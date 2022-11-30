import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterM extends CharacterCustomPainer {
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
    "path_28": false
  };
  Size size = Size(326, 239.5);
  Size originalSize = Size(326, 239.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterM({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.5166564, size.height * 0.3227557);
    path_0.quadraticBezierTo(size.width * 0.5120552, size.height * 0.3457620,
        size.width * 0.5289264, size.height * 0.3519833);
    path_0.quadraticBezierTo(size.width * 0.5457975, size.height * 0.3582046,
        size.width * 0.5503988, size.height * 0.3352818);
    path_0.cubicTo(
        size.width * 0.5524540,
        size.height * 0.3255532,
        size.width * 0.5498773,
        size.height * 0.3172025,
        size.width * 0.5427301,
        size.height * 0.3102296);
    path_0.lineTo(size.width * 0.5442638, size.height * 0.3102296);
    path_0.arcToPoint(Offset(size.width * 0.5626687, size.height * 0.2559499),
        radius:
            Radius.elliptical(size.width * 0.3749080, size.height * 0.5103132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5642025, size.height * 0.2517745),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5534663, size.height * 0.2475992),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5335276, size.height * 0.3039666),
        radius:
            Radius.elliptical(size.width * 0.2213497, size.height * 0.3012944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5335276, size.height * 0.3060543);
    path_0.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.3227557),
        radius: Radius.elliptical(
            size.width * 0.01972393, size.height * 0.02684760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5166564, size.height * 0.3665971);
    path_0.arcToPoint(Offset(size.width * 0.4967178, size.height * 0.3081420),
        radius:
            Radius.elliptical(size.width * 0.2702454, size.height * 0.3678497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4890491, size.height * 0.3060543),
        radius: Radius.elliptical(
            size.width * 0.004907975, size.height * 0.006680585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4869939,
        size.height * 0.3074739,
        size.width * 0.4859816,
        size.height * 0.3088518,
        size.width * 0.4859816,
        size.height * 0.3102296);
    path_0.lineTo(size.width * 0.4859816, size.height * 0.3164927);
    path_0.arcToPoint(Offset(size.width * 0.5059202, size.height * 0.3707724),
        radius:
            Radius.elliptical(size.width * 0.3660429, size.height * 0.4982463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5059202,
        size.height * 0.3735699,
        size.width * 0.5074540,
        size.height * 0.3749478,
        size.width * 0.5105215,
        size.height * 0.3749478);
    path_0.lineTo(size.width * 0.5120552, size.height * 0.3749478);
    path_0.quadraticBezierTo(size.width * 0.5166564, size.height * 0.3729019,
        size.width * 0.5166564, size.height * 0.3686848);
    path_0.close();
    path_0.moveTo(size.width * 0.09027607, size.height * 0.1682672);
    path_0.arcToPoint(Offset(size.width * 0.1017791, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.01742331, size.height * 0.02371608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1071472, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01533742, size.height * 0.02087683),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1048466, size.height * 0.1338205),
        radius: Radius.elliptical(
            size.width * 0.01613497, size.height * 0.02196242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09871166, size.height * 0.1254697),
        radius: Radius.elliptical(
            size.width * 0.01779141, size.height * 0.02421712),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09027607, size.height * 0.1223382),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.07340491, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01582822, size.height * 0.02154489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.07570552, size.height * 0.1567850),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.08184049, size.height * 0.1651357),
        radius: Radius.elliptical(
            size.width * 0.01754601, size.height * 0.02388309),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09027607, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.1828810);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.1787056,
        size.width * 0.09309816,
        size.height * 0.1766180,
        size.width * 0.08950920,
        size.height * 0.1766180);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.1766180,
        size.width * 0.08414110,
        size.height * 0.1787056,
        size.width * 0.08414110,
        size.height * 0.1828810);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.2455115);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.2496868,
        size.width * 0.08592025,
        size.height * 0.2517745,
        size.width * 0.08950920,
        size.height * 0.2517745);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.2517745,
        size.width * 0.09487730,
        size.height * 0.2496868,
        size.width * 0.09487730,
        size.height * 0.2455115);
    path_0.close();
    path_0.moveTo(size.width * 0.9844479, size.height * 0.4501044);
    path_0.lineTo(size.width * 0.9844479, size.height * 0.8822547);
    path_0.arcToPoint(Offset(size.width * 0.9629755, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.06914110, size.height * 0.09411273),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9430675, size.height * 0.9783299,
        size.width * 0.9123620, size.height * 0.9782881);
    path_0.quadraticBezierTo(size.width * 0.8816564, size.height * 0.9782463,
        size.width * 0.8617485, size.height * 0.9511482);
    path_0.arcToPoint(Offset(size.width * 0.8402761, size.height * 0.8822547),
        radius: Radius.elliptical(
            size.width * 0.06914110, size.height * 0.09411273),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8402761, size.height * 0.4501044);
    path_0.quadraticBezierTo(size.width * 0.8402761, size.height * 0.3540710,
        size.width * 0.7988650, size.height * 0.2977035);
    path_0.arcToPoint(Offset(size.width * 0.7037730, size.height * 0.2434238),
        radius:
            Radius.elliptical(size.width * 0.1299080, size.height * 0.1768267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6608282, size.height * 0.2538622),
        radius:
            Radius.elliptical(size.width * 0.1190184, size.height * 0.1620042),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6301534, size.height * 0.2830898),
        radius:
            Radius.elliptical(size.width * 0.08328221, size.height * 0.1133612),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5933436, size.height * 0.3331942,
        size.width * 0.5933436, size.height * 0.4292276);
    path_0.lineTo(size.width * 0.5933436, size.height * 0.4334029);
    path_0.arcToPoint(Offset(size.width * 0.5948773, size.height * 0.4501044),
        radius: Radius.elliptical(
            size.width * 0.05110429, size.height * 0.06956159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5948773, size.height * 0.8801670);
    path_0.arcToPoint(Offset(size.width * 0.5227914, size.height * 0.9782881),
        radius: Radius.elliptical(
            size.width * 0.07334356, size.height * 0.09983299),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4507055, size.height * 0.8801670),
        radius: Radius.elliptical(
            size.width * 0.07334356, size.height * 0.09983299),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4507055, size.height * 0.4501044);
    path_0.quadraticBezierTo(size.width * 0.4507055, size.height * 0.3812109,
        size.width * 0.4123620, size.height * 0.3248434);
    path_0.quadraticBezierTo(size.width * 0.3586810, size.height * 0.2496868,
        size.width * 0.2789264, size.height * 0.2434238);
    path_0.quadraticBezierTo(size.width * 0.2252454, size.height * 0.2392484,
        size.width * 0.1930368, size.height * 0.2768267);
    path_0.quadraticBezierTo(size.width * 0.1669325, size.height * 0.3060543,
        size.width * 0.1623620, size.height * 0.3686848);
    path_0.arcToPoint(Offset(size.width * 0.1608282, size.height * 0.3707724),
        radius: Radius.elliptical(
            size.width * 0.001349693, size.height * 0.001837161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1608282, size.height * 0.8822547);
    path_0.arcToPoint(Offset(size.width * 0.1408896, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.07190184, size.height * 0.09787056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08950920, size.height * 0.9782881),
        radius: Radius.elliptical(
            size.width * 0.07282209, size.height * 0.09912317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03812883, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.07282209, size.height * 0.09912317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.01819018, size.height * 0.8822547),
        radius: Radius.elliptical(
            size.width * 0.07190184, size.height * 0.09787056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.01819018, size.height * 0.1223382);
    path_0.arcToPoint(Offset(size.width * 0.03889571, size.height * 0.05448852),
        radius: Radius.elliptical(
            size.width * 0.06797546, size.height * 0.09252610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08950920, size.height * 0.02630480),
        radius: Radius.elliptical(
            size.width * 0.06883436, size.height * 0.09369520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1408896, size.height * 0.05344468),
        radius: Radius.elliptical(
            size.width * 0.07294479, size.height * 0.09929019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1500920, size.height * 0.07223382),
        radius: Radius.elliptical(
            size.width * 0.04156442, size.height * 0.05657620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1546933, size.height * 0.08058455,
        size.width * 0.1608282, size.height * 0.07640919);
    path_0.quadraticBezierTo(size.width * 0.2175767, size.height * 0.04300626,
        size.width * 0.2865951, size.height * 0.04718163);
    path_0.quadraticBezierTo(size.width * 0.4108282, size.height * 0.05762004,
        size.width * 0.5013190, size.height * 0.1682672);
    path_0.arcToPoint(Offset(size.width * 0.5074540, size.height * 0.1713987),
        radius: Radius.elliptical(
            size.width * 0.006319018, size.height * 0.008601253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5135890, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.02776074, size.height * 0.03778706),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5273926, size.height * 0.1453027),
        radius:
            Radius.elliptical(size.width * 0.1096319, size.height * 0.1492276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6056135, size.height * 0.07432150),
        radius:
            Radius.elliptical(size.width * 0.2383742, size.height * 0.3244676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7037730, size.height * 0.04718163),
        radius:
            Radius.elliptical(size.width * 0.2444172, size.height * 0.3326931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8188037, size.height * 0.04718163,
        size.width * 0.9000920, size.height * 0.1578288);
    path_0.quadraticBezierTo(size.width * 0.9844172, size.height * 0.2726931,
        size.width * 0.9844479, size.height * 0.4501044);
    path_0.close();
    path_0.moveTo(size.width * 0.9123620, size.height * 0.9177453);
    path_0.lineTo(size.width * 0.9399693, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.7966597);
    path_0.arcToPoint(Offset(size.width * 0.9062270, size.height * 0.7966597),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9062270, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.8847546, size.height * 0.8425887);
    path_0.close();
    path_0.moveTo(size.width * 0.9184969, size.height * 0.7361169);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.6734864);
    path_0.cubicTo(
        size.width * 0.9184969,
        size.height * 0.6693111,
        size.width * 0.9164417,
        size.height * 0.6672234,
        size.width * 0.9123620,
        size.height * 0.6672234);
    path_0.cubicTo(
        size.width * 0.9082822,
        size.height * 0.6672234,
        size.width * 0.9062270,
        size.height * 0.6693111,
        size.width * 0.9062270,
        size.height * 0.6734864);
    path_0.lineTo(size.width * 0.9062270, size.height * 0.7361169);
    path_0.cubicTo(
        size.width * 0.9062270,
        size.height * 0.7402923,
        size.width * 0.9082822,
        size.height * 0.7423800,
        size.width * 0.9123620,
        size.height * 0.7423800);
    path_0.cubicTo(
        size.width * 0.9164417,
        size.height * 0.7423800,
        size.width * 0.9184969,
        size.height * 0.7402923,
        size.width * 0.9184969,
        size.height * 0.7361169);
    path_0.close();
    path_0.moveTo(size.width * 0.9184969, size.height * 0.6129436);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.5503132);
    path_0.arcToPoint(Offset(size.width * 0.9062270, size.height * 0.5503132),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9062270, size.height * 0.6129436);
    path_0.cubicTo(
        size.width * 0.9062270,
        size.height * 0.6171190,
        size.width * 0.9082822,
        size.height * 0.6192067,
        size.width * 0.9123620,
        size.height * 0.6192067);
    path_0.cubicTo(
        size.width * 0.9164417,
        size.height * 0.6192067,
        size.width * 0.9184969,
        size.height * 0.6171190,
        size.width * 0.9184969,
        size.height * 0.6129436);
    path_0.close();
    path_0.moveTo(size.width * 0.9184969, size.height * 0.4897704);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.4647182);
    path_0.quadraticBezierTo(size.width * 0.9184969, size.height * 0.4521921,
        size.width * 0.9169632, size.height * 0.4271399);
    path_0.arcToPoint(Offset(size.width * 0.9108282, size.height * 0.4208768),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9062270, size.height * 0.4229645),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.9047239, size.height * 0.4250939,
        size.width * 0.9062270, size.height * 0.4292276);
    path_0.lineTo(size.width * 0.9062270, size.height * 0.4897704);
    path_0.cubicTo(
        size.width * 0.9062270,
        size.height * 0.4939457,
        size.width * 0.9082822,
        size.height * 0.4960334,
        size.width * 0.9123620,
        size.height * 0.4960334);
    path_0.cubicTo(
        size.width * 0.9164417,
        size.height * 0.4960334,
        size.width * 0.9184969,
        size.height * 0.4939457,
        size.width * 0.9184969,
        size.height * 0.4897704);
    path_0.close();
    path_0.moveTo(size.width * 0.9092945, size.height * 0.3686848);
    path_0.lineTo(size.width * 0.9092945, size.height * 0.3665971);
    path_0.arcToPoint(Offset(size.width * 0.8939571, size.height * 0.3060543),
        radius:
            Radius.elliptical(size.width * 0.2518098, size.height * 0.3427557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8929448,
        size.height * 0.3018789,
        size.width * 0.8903681,
        size.height * 0.3005010,
        size.width * 0.8862883,
        size.height * 0.3018789);
    path_0.arcToPoint(Offset(size.width * 0.8839877, size.height * 0.3070981),
        radius: Radius.elliptical(
            size.width * 0.01003067, size.height * 0.01365344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8832209, size.height * 0.3144050),
        radius: Radius.elliptical(
            size.width * 0.01677914, size.height * 0.02283925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8985583, size.height * 0.3686848),
        radius:
            Radius.elliptical(size.width * 0.2304601, size.height * 0.3136952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9000613, size.height * 0.3749478,
        size.width * 0.9031595, size.height * 0.3749478);
    path_0.lineTo(size.width * 0.9046933, size.height * 0.3749478);
    path_0.quadraticBezierTo(size.width * 0.9092945, size.height * 0.3729019,
        size.width * 0.9092945, size.height * 0.3686848);
    path_0.close();
    path_0.moveTo(size.width * 0.8709509, size.height * 0.2559499);
    path_0.lineTo(size.width * 0.8709509, size.height * 0.2538622);
    path_0.arcToPoint(Offset(size.width * 0.8387423, size.height * 0.2058455),
        radius:
            Radius.elliptical(size.width * 0.2482822, size.height * 0.3379541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8310736, size.height * 0.2079332),
        radius: Radius.elliptical(
            size.width * 0.004907975, size.height * 0.006680585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8295399, size.height * 0.2121086),
        radius: Radius.elliptical(
            size.width * 0.004509202, size.height * 0.006137787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8310736, size.height * 0.2183716),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8602147, size.height * 0.2622129),
        radius:
            Radius.elliptical(size.width * 0.1416258, size.height * 0.1927766),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8678834, size.height * 0.2643006),
        radius: Radius.elliptical(
            size.width * 0.01684049, size.height * 0.02292276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8709509, size.height * 0.2559499),
        radius: Radius.elliptical(
            size.width * 0.008742331, size.height * 0.01189979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8034663, size.height * 0.1807933);
    path_0.lineTo(size.width * 0.8034663, size.height * 0.1787056);
    path_0.arcToPoint(Offset(size.width * 0.8003988, size.height * 0.1703549),
        radius: Radius.elliptical(
            size.width * 0.008865031, size.height * 0.01206681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7574540, size.height * 0.1473904),
        radius:
            Radius.elliptical(size.width * 0.1989571, size.height * 0.2708142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7533742,
        size.height * 0.1460125,
        size.width * 0.7513190,
        size.height * 0.1481002,
        size.width * 0.7513190,
        size.height * 0.1536534);
    path_0.arcToPoint(Offset(size.width * 0.7513190, size.height * 0.1578288),
        radius: Radius.elliptical(
            size.width * 0.001932515, size.height * 0.002630480),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7543865, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.002699387, size.height * 0.003674322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7957975, size.height * 0.1849687),
        radius:
            Radius.elliptical(size.width * 0.1546626, size.height * 0.2105219),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7973313, size.height * 0.1849687);
    path_0.arcToPoint(Offset(size.width * 0.8034663, size.height * 0.1807933),
        radius: Radius.elliptical(
            size.width * 0.008803681, size.height * 0.01198330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7175767, size.height * 0.1453027);
    path_0.arcToPoint(Offset(size.width * 0.7114417, size.height * 0.1369520),
        radius: Radius.elliptical(
            size.width * 0.005429448, size.height * 0.007390397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7083742, size.height * 0.1369520);
    path_0.arcToPoint(Offset(size.width * 0.6654294, size.height * 0.1432150),
        radius:
            Radius.elliptical(size.width * 0.1906748, size.height * 0.2595407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6623620, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.004447853, size.height * 0.006054280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6608282, size.height * 0.1515658),
        radius: Radius.elliptical(
            size.width * 0.006349693, size.height * 0.008643006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6669632, size.height * 0.1578288),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6684969, size.height * 0.1578288);
    path_0.arcToPoint(Offset(size.width * 0.7114417, size.height * 0.1536534),
        radius:
            Radius.elliptical(size.width * 0.1472393, size.height * 0.2004175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7175767, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.005429448, size.height * 0.007390397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6286196, size.height * 0.1766180);
    path_0.arcToPoint(Offset(size.width * 0.6301534, size.height * 0.1703549),
        radius: Radius.elliptical(
            size.width * 0.01174847, size.height * 0.01599165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6286196, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.001349693, size.height * 0.001837161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6276074,
        size.height * 0.1627140,
        size.width * 0.6250307,
        size.height * 0.1613361,
        size.width * 0.6209509,
        size.height * 0.1640919);
    path_0.arcToPoint(Offset(size.width * 0.5841411, size.height * 0.1995825),
        radius:
            Radius.elliptical(size.width * 0.1865951, size.height * 0.2539875),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5810736, size.height * 0.2058455),
        radius: Radius.elliptical(
            size.width * 0.01858896, size.height * 0.02530271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5826074, size.height * 0.2100209),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5872086, size.height * 0.2121086),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5918098, size.height * 0.2121086);
    path_0.arcToPoint(Offset(size.width * 0.6270859, size.height * 0.1787056),
        radius:
            Radius.elliptical(size.width * 0.1216258, size.height * 0.1655532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6270859, size.height * 0.1766180);
    path_0.close();
    path_0.moveTo(size.width * 0.5227914, size.height * 0.9177453);
    path_0.lineTo(size.width * 0.5488650, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.7966597);
    path_0.cubicTo(
        size.width * 0.5273926,
        size.height * 0.7911065,
        size.width * 0.5256135,
        size.height * 0.7883090,
        size.width * 0.5220245,
        size.height * 0.7883090);
    path_0.cubicTo(
        size.width * 0.5184356,
        size.height * 0.7883090,
        size.width * 0.5166564,
        size.height * 0.7911065,
        size.width * 0.5166564,
        size.height * 0.7966597);
    path_0.lineTo(size.width * 0.5166564, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.4951840, size.height * 0.8425887);
    path_0.close();
    path_0.moveTo(size.width * 0.5273926, size.height * 0.7361169);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.6734864);
    path_0.cubicTo(
        size.width * 0.5273926,
        size.height * 0.6693111,
        size.width * 0.5256135,
        size.height * 0.6672234,
        size.width * 0.5220245,
        size.height * 0.6672234);
    path_0.cubicTo(
        size.width * 0.5184356,
        size.height * 0.6672234,
        size.width * 0.5166564,
        size.height * 0.6693111,
        size.width * 0.5166564,
        size.height * 0.6734864);
    path_0.lineTo(size.width * 0.5166564, size.height * 0.7361169);
    path_0.cubicTo(
        size.width * 0.5166564,
        size.height * 0.7402923,
        size.width * 0.5184356,
        size.height * 0.7423800,
        size.width * 0.5220245,
        size.height * 0.7423800);
    path_0.cubicTo(
        size.width * 0.5256135,
        size.height * 0.7423800,
        size.width * 0.5273926,
        size.height * 0.7402923,
        size.width * 0.5273926,
        size.height * 0.7361169);
    path_0.close();
    path_0.moveTo(size.width * 0.5273926, size.height * 0.6129436);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.5503132);
    path_0.cubicTo(
        size.width * 0.5273926,
        size.height * 0.5447599,
        size.width * 0.5256135,
        size.height * 0.5419624,
        size.width * 0.5220245,
        size.height * 0.5419624);
    path_0.cubicTo(
        size.width * 0.5184356,
        size.height * 0.5419624,
        size.width * 0.5166564,
        size.height * 0.5447599,
        size.width * 0.5166564,
        size.height * 0.5503132);
    path_0.lineTo(size.width * 0.5166564, size.height * 0.6129436);
    path_0.cubicTo(
        size.width * 0.5166564,
        size.height * 0.6171190,
        size.width * 0.5184356,
        size.height * 0.6192067,
        size.width * 0.5220245,
        size.height * 0.6192067);
    path_0.cubicTo(
        size.width * 0.5256135,
        size.height * 0.6192067,
        size.width * 0.5273926,
        size.height * 0.6171190,
        size.width * 0.5273926,
        size.height * 0.6129436);
    path_0.close();
    path_0.moveTo(size.width * 0.5273926, size.height * 0.4897704);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.4647182);
    path_0.arcToPoint(Offset(size.width * 0.5258589, size.height * 0.4271399),
        radius:
            Radius.elliptical(size.width * 0.2523313, size.height * 0.3434656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5258589,
        size.height * 0.4215866,
        size.width * 0.5238037,
        size.height * 0.4194990,
        size.width * 0.5197239,
        size.height * 0.4208768);
    path_0.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.4229645),
        radius: Radius.elliptical(
            size.width * 0.004447853, size.height * 0.006054280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5151227, size.height * 0.4292276),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.4647182),
        radius:
            Radius.elliptical(size.width * 0.2394785, size.height * 0.3259708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5166564, size.height * 0.4897704);
    path_0.cubicTo(
        size.width * 0.5166564,
        size.height * 0.4939457,
        size.width * 0.5184356,
        size.height * 0.4960334,
        size.width * 0.5220245,
        size.height * 0.4960334);
    path_0.cubicTo(
        size.width * 0.5256135,
        size.height * 0.4960334,
        size.width * 0.5273926,
        size.height * 0.4939457,
        size.width * 0.5273926,
        size.height * 0.4897704);
    path_0.close();
    path_0.moveTo(size.width * 0.4706442, size.height * 0.2643006);
    path_0.arcToPoint(Offset(size.width * 0.4691104, size.height * 0.2580376),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4353681, size.height * 0.2162839),
        radius:
            Radius.elliptical(size.width * 0.2546012, size.height * 0.3465553),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4323006,
        size.height * 0.2135282,
        size.width * 0.4297546,
        size.height * 0.2135282,
        size.width * 0.4276994,
        size.height * 0.2162839);
    path_0.quadraticBezierTo(size.width * 0.4230982, size.height * 0.2225470,
        size.width * 0.4292331, size.height * 0.2288100);
    path_0.arcToPoint(Offset(size.width * 0.4614417, size.height * 0.2684760),
        radius:
            Radius.elliptical(size.width * 0.2242638, size.height * 0.3052610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4614417,
        size.height * 0.2698956,
        size.width * 0.4624540,
        size.height * 0.2705637,
        size.width * 0.4645092,
        size.height * 0.2705637);
    path_0.arcToPoint(Offset(size.width * 0.4691104, size.height * 0.2684760),
        radius: Radius.elliptical(
            size.width * 0.01153374, size.height * 0.01569937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4706442, size.height * 0.2643006),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3985583, size.height * 0.1933194);
    path_0.arcToPoint(Offset(size.width * 0.4000920, size.height * 0.1891441),
        radius: Radius.elliptical(
            size.width * 0.004509202, size.height * 0.006137787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3970245, size.height * 0.1807933),
        radius: Radius.elliptical(
            size.width * 0.008865031, size.height * 0.01206681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3540798, size.height * 0.1557411),
        radius:
            Radius.elliptical(size.width * 0.3913190, size.height * 0.5326514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3510123,
        size.height * 0.1543633,
        size.width * 0.3489571,
        size.height * 0.1564509,
        size.width * 0.3479448,
        size.height * 0.1620042);
    path_0.arcToPoint(Offset(size.width * 0.3510123, size.height * 0.1703549),
        radius: Radius.elliptical(
            size.width * 0.004294479, size.height * 0.005845511),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3694172, size.height * 0.1808351,
        size.width * 0.3908896, size.height * 0.1954071);
    path_0.lineTo(size.width * 0.3939571, size.height * 0.1954071);
    path_0.arcToPoint(Offset(size.width * 0.3985583, size.height * 0.1933194),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3142025, size.height * 0.1515658);
    path_0.lineTo(size.width * 0.3142025, size.height * 0.1494781);
    path_0.arcToPoint(Offset(size.width * 0.3096012, size.height * 0.1411273),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2635890, size.height * 0.1369520),
        radius:
            Radius.elliptical(size.width * 0.3758589, size.height * 0.5116075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2615337,
        size.height * 0.1369520,
        size.width * 0.2605215,
        size.height * 0.1376618,
        size.width * 0.2605215,
        size.height * 0.1390397);
    path_0.arcToPoint(Offset(size.width * 0.2589877, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2589877,
        size.height * 0.1508977,
        size.width * 0.2605215,
        size.height * 0.1536534,
        size.width * 0.2635890,
        size.height * 0.1536534);
    path_0.lineTo(size.width * 0.2666564, size.height * 0.1536534);
    path_0.arcToPoint(Offset(size.width * 0.3080675, size.height * 0.1557411),
        radius:
            Radius.elliptical(size.width * 0.1958589, size.height * 0.2665971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3096012, size.height * 0.1557411);
    path_0.cubicTo(
        size.width * 0.3126687,
        size.height * 0.1557411,
        size.width * 0.3142025,
        size.height * 0.1544885,
        size.width * 0.3142025,
        size.height * 0.1515658);
    path_0.close();
    path_0.moveTo(size.width * 0.2252454, size.height * 0.1536534);
    path_0.lineTo(size.width * 0.2252454, size.height * 0.1515658);
    path_0.arcToPoint(Offset(size.width * 0.2175767, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.007085890, size.height * 0.009645094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2129755, size.height * 0.1473904);
    path_0.arcToPoint(Offset(size.width * 0.1746319, size.height * 0.1703549),
        radius:
            Radius.elliptical(size.width * 0.2704908, size.height * 0.3681837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1736196,
        size.height * 0.1703549,
        size.width * 0.1728528,
        size.height * 0.1717745,
        size.width * 0.1723313,
        size.height * 0.1745303);
    path_0.arcToPoint(Offset(size.width * 0.1730982, size.height * 0.1807933),
        radius: Radius.elliptical(
            size.width * 0.004570552, size.height * 0.006221294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1776994, size.height * 0.1849687),
        radius: Radius.elliptical(
            size.width * 0.004877301, size.height * 0.006638831),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1807669, size.height * 0.1828810),
        radius: Radius.elliptical(
            size.width * 0.004325153, size.height * 0.005887265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2206442, size.height * 0.1620042),
        radius:
            Radius.elliptical(size.width * 0.1815031, size.height * 0.2470564),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2252454, size.height * 0.1536534),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1470245, size.height * 0.2131524);
    path_0.arcToPoint(Offset(size.width * 0.1454908, size.height * 0.2079332),
        radius: Radius.elliptical(
            size.width * 0.005276074, size.height * 0.007181628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1434356,
        size.height * 0.2037578,
        size.width * 0.1408896,
        size.height * 0.2037578,
        size.width * 0.1378221,
        size.height * 0.2079332);
    path_0.arcToPoint(Offset(size.width * 0.1148160, size.height * 0.2496868),
        radius:
            Radius.elliptical(size.width * 0.2394479, size.height * 0.3259290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1025460, size.height * 0.2476409,
        size.width * 0.09794479, size.height * 0.2622129);
    path_0.quadraticBezierTo(size.width * 0.09027607, size.height * 0.2830898,
        size.width * 0.1056135, size.height * 0.2924843);
    path_0.quadraticBezierTo(size.width * 0.1209509, size.height * 0.3018789,
        size.width * 0.1286196, size.height * 0.2810021);
    path_0.quadraticBezierTo(size.width * 0.1332209, size.height * 0.2684760,
        size.width * 0.1255521, size.height * 0.2559499);
    path_0.arcToPoint(Offset(size.width * 0.1454908, size.height * 0.2183716),
        radius:
            Radius.elliptical(size.width * 0.1929755, size.height * 0.2626722),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1470245, size.height * 0.2131524),
        radius: Radius.elliptical(
            size.width * 0.005214724, size.height * 0.007098121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.09027607, size.height * 0.9177453);
    path_0.lineTo(size.width * 0.1163497, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.7966597);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.7911065,
        size.width * 0.09309816,
        size.height * 0.7883090,
        size.width * 0.08950920,
        size.height * 0.7883090);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.7883090,
        size.width * 0.08414110,
        size.height * 0.7911065,
        size.width * 0.08414110,
        size.height * 0.7966597);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.06266871, size.height * 0.8425887);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.7361169);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.6734864);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.6693111,
        size.width * 0.09309816,
        size.height * 0.6672234,
        size.width * 0.08950920,
        size.height * 0.6672234);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.6672234,
        size.width * 0.08414110,
        size.height * 0.6693111,
        size.width * 0.08414110,
        size.height * 0.6734864);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.7361169);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.7402923,
        size.width * 0.08592025,
        size.height * 0.7423800,
        size.width * 0.08950920,
        size.height * 0.7423800);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.7423800,
        size.width * 0.09487730,
        size.height * 0.7402923,
        size.width * 0.09487730,
        size.height * 0.7361169);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.6129436);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.5503132);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.5461378,
        size.width * 0.09309816,
        size.height * 0.5440501,
        size.width * 0.08950920,
        size.height * 0.5440501);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.5440501,
        size.width * 0.08414110,
        size.height * 0.5461378,
        size.width * 0.08414110,
        size.height * 0.5503132);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.6129436);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.6171190,
        size.width * 0.08592025,
        size.height * 0.6192067,
        size.width * 0.08950920,
        size.height * 0.6192067);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.6192067,
        size.width * 0.09487730,
        size.height * 0.6171190,
        size.width * 0.09487730,
        size.height * 0.6129436);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.4897704);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.4292276);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.4236743,
        size.width * 0.09309816,
        size.height * 0.4208768,
        size.width * 0.08950920,
        size.height * 0.4208768);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.4208768,
        size.width * 0.08414110,
        size.height * 0.4236743,
        size.width * 0.08414110,
        size.height * 0.4292276);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.4897704);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.4953653,
        size.width * 0.08592025,
        size.height * 0.4981211,
        size.width * 0.08950920,
        size.height * 0.4981211);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.4981211,
        size.width * 0.09487730,
        size.height * 0.4953653,
        size.width * 0.09487730,
        size.height * 0.4897704);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.3665971);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.3060543);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.3005010,
        size.width * 0.09309816,
        size.height * 0.2977035,
        size.width * 0.08950920,
        size.height * 0.2977035);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.2977035,
        size.width * 0.08414110,
        size.height * 0.3005010,
        size.width * 0.08414110,
        size.height * 0.3060543);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.3665971);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.3721921,
        size.width * 0.08592025,
        size.height * 0.3749478,
        size.width * 0.08950920,
        size.height * 0.3749478);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.3749478,
        size.width * 0.09487730,
        size.height * 0.3721921,
        size.width * 0.09487730,
        size.height * 0.3665971);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9399693, size.height * 0.8425887);
    path_2.lineTo(size.width * 0.9123620, size.height * 0.9177453);
    path_2.lineTo(size.width * 0.8847546, size.height * 0.8425887);
    path_2.lineTo(size.width * 0.9062270, size.height * 0.8425887);
    path_2.lineTo(size.width * 0.9062270, size.height * 0.7966597);
    path_2.arcToPoint(Offset(size.width * 0.9184969, size.height * 0.7966597),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.9184969, size.height * 0.8425887);
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
    path_3.moveTo(size.width * 0.9184969, size.height * 0.6734864);
    path_3.lineTo(size.width * 0.9184969, size.height * 0.7361169);
    path_3.cubicTo(
        size.width * 0.9184969,
        size.height * 0.7402923,
        size.width * 0.9164417,
        size.height * 0.7423800,
        size.width * 0.9123620,
        size.height * 0.7423800);
    path_3.cubicTo(
        size.width * 0.9082822,
        size.height * 0.7423800,
        size.width * 0.9062270,
        size.height * 0.7402923,
        size.width * 0.9062270,
        size.height * 0.7361169);
    path_3.lineTo(size.width * 0.9062270, size.height * 0.6734864);
    path_3.cubicTo(
        size.width * 0.9062270,
        size.height * 0.6693111,
        size.width * 0.9082822,
        size.height * 0.6672234,
        size.width * 0.9123620,
        size.height * 0.6672234);
    path_3.cubicTo(
        size.width * 0.9164417,
        size.height * 0.6672234,
        size.width * 0.9184969,
        size.height * 0.6693111,
        size.width * 0.9184969,
        size.height * 0.6734864);
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
    path_4.moveTo(size.width * 0.9184969, size.height * 0.5503132);
    path_4.lineTo(size.width * 0.9184969, size.height * 0.6129436);
    path_4.cubicTo(
        size.width * 0.9184969,
        size.height * 0.6171190,
        size.width * 0.9164417,
        size.height * 0.6192067,
        size.width * 0.9123620,
        size.height * 0.6192067);
    path_4.cubicTo(
        size.width * 0.9082822,
        size.height * 0.6192067,
        size.width * 0.9062270,
        size.height * 0.6171190,
        size.width * 0.9062270,
        size.height * 0.6129436);
    path_4.lineTo(size.width * 0.9062270, size.height * 0.5503132);
    path_4.arcToPoint(Offset(size.width * 0.9184969, size.height * 0.5503132),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
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
    path_5.moveTo(size.width * 0.9184969, size.height * 0.4647182);
    path_5.lineTo(size.width * 0.9184969, size.height * 0.4897704);
    path_5.cubicTo(
        size.width * 0.9184969,
        size.height * 0.4939457,
        size.width * 0.9164417,
        size.height * 0.4960334,
        size.width * 0.9123620,
        size.height * 0.4960334);
    path_5.cubicTo(
        size.width * 0.9082822,
        size.height * 0.4960334,
        size.width * 0.9062270,
        size.height * 0.4939457,
        size.width * 0.9062270,
        size.height * 0.4897704);
    path_5.lineTo(size.width * 0.9062270, size.height * 0.4292276);
    path_5.quadraticBezierTo(size.width * 0.9047239, size.height * 0.4250522,
        size.width * 0.9062270, size.height * 0.4229645);
    path_5.arcToPoint(Offset(size.width * 0.9108282, size.height * 0.4208768),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.9169632, size.height * 0.4271399),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.9184663, size.height * 0.4521921,
        size.width * 0.9184969, size.height * 0.4647182);
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
    path_6.moveTo(size.width * 0.9092945, size.height * 0.3665971);
    path_6.lineTo(size.width * 0.9092945, size.height * 0.3686848);
    path_6.quadraticBezierTo(size.width * 0.9092945, size.height * 0.3728601,
        size.width * 0.9046933, size.height * 0.3749478);
    path_6.lineTo(size.width * 0.9031595, size.height * 0.3749478);
    path_6.quadraticBezierTo(size.width * 0.9000920, size.height * 0.3749478,
        size.width * 0.8985583, size.height * 0.3686848);
    path_6.arcToPoint(Offset(size.width * 0.8832209, size.height * 0.3144050),
        radius:
            Radius.elliptical(size.width * 0.2304601, size.height * 0.3136952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.8839877, size.height * 0.3070981),
        radius: Radius.elliptical(
            size.width * 0.01677914, size.height * 0.02283925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8862883, size.height * 0.3018789),
        radius: Radius.elliptical(
            size.width * 0.01003067, size.height * 0.01365344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8903681,
        size.height * 0.3005010,
        size.width * 0.8929448,
        size.height * 0.3018789,
        size.width * 0.8939571,
        size.height * 0.3060543);
    path_6.arcToPoint(Offset(size.width * 0.9092945, size.height * 0.3665971),
        radius:
            Radius.elliptical(size.width * 0.2518098, size.height * 0.3427557),
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
    path_7.moveTo(size.width * 0.8709509, size.height * 0.2538622);
    path_7.lineTo(size.width * 0.8709509, size.height * 0.2559499);
    path_7.arcToPoint(Offset(size.width * 0.8678834, size.height * 0.2643006),
        radius: Radius.elliptical(
            size.width * 0.008742331, size.height * 0.01189979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8602147, size.height * 0.2622129),
        radius: Radius.elliptical(
            size.width * 0.01684049, size.height * 0.02292276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8310736, size.height * 0.2183716),
        radius:
            Radius.elliptical(size.width * 0.1416258, size.height * 0.1927766),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.8295399, size.height * 0.2121086),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8310736, size.height * 0.2079332),
        radius: Radius.elliptical(
            size.width * 0.004509202, size.height * 0.006137787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8387423, size.height * 0.2058455),
        radius: Radius.elliptical(
            size.width * 0.004907975, size.height * 0.006680585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8709509, size.height * 0.2538622),
        radius:
            Radius.elliptical(size.width * 0.2482822, size.height * 0.3379541),
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
    path_8.moveTo(size.width * 0.8034663, size.height * 0.1787056);
    path_8.lineTo(size.width * 0.8034663, size.height * 0.1807933);
    path_8.arcToPoint(Offset(size.width * 0.7973313, size.height * 0.1849687),
        radius: Radius.elliptical(
            size.width * 0.008803681, size.height * 0.01198330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7957975, size.height * 0.1849687);
    path_8.arcToPoint(Offset(size.width * 0.7543865, size.height * 0.1620042),
        radius:
            Radius.elliptical(size.width * 0.1546626, size.height * 0.2105219),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7513190, size.height * 0.1578288),
        radius: Radius.elliptical(
            size.width * 0.002699387, size.height * 0.003674322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7513190, size.height * 0.1536534),
        radius: Radius.elliptical(
            size.width * 0.001932515, size.height * 0.002630480),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7513190,
        size.height * 0.1481002,
        size.width * 0.7533742,
        size.height * 0.1460125,
        size.width * 0.7574540,
        size.height * 0.1473904);
    path_8.arcToPoint(Offset(size.width * 0.8003988, size.height * 0.1703549),
        radius:
            Radius.elliptical(size.width * 0.1989571, size.height * 0.2708142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8034663, size.height * 0.1787056),
        radius: Radius.elliptical(
            size.width * 0.008865031, size.height * 0.01206681),
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
    path_9.moveTo(size.width * 0.7114417, size.height * 0.1369520);
    path_9.arcToPoint(Offset(size.width * 0.7175767, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.005429448, size.height * 0.007390397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7114417, size.height * 0.1536534),
        radius: Radius.elliptical(
            size.width * 0.005429448, size.height * 0.007390397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6684969, size.height * 0.1578288),
        radius:
            Radius.elliptical(size.width * 0.1472393, size.height * 0.2004175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.6669632, size.height * 0.1578288);
    path_9.arcToPoint(Offset(size.width * 0.6608282, size.height * 0.1515658),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6623620, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.006349693, size.height * 0.008643006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6654294, size.height * 0.1432150),
        radius: Radius.elliptical(
            size.width * 0.004447853, size.height * 0.006054280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7083742, size.height * 0.1369520),
        radius:
            Radius.elliptical(size.width * 0.1906748, size.height * 0.2595407),
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
    path_10.moveTo(size.width * 0.6209509, size.height * 0.1640919);
    path_10.cubicTo(
        size.width * 0.6250307,
        size.height * 0.1613361,
        size.width * 0.6276074,
        size.height * 0.1627140,
        size.width * 0.6286196,
        size.height * 0.1682672);
    path_10.arcToPoint(Offset(size.width * 0.6301534, size.height * 0.1703549),
        radius: Radius.elliptical(
            size.width * 0.001349693, size.height * 0.001837161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6286196, size.height * 0.1766180),
        radius: Radius.elliptical(
            size.width * 0.01174847, size.height * 0.01599165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6270859, size.height * 0.1766180);
    path_10.lineTo(size.width * 0.6270859, size.height * 0.1787056);
    path_10.arcToPoint(Offset(size.width * 0.5918098, size.height * 0.2121086),
        radius:
            Radius.elliptical(size.width * 0.1216258, size.height * 0.1655532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.5872086, size.height * 0.2121086);
    path_10.arcToPoint(Offset(size.width * 0.5826074, size.height * 0.2100209),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5810736, size.height * 0.2058455),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5841411, size.height * 0.1995825),
        radius: Radius.elliptical(
            size.width * 0.01858896, size.height * 0.02530271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6209509, size.height * 0.1640919),
        radius:
            Radius.elliptical(size.width * 0.1865951, size.height * 0.2539875),
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
    path_11.moveTo(size.width * 0.5642025, size.height * 0.2517745);
    path_11.arcToPoint(Offset(size.width * 0.5626687, size.height * 0.2559499),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5442638, size.height * 0.3102296),
        radius:
            Radius.elliptical(size.width * 0.3749080, size.height * 0.5103132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.5427301, size.height * 0.3102296);
    path_11.cubicTo(
        size.width * 0.5498773,
        size.height * 0.3172025,
        size.width * 0.5524540,
        size.height * 0.3255532,
        size.width * 0.5503988,
        size.height * 0.3352818);
    path_11.quadraticBezierTo(size.width * 0.5457975, size.height * 0.3582881,
        size.width * 0.5289264, size.height * 0.3519833);
    path_11.quadraticBezierTo(size.width * 0.5120552, size.height * 0.3456785,
        size.width * 0.5166564, size.height * 0.3227557);
    path_11.arcToPoint(Offset(size.width * 0.5335276, size.height * 0.3060543),
        radius: Radius.elliptical(
            size.width * 0.01972393, size.height * 0.02684760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5335276, size.height * 0.3039666);
    path_11.arcToPoint(Offset(size.width * 0.5534663, size.height * 0.2475992),
        radius:
            Radius.elliptical(size.width * 0.2213497, size.height * 0.3012944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5642025, size.height * 0.2517745),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
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
    path_12.moveTo(size.width * 0.5488650, size.height * 0.8425887);
    path_12.lineTo(size.width * 0.5227914, size.height * 0.9177453);
    path_12.lineTo(size.width * 0.4951840, size.height * 0.8425887);
    path_12.lineTo(size.width * 0.5166564, size.height * 0.8425887);
    path_12.lineTo(size.width * 0.5166564, size.height * 0.7966597);
    path_12.cubicTo(
        size.width * 0.5166564,
        size.height * 0.7911065,
        size.width * 0.5184356,
        size.height * 0.7883090,
        size.width * 0.5220245,
        size.height * 0.7883090);
    path_12.cubicTo(
        size.width * 0.5256135,
        size.height * 0.7883090,
        size.width * 0.5273926,
        size.height * 0.7911065,
        size.width * 0.5273926,
        size.height * 0.7966597);
    path_12.lineTo(size.width * 0.5273926, size.height * 0.8425887);
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
    path_13.moveTo(size.width * 0.5273926, size.height * 0.6734864);
    path_13.lineTo(size.width * 0.5273926, size.height * 0.7361169);
    path_13.cubicTo(
        size.width * 0.5273926,
        size.height * 0.7402923,
        size.width * 0.5256135,
        size.height * 0.7423800,
        size.width * 0.5220245,
        size.height * 0.7423800);
    path_13.cubicTo(
        size.width * 0.5184356,
        size.height * 0.7423800,
        size.width * 0.5166564,
        size.height * 0.7402923,
        size.width * 0.5166564,
        size.height * 0.7361169);
    path_13.lineTo(size.width * 0.5166564, size.height * 0.6734864);
    path_13.cubicTo(
        size.width * 0.5166564,
        size.height * 0.6693111,
        size.width * 0.5184356,
        size.height * 0.6672234,
        size.width * 0.5220245,
        size.height * 0.6672234);
    path_13.cubicTo(
        size.width * 0.5256135,
        size.height * 0.6672234,
        size.width * 0.5273926,
        size.height * 0.6693111,
        size.width * 0.5273926,
        size.height * 0.6734864);
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
    path_14.moveTo(size.width * 0.5273926, size.height * 0.5503132);
    path_14.lineTo(size.width * 0.5273926, size.height * 0.6129436);
    path_14.cubicTo(
        size.width * 0.5273926,
        size.height * 0.6171190,
        size.width * 0.5256135,
        size.height * 0.6192067,
        size.width * 0.5220245,
        size.height * 0.6192067);
    path_14.cubicTo(
        size.width * 0.5184356,
        size.height * 0.6192067,
        size.width * 0.5166564,
        size.height * 0.6171190,
        size.width * 0.5166564,
        size.height * 0.6129436);
    path_14.lineTo(size.width * 0.5166564, size.height * 0.5503132);
    path_14.cubicTo(
        size.width * 0.5166564,
        size.height * 0.5447599,
        size.width * 0.5184356,
        size.height * 0.5419624,
        size.width * 0.5220245,
        size.height * 0.5419624);
    path_14.cubicTo(
        size.width * 0.5256135,
        size.height * 0.5419624,
        size.width * 0.5273926,
        size.height * 0.5447599,
        size.width * 0.5273926,
        size.height * 0.5503132);
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
    path_15.moveTo(size.width * 0.5273926, size.height * 0.4647182);
    path_15.lineTo(size.width * 0.5273926, size.height * 0.4897704);
    path_15.cubicTo(
        size.width * 0.5273926,
        size.height * 0.4939457,
        size.width * 0.5256135,
        size.height * 0.4960334,
        size.width * 0.5220245,
        size.height * 0.4960334);
    path_15.cubicTo(
        size.width * 0.5184356,
        size.height * 0.4960334,
        size.width * 0.5166564,
        size.height * 0.4939457,
        size.width * 0.5166564,
        size.height * 0.4897704);
    path_15.lineTo(size.width * 0.5166564, size.height * 0.4647182);
    path_15.arcToPoint(Offset(size.width * 0.5151227, size.height * 0.4292276),
        radius:
            Radius.elliptical(size.width * 0.2394785, size.height * 0.3259708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.4229645),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5197239, size.height * 0.4208768),
        radius: Radius.elliptical(
            size.width * 0.004447853, size.height * 0.006054280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.5238037,
        size.height * 0.4194990,
        size.width * 0.5258589,
        size.height * 0.4215866,
        size.width * 0.5258589,
        size.height * 0.4271399);
    path_15.arcToPoint(Offset(size.width * 0.5273926, size.height * 0.4647182),
        radius:
            Radius.elliptical(size.width * 0.2523313, size.height * 0.3434656),
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
    path_16.moveTo(size.width * 0.5166564, size.height * 0.3665971);
    path_16.lineTo(size.width * 0.5166564, size.height * 0.3686848);
    path_16.quadraticBezierTo(size.width * 0.5166564, size.height * 0.3728601,
        size.width * 0.5120552, size.height * 0.3749478);
    path_16.lineTo(size.width * 0.5105215, size.height * 0.3749478);
    path_16.cubicTo(
        size.width * 0.5074540,
        size.height * 0.3749478,
        size.width * 0.5059202,
        size.height * 0.3735699,
        size.width * 0.5059202,
        size.height * 0.3707724);
    path_16.arcToPoint(Offset(size.width * 0.4859816, size.height * 0.3164927),
        radius:
            Radius.elliptical(size.width * 0.3660429, size.height * 0.4982463),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.4859816, size.height * 0.3102296);
    path_16.cubicTo(
        size.width * 0.4859816,
        size.height * 0.3088518,
        size.width * 0.4869939,
        size.height * 0.3074739,
        size.width * 0.4890491,
        size.height * 0.3060543);
    path_16.arcToPoint(Offset(size.width * 0.4967178, size.height * 0.3081420),
        radius: Radius.elliptical(
            size.width * 0.004907975, size.height * 0.006680585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.3665971),
        radius:
            Radius.elliptical(size.width * 0.2702454, size.height * 0.3678497),
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
    path_17.moveTo(size.width * 0.4691104, size.height * 0.2580376);
    path_17.arcToPoint(Offset(size.width * 0.4706442, size.height * 0.2643006),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4691104, size.height * 0.2684760),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4645092, size.height * 0.2705637),
        radius: Radius.elliptical(
            size.width * 0.01153374, size.height * 0.01569937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4624540,
        size.height * 0.2705637,
        size.width * 0.4614417,
        size.height * 0.2698956,
        size.width * 0.4614417,
        size.height * 0.2684760);
    path_17.arcToPoint(Offset(size.width * 0.4292331, size.height * 0.2288100),
        radius:
            Radius.elliptical(size.width * 0.2242638, size.height * 0.3052610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.quadraticBezierTo(size.width * 0.4230982, size.height * 0.2225470,
        size.width * 0.4276994, size.height * 0.2162839);
    path_17.cubicTo(
        size.width * 0.4297546,
        size.height * 0.2135282,
        size.width * 0.4323006,
        size.height * 0.2135282,
        size.width * 0.4353681,
        size.height * 0.2162839);
    path_17.arcToPoint(Offset(size.width * 0.4691104, size.height * 0.2580376),
        radius:
            Radius.elliptical(size.width * 0.2546012, size.height * 0.3465553),
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
    path_18.moveTo(size.width * 0.4000920, size.height * 0.1891441);
    path_18.arcToPoint(Offset(size.width * 0.3985583, size.height * 0.1933194),
        radius: Radius.elliptical(
            size.width * 0.004509202, size.height * 0.006137787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.3939571, size.height * 0.1954071),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3908896, size.height * 0.1954071);
    path_18.quadraticBezierTo(size.width * 0.3694172, size.height * 0.1808351,
        size.width * 0.3510123, size.height * 0.1703549);
    path_18.arcToPoint(Offset(size.width * 0.3479448, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.004294479, size.height * 0.005845511),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3489571,
        size.height * 0.1564509,
        size.width * 0.3510123,
        size.height * 0.1543633,
        size.width * 0.3540798,
        size.height * 0.1557411);
    path_18.arcToPoint(Offset(size.width * 0.3970245, size.height * 0.1807933),
        radius:
            Radius.elliptical(size.width * 0.3913190, size.height * 0.5326514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4000920, size.height * 0.1891441),
        radius: Radius.elliptical(
            size.width * 0.008865031, size.height * 0.01206681),
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
    path_19.moveTo(size.width * 0.3142025, size.height * 0.1494781);
    path_19.lineTo(size.width * 0.3142025, size.height * 0.1515658);
    path_19.cubicTo(
        size.width * 0.3142025,
        size.height * 0.1543633,
        size.width * 0.3126687,
        size.height * 0.1557411,
        size.width * 0.3096012,
        size.height * 0.1557411);
    path_19.lineTo(size.width * 0.3080675, size.height * 0.1557411);
    path_19.arcToPoint(Offset(size.width * 0.2666564, size.height * 0.1536534),
        radius:
            Radius.elliptical(size.width * 0.1958589, size.height * 0.2665971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.2635890, size.height * 0.1536534);
    path_19.cubicTo(
        size.width * 0.2605215,
        size.height * 0.1536534,
        size.width * 0.2589877,
        size.height * 0.1508977,
        size.width * 0.2589877,
        size.height * 0.1453027);
    path_19.arcToPoint(Offset(size.width * 0.2605215, size.height * 0.1390397),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.2605215,
        size.height * 0.1376618,
        size.width * 0.2615337,
        size.height * 0.1369520,
        size.width * 0.2635890,
        size.height * 0.1369520);
    path_19.arcToPoint(Offset(size.width * 0.3096012, size.height * 0.1411273),
        radius:
            Radius.elliptical(size.width * 0.3758589, size.height * 0.5116075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3142025, size.height * 0.1494781),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
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
    path_20.moveTo(size.width * 0.2252454, size.height * 0.1515658);
    path_20.lineTo(size.width * 0.2252454, size.height * 0.1536534);
    path_20.arcToPoint(Offset(size.width * 0.2206442, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1807669, size.height * 0.1828810),
        radius:
            Radius.elliptical(size.width * 0.1815031, size.height * 0.2470564),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.1776994, size.height * 0.1849687),
        radius: Radius.elliptical(
            size.width * 0.004325153, size.height * 0.005887265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1730982, size.height * 0.1807933),
        radius: Radius.elliptical(
            size.width * 0.004877301, size.height * 0.006638831),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1723313, size.height * 0.1745303),
        radius: Radius.elliptical(
            size.width * 0.004570552, size.height * 0.006221294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1728528,
        size.height * 0.1717745,
        size.width * 0.1736196,
        size.height * 0.1703549,
        size.width * 0.1746319,
        size.height * 0.1703549);
    path_20.arcToPoint(Offset(size.width * 0.2129755, size.height * 0.1473904),
        radius:
            Radius.elliptical(size.width * 0.2704908, size.height * 0.3681837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2175767, size.height * 0.1453027);
    path_20.arcToPoint(Offset(size.width * 0.2252454, size.height * 0.1515658),
        radius: Radius.elliptical(
            size.width * 0.007085890, size.height * 0.009645094),
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
    path_21.moveTo(size.width * 0.1454908, size.height * 0.2079332);
    path_21.arcToPoint(Offset(size.width * 0.1454908, size.height * 0.2183716),
        radius: Radius.elliptical(
            size.width * 0.005552147, size.height * 0.007557411),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1255521, size.height * 0.2559499),
        radius:
            Radius.elliptical(size.width * 0.1929755, size.height * 0.2626722),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.quadraticBezierTo(size.width * 0.1332515, size.height * 0.2684760,
        size.width * 0.1286196, size.height * 0.2810021);
    path_21.quadraticBezierTo(size.width * 0.1209202, size.height * 0.3018789,
        size.width * 0.1056135, size.height * 0.2924843);
    path_21.quadraticBezierTo(size.width * 0.09030675, size.height * 0.2830898,
        size.width * 0.09794479, size.height * 0.2622129);
    path_21.quadraticBezierTo(size.width * 0.1025460, size.height * 0.2476409,
        size.width * 0.1148160, size.height * 0.2496868);
    path_21.arcToPoint(Offset(size.width * 0.1378221, size.height * 0.2079332),
        radius:
            Radius.elliptical(size.width * 0.2394479, size.height * 0.3259290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1408896,
        size.height * 0.2037578,
        size.width * 0.1434356,
        size.height * 0.2037578,
        size.width * 0.1454908,
        size.height * 0.2079332);
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
    path_22.moveTo(size.width * 0.1163497, size.height * 0.8425887);
    path_22.lineTo(size.width * 0.09027607, size.height * 0.9177453);
    path_22.lineTo(size.width * 0.06266871, size.height * 0.8425887);
    path_22.lineTo(size.width * 0.08414110, size.height * 0.8425887);
    path_22.lineTo(size.width * 0.08414110, size.height * 0.7966597);
    path_22.cubicTo(
        size.width * 0.08414110,
        size.height * 0.7911065,
        size.width * 0.08592025,
        size.height * 0.7883090,
        size.width * 0.08950920,
        size.height * 0.7883090);
    path_22.cubicTo(
        size.width * 0.09309816,
        size.height * 0.7883090,
        size.width * 0.09487730,
        size.height * 0.7911065,
        size.width * 0.09487730,
        size.height * 0.7966597);
    path_22.lineTo(size.width * 0.09487730, size.height * 0.8425887);
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
    path_23.moveTo(size.width * 0.1048466, size.height * 0.1338205);
    path_23.arcToPoint(Offset(size.width * 0.1071472, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01613497, size.height * 0.02196242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1017791, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.01533742, size.height * 0.02087683),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.09027607, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.01742331, size.height * 0.02371608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.08184049, size.height * 0.1651357),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.07570552, size.height * 0.1567850),
        radius: Radius.elliptical(
            size.width * 0.01754601, size.height * 0.02388309),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.07340491, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.09027607, size.height * 0.1223382),
        radius: Radius.elliptical(
            size.width * 0.01582822, size.height * 0.02154489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.09871166, size.height * 0.1254697),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1048466, size.height * 0.1338205),
        radius: Radius.elliptical(
            size.width * 0.01779141, size.height * 0.02421712),
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
    path_24.moveTo(size.width * 0.09487730, size.height * 0.6734864);
    path_24.lineTo(size.width * 0.09487730, size.height * 0.7361169);
    path_24.cubicTo(
        size.width * 0.09487730,
        size.height * 0.7402923,
        size.width * 0.09309816,
        size.height * 0.7423800,
        size.width * 0.08950920,
        size.height * 0.7423800);
    path_24.cubicTo(
        size.width * 0.08592025,
        size.height * 0.7423800,
        size.width * 0.08414110,
        size.height * 0.7402923,
        size.width * 0.08414110,
        size.height * 0.7361169);
    path_24.lineTo(size.width * 0.08414110, size.height * 0.6734864);
    path_24.cubicTo(
        size.width * 0.08414110,
        size.height * 0.6693111,
        size.width * 0.08592025,
        size.height * 0.6672234,
        size.width * 0.08950920,
        size.height * 0.6672234);
    path_24.cubicTo(
        size.width * 0.09309816,
        size.height * 0.6672234,
        size.width * 0.09487730,
        size.height * 0.6693111,
        size.width * 0.09487730,
        size.height * 0.6734864);
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
    path_25.moveTo(size.width * 0.09487730, size.height * 0.5503132);
    path_25.lineTo(size.width * 0.09487730, size.height * 0.6129436);
    path_25.cubicTo(
        size.width * 0.09487730,
        size.height * 0.6171190,
        size.width * 0.09309816,
        size.height * 0.6192067,
        size.width * 0.08950920,
        size.height * 0.6192067);
    path_25.cubicTo(
        size.width * 0.08592025,
        size.height * 0.6192067,
        size.width * 0.08414110,
        size.height * 0.6171190,
        size.width * 0.08414110,
        size.height * 0.6129436);
    path_25.lineTo(size.width * 0.08414110, size.height * 0.5503132);
    path_25.cubicTo(
        size.width * 0.08414110,
        size.height * 0.5461378,
        size.width * 0.08592025,
        size.height * 0.5440501,
        size.width * 0.08950920,
        size.height * 0.5440501);
    path_25.cubicTo(
        size.width * 0.09309816,
        size.height * 0.5440501,
        size.width * 0.09487730,
        size.height * 0.5461378,
        size.width * 0.09487730,
        size.height * 0.5503132);
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
    path_26.moveTo(size.width * 0.09487730, size.height * 0.4292276);
    path_26.lineTo(size.width * 0.09487730, size.height * 0.4897704);
    path_26.cubicTo(
        size.width * 0.09487730,
        size.height * 0.4953653,
        size.width * 0.09309816,
        size.height * 0.4981211,
        size.width * 0.08950920,
        size.height * 0.4981211);
    path_26.cubicTo(
        size.width * 0.08592025,
        size.height * 0.4981211,
        size.width * 0.08414110,
        size.height * 0.4953653,
        size.width * 0.08414110,
        size.height * 0.4897704);
    path_26.lineTo(size.width * 0.08414110, size.height * 0.4292276);
    path_26.cubicTo(
        size.width * 0.08414110,
        size.height * 0.4236743,
        size.width * 0.08592025,
        size.height * 0.4208768,
        size.width * 0.08950920,
        size.height * 0.4208768);
    path_26.cubicTo(
        size.width * 0.09309816,
        size.height * 0.4208768,
        size.width * 0.09487730,
        size.height * 0.4236743,
        size.width * 0.09487730,
        size.height * 0.4292276);
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
    path_27.moveTo(size.width * 0.09487730, size.height * 0.3060543);
    path_27.lineTo(size.width * 0.09487730, size.height * 0.3665971);
    path_27.cubicTo(
        size.width * 0.09487730,
        size.height * 0.3721921,
        size.width * 0.09309816,
        size.height * 0.3749478,
        size.width * 0.08950920,
        size.height * 0.3749478);
    path_27.cubicTo(
        size.width * 0.08592025,
        size.height * 0.3749478,
        size.width * 0.08414110,
        size.height * 0.3721921,
        size.width * 0.08414110,
        size.height * 0.3665971);
    path_27.lineTo(size.width * 0.08414110, size.height * 0.3060543);
    path_27.cubicTo(
        size.width * 0.08414110,
        size.height * 0.3005010,
        size.width * 0.08592025,
        size.height * 0.2977035,
        size.width * 0.08950920,
        size.height * 0.2977035);
    path_27.cubicTo(
        size.width * 0.09309816,
        size.height * 0.2977035,
        size.width * 0.09487730,
        size.height * 0.3006263,
        size.width * 0.09487730,
        size.height * 0.3060543);
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
    path_28.moveTo(size.width * 0.09487730, size.height * 0.1828810);
    path_28.lineTo(size.width * 0.09487730, size.height * 0.2455115);
    path_28.cubicTo(
        size.width * 0.09487730,
        size.height * 0.2496868,
        size.width * 0.09309816,
        size.height * 0.2517745,
        size.width * 0.08950920,
        size.height * 0.2517745);
    path_28.cubicTo(
        size.width * 0.08592025,
        size.height * 0.2517745,
        size.width * 0.08414110,
        size.height * 0.2496868,
        size.width * 0.08414110,
        size.height * 0.2455115);
    path_28.lineTo(size.width * 0.08414110, size.height * 0.1828810);
    path_28.cubicTo(
        size.width * 0.08414110,
        size.height * 0.1787056,
        size.width * 0.08592025,
        size.height * 0.1766180,
        size.width * 0.08950920,
        size.height * 0.1766180);
    path_28.cubicTo(
        size.width * 0.09309816,
        size.height * 0.1766180,
        size.width * 0.09487730,
        size.height * 0.1787056,
        size.width * 0.09487730,
        size.height * 0.1828810);
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
        path_28.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5166564, size.height * 0.3227557);
    path_0.quadraticBezierTo(size.width * 0.5120552, size.height * 0.3457620,
        size.width * 0.5289264, size.height * 0.3519833);
    path_0.quadraticBezierTo(size.width * 0.5457975, size.height * 0.3582046,
        size.width * 0.5503988, size.height * 0.3352818);
    path_0.cubicTo(
        size.width * 0.5524540,
        size.height * 0.3255532,
        size.width * 0.5498773,
        size.height * 0.3172025,
        size.width * 0.5427301,
        size.height * 0.3102296);
    path_0.lineTo(size.width * 0.5442638, size.height * 0.3102296);
    path_0.arcToPoint(Offset(size.width * 0.5626687, size.height * 0.2559499),
        radius:
            Radius.elliptical(size.width * 0.3749080, size.height * 0.5103132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5642025, size.height * 0.2517745),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5534663, size.height * 0.2475992),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5335276, size.height * 0.3039666),
        radius:
            Radius.elliptical(size.width * 0.2213497, size.height * 0.3012944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5335276, size.height * 0.3060543);
    path_0.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.3227557),
        radius: Radius.elliptical(
            size.width * 0.01972393, size.height * 0.02684760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5166564, size.height * 0.3665971);
    path_0.arcToPoint(Offset(size.width * 0.4967178, size.height * 0.3081420),
        radius:
            Radius.elliptical(size.width * 0.2702454, size.height * 0.3678497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4890491, size.height * 0.3060543),
        radius: Radius.elliptical(
            size.width * 0.004907975, size.height * 0.006680585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4869939,
        size.height * 0.3074739,
        size.width * 0.4859816,
        size.height * 0.3088518,
        size.width * 0.4859816,
        size.height * 0.3102296);
    path_0.lineTo(size.width * 0.4859816, size.height * 0.3164927);
    path_0.arcToPoint(Offset(size.width * 0.5059202, size.height * 0.3707724),
        radius:
            Radius.elliptical(size.width * 0.3660429, size.height * 0.4982463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5059202,
        size.height * 0.3735699,
        size.width * 0.5074540,
        size.height * 0.3749478,
        size.width * 0.5105215,
        size.height * 0.3749478);
    path_0.lineTo(size.width * 0.5120552, size.height * 0.3749478);
    path_0.quadraticBezierTo(size.width * 0.5166564, size.height * 0.3729019,
        size.width * 0.5166564, size.height * 0.3686848);
    path_0.close();
    path_0.moveTo(size.width * 0.09027607, size.height * 0.1682672);
    path_0.arcToPoint(Offset(size.width * 0.1017791, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.01742331, size.height * 0.02371608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1071472, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01533742, size.height * 0.02087683),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1048466, size.height * 0.1338205),
        radius: Radius.elliptical(
            size.width * 0.01613497, size.height * 0.02196242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09871166, size.height * 0.1254697),
        radius: Radius.elliptical(
            size.width * 0.01779141, size.height * 0.02421712),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09027607, size.height * 0.1223382),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.07340491, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01582822, size.height * 0.02154489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.07570552, size.height * 0.1567850),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.08184049, size.height * 0.1651357),
        radius: Radius.elliptical(
            size.width * 0.01754601, size.height * 0.02388309),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09027607, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.1828810);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.1787056,
        size.width * 0.09309816,
        size.height * 0.1766180,
        size.width * 0.08950920,
        size.height * 0.1766180);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.1766180,
        size.width * 0.08414110,
        size.height * 0.1787056,
        size.width * 0.08414110,
        size.height * 0.1828810);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.2455115);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.2496868,
        size.width * 0.08592025,
        size.height * 0.2517745,
        size.width * 0.08950920,
        size.height * 0.2517745);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.2517745,
        size.width * 0.09487730,
        size.height * 0.2496868,
        size.width * 0.09487730,
        size.height * 0.2455115);
    path_0.close();
    path_0.moveTo(size.width * 0.9844479, size.height * 0.4501044);
    path_0.lineTo(size.width * 0.9844479, size.height * 0.8822547);
    path_0.arcToPoint(Offset(size.width * 0.9629755, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.06914110, size.height * 0.09411273),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9430675, size.height * 0.9783299,
        size.width * 0.9123620, size.height * 0.9782881);
    path_0.quadraticBezierTo(size.width * 0.8816564, size.height * 0.9782463,
        size.width * 0.8617485, size.height * 0.9511482);
    path_0.arcToPoint(Offset(size.width * 0.8402761, size.height * 0.8822547),
        radius: Radius.elliptical(
            size.width * 0.06914110, size.height * 0.09411273),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8402761, size.height * 0.4501044);
    path_0.quadraticBezierTo(size.width * 0.8402761, size.height * 0.3540710,
        size.width * 0.7988650, size.height * 0.2977035);
    path_0.arcToPoint(Offset(size.width * 0.7037730, size.height * 0.2434238),
        radius:
            Radius.elliptical(size.width * 0.1299080, size.height * 0.1768267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6608282, size.height * 0.2538622),
        radius:
            Radius.elliptical(size.width * 0.1190184, size.height * 0.1620042),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6301534, size.height * 0.2830898),
        radius:
            Radius.elliptical(size.width * 0.08328221, size.height * 0.1133612),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5933436, size.height * 0.3331942,
        size.width * 0.5933436, size.height * 0.4292276);
    path_0.lineTo(size.width * 0.5933436, size.height * 0.4334029);
    path_0.arcToPoint(Offset(size.width * 0.5948773, size.height * 0.4501044),
        radius: Radius.elliptical(
            size.width * 0.05110429, size.height * 0.06956159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5948773, size.height * 0.8801670);
    path_0.arcToPoint(Offset(size.width * 0.5227914, size.height * 0.9782881),
        radius: Radius.elliptical(
            size.width * 0.07334356, size.height * 0.09983299),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4507055, size.height * 0.8801670),
        radius: Radius.elliptical(
            size.width * 0.07334356, size.height * 0.09983299),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4507055, size.height * 0.4501044);
    path_0.quadraticBezierTo(size.width * 0.4507055, size.height * 0.3812109,
        size.width * 0.4123620, size.height * 0.3248434);
    path_0.quadraticBezierTo(size.width * 0.3586810, size.height * 0.2496868,
        size.width * 0.2789264, size.height * 0.2434238);
    path_0.quadraticBezierTo(size.width * 0.2252454, size.height * 0.2392484,
        size.width * 0.1930368, size.height * 0.2768267);
    path_0.quadraticBezierTo(size.width * 0.1669325, size.height * 0.3060543,
        size.width * 0.1623620, size.height * 0.3686848);
    path_0.arcToPoint(Offset(size.width * 0.1608282, size.height * 0.3707724),
        radius: Radius.elliptical(
            size.width * 0.001349693, size.height * 0.001837161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1608282, size.height * 0.8822547);
    path_0.arcToPoint(Offset(size.width * 0.1408896, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.07190184, size.height * 0.09787056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08950920, size.height * 0.9782881),
        radius: Radius.elliptical(
            size.width * 0.07282209, size.height * 0.09912317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03812883, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.07282209, size.height * 0.09912317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.01819018, size.height * 0.8822547),
        radius: Radius.elliptical(
            size.width * 0.07190184, size.height * 0.09787056),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.01819018, size.height * 0.1223382);
    path_0.arcToPoint(Offset(size.width * 0.03889571, size.height * 0.05448852),
        radius: Radius.elliptical(
            size.width * 0.06797546, size.height * 0.09252610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08950920, size.height * 0.02630480),
        radius: Radius.elliptical(
            size.width * 0.06883436, size.height * 0.09369520),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1408896, size.height * 0.05344468),
        radius: Radius.elliptical(
            size.width * 0.07294479, size.height * 0.09929019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1500920, size.height * 0.07223382),
        radius: Radius.elliptical(
            size.width * 0.04156442, size.height * 0.05657620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1546933, size.height * 0.08058455,
        size.width * 0.1608282, size.height * 0.07640919);
    path_0.quadraticBezierTo(size.width * 0.2175767, size.height * 0.04300626,
        size.width * 0.2865951, size.height * 0.04718163);
    path_0.quadraticBezierTo(size.width * 0.4108282, size.height * 0.05762004,
        size.width * 0.5013190, size.height * 0.1682672);
    path_0.arcToPoint(Offset(size.width * 0.5074540, size.height * 0.1713987),
        radius: Radius.elliptical(
            size.width * 0.006319018, size.height * 0.008601253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5135890, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.02776074, size.height * 0.03778706),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5273926, size.height * 0.1453027),
        radius:
            Radius.elliptical(size.width * 0.1096319, size.height * 0.1492276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6056135, size.height * 0.07432150),
        radius:
            Radius.elliptical(size.width * 0.2383742, size.height * 0.3244676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7037730, size.height * 0.04718163),
        radius:
            Radius.elliptical(size.width * 0.2444172, size.height * 0.3326931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8188037, size.height * 0.04718163,
        size.width * 0.9000920, size.height * 0.1578288);
    path_0.quadraticBezierTo(size.width * 0.9844172, size.height * 0.2726931,
        size.width * 0.9844479, size.height * 0.4501044);
    path_0.close();
    path_0.moveTo(size.width * 0.9123620, size.height * 0.9177453);
    path_0.lineTo(size.width * 0.9399693, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.7966597);
    path_0.arcToPoint(Offset(size.width * 0.9062270, size.height * 0.7966597),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9062270, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.8847546, size.height * 0.8425887);
    path_0.close();
    path_0.moveTo(size.width * 0.9184969, size.height * 0.7361169);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.6734864);
    path_0.cubicTo(
        size.width * 0.9184969,
        size.height * 0.6693111,
        size.width * 0.9164417,
        size.height * 0.6672234,
        size.width * 0.9123620,
        size.height * 0.6672234);
    path_0.cubicTo(
        size.width * 0.9082822,
        size.height * 0.6672234,
        size.width * 0.9062270,
        size.height * 0.6693111,
        size.width * 0.9062270,
        size.height * 0.6734864);
    path_0.lineTo(size.width * 0.9062270, size.height * 0.7361169);
    path_0.cubicTo(
        size.width * 0.9062270,
        size.height * 0.7402923,
        size.width * 0.9082822,
        size.height * 0.7423800,
        size.width * 0.9123620,
        size.height * 0.7423800);
    path_0.cubicTo(
        size.width * 0.9164417,
        size.height * 0.7423800,
        size.width * 0.9184969,
        size.height * 0.7402923,
        size.width * 0.9184969,
        size.height * 0.7361169);
    path_0.close();
    path_0.moveTo(size.width * 0.9184969, size.height * 0.6129436);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.5503132);
    path_0.arcToPoint(Offset(size.width * 0.9062270, size.height * 0.5503132),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9062270, size.height * 0.6129436);
    path_0.cubicTo(
        size.width * 0.9062270,
        size.height * 0.6171190,
        size.width * 0.9082822,
        size.height * 0.6192067,
        size.width * 0.9123620,
        size.height * 0.6192067);
    path_0.cubicTo(
        size.width * 0.9164417,
        size.height * 0.6192067,
        size.width * 0.9184969,
        size.height * 0.6171190,
        size.width * 0.9184969,
        size.height * 0.6129436);
    path_0.close();
    path_0.moveTo(size.width * 0.9184969, size.height * 0.4897704);
    path_0.lineTo(size.width * 0.9184969, size.height * 0.4647182);
    path_0.quadraticBezierTo(size.width * 0.9184969, size.height * 0.4521921,
        size.width * 0.9169632, size.height * 0.4271399);
    path_0.arcToPoint(Offset(size.width * 0.9108282, size.height * 0.4208768),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9062270, size.height * 0.4229645),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.9047239, size.height * 0.4250939,
        size.width * 0.9062270, size.height * 0.4292276);
    path_0.lineTo(size.width * 0.9062270, size.height * 0.4897704);
    path_0.cubicTo(
        size.width * 0.9062270,
        size.height * 0.4939457,
        size.width * 0.9082822,
        size.height * 0.4960334,
        size.width * 0.9123620,
        size.height * 0.4960334);
    path_0.cubicTo(
        size.width * 0.9164417,
        size.height * 0.4960334,
        size.width * 0.9184969,
        size.height * 0.4939457,
        size.width * 0.9184969,
        size.height * 0.4897704);
    path_0.close();
    path_0.moveTo(size.width * 0.9092945, size.height * 0.3686848);
    path_0.lineTo(size.width * 0.9092945, size.height * 0.3665971);
    path_0.arcToPoint(Offset(size.width * 0.8939571, size.height * 0.3060543),
        radius:
            Radius.elliptical(size.width * 0.2518098, size.height * 0.3427557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8929448,
        size.height * 0.3018789,
        size.width * 0.8903681,
        size.height * 0.3005010,
        size.width * 0.8862883,
        size.height * 0.3018789);
    path_0.arcToPoint(Offset(size.width * 0.8839877, size.height * 0.3070981),
        radius: Radius.elliptical(
            size.width * 0.01003067, size.height * 0.01365344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8832209, size.height * 0.3144050),
        radius: Radius.elliptical(
            size.width * 0.01677914, size.height * 0.02283925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8985583, size.height * 0.3686848),
        radius:
            Radius.elliptical(size.width * 0.2304601, size.height * 0.3136952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9000613, size.height * 0.3749478,
        size.width * 0.9031595, size.height * 0.3749478);
    path_0.lineTo(size.width * 0.9046933, size.height * 0.3749478);
    path_0.quadraticBezierTo(size.width * 0.9092945, size.height * 0.3729019,
        size.width * 0.9092945, size.height * 0.3686848);
    path_0.close();
    path_0.moveTo(size.width * 0.8709509, size.height * 0.2559499);
    path_0.lineTo(size.width * 0.8709509, size.height * 0.2538622);
    path_0.arcToPoint(Offset(size.width * 0.8387423, size.height * 0.2058455),
        radius:
            Radius.elliptical(size.width * 0.2482822, size.height * 0.3379541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8310736, size.height * 0.2079332),
        radius: Radius.elliptical(
            size.width * 0.004907975, size.height * 0.006680585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8295399, size.height * 0.2121086),
        radius: Radius.elliptical(
            size.width * 0.004509202, size.height * 0.006137787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8310736, size.height * 0.2183716),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8602147, size.height * 0.2622129),
        radius:
            Radius.elliptical(size.width * 0.1416258, size.height * 0.1927766),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8678834, size.height * 0.2643006),
        radius: Radius.elliptical(
            size.width * 0.01684049, size.height * 0.02292276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8709509, size.height * 0.2559499),
        radius: Radius.elliptical(
            size.width * 0.008742331, size.height * 0.01189979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8034663, size.height * 0.1807933);
    path_0.lineTo(size.width * 0.8034663, size.height * 0.1787056);
    path_0.arcToPoint(Offset(size.width * 0.8003988, size.height * 0.1703549),
        radius: Radius.elliptical(
            size.width * 0.008865031, size.height * 0.01206681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7574540, size.height * 0.1473904),
        radius:
            Radius.elliptical(size.width * 0.1989571, size.height * 0.2708142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7533742,
        size.height * 0.1460125,
        size.width * 0.7513190,
        size.height * 0.1481002,
        size.width * 0.7513190,
        size.height * 0.1536534);
    path_0.arcToPoint(Offset(size.width * 0.7513190, size.height * 0.1578288),
        radius: Radius.elliptical(
            size.width * 0.001932515, size.height * 0.002630480),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7543865, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.002699387, size.height * 0.003674322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7957975, size.height * 0.1849687),
        radius:
            Radius.elliptical(size.width * 0.1546626, size.height * 0.2105219),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7973313, size.height * 0.1849687);
    path_0.arcToPoint(Offset(size.width * 0.8034663, size.height * 0.1807933),
        radius: Radius.elliptical(
            size.width * 0.008803681, size.height * 0.01198330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7175767, size.height * 0.1453027);
    path_0.arcToPoint(Offset(size.width * 0.7114417, size.height * 0.1369520),
        radius: Radius.elliptical(
            size.width * 0.005429448, size.height * 0.007390397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7083742, size.height * 0.1369520);
    path_0.arcToPoint(Offset(size.width * 0.6654294, size.height * 0.1432150),
        radius:
            Radius.elliptical(size.width * 0.1906748, size.height * 0.2595407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6623620, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.004447853, size.height * 0.006054280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6608282, size.height * 0.1515658),
        radius: Radius.elliptical(
            size.width * 0.006349693, size.height * 0.008643006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6669632, size.height * 0.1578288),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6684969, size.height * 0.1578288);
    path_0.arcToPoint(Offset(size.width * 0.7114417, size.height * 0.1536534),
        radius:
            Radius.elliptical(size.width * 0.1472393, size.height * 0.2004175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7175767, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.005429448, size.height * 0.007390397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6286196, size.height * 0.1766180);
    path_0.arcToPoint(Offset(size.width * 0.6301534, size.height * 0.1703549),
        radius: Radius.elliptical(
            size.width * 0.01174847, size.height * 0.01599165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6286196, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.001349693, size.height * 0.001837161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6276074,
        size.height * 0.1627140,
        size.width * 0.6250307,
        size.height * 0.1613361,
        size.width * 0.6209509,
        size.height * 0.1640919);
    path_0.arcToPoint(Offset(size.width * 0.5841411, size.height * 0.1995825),
        radius:
            Radius.elliptical(size.width * 0.1865951, size.height * 0.2539875),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5810736, size.height * 0.2058455),
        radius: Radius.elliptical(
            size.width * 0.01858896, size.height * 0.02530271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5826074, size.height * 0.2100209),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5872086, size.height * 0.2121086),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5918098, size.height * 0.2121086);
    path_0.arcToPoint(Offset(size.width * 0.6270859, size.height * 0.1787056),
        radius:
            Radius.elliptical(size.width * 0.1216258, size.height * 0.1655532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6270859, size.height * 0.1766180);
    path_0.close();
    path_0.moveTo(size.width * 0.5227914, size.height * 0.9177453);
    path_0.lineTo(size.width * 0.5488650, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.7966597);
    path_0.cubicTo(
        size.width * 0.5273926,
        size.height * 0.7911065,
        size.width * 0.5256135,
        size.height * 0.7883090,
        size.width * 0.5220245,
        size.height * 0.7883090);
    path_0.cubicTo(
        size.width * 0.5184356,
        size.height * 0.7883090,
        size.width * 0.5166564,
        size.height * 0.7911065,
        size.width * 0.5166564,
        size.height * 0.7966597);
    path_0.lineTo(size.width * 0.5166564, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.4951840, size.height * 0.8425887);
    path_0.close();
    path_0.moveTo(size.width * 0.5273926, size.height * 0.7361169);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.6734864);
    path_0.cubicTo(
        size.width * 0.5273926,
        size.height * 0.6693111,
        size.width * 0.5256135,
        size.height * 0.6672234,
        size.width * 0.5220245,
        size.height * 0.6672234);
    path_0.cubicTo(
        size.width * 0.5184356,
        size.height * 0.6672234,
        size.width * 0.5166564,
        size.height * 0.6693111,
        size.width * 0.5166564,
        size.height * 0.6734864);
    path_0.lineTo(size.width * 0.5166564, size.height * 0.7361169);
    path_0.cubicTo(
        size.width * 0.5166564,
        size.height * 0.7402923,
        size.width * 0.5184356,
        size.height * 0.7423800,
        size.width * 0.5220245,
        size.height * 0.7423800);
    path_0.cubicTo(
        size.width * 0.5256135,
        size.height * 0.7423800,
        size.width * 0.5273926,
        size.height * 0.7402923,
        size.width * 0.5273926,
        size.height * 0.7361169);
    path_0.close();
    path_0.moveTo(size.width * 0.5273926, size.height * 0.6129436);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.5503132);
    path_0.cubicTo(
        size.width * 0.5273926,
        size.height * 0.5447599,
        size.width * 0.5256135,
        size.height * 0.5419624,
        size.width * 0.5220245,
        size.height * 0.5419624);
    path_0.cubicTo(
        size.width * 0.5184356,
        size.height * 0.5419624,
        size.width * 0.5166564,
        size.height * 0.5447599,
        size.width * 0.5166564,
        size.height * 0.5503132);
    path_0.lineTo(size.width * 0.5166564, size.height * 0.6129436);
    path_0.cubicTo(
        size.width * 0.5166564,
        size.height * 0.6171190,
        size.width * 0.5184356,
        size.height * 0.6192067,
        size.width * 0.5220245,
        size.height * 0.6192067);
    path_0.cubicTo(
        size.width * 0.5256135,
        size.height * 0.6192067,
        size.width * 0.5273926,
        size.height * 0.6171190,
        size.width * 0.5273926,
        size.height * 0.6129436);
    path_0.close();
    path_0.moveTo(size.width * 0.5273926, size.height * 0.4897704);
    path_0.lineTo(size.width * 0.5273926, size.height * 0.4647182);
    path_0.arcToPoint(Offset(size.width * 0.5258589, size.height * 0.4271399),
        radius:
            Radius.elliptical(size.width * 0.2523313, size.height * 0.3434656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5258589,
        size.height * 0.4215866,
        size.width * 0.5238037,
        size.height * 0.4194990,
        size.width * 0.5197239,
        size.height * 0.4208768);
    path_0.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.4229645),
        radius: Radius.elliptical(
            size.width * 0.004447853, size.height * 0.006054280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5151227, size.height * 0.4292276),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.4647182),
        radius:
            Radius.elliptical(size.width * 0.2394785, size.height * 0.3259708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5166564, size.height * 0.4897704);
    path_0.cubicTo(
        size.width * 0.5166564,
        size.height * 0.4939457,
        size.width * 0.5184356,
        size.height * 0.4960334,
        size.width * 0.5220245,
        size.height * 0.4960334);
    path_0.cubicTo(
        size.width * 0.5256135,
        size.height * 0.4960334,
        size.width * 0.5273926,
        size.height * 0.4939457,
        size.width * 0.5273926,
        size.height * 0.4897704);
    path_0.close();
    path_0.moveTo(size.width * 0.4706442, size.height * 0.2643006);
    path_0.arcToPoint(Offset(size.width * 0.4691104, size.height * 0.2580376),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4353681, size.height * 0.2162839),
        radius:
            Radius.elliptical(size.width * 0.2546012, size.height * 0.3465553),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4323006,
        size.height * 0.2135282,
        size.width * 0.4297546,
        size.height * 0.2135282,
        size.width * 0.4276994,
        size.height * 0.2162839);
    path_0.quadraticBezierTo(size.width * 0.4230982, size.height * 0.2225470,
        size.width * 0.4292331, size.height * 0.2288100);
    path_0.arcToPoint(Offset(size.width * 0.4614417, size.height * 0.2684760),
        radius:
            Radius.elliptical(size.width * 0.2242638, size.height * 0.3052610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4614417,
        size.height * 0.2698956,
        size.width * 0.4624540,
        size.height * 0.2705637,
        size.width * 0.4645092,
        size.height * 0.2705637);
    path_0.arcToPoint(Offset(size.width * 0.4691104, size.height * 0.2684760),
        radius: Radius.elliptical(
            size.width * 0.01153374, size.height * 0.01569937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4706442, size.height * 0.2643006),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3985583, size.height * 0.1933194);
    path_0.arcToPoint(Offset(size.width * 0.4000920, size.height * 0.1891441),
        radius: Radius.elliptical(
            size.width * 0.004509202, size.height * 0.006137787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3970245, size.height * 0.1807933),
        radius: Radius.elliptical(
            size.width * 0.008865031, size.height * 0.01206681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3540798, size.height * 0.1557411),
        radius:
            Radius.elliptical(size.width * 0.3913190, size.height * 0.5326514),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3510123,
        size.height * 0.1543633,
        size.width * 0.3489571,
        size.height * 0.1564509,
        size.width * 0.3479448,
        size.height * 0.1620042);
    path_0.arcToPoint(Offset(size.width * 0.3510123, size.height * 0.1703549),
        radius: Radius.elliptical(
            size.width * 0.004294479, size.height * 0.005845511),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3694172, size.height * 0.1808351,
        size.width * 0.3908896, size.height * 0.1954071);
    path_0.lineTo(size.width * 0.3939571, size.height * 0.1954071);
    path_0.arcToPoint(Offset(size.width * 0.3985583, size.height * 0.1933194),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3142025, size.height * 0.1515658);
    path_0.lineTo(size.width * 0.3142025, size.height * 0.1494781);
    path_0.arcToPoint(Offset(size.width * 0.3096012, size.height * 0.1411273),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2635890, size.height * 0.1369520),
        radius:
            Radius.elliptical(size.width * 0.3758589, size.height * 0.5116075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2615337,
        size.height * 0.1369520,
        size.width * 0.2605215,
        size.height * 0.1376618,
        size.width * 0.2605215,
        size.height * 0.1390397);
    path_0.arcToPoint(Offset(size.width * 0.2589877, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2589877,
        size.height * 0.1508977,
        size.width * 0.2605215,
        size.height * 0.1536534,
        size.width * 0.2635890,
        size.height * 0.1536534);
    path_0.lineTo(size.width * 0.2666564, size.height * 0.1536534);
    path_0.arcToPoint(Offset(size.width * 0.3080675, size.height * 0.1557411),
        radius:
            Radius.elliptical(size.width * 0.1958589, size.height * 0.2665971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3096012, size.height * 0.1557411);
    path_0.cubicTo(
        size.width * 0.3126687,
        size.height * 0.1557411,
        size.width * 0.3142025,
        size.height * 0.1544885,
        size.width * 0.3142025,
        size.height * 0.1515658);
    path_0.close();
    path_0.moveTo(size.width * 0.2252454, size.height * 0.1536534);
    path_0.lineTo(size.width * 0.2252454, size.height * 0.1515658);
    path_0.arcToPoint(Offset(size.width * 0.2175767, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.007085890, size.height * 0.009645094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2129755, size.height * 0.1473904);
    path_0.arcToPoint(Offset(size.width * 0.1746319, size.height * 0.1703549),
        radius:
            Radius.elliptical(size.width * 0.2704908, size.height * 0.3681837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1736196,
        size.height * 0.1703549,
        size.width * 0.1728528,
        size.height * 0.1717745,
        size.width * 0.1723313,
        size.height * 0.1745303);
    path_0.arcToPoint(Offset(size.width * 0.1730982, size.height * 0.1807933),
        radius: Radius.elliptical(
            size.width * 0.004570552, size.height * 0.006221294),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1776994, size.height * 0.1849687),
        radius: Radius.elliptical(
            size.width * 0.004877301, size.height * 0.006638831),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1807669, size.height * 0.1828810),
        radius: Radius.elliptical(
            size.width * 0.004325153, size.height * 0.005887265),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2206442, size.height * 0.1620042),
        radius:
            Radius.elliptical(size.width * 0.1815031, size.height * 0.2470564),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2252454, size.height * 0.1536534),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1470245, size.height * 0.2131524);
    path_0.arcToPoint(Offset(size.width * 0.1454908, size.height * 0.2079332),
        radius: Radius.elliptical(
            size.width * 0.005276074, size.height * 0.007181628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1434356,
        size.height * 0.2037578,
        size.width * 0.1408896,
        size.height * 0.2037578,
        size.width * 0.1378221,
        size.height * 0.2079332);
    path_0.arcToPoint(Offset(size.width * 0.1148160, size.height * 0.2496868),
        radius:
            Radius.elliptical(size.width * 0.2394479, size.height * 0.3259290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1025460, size.height * 0.2476409,
        size.width * 0.09794479, size.height * 0.2622129);
    path_0.quadraticBezierTo(size.width * 0.09027607, size.height * 0.2830898,
        size.width * 0.1056135, size.height * 0.2924843);
    path_0.quadraticBezierTo(size.width * 0.1209509, size.height * 0.3018789,
        size.width * 0.1286196, size.height * 0.2810021);
    path_0.quadraticBezierTo(size.width * 0.1332209, size.height * 0.2684760,
        size.width * 0.1255521, size.height * 0.2559499);
    path_0.arcToPoint(Offset(size.width * 0.1454908, size.height * 0.2183716),
        radius:
            Radius.elliptical(size.width * 0.1929755, size.height * 0.2626722),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1470245, size.height * 0.2131524),
        radius: Radius.elliptical(
            size.width * 0.005214724, size.height * 0.007098121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.09027607, size.height * 0.9177453);
    path_0.lineTo(size.width * 0.1163497, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.7966597);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.7911065,
        size.width * 0.09309816,
        size.height * 0.7883090,
        size.width * 0.08950920,
        size.height * 0.7883090);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.7883090,
        size.width * 0.08414110,
        size.height * 0.7911065,
        size.width * 0.08414110,
        size.height * 0.7966597);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.8425887);
    path_0.lineTo(size.width * 0.06266871, size.height * 0.8425887);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.7361169);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.6734864);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.6693111,
        size.width * 0.09309816,
        size.height * 0.6672234,
        size.width * 0.08950920,
        size.height * 0.6672234);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.6672234,
        size.width * 0.08414110,
        size.height * 0.6693111,
        size.width * 0.08414110,
        size.height * 0.6734864);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.7361169);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.7402923,
        size.width * 0.08592025,
        size.height * 0.7423800,
        size.width * 0.08950920,
        size.height * 0.7423800);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.7423800,
        size.width * 0.09487730,
        size.height * 0.7402923,
        size.width * 0.09487730,
        size.height * 0.7361169);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.6129436);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.5503132);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.5461378,
        size.width * 0.09309816,
        size.height * 0.5440501,
        size.width * 0.08950920,
        size.height * 0.5440501);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.5440501,
        size.width * 0.08414110,
        size.height * 0.5461378,
        size.width * 0.08414110,
        size.height * 0.5503132);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.6129436);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.6171190,
        size.width * 0.08592025,
        size.height * 0.6192067,
        size.width * 0.08950920,
        size.height * 0.6192067);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.6192067,
        size.width * 0.09487730,
        size.height * 0.6171190,
        size.width * 0.09487730,
        size.height * 0.6129436);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.4897704);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.4292276);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.4236743,
        size.width * 0.09309816,
        size.height * 0.4208768,
        size.width * 0.08950920,
        size.height * 0.4208768);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.4208768,
        size.width * 0.08414110,
        size.height * 0.4236743,
        size.width * 0.08414110,
        size.height * 0.4292276);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.4897704);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.4953653,
        size.width * 0.08592025,
        size.height * 0.4981211,
        size.width * 0.08950920,
        size.height * 0.4981211);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.4981211,
        size.width * 0.09487730,
        size.height * 0.4953653,
        size.width * 0.09487730,
        size.height * 0.4897704);
    path_0.close();
    path_0.moveTo(size.width * 0.09487730, size.height * 0.3665971);
    path_0.lineTo(size.width * 0.09487730, size.height * 0.3060543);
    path_0.cubicTo(
        size.width * 0.09487730,
        size.height * 0.3005010,
        size.width * 0.09309816,
        size.height * 0.2977035,
        size.width * 0.08950920,
        size.height * 0.2977035);
    path_0.cubicTo(
        size.width * 0.08592025,
        size.height * 0.2977035,
        size.width * 0.08414110,
        size.height * 0.3005010,
        size.width * 0.08414110,
        size.height * 0.3060543);
    path_0.lineTo(size.width * 0.08414110, size.height * 0.3665971);
    path_0.cubicTo(
        size.width * 0.08414110,
        size.height * 0.3721921,
        size.width * 0.08592025,
        size.height * 0.3749478,
        size.width * 0.08950920,
        size.height * 0.3749478);
    path_0.cubicTo(
        size.width * 0.09309816,
        size.height * 0.3749478,
        size.width * 0.09487730,
        size.height * 0.3721921,
        size.width * 0.09487730,
        size.height * 0.3665971);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.001319, size.height * 0.4501044);
    path_1.lineTo(size.width * 1.001319, size.height * 0.8822547);
    path_1.arcToPoint(Offset(size.width * 0.9123620, size.height * 1.003340),
        radius:
            Radius.elliptical(size.width * 0.08895706, size.height * 0.1210856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8502454, size.height * 0.9678497),
        radius:
            Radius.elliptical(size.width * 0.08315951, size.height * 0.1131942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8249387, size.height * 0.8822547),
        radius:
            Radius.elliptical(size.width * 0.08699387, size.height * 0.1184134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8249387, size.height * 0.4501044);
    path_1.quadraticBezierTo(size.width * 0.8249387, size.height * 0.3645511,
        size.width * 0.7865951, size.height * 0.3123173);
    path_1.arcToPoint(Offset(size.width * 0.7037730, size.height * 0.2663883),
        radius:
            Radius.elliptical(size.width * 0.1160123, size.height * 0.1579123),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6669632, size.height * 0.2747390),
        radius:
            Radius.elliptical(size.width * 0.1073620, size.height * 0.1461378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6408896, size.height * 0.2997912),
        radius: Radius.elliptical(
            size.width * 0.06782209, size.height * 0.09231733),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6102147, size.height * 0.3415449,
        size.width * 0.6102147, size.height * 0.4292276);
    path_1.lineTo(size.width * 0.6102147, size.height * 0.8801670);
    path_1.arcToPoint(Offset(size.width * 0.5849080, size.height * 0.9657620),
        radius:
            Radius.elliptical(size.width * 0.08699387, size.height * 0.1184134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5227914, size.height * 1.001253),
        radius:
            Radius.elliptical(size.width * 0.08315951, size.height * 0.1131942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4338344, size.height * 0.8801670),
        radius:
            Radius.elliptical(size.width * 0.08895706, size.height * 0.1210856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4338344, size.height * 0.4501044);
    path_1.quadraticBezierTo(size.width * 0.4338344, size.height * 0.3896033,
        size.width * 0.4000920, size.height * 0.3415449);
    path_1.arcToPoint(Offset(size.width * 0.2789264, size.height * 0.2663883),
        radius:
            Radius.elliptical(size.width * 0.1703988, size.height * 0.2319415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2313804, size.height * 0.2622129,
        size.width * 0.2037730, size.height * 0.2935282);
    path_1.quadraticBezierTo(size.width * 0.1823006, size.height * 0.3185804,
        size.width * 0.1776994, size.height * 0.3707724);
    path_1.lineTo(size.width * 0.1776994, size.height * 0.8822547);
    path_1.arcToPoint(Offset(size.width * 0.1516258, size.height * 0.9668058),
        radius:
            Radius.elliptical(size.width * 0.08315951, size.height * 0.1131942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.08950920, size.height * 1.001253),
        radius:
            Radius.elliptical(size.width * 0.08613497, size.height * 0.1172443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02739264, size.height * 0.9668058),
        radius:
            Radius.elliptical(size.width * 0.08613497, size.height * 0.1172443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.001319018, size.height * 0.8822547),
        radius:
            Radius.elliptical(size.width * 0.08315951, size.height * 0.1131942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.001319018, size.height * 0.1223382);
    path_1.arcToPoint(Offset(size.width * 0.02739264, size.height * 0.03883090),
        radius:
            Radius.elliptical(size.width * 0.08395706, size.height * 0.1142797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.08950920, size.height * 0.003340292),
        radius:
            Radius.elliptical(size.width * 0.08493865, size.height * 0.1156159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1516258, size.height * 0.03883090),
        radius:
            Radius.elliptical(size.width * 0.08493865, size.height * 0.1156159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1608282, size.height * 0.05135699);
    path_1.quadraticBezierTo(size.width * 0.2191104, size.height * 0.02004175,
        size.width * 0.2881288, size.height * 0.02630480);
    path_1.arcToPoint(Offset(size.width * 0.5059202, size.height * 0.1453027),
        radius:
            Radius.elliptical(size.width * 0.3496933, size.height * 0.4759916),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5151227, size.height * 0.1306889),
        radius:
            Radius.elliptical(size.width * 0.1012270, size.height * 0.1377871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5994785, size.height * 0.05344468),
        radius:
            Radius.elliptical(size.width * 0.2614417, size.height * 0.3558664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7037730, size.height * 0.02421712),
        radius:
            Radius.elliptical(size.width * 0.2576687, size.height * 0.3507307),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.8264724, size.height * 0.02421712,
        size.width * 0.9123620, size.height * 0.1432150);
    path_1.quadraticBezierTo(size.width * 1.001288, size.height * 0.2643424,
        size.width * 1.001319, size.height * 0.4501044);
    path_1.close();
    path_1.moveTo(size.width * 0.9844479, size.height * 0.8822547);
    path_1.lineTo(size.width * 0.9844479, size.height * 0.4501044);
    path_1.quadraticBezierTo(size.width * 0.9844479, size.height * 0.2726931,
        size.width * 0.9000920, size.height * 0.1578288);
    path_1.quadraticBezierTo(size.width * 0.8187730, size.height * 0.04722338,
        size.width * 0.7037730, size.height * 0.04718163);
    path_1.arcToPoint(Offset(size.width * 0.6056135, size.height * 0.07432150),
        radius:
            Radius.elliptical(size.width * 0.2444172, size.height * 0.3326931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5273926, size.height * 0.1453027),
        radius:
            Radius.elliptical(size.width * 0.2383742, size.height * 0.3244676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5135890, size.height * 0.1682672),
        radius:
            Radius.elliptical(size.width * 0.1096319, size.height * 0.1492276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5074540, size.height * 0.1713987),
        radius: Radius.elliptical(
            size.width * 0.02776074, size.height * 0.03778706),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5013190, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.006319018, size.height * 0.008601253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4107975, size.height * 0.05766180,
        size.width * 0.2865951, size.height * 0.04718163);
    path_1.quadraticBezierTo(size.width * 0.2175767, size.height * 0.04300626,
        size.width * 0.1608282, size.height * 0.07640919);
    path_1.quadraticBezierTo(size.width * 0.1546933, size.height * 0.08058455,
        size.width * 0.1500920, size.height * 0.07223382);
    path_1.arcToPoint(Offset(size.width * 0.1408896, size.height * 0.05344468),
        radius: Radius.elliptical(
            size.width * 0.04156442, size.height * 0.05657620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08950920, size.height * 0.02630480),
        radius: Radius.elliptical(
            size.width * 0.07294479, size.height * 0.09929019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03889571, size.height * 0.05448852),
        radius: Radius.elliptical(
            size.width * 0.06883436, size.height * 0.09369520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.01819018, size.height * 0.1223382),
        radius: Radius.elliptical(
            size.width * 0.06797546, size.height * 0.09252610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.01819018, size.height * 0.8822547);
    path_1.arcToPoint(Offset(size.width * 0.03812883, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.07190184, size.height * 0.09787056),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08950920, size.height * 0.9782881),
        radius: Radius.elliptical(
            size.width * 0.07282209, size.height * 0.09912317),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1408896, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.07282209, size.height * 0.09912317),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1608282, size.height * 0.8822547),
        radius: Radius.elliptical(
            size.width * 0.07190184, size.height * 0.09787056),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1608282, size.height * 0.3707724);
    path_1.arcToPoint(Offset(size.width * 0.1623620, size.height * 0.3686848),
        radius: Radius.elliptical(
            size.width * 0.001349693, size.height * 0.001837161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1669632, size.height * 0.3060543,
        size.width * 0.1930368, size.height * 0.2768267);
    path_1.quadraticBezierTo(size.width * 0.2252454, size.height * 0.2392484,
        size.width * 0.2789264, size.height * 0.2434238);
    path_1.quadraticBezierTo(size.width * 0.3586810, size.height * 0.2496868,
        size.width * 0.4123620, size.height * 0.3248434);
    path_1.quadraticBezierTo(size.width * 0.4506748, size.height * 0.3812109,
        size.width * 0.4507055, size.height * 0.4501044);
    path_1.lineTo(size.width * 0.4507055, size.height * 0.8801670);
    path_1.arcToPoint(Offset(size.width * 0.5227914, size.height * 0.9782881),
        radius: Radius.elliptical(
            size.width * 0.07334356, size.height * 0.09983299),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5948773, size.height * 0.8801670),
        radius: Radius.elliptical(
            size.width * 0.07334356, size.height * 0.09983299),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5948773, size.height * 0.4501044);
    path_1.arcToPoint(Offset(size.width * 0.5933436, size.height * 0.4334029),
        radius: Radius.elliptical(
            size.width * 0.05110429, size.height * 0.06956159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5933436, size.height * 0.4292276);
    path_1.quadraticBezierTo(size.width * 0.5933436, size.height * 0.3331942,
        size.width * 0.6301534, size.height * 0.2830898);
    path_1.arcToPoint(Offset(size.width * 0.6608282, size.height * 0.2538622),
        radius:
            Radius.elliptical(size.width * 0.08328221, size.height * 0.1133612),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7037730, size.height * 0.2434238),
        radius:
            Radius.elliptical(size.width * 0.1190184, size.height * 0.1620042),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7988650, size.height * 0.2977035),
        radius:
            Radius.elliptical(size.width * 0.1299080, size.height * 0.1768267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.8402761, size.height * 0.3540710,
        size.width * 0.8402761, size.height * 0.4501044);
    path_1.lineTo(size.width * 0.8402761, size.height * 0.8822547);
    path_1.arcToPoint(Offset(size.width * 0.8617485, size.height * 0.9511482),
        radius: Radius.elliptical(
            size.width * 0.06914110, size.height * 0.09411273),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8816564, size.height * 0.9783299,
        size.width * 0.9123620, size.height * 0.9782881);
    path_1.quadraticBezierTo(size.width * 0.9430675, size.height * 0.9782463,
        size.width * 0.9629755, size.height * 0.9511482);
    path_1.arcToPoint(Offset(size.width * 0.9844479, size.height * 0.8822547),
        radius: Radius.elliptical(
            size.width * 0.06914110, size.height * 0.09411273),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9399693, size.height * 0.8425887);
    path_2.lineTo(size.width * 0.9123620, size.height * 0.9177453);
    path_2.lineTo(size.width * 0.8847546, size.height * 0.8425887);
    path_2.lineTo(size.width * 0.9062270, size.height * 0.8425887);
    path_2.lineTo(size.width * 0.9062270, size.height * 0.7966597);
    path_2.arcToPoint(Offset(size.width * 0.9184969, size.height * 0.7966597),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.9184969, size.height * 0.8425887);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9184969, size.height * 0.6734864);
    path_3.lineTo(size.width * 0.9184969, size.height * 0.7361169);
    path_3.cubicTo(
        size.width * 0.9184969,
        size.height * 0.7402923,
        size.width * 0.9164417,
        size.height * 0.7423800,
        size.width * 0.9123620,
        size.height * 0.7423800);
    path_3.cubicTo(
        size.width * 0.9082822,
        size.height * 0.7423800,
        size.width * 0.9062270,
        size.height * 0.7402923,
        size.width * 0.9062270,
        size.height * 0.7361169);
    path_3.lineTo(size.width * 0.9062270, size.height * 0.6734864);
    path_3.cubicTo(
        size.width * 0.9062270,
        size.height * 0.6693111,
        size.width * 0.9082822,
        size.height * 0.6672234,
        size.width * 0.9123620,
        size.height * 0.6672234);
    path_3.cubicTo(
        size.width * 0.9164417,
        size.height * 0.6672234,
        size.width * 0.9184969,
        size.height * 0.6693111,
        size.width * 0.9184969,
        size.height * 0.6734864);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9184969, size.height * 0.5503132);
    path_4.lineTo(size.width * 0.9184969, size.height * 0.6129436);
    path_4.cubicTo(
        size.width * 0.9184969,
        size.height * 0.6171190,
        size.width * 0.9164417,
        size.height * 0.6192067,
        size.width * 0.9123620,
        size.height * 0.6192067);
    path_4.cubicTo(
        size.width * 0.9082822,
        size.height * 0.6192067,
        size.width * 0.9062270,
        size.height * 0.6171190,
        size.width * 0.9062270,
        size.height * 0.6129436);
    path_4.lineTo(size.width * 0.9062270, size.height * 0.5503132);
    path_4.arcToPoint(Offset(size.width * 0.9184969, size.height * 0.5503132),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.9184969, size.height * 0.4647182);
    path_5.lineTo(size.width * 0.9184969, size.height * 0.4897704);
    path_5.cubicTo(
        size.width * 0.9184969,
        size.height * 0.4939457,
        size.width * 0.9164417,
        size.height * 0.4960334,
        size.width * 0.9123620,
        size.height * 0.4960334);
    path_5.cubicTo(
        size.width * 0.9082822,
        size.height * 0.4960334,
        size.width * 0.9062270,
        size.height * 0.4939457,
        size.width * 0.9062270,
        size.height * 0.4897704);
    path_5.lineTo(size.width * 0.9062270, size.height * 0.4292276);
    path_5.quadraticBezierTo(size.width * 0.9047239, size.height * 0.4250522,
        size.width * 0.9062270, size.height * 0.4229645);
    path_5.arcToPoint(Offset(size.width * 0.9108282, size.height * 0.4208768),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.9169632, size.height * 0.4271399),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.9184663, size.height * 0.4521921,
        size.width * 0.9184969, size.height * 0.4647182);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.9092945, size.height * 0.3665971);
    path_6.lineTo(size.width * 0.9092945, size.height * 0.3686848);
    path_6.quadraticBezierTo(size.width * 0.9092945, size.height * 0.3728601,
        size.width * 0.9046933, size.height * 0.3749478);
    path_6.lineTo(size.width * 0.9031595, size.height * 0.3749478);
    path_6.quadraticBezierTo(size.width * 0.9000920, size.height * 0.3749478,
        size.width * 0.8985583, size.height * 0.3686848);
    path_6.arcToPoint(Offset(size.width * 0.8832209, size.height * 0.3144050),
        radius:
            Radius.elliptical(size.width * 0.2304601, size.height * 0.3136952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.8839877, size.height * 0.3070981),
        radius: Radius.elliptical(
            size.width * 0.01677914, size.height * 0.02283925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8862883, size.height * 0.3018789),
        radius: Radius.elliptical(
            size.width * 0.01003067, size.height * 0.01365344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8903681,
        size.height * 0.3005010,
        size.width * 0.8929448,
        size.height * 0.3018789,
        size.width * 0.8939571,
        size.height * 0.3060543);
    path_6.arcToPoint(Offset(size.width * 0.9092945, size.height * 0.3665971),
        radius:
            Radius.elliptical(size.width * 0.2518098, size.height * 0.3427557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8709509, size.height * 0.2538622);
    path_7.lineTo(size.width * 0.8709509, size.height * 0.2559499);
    path_7.arcToPoint(Offset(size.width * 0.8678834, size.height * 0.2643006),
        radius: Radius.elliptical(
            size.width * 0.008742331, size.height * 0.01189979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8602147, size.height * 0.2622129),
        radius: Radius.elliptical(
            size.width * 0.01684049, size.height * 0.02292276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8310736, size.height * 0.2183716),
        radius:
            Radius.elliptical(size.width * 0.1416258, size.height * 0.1927766),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.8295399, size.height * 0.2121086),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8310736, size.height * 0.2079332),
        radius: Radius.elliptical(
            size.width * 0.004509202, size.height * 0.006137787),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8387423, size.height * 0.2058455),
        radius: Radius.elliptical(
            size.width * 0.004907975, size.height * 0.006680585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8709509, size.height * 0.2538622),
        radius:
            Radius.elliptical(size.width * 0.2482822, size.height * 0.3379541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8034663, size.height * 0.1787056);
    path_8.lineTo(size.width * 0.8034663, size.height * 0.1807933);
    path_8.arcToPoint(Offset(size.width * 0.7973313, size.height * 0.1849687),
        radius: Radius.elliptical(
            size.width * 0.008803681, size.height * 0.01198330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7957975, size.height * 0.1849687);
    path_8.arcToPoint(Offset(size.width * 0.7543865, size.height * 0.1620042),
        radius:
            Radius.elliptical(size.width * 0.1546626, size.height * 0.2105219),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7513190, size.height * 0.1578288),
        radius: Radius.elliptical(
            size.width * 0.002699387, size.height * 0.003674322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7513190, size.height * 0.1536534),
        radius: Radius.elliptical(
            size.width * 0.001932515, size.height * 0.002630480),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7513190,
        size.height * 0.1481002,
        size.width * 0.7533742,
        size.height * 0.1460125,
        size.width * 0.7574540,
        size.height * 0.1473904);
    path_8.arcToPoint(Offset(size.width * 0.8003988, size.height * 0.1703549),
        radius:
            Radius.elliptical(size.width * 0.1989571, size.height * 0.2708142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8034663, size.height * 0.1787056),
        radius: Radius.elliptical(
            size.width * 0.008865031, size.height * 0.01206681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7114417, size.height * 0.1369520);
    path_9.arcToPoint(Offset(size.width * 0.7175767, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.005429448, size.height * 0.007390397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7114417, size.height * 0.1536534),
        radius: Radius.elliptical(
            size.width * 0.005429448, size.height * 0.007390397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6684969, size.height * 0.1578288),
        radius:
            Radius.elliptical(size.width * 0.1472393, size.height * 0.2004175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.6669632, size.height * 0.1578288);
    path_9.arcToPoint(Offset(size.width * 0.6608282, size.height * 0.1515658),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6623620, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.006349693, size.height * 0.008643006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6654294, size.height * 0.1432150),
        radius: Radius.elliptical(
            size.width * 0.004447853, size.height * 0.006054280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7083742, size.height * 0.1369520),
        radius:
            Radius.elliptical(size.width * 0.1906748, size.height * 0.2595407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6209509, size.height * 0.1640919);
    path_10.cubicTo(
        size.width * 0.6250307,
        size.height * 0.1613361,
        size.width * 0.6276074,
        size.height * 0.1627140,
        size.width * 0.6286196,
        size.height * 0.1682672);
    path_10.arcToPoint(Offset(size.width * 0.6301534, size.height * 0.1703549),
        radius: Radius.elliptical(
            size.width * 0.001349693, size.height * 0.001837161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6286196, size.height * 0.1766180),
        radius: Radius.elliptical(
            size.width * 0.01174847, size.height * 0.01599165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6270859, size.height * 0.1766180);
    path_10.lineTo(size.width * 0.6270859, size.height * 0.1787056);
    path_10.arcToPoint(Offset(size.width * 0.5918098, size.height * 0.2121086),
        radius:
            Radius.elliptical(size.width * 0.1216258, size.height * 0.1655532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.5872086, size.height * 0.2121086);
    path_10.arcToPoint(Offset(size.width * 0.5826074, size.height * 0.2100209),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5810736, size.height * 0.2058455),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5841411, size.height * 0.1995825),
        radius: Radius.elliptical(
            size.width * 0.01858896, size.height * 0.02530271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6209509, size.height * 0.1640919),
        radius:
            Radius.elliptical(size.width * 0.1865951, size.height * 0.2539875),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5642025, size.height * 0.2517745);
    path_11.arcToPoint(Offset(size.width * 0.5626687, size.height * 0.2559499),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5442638, size.height * 0.3102296),
        radius:
            Radius.elliptical(size.width * 0.3749080, size.height * 0.5103132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.5427301, size.height * 0.3102296);
    path_11.cubicTo(
        size.width * 0.5498773,
        size.height * 0.3172025,
        size.width * 0.5524540,
        size.height * 0.3255532,
        size.width * 0.5503988,
        size.height * 0.3352818);
    path_11.quadraticBezierTo(size.width * 0.5457975, size.height * 0.3582881,
        size.width * 0.5289264, size.height * 0.3519833);
    path_11.quadraticBezierTo(size.width * 0.5120552, size.height * 0.3456785,
        size.width * 0.5166564, size.height * 0.3227557);
    path_11.arcToPoint(Offset(size.width * 0.5335276, size.height * 0.3060543),
        radius: Radius.elliptical(
            size.width * 0.01972393, size.height * 0.02684760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5335276, size.height * 0.3039666);
    path_11.arcToPoint(Offset(size.width * 0.5534663, size.height * 0.2475992),
        radius:
            Radius.elliptical(size.width * 0.2213497, size.height * 0.3012944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5642025, size.height * 0.2517745),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5488650, size.height * 0.8425887);
    path_12.lineTo(size.width * 0.5227914, size.height * 0.9177453);
    path_12.lineTo(size.width * 0.4951840, size.height * 0.8425887);
    path_12.lineTo(size.width * 0.5166564, size.height * 0.8425887);
    path_12.lineTo(size.width * 0.5166564, size.height * 0.7966597);
    path_12.cubicTo(
        size.width * 0.5166564,
        size.height * 0.7911065,
        size.width * 0.5184356,
        size.height * 0.7883090,
        size.width * 0.5220245,
        size.height * 0.7883090);
    path_12.cubicTo(
        size.width * 0.5256135,
        size.height * 0.7883090,
        size.width * 0.5273926,
        size.height * 0.7911065,
        size.width * 0.5273926,
        size.height * 0.7966597);
    path_12.lineTo(size.width * 0.5273926, size.height * 0.8425887);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5273926, size.height * 0.6734864);
    path_13.lineTo(size.width * 0.5273926, size.height * 0.7361169);
    path_13.cubicTo(
        size.width * 0.5273926,
        size.height * 0.7402923,
        size.width * 0.5256135,
        size.height * 0.7423800,
        size.width * 0.5220245,
        size.height * 0.7423800);
    path_13.cubicTo(
        size.width * 0.5184356,
        size.height * 0.7423800,
        size.width * 0.5166564,
        size.height * 0.7402923,
        size.width * 0.5166564,
        size.height * 0.7361169);
    path_13.lineTo(size.width * 0.5166564, size.height * 0.6734864);
    path_13.cubicTo(
        size.width * 0.5166564,
        size.height * 0.6693111,
        size.width * 0.5184356,
        size.height * 0.6672234,
        size.width * 0.5220245,
        size.height * 0.6672234);
    path_13.cubicTo(
        size.width * 0.5256135,
        size.height * 0.6672234,
        size.width * 0.5273926,
        size.height * 0.6693111,
        size.width * 0.5273926,
        size.height * 0.6734864);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5273926, size.height * 0.5503132);
    path_14.lineTo(size.width * 0.5273926, size.height * 0.6129436);
    path_14.cubicTo(
        size.width * 0.5273926,
        size.height * 0.6171190,
        size.width * 0.5256135,
        size.height * 0.6192067,
        size.width * 0.5220245,
        size.height * 0.6192067);
    path_14.cubicTo(
        size.width * 0.5184356,
        size.height * 0.6192067,
        size.width * 0.5166564,
        size.height * 0.6171190,
        size.width * 0.5166564,
        size.height * 0.6129436);
    path_14.lineTo(size.width * 0.5166564, size.height * 0.5503132);
    path_14.cubicTo(
        size.width * 0.5166564,
        size.height * 0.5447599,
        size.width * 0.5184356,
        size.height * 0.5419624,
        size.width * 0.5220245,
        size.height * 0.5419624);
    path_14.cubicTo(
        size.width * 0.5256135,
        size.height * 0.5419624,
        size.width * 0.5273926,
        size.height * 0.5447599,
        size.width * 0.5273926,
        size.height * 0.5503132);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5273926, size.height * 0.4647182);
    path_15.lineTo(size.width * 0.5273926, size.height * 0.4897704);
    path_15.cubicTo(
        size.width * 0.5273926,
        size.height * 0.4939457,
        size.width * 0.5256135,
        size.height * 0.4960334,
        size.width * 0.5220245,
        size.height * 0.4960334);
    path_15.cubicTo(
        size.width * 0.5184356,
        size.height * 0.4960334,
        size.width * 0.5166564,
        size.height * 0.4939457,
        size.width * 0.5166564,
        size.height * 0.4897704);
    path_15.lineTo(size.width * 0.5166564, size.height * 0.4647182);
    path_15.arcToPoint(Offset(size.width * 0.5151227, size.height * 0.4292276),
        radius:
            Radius.elliptical(size.width * 0.2394785, size.height * 0.3259708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.4229645),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5197239, size.height * 0.4208768),
        radius: Radius.elliptical(
            size.width * 0.004447853, size.height * 0.006054280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.5238037,
        size.height * 0.4194990,
        size.width * 0.5258589,
        size.height * 0.4215866,
        size.width * 0.5258589,
        size.height * 0.4271399);
    path_15.arcToPoint(Offset(size.width * 0.5273926, size.height * 0.4647182),
        radius:
            Radius.elliptical(size.width * 0.2523313, size.height * 0.3434656),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5166564, size.height * 0.3665971);
    path_16.lineTo(size.width * 0.5166564, size.height * 0.3686848);
    path_16.quadraticBezierTo(size.width * 0.5166564, size.height * 0.3728601,
        size.width * 0.5120552, size.height * 0.3749478);
    path_16.lineTo(size.width * 0.5105215, size.height * 0.3749478);
    path_16.cubicTo(
        size.width * 0.5074540,
        size.height * 0.3749478,
        size.width * 0.5059202,
        size.height * 0.3735699,
        size.width * 0.5059202,
        size.height * 0.3707724);
    path_16.arcToPoint(Offset(size.width * 0.4859816, size.height * 0.3164927),
        radius:
            Radius.elliptical(size.width * 0.3660429, size.height * 0.4982463),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.4859816, size.height * 0.3102296);
    path_16.cubicTo(
        size.width * 0.4859816,
        size.height * 0.3088518,
        size.width * 0.4869939,
        size.height * 0.3074739,
        size.width * 0.4890491,
        size.height * 0.3060543);
    path_16.arcToPoint(Offset(size.width * 0.4967178, size.height * 0.3081420),
        radius: Radius.elliptical(
            size.width * 0.004907975, size.height * 0.006680585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5166564, size.height * 0.3665971),
        radius:
            Radius.elliptical(size.width * 0.2702454, size.height * 0.3678497),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4691104, size.height * 0.2580376);
    path_17.arcToPoint(Offset(size.width * 0.4706442, size.height * 0.2643006),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4691104, size.height * 0.2684760),
        radius: Radius.elliptical(
            size.width * 0.004417178, size.height * 0.006012526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4645092, size.height * 0.2705637),
        radius: Radius.elliptical(
            size.width * 0.01153374, size.height * 0.01569937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4624540,
        size.height * 0.2705637,
        size.width * 0.4614417,
        size.height * 0.2698956,
        size.width * 0.4614417,
        size.height * 0.2684760);
    path_17.arcToPoint(Offset(size.width * 0.4292331, size.height * 0.2288100),
        radius:
            Radius.elliptical(size.width * 0.2242638, size.height * 0.3052610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.quadraticBezierTo(size.width * 0.4230982, size.height * 0.2225470,
        size.width * 0.4276994, size.height * 0.2162839);
    path_17.cubicTo(
        size.width * 0.4297546,
        size.height * 0.2135282,
        size.width * 0.4323006,
        size.height * 0.2135282,
        size.width * 0.4353681,
        size.height * 0.2162839);
    path_17.arcToPoint(Offset(size.width * 0.4691104, size.height * 0.2580376),
        radius:
            Radius.elliptical(size.width * 0.2546012, size.height * 0.3465553),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4000920, size.height * 0.1891441);
    path_18.arcToPoint(Offset(size.width * 0.3985583, size.height * 0.1933194),
        radius: Radius.elliptical(
            size.width * 0.004509202, size.height * 0.006137787),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.3939571, size.height * 0.1954071),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3908896, size.height * 0.1954071);
    path_18.quadraticBezierTo(size.width * 0.3694172, size.height * 0.1808351,
        size.width * 0.3510123, size.height * 0.1703549);
    path_18.arcToPoint(Offset(size.width * 0.3479448, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.004294479, size.height * 0.005845511),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3489571,
        size.height * 0.1564509,
        size.width * 0.3510123,
        size.height * 0.1543633,
        size.width * 0.3540798,
        size.height * 0.1557411);
    path_18.arcToPoint(Offset(size.width * 0.3970245, size.height * 0.1807933),
        radius:
            Radius.elliptical(size.width * 0.3913190, size.height * 0.5326514),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4000920, size.height * 0.1891441),
        radius: Radius.elliptical(
            size.width * 0.008865031, size.height * 0.01206681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3142025, size.height * 0.1494781);
    path_19.lineTo(size.width * 0.3142025, size.height * 0.1515658);
    path_19.cubicTo(
        size.width * 0.3142025,
        size.height * 0.1543633,
        size.width * 0.3126687,
        size.height * 0.1557411,
        size.width * 0.3096012,
        size.height * 0.1557411);
    path_19.lineTo(size.width * 0.3080675, size.height * 0.1557411);
    path_19.arcToPoint(Offset(size.width * 0.2666564, size.height * 0.1536534),
        radius:
            Radius.elliptical(size.width * 0.1958589, size.height * 0.2665971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.2635890, size.height * 0.1536534);
    path_19.cubicTo(
        size.width * 0.2605215,
        size.height * 0.1536534,
        size.width * 0.2589877,
        size.height * 0.1508977,
        size.width * 0.2589877,
        size.height * 0.1453027);
    path_19.arcToPoint(Offset(size.width * 0.2605215, size.height * 0.1390397),
        radius: Radius.elliptical(
            size.width * 0.01205521, size.height * 0.01640919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.2605215,
        size.height * 0.1376618,
        size.width * 0.2615337,
        size.height * 0.1369520,
        size.width * 0.2635890,
        size.height * 0.1369520);
    path_19.arcToPoint(Offset(size.width * 0.3096012, size.height * 0.1411273),
        radius:
            Radius.elliptical(size.width * 0.3758589, size.height * 0.5116075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3142025, size.height * 0.1494781),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2252454, size.height * 0.1515658);
    path_20.lineTo(size.width * 0.2252454, size.height * 0.1536534);
    path_20.arcToPoint(Offset(size.width * 0.2206442, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.006134969, size.height * 0.008350731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1807669, size.height * 0.1828810),
        radius:
            Radius.elliptical(size.width * 0.1815031, size.height * 0.2470564),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.1776994, size.height * 0.1849687),
        radius: Radius.elliptical(
            size.width * 0.004325153, size.height * 0.005887265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1730982, size.height * 0.1807933),
        radius: Radius.elliptical(
            size.width * 0.004877301, size.height * 0.006638831),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1723313, size.height * 0.1745303),
        radius: Radius.elliptical(
            size.width * 0.004570552, size.height * 0.006221294),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1728528,
        size.height * 0.1717745,
        size.width * 0.1736196,
        size.height * 0.1703549,
        size.width * 0.1746319,
        size.height * 0.1703549);
    path_20.arcToPoint(Offset(size.width * 0.2129755, size.height * 0.1473904),
        radius:
            Radius.elliptical(size.width * 0.2704908, size.height * 0.3681837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2175767, size.height * 0.1453027);
    path_20.arcToPoint(Offset(size.width * 0.2252454, size.height * 0.1515658),
        radius: Radius.elliptical(
            size.width * 0.007085890, size.height * 0.009645094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1454908, size.height * 0.2079332);
    path_21.arcToPoint(Offset(size.width * 0.1454908, size.height * 0.2183716),
        radius: Radius.elliptical(
            size.width * 0.005552147, size.height * 0.007557411),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1255521, size.height * 0.2559499),
        radius:
            Radius.elliptical(size.width * 0.1929755, size.height * 0.2626722),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.quadraticBezierTo(size.width * 0.1332515, size.height * 0.2684760,
        size.width * 0.1286196, size.height * 0.2810021);
    path_21.quadraticBezierTo(size.width * 0.1209202, size.height * 0.3018789,
        size.width * 0.1056135, size.height * 0.2924843);
    path_21.quadraticBezierTo(size.width * 0.09030675, size.height * 0.2830898,
        size.width * 0.09794479, size.height * 0.2622129);
    path_21.quadraticBezierTo(size.width * 0.1025460, size.height * 0.2476409,
        size.width * 0.1148160, size.height * 0.2496868);
    path_21.arcToPoint(Offset(size.width * 0.1378221, size.height * 0.2079332),
        radius:
            Radius.elliptical(size.width * 0.2394479, size.height * 0.3259290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1408896,
        size.height * 0.2037578,
        size.width * 0.1434356,
        size.height * 0.2037578,
        size.width * 0.1454908,
        size.height * 0.2079332);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1163497, size.height * 0.8425887);
    path_22.lineTo(size.width * 0.09027607, size.height * 0.9177453);
    path_22.lineTo(size.width * 0.06266871, size.height * 0.8425887);
    path_22.lineTo(size.width * 0.08414110, size.height * 0.8425887);
    path_22.lineTo(size.width * 0.08414110, size.height * 0.7966597);
    path_22.cubicTo(
        size.width * 0.08414110,
        size.height * 0.7911065,
        size.width * 0.08592025,
        size.height * 0.7883090,
        size.width * 0.08950920,
        size.height * 0.7883090);
    path_22.cubicTo(
        size.width * 0.09309816,
        size.height * 0.7883090,
        size.width * 0.09487730,
        size.height * 0.7911065,
        size.width * 0.09487730,
        size.height * 0.7966597);
    path_22.lineTo(size.width * 0.09487730, size.height * 0.8425887);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1048466, size.height * 0.1338205);
    path_23.arcToPoint(Offset(size.width * 0.1071472, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01613497, size.height * 0.02196242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1017791, size.height * 0.1620042),
        radius: Radius.elliptical(
            size.width * 0.01533742, size.height * 0.02087683),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.09027607, size.height * 0.1682672),
        radius: Radius.elliptical(
            size.width * 0.01742331, size.height * 0.02371608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.08184049, size.height * 0.1651357),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.07570552, size.height * 0.1567850),
        radius: Radius.elliptical(
            size.width * 0.01754601, size.height * 0.02388309),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.07340491, size.height * 0.1453027),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.09027607, size.height * 0.1223382),
        radius: Radius.elliptical(
            size.width * 0.01582822, size.height * 0.02154489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.09871166, size.height * 0.1254697),
        radius: Radius.elliptical(
            size.width * 0.01607362, size.height * 0.02187891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1048466, size.height * 0.1338205),
        radius: Radius.elliptical(
            size.width * 0.01779141, size.height * 0.02421712),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.09487730, size.height * 0.6734864);
    path_24.lineTo(size.width * 0.09487730, size.height * 0.7361169);
    path_24.cubicTo(
        size.width * 0.09487730,
        size.height * 0.7402923,
        size.width * 0.09309816,
        size.height * 0.7423800,
        size.width * 0.08950920,
        size.height * 0.7423800);
    path_24.cubicTo(
        size.width * 0.08592025,
        size.height * 0.7423800,
        size.width * 0.08414110,
        size.height * 0.7402923,
        size.width * 0.08414110,
        size.height * 0.7361169);
    path_24.lineTo(size.width * 0.08414110, size.height * 0.6734864);
    path_24.cubicTo(
        size.width * 0.08414110,
        size.height * 0.6693111,
        size.width * 0.08592025,
        size.height * 0.6672234,
        size.width * 0.08950920,
        size.height * 0.6672234);
    path_24.cubicTo(
        size.width * 0.09309816,
        size.height * 0.6672234,
        size.width * 0.09487730,
        size.height * 0.6693111,
        size.width * 0.09487730,
        size.height * 0.6734864);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.09487730, size.height * 0.5503132);
    path_25.lineTo(size.width * 0.09487730, size.height * 0.6129436);
    path_25.cubicTo(
        size.width * 0.09487730,
        size.height * 0.6171190,
        size.width * 0.09309816,
        size.height * 0.6192067,
        size.width * 0.08950920,
        size.height * 0.6192067);
    path_25.cubicTo(
        size.width * 0.08592025,
        size.height * 0.6192067,
        size.width * 0.08414110,
        size.height * 0.6171190,
        size.width * 0.08414110,
        size.height * 0.6129436);
    path_25.lineTo(size.width * 0.08414110, size.height * 0.5503132);
    path_25.cubicTo(
        size.width * 0.08414110,
        size.height * 0.5461378,
        size.width * 0.08592025,
        size.height * 0.5440501,
        size.width * 0.08950920,
        size.height * 0.5440501);
    path_25.cubicTo(
        size.width * 0.09309816,
        size.height * 0.5440501,
        size.width * 0.09487730,
        size.height * 0.5461378,
        size.width * 0.09487730,
        size.height * 0.5503132);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.09487730, size.height * 0.4292276);
    path_26.lineTo(size.width * 0.09487730, size.height * 0.4897704);
    path_26.cubicTo(
        size.width * 0.09487730,
        size.height * 0.4953653,
        size.width * 0.09309816,
        size.height * 0.4981211,
        size.width * 0.08950920,
        size.height * 0.4981211);
    path_26.cubicTo(
        size.width * 0.08592025,
        size.height * 0.4981211,
        size.width * 0.08414110,
        size.height * 0.4953653,
        size.width * 0.08414110,
        size.height * 0.4897704);
    path_26.lineTo(size.width * 0.08414110, size.height * 0.4292276);
    path_26.cubicTo(
        size.width * 0.08414110,
        size.height * 0.4236743,
        size.width * 0.08592025,
        size.height * 0.4208768,
        size.width * 0.08950920,
        size.height * 0.4208768);
    path_26.cubicTo(
        size.width * 0.09309816,
        size.height * 0.4208768,
        size.width * 0.09487730,
        size.height * 0.4236743,
        size.width * 0.09487730,
        size.height * 0.4292276);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.09487730, size.height * 0.3060543);
    path_27.lineTo(size.width * 0.09487730, size.height * 0.3665971);
    path_27.cubicTo(
        size.width * 0.09487730,
        size.height * 0.3721921,
        size.width * 0.09309816,
        size.height * 0.3749478,
        size.width * 0.08950920,
        size.height * 0.3749478);
    path_27.cubicTo(
        size.width * 0.08592025,
        size.height * 0.3749478,
        size.width * 0.08414110,
        size.height * 0.3721921,
        size.width * 0.08414110,
        size.height * 0.3665971);
    path_27.lineTo(size.width * 0.08414110, size.height * 0.3060543);
    path_27.cubicTo(
        size.width * 0.08414110,
        size.height * 0.3005010,
        size.width * 0.08592025,
        size.height * 0.2977035,
        size.width * 0.08950920,
        size.height * 0.2977035);
    path_27.cubicTo(
        size.width * 0.09309816,
        size.height * 0.2977035,
        size.width * 0.09487730,
        size.height * 0.3006263,
        size.width * 0.09487730,
        size.height * 0.3060543);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.09487730, size.height * 0.1828810);
    path_28.lineTo(size.width * 0.09487730, size.height * 0.2455115);
    path_28.cubicTo(
        size.width * 0.09487730,
        size.height * 0.2496868,
        size.width * 0.09309816,
        size.height * 0.2517745,
        size.width * 0.08950920,
        size.height * 0.2517745);
    path_28.cubicTo(
        size.width * 0.08592025,
        size.height * 0.2517745,
        size.width * 0.08414110,
        size.height * 0.2496868,
        size.width * 0.08414110,
        size.height * 0.2455115);
    path_28.lineTo(size.width * 0.08414110, size.height * 0.1828810);
    path_28.cubicTo(
        size.width * 0.08414110,
        size.height * 0.1787056,
        size.width * 0.08592025,
        size.height * 0.1766180,
        size.width * 0.08950920,
        size.height * 0.1766180);
    path_28.cubicTo(
        size.width * 0.09309816,
        size.height * 0.1766180,
        size.width * 0.09487730,
        size.height * 0.1787056,
        size.width * 0.09487730,
        size.height * 0.1828810);
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
