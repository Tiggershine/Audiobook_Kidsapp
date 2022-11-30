import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterP extends CharacterCustomPainer {
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
  SmallLetterP({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.1454965, size.height * 0.1963893);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.1925414,
        size.width * 0.1427714,
        size.height * 0.1906029,
        size.width * 0.1374134,
        size.height * 0.1906029);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.1906029,
        size.width * 0.1293303,
        size.height * 0.1925414,
        size.width * 0.1293303,
        size.height * 0.1963893);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.2397871);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.2426802,
        size.width * 0.1319630,
        size.height * 0.2441268,
        size.width * 0.1374134,
        size.height * 0.2441268);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.2441268,
        size.width * 0.1454965,
        size.height * 0.2426802,
        size.width * 0.1454965,
        size.height * 0.2397871);
    path_0.close();
    path_0.moveTo(size.width * 0.1616628, size.height * 0.1819234);
    path_0.quadraticBezierTo(size.width * 0.1431871, size.height * 0.1920785,
        size.width * 0.1593533, size.height * 0.2043456);
    path_0.cubicTo(
        size.width * 0.1700693,
        size.height * 0.2125622,
        size.width * 0.1824480,
        size.height * 0.2132855,
        size.width * 0.1963048,
        size.height * 0.2065154);
    path_0.arcToPoint(Offset(size.width * 0.2032333, size.height * 0.1891563),
        radius: Radius.elliptical(
            size.width * 0.02646651, size.height * 0.01657794),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2563510, size.height * 0.1703507),
        radius:
            Radius.elliptical(size.width * 0.3812933, size.height * 0.2388323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2609700, size.height * 0.1645643),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2609700, size.height * 0.1631177);
    path_0.cubicTo(
        size.width * 0.2593995,
        size.height * 0.1602245,
        size.width * 0.2555196,
        size.height * 0.1592698,
        size.width * 0.2494226,
        size.height * 0.1602245);
    path_0.arcToPoint(Offset(size.width * 0.1916859, size.height * 0.1804768),
        radius:
            Radius.elliptical(size.width * 0.3148730, size.height * 0.1972283),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1616628, size.height * 0.1819234),
        radius: Radius.elliptical(
            size.width * 0.02434180, size.height * 0.01524708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9792148, size.height * 0.3974656);
    path_0.quadraticBezierTo(size.width * 0.9792148, size.height * 0.4929406,
        size.width * 0.9168591, size.height * 0.5638236);
    path_0.arcToPoint(Offset(size.width * 0.7644342, size.height * 0.6621919),
        radius:
            Radius.elliptical(size.width * 0.4144111, size.height * 0.2595764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6351039, size.height * 0.7128515,
        size.width * 0.4526559, size.height * 0.7128226);
    path_0.arcToPoint(Offset(size.width * 0.2609700, size.height * 0.6983567),
        radius:
            Radius.elliptical(size.width * 0.8234180, size.height * 0.5157679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2517321, size.height * 0.7005266),
        radius: Radius.elliptical(
            size.width * 0.01515012, size.height * 0.009489642),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2471132, size.height * 0.7055896),
        radius: Radius.elliptical(
            size.width * 0.009884527, size.height * 0.006191413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2471132, size.height * 0.9182386);
    path_0.arcToPoint(Offset(size.width * 0.2448037, size.height * 0.9298114),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2378753, size.height * 0.9442773),
        radius:
            Radius.elliptical(size.width * 0.1385681, size.height * 0.08679551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2170901, size.height * 0.9645296),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1916859, size.height * 0.9775489),
        radius: Radius.elliptical(
            size.width * 0.08032333, size.height * 0.05031246),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1685912, size.height * 0.9833353),
        radius: Radius.elliptical(
            size.width * 0.07418014, size.height * 0.04646453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1131640, size.height * 0.9847819),
        radius: Radius.elliptical(
            size.width * 0.09741339, size.height * 0.06101724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09006928, size.height * 0.9789955),
        radius: Radius.elliptical(
            size.width * 0.07247113, size.height * 0.04539405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06466513, size.height * 0.9688693),
        radius:
            Radius.elliptical(size.width * 0.1423557, size.height * 0.08916792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03926097, size.height * 0.9471705),
        radius: Radius.elliptical(
            size.width * 0.09538106, size.height * 0.05974424),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03002309, size.height * 0.9298114),
        radius: Radius.elliptical(
            size.width * 0.07270208, size.height * 0.04553871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03002309, size.height * 0.07487559);
    path_0.arcToPoint(Offset(size.width * 0.03695150, size.height * 0.06040967),
        radius:
            Radius.elliptical(size.width * 0.1229561, size.height * 0.07701655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05773672, size.height * 0.04015739),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08314088, size.height * 0.02713806),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1062356, size.height * 0.01990510),
        radius:
            Radius.elliptical(size.width * 0.1584296, size.height * 0.09923620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1385681, size.height * 0.01701192),
        radius:
            Radius.elliptical(size.width * 0.1178753, size.height * 0.07383405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1616628, size.height * 0.01845851),
        radius:
            Radius.elliptical(size.width * 0.1193995, size.height * 0.07478880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1847575, size.height * 0.02424488),
        radius: Radius.elliptical(
            size.width * 0.07418014, size.height * 0.04646453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2078522, size.height * 0.03437102),
        radius: Radius.elliptical(
            size.width * 0.07205543, size.height * 0.04513367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2355658, size.height * 0.05606990),
        radius: Radius.elliptical(
            size.width * 0.08725173, size.height * 0.05465224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2386143,
        size.height * 0.06090152,
        size.width * 0.2416628,
        size.height * 0.06619604,
        size.width * 0.2448037,
        size.height * 0.07198241);
    path_0.lineTo(size.width * 0.2448037, size.height * 0.08355514);
    path_0.arcToPoint(Offset(size.width * 0.2505774, size.height * 0.08934151),
        radius: Radius.elliptical(
            size.width * 0.01233256, size.height * 0.007724800),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2609700, size.height * 0.09078810),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2670670,
        size.height * 0.08983335,
        size.width * 0.2748268,
        size.height * 0.08838676,
        size.width * 0.2840647,
        size.height * 0.08644833);
    path_0.quadraticBezierTo(size.width * 0.4572748, size.height * 0.05899201,
        size.width * 0.6351039, size.height * 0.09946765);
    path_0.quadraticBezierTo(size.width * 0.8013857, size.height * 0.1385256,
        size.width * 0.8937644, size.height * 0.2209814);
    path_0.quadraticBezierTo(size.width * 0.9792148, size.height * 0.2990973,
        size.width * 0.9792148, size.height * 0.3974656);
    path_0.close();
    path_0.moveTo(size.width * 0.8868360, size.height * 0.4538827);
    path_0.arcToPoint(Offset(size.width * 0.8937644, size.height * 0.4119315),
        radius:
            Radius.elliptical(size.width * 0.3412009, size.height * 0.2137195),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8845266, size.height * 0.4061451),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8775982, size.height * 0.4104849),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8752425, size.height * 0.4307372,
        size.width * 0.8706697, size.height * 0.4524361);
    path_0.lineTo(size.width * 0.8706697, size.height * 0.4538827);
    path_0.arcToPoint(Offset(size.width * 0.8775982, size.height * 0.4582224),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8836952,
        size.height * 0.4582224,
        size.width * 0.8868360,
        size.height * 0.4567758,
        size.width * 0.8868360,
        size.height * 0.4538827);
    path_0.close();
    path_0.moveTo(size.width * 0.8845266, size.height * 0.3743201);
    path_0.arcToPoint(Offset(size.width * 0.8914550, size.height * 0.3685337),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8775982, size.height * 0.3251360),
        radius:
            Radius.elliptical(size.width * 0.3106697, size.height * 0.1945955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8760277,
        size.height * 0.3222428,
        size.width * 0.8721478,
        size.height * 0.3212880,
        size.width * 0.8660508,
        size.height * 0.3222428);
    path_0.arcToPoint(Offset(size.width * 0.8614319, size.height * 0.3280292),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8752887, size.height * 0.3699803),
        radius:
            Radius.elliptical(size.width * 0.6050808, size.height * 0.3790071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8822171, size.height * 0.3743201),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8683603, size.height * 0.4958338);
    path_0.quadraticBezierTo(size.width * 0.8705774, size.height * 0.4944162,
        size.width * 0.8683603, size.height * 0.4914940);
    path_0.cubicTo(
        size.width * 0.8683603,
        size.height * 0.4905393,
        size.width * 0.8667898,
        size.height * 0.4900474,
        size.width * 0.8637413,
        size.height * 0.4900474);
    path_0.cubicTo(
        size.width * 0.8591224,
        size.height * 0.4881379,
        size.width * 0.8559815,
        size.height * 0.4890927,
        size.width * 0.8545035,
        size.height * 0.4929406);
    path_0.arcToPoint(Offset(size.width * 0.8267898, size.height * 0.5305520),
        radius:
            Radius.elliptical(size.width * 0.5602771, size.height * 0.3509432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8244804, size.height * 0.5334452),
        radius: Radius.elliptical(
            size.width * 0.006605081, size.height * 0.004137253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8290993, size.height * 0.5377850),
        radius: Radius.elliptical(
            size.width * 0.007297921, size.height * 0.004571230),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8337182, size.height * 0.5377850);
    path_0.arcToPoint(Offset(size.width * 0.8406467, size.height * 0.5348918),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8429561, size.height * 0.5348918);
    path_0.arcToPoint(Offset(size.width * 0.8683603, size.height * 0.4958338),
        radius:
            Radius.elliptical(size.width * 0.4160277, size.height * 0.2605891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8521940, size.height * 0.2875246);
    path_0.lineTo(size.width * 0.8521940, size.height * 0.2846314);
    path_0.quadraticBezierTo(size.width * 0.8359815, size.height * 0.2672723,
        size.width * 0.8152425, size.height * 0.2484666);
    path_0.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.2470200),
        radius: Radius.elliptical(
            size.width * 0.01006928, size.height * 0.006307140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.2556996),
        radius: Radius.elliptical(
            size.width * 0.008683603, size.height * 0.005439185),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8360277, size.height * 0.2904178),
        radius:
            Radius.elliptical(size.width * 0.4050808, size.height * 0.2537322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8452656, size.height * 0.2933110),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8475751, size.height * 0.2918644);
    path_0.cubicTo(
        size.width * 0.8506236,
        size.height * 0.2918644,
        size.width * 0.8521940,
        size.height * 0.2904178,
        size.width * 0.8521940,
        size.height * 0.2875246);
    path_0.close();
    path_0.moveTo(size.width * 0.7990762, size.height * 0.5710566);
    path_0.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.5667168),
        radius: Radius.elliptical(
            size.width * 0.009607390, size.height * 0.006017822),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8013857,
        size.height * 0.5648073,
        size.width * 0.8005543,
        size.height * 0.5638236,
        size.width * 0.7990762,
        size.height * 0.5638236);
    path_0.cubicTo(
        size.width * 0.7944573,
        size.height * 0.5609304,
        size.width * 0.7905774,
        size.height * 0.5609304,
        size.width * 0.7875289,
        size.height * 0.5638236);
    path_0.arcToPoint(Offset(size.width * 0.7390300, size.height * 0.5913089),
        radius:
            Radius.elliptical(size.width * 0.3210162, size.height * 0.2010763),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7344111, size.height * 0.5956487),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7367206, size.height * 0.5985418);
    path_0.arcToPoint(Offset(size.width * 0.7436490, size.height * 0.5999884),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7482679, size.height * 0.5999884);
    path_0.arcToPoint(Offset(size.width * 0.7990762, size.height * 0.5710566),
        radius:
            Radius.elliptical(size.width * 0.3799076, size.height * 0.2379644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7690531, size.height * 0.2209814);
    path_0.arcToPoint(Offset(size.width * 0.7667436, size.height * 0.2166416),
        radius: Radius.elliptical(
            size.width * 0.009792148, size.height * 0.006133549),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7136259, size.height * 0.1906029),
        radius:
            Radius.elliptical(size.width * 0.4585219, size.height * 0.2872063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7074365,
        size.height * 0.1886934,
        size.width * 0.7028176,
        size.height * 0.1891563,
        size.width * 0.6997691,
        size.height * 0.1920495);
    path_0.quadraticBezierTo(size.width * 0.6974134, size.height * 0.1949427,
        size.width * 0.6997691, size.height * 0.1963893);
    path_0.arcToPoint(Offset(size.width * 0.7020785, size.height * 0.1992825),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7551963, size.height * 0.2253211),
        radius:
            Radius.elliptical(size.width * 0.2663279, size.height * 0.1668210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7621247, size.height * 0.2267677),
        radius: Radius.elliptical(
            size.width * 0.01695150, size.height * 0.01061798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7636028,
        size.height * 0.2267677,
        size.width * 0.7651732,
        size.height * 0.2260444,
        size.width * 0.7667436,
        size.height * 0.2245978);
    path_0.arcToPoint(Offset(size.width * 0.7690531, size.height * 0.2209814),
        radius: Radius.elliptical(
            size.width * 0.01168591, size.height * 0.007319755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7274827, size.height * 0.4972804);
    path_0.quadraticBezierTo(size.width * 0.7621247, size.height * 0.4582224,
        size.width * 0.7621247, size.height * 0.3974656);
    path_0.arcToPoint(Offset(size.width * 0.7136259, size.height * 0.2990973),
        radius:
            Radius.elliptical(size.width * 0.2673441, size.height * 0.1674575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6604157, size.height * 0.2499132,
        size.width * 0.5588915, size.height * 0.2267677);
    path_0.quadraticBezierTo(size.width * 0.4456813, size.height * 0.2007291,
        size.width * 0.3371824, size.height * 0.2180882);
    path_0.arcToPoint(Offset(size.width * 0.2517321, size.height * 0.2426802),
        radius:
            Radius.elliptical(size.width * 0.2085912, size.height * 0.1306562),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2471132, size.height * 0.2499132),
        radius: Radius.elliptical(
            size.width * 0.01547344, size.height * 0.009692165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2471132, size.height * 0.5493577);
    path_0.arcToPoint(Offset(size.width * 0.2540416, size.height * 0.5565907),
        radius: Radius.elliptical(
            size.width * 0.01062356, size.height * 0.006654322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4549654, size.height * 0.5768430),
        radius:
            Radius.elliptical(size.width * 0.6307621, size.height * 0.3950932),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4757506, size.height * 0.5768430);
    path_0.quadraticBezierTo(size.width * 0.5819861, size.height * 0.5739498,
        size.width * 0.6512702, size.height * 0.5464645);
    path_0.arcToPoint(Offset(size.width * 0.7274827, size.height * 0.4972804),
        radius:
            Radius.elliptical(size.width * 0.2188453, size.height * 0.1370790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6882217, size.height * 0.6216873);
    path_0.arcToPoint(Offset(size.width * 0.6812933, size.height * 0.6115612),
        radius: Radius.elliptical(
            size.width * 0.008775982, size.height * 0.005497049),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6189376, size.height * 0.6260271),
        radius:
            Radius.elliptical(size.width * 0.3498383, size.height * 0.2191297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6120092, size.height * 0.6275026,
        size.width * 0.6120092, size.height * 0.6303669);
    path_0.lineTo(size.width * 0.6120092, size.height * 0.6332600);
    path_0.arcToPoint(Offset(size.width * 0.6212471, size.height * 0.6361532),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6235566, size.height * 0.6361532);
    path_0.arcToPoint(Offset(size.width * 0.6882217, size.height * 0.6216873),
        radius:
            Radius.elliptical(size.width * 0.3166282, size.height * 0.1983277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6558891, size.height * 0.1746904);
    path_0.cubicTo(
        size.width * 0.6573672,
        size.height * 0.1717972,
        size.width * 0.6566282,
        size.height * 0.1698877,
        size.width * 0.6535797,
        size.height * 0.1689041);
    path_0.arcToPoint(Offset(size.width * 0.5889145, size.height * 0.1544381),
        radius:
            Radius.elliptical(size.width * 0.4039261, size.height * 0.2530089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5827252,
        size.height * 0.1525286,
        size.width * 0.5788453,
        size.height * 0.1534834,
        size.width * 0.5773672,
        size.height * 0.1573313);
    path_0.quadraticBezierTo(size.width * 0.5750115, size.height * 0.1588069,
        size.width * 0.5773672, size.height * 0.1616711);
    path_0.arcToPoint(Offset(size.width * 0.5819861, size.height * 0.1631177),
        radius: Radius.elliptical(
            size.width * 0.006374134, size.height * 0.003992593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6443418, size.height * 0.1790302),
        radius:
            Radius.elliptical(size.width * 0.3162125, size.height * 0.1980674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6489607, size.height * 0.1790302);
    path_0.arcToPoint(Offset(size.width * 0.6558891, size.height * 0.1761370),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5565820, size.height * 0.6462794);
    path_0.arcToPoint(Offset(size.width * 0.5623557, size.height * 0.6397697),
        radius: Radius.elliptical(
            size.width * 0.008406467, size.height * 0.005265594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5615242,
        size.height * 0.6364136,
        size.width * 0.5588915,
        size.height * 0.6347066,
        size.width * 0.5542725,
        size.height * 0.6347066);
    path_0.arcToPoint(Offset(size.width * 0.4872979, size.height * 0.6390464),
        radius:
            Radius.elliptical(size.width * 0.6387529, size.height * 0.4000984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4811085,
        size.height * 0.6400301,
        size.width * 0.4780600,
        size.height * 0.6419396,
        size.width * 0.4780600,
        size.height * 0.6448328);
    path_0.cubicTo(
        size.width * 0.4795381,
        size.height * 0.6487096,
        size.width * 0.4826790,
        size.height * 0.6506191,
        size.width * 0.4872979,
        size.height * 0.6506191);
    path_0.close();
    path_0.moveTo(size.width * 0.5288684, size.height * 0.1500984);
    path_0.lineTo(size.width * 0.5288684, size.height * 0.1486518);
    path_0.arcToPoint(Offset(size.width * 0.5219400, size.height * 0.1428654),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4872979, size.height * 0.1399722,
        size.width * 0.4526559, size.height * 0.1385256);
    path_0.arcToPoint(Offset(size.width * 0.4434180, size.height * 0.1428654),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4457275, size.height * 0.1472052),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4526559, size.height * 0.1486518),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4825866, size.height * 0.1501273,
        size.width * 0.5150115, size.height * 0.1529916);
    path_0.lineTo(size.width * 0.5173210, size.height * 0.1544381);
    path_0.lineTo(size.width * 0.5196305, size.height * 0.1544381);
    path_0.arcToPoint(Offset(size.width * 0.5288684, size.height * 0.1500984),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4272517, size.height * 0.6441095);
    path_0.cubicTo(
        size.width * 0.4272517,
        size.height * 0.6407534,
        size.width * 0.4249423,
        size.height * 0.6390464,
        size.width * 0.4203233,
        size.height * 0.6390464);
    path_0.cubicTo(
        size.width * 0.3987067,
        size.height * 0.6380917,
        size.width * 0.3764434,
        size.height * 0.6366451,
        size.width * 0.3533487,
        size.height * 0.6347066);
    path_0.cubicTo(
        size.width * 0.3471594,
        size.height * 0.6337519,
        size.width * 0.3441109,
        size.height * 0.6351985,
        size.width * 0.3441109,
        size.height * 0.6390464);
    path_0.lineTo(size.width * 0.3441109, size.height * 0.6404930);
    path_0.arcToPoint(Offset(size.width * 0.3510393, size.height * 0.6448328),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3879908, size.height * 0.6477260,
        size.width * 0.4180139, size.height * 0.6491725);
    path_0.cubicTo(
        size.width * 0.4241109,
        size.height * 0.6491725,
        size.width * 0.4272517,
        size.height * 0.6474945,
        size.width * 0.4272517,
        size.height * 0.6441095);
    path_0.close();
    path_0.moveTo(size.width * 0.3856813, size.height * 0.1500984);
    path_0.arcToPoint(Offset(size.width * 0.3926097, size.height * 0.1443120),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3833718, size.height * 0.1385256),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3810624, size.height * 0.1399722);
    path_0.arcToPoint(Offset(size.width * 0.3140878, size.height * 0.1457586),
        radius:
            Radius.elliptical(size.width * 0.6330716, size.height * 0.3965398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3094688, size.height * 0.1529916),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3187067, size.height * 0.1573313),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3856813, size.height * 0.1500984),
        radius:
            Radius.elliptical(size.width * 0.4110855, size.height * 0.2574933),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2933025, size.height * 0.6332600);
    path_0.lineTo(size.width * 0.2933025, size.height * 0.6289203);
    path_0.arcToPoint(Offset(size.width * 0.2863741, size.height * 0.6260271),
        radius: Radius.elliptical(
            size.width * 0.007482679, size.height * 0.004686958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2678984, size.height * 0.6231339,
        size.width * 0.2378753, size.height * 0.6173475);
    path_0.lineTo(size.width * 0.2494226, size.height * 0.5999884);
    path_0.lineTo(size.width * 0.1593533, size.height * 0.6043282);
    path_0.lineTo(size.width * 0.2193995, size.height * 0.6477260);
    path_0.lineTo(size.width * 0.2332564, size.height * 0.6274737);
    path_0.quadraticBezierTo(size.width * 0.2540416, size.height * 0.6318134,
        size.width * 0.2840647, size.height * 0.6375998);
    path_0.arcToPoint(Offset(size.width * 0.2933025, size.height * 0.6332600),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1385681, size.height * 0.9399375);
    path_0.lineTo(size.width * 0.1778291, size.height * 0.8893068);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.8893068);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.8777341);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.8748409,
        size.width * 0.1427714,
        size.height * 0.8733943,
        size.width * 0.1374134,
        size.height * 0.8733943);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.8733943,
        size.width * 0.1293303,
        size.height * 0.8748409,
        size.width * 0.1293303,
        size.height * 0.8777341);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.8893068);
    path_0.lineTo(size.width * 0.09699769, size.height * 0.8893068);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.1327393);
    path_0.arcToPoint(Offset(size.width * 0.1639723, size.height * 0.1168268),
        radius: Radius.elliptical(
            size.width * 0.02545035, size.height * 0.01594144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1558891, size.height * 0.1059773),
        radius: Radius.elliptical(
            size.width * 0.02443418, size.height * 0.01530494),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1374134, size.height * 0.1009142),
        radius: Radius.elliptical(
            size.width * 0.02563510, size.height * 0.01605717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1200924, size.height * 0.1059773),
        radius: Radius.elliptical(
            size.width * 0.02198614, size.height * 0.01377155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1131640, size.height * 0.1168268),
        radius: Radius.elliptical(
            size.width * 0.02623557, size.height * 0.01643328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1293303, size.height * 0.1327393),
        radius: Radius.elliptical(
            size.width * 0.02526559, size.height * 0.01582571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.1544381);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.1573313,
        size.width * 0.1319630,
        size.height * 0.1587779,
        size.width * 0.1374134,
        size.height * 0.1587779);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.1587779,
        size.width * 0.1454965,
        size.height * 0.1573313,
        size.width * 0.1454965,
        size.height * 0.1544381);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.8357829);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.7923851);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.7894920,
        size.width * 0.1427714,
        size.height * 0.7880454,
        size.width * 0.1374134,
        size.height * 0.7880454);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.7880454,
        size.width * 0.1293303,
        size.height * 0.7894920,
        size.width * 0.1293303,
        size.height * 0.7923851);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.8357829);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.8396308,
        size.width * 0.1319630,
        size.height * 0.8415693,
        size.width * 0.1374134,
        size.height * 0.8415693);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.8415693,
        size.width * 0.1454965,
        size.height * 0.8396308,
        size.width * 0.1454965,
        size.height * 0.8357829);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.7504340);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.7070362);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.7041430,
        size.width * 0.1427714,
        size.height * 0.7026964,
        size.width * 0.1374134,
        size.height * 0.7026964);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.7026964,
        size.width * 0.1293303,
        size.height * 0.7041430,
        size.width * 0.1293303,
        size.height * 0.7070362);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.7504340);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.7533272,
        size.width * 0.1319630,
        size.height * 0.7547738,
        size.width * 0.1374134,
        size.height * 0.7547738);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.7547738,
        size.width * 0.1454965,
        size.height * 0.7533272,
        size.width * 0.1454965,
        size.height * 0.7504340);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.6650851);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.6216873);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.6187941,
        size.width * 0.1427714,
        size.height * 0.6173475,
        size.width * 0.1374134,
        size.height * 0.6173475);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.6173475,
        size.width * 0.1293303,
        size.height * 0.6187941,
        size.width * 0.1293303,
        size.height * 0.6216873);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.6650851);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.6689619,
        size.width * 0.1319630,
        size.height * 0.6708714,
        size.width * 0.1374134,
        size.height * 0.6708714);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.6708714,
        size.width * 0.1454965,
        size.height * 0.6689619,
        size.width * 0.1454965,
        size.height * 0.6650851);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.5797361);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.5377850);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.5339370,
        size.width * 0.1427714,
        size.height * 0.5319986,
        size.width * 0.1374134,
        size.height * 0.5319986);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.5319986,
        size.width * 0.1293303,
        size.height * 0.5339370,
        size.width * 0.1293303,
        size.height * 0.5377850);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.5797361);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.5836130,
        size.width * 0.1319630,
        size.height * 0.5855225,
        size.width * 0.1374134,
        size.height * 0.5855225);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.5855225,
        size.width * 0.1454965,
        size.height * 0.5836130,
        size.width * 0.1454965,
        size.height * 0.5797361);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.4943872);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.4524361);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.4485881,
        size.width * 0.1427714,
        size.height * 0.4466497,
        size.width * 0.1374134,
        size.height * 0.4466497);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.4466497,
        size.width * 0.1293303,
        size.height * 0.4485881,
        size.width * 0.1293303,
        size.height * 0.4524361);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.4943872);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.4982641,
        size.width * 0.1319630,
        size.height * 0.5001736,
        size.width * 0.1374134,
        size.height * 0.5001736);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.5001736,
        size.width * 0.1454965,
        size.height * 0.4982641,
        size.width * 0.1454965,
        size.height * 0.4943872);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.4090383);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.3670871);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.3632392,
        size.width * 0.1427714,
        size.height * 0.3613008,
        size.width * 0.1374134,
        size.height * 0.3613008);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.3613008,
        size.width * 0.1293303,
        size.height * 0.3632392,
        size.width * 0.1293303,
        size.height * 0.3670871);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.4090383);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.4129152,
        size.width * 0.1319630,
        size.height * 0.4148247,
        size.width * 0.1374134,
        size.height * 0.4148247);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.4148247,
        size.width * 0.1454965,
        size.height * 0.4129152,
        size.width * 0.1454965,
        size.height * 0.4090383);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.3236894);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.2817382);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.2778903,
        size.width * 0.1427714,
        size.height * 0.2759519,
        size.width * 0.1374134,
        size.height * 0.2759519);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.2759519,
        size.width * 0.1293303,
        size.height * 0.2778903,
        size.width * 0.1293303,
        size.height * 0.2817382);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.3236894);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.3275663,
        size.width * 0.1319630,
        size.height * 0.3294758,
        size.width * 0.1374134,
        size.height * 0.3294758);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.3294758,
        size.width * 0.1454965,
        size.height * 0.3275663,
        size.width * 0.1454965,
        size.height * 0.3236894);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8937644, size.height * 0.4119315);
    path_2.arcToPoint(Offset(size.width * 0.8868360, size.height * 0.4538827),
        radius:
            Radius.elliptical(size.width * 0.3412009, size.height * 0.2137195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8868360,
        size.height * 0.4567758,
        size.width * 0.8836952,
        size.height * 0.4582224,
        size.width * 0.8775982,
        size.height * 0.4582224);
    path_2.arcToPoint(Offset(size.width * 0.8706697, size.height * 0.4538827),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8706697, size.height * 0.4524361);
    path_2.quadraticBezierTo(size.width * 0.8752887, size.height * 0.4307372,
        size.width * 0.8775982, size.height * 0.4104849);
    path_2.arcToPoint(Offset(size.width * 0.8845266, size.height * 0.4061451),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8937644, size.height * 0.4119315),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
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
    path_3.moveTo(size.width * 0.8914550, size.height * 0.3685337);
    path_3.arcToPoint(Offset(size.width * 0.8845266, size.height * 0.3743201),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8822171, size.height * 0.3743201);
    path_3.arcToPoint(Offset(size.width * 0.8752887, size.height * 0.3699803),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8614319, size.height * 0.3280292),
        radius:
            Radius.elliptical(size.width * 0.6050808, size.height * 0.3790071),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8660508, size.height * 0.3222428),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8721478,
        size.height * 0.3212880,
        size.width * 0.8760277,
        size.height * 0.3222428,
        size.width * 0.8775982,
        size.height * 0.3251360);
    path_3.arcToPoint(Offset(size.width * 0.8914550, size.height * 0.3685337),
        radius:
            Radius.elliptical(size.width * 0.3106697, size.height * 0.1945955),
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
    path_4.moveTo(size.width * 0.8683603, size.height * 0.4914940);
    path_4.quadraticBezierTo(size.width * 0.8705774, size.height * 0.4943872,
        size.width * 0.8683603, size.height * 0.4958338);
    path_4.arcToPoint(Offset(size.width * 0.8429561, size.height * 0.5348918),
        radius:
            Radius.elliptical(size.width * 0.4160277, size.height * 0.2605891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8406467, size.height * 0.5348918);
    path_4.arcToPoint(Offset(size.width * 0.8337182, size.height * 0.5377850),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8290993, size.height * 0.5377850);
    path_4.arcToPoint(Offset(size.width * 0.8244804, size.height * 0.5334452),
        radius: Radius.elliptical(
            size.width * 0.007297921, size.height * 0.004571230),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8267898, size.height * 0.5305520),
        radius: Radius.elliptical(
            size.width * 0.006605081, size.height * 0.004137253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8545035, size.height * 0.4929406),
        radius:
            Radius.elliptical(size.width * 0.5602771, size.height * 0.3509432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8559815,
        size.height * 0.4890927,
        size.width * 0.8591224,
        size.height * 0.4881379,
        size.width * 0.8637413,
        size.height * 0.4900474);
    path_4.cubicTo(
        size.width * 0.8667898,
        size.height * 0.4900474,
        size.width * 0.8683603,
        size.height * 0.4905393,
        size.width * 0.8683603,
        size.height * 0.4914940);
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
    path_5.moveTo(size.width * 0.8521940, size.height * 0.2860780);
    path_5.lineTo(size.width * 0.8521940, size.height * 0.2875246);
    path_5.cubicTo(
        size.width * 0.8521940,
        size.height * 0.2904178,
        size.width * 0.8506236,
        size.height * 0.2918644,
        size.width * 0.8475751,
        size.height * 0.2918644);
    path_5.lineTo(size.width * 0.8452656, size.height * 0.2933110);
    path_5.arcToPoint(Offset(size.width * 0.8360277, size.height * 0.2904178),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.2556996),
        radius:
            Radius.elliptical(size.width * 0.4050808, size.height * 0.2537322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.2470200),
        radius: Radius.elliptical(
            size.width * 0.008683603, size.height * 0.005439185),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8152425, size.height * 0.2484666),
        radius: Radius.elliptical(
            size.width * 0.01006928, size.height * 0.006307140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.8360277, size.height * 0.2673012,
        size.width * 0.8521940, size.height * 0.2846314);
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
    path_6.moveTo(size.width * 0.7990762, size.height * 0.5638236);
    path_6.cubicTo(
        size.width * 0.8005543,
        size.height * 0.5638236,
        size.width * 0.8013857,
        size.height * 0.5648073,
        size.width * 0.8013857,
        size.height * 0.5667168);
    path_6.arcToPoint(Offset(size.width * 0.7990762, size.height * 0.5710566),
        radius: Radius.elliptical(
            size.width * 0.009607390, size.height * 0.006017822),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7482679, size.height * 0.5999884),
        radius:
            Radius.elliptical(size.width * 0.3799076, size.height * 0.2379644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7436490, size.height * 0.5999884);
    path_6.arcToPoint(Offset(size.width * 0.7367206, size.height * 0.5985418),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7344111, size.height * 0.5956487);
    path_6.arcToPoint(Offset(size.width * 0.7390300, size.height * 0.5913089),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7875289, size.height * 0.5638236),
        radius:
            Radius.elliptical(size.width * 0.3210162, size.height * 0.2010763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7905774,
        size.height * 0.5609304,
        size.width * 0.7944573,
        size.height * 0.5609304,
        size.width * 0.7990762,
        size.height * 0.5638236);
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
    path_7.moveTo(size.width * 0.7667436, size.height * 0.2166416);
    path_7.arcToPoint(Offset(size.width * 0.7690531, size.height * 0.2209814),
        radius: Radius.elliptical(
            size.width * 0.009792148, size.height * 0.006133549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7667436, size.height * 0.2245978),
        radius: Radius.elliptical(
            size.width * 0.01168591, size.height * 0.007319755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7651732,
        size.height * 0.2260444,
        size.width * 0.7636028,
        size.height * 0.2267677,
        size.width * 0.7621247,
        size.height * 0.2267677);
    path_7.arcToPoint(Offset(size.width * 0.7551963, size.height * 0.2253211),
        radius: Radius.elliptical(
            size.width * 0.01695150, size.height * 0.01061798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7020785, size.height * 0.1992825),
        radius:
            Radius.elliptical(size.width * 0.2663279, size.height * 0.1668210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6997691, size.height * 0.1963893),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6974134, size.height * 0.1949427,
        size.width * 0.6997691, size.height * 0.1920495);
    path_7.cubicTo(
        size.width * 0.7028176,
        size.height * 0.1891563,
        size.width * 0.7074365,
        size.height * 0.1886934,
        size.width * 0.7136259,
        size.height * 0.1906029);
    path_7.arcToPoint(Offset(size.width * 0.7667436, size.height * 0.2166416),
        radius:
            Radius.elliptical(size.width * 0.4585219, size.height * 0.2872063),
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
    path_9.moveTo(size.width * 0.6928406, size.height * 0.6144543);
    path_9.arcToPoint(Offset(size.width * 0.6882217, size.height * 0.6216873),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6235566, size.height * 0.6361532),
        radius:
            Radius.elliptical(size.width * 0.3166282, size.height * 0.1983277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6212471, size.height * 0.6361532);
    path_9.arcToPoint(Offset(size.width * 0.6120092, size.height * 0.6332600),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6120092, size.height * 0.6303669);
    path_9.quadraticBezierTo(size.width * 0.6120092, size.height * 0.6274737,
        size.width * 0.6189376, size.height * 0.6260271);
    path_9.arcToPoint(Offset(size.width * 0.6812933, size.height * 0.6115612),
        radius:
            Radius.elliptical(size.width * 0.3498383, size.height * 0.2191297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6928406, size.height * 0.6144543),
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
    path_10.moveTo(size.width * 0.6535797, size.height * 0.1689041);
    path_10.cubicTo(
        size.width * 0.6566282,
        size.height * 0.1698877,
        size.width * 0.6573672,
        size.height * 0.1717972,
        size.width * 0.6558891,
        size.height * 0.1746904);
    path_10.lineTo(size.width * 0.6558891, size.height * 0.1761370);
    path_10.arcToPoint(Offset(size.width * 0.6489607, size.height * 0.1790302),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6443418, size.height * 0.1790302);
    path_10.arcToPoint(Offset(size.width * 0.5819861, size.height * 0.1631177),
        radius:
            Radius.elliptical(size.width * 0.3162125, size.height * 0.1980674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.5773672, size.height * 0.1616711),
        radius: Radius.elliptical(
            size.width * 0.006374134, size.height * 0.003992593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.5750115, size.height * 0.1587779,
        size.width * 0.5773672, size.height * 0.1573313);
    path_10.cubicTo(
        size.width * 0.5788453,
        size.height * 0.1534834,
        size.width * 0.5827252,
        size.height * 0.1525286,
        size.width * 0.5889145,
        size.height * 0.1544381);
    path_10.arcToPoint(Offset(size.width * 0.6535797, size.height * 0.1689041),
        radius:
            Radius.elliptical(size.width * 0.4039261, size.height * 0.2530089),
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
    path_11.moveTo(size.width * 0.5623557, size.height * 0.6397697);
    path_11.arcToPoint(Offset(size.width * 0.5565820, size.height * 0.6462794),
        radius: Radius.elliptical(
            size.width * 0.008406467, size.height * 0.005265594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4872979, size.height * 0.6506191);
    path_11.cubicTo(
        size.width * 0.4826790,
        size.height * 0.6506191,
        size.width * 0.4795381,
        size.height * 0.6487096,
        size.width * 0.4780600,
        size.height * 0.6448328);
    path_11.cubicTo(
        size.width * 0.4780600,
        size.height * 0.6419396,
        size.width * 0.4811085,
        size.height * 0.6400301,
        size.width * 0.4872979,
        size.height * 0.6390464);
    path_11.arcToPoint(Offset(size.width * 0.5542725, size.height * 0.6347066),
        radius:
            Radius.elliptical(size.width * 0.6387529, size.height * 0.4000984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.5588915,
        size.height * 0.6347066,
        size.width * 0.5615242,
        size.height * 0.6365004,
        size.width * 0.5623557,
        size.height * 0.6397697);
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
    path_12.moveTo(size.width * 0.5288684, size.height * 0.1486518);
    path_12.lineTo(size.width * 0.5288684, size.height * 0.1500984);
    path_12.arcToPoint(Offset(size.width * 0.5196305, size.height * 0.1544381),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.5173210, size.height * 0.1544381);
    path_12.lineTo(size.width * 0.5150115, size.height * 0.1529916);
    path_12.quadraticBezierTo(size.width * 0.4826790, size.height * 0.1500984,
        size.width * 0.4526559, size.height * 0.1486518);
    path_12.arcToPoint(Offset(size.width * 0.4457275, size.height * 0.1472052),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4434180, size.height * 0.1428654),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4526559, size.height * 0.1385256),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.4872979, size.height * 0.1400012,
        size.width * 0.5219400, size.height * 0.1428654);
    path_12.arcToPoint(Offset(size.width * 0.5288684, size.height * 0.1486518),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
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
    path_13.moveTo(size.width * 0.4203233, size.height * 0.6390464);
    path_13.cubicTo(
        size.width * 0.4249423,
        size.height * 0.6390464,
        size.width * 0.4272517,
        size.height * 0.6407534,
        size.width * 0.4272517,
        size.height * 0.6441095);
    path_13.cubicTo(
        size.width * 0.4272517,
        size.height * 0.6474656,
        size.width * 0.4241109,
        size.height * 0.6491725,
        size.width * 0.4180139,
        size.height * 0.6491725);
    path_13.quadraticBezierTo(size.width * 0.3879446, size.height * 0.6477549,
        size.width * 0.3510393, size.height * 0.6448328);
    path_13.arcToPoint(Offset(size.width * 0.3441109, size.height * 0.6404930),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3441109, size.height * 0.6390464);
    path_13.cubicTo(
        size.width * 0.3441109,
        size.height * 0.6351985,
        size.width * 0.3471594,
        size.height * 0.6337519,
        size.width * 0.3533487,
        size.height * 0.6347066);
    path_13.cubicTo(
        size.width * 0.3764434,
        size.height * 0.6366451,
        size.width * 0.3987067,
        size.height * 0.6380917,
        size.width * 0.4203233,
        size.height * 0.6390464);
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
    path_14.moveTo(size.width * 0.3926097, size.height * 0.1443120);
    path_14.arcToPoint(Offset(size.width * 0.3856813, size.height * 0.1500984),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3187067, size.height * 0.1573313),
        radius:
            Radius.elliptical(size.width * 0.4110855, size.height * 0.2574933),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.3094688, size.height * 0.1529916),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3140878, size.height * 0.1457586),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3810624, size.height * 0.1399722),
        radius:
            Radius.elliptical(size.width * 0.6330716, size.height * 0.3965398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.3833718, size.height * 0.1385256);
    path_14.arcToPoint(Offset(size.width * 0.3926097, size.height * 0.1443120),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
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
    path_15.moveTo(size.width * 0.2933025, size.height * 0.6289203);
    path_15.lineTo(size.width * 0.2933025, size.height * 0.6332600);
    path_15.arcToPoint(Offset(size.width * 0.2840647, size.height * 0.6375998),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.2539954, size.height * 0.6318134,
        size.width * 0.2332564, size.height * 0.6274737);
    path_15.lineTo(size.width * 0.2193995, size.height * 0.6477260);
    path_15.lineTo(size.width * 0.1593533, size.height * 0.6043282);
    path_15.lineTo(size.width * 0.2494226, size.height * 0.5999884);
    path_15.lineTo(size.width * 0.2378753, size.height * 0.6173475);
    path_15.quadraticBezierTo(size.width * 0.2678060, size.height * 0.6231339,
        size.width * 0.2863741, size.height * 0.6260271);
    path_15.arcToPoint(Offset(size.width * 0.2933025, size.height * 0.6289203),
        radius: Radius.elliptical(
            size.width * 0.007482679, size.height * 0.004686958),
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
    path_16.moveTo(size.width * 0.2609700, size.height * 0.1631177);
    path_16.lineTo(size.width * 0.2609700, size.height * 0.1645643);
    path_16.arcToPoint(Offset(size.width * 0.2563510, size.height * 0.1703507),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2032333, size.height * 0.1891563),
        radius:
            Radius.elliptical(size.width * 0.3812933, size.height * 0.2388323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.1963048, size.height * 0.2065154),
        radius: Radius.elliptical(
            size.width * 0.02646651, size.height * 0.01657794),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.1824480,
        size.height * 0.2132855,
        size.width * 0.1700693,
        size.height * 0.2125622,
        size.width * 0.1593533,
        size.height * 0.2043456);
    path_16.cubicTo(
        size.width * 0.1486374,
        size.height * 0.1961289,
        size.width * 0.1492841,
        size.height * 0.1886934,
        size.width * 0.1616628,
        size.height * 0.1819234);
    path_16.arcToPoint(Offset(size.width * 0.1916859, size.height * 0.1804768),
        radius: Radius.elliptical(
            size.width * 0.02434180, size.height * 0.01524708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2494226, size.height * 0.1602245),
        radius:
            Radius.elliptical(size.width * 0.3148730, size.height * 0.1972283),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2555196,
        size.height * 0.1592698,
        size.width * 0.2593995,
        size.height * 0.1602245,
        size.width * 0.2609700,
        size.height * 0.1631177);
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
    path_17.moveTo(size.width * 0.1778291, size.height * 0.8893068);
    path_17.lineTo(size.width * 0.1385681, size.height * 0.9399375);
    path_17.lineTo(size.width * 0.09699769, size.height * 0.8893068);
    path_17.lineTo(size.width * 0.1293303, size.height * 0.8893068);
    path_17.lineTo(size.width * 0.1293303, size.height * 0.8777341);
    path_17.cubicTo(
        size.width * 0.1293303,
        size.height * 0.8748409,
        size.width * 0.1319630,
        size.height * 0.8733943,
        size.width * 0.1374134,
        size.height * 0.8733943);
    path_17.cubicTo(
        size.width * 0.1428637,
        size.height * 0.8733943,
        size.width * 0.1454965,
        size.height * 0.8748409,
        size.width * 0.1454965,
        size.height * 0.8777341);
    path_17.lineTo(size.width * 0.1454965, size.height * 0.8893068);
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
    path_18.moveTo(size.width * 0.1639723, size.height * 0.1168268);
    path_18.arcToPoint(Offset(size.width * 0.1454965, size.height * 0.1327393),
        radius: Radius.elliptical(
            size.width * 0.02545035, size.height * 0.01594144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1454965, size.height * 0.1544381);
    path_18.cubicTo(
        size.width * 0.1454965,
        size.height * 0.1573313,
        size.width * 0.1427714,
        size.height * 0.1587779,
        size.width * 0.1374134,
        size.height * 0.1587779);
    path_18.cubicTo(
        size.width * 0.1320554,
        size.height * 0.1587779,
        size.width * 0.1293303,
        size.height * 0.1573313,
        size.width * 0.1293303,
        size.height * 0.1544381);
    path_18.lineTo(size.width * 0.1293303, size.height * 0.1327393);
    path_18.arcToPoint(Offset(size.width * 0.1131640, size.height * 0.1168268),
        radius: Radius.elliptical(
            size.width * 0.02526559, size.height * 0.01582571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1200924, size.height * 0.1059773),
        radius: Radius.elliptical(
            size.width * 0.02623557, size.height * 0.01643328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1374134, size.height * 0.1009142),
        radius: Radius.elliptical(
            size.width * 0.02198614, size.height * 0.01377155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1558891, size.height * 0.1059773),
        radius: Radius.elliptical(
            size.width * 0.02563510, size.height * 0.01605717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1639723, size.height * 0.1168268),
        radius: Radius.elliptical(
            size.width * 0.02443418, size.height * 0.01530494),
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
    path_19.moveTo(size.width * 0.1454965, size.height * 0.7923851);
    path_19.lineTo(size.width * 0.1454965, size.height * 0.8357829);
    path_19.cubicTo(
        size.width * 0.1454965,
        size.height * 0.8396308,
        size.width * 0.1427714,
        size.height * 0.8415693,
        size.width * 0.1374134,
        size.height * 0.8415693);
    path_19.cubicTo(
        size.width * 0.1320554,
        size.height * 0.8415693,
        size.width * 0.1293303,
        size.height * 0.8396308,
        size.width * 0.1293303,
        size.height * 0.8357829);
    path_19.lineTo(size.width * 0.1293303, size.height * 0.7923851);
    path_19.cubicTo(
        size.width * 0.1293303,
        size.height * 0.7894920,
        size.width * 0.1319630,
        size.height * 0.7880454,
        size.width * 0.1374134,
        size.height * 0.7880454);
    path_19.cubicTo(
        size.width * 0.1428637,
        size.height * 0.7880454,
        size.width * 0.1454965,
        size.height * 0.7894920,
        size.width * 0.1454965,
        size.height * 0.7923851);
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
    path_20.moveTo(size.width * 0.1454965, size.height * 0.7070362);
    path_20.lineTo(size.width * 0.1454965, size.height * 0.7504340);
    path_20.cubicTo(
        size.width * 0.1454965,
        size.height * 0.7533272,
        size.width * 0.1427714,
        size.height * 0.7547738,
        size.width * 0.1374134,
        size.height * 0.7547738);
    path_20.cubicTo(
        size.width * 0.1320554,
        size.height * 0.7547738,
        size.width * 0.1293303,
        size.height * 0.7533272,
        size.width * 0.1293303,
        size.height * 0.7504340);
    path_20.lineTo(size.width * 0.1293303, size.height * 0.7070362);
    path_20.cubicTo(
        size.width * 0.1293303,
        size.height * 0.7041430,
        size.width * 0.1319630,
        size.height * 0.7026964,
        size.width * 0.1374134,
        size.height * 0.7026964);
    path_20.cubicTo(
        size.width * 0.1428637,
        size.height * 0.7026964,
        size.width * 0.1454965,
        size.height * 0.7041430,
        size.width * 0.1454965,
        size.height * 0.7070362);
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
    path_21.moveTo(size.width * 0.1454965, size.height * 0.6216873);
    path_21.lineTo(size.width * 0.1454965, size.height * 0.6650851);
    path_21.cubicTo(
        size.width * 0.1454965,
        size.height * 0.6689619,
        size.width * 0.1427714,
        size.height * 0.6708714,
        size.width * 0.1374134,
        size.height * 0.6708714);
    path_21.cubicTo(
        size.width * 0.1320554,
        size.height * 0.6708714,
        size.width * 0.1293303,
        size.height * 0.6689619,
        size.width * 0.1293303,
        size.height * 0.6650851);
    path_21.lineTo(size.width * 0.1293303, size.height * 0.6216873);
    path_21.cubicTo(
        size.width * 0.1293303,
        size.height * 0.6187941,
        size.width * 0.1319630,
        size.height * 0.6173475,
        size.width * 0.1374134,
        size.height * 0.6173475);
    path_21.cubicTo(
        size.width * 0.1428637,
        size.height * 0.6173475,
        size.width * 0.1454965,
        size.height * 0.6187941,
        size.width * 0.1454965,
        size.height * 0.6216873);
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
    path_22.moveTo(size.width * 0.1454965, size.height * 0.5377850);
    path_22.lineTo(size.width * 0.1454965, size.height * 0.5797361);
    path_22.cubicTo(
        size.width * 0.1454965,
        size.height * 0.5836130,
        size.width * 0.1427714,
        size.height * 0.5855225,
        size.width * 0.1374134,
        size.height * 0.5855225);
    path_22.cubicTo(
        size.width * 0.1320554,
        size.height * 0.5855225,
        size.width * 0.1293303,
        size.height * 0.5836130,
        size.width * 0.1293303,
        size.height * 0.5797361);
    path_22.lineTo(size.width * 0.1293303, size.height * 0.5377850);
    path_22.cubicTo(
        size.width * 0.1293303,
        size.height * 0.5339370,
        size.width * 0.1319630,
        size.height * 0.5319986,
        size.width * 0.1374134,
        size.height * 0.5319986);
    path_22.cubicTo(
        size.width * 0.1428637,
        size.height * 0.5319986,
        size.width * 0.1454965,
        size.height * 0.5339370,
        size.width * 0.1454965,
        size.height * 0.5377850);
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
    path_23.moveTo(size.width * 0.1454965, size.height * 0.4524361);
    path_23.lineTo(size.width * 0.1454965, size.height * 0.4943872);
    path_23.cubicTo(
        size.width * 0.1454965,
        size.height * 0.4982641,
        size.width * 0.1427714,
        size.height * 0.5001736,
        size.width * 0.1374134,
        size.height * 0.5001736);
    path_23.cubicTo(
        size.width * 0.1320554,
        size.height * 0.5001736,
        size.width * 0.1293303,
        size.height * 0.4982641,
        size.width * 0.1293303,
        size.height * 0.4943872);
    path_23.lineTo(size.width * 0.1293303, size.height * 0.4524361);
    path_23.cubicTo(
        size.width * 0.1293303,
        size.height * 0.4485881,
        size.width * 0.1319630,
        size.height * 0.4466497,
        size.width * 0.1374134,
        size.height * 0.4466497);
    path_23.cubicTo(
        size.width * 0.1428637,
        size.height * 0.4466497,
        size.width * 0.1454965,
        size.height * 0.4485881,
        size.width * 0.1454965,
        size.height * 0.4524361);
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
    path_24.moveTo(size.width * 0.1454965, size.height * 0.3670871);
    path_24.lineTo(size.width * 0.1454965, size.height * 0.4090383);
    path_24.cubicTo(
        size.width * 0.1454965,
        size.height * 0.4129152,
        size.width * 0.1427714,
        size.height * 0.4148247,
        size.width * 0.1374134,
        size.height * 0.4148247);
    path_24.cubicTo(
        size.width * 0.1320554,
        size.height * 0.4148247,
        size.width * 0.1293303,
        size.height * 0.4129152,
        size.width * 0.1293303,
        size.height * 0.4090383);
    path_24.lineTo(size.width * 0.1293303, size.height * 0.3670871);
    path_24.cubicTo(
        size.width * 0.1293303,
        size.height * 0.3632392,
        size.width * 0.1319630,
        size.height * 0.3613008,
        size.width * 0.1374134,
        size.height * 0.3613008);
    path_24.cubicTo(
        size.width * 0.1428637,
        size.height * 0.3613008,
        size.width * 0.1454965,
        size.height * 0.3632392,
        size.width * 0.1454965,
        size.height * 0.3670871);
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
    path_25.moveTo(size.width * 0.1454965, size.height * 0.2817382);
    path_25.lineTo(size.width * 0.1454965, size.height * 0.3236894);
    path_25.cubicTo(
        size.width * 0.1454965,
        size.height * 0.3275663,
        size.width * 0.1427714,
        size.height * 0.3294758,
        size.width * 0.1374134,
        size.height * 0.3294758);
    path_25.cubicTo(
        size.width * 0.1320554,
        size.height * 0.3294758,
        size.width * 0.1293303,
        size.height * 0.3275663,
        size.width * 0.1293303,
        size.height * 0.3236894);
    path_25.lineTo(size.width * 0.1293303, size.height * 0.2817382);
    path_25.cubicTo(
        size.width * 0.1293303,
        size.height * 0.2778903,
        size.width * 0.1319630,
        size.height * 0.2759519,
        size.width * 0.1374134,
        size.height * 0.2759519);
    path_25.cubicTo(
        size.width * 0.1428637,
        size.height * 0.2759519,
        size.width * 0.1454965,
        size.height * 0.2778903,
        size.width * 0.1454965,
        size.height * 0.2817382);
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
    path_26.moveTo(size.width * 0.1454965, size.height * 0.1963893);
    path_26.lineTo(size.width * 0.1454965, size.height * 0.2397871);
    path_26.cubicTo(
        size.width * 0.1454965,
        size.height * 0.2426802,
        size.width * 0.1427714,
        size.height * 0.2441268,
        size.width * 0.1374134,
        size.height * 0.2441268);
    path_26.cubicTo(
        size.width * 0.1320554,
        size.height * 0.2441268,
        size.width * 0.1293303,
        size.height * 0.2426802,
        size.width * 0.1293303,
        size.height * 0.2397871);
    path_26.lineTo(size.width * 0.1293303, size.height * 0.1963893);
    path_26.cubicTo(
        size.width * 0.1293303,
        size.height * 0.1925414,
        size.width * 0.1319630,
        size.height * 0.1906029,
        size.width * 0.1374134,
        size.height * 0.1906029);
    path_26.cubicTo(
        size.width * 0.1428637,
        size.height * 0.1906029,
        size.width * 0.1454965,
        size.height * 0.1925414,
        size.width * 0.1454965,
        size.height * 0.1963893);
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
        path_26.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.1963893);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.1925414,
        size.width * 0.1427714,
        size.height * 0.1906029,
        size.width * 0.1374134,
        size.height * 0.1906029);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.1906029,
        size.width * 0.1293303,
        size.height * 0.1925414,
        size.width * 0.1293303,
        size.height * 0.1963893);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.2397871);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.2426802,
        size.width * 0.1319630,
        size.height * 0.2441268,
        size.width * 0.1374134,
        size.height * 0.2441268);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.2441268,
        size.width * 0.1454965,
        size.height * 0.2426802,
        size.width * 0.1454965,
        size.height * 0.2397871);
    path_0.close();
    path_0.moveTo(size.width * 0.1616628, size.height * 0.1819234);
    path_0.quadraticBezierTo(size.width * 0.1431871, size.height * 0.1920785,
        size.width * 0.1593533, size.height * 0.2043456);
    path_0.cubicTo(
        size.width * 0.1700693,
        size.height * 0.2125622,
        size.width * 0.1824480,
        size.height * 0.2132855,
        size.width * 0.1963048,
        size.height * 0.2065154);
    path_0.arcToPoint(Offset(size.width * 0.2032333, size.height * 0.1891563),
        radius: Radius.elliptical(
            size.width * 0.02646651, size.height * 0.01657794),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2563510, size.height * 0.1703507),
        radius:
            Radius.elliptical(size.width * 0.3812933, size.height * 0.2388323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2609700, size.height * 0.1645643),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2609700, size.height * 0.1631177);
    path_0.cubicTo(
        size.width * 0.2593995,
        size.height * 0.1602245,
        size.width * 0.2555196,
        size.height * 0.1592698,
        size.width * 0.2494226,
        size.height * 0.1602245);
    path_0.arcToPoint(Offset(size.width * 0.1916859, size.height * 0.1804768),
        radius:
            Radius.elliptical(size.width * 0.3148730, size.height * 0.1972283),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1616628, size.height * 0.1819234),
        radius: Radius.elliptical(
            size.width * 0.02434180, size.height * 0.01524708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9792148, size.height * 0.3974656);
    path_0.quadraticBezierTo(size.width * 0.9792148, size.height * 0.4929406,
        size.width * 0.9168591, size.height * 0.5638236);
    path_0.arcToPoint(Offset(size.width * 0.7644342, size.height * 0.6621919),
        radius:
            Radius.elliptical(size.width * 0.4144111, size.height * 0.2595764),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6351039, size.height * 0.7128515,
        size.width * 0.4526559, size.height * 0.7128226);
    path_0.arcToPoint(Offset(size.width * 0.2609700, size.height * 0.6983567),
        radius:
            Radius.elliptical(size.width * 0.8234180, size.height * 0.5157679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2517321, size.height * 0.7005266),
        radius: Radius.elliptical(
            size.width * 0.01515012, size.height * 0.009489642),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2471132, size.height * 0.7055896),
        radius: Radius.elliptical(
            size.width * 0.009884527, size.height * 0.006191413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2471132, size.height * 0.9182386);
    path_0.arcToPoint(Offset(size.width * 0.2448037, size.height * 0.9298114),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2378753, size.height * 0.9442773),
        radius:
            Radius.elliptical(size.width * 0.1385681, size.height * 0.08679551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2170901, size.height * 0.9645296),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1916859, size.height * 0.9775489),
        radius: Radius.elliptical(
            size.width * 0.08032333, size.height * 0.05031246),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1685912, size.height * 0.9833353),
        radius: Radius.elliptical(
            size.width * 0.07418014, size.height * 0.04646453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1131640, size.height * 0.9847819),
        radius: Radius.elliptical(
            size.width * 0.09741339, size.height * 0.06101724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09006928, size.height * 0.9789955),
        radius: Radius.elliptical(
            size.width * 0.07247113, size.height * 0.04539405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06466513, size.height * 0.9688693),
        radius:
            Radius.elliptical(size.width * 0.1423557, size.height * 0.08916792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03926097, size.height * 0.9471705),
        radius: Radius.elliptical(
            size.width * 0.09538106, size.height * 0.05974424),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03002309, size.height * 0.9298114),
        radius: Radius.elliptical(
            size.width * 0.07270208, size.height * 0.04553871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03002309, size.height * 0.07487559);
    path_0.arcToPoint(Offset(size.width * 0.03695150, size.height * 0.06040967),
        radius:
            Radius.elliptical(size.width * 0.1229561, size.height * 0.07701655),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05773672, size.height * 0.04015739),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08314088, size.height * 0.02713806),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1062356, size.height * 0.01990510),
        radius:
            Radius.elliptical(size.width * 0.1584296, size.height * 0.09923620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1385681, size.height * 0.01701192),
        radius:
            Radius.elliptical(size.width * 0.1178753, size.height * 0.07383405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1616628, size.height * 0.01845851),
        radius:
            Radius.elliptical(size.width * 0.1193995, size.height * 0.07478880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1847575, size.height * 0.02424488),
        radius: Radius.elliptical(
            size.width * 0.07418014, size.height * 0.04646453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2078522, size.height * 0.03437102),
        radius: Radius.elliptical(
            size.width * 0.07205543, size.height * 0.04513367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2355658, size.height * 0.05606990),
        radius: Radius.elliptical(
            size.width * 0.08725173, size.height * 0.05465224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2386143,
        size.height * 0.06090152,
        size.width * 0.2416628,
        size.height * 0.06619604,
        size.width * 0.2448037,
        size.height * 0.07198241);
    path_0.lineTo(size.width * 0.2448037, size.height * 0.08355514);
    path_0.arcToPoint(Offset(size.width * 0.2505774, size.height * 0.08934151),
        radius: Radius.elliptical(
            size.width * 0.01233256, size.height * 0.007724800),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2609700, size.height * 0.09078810),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2670670,
        size.height * 0.08983335,
        size.width * 0.2748268,
        size.height * 0.08838676,
        size.width * 0.2840647,
        size.height * 0.08644833);
    path_0.quadraticBezierTo(size.width * 0.4572748, size.height * 0.05899201,
        size.width * 0.6351039, size.height * 0.09946765);
    path_0.quadraticBezierTo(size.width * 0.8013857, size.height * 0.1385256,
        size.width * 0.8937644, size.height * 0.2209814);
    path_0.quadraticBezierTo(size.width * 0.9792148, size.height * 0.2990973,
        size.width * 0.9792148, size.height * 0.3974656);
    path_0.close();
    path_0.moveTo(size.width * 0.8868360, size.height * 0.4538827);
    path_0.arcToPoint(Offset(size.width * 0.8937644, size.height * 0.4119315),
        radius:
            Radius.elliptical(size.width * 0.3412009, size.height * 0.2137195),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8845266, size.height * 0.4061451),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8775982, size.height * 0.4104849),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8752425, size.height * 0.4307372,
        size.width * 0.8706697, size.height * 0.4524361);
    path_0.lineTo(size.width * 0.8706697, size.height * 0.4538827);
    path_0.arcToPoint(Offset(size.width * 0.8775982, size.height * 0.4582224),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8836952,
        size.height * 0.4582224,
        size.width * 0.8868360,
        size.height * 0.4567758,
        size.width * 0.8868360,
        size.height * 0.4538827);
    path_0.close();
    path_0.moveTo(size.width * 0.8845266, size.height * 0.3743201);
    path_0.arcToPoint(Offset(size.width * 0.8914550, size.height * 0.3685337),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8775982, size.height * 0.3251360),
        radius:
            Radius.elliptical(size.width * 0.3106697, size.height * 0.1945955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8760277,
        size.height * 0.3222428,
        size.width * 0.8721478,
        size.height * 0.3212880,
        size.width * 0.8660508,
        size.height * 0.3222428);
    path_0.arcToPoint(Offset(size.width * 0.8614319, size.height * 0.3280292),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8752887, size.height * 0.3699803),
        radius:
            Radius.elliptical(size.width * 0.6050808, size.height * 0.3790071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8822171, size.height * 0.3743201),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8683603, size.height * 0.4958338);
    path_0.quadraticBezierTo(size.width * 0.8705774, size.height * 0.4944162,
        size.width * 0.8683603, size.height * 0.4914940);
    path_0.cubicTo(
        size.width * 0.8683603,
        size.height * 0.4905393,
        size.width * 0.8667898,
        size.height * 0.4900474,
        size.width * 0.8637413,
        size.height * 0.4900474);
    path_0.cubicTo(
        size.width * 0.8591224,
        size.height * 0.4881379,
        size.width * 0.8559815,
        size.height * 0.4890927,
        size.width * 0.8545035,
        size.height * 0.4929406);
    path_0.arcToPoint(Offset(size.width * 0.8267898, size.height * 0.5305520),
        radius:
            Radius.elliptical(size.width * 0.5602771, size.height * 0.3509432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8244804, size.height * 0.5334452),
        radius: Radius.elliptical(
            size.width * 0.006605081, size.height * 0.004137253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8290993, size.height * 0.5377850),
        radius: Radius.elliptical(
            size.width * 0.007297921, size.height * 0.004571230),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8337182, size.height * 0.5377850);
    path_0.arcToPoint(Offset(size.width * 0.8406467, size.height * 0.5348918),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8429561, size.height * 0.5348918);
    path_0.arcToPoint(Offset(size.width * 0.8683603, size.height * 0.4958338),
        radius:
            Radius.elliptical(size.width * 0.4160277, size.height * 0.2605891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8521940, size.height * 0.2875246);
    path_0.lineTo(size.width * 0.8521940, size.height * 0.2846314);
    path_0.quadraticBezierTo(size.width * 0.8359815, size.height * 0.2672723,
        size.width * 0.8152425, size.height * 0.2484666);
    path_0.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.2470200),
        radius: Radius.elliptical(
            size.width * 0.01006928, size.height * 0.006307140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.2556996),
        radius: Radius.elliptical(
            size.width * 0.008683603, size.height * 0.005439185),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8360277, size.height * 0.2904178),
        radius:
            Radius.elliptical(size.width * 0.4050808, size.height * 0.2537322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8452656, size.height * 0.2933110),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8475751, size.height * 0.2918644);
    path_0.cubicTo(
        size.width * 0.8506236,
        size.height * 0.2918644,
        size.width * 0.8521940,
        size.height * 0.2904178,
        size.width * 0.8521940,
        size.height * 0.2875246);
    path_0.close();
    path_0.moveTo(size.width * 0.7990762, size.height * 0.5710566);
    path_0.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.5667168),
        radius: Radius.elliptical(
            size.width * 0.009607390, size.height * 0.006017822),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8013857,
        size.height * 0.5648073,
        size.width * 0.8005543,
        size.height * 0.5638236,
        size.width * 0.7990762,
        size.height * 0.5638236);
    path_0.cubicTo(
        size.width * 0.7944573,
        size.height * 0.5609304,
        size.width * 0.7905774,
        size.height * 0.5609304,
        size.width * 0.7875289,
        size.height * 0.5638236);
    path_0.arcToPoint(Offset(size.width * 0.7390300, size.height * 0.5913089),
        radius:
            Radius.elliptical(size.width * 0.3210162, size.height * 0.2010763),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7344111, size.height * 0.5956487),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7367206, size.height * 0.5985418);
    path_0.arcToPoint(Offset(size.width * 0.7436490, size.height * 0.5999884),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7482679, size.height * 0.5999884);
    path_0.arcToPoint(Offset(size.width * 0.7990762, size.height * 0.5710566),
        radius:
            Radius.elliptical(size.width * 0.3799076, size.height * 0.2379644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7690531, size.height * 0.2209814);
    path_0.arcToPoint(Offset(size.width * 0.7667436, size.height * 0.2166416),
        radius: Radius.elliptical(
            size.width * 0.009792148, size.height * 0.006133549),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7136259, size.height * 0.1906029),
        radius:
            Radius.elliptical(size.width * 0.4585219, size.height * 0.2872063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7074365,
        size.height * 0.1886934,
        size.width * 0.7028176,
        size.height * 0.1891563,
        size.width * 0.6997691,
        size.height * 0.1920495);
    path_0.quadraticBezierTo(size.width * 0.6974134, size.height * 0.1949427,
        size.width * 0.6997691, size.height * 0.1963893);
    path_0.arcToPoint(Offset(size.width * 0.7020785, size.height * 0.1992825),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7551963, size.height * 0.2253211),
        radius:
            Radius.elliptical(size.width * 0.2663279, size.height * 0.1668210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7621247, size.height * 0.2267677),
        radius: Radius.elliptical(
            size.width * 0.01695150, size.height * 0.01061798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7636028,
        size.height * 0.2267677,
        size.width * 0.7651732,
        size.height * 0.2260444,
        size.width * 0.7667436,
        size.height * 0.2245978);
    path_0.arcToPoint(Offset(size.width * 0.7690531, size.height * 0.2209814),
        radius: Radius.elliptical(
            size.width * 0.01168591, size.height * 0.007319755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7274827, size.height * 0.4972804);
    path_0.quadraticBezierTo(size.width * 0.7621247, size.height * 0.4582224,
        size.width * 0.7621247, size.height * 0.3974656);
    path_0.arcToPoint(Offset(size.width * 0.7136259, size.height * 0.2990973),
        radius:
            Radius.elliptical(size.width * 0.2673441, size.height * 0.1674575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6604157, size.height * 0.2499132,
        size.width * 0.5588915, size.height * 0.2267677);
    path_0.quadraticBezierTo(size.width * 0.4456813, size.height * 0.2007291,
        size.width * 0.3371824, size.height * 0.2180882);
    path_0.arcToPoint(Offset(size.width * 0.2517321, size.height * 0.2426802),
        radius:
            Radius.elliptical(size.width * 0.2085912, size.height * 0.1306562),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2471132, size.height * 0.2499132),
        radius: Radius.elliptical(
            size.width * 0.01547344, size.height * 0.009692165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2471132, size.height * 0.5493577);
    path_0.arcToPoint(Offset(size.width * 0.2540416, size.height * 0.5565907),
        radius: Radius.elliptical(
            size.width * 0.01062356, size.height * 0.006654322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4549654, size.height * 0.5768430),
        radius:
            Radius.elliptical(size.width * 0.6307621, size.height * 0.3950932),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4757506, size.height * 0.5768430);
    path_0.quadraticBezierTo(size.width * 0.5819861, size.height * 0.5739498,
        size.width * 0.6512702, size.height * 0.5464645);
    path_0.arcToPoint(Offset(size.width * 0.7274827, size.height * 0.4972804),
        radius:
            Radius.elliptical(size.width * 0.2188453, size.height * 0.1370790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6882217, size.height * 0.6216873);
    path_0.arcToPoint(Offset(size.width * 0.6812933, size.height * 0.6115612),
        radius: Radius.elliptical(
            size.width * 0.008775982, size.height * 0.005497049),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6189376, size.height * 0.6260271),
        radius:
            Radius.elliptical(size.width * 0.3498383, size.height * 0.2191297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6120092, size.height * 0.6275026,
        size.width * 0.6120092, size.height * 0.6303669);
    path_0.lineTo(size.width * 0.6120092, size.height * 0.6332600);
    path_0.arcToPoint(Offset(size.width * 0.6212471, size.height * 0.6361532),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6235566, size.height * 0.6361532);
    path_0.arcToPoint(Offset(size.width * 0.6882217, size.height * 0.6216873),
        radius:
            Radius.elliptical(size.width * 0.3166282, size.height * 0.1983277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6558891, size.height * 0.1746904);
    path_0.cubicTo(
        size.width * 0.6573672,
        size.height * 0.1717972,
        size.width * 0.6566282,
        size.height * 0.1698877,
        size.width * 0.6535797,
        size.height * 0.1689041);
    path_0.arcToPoint(Offset(size.width * 0.5889145, size.height * 0.1544381),
        radius:
            Radius.elliptical(size.width * 0.4039261, size.height * 0.2530089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5827252,
        size.height * 0.1525286,
        size.width * 0.5788453,
        size.height * 0.1534834,
        size.width * 0.5773672,
        size.height * 0.1573313);
    path_0.quadraticBezierTo(size.width * 0.5750115, size.height * 0.1588069,
        size.width * 0.5773672, size.height * 0.1616711);
    path_0.arcToPoint(Offset(size.width * 0.5819861, size.height * 0.1631177),
        radius: Radius.elliptical(
            size.width * 0.006374134, size.height * 0.003992593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6443418, size.height * 0.1790302),
        radius:
            Radius.elliptical(size.width * 0.3162125, size.height * 0.1980674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6489607, size.height * 0.1790302);
    path_0.arcToPoint(Offset(size.width * 0.6558891, size.height * 0.1761370),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5565820, size.height * 0.6462794);
    path_0.arcToPoint(Offset(size.width * 0.5623557, size.height * 0.6397697),
        radius: Radius.elliptical(
            size.width * 0.008406467, size.height * 0.005265594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5615242,
        size.height * 0.6364136,
        size.width * 0.5588915,
        size.height * 0.6347066,
        size.width * 0.5542725,
        size.height * 0.6347066);
    path_0.arcToPoint(Offset(size.width * 0.4872979, size.height * 0.6390464),
        radius:
            Radius.elliptical(size.width * 0.6387529, size.height * 0.4000984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4811085,
        size.height * 0.6400301,
        size.width * 0.4780600,
        size.height * 0.6419396,
        size.width * 0.4780600,
        size.height * 0.6448328);
    path_0.cubicTo(
        size.width * 0.4795381,
        size.height * 0.6487096,
        size.width * 0.4826790,
        size.height * 0.6506191,
        size.width * 0.4872979,
        size.height * 0.6506191);
    path_0.close();
    path_0.moveTo(size.width * 0.5288684, size.height * 0.1500984);
    path_0.lineTo(size.width * 0.5288684, size.height * 0.1486518);
    path_0.arcToPoint(Offset(size.width * 0.5219400, size.height * 0.1428654),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4872979, size.height * 0.1399722,
        size.width * 0.4526559, size.height * 0.1385256);
    path_0.arcToPoint(Offset(size.width * 0.4434180, size.height * 0.1428654),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4457275, size.height * 0.1472052),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4526559, size.height * 0.1486518),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4825866, size.height * 0.1501273,
        size.width * 0.5150115, size.height * 0.1529916);
    path_0.lineTo(size.width * 0.5173210, size.height * 0.1544381);
    path_0.lineTo(size.width * 0.5196305, size.height * 0.1544381);
    path_0.arcToPoint(Offset(size.width * 0.5288684, size.height * 0.1500984),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4272517, size.height * 0.6441095);
    path_0.cubicTo(
        size.width * 0.4272517,
        size.height * 0.6407534,
        size.width * 0.4249423,
        size.height * 0.6390464,
        size.width * 0.4203233,
        size.height * 0.6390464);
    path_0.cubicTo(
        size.width * 0.3987067,
        size.height * 0.6380917,
        size.width * 0.3764434,
        size.height * 0.6366451,
        size.width * 0.3533487,
        size.height * 0.6347066);
    path_0.cubicTo(
        size.width * 0.3471594,
        size.height * 0.6337519,
        size.width * 0.3441109,
        size.height * 0.6351985,
        size.width * 0.3441109,
        size.height * 0.6390464);
    path_0.lineTo(size.width * 0.3441109, size.height * 0.6404930);
    path_0.arcToPoint(Offset(size.width * 0.3510393, size.height * 0.6448328),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3879908, size.height * 0.6477260,
        size.width * 0.4180139, size.height * 0.6491725);
    path_0.cubicTo(
        size.width * 0.4241109,
        size.height * 0.6491725,
        size.width * 0.4272517,
        size.height * 0.6474945,
        size.width * 0.4272517,
        size.height * 0.6441095);
    path_0.close();
    path_0.moveTo(size.width * 0.3856813, size.height * 0.1500984);
    path_0.arcToPoint(Offset(size.width * 0.3926097, size.height * 0.1443120),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3833718, size.height * 0.1385256),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3810624, size.height * 0.1399722);
    path_0.arcToPoint(Offset(size.width * 0.3140878, size.height * 0.1457586),
        radius:
            Radius.elliptical(size.width * 0.6330716, size.height * 0.3965398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3094688, size.height * 0.1529916),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3187067, size.height * 0.1573313),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3856813, size.height * 0.1500984),
        radius:
            Radius.elliptical(size.width * 0.4110855, size.height * 0.2574933),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2933025, size.height * 0.6332600);
    path_0.lineTo(size.width * 0.2933025, size.height * 0.6289203);
    path_0.arcToPoint(Offset(size.width * 0.2863741, size.height * 0.6260271),
        radius: Radius.elliptical(
            size.width * 0.007482679, size.height * 0.004686958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2678984, size.height * 0.6231339,
        size.width * 0.2378753, size.height * 0.6173475);
    path_0.lineTo(size.width * 0.2494226, size.height * 0.5999884);
    path_0.lineTo(size.width * 0.1593533, size.height * 0.6043282);
    path_0.lineTo(size.width * 0.2193995, size.height * 0.6477260);
    path_0.lineTo(size.width * 0.2332564, size.height * 0.6274737);
    path_0.quadraticBezierTo(size.width * 0.2540416, size.height * 0.6318134,
        size.width * 0.2840647, size.height * 0.6375998);
    path_0.arcToPoint(Offset(size.width * 0.2933025, size.height * 0.6332600),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1385681, size.height * 0.9399375);
    path_0.lineTo(size.width * 0.1778291, size.height * 0.8893068);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.8893068);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.8777341);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.8748409,
        size.width * 0.1427714,
        size.height * 0.8733943,
        size.width * 0.1374134,
        size.height * 0.8733943);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.8733943,
        size.width * 0.1293303,
        size.height * 0.8748409,
        size.width * 0.1293303,
        size.height * 0.8777341);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.8893068);
    path_0.lineTo(size.width * 0.09699769, size.height * 0.8893068);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.1327393);
    path_0.arcToPoint(Offset(size.width * 0.1639723, size.height * 0.1168268),
        radius: Radius.elliptical(
            size.width * 0.02545035, size.height * 0.01594144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1558891, size.height * 0.1059773),
        radius: Radius.elliptical(
            size.width * 0.02443418, size.height * 0.01530494),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1374134, size.height * 0.1009142),
        radius: Radius.elliptical(
            size.width * 0.02563510, size.height * 0.01605717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1200924, size.height * 0.1059773),
        radius: Radius.elliptical(
            size.width * 0.02198614, size.height * 0.01377155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1131640, size.height * 0.1168268),
        radius: Radius.elliptical(
            size.width * 0.02623557, size.height * 0.01643328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1293303, size.height * 0.1327393),
        radius: Radius.elliptical(
            size.width * 0.02526559, size.height * 0.01582571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.1544381);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.1573313,
        size.width * 0.1319630,
        size.height * 0.1587779,
        size.width * 0.1374134,
        size.height * 0.1587779);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.1587779,
        size.width * 0.1454965,
        size.height * 0.1573313,
        size.width * 0.1454965,
        size.height * 0.1544381);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.8357829);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.7923851);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.7894920,
        size.width * 0.1427714,
        size.height * 0.7880454,
        size.width * 0.1374134,
        size.height * 0.7880454);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.7880454,
        size.width * 0.1293303,
        size.height * 0.7894920,
        size.width * 0.1293303,
        size.height * 0.7923851);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.8357829);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.8396308,
        size.width * 0.1319630,
        size.height * 0.8415693,
        size.width * 0.1374134,
        size.height * 0.8415693);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.8415693,
        size.width * 0.1454965,
        size.height * 0.8396308,
        size.width * 0.1454965,
        size.height * 0.8357829);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.7504340);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.7070362);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.7041430,
        size.width * 0.1427714,
        size.height * 0.7026964,
        size.width * 0.1374134,
        size.height * 0.7026964);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.7026964,
        size.width * 0.1293303,
        size.height * 0.7041430,
        size.width * 0.1293303,
        size.height * 0.7070362);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.7504340);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.7533272,
        size.width * 0.1319630,
        size.height * 0.7547738,
        size.width * 0.1374134,
        size.height * 0.7547738);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.7547738,
        size.width * 0.1454965,
        size.height * 0.7533272,
        size.width * 0.1454965,
        size.height * 0.7504340);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.6650851);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.6216873);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.6187941,
        size.width * 0.1427714,
        size.height * 0.6173475,
        size.width * 0.1374134,
        size.height * 0.6173475);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.6173475,
        size.width * 0.1293303,
        size.height * 0.6187941,
        size.width * 0.1293303,
        size.height * 0.6216873);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.6650851);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.6689619,
        size.width * 0.1319630,
        size.height * 0.6708714,
        size.width * 0.1374134,
        size.height * 0.6708714);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.6708714,
        size.width * 0.1454965,
        size.height * 0.6689619,
        size.width * 0.1454965,
        size.height * 0.6650851);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.5797361);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.5377850);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.5339370,
        size.width * 0.1427714,
        size.height * 0.5319986,
        size.width * 0.1374134,
        size.height * 0.5319986);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.5319986,
        size.width * 0.1293303,
        size.height * 0.5339370,
        size.width * 0.1293303,
        size.height * 0.5377850);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.5797361);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.5836130,
        size.width * 0.1319630,
        size.height * 0.5855225,
        size.width * 0.1374134,
        size.height * 0.5855225);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.5855225,
        size.width * 0.1454965,
        size.height * 0.5836130,
        size.width * 0.1454965,
        size.height * 0.5797361);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.4943872);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.4524361);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.4485881,
        size.width * 0.1427714,
        size.height * 0.4466497,
        size.width * 0.1374134,
        size.height * 0.4466497);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.4466497,
        size.width * 0.1293303,
        size.height * 0.4485881,
        size.width * 0.1293303,
        size.height * 0.4524361);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.4943872);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.4982641,
        size.width * 0.1319630,
        size.height * 0.5001736,
        size.width * 0.1374134,
        size.height * 0.5001736);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.5001736,
        size.width * 0.1454965,
        size.height * 0.4982641,
        size.width * 0.1454965,
        size.height * 0.4943872);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.4090383);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.3670871);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.3632392,
        size.width * 0.1427714,
        size.height * 0.3613008,
        size.width * 0.1374134,
        size.height * 0.3613008);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.3613008,
        size.width * 0.1293303,
        size.height * 0.3632392,
        size.width * 0.1293303,
        size.height * 0.3670871);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.4090383);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.4129152,
        size.width * 0.1319630,
        size.height * 0.4148247,
        size.width * 0.1374134,
        size.height * 0.4148247);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.4148247,
        size.width * 0.1454965,
        size.height * 0.4129152,
        size.width * 0.1454965,
        size.height * 0.4090383);
    path_0.close();
    path_0.moveTo(size.width * 0.1454965, size.height * 0.3236894);
    path_0.lineTo(size.width * 0.1454965, size.height * 0.2817382);
    path_0.cubicTo(
        size.width * 0.1454965,
        size.height * 0.2778903,
        size.width * 0.1427714,
        size.height * 0.2759519,
        size.width * 0.1374134,
        size.height * 0.2759519);
    path_0.cubicTo(
        size.width * 0.1320554,
        size.height * 0.2759519,
        size.width * 0.1293303,
        size.height * 0.2778903,
        size.width * 0.1293303,
        size.height * 0.2817382);
    path_0.lineTo(size.width * 0.1293303, size.height * 0.3236894);
    path_0.cubicTo(
        size.width * 0.1293303,
        size.height * 0.3275663,
        size.width * 0.1319630,
        size.height * 0.3294758,
        size.width * 0.1374134,
        size.height * 0.3294758);
    path_0.cubicTo(
        size.width * 0.1428637,
        size.height * 0.3294758,
        size.width * 0.1454965,
        size.height * 0.3275663,
        size.width * 0.1454965,
        size.height * 0.3236894);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.004619, size.height * 0.3989122);
    path_1.quadraticBezierTo(size.width * 1.004619, size.height * 0.4972804,
        size.width * 0.9376443, size.height * 0.5710566);
    path_1.arcToPoint(Offset(size.width * 0.7782910, size.height * 0.6752112),
        radius:
            Radius.elliptical(size.width * 0.4468360, size.height * 0.2798866),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6420323, size.height * 0.7287640,
        size.width * 0.4526559, size.height * 0.7287351);
    path_1.arcToPoint(Offset(size.width * 0.2702079, size.height * 0.7157158),
        radius:
            Radius.elliptical(size.width * 0.8288684, size.height * 0.5191818),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2702079, size.height * 0.9196852);
    path_1.arcToPoint(Offset(size.width * 0.2678984, size.height * 0.9312580),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2609700, size.height * 0.9500637),
        radius:
            Radius.elliptical(size.width * 0.1776905, size.height * 0.1113008),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2355658, size.height * 0.9746557),
        radius:
            Radius.elliptical(size.width * 0.1170901, size.height * 0.07334221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2032333, size.height * 0.9905682),
        radius:
            Radius.elliptical(size.width * 0.1038799, size.height * 0.06506770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1755196, size.height * 0.9992478),
        radius: Radius.elliptical(
            size.width * 0.07972286, size.height * 0.04993635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1385681, size.height * 1.002141),
        radius:
            Radius.elliptical(size.width * 0.1539492, size.height * 0.09642981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1073903, size.height * 0.9999711),
        radius:
            Radius.elliptical(size.width * 0.1378291, size.height * 0.08633260),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07852194, size.height * 0.9934614),
        radius:
            Radius.elliptical(size.width * 0.1283141, size.height * 0.08037264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04849885, size.height * 0.9804421),
        radius:
            Radius.elliptical(size.width * 0.2111316, size.height * 0.1322474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01616628, size.height * 0.9529568),
        radius:
            Radius.elliptical(size.width * 0.1301155, size.height * 0.08150098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.006928406, size.height * 0.9327045),
        radius: Radius.elliptical(
            size.width * 0.09824480, size.height * 0.06153802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.004618938, size.height * 0.9182386),
        radius:
            Radius.elliptical(size.width * 0.1154734, size.height * 0.07232959),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.004618938, size.height * 0.08500174);
    path_1.arcToPoint(
        Offset(size.width * 0.006928406, size.height * 0.07342900),
        radius: Radius.elliptical(
            size.width * 0.07473441, size.height * 0.04681171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01385681, size.height * 0.05462331),
        radius: Radius.elliptical(
            size.width * 0.06623557, size.height * 0.04148825),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03926097, size.height * 0.03003125),
        radius:
            Radius.elliptical(size.width * 0.1143649, size.height * 0.07163523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07159353, size.height * 0.01267214),
        radius:
            Radius.elliptical(size.width * 0.1394919, size.height * 0.08737415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.09930716, size.height * 0.005439185),
        radius:
            Radius.elliptical(size.width * 0.1150115, size.height * 0.07204027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1662818, size.height * 0.003992593),
        radius:
            Radius.elliptical(size.width * 0.1405081, size.height * 0.08801065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1939954, size.height * 0.009778961),
        radius: Radius.elliptical(
            size.width * 0.09884527, size.height * 0.06191413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2263279, size.height * 0.02279829),
        radius:
            Radius.elliptical(size.width * 0.1288222, size.height * 0.08069089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2563510, size.height * 0.04883694),
        radius:
            Radius.elliptical(size.width * 0.1223095, size.height * 0.07661150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2678984, size.height * 0.06908923),
        radius: Radius.elliptical(
            size.width * 0.09321016, size.height * 0.05838445),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2702079, size.height * 0.07342900),
        radius: Radius.elliptical(
            size.width * 0.01695150, size.height * 0.01061798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2771363, size.height * 0.07198241),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4572748, size.height * 0.04305057,
        size.width * 0.6420323, size.height * 0.08500174);
    path_1.quadraticBezierTo(size.width * 0.8152425, size.height * 0.1255063,
        size.width * 0.9122402, size.height * 0.2123018);
    path_1.quadraticBezierTo(size.width * 1.004527, size.height * 0.2947576,
        size.width * 1.004619, size.height * 0.3989122);
    path_1.close();
    path_1.moveTo(size.width * 0.9168591, size.height * 0.5638236);
    path_1.quadraticBezierTo(size.width * 0.9792148, size.height * 0.4929696,
        size.width * 0.9792148, size.height * 0.3974656);
    path_1.quadraticBezierTo(size.width * 0.9792148, size.height * 0.2990973,
        size.width * 0.8937644, size.height * 0.2209814);
    path_1.quadraticBezierTo(size.width * 0.8013857, size.height * 0.1385256,
        size.width * 0.6351039, size.height * 0.09946765);
    path_1.quadraticBezierTo(size.width * 0.4571824, size.height * 0.05896308,
        size.width * 0.2840647, size.height * 0.08644833);
    path_1.cubicTo(
        size.width * 0.2748268,
        size.height * 0.08838676,
        size.width * 0.2670670,
        size.height * 0.08983335,
        size.width * 0.2609700,
        size.height * 0.09078810);
    path_1.arcToPoint(Offset(size.width * 0.2505774, size.height * 0.08934151),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2448037, size.height * 0.08355514),
        radius: Radius.elliptical(
            size.width * 0.01233256, size.height * 0.007724800),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2448037, size.height * 0.07198241);
    path_1.cubicTo(
        size.width * 0.2416628,
        size.height * 0.06619604,
        size.width * 0.2386143,
        size.height * 0.06090152,
        size.width * 0.2355658,
        size.height * 0.05606990);
    path_1.arcToPoint(Offset(size.width * 0.2078522, size.height * 0.03437102),
        radius: Radius.elliptical(
            size.width * 0.08725173, size.height * 0.05465224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1847575, size.height * 0.02424488),
        radius: Radius.elliptical(
            size.width * 0.07205543, size.height * 0.04513367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1616628, size.height * 0.01845851),
        radius: Radius.elliptical(
            size.width * 0.07418014, size.height * 0.04646453),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1385681, size.height * 0.01701192),
        radius:
            Radius.elliptical(size.width * 0.1193995, size.height * 0.07478880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1062356, size.height * 0.01990510),
        radius:
            Radius.elliptical(size.width * 0.1178753, size.height * 0.07383405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08314088, size.height * 0.02713806),
        radius:
            Radius.elliptical(size.width * 0.1584296, size.height * 0.09923620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05773672, size.height * 0.04015739),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03695150, size.height * 0.06040967),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03002309, size.height * 0.07487559),
        radius:
            Radius.elliptical(size.width * 0.1229561, size.height * 0.07701655),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03002309, size.height * 0.9298114);
    path_1.arcToPoint(Offset(size.width * 0.03926097, size.height * 0.9471705),
        radius: Radius.elliptical(
            size.width * 0.07270208, size.height * 0.04553871),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06466513, size.height * 0.9688693),
        radius: Radius.elliptical(
            size.width * 0.09538106, size.height * 0.05974424),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09006928, size.height * 0.9789955),
        radius:
            Radius.elliptical(size.width * 0.1423557, size.height * 0.08916792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1131640, size.height * 0.9847819),
        radius: Radius.elliptical(
            size.width * 0.07247113, size.height * 0.04539405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1685912, size.height * 0.9833353),
        radius: Radius.elliptical(
            size.width * 0.09741339, size.height * 0.06101724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1916859, size.height * 0.9775489),
        radius: Radius.elliptical(
            size.width * 0.07418014, size.height * 0.04646453),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2170901, size.height * 0.9645296),
        radius: Radius.elliptical(
            size.width * 0.08032333, size.height * 0.05031246),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2378753, size.height * 0.9442773),
        radius: Radius.elliptical(
            size.width * 0.09002309, size.height * 0.05638815),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2448037, size.height * 0.9298114),
        radius:
            Radius.elliptical(size.width * 0.1385681, size.height * 0.08679551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2471132, size.height * 0.9182386),
        radius: Radius.elliptical(
            size.width * 0.07935335, size.height * 0.04970490),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2471132, size.height * 0.7055896);
    path_1.arcToPoint(Offset(size.width * 0.2517321, size.height * 0.7005266),
        radius: Radius.elliptical(
            size.width * 0.009884527, size.height * 0.006191413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2609700, size.height * 0.6983567),
        radius: Radius.elliptical(
            size.width * 0.01515012, size.height * 0.009489642),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4526559, size.height * 0.7128226),
        radius:
            Radius.elliptical(size.width * 0.8234180, size.height * 0.5157679),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6350115, size.height * 0.7128226,
        size.width * 0.7644342, size.height * 0.6621919);
    path_1.arcToPoint(Offset(size.width * 0.9168591, size.height * 0.5638236),
        radius:
            Radius.elliptical(size.width * 0.4144111, size.height * 0.2595764),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8937644, size.height * 0.4119315);
    path_2.arcToPoint(Offset(size.width * 0.8868360, size.height * 0.4538827),
        radius:
            Radius.elliptical(size.width * 0.3412009, size.height * 0.2137195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8868360,
        size.height * 0.4567758,
        size.width * 0.8836952,
        size.height * 0.4582224,
        size.width * 0.8775982,
        size.height * 0.4582224);
    path_2.arcToPoint(Offset(size.width * 0.8706697, size.height * 0.4538827),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8706697, size.height * 0.4524361);
    path_2.quadraticBezierTo(size.width * 0.8752887, size.height * 0.4307372,
        size.width * 0.8775982, size.height * 0.4104849);
    path_2.arcToPoint(Offset(size.width * 0.8845266, size.height * 0.4061451),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8937644, size.height * 0.4119315),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8914550, size.height * 0.3685337);
    path_3.arcToPoint(Offset(size.width * 0.8845266, size.height * 0.3743201),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8822171, size.height * 0.3743201);
    path_3.arcToPoint(Offset(size.width * 0.8752887, size.height * 0.3699803),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8614319, size.height * 0.3280292),
        radius:
            Radius.elliptical(size.width * 0.6050808, size.height * 0.3790071),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8660508, size.height * 0.3222428),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8721478,
        size.height * 0.3212880,
        size.width * 0.8760277,
        size.height * 0.3222428,
        size.width * 0.8775982,
        size.height * 0.3251360);
    path_3.arcToPoint(Offset(size.width * 0.8914550, size.height * 0.3685337),
        radius:
            Radius.elliptical(size.width * 0.3106697, size.height * 0.1945955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8683603, size.height * 0.4914940);
    path_4.quadraticBezierTo(size.width * 0.8705774, size.height * 0.4943872,
        size.width * 0.8683603, size.height * 0.4958338);
    path_4.arcToPoint(Offset(size.width * 0.8429561, size.height * 0.5348918),
        radius:
            Radius.elliptical(size.width * 0.4160277, size.height * 0.2605891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8406467, size.height * 0.5348918);
    path_4.arcToPoint(Offset(size.width * 0.8337182, size.height * 0.5377850),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8290993, size.height * 0.5377850);
    path_4.arcToPoint(Offset(size.width * 0.8244804, size.height * 0.5334452),
        radius: Radius.elliptical(
            size.width * 0.007297921, size.height * 0.004571230),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8267898, size.height * 0.5305520),
        radius: Radius.elliptical(
            size.width * 0.006605081, size.height * 0.004137253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8545035, size.height * 0.4929406),
        radius:
            Radius.elliptical(size.width * 0.5602771, size.height * 0.3509432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8559815,
        size.height * 0.4890927,
        size.width * 0.8591224,
        size.height * 0.4881379,
        size.width * 0.8637413,
        size.height * 0.4900474);
    path_4.cubicTo(
        size.width * 0.8667898,
        size.height * 0.4900474,
        size.width * 0.8683603,
        size.height * 0.4905393,
        size.width * 0.8683603,
        size.height * 0.4914940);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8521940, size.height * 0.2860780);
    path_5.lineTo(size.width * 0.8521940, size.height * 0.2875246);
    path_5.cubicTo(
        size.width * 0.8521940,
        size.height * 0.2904178,
        size.width * 0.8506236,
        size.height * 0.2918644,
        size.width * 0.8475751,
        size.height * 0.2918644);
    path_5.lineTo(size.width * 0.8452656, size.height * 0.2933110);
    path_5.arcToPoint(Offset(size.width * 0.8360277, size.height * 0.2904178),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.2556996),
        radius:
            Radius.elliptical(size.width * 0.4050808, size.height * 0.2537322),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8013857, size.height * 0.2470200),
        radius: Radius.elliptical(
            size.width * 0.008683603, size.height * 0.005439185),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8152425, size.height * 0.2484666),
        radius: Radius.elliptical(
            size.width * 0.01006928, size.height * 0.006307140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.8360277, size.height * 0.2673012,
        size.width * 0.8521940, size.height * 0.2846314);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7990762, size.height * 0.5638236);
    path_6.cubicTo(
        size.width * 0.8005543,
        size.height * 0.5638236,
        size.width * 0.8013857,
        size.height * 0.5648073,
        size.width * 0.8013857,
        size.height * 0.5667168);
    path_6.arcToPoint(Offset(size.width * 0.7990762, size.height * 0.5710566),
        radius: Radius.elliptical(
            size.width * 0.009607390, size.height * 0.006017822),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7482679, size.height * 0.5999884),
        radius:
            Radius.elliptical(size.width * 0.3799076, size.height * 0.2379644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7436490, size.height * 0.5999884);
    path_6.arcToPoint(Offset(size.width * 0.7367206, size.height * 0.5985418),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7344111, size.height * 0.5956487);
    path_6.arcToPoint(Offset(size.width * 0.7390300, size.height * 0.5913089),
        radius: Radius.elliptical(
            size.width * 0.007344111, size.height * 0.004600162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7875289, size.height * 0.5638236),
        radius:
            Radius.elliptical(size.width * 0.3210162, size.height * 0.2010763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7905774,
        size.height * 0.5609304,
        size.width * 0.7944573,
        size.height * 0.5609304,
        size.width * 0.7990762,
        size.height * 0.5638236);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7667436, size.height * 0.2166416);
    path_7.arcToPoint(Offset(size.width * 0.7690531, size.height * 0.2209814),
        radius: Radius.elliptical(
            size.width * 0.009792148, size.height * 0.006133549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7667436, size.height * 0.2245978),
        radius: Radius.elliptical(
            size.width * 0.01168591, size.height * 0.007319755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7651732,
        size.height * 0.2260444,
        size.width * 0.7636028,
        size.height * 0.2267677,
        size.width * 0.7621247,
        size.height * 0.2267677);
    path_7.arcToPoint(Offset(size.width * 0.7551963, size.height * 0.2253211),
        radius: Radius.elliptical(
            size.width * 0.01695150, size.height * 0.01061798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7020785, size.height * 0.1992825),
        radius:
            Radius.elliptical(size.width * 0.2663279, size.height * 0.1668210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6997691, size.height * 0.1963893),
        radius: Radius.elliptical(
            size.width * 0.006466513, size.height * 0.004050457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6974134, size.height * 0.1949427,
        size.width * 0.6997691, size.height * 0.1920495);
    path_7.cubicTo(
        size.width * 0.7028176,
        size.height * 0.1891563,
        size.width * 0.7074365,
        size.height * 0.1886934,
        size.width * 0.7136259,
        size.height * 0.1906029);
    path_7.arcToPoint(Offset(size.width * 0.7667436, size.height * 0.2166416),
        radius:
            Radius.elliptical(size.width * 0.4585219, size.height * 0.2872063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7621247, size.height * 0.3974656);
    path_8.quadraticBezierTo(size.width * 0.7621247, size.height * 0.4582224,
        size.width * 0.7274827, size.height * 0.4972804);
    path_8.arcToPoint(Offset(size.width * 0.6512702, size.height * 0.5464645),
        radius:
            Radius.elliptical(size.width * 0.2188453, size.height * 0.1370790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.5819861, size.height * 0.5739787,
        size.width * 0.4757506, size.height * 0.5768430);
    path_8.lineTo(size.width * 0.4549654, size.height * 0.5768430);
    path_8.arcToPoint(Offset(size.width * 0.2540416, size.height * 0.5565907),
        radius:
            Radius.elliptical(size.width * 0.6307621, size.height * 0.3950932),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.2471132, size.height * 0.5493577),
        radius: Radius.elliptical(
            size.width * 0.01062356, size.height * 0.006654322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.2471132, size.height * 0.2499132);
    path_8.arcToPoint(Offset(size.width * 0.2517321, size.height * 0.2426802),
        radius: Radius.elliptical(
            size.width * 0.01547344, size.height * 0.009692165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3371824, size.height * 0.2180882),
        radius:
            Radius.elliptical(size.width * 0.2085912, size.height * 0.1306562),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.4456813, size.height * 0.2007291,
        size.width * 0.5588915, size.height * 0.2267677);
    path_8.quadraticBezierTo(size.width * 0.6605081, size.height * 0.2499132,
        size.width * 0.7136259, size.height * 0.2990973);
    path_8.arcToPoint(Offset(size.width * 0.7621247, size.height * 0.3974656),
        radius:
            Radius.elliptical(size.width * 0.2673441, size.height * 0.1674575),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();
    path_8.moveTo(size.width * 0.7066975, size.height * 0.4900474);
    path_8.quadraticBezierTo(size.width * 0.7390300, size.height * 0.4539116,
        size.width * 0.7390300, size.height * 0.3974656);
    path_8.arcToPoint(Offset(size.width * 0.6951501, size.height * 0.3077769),
        radius:
            Radius.elliptical(size.width * 0.2430947, size.height * 0.1522683),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.quadraticBezierTo(size.width * 0.6443418, size.height * 0.2629325,
        size.width * 0.5496536, size.height * 0.2412337);
    path_8.quadraticBezierTo(size.width * 0.4434180, size.height * 0.2166705,
        size.width * 0.3441109, size.height * 0.2325541);
    path_8.arcToPoint(Offset(size.width * 0.2702079, size.height * 0.2528064),
        radius:
            Radius.elliptical(size.width * 0.2687760, size.height * 0.1683544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.2702079, size.height * 0.5435713);
    path_8.arcToPoint(Offset(size.width * 0.4757506, size.height * 0.5609304),
        radius:
            Radius.elliptical(size.width * 0.5958430, size.height * 0.3732207),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.quadraticBezierTo(size.width * 0.5749654, size.height * 0.5580373,
        size.width * 0.6374134, size.height * 0.5334452);
    path_8.arcToPoint(Offset(size.width * 0.7066975, size.height * 0.4900474),
        radius:
            Radius.elliptical(size.width * 0.1874365, size.height * 0.1174054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = borderColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6928406, size.height * 0.6144543);
    path_9.arcToPoint(Offset(size.width * 0.6882217, size.height * 0.6216873),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6235566, size.height * 0.6361532),
        radius:
            Radius.elliptical(size.width * 0.3166282, size.height * 0.1983277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6212471, size.height * 0.6361532);
    path_9.arcToPoint(Offset(size.width * 0.6120092, size.height * 0.6332600),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6120092, size.height * 0.6303669);
    path_9.quadraticBezierTo(size.width * 0.6120092, size.height * 0.6274737,
        size.width * 0.6189376, size.height * 0.6260271);
    path_9.arcToPoint(Offset(size.width * 0.6812933, size.height * 0.6115612),
        radius:
            Radius.elliptical(size.width * 0.3498383, size.height * 0.2191297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6928406, size.height * 0.6144543),
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
    path_10.moveTo(size.width * 0.6535797, size.height * 0.1689041);
    path_10.cubicTo(
        size.width * 0.6566282,
        size.height * 0.1698877,
        size.width * 0.6573672,
        size.height * 0.1717972,
        size.width * 0.6558891,
        size.height * 0.1746904);
    path_10.lineTo(size.width * 0.6558891, size.height * 0.1761370);
    path_10.arcToPoint(Offset(size.width * 0.6489607, size.height * 0.1790302),
        radius: Radius.elliptical(
            size.width * 0.007436490, size.height * 0.004658026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6443418, size.height * 0.1790302);
    path_10.arcToPoint(Offset(size.width * 0.5819861, size.height * 0.1631177),
        radius:
            Radius.elliptical(size.width * 0.3162125, size.height * 0.1980674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.5773672, size.height * 0.1616711),
        radius: Radius.elliptical(
            size.width * 0.006374134, size.height * 0.003992593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.5750115, size.height * 0.1587779,
        size.width * 0.5773672, size.height * 0.1573313);
    path_10.cubicTo(
        size.width * 0.5788453,
        size.height * 0.1534834,
        size.width * 0.5827252,
        size.height * 0.1525286,
        size.width * 0.5889145,
        size.height * 0.1544381);
    path_10.arcToPoint(Offset(size.width * 0.6535797, size.height * 0.1689041),
        radius:
            Radius.elliptical(size.width * 0.4039261, size.height * 0.2530089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5623557, size.height * 0.6397697);
    path_11.arcToPoint(Offset(size.width * 0.5565820, size.height * 0.6462794),
        radius: Radius.elliptical(
            size.width * 0.008406467, size.height * 0.005265594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4872979, size.height * 0.6506191);
    path_11.cubicTo(
        size.width * 0.4826790,
        size.height * 0.6506191,
        size.width * 0.4795381,
        size.height * 0.6487096,
        size.width * 0.4780600,
        size.height * 0.6448328);
    path_11.cubicTo(
        size.width * 0.4780600,
        size.height * 0.6419396,
        size.width * 0.4811085,
        size.height * 0.6400301,
        size.width * 0.4872979,
        size.height * 0.6390464);
    path_11.arcToPoint(Offset(size.width * 0.5542725, size.height * 0.6347066),
        radius:
            Radius.elliptical(size.width * 0.6387529, size.height * 0.4000984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.5588915,
        size.height * 0.6347066,
        size.width * 0.5615242,
        size.height * 0.6365004,
        size.width * 0.5623557,
        size.height * 0.6397697);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5288684, size.height * 0.1486518);
    path_12.lineTo(size.width * 0.5288684, size.height * 0.1500984);
    path_12.arcToPoint(Offset(size.width * 0.5196305, size.height * 0.1544381),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.5173210, size.height * 0.1544381);
    path_12.lineTo(size.width * 0.5150115, size.height * 0.1529916);
    path_12.quadraticBezierTo(size.width * 0.4826790, size.height * 0.1500984,
        size.width * 0.4526559, size.height * 0.1486518);
    path_12.arcToPoint(Offset(size.width * 0.4457275, size.height * 0.1472052),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4434180, size.height * 0.1428654),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4526559, size.height * 0.1385256),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.4872979, size.height * 0.1400012,
        size.width * 0.5219400, size.height * 0.1428654);
    path_12.arcToPoint(Offset(size.width * 0.5288684, size.height * 0.1486518),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4203233, size.height * 0.6390464);
    path_13.cubicTo(
        size.width * 0.4249423,
        size.height * 0.6390464,
        size.width * 0.4272517,
        size.height * 0.6407534,
        size.width * 0.4272517,
        size.height * 0.6441095);
    path_13.cubicTo(
        size.width * 0.4272517,
        size.height * 0.6474656,
        size.width * 0.4241109,
        size.height * 0.6491725,
        size.width * 0.4180139,
        size.height * 0.6491725);
    path_13.quadraticBezierTo(size.width * 0.3879446, size.height * 0.6477549,
        size.width * 0.3510393, size.height * 0.6448328);
    path_13.arcToPoint(Offset(size.width * 0.3441109, size.height * 0.6404930),
        radius: Radius.elliptical(
            size.width * 0.006143187, size.height * 0.003847934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3441109, size.height * 0.6390464);
    path_13.cubicTo(
        size.width * 0.3441109,
        size.height * 0.6351985,
        size.width * 0.3471594,
        size.height * 0.6337519,
        size.width * 0.3533487,
        size.height * 0.6347066);
    path_13.cubicTo(
        size.width * 0.3764434,
        size.height * 0.6366451,
        size.width * 0.3987067,
        size.height * 0.6380917,
        size.width * 0.4203233,
        size.height * 0.6390464);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3926097, size.height * 0.1443120);
    path_14.arcToPoint(Offset(size.width * 0.3856813, size.height * 0.1500984),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3187067, size.height * 0.1573313),
        radius:
            Radius.elliptical(size.width * 0.4110855, size.height * 0.2574933),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.3094688, size.height * 0.1529916),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3140878, size.height * 0.1457586),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3810624, size.height * 0.1399722),
        radius:
            Radius.elliptical(size.width * 0.6330716, size.height * 0.3965398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.3833718, size.height * 0.1385256);
    path_14.arcToPoint(Offset(size.width * 0.3926097, size.height * 0.1443120),
        radius: Radius.elliptical(
            size.width * 0.008175520, size.height * 0.005120935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2933025, size.height * 0.6289203);
    path_15.lineTo(size.width * 0.2933025, size.height * 0.6332600);
    path_15.arcToPoint(Offset(size.width * 0.2840647, size.height * 0.6375998),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.2539954, size.height * 0.6318134,
        size.width * 0.2332564, size.height * 0.6274737);
    path_15.lineTo(size.width * 0.2193995, size.height * 0.6477260);
    path_15.lineTo(size.width * 0.1593533, size.height * 0.6043282);
    path_15.lineTo(size.width * 0.2494226, size.height * 0.5999884);
    path_15.lineTo(size.width * 0.2378753, size.height * 0.6173475);
    path_15.quadraticBezierTo(size.width * 0.2678060, size.height * 0.6231339,
        size.width * 0.2863741, size.height * 0.6260271);
    path_15.arcToPoint(Offset(size.width * 0.2933025, size.height * 0.6289203),
        radius: Radius.elliptical(
            size.width * 0.007482679, size.height * 0.004686958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2609700, size.height * 0.1631177);
    path_16.lineTo(size.width * 0.2609700, size.height * 0.1645643);
    path_16.arcToPoint(Offset(size.width * 0.2563510, size.height * 0.1703507),
        radius: Radius.elliptical(
            size.width * 0.009237875, size.height * 0.005786367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2032333, size.height * 0.1891563),
        radius:
            Radius.elliptical(size.width * 0.3812933, size.height * 0.2388323),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.1963048, size.height * 0.2065154),
        radius: Radius.elliptical(
            size.width * 0.02646651, size.height * 0.01657794),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.1824480,
        size.height * 0.2132855,
        size.width * 0.1700693,
        size.height * 0.2125622,
        size.width * 0.1593533,
        size.height * 0.2043456);
    path_16.cubicTo(
        size.width * 0.1486374,
        size.height * 0.1961289,
        size.width * 0.1492841,
        size.height * 0.1886934,
        size.width * 0.1616628,
        size.height * 0.1819234);
    path_16.arcToPoint(Offset(size.width * 0.1916859, size.height * 0.1804768),
        radius: Radius.elliptical(
            size.width * 0.02434180, size.height * 0.01524708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2494226, size.height * 0.1602245),
        radius:
            Radius.elliptical(size.width * 0.3148730, size.height * 0.1972283),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2555196,
        size.height * 0.1592698,
        size.width * 0.2593995,
        size.height * 0.1602245,
        size.width * 0.2609700,
        size.height * 0.1631177);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1778291, size.height * 0.8893068);
    path_17.lineTo(size.width * 0.1385681, size.height * 0.9399375);
    path_17.lineTo(size.width * 0.09699769, size.height * 0.8893068);
    path_17.lineTo(size.width * 0.1293303, size.height * 0.8893068);
    path_17.lineTo(size.width * 0.1293303, size.height * 0.8777341);
    path_17.cubicTo(
        size.width * 0.1293303,
        size.height * 0.8748409,
        size.width * 0.1319630,
        size.height * 0.8733943,
        size.width * 0.1374134,
        size.height * 0.8733943);
    path_17.cubicTo(
        size.width * 0.1428637,
        size.height * 0.8733943,
        size.width * 0.1454965,
        size.height * 0.8748409,
        size.width * 0.1454965,
        size.height * 0.8777341);
    path_17.lineTo(size.width * 0.1454965, size.height * 0.8893068);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1639723, size.height * 0.1168268);
    path_18.arcToPoint(Offset(size.width * 0.1454965, size.height * 0.1327393),
        radius: Radius.elliptical(
            size.width * 0.02545035, size.height * 0.01594144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1454965, size.height * 0.1544381);
    path_18.cubicTo(
        size.width * 0.1454965,
        size.height * 0.1573313,
        size.width * 0.1427714,
        size.height * 0.1587779,
        size.width * 0.1374134,
        size.height * 0.1587779);
    path_18.cubicTo(
        size.width * 0.1320554,
        size.height * 0.1587779,
        size.width * 0.1293303,
        size.height * 0.1573313,
        size.width * 0.1293303,
        size.height * 0.1544381);
    path_18.lineTo(size.width * 0.1293303, size.height * 0.1327393);
    path_18.arcToPoint(Offset(size.width * 0.1131640, size.height * 0.1168268),
        radius: Radius.elliptical(
            size.width * 0.02526559, size.height * 0.01582571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1200924, size.height * 0.1059773),
        radius: Radius.elliptical(
            size.width * 0.02623557, size.height * 0.01643328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1374134, size.height * 0.1009142),
        radius: Radius.elliptical(
            size.width * 0.02198614, size.height * 0.01377155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1558891, size.height * 0.1059773),
        radius: Radius.elliptical(
            size.width * 0.02563510, size.height * 0.01605717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1639723, size.height * 0.1168268),
        radius: Radius.elliptical(
            size.width * 0.02443418, size.height * 0.01530494),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1454965, size.height * 0.7923851);
    path_19.lineTo(size.width * 0.1454965, size.height * 0.8357829);
    path_19.cubicTo(
        size.width * 0.1454965,
        size.height * 0.8396308,
        size.width * 0.1427714,
        size.height * 0.8415693,
        size.width * 0.1374134,
        size.height * 0.8415693);
    path_19.cubicTo(
        size.width * 0.1320554,
        size.height * 0.8415693,
        size.width * 0.1293303,
        size.height * 0.8396308,
        size.width * 0.1293303,
        size.height * 0.8357829);
    path_19.lineTo(size.width * 0.1293303, size.height * 0.7923851);
    path_19.cubicTo(
        size.width * 0.1293303,
        size.height * 0.7894920,
        size.width * 0.1319630,
        size.height * 0.7880454,
        size.width * 0.1374134,
        size.height * 0.7880454);
    path_19.cubicTo(
        size.width * 0.1428637,
        size.height * 0.7880454,
        size.width * 0.1454965,
        size.height * 0.7894920,
        size.width * 0.1454965,
        size.height * 0.7923851);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1454965, size.height * 0.7070362);
    path_20.lineTo(size.width * 0.1454965, size.height * 0.7504340);
    path_20.cubicTo(
        size.width * 0.1454965,
        size.height * 0.7533272,
        size.width * 0.1427714,
        size.height * 0.7547738,
        size.width * 0.1374134,
        size.height * 0.7547738);
    path_20.cubicTo(
        size.width * 0.1320554,
        size.height * 0.7547738,
        size.width * 0.1293303,
        size.height * 0.7533272,
        size.width * 0.1293303,
        size.height * 0.7504340);
    path_20.lineTo(size.width * 0.1293303, size.height * 0.7070362);
    path_20.cubicTo(
        size.width * 0.1293303,
        size.height * 0.7041430,
        size.width * 0.1319630,
        size.height * 0.7026964,
        size.width * 0.1374134,
        size.height * 0.7026964);
    path_20.cubicTo(
        size.width * 0.1428637,
        size.height * 0.7026964,
        size.width * 0.1454965,
        size.height * 0.7041430,
        size.width * 0.1454965,
        size.height * 0.7070362);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1454965, size.height * 0.6216873);
    path_21.lineTo(size.width * 0.1454965, size.height * 0.6650851);
    path_21.cubicTo(
        size.width * 0.1454965,
        size.height * 0.6689619,
        size.width * 0.1427714,
        size.height * 0.6708714,
        size.width * 0.1374134,
        size.height * 0.6708714);
    path_21.cubicTo(
        size.width * 0.1320554,
        size.height * 0.6708714,
        size.width * 0.1293303,
        size.height * 0.6689619,
        size.width * 0.1293303,
        size.height * 0.6650851);
    path_21.lineTo(size.width * 0.1293303, size.height * 0.6216873);
    path_21.cubicTo(
        size.width * 0.1293303,
        size.height * 0.6187941,
        size.width * 0.1319630,
        size.height * 0.6173475,
        size.width * 0.1374134,
        size.height * 0.6173475);
    path_21.cubicTo(
        size.width * 0.1428637,
        size.height * 0.6173475,
        size.width * 0.1454965,
        size.height * 0.6187941,
        size.width * 0.1454965,
        size.height * 0.6216873);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1454965, size.height * 0.5377850);
    path_22.lineTo(size.width * 0.1454965, size.height * 0.5797361);
    path_22.cubicTo(
        size.width * 0.1454965,
        size.height * 0.5836130,
        size.width * 0.1427714,
        size.height * 0.5855225,
        size.width * 0.1374134,
        size.height * 0.5855225);
    path_22.cubicTo(
        size.width * 0.1320554,
        size.height * 0.5855225,
        size.width * 0.1293303,
        size.height * 0.5836130,
        size.width * 0.1293303,
        size.height * 0.5797361);
    path_22.lineTo(size.width * 0.1293303, size.height * 0.5377850);
    path_22.cubicTo(
        size.width * 0.1293303,
        size.height * 0.5339370,
        size.width * 0.1319630,
        size.height * 0.5319986,
        size.width * 0.1374134,
        size.height * 0.5319986);
    path_22.cubicTo(
        size.width * 0.1428637,
        size.height * 0.5319986,
        size.width * 0.1454965,
        size.height * 0.5339370,
        size.width * 0.1454965,
        size.height * 0.5377850);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1454965, size.height * 0.4524361);
    path_23.lineTo(size.width * 0.1454965, size.height * 0.4943872);
    path_23.cubicTo(
        size.width * 0.1454965,
        size.height * 0.4982641,
        size.width * 0.1427714,
        size.height * 0.5001736,
        size.width * 0.1374134,
        size.height * 0.5001736);
    path_23.cubicTo(
        size.width * 0.1320554,
        size.height * 0.5001736,
        size.width * 0.1293303,
        size.height * 0.4982641,
        size.width * 0.1293303,
        size.height * 0.4943872);
    path_23.lineTo(size.width * 0.1293303, size.height * 0.4524361);
    path_23.cubicTo(
        size.width * 0.1293303,
        size.height * 0.4485881,
        size.width * 0.1319630,
        size.height * 0.4466497,
        size.width * 0.1374134,
        size.height * 0.4466497);
    path_23.cubicTo(
        size.width * 0.1428637,
        size.height * 0.4466497,
        size.width * 0.1454965,
        size.height * 0.4485881,
        size.width * 0.1454965,
        size.height * 0.4524361);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1454965, size.height * 0.3670871);
    path_24.lineTo(size.width * 0.1454965, size.height * 0.4090383);
    path_24.cubicTo(
        size.width * 0.1454965,
        size.height * 0.4129152,
        size.width * 0.1427714,
        size.height * 0.4148247,
        size.width * 0.1374134,
        size.height * 0.4148247);
    path_24.cubicTo(
        size.width * 0.1320554,
        size.height * 0.4148247,
        size.width * 0.1293303,
        size.height * 0.4129152,
        size.width * 0.1293303,
        size.height * 0.4090383);
    path_24.lineTo(size.width * 0.1293303, size.height * 0.3670871);
    path_24.cubicTo(
        size.width * 0.1293303,
        size.height * 0.3632392,
        size.width * 0.1319630,
        size.height * 0.3613008,
        size.width * 0.1374134,
        size.height * 0.3613008);
    path_24.cubicTo(
        size.width * 0.1428637,
        size.height * 0.3613008,
        size.width * 0.1454965,
        size.height * 0.3632392,
        size.width * 0.1454965,
        size.height * 0.3670871);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1454965, size.height * 0.2817382);
    path_25.lineTo(size.width * 0.1454965, size.height * 0.3236894);
    path_25.cubicTo(
        size.width * 0.1454965,
        size.height * 0.3275663,
        size.width * 0.1427714,
        size.height * 0.3294758,
        size.width * 0.1374134,
        size.height * 0.3294758);
    path_25.cubicTo(
        size.width * 0.1320554,
        size.height * 0.3294758,
        size.width * 0.1293303,
        size.height * 0.3275663,
        size.width * 0.1293303,
        size.height * 0.3236894);
    path_25.lineTo(size.width * 0.1293303, size.height * 0.2817382);
    path_25.cubicTo(
        size.width * 0.1293303,
        size.height * 0.2778903,
        size.width * 0.1319630,
        size.height * 0.2759519,
        size.width * 0.1374134,
        size.height * 0.2759519);
    path_25.cubicTo(
        size.width * 0.1428637,
        size.height * 0.2759519,
        size.width * 0.1454965,
        size.height * 0.2778903,
        size.width * 0.1454965,
        size.height * 0.2817382);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1454965, size.height * 0.1963893);
    path_26.lineTo(size.width * 0.1454965, size.height * 0.2397871);
    path_26.cubicTo(
        size.width * 0.1454965,
        size.height * 0.2426802,
        size.width * 0.1427714,
        size.height * 0.2441268,
        size.width * 0.1374134,
        size.height * 0.2441268);
    path_26.cubicTo(
        size.width * 0.1320554,
        size.height * 0.2441268,
        size.width * 0.1293303,
        size.height * 0.2426802,
        size.width * 0.1293303,
        size.height * 0.2397871);
    path_26.lineTo(size.width * 0.1293303, size.height * 0.1963893);
    path_26.cubicTo(
        size.width * 0.1293303,
        size.height * 0.1925414,
        size.width * 0.1319630,
        size.height * 0.1906029,
        size.width * 0.1374134,
        size.height * 0.1906029);
    path_26.cubicTo(
        size.width * 0.1428637,
        size.height * 0.1906029,
        size.width * 0.1454965,
        size.height * 0.1925414,
        size.width * 0.1454965,
        size.height * 0.1963893);
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
