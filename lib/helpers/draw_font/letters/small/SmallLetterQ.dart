import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterQ extends CharacterCustomPainer {
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
    "path_26": false
  };
  Size size = Size(216.5, 345.64);
  Size originalSize = Size(216.5, 345.64);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterQ({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.8694688, size.height * 0.1921653);
    path_0.cubicTo(
        size.width * 0.8632794,
        size.height * 0.1921653,
        size.width * 0.8602309,
        size.height * 0.1936119,
        size.width * 0.8602309,
        size.height * 0.1965050);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.2399028);
    path_0.cubicTo(
        size.width * 0.8602309,
        size.height * 0.2427960,
        size.width * 0.8632794,
        size.height * 0.2442426,
        size.width * 0.8694688,
        size.height * 0.2442426);
    path_0.cubicTo(
        size.width * 0.8756582,
        size.height * 0.2442426,
        size.width * 0.8787067,
        size.height * 0.2427960,
        size.width * 0.8787067,
        size.height * 0.2399028);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.1965050);
    path_0.cubicTo(
        size.width * 0.8787067,
        size.height * 0.1936119,
        size.width * 0.8756120,
        size.height * 0.1921653,
        size.width * 0.8694688,
        size.height * 0.1921653);
    path_0.close();
    path_0.moveTo(size.width * 0.8486836, size.height * 0.2044613);
    path_0.quadraticBezierTo(size.width * 0.8648037, size.height * 0.1921942,
        size.width * 0.8440647, size.height * 0.1820391);
    path_0.quadraticBezierTo(size.width * 0.8302079, size.height * 0.1748351,
        size.width * 0.8163510, size.height * 0.1805925);
    path_0.quadraticBezierTo(size.width * 0.7862818, size.height * 0.1690198,
        size.width * 0.7586143, size.height * 0.1603402);
    path_0.cubicTo(
        size.width * 0.7524249,
        size.height * 0.1593855,
        size.width * 0.7485912,
        size.height * 0.1603402,
        size.width * 0.7470670,
        size.height * 0.1632334);
    path_0.lineTo(size.width * 0.7447575, size.height * 0.1646800);
    path_0.arcToPoint(Offset(size.width * 0.7493764, size.height * 0.1704664),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8048037, size.height * 0.1892721),
        radius:
            Radius.elliptical(size.width * 0.4344111, size.height * 0.2721039),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8117321, size.height * 0.2066312),
        radius: Radius.elliptical(
            size.width * 0.02628176, size.height * 0.01646222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8325173, size.height * 0.2167863,
        size.width * 0.8486836, size.height * 0.2044613);
    path_0.close();
    path_0.moveTo(size.width * 0.9780139, size.height * 0.08511746);
    path_0.lineTo(size.width * 0.9780139, size.height * 0.9183544);
    path_0.arcToPoint(Offset(size.width * 0.9757044, size.height * 0.9299271),
        radius: Radius.elliptical(
            size.width * 0.06046189, size.height * 0.03787177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9687760, size.height * 0.9472862),
        radius:
            Radius.elliptical(size.width * 0.1249885, size.height * 0.07828955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9179677, size.height * 0.9805578),
        radius:
            Radius.elliptical(size.width * 0.1207390, size.height * 0.07562782),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8948730, size.height * 0.9848976),
        radius:
            Radius.elliptical(size.width * 0.1302079, size.height * 0.08155885),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8394457, size.height * 0.9834510),
        radius: Radius.elliptical(
            size.width * 0.09741339, size.height * 0.06101724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8163510, size.height * 0.9776646),
        radius: Radius.elliptical(
            size.width * 0.07182448, size.height * 0.04498901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7909469, size.height * 0.9646453),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7701617, size.height * 0.9443930),
        radius: Radius.elliptical(
            size.width * 0.08965358, size.height * 0.05615669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7632333, size.height * 0.9299271),
        radius:
            Radius.elliptical(size.width * 0.1293303, size.height * 0.08100914),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.9183544),
        radius: Radius.elliptical(
            size.width * 0.07445727, size.height * 0.04663812),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7609238, size.height * 0.7057054);
    path_0.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.6999190),
        radius: Radius.elliptical(
            size.width * 0.01353349, size.height * 0.008477028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7493764, size.height * 0.6984724),
        radius: Radius.elliptical(
            size.width * 0.009561201, size.height * 0.005988890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7470670, size.height * 0.6984724);
    path_0.arcToPoint(Offset(size.width * 0.5553811, size.height * 0.7129383),
        radius:
            Radius.elliptical(size.width * 0.8240185, size.height * 0.5161440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3728868, size.height * 0.7129383,
        size.width * 0.2412933, size.height * 0.6623076);
    path_0.arcToPoint(Offset(size.width * 0.09117783, size.height * 0.5639394),
        radius:
            Radius.elliptical(size.width * 0.4199076, size.height * 0.2630193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02882217, size.height * 0.4930853,
        size.width * 0.02882217, size.height * 0.3975813);
    path_0.quadraticBezierTo(size.width * 0.02882217, size.height * 0.2992131,
        size.width * 0.1142725, size.height * 0.2210971);
    path_0.quadraticBezierTo(size.width * 0.2066513, size.height * 0.1386414,
        size.width * 0.3729330, size.height * 0.09958338);
    path_0.quadraticBezierTo(size.width * 0.5507159, size.height * 0.05907881,
        size.width * 0.7239723, size.height * 0.08656406);
    path_0.arcToPoint(Offset(size.width * 0.7447575, size.height * 0.09090383),
        radius: Radius.elliptical(
            size.width * 0.08586605, size.height * 0.05378428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.08945724),
        radius: Radius.elliptical(
            size.width * 0.01039261, size.height * 0.006509663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.08367087),
        radius: Radius.elliptical(
            size.width * 0.01334873, size.height * 0.008361301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7632333, size.height * 0.07209814),
        radius: Radius.elliptical(
            size.width * 0.07473441, size.height * 0.04681171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7724711, size.height * 0.05618563),
        radius: Radius.elliptical(
            size.width * 0.07163972, size.height * 0.04487328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7978753, size.height * 0.03448675),
        radius: Radius.elliptical(
            size.width * 0.09593533, size.height * 0.06009142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8232794, size.height * 0.02436061),
        radius:
            Radius.elliptical(size.width * 0.1423557, size.height * 0.08916792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8463741, size.height * 0.01857424),
        radius: Radius.elliptical(
            size.width * 0.07288684, size.height * 0.04565444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9018014, size.height * 0.02002083),
        radius:
            Radius.elliptical(size.width * 0.1353349, size.height * 0.08477028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9248961, size.height * 0.02725379),
        radius:
            Radius.elliptical(size.width * 0.1656813, size.height * 0.1037785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9503002, size.height * 0.04027312),
        radius: Radius.elliptical(
            size.width * 0.07981524, size.height * 0.04999421),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9710855, size.height * 0.06052540),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9780139, size.height * 0.07499132),
        radius:
            Radius.elliptical(size.width * 0.1385681, size.height * 0.08679551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8694688, size.height * 0.9400532);
    path_0.lineTo(size.width * 0.9110393, size.height * 0.8894225);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.8894225);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.8778498);
    path_0.cubicTo(
        size.width * 0.8787067,
        size.height * 0.8749566,
        size.width * 0.8756120,
        size.height * 0.8735100,
        size.width * 0.8694688,
        size.height * 0.8735100);
    path_0.cubicTo(
        size.width * 0.8633256,
        size.height * 0.8735100,
        size.width * 0.8602309,
        size.height * 0.8749566,
        size.width * 0.8602309,
        size.height * 0.8778498);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.8894225);
    path_0.lineTo(size.width * 0.8278984, size.height * 0.8894225);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.1328550);
    path_0.arcToPoint(Offset(size.width * 0.8948730, size.height * 0.1169425),
        radius: Radius.elliptical(
            size.width * 0.02531178, size.height * 0.01585465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8879446, size.height * 0.1060930),
        radius: Radius.elliptical(
            size.width * 0.02623557, size.height * 0.01643328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8706236, size.height * 0.1010300),
        radius: Radius.elliptical(
            size.width * 0.02198614, size.height * 0.01377155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8521478, size.height * 0.1060930),
        radius: Radius.elliptical(
            size.width * 0.02549654, size.height * 0.01597037),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8440647, size.height * 0.1169425),
        radius: Radius.elliptical(
            size.width * 0.02424942, size.height * 0.01518921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.1328550),
        radius: Radius.elliptical(
            size.width * 0.02526559, size.height * 0.01582571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.1545539);
    path_0.cubicTo(
        size.width * 0.8602309,
        size.height * 0.1574471,
        size.width * 0.8632794,
        size.height * 0.1588936,
        size.width * 0.8694688,
        size.height * 0.1588936);
    path_0.cubicTo(
        size.width * 0.8756582,
        size.height * 0.1588936,
        size.width * 0.8787067,
        size.height * 0.1574471,
        size.width * 0.8787067,
        size.height * 0.1545539);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.8358986);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.7925009);
    path_0.cubicTo(
        size.width * 0.8787067,
        size.height * 0.7896077,
        size.width * 0.8756120,
        size.height * 0.7881611,
        size.width * 0.8694688,
        size.height * 0.7881611);
    path_0.cubicTo(
        size.width * 0.8633256,
        size.height * 0.7881611,
        size.width * 0.8602309,
        size.height * 0.7896077,
        size.width * 0.8602309,
        size.height * 0.7925009);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.8358986);
    path_0.cubicTo(
        size.width * 0.8602309,
        size.height * 0.8387918,
        size.width * 0.8632794,
        size.height * 0.8402384,
        size.width * 0.8694688,
        size.height * 0.8402384);
    path_0.cubicTo(
        size.width * 0.8756582,
        size.height * 0.8402384,
        size.width * 0.8787067,
        size.height * 0.8387918,
        size.width * 0.8787067,
        size.height * 0.8358986);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.7505497);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.7071520);
    path_0.cubicTo(
        size.width * 0.8787067,
        size.height * 0.7042588,
        size.width * 0.8756120,
        size.height * 0.7028122,
        size.width * 0.8694688,
        size.height * 0.7028122);
    path_0.cubicTo(
        size.width * 0.8633256,
        size.height * 0.7028122,
        size.width * 0.8602309,
        size.height * 0.7042588,
        size.width * 0.8602309,
        size.height * 0.7071520);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.7505497);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.7505497),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.6652008);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.6232496);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.6232496),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.6652008);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.6652008),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.5798519);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.5379007);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.5379007),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.5798519);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.5798519),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.4945030);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.4525518);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.4525518),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.4945030);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.4945030),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.4091540);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.3672029);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.3672029),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.4091540);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.4091540),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.3252517);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.2818540);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.2818540),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.3252517);
    path_0.cubicTo(
        size.width * 0.8602309,
        size.height * 0.3281449,
        size.width * 0.8632794,
        size.height * 0.3295915,
        size.width * 0.8694688,
        size.height * 0.3295915);
    path_0.cubicTo(
        size.width * 0.8756582,
        size.height * 0.3295915,
        size.width * 0.8787067,
        size.height * 0.3281449,
        size.width * 0.8787067,
        size.height * 0.3252517);
    path_0.close();
    path_0.moveTo(size.width * 0.7886374, size.height * 0.6478417);
    path_0.lineTo(size.width * 0.8486836, size.height * 0.6044439);
    path_0.lineTo(size.width * 0.7586143, size.height * 0.6001042);
    path_0.lineTo(size.width * 0.7678522, size.height * 0.6174633);
    path_0.arcToPoint(Offset(size.width * 0.7193533, size.height * 0.6261428),
        radius:
            Radius.elliptical(size.width * 0.3276674, size.height * 0.2052424),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7147344, size.height * 0.6290360);
    path_0.quadraticBezierTo(size.width * 0.7123788, size.height * 0.6319292,
        size.width * 0.7147344, size.height * 0.6333758);
    path_0.cubicTo(
        size.width * 0.7147344,
        size.height * 0.6353142,
        size.width * 0.7170439,
        size.height * 0.6362690,
        size.width * 0.7216628,
        size.height * 0.6362690);
    path_0.lineTo(size.width * 0.7239723, size.height * 0.6362690);
    path_0.quadraticBezierTo(size.width * 0.7516859, size.height * 0.6319292,
        size.width * 0.7747806, size.height * 0.6275894);
    path_0.close();
    path_0.moveTo(size.width * 0.7609238, size.height * 0.5494734);
    path_0.lineTo(size.width * 0.7609238, size.height * 0.2500289);
    path_0.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.2427960),
        radius: Radius.elliptical(
            size.width * 0.01579677, size.height * 0.009894688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6708545, size.height * 0.2182039),
        radius:
            Radius.elliptical(size.width * 0.2294226, size.height * 0.1437044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5622633, size.height * 0.2008448,
        size.width * 0.4491455, size.height * 0.2268835);
    path_0.quadraticBezierTo(size.width * 0.3475289, size.height * 0.2500289,
        size.width * 0.2921016, size.height * 0.2992131);
    path_0.quadraticBezierTo(size.width * 0.2436028, size.height * 0.3426108,
        size.width * 0.2436028, size.height * 0.3990279);
    path_0.quadraticBezierTo(size.width * 0.2436028, size.height * 0.4583671,
        size.width * 0.2805543, size.height * 0.4973961);
    path_0.arcToPoint(Offset(size.width * 0.3567667, size.height * 0.5465803),
        radius:
            Radius.elliptical(size.width * 0.1958430, size.height * 0.1226710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4260508, size.height * 0.5740944,
        size.width * 0.5322864, size.height * 0.5769587);
    path_0.lineTo(size.width * 0.5530716, size.height * 0.5769587);
    path_0.arcToPoint(Offset(size.width * 0.7539954, size.height * 0.5567064),
        radius:
            Radius.elliptical(size.width * 0.6451732, size.height * 0.4041199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.5494734),
        radius: Radius.elliptical(
            size.width * 0.01062356, size.height * 0.006654322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6985681, size.height * 0.1531073);
    path_0.cubicTo(
        size.width * 0.7000924,
        size.height * 0.1492593,
        size.width * 0.6977829,
        size.height * 0.1473209,
        size.width * 0.6916397,
        size.height * 0.1473209);
    path_0.arcToPoint(Offset(size.width * 0.6246651, size.height * 0.1400880),
        radius:
            Radius.elliptical(size.width * 0.3637413, size.height * 0.2278382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6184758,
        size.height * 0.1400880,
        size.width * 0.6154273,
        size.height * 0.1415345,
        size.width * 0.6154273,
        size.height * 0.1444277);
    path_0.arcToPoint(Offset(size.width * 0.6223557, size.height * 0.1502141),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6870208, size.height * 0.1574471),
        radius:
            Radius.elliptical(size.width * 0.5554734, size.height * 0.3479343),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6893303, size.height * 0.1574471);
    path_0.cubicTo(
        size.width * 0.6923788,
        size.height * 0.1574471,
        size.width * 0.6954734,
        size.height * 0.1560005,
        size.width * 0.6985681,
        size.height * 0.1531073);
    path_0.close();
    path_0.moveTo(size.width * 0.6569977, size.height * 0.6449485);
    path_0.cubicTo(
        size.width * 0.6616166,
        size.height * 0.6449485,
        size.width * 0.6639261,
        size.height * 0.6430390,
        size.width * 0.6639261,
        size.height * 0.6391621);
    path_0.cubicTo(
        size.width * 0.6623557,
        size.height * 0.6353142,
        size.width * 0.6593072,
        size.height * 0.6338676,
        size.width * 0.6546882,
        size.height * 0.6348224);
    path_0.lineTo(size.width * 0.6523788, size.height * 0.6348224);
    path_0.quadraticBezierTo(size.width * 0.6154273, size.height * 0.6377155,
        size.width * 0.5877136, size.height * 0.6391621);
    path_0.arcToPoint(Offset(size.width * 0.5819400, size.height * 0.6406087),
        radius: Radius.elliptical(
            size.width * 0.01127021, size.height * 0.007059368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5784758, size.height * 0.6449485),
        radius: Radius.elliptical(
            size.width * 0.007852194, size.height * 0.004918412),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5877136, size.height * 0.6492883),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6569977, size.height * 0.6449485),
        radius:
            Radius.elliptical(size.width * 0.4354734, size.height * 0.2727694),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5646189, size.height * 0.1437044);
    path_0.cubicTo(
        size.width * 0.5646189,
        size.height * 0.1403483,
        size.width * 0.5615242,
        size.height * 0.1386414,
        size.width * 0.5553811,
        size.height * 0.1386414);
    path_0.arcToPoint(Offset(size.width * 0.4860970, size.height * 0.1429811),
        radius:
            Radius.elliptical(size.width * 0.3524711, size.height * 0.2207788),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4884065, size.height * 0.1531073),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5230485, size.height * 0.1502141,
        size.width * 0.5553811, size.height * 0.1487675);
    path_0.cubicTo(
        size.width * 0.5615242,
        size.height * 0.1487675,
        size.width * 0.5646189,
        size.height * 0.1470895,
        size.width * 0.5646189,
        size.height * 0.1437044);
    path_0.close();
    path_0.moveTo(size.width * 0.5299769, size.height * 0.6449485);
    path_0.arcToPoint(Offset(size.width * 0.5207390, size.height * 0.6391621),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4537644, size.height * 0.6348224),
        radius:
            Radius.elliptical(size.width * 0.3412009, size.height * 0.2137195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4445266, size.height * 0.6406087),
        radius: Radius.elliptical(
            size.width * 0.01385681, size.height * 0.008679551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4468360, size.height * 0.6435019),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4514550, size.height * 0.6463951),
        radius: Radius.elliptical(
            size.width * 0.004064665, size.height * 0.002546002),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5207390, size.height * 0.6492883),
        radius:
            Radius.elliptical(size.width * 0.5569515, size.height * 0.3488601),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5299769, size.height * 0.6449485),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4237413, size.height * 0.1632334);
    path_0.cubicTo(
        size.width * 0.4298845,
        size.height * 0.1632334,
        size.width * 0.4321940,
        size.height * 0.1613239,
        size.width * 0.4306697,
        size.height * 0.1574471);
    path_0.arcToPoint(Offset(size.width * 0.4191224, size.height * 0.1531073),
        radius: Radius.elliptical(
            size.width * 0.008452656, size.height * 0.005294526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3867898, size.height * 0.1603692,
        size.width * 0.3544573, size.height * 0.1690198);
    path_0.arcToPoint(Offset(size.width * 0.3498383, size.height * 0.1748062),
        radius: Radius.elliptical(
            size.width * 0.01334873, size.height * 0.008361301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3498383, size.height * 0.1762527);
    path_0.arcToPoint(Offset(size.width * 0.3590762, size.height * 0.1791459),
        radius: Radius.elliptical(
            size.width * 0.01316397, size.height * 0.008245573),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3636952, size.height * 0.1791459);
    path_0.arcToPoint(Offset(size.width * 0.4237413, size.height * 0.1632334),
        radius:
            Radius.elliptical(size.width * 0.4145035, size.height * 0.2596343),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3937182, size.height * 0.6333758);
    path_0.lineTo(size.width * 0.3960277, size.height * 0.6319292);
    path_0.arcToPoint(Offset(size.width * 0.3890993, size.height * 0.6261428),
        radius: Radius.elliptical(
            size.width * 0.01519630, size.height * 0.009518574),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3267436, size.height * 0.6116769),
        radius:
            Radius.elliptical(size.width * 0.3274827, size.height * 0.2051267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3221247,
        size.height * 0.6097674,
        size.width * 0.3182448,
        size.height * 0.6107221,
        size.width * 0.3151963,
        size.height * 0.6145701);
    path_0.cubicTo(
        size.width * 0.3121016,
        size.height * 0.6174633,
        size.width * 0.3136259,
        size.height * 0.6198935,
        size.width * 0.3198152,
        size.height * 0.6218030);
    path_0.arcToPoint(Offset(size.width * 0.3844804, size.height * 0.6362690),
        radius:
            Radius.elliptical(size.width * 0.3271594, size.height * 0.2049242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3867898, size.height * 0.6362690);
    path_0.cubicTo(
        size.width * 0.3914088,
        size.height * 0.6362690,
        size.width * 0.3937182,
        size.height * 0.6353142,
        size.width * 0.3937182,
        size.height * 0.6333758);
    path_0.close();
    path_0.moveTo(size.width * 0.3036490, size.height * 0.1993982);
    path_0.arcToPoint(Offset(size.width * 0.2944111, size.height * 0.1907187),
        radius: Radius.elliptical(
            size.width * 0.008314088, size.height * 0.005207731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2412933, size.height * 0.2167573),
        radius:
            Radius.elliptical(size.width * 0.4001848, size.height * 0.2506654),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2389838, size.height * 0.2210971),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2389838, size.height * 0.2254369);
    path_0.arcToPoint(Offset(size.width * 0.2459122, size.height * 0.2268835),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2528406, size.height * 0.2254369),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3036490, size.height * 0.1993982),
        radius:
            Radius.elliptical(size.width * 0.2297460, size.height * 0.1439070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2736259, size.height * 0.5957644);
    path_0.arcToPoint(Offset(size.width * 0.2690069, size.height * 0.5914246),
        radius: Radius.elliptical(
            size.width * 0.007482679, size.height * 0.004686958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2205081, size.height * 0.5639394),
        radius:
            Radius.elliptical(size.width * 0.3166282, size.height * 0.1983277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2066513, size.height * 0.5639394),
        radius: Radius.elliptical(
            size.width * 0.008683603, size.height * 0.005439185),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2035566,
        size.height * 0.5658778,
        size.width * 0.2035566,
        size.height * 0.5682791,
        size.width * 0.2066513,
        size.height * 0.5711723);
    path_0.arcToPoint(Offset(size.width * 0.2597691, size.height * 0.6001042),
        radius:
            Radius.elliptical(size.width * 0.3070208, size.height * 0.1923099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2736259, size.height * 0.5957644),
        radius: Radius.elliptical(
            size.width * 0.01556582, size.height * 0.009750029),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2066513, size.height * 0.2558153);
    path_0.arcToPoint(Offset(size.width * 0.2089607, size.height * 0.2514755),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2073903,
        size.height * 0.2495660,
        size.width * 0.2058661,
        size.height * 0.2485823,
        size.width * 0.2043418,
        size.height * 0.2485823);
    path_0.cubicTo(
        size.width * 0.1997229,
        size.height * 0.2456892,
        size.width * 0.1958430,
        size.height * 0.2456892,
        size.width * 0.1927945,
        size.height * 0.2485823);
    path_0.arcToPoint(Offset(size.width * 0.1558430, size.height * 0.2847471),
        radius:
            Radius.elliptical(size.width * 0.3094688, size.height * 0.1938433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1558430, size.height * 0.2876403);
    path_0.arcToPoint(Offset(size.width * 0.1604619, size.height * 0.2919801),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1627714, size.height * 0.2934267),
        radius: Radius.elliptical(
            size.width * 0.002032333, size.height * 0.001273001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1696998, size.height * 0.2905335),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2066513, size.height * 0.2558153),
        radius:
            Radius.elliptical(size.width * 0.3475289, size.height * 0.2176831),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1835566, size.height * 0.5335609);
    path_0.arcToPoint(Offset(size.width * 0.1812471, size.height * 0.5306677),
        radius: Radius.elliptical(
            size.width * 0.006789838, size.height * 0.004252980),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1535335, size.height * 0.4930564),
        radius:
            Radius.elliptical(size.width * 0.4751963, size.height * 0.2976507),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1519630,
        size.height * 0.4892084,
        size.width * 0.1489145,
        size.height * 0.4877618,
        size.width * 0.1442956,
        size.height * 0.4887166);
    path_0.arcToPoint(Offset(size.width * 0.1373672, size.height * 0.4930564),
        radius: Radius.elliptical(
            size.width * 0.01524249, size.height * 0.009547506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1373672, size.height * 0.4959495);
    path_0.arcToPoint(Offset(size.width * 0.1673903, size.height * 0.5364541),
        radius:
            Radius.elliptical(size.width * 0.3818014, size.height * 0.2391506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1743187, size.height * 0.5393473),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1789376, size.height * 0.5379007);
    path_0.arcToPoint(Offset(size.width * 0.1835566, size.height * 0.5335609),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1466051, size.height * 0.3295915);
    path_0.lineTo(size.width * 0.1466051, size.height * 0.3252517);
    path_0.cubicTo(
        size.width * 0.1435104,
        size.height * 0.3233422,
        size.width * 0.1412009,
        size.height * 0.3223585,
        size.width * 0.1396767,
        size.height * 0.3223585);
    path_0.arcToPoint(Offset(size.width * 0.1304388, size.height * 0.3252517),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1165820, size.height * 0.3686495),
        radius:
            Radius.elliptical(size.width * 0.4526559, size.height * 0.2835320),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1165820,
        size.height * 0.3725263,
        size.width * 0.1188915,
        size.height * 0.3744358,
        size.width * 0.1235104,
        size.height * 0.3744358);
    path_0.lineTo(size.width * 0.1258199, size.height * 0.3744358);
    path_0.cubicTo(
        size.width * 0.1304388,
        size.height * 0.3744358,
        size.width * 0.1327483,
        size.height * 0.3725263,
        size.width * 0.1327483,
        size.height * 0.3686495);
    path_0.lineTo(size.width * 0.1327483, size.height * 0.3672029);
    path_0.arcToPoint(Offset(size.width * 0.1466051, size.height * 0.3295915),
        radius:
            Radius.elliptical(size.width * 0.5346882, size.height * 0.3349149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1373672, size.height * 0.4539984);
    path_0.lineTo(size.width * 0.1373672, size.height * 0.4525518);
    path_0.quadraticBezierTo(size.width * 0.1327483, size.height * 0.4294063,
        size.width * 0.1304388, size.height * 0.4106006);
    path_0.cubicTo(
        size.width * 0.1304388,
        size.height * 0.4077074,
        size.width * 0.1273441,
        size.height * 0.4062608,
        size.width * 0.1212009,
        size.height * 0.4062608);
    path_0.arcToPoint(Offset(size.width * 0.1142725, size.height * 0.4106006),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1212009, size.height * 0.4539984),
        radius:
            Radius.elliptical(size.width * 0.3524711, size.height * 0.2207788),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1281293, size.height * 0.4583382),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1304388, size.height * 0.4583382);
    path_0.arcToPoint(Offset(size.width * 0.1373672, size.height * 0.4539984),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9110393, size.height * 0.8894225);
    path_2.lineTo(size.width * 0.8694688, size.height * 0.9400532);
    path_2.lineTo(size.width * 0.8278984, size.height * 0.8894225);
    path_2.lineTo(size.width * 0.8602309, size.height * 0.8894225);
    path_2.lineTo(size.width * 0.8602309, size.height * 0.8778498);
    path_2.cubicTo(
        size.width * 0.8602309,
        size.height * 0.8749566,
        size.width * 0.8632794,
        size.height * 0.8735100,
        size.width * 0.8694688,
        size.height * 0.8735100);
    path_2.cubicTo(
        size.width * 0.8756582,
        size.height * 0.8735100,
        size.width * 0.8787067,
        size.height * 0.8749566,
        size.width * 0.8787067,
        size.height * 0.8778498);
    path_2.lineTo(size.width * 0.8787067, size.height * 0.8894225);
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
    path_3.moveTo(size.width * 0.8948730, size.height * 0.1169425);
    path_3.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.1328550),
        radius: Radius.elliptical(
            size.width * 0.02531178, size.height * 0.01585465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8787067, size.height * 0.1545539);
    path_3.cubicTo(
        size.width * 0.8787067,
        size.height * 0.1574471,
        size.width * 0.8756120,
        size.height * 0.1588936,
        size.width * 0.8694688,
        size.height * 0.1588936);
    path_3.cubicTo(
        size.width * 0.8633256,
        size.height * 0.1588936,
        size.width * 0.8602309,
        size.height * 0.1574471,
        size.width * 0.8602309,
        size.height * 0.1545539);
    path_3.lineTo(size.width * 0.8602309, size.height * 0.1328550);
    path_3.arcToPoint(Offset(size.width * 0.8440647, size.height * 0.1169425),
        radius: Radius.elliptical(
            size.width * 0.02526559, size.height * 0.01582571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8521478, size.height * 0.1060930),
        radius: Radius.elliptical(
            size.width * 0.02424942, size.height * 0.01518921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8706236, size.height * 0.1010300),
        radius: Radius.elliptical(
            size.width * 0.02549654, size.height * 0.01597037),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8879446, size.height * 0.1060930),
        radius: Radius.elliptical(
            size.width * 0.02198614, size.height * 0.01377155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8948730, size.height * 0.1169425),
        radius: Radius.elliptical(
            size.width * 0.02623557, size.height * 0.01643328),
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
    path_4.moveTo(size.width * 0.8787067, size.height * 0.7925009);
    path_4.lineTo(size.width * 0.8787067, size.height * 0.8358986);
    path_4.cubicTo(
        size.width * 0.8787067,
        size.height * 0.8387918,
        size.width * 0.8756120,
        size.height * 0.8402384,
        size.width * 0.8694688,
        size.height * 0.8402384);
    path_4.cubicTo(
        size.width * 0.8633256,
        size.height * 0.8402384,
        size.width * 0.8602309,
        size.height * 0.8387918,
        size.width * 0.8602309,
        size.height * 0.8358986);
    path_4.lineTo(size.width * 0.8602309, size.height * 0.7925009);
    path_4.cubicTo(
        size.width * 0.8602309,
        size.height * 0.7896077,
        size.width * 0.8632794,
        size.height * 0.7881611,
        size.width * 0.8694688,
        size.height * 0.7881611);
    path_4.cubicTo(
        size.width * 0.8756582,
        size.height * 0.7881611,
        size.width * 0.8787067,
        size.height * 0.7896077,
        size.width * 0.8787067,
        size.height * 0.7925009);
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
    path_5.moveTo(size.width * 0.8787067, size.height * 0.7071520);
    path_5.lineTo(size.width * 0.8787067, size.height * 0.7505497);
    path_5.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.7505497),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8602309, size.height * 0.7071520);
    path_5.cubicTo(
        size.width * 0.8602309,
        size.height * 0.7042588,
        size.width * 0.8632794,
        size.height * 0.7028122,
        size.width * 0.8694688,
        size.height * 0.7028122);
    path_5.cubicTo(
        size.width * 0.8756582,
        size.height * 0.7028122,
        size.width * 0.8787067,
        size.height * 0.7042588,
        size.width * 0.8787067,
        size.height * 0.7071520);
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
    path_6.moveTo(size.width * 0.8787067, size.height * 0.6232496);
    path_6.lineTo(size.width * 0.8787067, size.height * 0.6652008);
    path_6.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.6652008),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8602309, size.height * 0.6232496);
    path_6.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.6232496),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
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
    path_7.moveTo(size.width * 0.8787067, size.height * 0.5379007);
    path_7.lineTo(size.width * 0.8787067, size.height * 0.5798519);
    path_7.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.5798519),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8602309, size.height * 0.5379007);
    path_7.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.5379007),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
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
    path_8.moveTo(size.width * 0.8787067, size.height * 0.4525518);
    path_8.lineTo(size.width * 0.8787067, size.height * 0.4945030);
    path_8.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.4945030),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8602309, size.height * 0.4525518);
    path_8.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.4525518),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
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
    path_9.moveTo(size.width * 0.8787067, size.height * 0.3672029);
    path_9.lineTo(size.width * 0.8787067, size.height * 0.4091540);
    path_9.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.4091540),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.8602309, size.height * 0.3672029);
    path_9.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.3672029),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
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
    path_10.moveTo(size.width * 0.8787067, size.height * 0.2818540);
    path_10.lineTo(size.width * 0.8787067, size.height * 0.3252517);
    path_10.cubicTo(
        size.width * 0.8787067,
        size.height * 0.3281449,
        size.width * 0.8756120,
        size.height * 0.3295915,
        size.width * 0.8694688,
        size.height * 0.3295915);
    path_10.cubicTo(
        size.width * 0.8633256,
        size.height * 0.3295915,
        size.width * 0.8602309,
        size.height * 0.3281449,
        size.width * 0.8602309,
        size.height * 0.3252517);
    path_10.lineTo(size.width * 0.8602309, size.height * 0.2818540);
    path_10.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.2818540),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
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
    path_11.moveTo(size.width * 0.8787067, size.height * 0.1965050);
    path_11.lineTo(size.width * 0.8787067, size.height * 0.2399028);
    path_11.cubicTo(
        size.width * 0.8787067,
        size.height * 0.2427960,
        size.width * 0.8756120,
        size.height * 0.2442426,
        size.width * 0.8694688,
        size.height * 0.2442426);
    path_11.cubicTo(
        size.width * 0.8633256,
        size.height * 0.2442426,
        size.width * 0.8602309,
        size.height * 0.2427960,
        size.width * 0.8602309,
        size.height * 0.2399028);
    path_11.lineTo(size.width * 0.8602309, size.height * 0.1965050);
    path_11.cubicTo(
        size.width * 0.8602309,
        size.height * 0.1936119,
        size.width * 0.8632794,
        size.height * 0.1921653,
        size.width * 0.8694688,
        size.height * 0.1921653);
    path_11.cubicTo(
        size.width * 0.8756582,
        size.height * 0.1921653,
        size.width * 0.8787067,
        size.height * 0.1936119,
        size.width * 0.8787067,
        size.height * 0.1965050);
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
    path_12.moveTo(size.width * 0.8440647, size.height * 0.1820391);
    path_12.quadraticBezierTo(size.width * 0.8648499, size.height * 0.1921942,
        size.width * 0.8486836, size.height * 0.2044613);
    path_12.quadraticBezierTo(size.width * 0.8325173, size.height * 0.2167284,
        size.width * 0.8117321, size.height * 0.2066312);
    path_12.arcToPoint(Offset(size.width * 0.8048037, size.height * 0.1892721),
        radius: Radius.elliptical(
            size.width * 0.02628176, size.height * 0.01646222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7493764, size.height * 0.1704664),
        radius:
            Radius.elliptical(size.width * 0.4344111, size.height * 0.2721039),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7447575, size.height * 0.1646800),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7470670, size.height * 0.1632334);
    path_12.cubicTo(
        size.width * 0.7485912,
        size.height * 0.1603402,
        size.width * 0.7524249,
        size.height * 0.1593855,
        size.width * 0.7586143,
        size.height * 0.1603402);
    path_12.quadraticBezierTo(size.width * 0.7863279, size.height * 0.1690198,
        size.width * 0.8163510, size.height * 0.1805925);
    path_12.quadraticBezierTo(size.width * 0.8302079, size.height * 0.1748351,
        size.width * 0.8440647, size.height * 0.1820391);
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
    path_13.moveTo(size.width * 0.8486836, size.height * 0.6044439);
    path_13.lineTo(size.width * 0.7886374, size.height * 0.6478417);
    path_13.lineTo(size.width * 0.7747806, size.height * 0.6275894);
    path_13.quadraticBezierTo(size.width * 0.7516859, size.height * 0.6319292,
        size.width * 0.7239723, size.height * 0.6362690);
    path_13.lineTo(size.width * 0.7216628, size.height * 0.6362690);
    path_13.cubicTo(
        size.width * 0.7170439,
        size.height * 0.6362690,
        size.width * 0.7147344,
        size.height * 0.6353142,
        size.width * 0.7147344,
        size.height * 0.6333758);
    path_13.quadraticBezierTo(size.width * 0.7123788, size.height * 0.6319581,
        size.width * 0.7147344, size.height * 0.6290360);
    path_13.lineTo(size.width * 0.7193533, size.height * 0.6261428);
    path_13.arcToPoint(Offset(size.width * 0.7678522, size.height * 0.6174633),
        radius:
            Radius.elliptical(size.width * 0.3276674, size.height * 0.2052424),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.7586143, size.height * 0.6001042);
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
    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6916397, size.height * 0.1473209);
    path_15.cubicTo(
        size.width * 0.6977829,
        size.height * 0.1473209,
        size.width * 0.7000924,
        size.height * 0.1492593,
        size.width * 0.6985681,
        size.height * 0.1531073);
    path_15.cubicTo(
        size.width * 0.6954734,
        size.height * 0.1560005,
        size.width * 0.6923788,
        size.height * 0.1574471,
        size.width * 0.6893303,
        size.height * 0.1574471);
    path_15.lineTo(size.width * 0.6870208, size.height * 0.1574471);
    path_15.arcToPoint(Offset(size.width * 0.6223557, size.height * 0.1502141),
        radius:
            Radius.elliptical(size.width * 0.5554734, size.height * 0.3479343),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.6154273, size.height * 0.1444277),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6154273,
        size.height * 0.1415345,
        size.width * 0.6184758,
        size.height * 0.1400880,
        size.width * 0.6246651,
        size.height * 0.1400880);
    path_15.arcToPoint(Offset(size.width * 0.6916397, size.height * 0.1473209),
        radius:
            Radius.elliptical(size.width * 0.3637413, size.height * 0.2278382),
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
    path_16.moveTo(size.width * 0.6639261, size.height * 0.6391621);
    path_16.cubicTo(
        size.width * 0.6639261,
        size.height * 0.6430390,
        size.width * 0.6616166,
        size.height * 0.6449485,
        size.width * 0.6569977,
        size.height * 0.6449485);
    path_16.arcToPoint(Offset(size.width * 0.5877136, size.height * 0.6492883),
        radius:
            Radius.elliptical(size.width * 0.4354734, size.height * 0.2727694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5784758, size.height * 0.6449485),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5819400, size.height * 0.6406087),
        radius: Radius.elliptical(
            size.width * 0.007852194, size.height * 0.004918412),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5877136, size.height * 0.6391621),
        radius: Radius.elliptical(
            size.width * 0.01127021, size.height * 0.007059368),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.6154273, size.height * 0.6377445,
        size.width * 0.6523788, size.height * 0.6348224);
    path_16.lineTo(size.width * 0.6546882, size.height * 0.6348224);
    path_16.cubicTo(
        size.width * 0.6593072,
        size.height * 0.6338676,
        size.width * 0.6623557,
        size.height * 0.6353142,
        size.width * 0.6639261,
        size.height * 0.6391621);
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
    path_17.moveTo(size.width * 0.5553811, size.height * 0.1386414);
    path_17.cubicTo(
        size.width * 0.5615242,
        size.height * 0.1386414,
        size.width * 0.5646189,
        size.height * 0.1403483,
        size.width * 0.5646189,
        size.height * 0.1437044);
    path_17.cubicTo(
        size.width * 0.5646189,
        size.height * 0.1470605,
        size.width * 0.5615242,
        size.height * 0.1487675,
        size.width * 0.5553811,
        size.height * 0.1487675);
    path_17.quadraticBezierTo(size.width * 0.5230485, size.height * 0.1502430,
        size.width * 0.4884065, size.height * 0.1531073);
    path_17.arcToPoint(Offset(size.width * 0.4860970, size.height * 0.1429811),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5553811, size.height * 0.1386414),
        radius:
            Radius.elliptical(size.width * 0.3524711, size.height * 0.2207788),
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
    path_18.moveTo(size.width * 0.5207390, size.height * 0.6391621);
    path_18.arcToPoint(Offset(size.width * 0.5299769, size.height * 0.6449485),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5207390, size.height * 0.6492883),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4514550, size.height * 0.6463951),
        radius:
            Radius.elliptical(size.width * 0.5569515, size.height * 0.3488601),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4468360, size.height * 0.6435019),
        radius: Radius.elliptical(
            size.width * 0.004064665, size.height * 0.002546002),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4445266, size.height * 0.6406087),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4537644, size.height * 0.6348224),
        radius: Radius.elliptical(
            size.width * 0.01385681, size.height * 0.008679551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5207390, size.height * 0.6391621),
        radius:
            Radius.elliptical(size.width * 0.3412009, size.height * 0.2137195),
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
    path_19.moveTo(size.width * 0.4306697, size.height * 0.1574471);
    path_19.cubicTo(
        size.width * 0.4321940,
        size.height * 0.1613239,
        size.width * 0.4298845,
        size.height * 0.1632334,
        size.width * 0.4237413,
        size.height * 0.1632334);
    path_19.arcToPoint(Offset(size.width * 0.3636952, size.height * 0.1791459),
        radius:
            Radius.elliptical(size.width * 0.4145035, size.height * 0.2596343),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.3590762, size.height * 0.1791459);
    path_19.arcToPoint(Offset(size.width * 0.3498383, size.height * 0.1762527),
        radius: Radius.elliptical(
            size.width * 0.01316397, size.height * 0.008245573),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3498383, size.height * 0.1748062);
    path_19.arcToPoint(Offset(size.width * 0.3544573, size.height * 0.1690198),
        radius: Radius.elliptical(
            size.width * 0.01334873, size.height * 0.008361301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3867898, size.height * 0.1603402,
        size.width * 0.4191224, size.height * 0.1531073);
    path_19.arcToPoint(Offset(size.width * 0.4306697, size.height * 0.1574471),
        radius: Radius.elliptical(
            size.width * 0.008452656, size.height * 0.005294526),
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
    path_20.moveTo(size.width * 0.3960277, size.height * 0.6319292);
    path_20.lineTo(size.width * 0.3937182, size.height * 0.6333758);
    path_20.cubicTo(
        size.width * 0.3937182,
        size.height * 0.6353142,
        size.width * 0.3914088,
        size.height * 0.6362690,
        size.width * 0.3867898,
        size.height * 0.6362690);
    path_20.lineTo(size.width * 0.3844804, size.height * 0.6362690);
    path_20.arcToPoint(Offset(size.width * 0.3198152, size.height * 0.6218030),
        radius:
            Radius.elliptical(size.width * 0.3271594, size.height * 0.2049242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3136259,
        size.height * 0.6198935,
        size.width * 0.3121016,
        size.height * 0.6174633,
        size.width * 0.3151963,
        size.height * 0.6145701);
    path_20.cubicTo(
        size.width * 0.3182448,
        size.height * 0.6107221,
        size.width * 0.3221247,
        size.height * 0.6097674,
        size.width * 0.3267436,
        size.height * 0.6116769);
    path_20.arcToPoint(Offset(size.width * 0.3890993, size.height * 0.6261428),
        radius:
            Radius.elliptical(size.width * 0.3274827, size.height * 0.2051267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.3960277, size.height * 0.6319292),
        radius: Radius.elliptical(
            size.width * 0.01519630, size.height * 0.009518574),
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
    path_21.moveTo(size.width * 0.3059584, size.height * 0.1921653);
    path_21.arcToPoint(Offset(size.width * 0.3036490, size.height * 0.1993982),
        radius: Radius.elliptical(
            size.width * 0.007390300, size.height * 0.004629094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2528406, size.height * 0.2254369),
        radius:
            Radius.elliptical(size.width * 0.2297460, size.height * 0.1439070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2459122, size.height * 0.2268835),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2389838, size.height * 0.2254369),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2389838, size.height * 0.2210971);
    path_21.arcToPoint(Offset(size.width * 0.2412933, size.height * 0.2167573),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2944111, size.height * 0.1907187),
        radius:
            Radius.elliptical(size.width * 0.4001848, size.height * 0.2506654),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3059584, size.height * 0.1921653),
        radius: Radius.elliptical(
            size.width * 0.007390300, size.height * 0.004629094),
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
    path_22.moveTo(size.width * 0.2690069, size.height * 0.5914246);
    path_22.arcToPoint(Offset(size.width * 0.2736259, size.height * 0.5957644),
        radius: Radius.elliptical(
            size.width * 0.007482679, size.height * 0.004686958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2597691, size.height * 0.6001042),
        radius: Radius.elliptical(
            size.width * 0.01556582, size.height * 0.009750029),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2066513, size.height * 0.5711723),
        radius:
            Radius.elliptical(size.width * 0.3070208, size.height * 0.1923099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2035566,
        size.height * 0.5682791,
        size.width * 0.2035566,
        size.height * 0.5658778,
        size.width * 0.2066513,
        size.height * 0.5639394);
    path_22.arcToPoint(Offset(size.width * 0.2205081, size.height * 0.5639394),
        radius: Radius.elliptical(
            size.width * 0.008683603, size.height * 0.005439185),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2690069, size.height * 0.5914246),
        radius:
            Radius.elliptical(size.width * 0.3166282, size.height * 0.1983277),
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
    path_23.moveTo(size.width * 0.1812471, size.height * 0.5306677);
    path_23.arcToPoint(Offset(size.width * 0.1835566, size.height * 0.5335609),
        radius: Radius.elliptical(
            size.width * 0.006789838, size.height * 0.004252980),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1789376, size.height * 0.5379007),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1743187, size.height * 0.5393473);
    path_23.arcToPoint(Offset(size.width * 0.1673903, size.height * 0.5364541),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1373672, size.height * 0.4959495),
        radius:
            Radius.elliptical(size.width * 0.3818014, size.height * 0.2391506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1373672, size.height * 0.4930564);
    path_23.arcToPoint(Offset(size.width * 0.1442956, size.height * 0.4887166),
        radius: Radius.elliptical(
            size.width * 0.01524249, size.height * 0.009547506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1489145,
        size.height * 0.4877618,
        size.width * 0.1519630,
        size.height * 0.4892084,
        size.width * 0.1535335,
        size.height * 0.4930564);
    path_23.arcToPoint(Offset(size.width * 0.1812471, size.height * 0.5306677),
        radius:
            Radius.elliptical(size.width * 0.4751963, size.height * 0.2976507),
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
    path_24.moveTo(size.width * 0.1696998, size.height * 0.2905335);
    path_24.arcToPoint(Offset(size.width * 0.1627714, size.height * 0.2934267),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1604619, size.height * 0.2919801),
        radius: Radius.elliptical(
            size.width * 0.002032333, size.height * 0.001273001),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1558430, size.height * 0.2876403),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1558430, size.height * 0.2847471);
    path_24.arcToPoint(Offset(size.width * 0.1927945, size.height * 0.2485823),
        radius:
            Radius.elliptical(size.width * 0.3094688, size.height * 0.1938433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1958430,
        size.height * 0.2456892,
        size.width * 0.1997229,
        size.height * 0.2456892,
        size.width * 0.2043418,
        size.height * 0.2485823);
    path_24.cubicTo(
        size.width * 0.2058661,
        size.height * 0.2485823,
        size.width * 0.2073903,
        size.height * 0.2495660,
        size.width * 0.2089607,
        size.height * 0.2514755);
    path_24.arcToPoint(Offset(size.width * 0.2066513, size.height * 0.2558153),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1696998, size.height * 0.2905335),
        radius:
            Radius.elliptical(size.width * 0.3475289, size.height * 0.2176831),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_25.moveTo(size.width * 0.1466051, size.height * 0.3252517);
    path_25.lineTo(size.width * 0.1466051, size.height * 0.3295915);
    path_25.arcToPoint(Offset(size.width * 0.1327483, size.height * 0.3672029),
        radius:
            Radius.elliptical(size.width * 0.5346882, size.height * 0.3349149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.1327483, size.height * 0.3686495);
    path_25.cubicTo(
        size.width * 0.1327483,
        size.height * 0.3725263,
        size.width * 0.1304388,
        size.height * 0.3744358,
        size.width * 0.1258199,
        size.height * 0.3744358);
    path_25.lineTo(size.width * 0.1235104, size.height * 0.3744358);
    path_25.cubicTo(
        size.width * 0.1188915,
        size.height * 0.3744358,
        size.width * 0.1165820,
        size.height * 0.3725263,
        size.width * 0.1165820,
        size.height * 0.3686495);
    path_25.arcToPoint(Offset(size.width * 0.1304388, size.height * 0.3252517),
        radius:
            Radius.elliptical(size.width * 0.4526559, size.height * 0.2835320),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1396767, size.height * 0.3223585),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1412009,
        size.height * 0.3223585,
        size.width * 0.1435104,
        size.height * 0.3233422,
        size.width * 0.1466051,
        size.height * 0.3252517);
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
    path_26.moveTo(size.width * 0.1373672, size.height * 0.4525518);
    path_26.lineTo(size.width * 0.1373672, size.height * 0.4539984);
    path_26.arcToPoint(Offset(size.width * 0.1304388, size.height * 0.4583382),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1281293, size.height * 0.4583382);
    path_26.arcToPoint(Offset(size.width * 0.1212009, size.height * 0.4539984),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1142725, size.height * 0.4106006),
        radius:
            Radius.elliptical(size.width * 0.3524711, size.height * 0.2207788),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1212009, size.height * 0.4062608),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1273441,
        size.height * 0.4062608,
        size.width * 0.1304388,
        size.height * 0.4077074,
        size.width * 0.1304388,
        size.height * 0.4106006);
    path_26.quadraticBezierTo(size.width * 0.1327483, size.height * 0.4294353,
        size.width * 0.1373672, size.height * 0.4525518);
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
        path_26.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8694688, size.height * 0.1921653);
    path_0.cubicTo(
        size.width * 0.8632794,
        size.height * 0.1921653,
        size.width * 0.8602309,
        size.height * 0.1936119,
        size.width * 0.8602309,
        size.height * 0.1965050);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.2399028);
    path_0.cubicTo(
        size.width * 0.8602309,
        size.height * 0.2427960,
        size.width * 0.8632794,
        size.height * 0.2442426,
        size.width * 0.8694688,
        size.height * 0.2442426);
    path_0.cubicTo(
        size.width * 0.8756582,
        size.height * 0.2442426,
        size.width * 0.8787067,
        size.height * 0.2427960,
        size.width * 0.8787067,
        size.height * 0.2399028);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.1965050);
    path_0.cubicTo(
        size.width * 0.8787067,
        size.height * 0.1936119,
        size.width * 0.8756120,
        size.height * 0.1921653,
        size.width * 0.8694688,
        size.height * 0.1921653);
    path_0.close();
    path_0.moveTo(size.width * 0.8486836, size.height * 0.2044613);
    path_0.quadraticBezierTo(size.width * 0.8648037, size.height * 0.1921942,
        size.width * 0.8440647, size.height * 0.1820391);
    path_0.quadraticBezierTo(size.width * 0.8302079, size.height * 0.1748351,
        size.width * 0.8163510, size.height * 0.1805925);
    path_0.quadraticBezierTo(size.width * 0.7862818, size.height * 0.1690198,
        size.width * 0.7586143, size.height * 0.1603402);
    path_0.cubicTo(
        size.width * 0.7524249,
        size.height * 0.1593855,
        size.width * 0.7485912,
        size.height * 0.1603402,
        size.width * 0.7470670,
        size.height * 0.1632334);
    path_0.lineTo(size.width * 0.7447575, size.height * 0.1646800);
    path_0.arcToPoint(Offset(size.width * 0.7493764, size.height * 0.1704664),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8048037, size.height * 0.1892721),
        radius:
            Radius.elliptical(size.width * 0.4344111, size.height * 0.2721039),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8117321, size.height * 0.2066312),
        radius: Radius.elliptical(
            size.width * 0.02628176, size.height * 0.01646222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8325173, size.height * 0.2167863,
        size.width * 0.8486836, size.height * 0.2044613);
    path_0.close();
    path_0.moveTo(size.width * 0.9780139, size.height * 0.08511746);
    path_0.lineTo(size.width * 0.9780139, size.height * 0.9183544);
    path_0.arcToPoint(Offset(size.width * 0.9757044, size.height * 0.9299271),
        radius: Radius.elliptical(
            size.width * 0.06046189, size.height * 0.03787177),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9687760, size.height * 0.9472862),
        radius:
            Radius.elliptical(size.width * 0.1249885, size.height * 0.07828955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9179677, size.height * 0.9805578),
        radius:
            Radius.elliptical(size.width * 0.1207390, size.height * 0.07562782),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8948730, size.height * 0.9848976),
        radius:
            Radius.elliptical(size.width * 0.1302079, size.height * 0.08155885),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8394457, size.height * 0.9834510),
        radius: Radius.elliptical(
            size.width * 0.09741339, size.height * 0.06101724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8163510, size.height * 0.9776646),
        radius: Radius.elliptical(
            size.width * 0.07182448, size.height * 0.04498901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7909469, size.height * 0.9646453),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7701617, size.height * 0.9443930),
        radius: Radius.elliptical(
            size.width * 0.08965358, size.height * 0.05615669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7632333, size.height * 0.9299271),
        radius:
            Radius.elliptical(size.width * 0.1293303, size.height * 0.08100914),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.9183544),
        radius: Radius.elliptical(
            size.width * 0.07445727, size.height * 0.04663812),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7609238, size.height * 0.7057054);
    path_0.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.6999190),
        radius: Radius.elliptical(
            size.width * 0.01353349, size.height * 0.008477028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7493764, size.height * 0.6984724),
        radius: Radius.elliptical(
            size.width * 0.009561201, size.height * 0.005988890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7470670, size.height * 0.6984724);
    path_0.arcToPoint(Offset(size.width * 0.5553811, size.height * 0.7129383),
        radius:
            Radius.elliptical(size.width * 0.8240185, size.height * 0.5161440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3728868, size.height * 0.7129383,
        size.width * 0.2412933, size.height * 0.6623076);
    path_0.arcToPoint(Offset(size.width * 0.09117783, size.height * 0.5639394),
        radius:
            Radius.elliptical(size.width * 0.4199076, size.height * 0.2630193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02882217, size.height * 0.4930853,
        size.width * 0.02882217, size.height * 0.3975813);
    path_0.quadraticBezierTo(size.width * 0.02882217, size.height * 0.2992131,
        size.width * 0.1142725, size.height * 0.2210971);
    path_0.quadraticBezierTo(size.width * 0.2066513, size.height * 0.1386414,
        size.width * 0.3729330, size.height * 0.09958338);
    path_0.quadraticBezierTo(size.width * 0.5507159, size.height * 0.05907881,
        size.width * 0.7239723, size.height * 0.08656406);
    path_0.arcToPoint(Offset(size.width * 0.7447575, size.height * 0.09090383),
        radius: Radius.elliptical(
            size.width * 0.08586605, size.height * 0.05378428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.08945724),
        radius: Radius.elliptical(
            size.width * 0.01039261, size.height * 0.006509663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.08367087),
        radius: Radius.elliptical(
            size.width * 0.01334873, size.height * 0.008361301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7632333, size.height * 0.07209814),
        radius: Radius.elliptical(
            size.width * 0.07473441, size.height * 0.04681171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7724711, size.height * 0.05618563),
        radius: Radius.elliptical(
            size.width * 0.07163972, size.height * 0.04487328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7978753, size.height * 0.03448675),
        radius: Radius.elliptical(
            size.width * 0.09593533, size.height * 0.06009142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8232794, size.height * 0.02436061),
        radius:
            Radius.elliptical(size.width * 0.1423557, size.height * 0.08916792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8463741, size.height * 0.01857424),
        radius: Radius.elliptical(
            size.width * 0.07288684, size.height * 0.04565444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9018014, size.height * 0.02002083),
        radius:
            Radius.elliptical(size.width * 0.1353349, size.height * 0.08477028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9248961, size.height * 0.02725379),
        radius:
            Radius.elliptical(size.width * 0.1656813, size.height * 0.1037785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9503002, size.height * 0.04027312),
        radius: Radius.elliptical(
            size.width * 0.07981524, size.height * 0.04999421),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9710855, size.height * 0.06052540),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9780139, size.height * 0.07499132),
        radius:
            Radius.elliptical(size.width * 0.1385681, size.height * 0.08679551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8694688, size.height * 0.9400532);
    path_0.lineTo(size.width * 0.9110393, size.height * 0.8894225);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.8894225);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.8778498);
    path_0.cubicTo(
        size.width * 0.8787067,
        size.height * 0.8749566,
        size.width * 0.8756120,
        size.height * 0.8735100,
        size.width * 0.8694688,
        size.height * 0.8735100);
    path_0.cubicTo(
        size.width * 0.8633256,
        size.height * 0.8735100,
        size.width * 0.8602309,
        size.height * 0.8749566,
        size.width * 0.8602309,
        size.height * 0.8778498);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.8894225);
    path_0.lineTo(size.width * 0.8278984, size.height * 0.8894225);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.1328550);
    path_0.arcToPoint(Offset(size.width * 0.8948730, size.height * 0.1169425),
        radius: Radius.elliptical(
            size.width * 0.02531178, size.height * 0.01585465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8879446, size.height * 0.1060930),
        radius: Radius.elliptical(
            size.width * 0.02623557, size.height * 0.01643328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8706236, size.height * 0.1010300),
        radius: Radius.elliptical(
            size.width * 0.02198614, size.height * 0.01377155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8521478, size.height * 0.1060930),
        radius: Radius.elliptical(
            size.width * 0.02549654, size.height * 0.01597037),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8440647, size.height * 0.1169425),
        radius: Radius.elliptical(
            size.width * 0.02424942, size.height * 0.01518921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.1328550),
        radius: Radius.elliptical(
            size.width * 0.02526559, size.height * 0.01582571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.1545539);
    path_0.cubicTo(
        size.width * 0.8602309,
        size.height * 0.1574471,
        size.width * 0.8632794,
        size.height * 0.1588936,
        size.width * 0.8694688,
        size.height * 0.1588936);
    path_0.cubicTo(
        size.width * 0.8756582,
        size.height * 0.1588936,
        size.width * 0.8787067,
        size.height * 0.1574471,
        size.width * 0.8787067,
        size.height * 0.1545539);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.8358986);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.7925009);
    path_0.cubicTo(
        size.width * 0.8787067,
        size.height * 0.7896077,
        size.width * 0.8756120,
        size.height * 0.7881611,
        size.width * 0.8694688,
        size.height * 0.7881611);
    path_0.cubicTo(
        size.width * 0.8633256,
        size.height * 0.7881611,
        size.width * 0.8602309,
        size.height * 0.7896077,
        size.width * 0.8602309,
        size.height * 0.7925009);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.8358986);
    path_0.cubicTo(
        size.width * 0.8602309,
        size.height * 0.8387918,
        size.width * 0.8632794,
        size.height * 0.8402384,
        size.width * 0.8694688,
        size.height * 0.8402384);
    path_0.cubicTo(
        size.width * 0.8756582,
        size.height * 0.8402384,
        size.width * 0.8787067,
        size.height * 0.8387918,
        size.width * 0.8787067,
        size.height * 0.8358986);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.7505497);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.7071520);
    path_0.cubicTo(
        size.width * 0.8787067,
        size.height * 0.7042588,
        size.width * 0.8756120,
        size.height * 0.7028122,
        size.width * 0.8694688,
        size.height * 0.7028122);
    path_0.cubicTo(
        size.width * 0.8633256,
        size.height * 0.7028122,
        size.width * 0.8602309,
        size.height * 0.7042588,
        size.width * 0.8602309,
        size.height * 0.7071520);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.7505497);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.7505497),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.6652008);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.6232496);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.6232496),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.6652008);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.6652008),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.5798519);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.5379007);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.5379007),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.5798519);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.5798519),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.4945030);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.4525518);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.4525518),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.4945030);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.4945030),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.4091540);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.3672029);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.3672029),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.4091540);
    path_0.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.4091540),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787067, size.height * 0.3252517);
    path_0.lineTo(size.width * 0.8787067, size.height * 0.2818540);
    path_0.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.2818540),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8602309, size.height * 0.3252517);
    path_0.cubicTo(
        size.width * 0.8602309,
        size.height * 0.3281449,
        size.width * 0.8632794,
        size.height * 0.3295915,
        size.width * 0.8694688,
        size.height * 0.3295915);
    path_0.cubicTo(
        size.width * 0.8756582,
        size.height * 0.3295915,
        size.width * 0.8787067,
        size.height * 0.3281449,
        size.width * 0.8787067,
        size.height * 0.3252517);
    path_0.close();
    path_0.moveTo(size.width * 0.7886374, size.height * 0.6478417);
    path_0.lineTo(size.width * 0.8486836, size.height * 0.6044439);
    path_0.lineTo(size.width * 0.7586143, size.height * 0.6001042);
    path_0.lineTo(size.width * 0.7678522, size.height * 0.6174633);
    path_0.arcToPoint(Offset(size.width * 0.7193533, size.height * 0.6261428),
        radius:
            Radius.elliptical(size.width * 0.3276674, size.height * 0.2052424),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7147344, size.height * 0.6290360);
    path_0.quadraticBezierTo(size.width * 0.7123788, size.height * 0.6319292,
        size.width * 0.7147344, size.height * 0.6333758);
    path_0.cubicTo(
        size.width * 0.7147344,
        size.height * 0.6353142,
        size.width * 0.7170439,
        size.height * 0.6362690,
        size.width * 0.7216628,
        size.height * 0.6362690);
    path_0.lineTo(size.width * 0.7239723, size.height * 0.6362690);
    path_0.quadraticBezierTo(size.width * 0.7516859, size.height * 0.6319292,
        size.width * 0.7747806, size.height * 0.6275894);
    path_0.close();
    path_0.moveTo(size.width * 0.7609238, size.height * 0.5494734);
    path_0.lineTo(size.width * 0.7609238, size.height * 0.2500289);
    path_0.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.2427960),
        radius: Radius.elliptical(
            size.width * 0.01579677, size.height * 0.009894688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6708545, size.height * 0.2182039),
        radius:
            Radius.elliptical(size.width * 0.2294226, size.height * 0.1437044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5622633, size.height * 0.2008448,
        size.width * 0.4491455, size.height * 0.2268835);
    path_0.quadraticBezierTo(size.width * 0.3475289, size.height * 0.2500289,
        size.width * 0.2921016, size.height * 0.2992131);
    path_0.quadraticBezierTo(size.width * 0.2436028, size.height * 0.3426108,
        size.width * 0.2436028, size.height * 0.3990279);
    path_0.quadraticBezierTo(size.width * 0.2436028, size.height * 0.4583671,
        size.width * 0.2805543, size.height * 0.4973961);
    path_0.arcToPoint(Offset(size.width * 0.3567667, size.height * 0.5465803),
        radius:
            Radius.elliptical(size.width * 0.1958430, size.height * 0.1226710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4260508, size.height * 0.5740944,
        size.width * 0.5322864, size.height * 0.5769587);
    path_0.lineTo(size.width * 0.5530716, size.height * 0.5769587);
    path_0.arcToPoint(Offset(size.width * 0.7539954, size.height * 0.5567064),
        radius:
            Radius.elliptical(size.width * 0.6451732, size.height * 0.4041199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.5494734),
        radius: Radius.elliptical(
            size.width * 0.01062356, size.height * 0.006654322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6985681, size.height * 0.1531073);
    path_0.cubicTo(
        size.width * 0.7000924,
        size.height * 0.1492593,
        size.width * 0.6977829,
        size.height * 0.1473209,
        size.width * 0.6916397,
        size.height * 0.1473209);
    path_0.arcToPoint(Offset(size.width * 0.6246651, size.height * 0.1400880),
        radius:
            Radius.elliptical(size.width * 0.3637413, size.height * 0.2278382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6184758,
        size.height * 0.1400880,
        size.width * 0.6154273,
        size.height * 0.1415345,
        size.width * 0.6154273,
        size.height * 0.1444277);
    path_0.arcToPoint(Offset(size.width * 0.6223557, size.height * 0.1502141),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6870208, size.height * 0.1574471),
        radius:
            Radius.elliptical(size.width * 0.5554734, size.height * 0.3479343),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6893303, size.height * 0.1574471);
    path_0.cubicTo(
        size.width * 0.6923788,
        size.height * 0.1574471,
        size.width * 0.6954734,
        size.height * 0.1560005,
        size.width * 0.6985681,
        size.height * 0.1531073);
    path_0.close();
    path_0.moveTo(size.width * 0.6569977, size.height * 0.6449485);
    path_0.cubicTo(
        size.width * 0.6616166,
        size.height * 0.6449485,
        size.width * 0.6639261,
        size.height * 0.6430390,
        size.width * 0.6639261,
        size.height * 0.6391621);
    path_0.cubicTo(
        size.width * 0.6623557,
        size.height * 0.6353142,
        size.width * 0.6593072,
        size.height * 0.6338676,
        size.width * 0.6546882,
        size.height * 0.6348224);
    path_0.lineTo(size.width * 0.6523788, size.height * 0.6348224);
    path_0.quadraticBezierTo(size.width * 0.6154273, size.height * 0.6377155,
        size.width * 0.5877136, size.height * 0.6391621);
    path_0.arcToPoint(Offset(size.width * 0.5819400, size.height * 0.6406087),
        radius: Radius.elliptical(
            size.width * 0.01127021, size.height * 0.007059368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5784758, size.height * 0.6449485),
        radius: Radius.elliptical(
            size.width * 0.007852194, size.height * 0.004918412),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5877136, size.height * 0.6492883),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6569977, size.height * 0.6449485),
        radius:
            Radius.elliptical(size.width * 0.4354734, size.height * 0.2727694),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5646189, size.height * 0.1437044);
    path_0.cubicTo(
        size.width * 0.5646189,
        size.height * 0.1403483,
        size.width * 0.5615242,
        size.height * 0.1386414,
        size.width * 0.5553811,
        size.height * 0.1386414);
    path_0.arcToPoint(Offset(size.width * 0.4860970, size.height * 0.1429811),
        radius:
            Radius.elliptical(size.width * 0.3524711, size.height * 0.2207788),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4884065, size.height * 0.1531073),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5230485, size.height * 0.1502141,
        size.width * 0.5553811, size.height * 0.1487675);
    path_0.cubicTo(
        size.width * 0.5615242,
        size.height * 0.1487675,
        size.width * 0.5646189,
        size.height * 0.1470895,
        size.width * 0.5646189,
        size.height * 0.1437044);
    path_0.close();
    path_0.moveTo(size.width * 0.5299769, size.height * 0.6449485);
    path_0.arcToPoint(Offset(size.width * 0.5207390, size.height * 0.6391621),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4537644, size.height * 0.6348224),
        radius:
            Radius.elliptical(size.width * 0.3412009, size.height * 0.2137195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4445266, size.height * 0.6406087),
        radius: Radius.elliptical(
            size.width * 0.01385681, size.height * 0.008679551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4468360, size.height * 0.6435019),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4514550, size.height * 0.6463951),
        radius: Radius.elliptical(
            size.width * 0.004064665, size.height * 0.002546002),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5207390, size.height * 0.6492883),
        radius:
            Radius.elliptical(size.width * 0.5569515, size.height * 0.3488601),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5299769, size.height * 0.6449485),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4237413, size.height * 0.1632334);
    path_0.cubicTo(
        size.width * 0.4298845,
        size.height * 0.1632334,
        size.width * 0.4321940,
        size.height * 0.1613239,
        size.width * 0.4306697,
        size.height * 0.1574471);
    path_0.arcToPoint(Offset(size.width * 0.4191224, size.height * 0.1531073),
        radius: Radius.elliptical(
            size.width * 0.008452656, size.height * 0.005294526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3867898, size.height * 0.1603692,
        size.width * 0.3544573, size.height * 0.1690198);
    path_0.arcToPoint(Offset(size.width * 0.3498383, size.height * 0.1748062),
        radius: Radius.elliptical(
            size.width * 0.01334873, size.height * 0.008361301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3498383, size.height * 0.1762527);
    path_0.arcToPoint(Offset(size.width * 0.3590762, size.height * 0.1791459),
        radius: Radius.elliptical(
            size.width * 0.01316397, size.height * 0.008245573),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3636952, size.height * 0.1791459);
    path_0.arcToPoint(Offset(size.width * 0.4237413, size.height * 0.1632334),
        radius:
            Radius.elliptical(size.width * 0.4145035, size.height * 0.2596343),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3937182, size.height * 0.6333758);
    path_0.lineTo(size.width * 0.3960277, size.height * 0.6319292);
    path_0.arcToPoint(Offset(size.width * 0.3890993, size.height * 0.6261428),
        radius: Radius.elliptical(
            size.width * 0.01519630, size.height * 0.009518574),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3267436, size.height * 0.6116769),
        radius:
            Radius.elliptical(size.width * 0.3274827, size.height * 0.2051267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3221247,
        size.height * 0.6097674,
        size.width * 0.3182448,
        size.height * 0.6107221,
        size.width * 0.3151963,
        size.height * 0.6145701);
    path_0.cubicTo(
        size.width * 0.3121016,
        size.height * 0.6174633,
        size.width * 0.3136259,
        size.height * 0.6198935,
        size.width * 0.3198152,
        size.height * 0.6218030);
    path_0.arcToPoint(Offset(size.width * 0.3844804, size.height * 0.6362690),
        radius:
            Radius.elliptical(size.width * 0.3271594, size.height * 0.2049242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3867898, size.height * 0.6362690);
    path_0.cubicTo(
        size.width * 0.3914088,
        size.height * 0.6362690,
        size.width * 0.3937182,
        size.height * 0.6353142,
        size.width * 0.3937182,
        size.height * 0.6333758);
    path_0.close();
    path_0.moveTo(size.width * 0.3036490, size.height * 0.1993982);
    path_0.arcToPoint(Offset(size.width * 0.2944111, size.height * 0.1907187),
        radius: Radius.elliptical(
            size.width * 0.008314088, size.height * 0.005207731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2412933, size.height * 0.2167573),
        radius:
            Radius.elliptical(size.width * 0.4001848, size.height * 0.2506654),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2389838, size.height * 0.2210971),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2389838, size.height * 0.2254369);
    path_0.arcToPoint(Offset(size.width * 0.2459122, size.height * 0.2268835),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2528406, size.height * 0.2254369),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3036490, size.height * 0.1993982),
        radius:
            Radius.elliptical(size.width * 0.2297460, size.height * 0.1439070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2736259, size.height * 0.5957644);
    path_0.arcToPoint(Offset(size.width * 0.2690069, size.height * 0.5914246),
        radius: Radius.elliptical(
            size.width * 0.007482679, size.height * 0.004686958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2205081, size.height * 0.5639394),
        radius:
            Radius.elliptical(size.width * 0.3166282, size.height * 0.1983277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2066513, size.height * 0.5639394),
        radius: Radius.elliptical(
            size.width * 0.008683603, size.height * 0.005439185),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2035566,
        size.height * 0.5658778,
        size.width * 0.2035566,
        size.height * 0.5682791,
        size.width * 0.2066513,
        size.height * 0.5711723);
    path_0.arcToPoint(Offset(size.width * 0.2597691, size.height * 0.6001042),
        radius:
            Radius.elliptical(size.width * 0.3070208, size.height * 0.1923099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2736259, size.height * 0.5957644),
        radius: Radius.elliptical(
            size.width * 0.01556582, size.height * 0.009750029),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2066513, size.height * 0.2558153);
    path_0.arcToPoint(Offset(size.width * 0.2089607, size.height * 0.2514755),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2073903,
        size.height * 0.2495660,
        size.width * 0.2058661,
        size.height * 0.2485823,
        size.width * 0.2043418,
        size.height * 0.2485823);
    path_0.cubicTo(
        size.width * 0.1997229,
        size.height * 0.2456892,
        size.width * 0.1958430,
        size.height * 0.2456892,
        size.width * 0.1927945,
        size.height * 0.2485823);
    path_0.arcToPoint(Offset(size.width * 0.1558430, size.height * 0.2847471),
        radius:
            Radius.elliptical(size.width * 0.3094688, size.height * 0.1938433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1558430, size.height * 0.2876403);
    path_0.arcToPoint(Offset(size.width * 0.1604619, size.height * 0.2919801),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1627714, size.height * 0.2934267),
        radius: Radius.elliptical(
            size.width * 0.002032333, size.height * 0.001273001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1696998, size.height * 0.2905335),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2066513, size.height * 0.2558153),
        radius:
            Radius.elliptical(size.width * 0.3475289, size.height * 0.2176831),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1835566, size.height * 0.5335609);
    path_0.arcToPoint(Offset(size.width * 0.1812471, size.height * 0.5306677),
        radius: Radius.elliptical(
            size.width * 0.006789838, size.height * 0.004252980),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1535335, size.height * 0.4930564),
        radius:
            Radius.elliptical(size.width * 0.4751963, size.height * 0.2976507),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1519630,
        size.height * 0.4892084,
        size.width * 0.1489145,
        size.height * 0.4877618,
        size.width * 0.1442956,
        size.height * 0.4887166);
    path_0.arcToPoint(Offset(size.width * 0.1373672, size.height * 0.4930564),
        radius: Radius.elliptical(
            size.width * 0.01524249, size.height * 0.009547506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1373672, size.height * 0.4959495);
    path_0.arcToPoint(Offset(size.width * 0.1673903, size.height * 0.5364541),
        radius:
            Radius.elliptical(size.width * 0.3818014, size.height * 0.2391506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1743187, size.height * 0.5393473),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1789376, size.height * 0.5379007);
    path_0.arcToPoint(Offset(size.width * 0.1835566, size.height * 0.5335609),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1466051, size.height * 0.3295915);
    path_0.lineTo(size.width * 0.1466051, size.height * 0.3252517);
    path_0.cubicTo(
        size.width * 0.1435104,
        size.height * 0.3233422,
        size.width * 0.1412009,
        size.height * 0.3223585,
        size.width * 0.1396767,
        size.height * 0.3223585);
    path_0.arcToPoint(Offset(size.width * 0.1304388, size.height * 0.3252517),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1165820, size.height * 0.3686495),
        radius:
            Radius.elliptical(size.width * 0.4526559, size.height * 0.2835320),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1165820,
        size.height * 0.3725263,
        size.width * 0.1188915,
        size.height * 0.3744358,
        size.width * 0.1235104,
        size.height * 0.3744358);
    path_0.lineTo(size.width * 0.1258199, size.height * 0.3744358);
    path_0.cubicTo(
        size.width * 0.1304388,
        size.height * 0.3744358,
        size.width * 0.1327483,
        size.height * 0.3725263,
        size.width * 0.1327483,
        size.height * 0.3686495);
    path_0.lineTo(size.width * 0.1327483, size.height * 0.3672029);
    path_0.arcToPoint(Offset(size.width * 0.1466051, size.height * 0.3295915),
        radius:
            Radius.elliptical(size.width * 0.5346882, size.height * 0.3349149),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1373672, size.height * 0.4539984);
    path_0.lineTo(size.width * 0.1373672, size.height * 0.4525518);
    path_0.quadraticBezierTo(size.width * 0.1327483, size.height * 0.4294063,
        size.width * 0.1304388, size.height * 0.4106006);
    path_0.cubicTo(
        size.width * 0.1304388,
        size.height * 0.4077074,
        size.width * 0.1273441,
        size.height * 0.4062608,
        size.width * 0.1212009,
        size.height * 0.4062608);
    path_0.arcToPoint(Offset(size.width * 0.1142725, size.height * 0.4106006),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1212009, size.height * 0.4539984),
        radius:
            Radius.elliptical(size.width * 0.3524711, size.height * 0.2207788),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1281293, size.height * 0.4583382),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1304388, size.height * 0.4583382);
    path_0.arcToPoint(Offset(size.width * 0.1373672, size.height * 0.4539984),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.003418, size.height * 0.08511746);
    path_1.lineTo(size.width * 1.003418, size.height * 0.9183544);
    path_1.arcToPoint(Offset(size.width * 1.001109, size.height * 0.9328203),
        radius:
            Radius.elliptical(size.width * 0.1186605, size.height * 0.07432589),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9918707, size.height * 0.9530726),
        radius:
            Radius.elliptical(size.width * 0.1001386, size.height * 0.06272422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9595381, size.height * 0.9805578),
        radius:
            Radius.elliptical(size.width * 0.1303002, size.height * 0.08161671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9295150, size.height * 0.9935771),
        radius:
            Radius.elliptical(size.width * 0.2062818, size.height * 0.1292096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8994919, size.height * 1.000810),
        radius:
            Radius.elliptical(size.width * 0.1755196, size.height * 0.1099410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8694688, size.height * 1.002257),
        radius:
            Radius.elliptical(size.width * 0.1847575, size.height * 0.1157273),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8325173, size.height * 0.9993635),
        radius:
            Radius.elliptical(size.width * 0.1508083, size.height * 0.09446245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8048037, size.height * 0.9906839),
        radius:
            Radius.elliptical(size.width * 0.1177367, size.height * 0.07374725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7724711, size.height * 0.9747714),
        radius:
            Radius.elliptical(size.width * 0.1026790, size.height * 0.06431547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7470670, size.height * 0.9501794),
        radius:
            Radius.elliptical(size.width * 0.1145958, size.height * 0.07177989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7378291, size.height * 0.9313737),
        radius: Radius.elliptical(
            size.width * 0.09699769, size.height * 0.06075686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7378291, size.height * 0.7158315);
    path_1.arcToPoint(Offset(size.width * 0.5553811, size.height * 0.7288508),
        radius:
            Radius.elliptical(size.width * 0.8294688, size.height * 0.5195579),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3660046, size.height * 0.7288508,
        size.width * 0.2297460, size.height * 0.6753269);
    path_1.arcToPoint(Offset(size.width * 0.07039261, size.height * 0.5711723),
        radius:
            Radius.elliptical(size.width * 0.4460970, size.height * 0.2794237),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.003418014, size.height * 0.4973961,
        size.width * 0.003418014, size.height * 0.3975813);
    path_1.quadraticBezierTo(size.width * 0.003418014, size.height * 0.2949022,
        size.width * 0.09348730, size.height * 0.2124175);
    path_1.quadraticBezierTo(size.width * 0.1904850, size.height * 0.1256220,
        size.width * 0.3660046, size.height * 0.08511746);
    path_1.quadraticBezierTo(size.width * 0.5484065, size.height * 0.04319523,
        size.width * 0.7309007, size.height * 0.07209814);
    path_1.arcToPoint(Offset(size.width * 0.7378291, size.height * 0.07354473),
        radius: Radius.elliptical(
            size.width * 0.01815242, size.height * 0.01137021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7401386, size.height * 0.06920495),
        radius: Radius.elliptical(
            size.width * 0.01769053, size.height * 0.01108089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7493764, size.height * 0.04895267),
        radius:
            Radius.elliptical(size.width * 0.1277136, size.height * 0.07999653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7817090, size.height * 0.02291401),
        radius:
            Radius.elliptical(size.width * 0.2150577, size.height * 0.1347066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8117321, size.height * 0.009894688),
        radius:
            Radius.elliptical(size.width * 0.2111316, size.height * 0.1322474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8417552, size.height * 0.004108321),
        radius: Radius.elliptical(
            size.width * 0.09806005, size.height * 0.06142229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9087298, size.height * 0.005554913),
        radius:
            Radius.elliptical(size.width * 0.1405081, size.height * 0.08801065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9364434, size.height * 0.01278787),
        radius:
            Radius.elliptical(size.width * 0.2137644, size.height * 0.1338965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9687760, size.height * 0.03014697),
        radius:
            Radius.elliptical(size.width * 0.1414319, size.height * 0.08858928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9941801, size.height * 0.05473903),
        radius:
            Radius.elliptical(size.width * 0.1163972, size.height * 0.07290823),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.001109, size.height * 0.07354473),
        radius:
            Radius.elliptical(size.width * 0.1776905, size.height * 0.1113008),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.003418, size.height * 0.08511746),
        radius: Radius.elliptical(
            size.width * 0.07695150, size.height * 0.04820044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9780139, size.height * 0.9183544);
    path_1.lineTo(size.width * 0.9780139, size.height * 0.07499132);
    path_1.arcToPoint(Offset(size.width * 0.9710855, size.height * 0.06052540),
        radius:
            Radius.elliptical(size.width * 0.1385681, size.height * 0.08679551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9503002, size.height * 0.04027312),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9248961, size.height * 0.02725379),
        radius: Radius.elliptical(
            size.width * 0.07981524, size.height * 0.04999421),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9018014, size.height * 0.02002083),
        radius:
            Radius.elliptical(size.width * 0.1656813, size.height * 0.1037785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8463741, size.height * 0.01857424),
        radius:
            Radius.elliptical(size.width * 0.1353349, size.height * 0.08477028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8232794, size.height * 0.02436061),
        radius: Radius.elliptical(
            size.width * 0.07288684, size.height * 0.04565444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7978753, size.height * 0.03448675),
        radius:
            Radius.elliptical(size.width * 0.1423557, size.height * 0.08916792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7724711, size.height * 0.05618563),
        radius: Radius.elliptical(
            size.width * 0.09593533, size.height * 0.06009142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7632333, size.height * 0.07209814),
        radius: Radius.elliptical(
            size.width * 0.07163972, size.height * 0.04487328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.08367087),
        radius: Radius.elliptical(
            size.width * 0.07473441, size.height * 0.04681171),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.08945724),
        radius: Radius.elliptical(
            size.width * 0.01334873, size.height * 0.008361301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7447575, size.height * 0.09090383),
        radius: Radius.elliptical(
            size.width * 0.01039261, size.height * 0.006509663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7239723, size.height * 0.08656406),
        radius: Radius.elliptical(
            size.width * 0.08586605, size.height * 0.05378428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5507621, size.height * 0.05907881,
        size.width * 0.3729330, size.height * 0.09958338);
    path_1.quadraticBezierTo(size.width * 0.2066513, size.height * 0.1386414,
        size.width * 0.1142725, size.height * 0.2210971);
    path_1.quadraticBezierTo(size.width * 0.02877598, size.height * 0.2992131,
        size.width * 0.02882217, size.height * 0.3975813);
    path_1.quadraticBezierTo(size.width * 0.02882217, size.height * 0.4930564,
        size.width * 0.09117783, size.height * 0.5639394);
    path_1.arcToPoint(Offset(size.width * 0.2412933, size.height * 0.6623076),
        radius:
            Radius.elliptical(size.width * 0.4199076, size.height * 0.2630193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3729330, size.height * 0.7129672,
        size.width * 0.5553811, size.height * 0.7129383);
    path_1.arcToPoint(Offset(size.width * 0.7470670, size.height * 0.6984724),
        radius:
            Radius.elliptical(size.width * 0.8240185, size.height * 0.5161440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7493764, size.height * 0.6984724);
    path_1.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.6999190),
        radius: Radius.elliptical(
            size.width * 0.009561201, size.height * 0.005988890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.7057054),
        radius: Radius.elliptical(
            size.width * 0.01353349, size.height * 0.008477028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7609238, size.height * 0.9183544);
    path_1.arcToPoint(Offset(size.width * 0.7632333, size.height * 0.9299271),
        radius: Radius.elliptical(
            size.width * 0.07445727, size.height * 0.04663812),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7701617, size.height * 0.9443930),
        radius:
            Radius.elliptical(size.width * 0.1293303, size.height * 0.08100914),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7909469, size.height * 0.9646453),
        radius: Radius.elliptical(
            size.width * 0.08965358, size.height * 0.05615669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8163510, size.height * 0.9776646),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8394457, size.height * 0.9834510),
        radius: Radius.elliptical(
            size.width * 0.07182448, size.height * 0.04498901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8948730, size.height * 0.9848976),
        radius: Radius.elliptical(
            size.width * 0.09741339, size.height * 0.06101724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9179677, size.height * 0.9805578),
        radius:
            Radius.elliptical(size.width * 0.1302079, size.height * 0.08155885),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9687760, size.height * 0.9472862),
        radius:
            Radius.elliptical(size.width * 0.1207390, size.height * 0.07562782),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9757044, size.height * 0.9299271),
        radius:
            Radius.elliptical(size.width * 0.1249885, size.height * 0.07828955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9780139, size.height * 0.9183544),
        radius: Radius.elliptical(
            size.width * 0.06046189, size.height * 0.03787177),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9110393, size.height * 0.8894225);
    path_2.lineTo(size.width * 0.8694688, size.height * 0.9400532);
    path_2.lineTo(size.width * 0.8278984, size.height * 0.8894225);
    path_2.lineTo(size.width * 0.8602309, size.height * 0.8894225);
    path_2.lineTo(size.width * 0.8602309, size.height * 0.8778498);
    path_2.cubicTo(
        size.width * 0.8602309,
        size.height * 0.8749566,
        size.width * 0.8632794,
        size.height * 0.8735100,
        size.width * 0.8694688,
        size.height * 0.8735100);
    path_2.cubicTo(
        size.width * 0.8756582,
        size.height * 0.8735100,
        size.width * 0.8787067,
        size.height * 0.8749566,
        size.width * 0.8787067,
        size.height * 0.8778498);
    path_2.lineTo(size.width * 0.8787067, size.height * 0.8894225);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8948730, size.height * 0.1169425);
    path_3.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.1328550),
        radius: Radius.elliptical(
            size.width * 0.02531178, size.height * 0.01585465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8787067, size.height * 0.1545539);
    path_3.cubicTo(
        size.width * 0.8787067,
        size.height * 0.1574471,
        size.width * 0.8756120,
        size.height * 0.1588936,
        size.width * 0.8694688,
        size.height * 0.1588936);
    path_3.cubicTo(
        size.width * 0.8633256,
        size.height * 0.1588936,
        size.width * 0.8602309,
        size.height * 0.1574471,
        size.width * 0.8602309,
        size.height * 0.1545539);
    path_3.lineTo(size.width * 0.8602309, size.height * 0.1328550);
    path_3.arcToPoint(Offset(size.width * 0.8440647, size.height * 0.1169425),
        radius: Radius.elliptical(
            size.width * 0.02526559, size.height * 0.01582571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8521478, size.height * 0.1060930),
        radius: Radius.elliptical(
            size.width * 0.02424942, size.height * 0.01518921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8706236, size.height * 0.1010300),
        radius: Radius.elliptical(
            size.width * 0.02549654, size.height * 0.01597037),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8879446, size.height * 0.1060930),
        radius: Radius.elliptical(
            size.width * 0.02198614, size.height * 0.01377155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8948730, size.height * 0.1169425),
        radius: Radius.elliptical(
            size.width * 0.02623557, size.height * 0.01643328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8787067, size.height * 0.7925009);
    path_4.lineTo(size.width * 0.8787067, size.height * 0.8358986);
    path_4.cubicTo(
        size.width * 0.8787067,
        size.height * 0.8387918,
        size.width * 0.8756120,
        size.height * 0.8402384,
        size.width * 0.8694688,
        size.height * 0.8402384);
    path_4.cubicTo(
        size.width * 0.8633256,
        size.height * 0.8402384,
        size.width * 0.8602309,
        size.height * 0.8387918,
        size.width * 0.8602309,
        size.height * 0.8358986);
    path_4.lineTo(size.width * 0.8602309, size.height * 0.7925009);
    path_4.cubicTo(
        size.width * 0.8602309,
        size.height * 0.7896077,
        size.width * 0.8632794,
        size.height * 0.7881611,
        size.width * 0.8694688,
        size.height * 0.7881611);
    path_4.cubicTo(
        size.width * 0.8756582,
        size.height * 0.7881611,
        size.width * 0.8787067,
        size.height * 0.7896077,
        size.width * 0.8787067,
        size.height * 0.7925009);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8787067, size.height * 0.7071520);
    path_5.lineTo(size.width * 0.8787067, size.height * 0.7505497);
    path_5.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.7505497),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8602309, size.height * 0.7071520);
    path_5.cubicTo(
        size.width * 0.8602309,
        size.height * 0.7042588,
        size.width * 0.8632794,
        size.height * 0.7028122,
        size.width * 0.8694688,
        size.height * 0.7028122);
    path_5.cubicTo(
        size.width * 0.8756582,
        size.height * 0.7028122,
        size.width * 0.8787067,
        size.height * 0.7042588,
        size.width * 0.8787067,
        size.height * 0.7071520);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8787067, size.height * 0.6232496);
    path_6.lineTo(size.width * 0.8787067, size.height * 0.6652008);
    path_6.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.6652008),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8602309, size.height * 0.6232496);
    path_6.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.6232496),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8787067, size.height * 0.5379007);
    path_7.lineTo(size.width * 0.8787067, size.height * 0.5798519);
    path_7.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.5798519),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8602309, size.height * 0.5379007);
    path_7.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.5379007),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8787067, size.height * 0.4525518);
    path_8.lineTo(size.width * 0.8787067, size.height * 0.4945030);
    path_8.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.4945030),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8602309, size.height * 0.4525518);
    path_8.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.4525518),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8787067, size.height * 0.3672029);
    path_9.lineTo(size.width * 0.8787067, size.height * 0.4091540);
    path_9.arcToPoint(Offset(size.width * 0.8602309, size.height * 0.4091540),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.8602309, size.height * 0.3672029);
    path_9.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.3672029),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8787067, size.height * 0.2818540);
    path_10.lineTo(size.width * 0.8787067, size.height * 0.3252517);
    path_10.cubicTo(
        size.width * 0.8787067,
        size.height * 0.3281449,
        size.width * 0.8756120,
        size.height * 0.3295915,
        size.width * 0.8694688,
        size.height * 0.3295915);
    path_10.cubicTo(
        size.width * 0.8633256,
        size.height * 0.3295915,
        size.width * 0.8602309,
        size.height * 0.3281449,
        size.width * 0.8602309,
        size.height * 0.3252517);
    path_10.lineTo(size.width * 0.8602309, size.height * 0.2818540);
    path_10.arcToPoint(Offset(size.width * 0.8787067, size.height * 0.2818540),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8787067, size.height * 0.1965050);
    path_11.lineTo(size.width * 0.8787067, size.height * 0.2399028);
    path_11.cubicTo(
        size.width * 0.8787067,
        size.height * 0.2427960,
        size.width * 0.8756120,
        size.height * 0.2442426,
        size.width * 0.8694688,
        size.height * 0.2442426);
    path_11.cubicTo(
        size.width * 0.8633256,
        size.height * 0.2442426,
        size.width * 0.8602309,
        size.height * 0.2427960,
        size.width * 0.8602309,
        size.height * 0.2399028);
    path_11.lineTo(size.width * 0.8602309, size.height * 0.1965050);
    path_11.cubicTo(
        size.width * 0.8602309,
        size.height * 0.1936119,
        size.width * 0.8632794,
        size.height * 0.1921653,
        size.width * 0.8694688,
        size.height * 0.1921653);
    path_11.cubicTo(
        size.width * 0.8756582,
        size.height * 0.1921653,
        size.width * 0.8787067,
        size.height * 0.1936119,
        size.width * 0.8787067,
        size.height * 0.1965050);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8440647, size.height * 0.1820391);
    path_12.quadraticBezierTo(size.width * 0.8648499, size.height * 0.1921942,
        size.width * 0.8486836, size.height * 0.2044613);
    path_12.quadraticBezierTo(size.width * 0.8325173, size.height * 0.2167284,
        size.width * 0.8117321, size.height * 0.2066312);
    path_12.arcToPoint(Offset(size.width * 0.8048037, size.height * 0.1892721),
        radius: Radius.elliptical(
            size.width * 0.02628176, size.height * 0.01646222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7493764, size.height * 0.1704664),
        radius:
            Radius.elliptical(size.width * 0.4344111, size.height * 0.2721039),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.7447575, size.height * 0.1646800),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.7470670, size.height * 0.1632334);
    path_12.cubicTo(
        size.width * 0.7485912,
        size.height * 0.1603402,
        size.width * 0.7524249,
        size.height * 0.1593855,
        size.width * 0.7586143,
        size.height * 0.1603402);
    path_12.quadraticBezierTo(size.width * 0.7863279, size.height * 0.1690198,
        size.width * 0.8163510, size.height * 0.1805925);
    path_12.quadraticBezierTo(size.width * 0.8302079, size.height * 0.1748351,
        size.width * 0.8440647, size.height * 0.1820391);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.8486836, size.height * 0.6044439);
    path_13.lineTo(size.width * 0.7886374, size.height * 0.6478417);
    path_13.lineTo(size.width * 0.7747806, size.height * 0.6275894);
    path_13.quadraticBezierTo(size.width * 0.7516859, size.height * 0.6319292,
        size.width * 0.7239723, size.height * 0.6362690);
    path_13.lineTo(size.width * 0.7216628, size.height * 0.6362690);
    path_13.cubicTo(
        size.width * 0.7170439,
        size.height * 0.6362690,
        size.width * 0.7147344,
        size.height * 0.6353142,
        size.width * 0.7147344,
        size.height * 0.6333758);
    path_13.quadraticBezierTo(size.width * 0.7123788, size.height * 0.6319581,
        size.width * 0.7147344, size.height * 0.6290360);
    path_13.lineTo(size.width * 0.7193533, size.height * 0.6261428);
    path_13.arcToPoint(Offset(size.width * 0.7678522, size.height * 0.6174633),
        radius:
            Radius.elliptical(size.width * 0.3276674, size.height * 0.2052424),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.7586143, size.height * 0.6001042);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7609238, size.height * 0.2500289);
    path_14.lineTo(size.width * 0.7609238, size.height * 0.5494734);
    path_14.arcToPoint(Offset(size.width * 0.7539954, size.height * 0.5567064),
        radius: Radius.elliptical(
            size.width * 0.01062356, size.height * 0.006654322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5530716, size.height * 0.5769587),
        radius:
            Radius.elliptical(size.width * 0.6451732, size.height * 0.4041199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5322864, size.height * 0.5769587);
    path_14.quadraticBezierTo(size.width * 0.4260508, size.height * 0.5740655,
        size.width * 0.3567667, size.height * 0.5465803);
    path_14.arcToPoint(Offset(size.width * 0.2805543, size.height * 0.4973961),
        radius:
            Radius.elliptical(size.width * 0.1958430, size.height * 0.1226710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.2436028, size.height * 0.4583382,
        size.width * 0.2436028, size.height * 0.3990279);
    path_14.quadraticBezierTo(size.width * 0.2436028, size.height * 0.3426108,
        size.width * 0.2921016, size.height * 0.2992131);
    path_14.quadraticBezierTo(size.width * 0.3475289, size.height * 0.2500289,
        size.width * 0.4491455, size.height * 0.2268835);
    path_14.quadraticBezierTo(size.width * 0.5622633, size.height * 0.2008448,
        size.width * 0.6708545, size.height * 0.2182039);
    path_14.arcToPoint(Offset(size.width * 0.7563048, size.height * 0.2427960),
        radius:
            Radius.elliptical(size.width * 0.2294226, size.height * 0.1437044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.7609238, size.height * 0.2500289),
        radius: Radius.elliptical(
            size.width * 0.01579677, size.height * 0.009894688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();
    path_14.moveTo(size.width * 0.7378291, size.height * 0.5436871);
    path_14.lineTo(size.width * 0.7378291, size.height * 0.2529221);
    path_14.arcToPoint(Offset(size.width * 0.6639261, size.height * 0.2326698),
        radius:
            Radius.elliptical(size.width * 0.2693764, size.height * 0.1687305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.5854042, size.height * 0.2268835),
        radius:
            Radius.elliptical(size.width * 0.3237413, size.height * 0.2027832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.4560739, size.height * 0.2413494),
        radius:
            Radius.elliptical(size.width * 0.3824942, size.height * 0.2395845),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.quadraticBezierTo(size.width * 0.3636952, size.height * 0.2630483,
        size.width * 0.3128868, size.height * 0.3078926);
    path_14.quadraticBezierTo(size.width * 0.2689607, size.height * 0.3469506,
        size.width * 0.2690069, size.height * 0.3990279);
    path_14.quadraticBezierTo(size.width * 0.2690069, size.height * 0.4539984,
        size.width * 0.3013395, size.height * 0.4901632);
    path_14.arcToPoint(Offset(size.width * 0.3683141, size.height * 0.5335609),
        radius:
            Radius.elliptical(size.width * 0.1698845, size.height * 0.1064113),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.quadraticBezierTo(size.width * 0.4329792, size.height * 0.5581819,
        size.width * 0.5322864, size.height * 0.5610462);
    path_14.arcToPoint(Offset(size.width * 0.7378291, size.height * 0.5436871),
        radius:
            Radius.elliptical(size.width * 0.5958430, size.height * 0.3732207),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = borderColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6916397, size.height * 0.1473209);
    path_15.cubicTo(
        size.width * 0.6977829,
        size.height * 0.1473209,
        size.width * 0.7000924,
        size.height * 0.1492593,
        size.width * 0.6985681,
        size.height * 0.1531073);
    path_15.cubicTo(
        size.width * 0.6954734,
        size.height * 0.1560005,
        size.width * 0.6923788,
        size.height * 0.1574471,
        size.width * 0.6893303,
        size.height * 0.1574471);
    path_15.lineTo(size.width * 0.6870208, size.height * 0.1574471);
    path_15.arcToPoint(Offset(size.width * 0.6223557, size.height * 0.1502141),
        radius:
            Radius.elliptical(size.width * 0.5554734, size.height * 0.3479343),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.6154273, size.height * 0.1444277),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6154273,
        size.height * 0.1415345,
        size.width * 0.6184758,
        size.height * 0.1400880,
        size.width * 0.6246651,
        size.height * 0.1400880);
    path_15.arcToPoint(Offset(size.width * 0.6916397, size.height * 0.1473209),
        radius:
            Radius.elliptical(size.width * 0.3637413, size.height * 0.2278382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6639261, size.height * 0.6391621);
    path_16.cubicTo(
        size.width * 0.6639261,
        size.height * 0.6430390,
        size.width * 0.6616166,
        size.height * 0.6449485,
        size.width * 0.6569977,
        size.height * 0.6449485);
    path_16.arcToPoint(Offset(size.width * 0.5877136, size.height * 0.6492883),
        radius:
            Radius.elliptical(size.width * 0.4354734, size.height * 0.2727694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5784758, size.height * 0.6449485),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5819400, size.height * 0.6406087),
        radius: Radius.elliptical(
            size.width * 0.007852194, size.height * 0.004918412),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5877136, size.height * 0.6391621),
        radius: Radius.elliptical(
            size.width * 0.01127021, size.height * 0.007059368),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.6154273, size.height * 0.6377445,
        size.width * 0.6523788, size.height * 0.6348224);
    path_16.lineTo(size.width * 0.6546882, size.height * 0.6348224);
    path_16.cubicTo(
        size.width * 0.6593072,
        size.height * 0.6338676,
        size.width * 0.6623557,
        size.height * 0.6353142,
        size.width * 0.6639261,
        size.height * 0.6391621);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5553811, size.height * 0.1386414);
    path_17.cubicTo(
        size.width * 0.5615242,
        size.height * 0.1386414,
        size.width * 0.5646189,
        size.height * 0.1403483,
        size.width * 0.5646189,
        size.height * 0.1437044);
    path_17.cubicTo(
        size.width * 0.5646189,
        size.height * 0.1470605,
        size.width * 0.5615242,
        size.height * 0.1487675,
        size.width * 0.5553811,
        size.height * 0.1487675);
    path_17.quadraticBezierTo(size.width * 0.5230485, size.height * 0.1502430,
        size.width * 0.4884065, size.height * 0.1531073);
    path_17.arcToPoint(Offset(size.width * 0.4860970, size.height * 0.1429811),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5553811, size.height * 0.1386414),
        radius:
            Radius.elliptical(size.width * 0.3524711, size.height * 0.2207788),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5207390, size.height * 0.6391621);
    path_18.arcToPoint(Offset(size.width * 0.5299769, size.height * 0.6449485),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5207390, size.height * 0.6492883),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4514550, size.height * 0.6463951),
        radius:
            Radius.elliptical(size.width * 0.5569515, size.height * 0.3488601),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4468360, size.height * 0.6435019),
        radius: Radius.elliptical(
            size.width * 0.004064665, size.height * 0.002546002),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4445266, size.height * 0.6406087),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4537644, size.height * 0.6348224),
        radius: Radius.elliptical(
            size.width * 0.01385681, size.height * 0.008679551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5207390, size.height * 0.6391621),
        radius:
            Radius.elliptical(size.width * 0.3412009, size.height * 0.2137195),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4306697, size.height * 0.1574471);
    path_19.cubicTo(
        size.width * 0.4321940,
        size.height * 0.1613239,
        size.width * 0.4298845,
        size.height * 0.1632334,
        size.width * 0.4237413,
        size.height * 0.1632334);
    path_19.arcToPoint(Offset(size.width * 0.3636952, size.height * 0.1791459),
        radius:
            Radius.elliptical(size.width * 0.4145035, size.height * 0.2596343),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.3590762, size.height * 0.1791459);
    path_19.arcToPoint(Offset(size.width * 0.3498383, size.height * 0.1762527),
        radius: Radius.elliptical(
            size.width * 0.01316397, size.height * 0.008245573),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3498383, size.height * 0.1748062);
    path_19.arcToPoint(Offset(size.width * 0.3544573, size.height * 0.1690198),
        radius: Radius.elliptical(
            size.width * 0.01334873, size.height * 0.008361301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3867898, size.height * 0.1603402,
        size.width * 0.4191224, size.height * 0.1531073);
    path_19.arcToPoint(Offset(size.width * 0.4306697, size.height * 0.1574471),
        radius: Radius.elliptical(
            size.width * 0.008452656, size.height * 0.005294526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3960277, size.height * 0.6319292);
    path_20.lineTo(size.width * 0.3937182, size.height * 0.6333758);
    path_20.cubicTo(
        size.width * 0.3937182,
        size.height * 0.6353142,
        size.width * 0.3914088,
        size.height * 0.6362690,
        size.width * 0.3867898,
        size.height * 0.6362690);
    path_20.lineTo(size.width * 0.3844804, size.height * 0.6362690);
    path_20.arcToPoint(Offset(size.width * 0.3198152, size.height * 0.6218030),
        radius:
            Radius.elliptical(size.width * 0.3271594, size.height * 0.2049242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3136259,
        size.height * 0.6198935,
        size.width * 0.3121016,
        size.height * 0.6174633,
        size.width * 0.3151963,
        size.height * 0.6145701);
    path_20.cubicTo(
        size.width * 0.3182448,
        size.height * 0.6107221,
        size.width * 0.3221247,
        size.height * 0.6097674,
        size.width * 0.3267436,
        size.height * 0.6116769);
    path_20.arcToPoint(Offset(size.width * 0.3890993, size.height * 0.6261428),
        radius:
            Radius.elliptical(size.width * 0.3274827, size.height * 0.2051267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.3960277, size.height * 0.6319292),
        radius: Radius.elliptical(
            size.width * 0.01519630, size.height * 0.009518574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3059584, size.height * 0.1921653);
    path_21.arcToPoint(Offset(size.width * 0.3036490, size.height * 0.1993982),
        radius: Radius.elliptical(
            size.width * 0.007390300, size.height * 0.004629094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2528406, size.height * 0.2254369),
        radius:
            Radius.elliptical(size.width * 0.2297460, size.height * 0.1439070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2459122, size.height * 0.2268835),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2389838, size.height * 0.2254369),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2389838, size.height * 0.2210971);
    path_21.arcToPoint(Offset(size.width * 0.2412933, size.height * 0.2167573),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2944111, size.height * 0.1907187),
        radius:
            Radius.elliptical(size.width * 0.4001848, size.height * 0.2506654),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3059584, size.height * 0.1921653),
        radius: Radius.elliptical(
            size.width * 0.007390300, size.height * 0.004629094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2690069, size.height * 0.5914246);
    path_22.arcToPoint(Offset(size.width * 0.2736259, size.height * 0.5957644),
        radius: Radius.elliptical(
            size.width * 0.007482679, size.height * 0.004686958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2597691, size.height * 0.6001042),
        radius: Radius.elliptical(
            size.width * 0.01556582, size.height * 0.009750029),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2066513, size.height * 0.5711723),
        radius:
            Radius.elliptical(size.width * 0.3070208, size.height * 0.1923099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2035566,
        size.height * 0.5682791,
        size.width * 0.2035566,
        size.height * 0.5658778,
        size.width * 0.2066513,
        size.height * 0.5639394);
    path_22.arcToPoint(Offset(size.width * 0.2205081, size.height * 0.5639394),
        radius: Radius.elliptical(
            size.width * 0.008683603, size.height * 0.005439185),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2690069, size.height * 0.5914246),
        radius:
            Radius.elliptical(size.width * 0.3166282, size.height * 0.1983277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1812471, size.height * 0.5306677);
    path_23.arcToPoint(Offset(size.width * 0.1835566, size.height * 0.5335609),
        radius: Radius.elliptical(
            size.width * 0.006789838, size.height * 0.004252980),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1789376, size.height * 0.5379007),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1743187, size.height * 0.5393473);
    path_23.arcToPoint(Offset(size.width * 0.1673903, size.height * 0.5364541),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1373672, size.height * 0.4959495),
        radius:
            Radius.elliptical(size.width * 0.3818014, size.height * 0.2391506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1373672, size.height * 0.4930564);
    path_23.arcToPoint(Offset(size.width * 0.1442956, size.height * 0.4887166),
        radius: Radius.elliptical(
            size.width * 0.01524249, size.height * 0.009547506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1489145,
        size.height * 0.4877618,
        size.width * 0.1519630,
        size.height * 0.4892084,
        size.width * 0.1535335,
        size.height * 0.4930564);
    path_23.arcToPoint(Offset(size.width * 0.1812471, size.height * 0.5306677),
        radius:
            Radius.elliptical(size.width * 0.4751963, size.height * 0.2976507),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1696998, size.height * 0.2905335);
    path_24.arcToPoint(Offset(size.width * 0.1627714, size.height * 0.2934267),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1604619, size.height * 0.2919801),
        radius: Radius.elliptical(
            size.width * 0.002032333, size.height * 0.001273001),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1558430, size.height * 0.2876403),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1558430, size.height * 0.2847471);
    path_24.arcToPoint(Offset(size.width * 0.1927945, size.height * 0.2485823),
        radius:
            Radius.elliptical(size.width * 0.3094688, size.height * 0.1938433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1958430,
        size.height * 0.2456892,
        size.width * 0.1997229,
        size.height * 0.2456892,
        size.width * 0.2043418,
        size.height * 0.2485823);
    path_24.cubicTo(
        size.width * 0.2058661,
        size.height * 0.2485823,
        size.width * 0.2073903,
        size.height * 0.2495660,
        size.width * 0.2089607,
        size.height * 0.2514755);
    path_24.arcToPoint(Offset(size.width * 0.2066513, size.height * 0.2558153),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1696998, size.height * 0.2905335),
        radius:
            Radius.elliptical(size.width * 0.3475289, size.height * 0.2176831),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1466051, size.height * 0.3252517);
    path_25.lineTo(size.width * 0.1466051, size.height * 0.3295915);
    path_25.arcToPoint(Offset(size.width * 0.1327483, size.height * 0.3672029),
        radius:
            Radius.elliptical(size.width * 0.5346882, size.height * 0.3349149),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.1327483, size.height * 0.3686495);
    path_25.cubicTo(
        size.width * 0.1327483,
        size.height * 0.3725263,
        size.width * 0.1304388,
        size.height * 0.3744358,
        size.width * 0.1258199,
        size.height * 0.3744358);
    path_25.lineTo(size.width * 0.1235104, size.height * 0.3744358);
    path_25.cubicTo(
        size.width * 0.1188915,
        size.height * 0.3744358,
        size.width * 0.1165820,
        size.height * 0.3725263,
        size.width * 0.1165820,
        size.height * 0.3686495);
    path_25.arcToPoint(Offset(size.width * 0.1304388, size.height * 0.3252517),
        radius:
            Radius.elliptical(size.width * 0.4526559, size.height * 0.2835320),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1396767, size.height * 0.3223585),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1412009,
        size.height * 0.3223585,
        size.width * 0.1435104,
        size.height * 0.3233422,
        size.width * 0.1466051,
        size.height * 0.3252517);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1373672, size.height * 0.4525518);
    path_26.lineTo(size.width * 0.1373672, size.height * 0.4539984);
    path_26.arcToPoint(Offset(size.width * 0.1304388, size.height * 0.4583382),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1281293, size.height * 0.4583382);
    path_26.arcToPoint(Offset(size.width * 0.1212009, size.height * 0.4539984),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1142725, size.height * 0.4106006),
        radius:
            Radius.elliptical(size.width * 0.3524711, size.height * 0.2207788),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1212009, size.height * 0.4062608),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1273441,
        size.height * 0.4062608,
        size.width * 0.1304388,
        size.height * 0.4077074,
        size.width * 0.1304388,
        size.height * 0.4106006);
    path_26.quadraticBezierTo(size.width * 0.1327483, size.height * 0.4294353,
        size.width * 0.1373672, size.height * 0.4525518);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
