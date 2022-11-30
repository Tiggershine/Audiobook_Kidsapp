import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterC extends CharacterCustomPainer {
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
    "path_22": false
  };
  Size size = Size(259.61, 363.68);
  Size originalSize = Size(259.61, 363.68);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterC({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.2272640, size.height * 0.1792510);
    path_0.arcToPoint(Offset(size.width * 0.1945226, size.height * 0.2136219),
        radius:
            Radius.elliptical(size.width * 0.3505258, size.height * 0.2502200),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1964485, size.height * 0.2204960),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2003005, size.height * 0.2204960);
    path_0.cubicTo(
        size.width * 0.2041524,
        size.height * 0.2204960,
        size.width * 0.2060783,
        size.height * 0.2200561,
        size.width * 0.2060783,
        size.height * 0.2191212);
    path_0.arcToPoint(Offset(size.width * 0.2368938, size.height * 0.1861252),
        radius:
            Radius.elliptical(size.width * 0.3600015, size.height * 0.2569842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2388198, size.height * 0.1820007),
        radius: Radius.elliptical(
            size.width * 0.01475290, size.height * 0.01053124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2368938, size.height * 0.1792510),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2341975,
        size.height * 0.1774362,
        size.width * 0.2311159,
        size.height * 0.1774362,
        size.width * 0.2272640,
        size.height * 0.1792510);
    path_0.close();
    path_0.moveTo(size.width * 0.9830900, size.height * 0.7876155);
    path_0.arcToPoint(Offset(size.width * 0.9609414, size.height * 0.8350473),
        radius: Radius.elliptical(
            size.width * 0.08759293, size.height * 0.06252750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8665306, size.height * 0.9147877,
        size.width * 0.7471592, size.height * 0.9546579);
    path_0.quadraticBezierTo(size.width * 0.5718578, size.height * 1.013803,
        size.width * 0.3947074, size.height * 0.9670315);
    path_0.quadraticBezierTo(size.width * 0.2540734, size.height * 0.9299109,
        size.width * 0.1597396, size.height * 0.8336725);
    path_0.quadraticBezierTo(size.width * 0.02492200, size.height * 0.6961890,
        size.width * 0.02492200, size.height * 0.4872140);
    path_0.quadraticBezierTo(size.width * 0.02492200, size.height * 0.2851133,
        size.width * 0.1404800, size.height * 0.1627530);
    path_0.quadraticBezierTo(size.width * 0.2232580, size.height * 0.07613836,
        size.width * 0.3523362, size.height * 0.04039265);
    path_0.arcToPoint(Offset(size.width * 0.5314510, size.height * 0.01564562),
        radius:
            Radius.elliptical(size.width * 0.4590732, size.height * 0.3277057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6470090, size.height * 0.02526947),
        radius:
            Radius.elliptical(size.width * 0.5077616, size.height * 0.3624615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8145680, size.height * 0.05141883,
        size.width * 0.9282000, size.height * 0.1366311);
    path_0.arcToPoint(Offset(size.width * 0.9464967, size.height * 0.1579410),
        radius:
            Radius.elliptical(size.width * 0.1107816, size.height * 0.07908051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9522746, size.height * 0.1826881),
        radius: Radius.elliptical(
            size.width * 0.07988906, size.height * 0.05702816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9445707, size.height * 0.2074351),
        radius:
            Radius.elliptical(size.width * 0.1056585, size.height * 0.07542345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9243481, size.height * 0.2280576),
        radius: Radius.elliptical(
            size.width * 0.08123724, size.height * 0.05799054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8954586, size.height * 0.2411186),
        radius: Radius.elliptical(
            size.width * 0.08801664, size.height * 0.06282996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8607912, size.height * 0.2452431),
        radius:
            Radius.elliptical(size.width * 0.1090482, size.height * 0.07784316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7972343, size.height * 0.2246205),
        radius: Radius.elliptical(
            size.width * 0.08266246, size.height * 0.05900792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7221216, size.height * 0.1696271,
        size.width * 0.6084897, size.height * 0.1517543);
    path_0.quadraticBezierTo(size.width * 0.5044875, size.height * 0.1352563,
        size.width * 0.4178190, size.height * 0.1600033);
    path_0.quadraticBezierTo(size.width * 0.3407804, size.height * 0.1820007,
        size.width * 0.2907053, size.height * 0.2342444);
    path_0.quadraticBezierTo(size.width * 0.2059628, size.height * 0.3249835,
        size.width * 0.2059628, size.height * 0.4872140);
    path_0.quadraticBezierTo(size.width * 0.2059628, size.height * 0.6563187,
        size.width * 0.3080390, size.height * 0.7608062);
    path_0.quadraticBezierTo(size.width * 0.3696699, size.height * 0.8226738,
        size.width * 0.4582643, size.height * 0.8460460);
    path_0.arcToPoint(Offset(size.width * 0.6200455, size.height * 0.8515453),
        radius:
            Radius.elliptical(size.width * 0.2674396, size.height * 0.1909096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7298255, size.height * 0.8295480,
        size.width * 0.8241978, size.height * 0.7511824);
    path_0.arcToPoint(Offset(size.width * 0.8511614, size.height * 0.7360592),
        radius: Radius.elliptical(
            size.width * 0.08620623, size.height * 0.06153762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8848658, size.height * 0.7291850),
        radius: Radius.elliptical(
            size.width * 0.09810870, size.height * 0.07003410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9204961, size.height * 0.7319347),
        radius: Radius.elliptical(
            size.width * 0.08393359, size.height * 0.05991531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9513116, size.height * 0.7443082),
        radius: Radius.elliptical(
            size.width * 0.09136782, size.height * 0.06522217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9830900, size.height * 0.7876155),
        radius: Radius.elliptical(
            size.width * 0.08258542, size.height * 0.05895293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8723470, size.height * 0.8460460);
    path_0.lineTo(size.width * 0.8916066, size.height * 0.7938022);
    path_0.lineTo(size.width * 0.8222719, size.height * 0.8130499);
    path_0.lineTo(size.width * 0.8396056, size.height * 0.8254234);
    path_0.cubicTo(
        size.width * 0.8370248,
        size.height * 0.8272657,
        size.width * 0.8331728,
        size.height * 0.8297954,
        size.width * 0.8280498,
        size.height * 0.8329850);
    path_0.cubicTo(
        size.width * 0.8229267,
        size.height * 0.8361747,
        size.width * 0.8196911,
        size.height * 0.8382644,
        size.width * 0.8184199,
        size.height * 0.8391718);
    path_0.arcToPoint(Offset(size.width * 0.8164940, size.height * 0.8432963),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8164940, size.height * 0.8460460);
    path_0.arcToPoint(Offset(size.width * 0.8232349, size.height * 0.8487956),
        radius: Radius.elliptical(
            size.width * 0.01043874, size.height * 0.007451606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8280498, size.height * 0.8474208),
        radius: Radius.elliptical(
            size.width * 0.006471245, size.height * 0.004619446),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8338277, size.height * 0.8432963,
        size.width * 0.8511614, size.height * 0.8322976);
    path_0.close();
    path_0.moveTo(size.width * 0.8617542, size.height * 0.1806258);
    path_0.quadraticBezierTo(size.width * 0.8761989, size.height * 0.1696271,
        size.width * 0.8607912, size.height * 0.1586285);
    path_0.quadraticBezierTo(size.width * 0.8511614, size.height * 0.1517818,
        size.width * 0.8376796, size.height * 0.1572536);
    path_0.arcToPoint(Offset(size.width * 0.7972343, size.height * 0.1352563),
        radius:
            Radius.elliptical(size.width * 0.3116983, size.height * 0.2225033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7895304, size.height * 0.1435053),
        radius: Radius.elliptical(
            size.width * 0.006933477, size.height * 0.004949406),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8087901, size.height * 0.1531566,
        size.width * 0.8280498, size.height * 0.1641278);
    path_0.arcToPoint(Offset(size.width * 0.8319017, size.height * 0.1806258),
        radius: Radius.elliptical(
            size.width * 0.01925966, size.height * 0.01374835),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8474250, size.height * 0.1916245,
        size.width * 0.8617542, size.height * 0.1806258);
    path_0.close();
    path_0.moveTo(size.width * 0.7857941, size.height * 0.8680433);
    path_0.arcToPoint(Offset(size.width * 0.7838681, size.height * 0.8652937),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7742383, size.height * 0.8639188),
        radius: Radius.elliptical(
            size.width * 0.006163091, size.height * 0.004399472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7260891, size.height * 0.8845414),
        radius:
            Radius.elliptical(size.width * 0.3995609, size.height * 0.2852233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7222372, size.height * 0.8886659),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7222372, size.height * 0.8914155);
    path_0.arcToPoint(Offset(size.width * 0.7299411, size.height * 0.8941652),
        radius: Radius.elliptical(
            size.width * 0.01097801, size.height * 0.007836560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7337930, size.height * 0.8941652);
    path_0.quadraticBezierTo(size.width * 0.7626825, size.height * 0.8817917,
        size.width * 0.7819421, size.height * 0.8721678);
    path_0.cubicTo(
        size.width * 0.7830977,
        size.height * 0.8721678,
        size.width * 0.7843689,
        size.height * 0.8707930,
        size.width * 0.7857941,
        size.height * 0.8680433);
    path_0.close();
    path_0.moveTo(size.width * 0.7511267, size.height * 0.1201331);
    path_0.lineTo(size.width * 0.7511267, size.height * 0.1187582);
    path_0.arcToPoint(Offset(size.width * 0.7472748, size.height * 0.1132589),
        radius: Radius.elliptical(
            size.width * 0.01128616, size.height * 0.008056533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7183853, size.height * 0.1036626,
        size.width * 0.6952737, size.height * 0.09676089);
    path_0.arcToPoint(Offset(size.width * 0.6856439, size.height * 0.1008854),
        radius: Radius.elliptical(
            size.width * 0.007010516, size.height * 0.005004399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6875698, size.height * 0.1036351),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6875698,
        size.height * 0.1054773,
        size.width * 0.6881861,
        size.height * 0.1063847,
        size.width * 0.6894958,
        size.height * 0.1063847);
    path_0.arcToPoint(Offset(size.width * 0.7414969, size.height * 0.1228828),
        radius:
            Radius.elliptical(size.width * 0.4136975, size.height * 0.2953146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7453488, size.height * 0.1228828);
    path_0.arcToPoint(Offset(size.width * 0.7511267, size.height * 0.1201331),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6798660, size.height * 0.9092884);
    path_0.cubicTo(
        size.width * 0.6849890,
        size.height * 0.9083810,
        size.width * 0.6866068,
        size.height * 0.9063187,
        size.width * 0.6846809,
        size.height * 0.9031016);
    path_0.cubicTo(
        size.width * 0.6827549,
        size.height * 0.8998845,
        size.width * 0.6798660,
        size.height * 0.8992246,
        size.width * 0.6760140,
        size.height * 0.9010394);
    path_0.arcToPoint(Offset(size.width * 0.6220870, size.height * 0.9120381),
        radius:
            Radius.elliptical(size.width * 0.3301491, size.height * 0.2356742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6163091, size.height * 0.9161626),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6163091, size.height * 0.9175374);
    path_0.arcToPoint(Offset(size.width * 0.6240129, size.height * 0.9216619),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6259389, size.height * 0.9202871);
    path_0.arcToPoint(Offset(size.width * 0.6797504, size.height * 0.9092884),
        radius:
            Radius.elliptical(size.width * 0.3301491, size.height * 0.2356742),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6432726, size.height * 0.08576221);
    path_0.lineTo(size.width * 0.6471245, size.height * 0.08576221);
    path_0.lineTo(size.width * 0.6413466, size.height * 0.08438737);
    path_0.quadraticBezierTo(size.width * 0.6124571, size.height * 0.08026287,
        size.width * 0.5835677, size.height * 0.07751320);
    path_0.cubicTo(
        size.width * 0.5784061,
        size.height * 0.07660581,
        size.width * 0.5758638,
        size.height * 0.07798064,
        size.width * 0.5758638,
        size.height * 0.08163770);
    path_0.arcToPoint(Offset(size.width * 0.5816417, size.height * 0.08851188),
        radius: Radius.elliptical(
            size.width * 0.008859443, size.height * 0.006324241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6374947, size.height * 0.09538605),
        radius:
            Radius.elliptical(size.width * 0.3451331, size.height * 0.2463704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6394207, size.height * 0.09538605);
    path_0.arcToPoint(Offset(size.width * 0.6451986, size.height * 0.09126155),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6451986, size.height * 0.08988671);
    path_0.cubicTo(
        size.width * 0.6463541,
        size.height * 0.08897932,
        size.width * 0.6456993,
        size.height * 0.08760449,
        size.width * 0.6432726,
        size.height * 0.08576221);
    path_0.close();
    path_0.moveTo(size.width * 0.5681599, size.height * 0.9271612);
    path_0.cubicTo(
        size.width * 0.5732830,
        size.height * 0.9262538,
        size.width * 0.5752090,
        size.height * 0.9244116,
        size.width * 0.5739378,
        size.height * 0.9216619);
    path_0.cubicTo(
        size.width * 0.5739378,
        size.height * 0.9180048,
        size.width * 0.5720119,
        size.height * 0.9161626,
        size.width * 0.5681599,
        size.height * 0.9161626);
    path_0.arcToPoint(Offset(size.width * 0.5123069, size.height * 0.9161626),
        radius:
            Radius.elliptical(size.width * 0.3973653, size.height * 0.2836560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5071453,
        size.height * 0.9161626,
        size.width * 0.5046031,
        size.height * 0.9175374,
        size.width * 0.5046031,
        size.height * 0.9202871);
    path_0.arcToPoint(Offset(size.width * 0.5103810, size.height * 0.9257864),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5270598,
        size.height * 0.9267213,
        size.width * 0.5392704,
        size.height * 0.9271612,
        size.width * 0.5469743,
        size.height * 0.9271612);
    path_0.close();
    path_0.moveTo(size.width * 0.5334925, size.height * 0.08026287);
    path_0.arcToPoint(Offset(size.width * 0.5277146, size.height * 0.07613836),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4699357, size.height * 0.07888803),
        radius:
            Radius.elliptical(size.width * 0.4124263, size.height * 0.2944072),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4641578, size.height * 0.08026287),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4641578, size.height * 0.08438737);
    path_0.arcToPoint(Offset(size.width * 0.4699357, size.height * 0.08851188),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4718616, size.height * 0.08851188);
    path_0.arcToPoint(Offset(size.width * 0.5257887, size.height * 0.08576221),
        radius:
            Radius.elliptical(size.width * 0.3582297, size.height * 0.2557193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5277146, size.height * 0.08576221);
    path_0.arcToPoint(Offset(size.width * 0.5333770, size.height * 0.08026287),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4622318, size.height * 0.9147877);
    path_0.arcToPoint(Offset(size.width * 0.4603058, size.height * 0.9106632),
        radius: Radius.elliptical(
            size.width * 0.007973499, size.height * 0.005691817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4564539, size.height * 0.9079136),
        radius: Radius.elliptical(
            size.width * 0.003428219, size.height * 0.002447206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4063788, size.height * 0.8955400),
        radius:
            Radius.elliptical(size.width * 0.4496360, size.height * 0.3209690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4012172,
        size.height * 0.8937253,
        size.width * 0.3973653,
        size.height * 0.8941652,
        size.width * 0.3948230,
        size.height * 0.8969149);
    path_0.lineTo(size.width * 0.3948230, size.height * 0.8996645);
    path_0.arcToPoint(Offset(size.width * 0.3986749, size.height * 0.9037890),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4545279, size.height * 0.9175374),
        radius:
            Radius.elliptical(size.width * 0.3140480, size.height * 0.2241806),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4564539, size.height * 0.9189122),
        radius: Radius.elliptical(
            size.width * 0.001694850, size.height * 0.001209855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4601518, size.height * 0.9189122,
        size.width * 0.4622318, size.height * 0.9147877);
    path_0.close();
    path_0.moveTo(size.width * 0.4217865, size.height * 0.09126155);
    path_0.lineTo(size.width * 0.4217865, size.height * 0.08988671);
    path_0.cubicTo(
        size.width * 0.4204769,
        size.height * 0.08713704,
        size.width * 0.4172798,
        size.height * 0.08622965,
        size.width * 0.4121567,
        size.height * 0.08713704);
    path_0.arcToPoint(Offset(size.width * 0.3601556, size.height * 0.1022602),
        radius:
            Radius.elliptical(size.width * 0.2895497, size.height * 0.2066927),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3575748,
        size.height * 0.1031951,
        size.width * 0.3563037,
        size.height * 0.1041025,
        size.width * 0.3563037,
        size.height * 0.1050099);
    path_0.quadraticBezierTo(size.width * 0.3543392, size.height * 0.1077596,
        size.width * 0.3563037, size.height * 0.1091344);
    path_0.arcToPoint(Offset(size.width * 0.3620816, size.height * 0.1118841),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3659335, size.height * 0.1118841);
    path_0.arcToPoint(Offset(size.width * 0.4179346, size.height * 0.09676089),
        radius:
            Radius.elliptical(size.width * 0.3428219, size.height * 0.2447206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4216710, size.height * 0.09126155),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3582297, size.height * 0.8831665);
    path_0.arcToPoint(Offset(size.width * 0.3601556, size.height * 0.8790420),
        radius: Radius.elliptical(
            size.width * 0.01475290, size.height * 0.01053124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3601556,
        size.height * 0.8781346,
        size.width * 0.3588460,
        size.height * 0.8772272,
        size.width * 0.3563037,
        size.height * 0.8762923);
    path_0.arcToPoint(Offset(size.width * 0.3120065, size.height * 0.8515453),
        radius:
            Radius.elliptical(size.width * 0.5336081, size.height * 0.3809118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3023766, size.height * 0.8529201),
        radius: Radius.elliptical(
            size.width * 0.006163091, size.height * 0.004399472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3004507, size.height * 0.8556698),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3023766, size.height * 0.8597943),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3485998, size.height * 0.8845414),
        radius:
            Radius.elliptical(size.width * 0.4259466, size.height * 0.3040585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3524518, size.height * 0.8859162);
    path_0.arcToPoint(Offset(size.width * 0.3582297, size.height * 0.8831665),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3216363, size.height * 0.1270073);
    path_0.arcToPoint(Offset(size.width * 0.3197103, size.height * 0.1242576),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3171295,
        size.height * 0.1215079,
        size.width * 0.3145487,
        size.height * 0.1210680,
        size.width * 0.3120065,
        size.height * 0.1228828);
    path_0.lineTo(size.width * 0.3100805, size.height * 0.1228828);
    path_0.arcToPoint(Offset(size.width * 0.2657833, size.height * 0.1490046),
        radius:
            Radius.elliptical(size.width * 0.2921690, size.height * 0.2085625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2638573, size.height * 0.1517543),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2657833, size.height * 0.1558788),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2754131, size.height * 0.1558788),
        radius: Radius.elliptical(
            size.width * 0.006971996, size.height * 0.004976903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2946728, size.height * 0.1435053,
        size.width * 0.3158584, size.height * 0.1311318);
    path_0.lineTo(size.width * 0.3197103, size.height * 0.1311318);
    path_0.arcToPoint(Offset(size.width * 0.3215207, size.height * 0.1270073),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2734872, size.height * 0.8281731);
    path_0.quadraticBezierTo(size.width * 0.2754131, size.height * 0.8254234,
        size.width * 0.2734872, size.height * 0.8240486);
    path_0.arcToPoint(Offset(size.width * 0.2388198, size.height * 0.7938022),
        radius:
            Radius.elliptical(size.width * 0.2488348, size.height * 0.1776287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2349678, size.height * 0.7883029,
        size.width * 0.2272640, size.height * 0.7924274);
    path_0.arcToPoint(Offset(size.width * 0.2253380, size.height * 0.7951771),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2272640, size.height * 0.7993016),
        radius: Radius.elliptical(
            size.width * 0.01413659, size.height * 0.01009129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2619314, size.height * 0.8309228),
        radius:
            Radius.elliptical(size.width * 0.3680136, size.height * 0.2627035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2715612, size.height * 0.8309228),
        radius: Radius.elliptical(
            size.width * 0.006971996, size.height * 0.004976903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2727168,
        size.height * 0.8309228,
        size.width * 0.2734872,
        size.height * 0.8300154,
        size.width * 0.2734872,
        size.height * 0.8281731);
    path_0.close();
    path_0.moveTo(size.width * 0.2099303, size.height * 0.7635559);
    path_0.arcToPoint(Offset(size.width * 0.2080043, size.height * 0.7594314),
        radius: Radius.elliptical(
            size.width * 0.007973499, size.height * 0.005691817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1944840, size.height * 0.7401837,
        size.width * 0.1848927, size.height * 0.7236857);
    path_0.cubicTo(
        size.width * 0.1823119,
        size.height * 0.7200286,
        size.width * 0.1791148,
        size.height * 0.7191212,
        size.width * 0.1752629,
        size.height * 0.7209360);
    path_0.arcToPoint(Offset(size.width * 0.1714110, size.height * 0.7250605),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1714110, size.height * 0.7278102);
    path_0.quadraticBezierTo(size.width * 0.1848542, size.height * 0.7484327,
        size.width * 0.1964485, size.height * 0.7635559);
    path_0.arcToPoint(Offset(size.width * 0.2022264, size.height * 0.7663055),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2060783, size.height * 0.7663055);
    path_0.cubicTo(
        size.width * 0.2085051,
        size.height * 0.7653982,
        size.width * 0.2098147,
        size.height * 0.7644083,
        size.width * 0.2098147,
        size.height * 0.7635559);
    path_0.close();
    path_0.moveTo(size.width * 0.1810408, size.height * 0.2534921);
    path_0.lineTo(size.width * 0.1810408, size.height * 0.2521172);
    path_0.cubicTo(
        size.width * 0.1810408,
        size.height * 0.2493676,
        size.width * 0.1797311,
        size.height * 0.2479927,
        size.width * 0.1771889,
        size.height * 0.2479927);
    path_0.cubicTo(
        size.width * 0.1733369,
        size.height * 0.2461780,
        size.width * 0.1707561,
        size.height * 0.2466179,
        size.width * 0.1694850,
        size.height * 0.2493676);
    path_0.quadraticBezierTo(size.width * 0.1617811, size.height * 0.2617411,
        size.width * 0.1482994, size.height * 0.2878630);
    path_0.arcToPoint(Offset(size.width * 0.1521513, size.height * 0.2947371),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1540773, size.height * 0.2947371);
    path_0.arcToPoint(Offset(size.width * 0.1617811, size.height * 0.2919875),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1712569, size.height * 0.2700176,
        size.width * 0.1810408, size.height * 0.2534921);
    path_0.close();
    path_0.moveTo(size.width * 0.1598552, size.height * 0.6920645);
    path_0.arcToPoint(Offset(size.width * 0.1637071, size.height * 0.6865651),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1540388, size.height * 0.6632204,
        size.width * 0.1482994, size.height * 0.6480697);
    path_0.cubicTo(
        size.width * 0.1469897,
        size.height * 0.6444127,
        size.width * 0.1444474,
        size.height * 0.6430378,
        size.width * 0.1405955,
        size.height * 0.6439452);
    path_0.arcToPoint(Offset(size.width * 0.1348176, size.height * 0.6480697),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1348176, size.height * 0.6508194);
    path_0.quadraticBezierTo(size.width * 0.1425215, size.height * 0.6714419,
        size.width * 0.1502253, size.height * 0.6893148);
    path_0.arcToPoint(Offset(size.width * 0.1579292, size.height * 0.6920645),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1463734, size.height * 0.3291080);
    path_0.arcToPoint(Offset(size.width * 0.1405955, size.height * 0.3236087),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1367436,
        size.height * 0.3227013,
        size.width * 0.1341628,
        size.height * 0.3240761,
        size.width * 0.1328916,
        size.height * 0.3277332);
    path_0.quadraticBezierTo(size.width * 0.1251878, size.height * 0.3524802,
        size.width * 0.1213358, size.height * 0.3676034);
    path_0.arcToPoint(Offset(size.width * 0.1232618, size.height * 0.3703531),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1232618,
        size.height * 0.3712879,
        size.width * 0.1245330,
        size.height * 0.3721953,
        size.width * 0.1271137,
        size.height * 0.3731027);
    path_0.lineTo(size.width * 0.1290397, size.height * 0.3731027);
    path_0.arcToPoint(Offset(size.width * 0.1348176, size.height * 0.3689782),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1404800, size.height * 0.3483557,
        size.width * 0.1463734, size.height * 0.3291080);
    path_0.close();
    path_0.moveTo(size.width * 0.1309657, size.height * 0.6136989);
    path_0.cubicTo(
        size.width * 0.1360887,
        size.height * 0.6136989,
        size.width * 0.1380147,
        size.height * 0.6118841,
        size.width * 0.1367436,
        size.height * 0.6081995);
    path_0.quadraticBezierTo(size.width * 0.1309657, size.height * 0.5807028,
        size.width * 0.1290397, size.height * 0.5683293);
    path_0.arcToPoint(Offset(size.width * 0.1213358, size.height * 0.5642048),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1174839,
        size.height * 0.5642048,
        size.width * 0.1155580,
        size.height * 0.5660471,
        size.width * 0.1155580,
        size.height * 0.5697041);
    path_0.arcToPoint(Offset(size.width * 0.1232618, size.height * 0.6109492),
        radius:
            Radius.elliptical(size.width * 0.4432033, size.height * 0.3163770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1232618,
        size.height * 0.6127915,
        size.width * 0.1251878,
        size.height * 0.6136989,
        size.width * 0.1290397,
        size.height * 0.6136989);
    path_0.close();
    path_0.moveTo(size.width * 0.1290397, size.height * 0.4088484);
    path_0.lineTo(size.width * 0.1290397, size.height * 0.4074736);
    path_0.cubicTo(
        size.width * 0.1290397,
        size.height * 0.4047239,
        size.width * 0.1264589,
        size.height * 0.4033491,
        size.width * 0.1213358,
        size.height * 0.4033491);
    path_0.cubicTo(
        size.width * 0.1174839,
        size.height * 0.4024417,
        size.width * 0.1149031,
        size.height * 0.4038165,
        size.width * 0.1136320,
        size.height * 0.4074736);
    path_0.lineTo(size.width * 0.1136320, size.height * 0.4088484);
    path_0.quadraticBezierTo(size.width * 0.1116675, size.height * 0.4280961,
        size.width * 0.1097801, size.height * 0.4473438);
    path_0.cubicTo(
        size.width * 0.1097801,
        size.height * 0.4510284,
        size.width * 0.1117060,
        size.height * 0.4528432,
        size.width * 0.1155580,
        size.height * 0.4528432);
    path_0.lineTo(size.width * 0.1174839, size.height * 0.4528432);
    path_0.arcToPoint(Offset(size.width * 0.1232618, size.height * 0.4487187),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1250337, size.height * 0.4280961,
        size.width * 0.1289242, size.height * 0.4088484);
    path_0.close();
    path_0.moveTo(size.width * 0.1174839, size.height * 0.5339584);
    path_0.cubicTo(
        size.width * 0.1226070,
        size.height * 0.5339584,
        size.width * 0.1245330,
        size.height * 0.5321436,
        size.width * 0.1232618,
        size.height * 0.5284591);
    path_0.lineTo(size.width * 0.1232618, size.height * 0.4885889);
    path_0.arcToPoint(Offset(size.width * 0.1155580, size.height * 0.4830895),
        radius: Radius.elliptical(
            size.width * 0.006817919, size.height * 0.004866916),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1117060,
        size.height * 0.4830895,
        size.width * 0.1091252,
        size.height * 0.4849318,
        size.width * 0.1078541,
        size.height * 0.4885889);
    path_0.quadraticBezierTo(size.width * 0.1078541, size.height * 0.5037396,
        size.width * 0.1097801, size.height * 0.5298339);
    path_0.cubicTo(
        size.width * 0.1096645,
        size.height * 0.5325836,
        size.width * 0.1122068,
        size.height * 0.5339584,
        size.width * 0.1173684,
        size.height * 0.5339584);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8916066, size.height * 0.7938022);
    path_2.lineTo(size.width * 0.8723470, size.height * 0.8460460);
    path_2.lineTo(size.width * 0.8511614, size.height * 0.8322976);
    path_2.quadraticBezierTo(size.width * 0.8338277, size.height * 0.8432963,
        size.width * 0.8280498, size.height * 0.8474208);
    path_2.arcToPoint(Offset(size.width * 0.8232349, size.height * 0.8487956),
        radius: Radius.elliptical(
            size.width * 0.006471245, size.height * 0.004619446),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8164940, size.height * 0.8460460),
        radius: Radius.elliptical(
            size.width * 0.01043874, size.height * 0.007451606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8164940, size.height * 0.8432963);
    path_2.arcToPoint(Offset(size.width * 0.8184199, size.height * 0.8391718),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8196911,
        size.height * 0.8382644,
        size.width * 0.8228882,
        size.height * 0.8362022,
        size.width * 0.8280498,
        size.height * 0.8329850);
    path_2.cubicTo(
        size.width * 0.8332114,
        size.height * 0.8297679,
        size.width * 0.8370248,
        size.height * 0.8272657,
        size.width * 0.8396056,
        size.height * 0.8254234);
    path_2.lineTo(size.width * 0.8222719, size.height * 0.8130499);
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
    path_3.moveTo(size.width * 0.8607912, size.height * 0.1586285);
    path_3.quadraticBezierTo(size.width * 0.8761989, size.height * 0.1696271,
        size.width * 0.8617542, size.height * 0.1806258);
    path_3.quadraticBezierTo(size.width * 0.8473094, size.height * 0.1916245,
        size.width * 0.8319017, size.height * 0.1806258);
    path_3.arcToPoint(Offset(size.width * 0.8280498, size.height * 0.1641278),
        radius: Radius.elliptical(
            size.width * 0.01925966, size.height * 0.01374835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8087901, size.height * 0.1531291,
        size.width * 0.7895304, size.height * 0.1435053);
    path_3.arcToPoint(Offset(size.width * 0.7972343, size.height * 0.1352563),
        radius: Radius.elliptical(
            size.width * 0.006933477, size.height * 0.004949406),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8376796, size.height * 0.1572536),
        radius:
            Radius.elliptical(size.width * 0.3116983, size.height * 0.2225033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8512769, size.height * 0.1517818,
        size.width * 0.8607912, size.height * 0.1586285);
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
    path_4.moveTo(size.width * 0.7837526, size.height * 0.8652937);
    path_4.arcToPoint(Offset(size.width * 0.7856785, size.height * 0.8680433),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7843689,
        size.height * 0.8707930,
        size.width * 0.7830977,
        size.height * 0.8721678,
        size.width * 0.7818266,
        size.height * 0.8721678);
    path_4.quadraticBezierTo(size.width * 0.7625669, size.height * 0.8818192,
        size.width * 0.7336774, size.height * 0.8941652);
    path_4.lineTo(size.width * 0.7298255, size.height * 0.8941652);
    path_4.arcToPoint(Offset(size.width * 0.7221216, size.height * 0.8914155),
        radius: Radius.elliptical(
            size.width * 0.01097801, size.height * 0.007836560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7221216, size.height * 0.8886659);
    path_4.arcToPoint(Offset(size.width * 0.7259736, size.height * 0.8845414),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7741227, size.height * 0.8639188),
        radius:
            Radius.elliptical(size.width * 0.3995609, size.height * 0.2852233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7837526, size.height * 0.8652937),
        radius: Radius.elliptical(
            size.width * 0.006163091, size.height * 0.004399472),
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
    path_5.moveTo(size.width * 0.7511267, size.height * 0.1187582);
    path_5.lineTo(size.width * 0.7511267, size.height * 0.1201331);
    path_5.arcToPoint(Offset(size.width * 0.7453488, size.height * 0.1228828),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7414969, size.height * 0.1228828);
    path_5.arcToPoint(Offset(size.width * 0.6894958, size.height * 0.1063847),
        radius:
            Radius.elliptical(size.width * 0.4136975, size.height * 0.2953146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.6881861,
        size.height * 0.1063847,
        size.width * 0.6875698,
        size.height * 0.1054773,
        size.width * 0.6875698,
        size.height * 0.1036351);
    path_5.arcToPoint(Offset(size.width * 0.6856439, size.height * 0.1008854),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6952737, size.height * 0.09676089),
        radius: Radius.elliptical(
            size.width * 0.007010516, size.height * 0.005004399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.7183853, size.height * 0.1036626,
        size.width * 0.7472748, size.height * 0.1132589);
    path_5.arcToPoint(Offset(size.width * 0.7511267, size.height * 0.1187582),
        radius: Radius.elliptical(
            size.width * 0.01128616, size.height * 0.008056533),
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
    path_6.moveTo(size.width * 0.6845653, size.height * 0.9031016);
    path_6.cubicTo(
        size.width * 0.6864913,
        size.height * 0.9063187,
        size.width * 0.6848735,
        size.height * 0.9083810,
        size.width * 0.6797504,
        size.height * 0.9092884);
    path_6.arcToPoint(Offset(size.width * 0.6258234, size.height * 0.9202871),
        radius:
            Radius.elliptical(size.width * 0.3301491, size.height * 0.2356742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6238974, size.height * 0.9216619);
    path_6.arcToPoint(Offset(size.width * 0.6161935, size.height * 0.9175374),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6161935, size.height * 0.9161626);
    path_6.arcToPoint(Offset(size.width * 0.6219714, size.height * 0.9120381),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6758985, size.height * 0.9010394),
        radius:
            Radius.elliptical(size.width * 0.3301491, size.height * 0.2356742),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.quadraticBezierTo(size.width * 0.6817919, size.height * 0.8983172,
        size.width * 0.6845653, size.height * 0.9031016);
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
    path_7.moveTo(size.width * 0.6471245, size.height * 0.08576221);
    path_7.lineTo(size.width * 0.6432726, size.height * 0.08576221);
    path_7.cubicTo(
        size.width * 0.6458149,
        size.height * 0.08760449,
        size.width * 0.6464697,
        size.height * 0.08897932,
        size.width * 0.6451986,
        size.height * 0.08988671);
    path_7.lineTo(size.width * 0.6451986, size.height * 0.09126155);
    path_7.arcToPoint(Offset(size.width * 0.6394207, size.height * 0.09538605),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6374947, size.height * 0.09538605);
    path_7.arcToPoint(Offset(size.width * 0.5816417, size.height * 0.08851188),
        radius:
            Radius.elliptical(size.width * 0.3451331, size.height * 0.2463704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5758638, size.height * 0.08163770),
        radius: Radius.elliptical(
            size.width * 0.008859443, size.height * 0.006324241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5758638,
        size.height * 0.07798064,
        size.width * 0.5784061,
        size.height * 0.07660581,
        size.width * 0.5835677,
        size.height * 0.07751320);
    path_7.quadraticBezierTo(size.width * 0.6124571, size.height * 0.08026287,
        size.width * 0.6413466, size.height * 0.08438737);
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
    path_8.moveTo(size.width * 0.5739378, size.height * 0.9216619);
    path_8.cubicTo(
        size.width * 0.5752090,
        size.height * 0.9244116,
        size.width * 0.5732830,
        size.height * 0.9262538,
        size.width * 0.5681599,
        size.height * 0.9271612);
    path_8.lineTo(size.width * 0.5469743, size.height * 0.9271612);
    path_8.cubicTo(
        size.width * 0.5392704,
        size.height * 0.9271612,
        size.width * 0.5270598,
        size.height * 0.9267213,
        size.width * 0.5103810,
        size.height * 0.9257864);
    path_8.arcToPoint(Offset(size.width * 0.5046031, size.height * 0.9202871),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5046031,
        size.height * 0.9175374,
        size.width * 0.5071453,
        size.height * 0.9161626,
        size.width * 0.5123069,
        size.height * 0.9161626);
    path_8.arcToPoint(Offset(size.width * 0.5681599, size.height * 0.9161626),
        radius:
            Radius.elliptical(size.width * 0.3973653, size.height * 0.2836560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5718963,
        size.height * 0.9161626,
        size.width * 0.5739378,
        size.height * 0.9180048,
        size.width * 0.5739378,
        size.height * 0.9216619);
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
    path_9.moveTo(size.width * 0.5277146, size.height * 0.07613836);
    path_9.arcToPoint(Offset(size.width * 0.5334925, size.height * 0.08026287),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5277146, size.height * 0.08576221),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5257887, size.height * 0.08576221);
    path_9.arcToPoint(Offset(size.width * 0.4718616, size.height * 0.08851188),
        radius:
            Radius.elliptical(size.width * 0.3582297, size.height * 0.2557193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.4699357, size.height * 0.08851188);
    path_9.arcToPoint(Offset(size.width * 0.4641578, size.height * 0.08438737),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4641578, size.height * 0.08026287);
    path_9.arcToPoint(Offset(size.width * 0.4699357, size.height * 0.07888803),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5277146, size.height * 0.07613836),
        radius:
            Radius.elliptical(size.width * 0.4124263, size.height * 0.2944072),
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
    path_10.moveTo(size.width * 0.4601903, size.height * 0.9106632);
    path_10.arcToPoint(Offset(size.width * 0.4621163, size.height * 0.9147877),
        radius: Radius.elliptical(
            size.width * 0.007973499, size.height * 0.005691817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.4601518, size.height * 0.9189122,
        size.width * 0.4563384, size.height * 0.9189122);
    path_10.arcToPoint(Offset(size.width * 0.4544124, size.height * 0.9175374),
        radius: Radius.elliptical(
            size.width * 0.001694850, size.height * 0.001209855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3985594, size.height * 0.9037890),
        radius:
            Radius.elliptical(size.width * 0.3140480, size.height * 0.2241806),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3947074, size.height * 0.8996645),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.3947074, size.height * 0.8969149);
    path_10.cubicTo(
        size.width * 0.3972497,
        size.height * 0.8941652,
        size.width * 0.4011017,
        size.height * 0.8937253,
        size.width * 0.4062632,
        size.height * 0.8955400);
    path_10.arcToPoint(Offset(size.width * 0.4563384, size.height * 0.9079136),
        radius:
            Radius.elliptical(size.width * 0.4496360, size.height * 0.3209690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.4601903, size.height * 0.9106632),
        radius: Radius.elliptical(
            size.width * 0.003428219, size.height * 0.002447206),
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
    path_11.moveTo(size.width * 0.4216710, size.height * 0.08988671);
    path_11.lineTo(size.width * 0.4216710, size.height * 0.09126155);
    path_11.arcToPoint(Offset(size.width * 0.4178190, size.height * 0.09676089),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3659335, size.height * 0.1118841),
        radius:
            Radius.elliptical(size.width * 0.3428219, size.height * 0.2447206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.3620816, size.height * 0.1118841);
    path_11.arcToPoint(Offset(size.width * 0.3563037, size.height * 0.1091344),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.3543392, size.height * 0.1077871,
        size.width * 0.3563037, size.height * 0.1050099);
    path_11.cubicTo(
        size.width * 0.3563037,
        size.height * 0.1041025,
        size.width * 0.3575748,
        size.height * 0.1031951,
        size.width * 0.3601556,
        size.height * 0.1022602);
    path_11.arcToPoint(Offset(size.width * 0.4121567, size.height * 0.08713704),
        radius:
            Radius.elliptical(size.width * 0.2895497, size.height * 0.2066927),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.4171642,
        size.height * 0.08622965,
        size.width * 0.4203613,
        size.height * 0.08713704,
        size.width * 0.4216710,
        size.height * 0.08988671);
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
    path_12.moveTo(size.width * 0.3582297, size.height * 0.8831665);
    path_12.arcToPoint(Offset(size.width * 0.3524518, size.height * 0.8859162),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3485998, size.height * 0.8845414);
    path_12.arcToPoint(Offset(size.width * 0.3023766, size.height * 0.8597943),
        radius:
            Radius.elliptical(size.width * 0.4259466, size.height * 0.3040585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3004507, size.height * 0.8556698),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3023766, size.height * 0.8529201),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3120065, size.height * 0.8515453),
        radius: Radius.elliptical(
            size.width * 0.006163091, size.height * 0.004399472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3563037, size.height * 0.8762923),
        radius:
            Radius.elliptical(size.width * 0.5336081, size.height * 0.3809118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.3588460,
        size.height * 0.8772272,
        size.width * 0.3601556,
        size.height * 0.8781346,
        size.width * 0.3601556,
        size.height * 0.8790420);
    path_12.arcToPoint(Offset(size.width * 0.3582297, size.height * 0.8831665),
        radius: Radius.elliptical(
            size.width * 0.01475290, size.height * 0.01053124),
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
    path_13.moveTo(size.width * 0.3197103, size.height * 0.1242576);
    path_13.arcToPoint(Offset(size.width * 0.3216363, size.height * 0.1270073),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3197103, size.height * 0.1311318),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3158584, size.height * 0.1311318);
    path_13.quadraticBezierTo(size.width * 0.2946728, size.height * 0.1435053,
        size.width * 0.2754131, size.height * 0.1558788);
    path_13.arcToPoint(Offset(size.width * 0.2657833, size.height * 0.1558788),
        radius: Radius.elliptical(
            size.width * 0.006971996, size.height * 0.004976903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.2638573, size.height * 0.1517543),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.2657833, size.height * 0.1490046),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3100805, size.height * 0.1228828),
        radius:
            Radius.elliptical(size.width * 0.2921690, size.height * 0.2085625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3120065, size.height * 0.1228828);
    path_13.cubicTo(
        size.width * 0.3144332,
        size.height * 0.1209855,
        size.width * 0.3170140,
        size.height * 0.1215079,
        size.width * 0.3197103,
        size.height * 0.1242576);
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
    path_14.moveTo(size.width * 0.2734872, size.height * 0.8240486);
    path_14.quadraticBezierTo(size.width * 0.2754131, size.height * 0.8254509,
        size.width * 0.2734872, size.height * 0.8281731);
    path_14.cubicTo(
        size.width * 0.2734872,
        size.height * 0.8300154,
        size.width * 0.2728323,
        size.height * 0.8309228,
        size.width * 0.2715612,
        size.height * 0.8309228);
    path_14.arcToPoint(Offset(size.width * 0.2619314, size.height * 0.8309228),
        radius: Radius.elliptical(
            size.width * 0.006971996, size.height * 0.004976903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2272640, size.height * 0.7993016),
        radius:
            Radius.elliptical(size.width * 0.3680136, size.height * 0.2627035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2253380, size.height * 0.7951771),
        radius: Radius.elliptical(
            size.width * 0.01413659, size.height * 0.01009129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2272640, size.height * 0.7924274),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.2349678, size.height * 0.7883029,
        size.width * 0.2388198, size.height * 0.7938022);
    path_14.arcToPoint(Offset(size.width * 0.2734872, size.height * 0.8240486),
        radius:
            Radius.elliptical(size.width * 0.2488348, size.height * 0.1776287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_15.moveTo(size.width * 0.2272640, size.height * 0.1792510);
    path_15.cubicTo(
        size.width * 0.2311159,
        size.height * 0.1774362,
        size.width * 0.2343130,
        size.height * 0.1774362,
        size.width * 0.2368938,
        size.height * 0.1792510);
    path_15.arcToPoint(Offset(size.width * 0.2388198, size.height * 0.1820007),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2368938, size.height * 0.1861252),
        radius: Radius.elliptical(
            size.width * 0.01475290, size.height * 0.01053124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2060783, size.height * 0.2191212),
        radius:
            Radius.elliptical(size.width * 0.3600015, size.height * 0.2569842),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.2060783,
        size.height * 0.2200561,
        size.width * 0.2041524,
        size.height * 0.2204960,
        size.width * 0.2003005,
        size.height * 0.2204960);
    path_15.lineTo(size.width * 0.1964485, size.height * 0.2204960);
    path_15.arcToPoint(Offset(size.width * 0.1945226, size.height * 0.2136219),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2272640, size.height * 0.1792510),
        radius:
            Radius.elliptical(size.width * 0.3505258, size.height * 0.2502200),
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
    path_16.moveTo(size.width * 0.2080043, size.height * 0.7594314);
    path_16.arcToPoint(Offset(size.width * 0.2099303, size.height * 0.7635559),
        radius: Radius.elliptical(
            size.width * 0.007973499, size.height * 0.005691817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2099303,
        size.height * 0.7644908,
        size.width * 0.2086206,
        size.height * 0.7653982,
        size.width * 0.2060783,
        size.height * 0.7663055);
    path_16.lineTo(size.width * 0.2022264, size.height * 0.7663055);
    path_16.arcToPoint(Offset(size.width * 0.1964485, size.height * 0.7635559),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.1848927, size.height * 0.7484602,
        size.width * 0.1714110, size.height * 0.7278102);
    path_16.lineTo(size.width * 0.1714110, size.height * 0.7250605);
    path_16.arcToPoint(Offset(size.width * 0.1752629, size.height * 0.7209360),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.1791148,
        size.height * 0.7191212,
        size.width * 0.1823119,
        size.height * 0.7200286,
        size.width * 0.1848927,
        size.height * 0.7236857);
    path_16.quadraticBezierTo(size.width * 0.1943685, size.height * 0.7401837,
        size.width * 0.2080043, size.height * 0.7594314);
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
    path_17.moveTo(size.width * 0.1810408, size.height * 0.2521172);
    path_17.lineTo(size.width * 0.1810408, size.height * 0.2534921);
    path_17.quadraticBezierTo(size.width * 0.1713724, size.height * 0.2699901,
        size.width * 0.1617811, size.height * 0.2919875);
    path_17.arcToPoint(Offset(size.width * 0.1540773, size.height * 0.2947371),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1521513, size.height * 0.2947371);
    path_17.arcToPoint(Offset(size.width * 0.1482994, size.height * 0.2878630),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.1617426, size.height * 0.2617411,
        size.width * 0.1694850, size.height * 0.2493676);
    path_17.cubicTo(
        size.width * 0.1707561,
        size.height * 0.2466179,
        size.width * 0.1733369,
        size.height * 0.2461780,
        size.width * 0.1771889,
        size.height * 0.2479927);
    path_17.cubicTo(
        size.width * 0.1796156,
        size.height * 0.2479927,
        size.width * 0.1810408,
        size.height * 0.2493676,
        size.width * 0.1810408,
        size.height * 0.2521172);
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
    path_18.moveTo(size.width * 0.1635915, size.height * 0.6865651);
    path_18.arcToPoint(Offset(size.width * 0.1597396, size.height * 0.6920645),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1579292, size.height * 0.6920645);
    path_18.arcToPoint(Offset(size.width * 0.1502253, size.height * 0.6893148),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.1425215, size.height * 0.6714694,
        size.width * 0.1348176, size.height * 0.6508194);
    path_18.lineTo(size.width * 0.1348176, size.height * 0.6480697);
    path_18.arcToPoint(Offset(size.width * 0.1405955, size.height * 0.6439452),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1444474,
        size.height * 0.6430378,
        size.width * 0.1469897,
        size.height * 0.6444127,
        size.width * 0.1482994,
        size.height * 0.6480697);
    path_18.quadraticBezierTo(size.width * 0.1540773, size.height * 0.6632204,
        size.width * 0.1635915, size.height * 0.6865651);
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
    path_19.moveTo(size.width * 0.1404800, size.height * 0.3236087);
    path_19.arcToPoint(Offset(size.width * 0.1462578, size.height * 0.3291080),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.1404800, size.height * 0.3483557,
        size.width * 0.1347021, size.height * 0.3689782);
    path_19.arcToPoint(Offset(size.width * 0.1289242, size.height * 0.3731027),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1271137, size.height * 0.3731027);
    path_19.cubicTo(
        size.width * 0.1245330,
        size.height * 0.3721953,
        size.width * 0.1232618,
        size.height * 0.3712879,
        size.width * 0.1232618,
        size.height * 0.3703531);
    path_19.arcToPoint(Offset(size.width * 0.1213358, size.height * 0.3676034),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.1251878, size.height * 0.3525077,
        size.width * 0.1328916, size.height * 0.3277332);
    path_19.cubicTo(
        size.width * 0.1340472,
        size.height * 0.3240761,
        size.width * 0.1366280,
        size.height * 0.3227013,
        size.width * 0.1404800,
        size.height * 0.3236087);
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
    path_20.moveTo(size.width * 0.1366280, size.height * 0.6081995);
    path_20.cubicTo(
        size.width * 0.1378992,
        size.height * 0.6118841,
        size.width * 0.1359732,
        size.height * 0.6136989,
        size.width * 0.1308501,
        size.height * 0.6136989);
    path_20.lineTo(size.width * 0.1289242, size.height * 0.6136989);
    path_20.cubicTo(
        size.width * 0.1250722,
        size.height * 0.6136989,
        size.width * 0.1231463,
        size.height * 0.6127915,
        size.width * 0.1231463,
        size.height * 0.6109492);
    path_20.arcToPoint(Offset(size.width * 0.1154424, size.height * 0.5697041),
        radius:
            Radius.elliptical(size.width * 0.4432033, size.height * 0.3163770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1154424,
        size.height * 0.5660471,
        size.width * 0.1173684,
        size.height * 0.5642048,
        size.width * 0.1212203,
        size.height * 0.5642048);
    path_20.arcToPoint(Offset(size.width * 0.1289242, size.height * 0.5683293),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.1309657, size.height * 0.5807028,
        size.width * 0.1366280, size.height * 0.6081995);
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
    path_21.moveTo(size.width * 0.1289242, size.height * 0.4074736);
    path_21.lineTo(size.width * 0.1289242, size.height * 0.4088484);
    path_21.quadraticBezierTo(size.width * 0.1250722, size.height * 0.4280961,
        size.width * 0.1231463, size.height * 0.4487187);
    path_21.arcToPoint(Offset(size.width * 0.1173684, size.height * 0.4528432),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1155580, size.height * 0.4528432);
    path_21.cubicTo(
        size.width * 0.1117060,
        size.height * 0.4528432,
        size.width * 0.1097801,
        size.height * 0.4510284,
        size.width * 0.1097801,
        size.height * 0.4473438);
    path_21.quadraticBezierTo(size.width * 0.1117060, size.height * 0.4280961,
        size.width * 0.1136320, size.height * 0.4088484);
    path_21.lineTo(size.width * 0.1136320, size.height * 0.4074736);
    path_21.cubicTo(
        size.width * 0.1149031,
        size.height * 0.4038165,
        size.width * 0.1174839,
        size.height * 0.4024417,
        size.width * 0.1213358,
        size.height * 0.4033491);
    path_21.cubicTo(
        size.width * 0.1263434,
        size.height * 0.4033491,
        size.width * 0.1289242,
        size.height * 0.4047239,
        size.width * 0.1289242,
        size.height * 0.4074736);
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
    path_22.moveTo(size.width * 0.1232618, size.height * 0.5284591);
    path_22.cubicTo(
        size.width * 0.1245330,
        size.height * 0.5321436,
        size.width * 0.1226070,
        size.height * 0.5339584,
        size.width * 0.1174839,
        size.height * 0.5339584);
    path_22.cubicTo(
        size.width * 0.1123608,
        size.height * 0.5339584,
        size.width * 0.1097801,
        size.height * 0.5325836,
        size.width * 0.1097801,
        size.height * 0.5298339);
    path_22.quadraticBezierTo(size.width * 0.1078156, size.height * 0.5037396,
        size.width * 0.1078541, size.height * 0.4885889);
    path_22.cubicTo(
        size.width * 0.1091252,
        size.height * 0.4849318,
        size.width * 0.1117060,
        size.height * 0.4830895,
        size.width * 0.1155580,
        size.height * 0.4830895);
    path_22.arcToPoint(Offset(size.width * 0.1232618, size.height * 0.4885889),
        radius: Radius.elliptical(
            size.width * 0.006817919, size.height * 0.004866916),
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
        path_22.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2272640, size.height * 0.1792510);
    path_0.arcToPoint(Offset(size.width * 0.1945226, size.height * 0.2136219),
        radius:
            Radius.elliptical(size.width * 0.3505258, size.height * 0.2502200),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1964485, size.height * 0.2204960),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2003005, size.height * 0.2204960);
    path_0.cubicTo(
        size.width * 0.2041524,
        size.height * 0.2204960,
        size.width * 0.2060783,
        size.height * 0.2200561,
        size.width * 0.2060783,
        size.height * 0.2191212);
    path_0.arcToPoint(Offset(size.width * 0.2368938, size.height * 0.1861252),
        radius:
            Radius.elliptical(size.width * 0.3600015, size.height * 0.2569842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2388198, size.height * 0.1820007),
        radius: Radius.elliptical(
            size.width * 0.01475290, size.height * 0.01053124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2368938, size.height * 0.1792510),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2341975,
        size.height * 0.1774362,
        size.width * 0.2311159,
        size.height * 0.1774362,
        size.width * 0.2272640,
        size.height * 0.1792510);
    path_0.close();
    path_0.moveTo(size.width * 0.9830900, size.height * 0.7876155);
    path_0.arcToPoint(Offset(size.width * 0.9609414, size.height * 0.8350473),
        radius: Radius.elliptical(
            size.width * 0.08759293, size.height * 0.06252750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8665306, size.height * 0.9147877,
        size.width * 0.7471592, size.height * 0.9546579);
    path_0.quadraticBezierTo(size.width * 0.5718578, size.height * 1.013803,
        size.width * 0.3947074, size.height * 0.9670315);
    path_0.quadraticBezierTo(size.width * 0.2540734, size.height * 0.9299109,
        size.width * 0.1597396, size.height * 0.8336725);
    path_0.quadraticBezierTo(size.width * 0.02492200, size.height * 0.6961890,
        size.width * 0.02492200, size.height * 0.4872140);
    path_0.quadraticBezierTo(size.width * 0.02492200, size.height * 0.2851133,
        size.width * 0.1404800, size.height * 0.1627530);
    path_0.quadraticBezierTo(size.width * 0.2232580, size.height * 0.07613836,
        size.width * 0.3523362, size.height * 0.04039265);
    path_0.arcToPoint(Offset(size.width * 0.5314510, size.height * 0.01564562),
        radius:
            Radius.elliptical(size.width * 0.4590732, size.height * 0.3277057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6470090, size.height * 0.02526947),
        radius:
            Radius.elliptical(size.width * 0.5077616, size.height * 0.3624615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8145680, size.height * 0.05141883,
        size.width * 0.9282000, size.height * 0.1366311);
    path_0.arcToPoint(Offset(size.width * 0.9464967, size.height * 0.1579410),
        radius:
            Radius.elliptical(size.width * 0.1107816, size.height * 0.07908051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9522746, size.height * 0.1826881),
        radius: Radius.elliptical(
            size.width * 0.07988906, size.height * 0.05702816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9445707, size.height * 0.2074351),
        radius:
            Radius.elliptical(size.width * 0.1056585, size.height * 0.07542345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9243481, size.height * 0.2280576),
        radius: Radius.elliptical(
            size.width * 0.08123724, size.height * 0.05799054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8954586, size.height * 0.2411186),
        radius: Radius.elliptical(
            size.width * 0.08801664, size.height * 0.06282996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8607912, size.height * 0.2452431),
        radius:
            Radius.elliptical(size.width * 0.1090482, size.height * 0.07784316),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7972343, size.height * 0.2246205),
        radius: Radius.elliptical(
            size.width * 0.08266246, size.height * 0.05900792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7221216, size.height * 0.1696271,
        size.width * 0.6084897, size.height * 0.1517543);
    path_0.quadraticBezierTo(size.width * 0.5044875, size.height * 0.1352563,
        size.width * 0.4178190, size.height * 0.1600033);
    path_0.quadraticBezierTo(size.width * 0.3407804, size.height * 0.1820007,
        size.width * 0.2907053, size.height * 0.2342444);
    path_0.quadraticBezierTo(size.width * 0.2059628, size.height * 0.3249835,
        size.width * 0.2059628, size.height * 0.4872140);
    path_0.quadraticBezierTo(size.width * 0.2059628, size.height * 0.6563187,
        size.width * 0.3080390, size.height * 0.7608062);
    path_0.quadraticBezierTo(size.width * 0.3696699, size.height * 0.8226738,
        size.width * 0.4582643, size.height * 0.8460460);
    path_0.arcToPoint(Offset(size.width * 0.6200455, size.height * 0.8515453),
        radius:
            Radius.elliptical(size.width * 0.2674396, size.height * 0.1909096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7298255, size.height * 0.8295480,
        size.width * 0.8241978, size.height * 0.7511824);
    path_0.arcToPoint(Offset(size.width * 0.8511614, size.height * 0.7360592),
        radius: Radius.elliptical(
            size.width * 0.08620623, size.height * 0.06153762),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8848658, size.height * 0.7291850),
        radius: Radius.elliptical(
            size.width * 0.09810870, size.height * 0.07003410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9204961, size.height * 0.7319347),
        radius: Radius.elliptical(
            size.width * 0.08393359, size.height * 0.05991531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9513116, size.height * 0.7443082),
        radius: Radius.elliptical(
            size.width * 0.09136782, size.height * 0.06522217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9830900, size.height * 0.7876155),
        radius: Radius.elliptical(
            size.width * 0.08258542, size.height * 0.05895293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8723470, size.height * 0.8460460);
    path_0.lineTo(size.width * 0.8916066, size.height * 0.7938022);
    path_0.lineTo(size.width * 0.8222719, size.height * 0.8130499);
    path_0.lineTo(size.width * 0.8396056, size.height * 0.8254234);
    path_0.cubicTo(
        size.width * 0.8370248,
        size.height * 0.8272657,
        size.width * 0.8331728,
        size.height * 0.8297954,
        size.width * 0.8280498,
        size.height * 0.8329850);
    path_0.cubicTo(
        size.width * 0.8229267,
        size.height * 0.8361747,
        size.width * 0.8196911,
        size.height * 0.8382644,
        size.width * 0.8184199,
        size.height * 0.8391718);
    path_0.arcToPoint(Offset(size.width * 0.8164940, size.height * 0.8432963),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8164940, size.height * 0.8460460);
    path_0.arcToPoint(Offset(size.width * 0.8232349, size.height * 0.8487956),
        radius: Radius.elliptical(
            size.width * 0.01043874, size.height * 0.007451606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8280498, size.height * 0.8474208),
        radius: Radius.elliptical(
            size.width * 0.006471245, size.height * 0.004619446),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8338277, size.height * 0.8432963,
        size.width * 0.8511614, size.height * 0.8322976);
    path_0.close();
    path_0.moveTo(size.width * 0.8617542, size.height * 0.1806258);
    path_0.quadraticBezierTo(size.width * 0.8761989, size.height * 0.1696271,
        size.width * 0.8607912, size.height * 0.1586285);
    path_0.quadraticBezierTo(size.width * 0.8511614, size.height * 0.1517818,
        size.width * 0.8376796, size.height * 0.1572536);
    path_0.arcToPoint(Offset(size.width * 0.7972343, size.height * 0.1352563),
        radius:
            Radius.elliptical(size.width * 0.3116983, size.height * 0.2225033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7895304, size.height * 0.1435053),
        radius: Radius.elliptical(
            size.width * 0.006933477, size.height * 0.004949406),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8087901, size.height * 0.1531566,
        size.width * 0.8280498, size.height * 0.1641278);
    path_0.arcToPoint(Offset(size.width * 0.8319017, size.height * 0.1806258),
        radius: Radius.elliptical(
            size.width * 0.01925966, size.height * 0.01374835),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8474250, size.height * 0.1916245,
        size.width * 0.8617542, size.height * 0.1806258);
    path_0.close();
    path_0.moveTo(size.width * 0.7857941, size.height * 0.8680433);
    path_0.arcToPoint(Offset(size.width * 0.7838681, size.height * 0.8652937),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7742383, size.height * 0.8639188),
        radius: Radius.elliptical(
            size.width * 0.006163091, size.height * 0.004399472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7260891, size.height * 0.8845414),
        radius:
            Radius.elliptical(size.width * 0.3995609, size.height * 0.2852233),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7222372, size.height * 0.8886659),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7222372, size.height * 0.8914155);
    path_0.arcToPoint(Offset(size.width * 0.7299411, size.height * 0.8941652),
        radius: Radius.elliptical(
            size.width * 0.01097801, size.height * 0.007836560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7337930, size.height * 0.8941652);
    path_0.quadraticBezierTo(size.width * 0.7626825, size.height * 0.8817917,
        size.width * 0.7819421, size.height * 0.8721678);
    path_0.cubicTo(
        size.width * 0.7830977,
        size.height * 0.8721678,
        size.width * 0.7843689,
        size.height * 0.8707930,
        size.width * 0.7857941,
        size.height * 0.8680433);
    path_0.close();
    path_0.moveTo(size.width * 0.7511267, size.height * 0.1201331);
    path_0.lineTo(size.width * 0.7511267, size.height * 0.1187582);
    path_0.arcToPoint(Offset(size.width * 0.7472748, size.height * 0.1132589),
        radius: Radius.elliptical(
            size.width * 0.01128616, size.height * 0.008056533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7183853, size.height * 0.1036626,
        size.width * 0.6952737, size.height * 0.09676089);
    path_0.arcToPoint(Offset(size.width * 0.6856439, size.height * 0.1008854),
        radius: Radius.elliptical(
            size.width * 0.007010516, size.height * 0.005004399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6875698, size.height * 0.1036351),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6875698,
        size.height * 0.1054773,
        size.width * 0.6881861,
        size.height * 0.1063847,
        size.width * 0.6894958,
        size.height * 0.1063847);
    path_0.arcToPoint(Offset(size.width * 0.7414969, size.height * 0.1228828),
        radius:
            Radius.elliptical(size.width * 0.4136975, size.height * 0.2953146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7453488, size.height * 0.1228828);
    path_0.arcToPoint(Offset(size.width * 0.7511267, size.height * 0.1201331),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6798660, size.height * 0.9092884);
    path_0.cubicTo(
        size.width * 0.6849890,
        size.height * 0.9083810,
        size.width * 0.6866068,
        size.height * 0.9063187,
        size.width * 0.6846809,
        size.height * 0.9031016);
    path_0.cubicTo(
        size.width * 0.6827549,
        size.height * 0.8998845,
        size.width * 0.6798660,
        size.height * 0.8992246,
        size.width * 0.6760140,
        size.height * 0.9010394);
    path_0.arcToPoint(Offset(size.width * 0.6220870, size.height * 0.9120381),
        radius:
            Radius.elliptical(size.width * 0.3301491, size.height * 0.2356742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6163091, size.height * 0.9161626),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6163091, size.height * 0.9175374);
    path_0.arcToPoint(Offset(size.width * 0.6240129, size.height * 0.9216619),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6259389, size.height * 0.9202871);
    path_0.arcToPoint(Offset(size.width * 0.6797504, size.height * 0.9092884),
        radius:
            Radius.elliptical(size.width * 0.3301491, size.height * 0.2356742),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6432726, size.height * 0.08576221);
    path_0.lineTo(size.width * 0.6471245, size.height * 0.08576221);
    path_0.lineTo(size.width * 0.6413466, size.height * 0.08438737);
    path_0.quadraticBezierTo(size.width * 0.6124571, size.height * 0.08026287,
        size.width * 0.5835677, size.height * 0.07751320);
    path_0.cubicTo(
        size.width * 0.5784061,
        size.height * 0.07660581,
        size.width * 0.5758638,
        size.height * 0.07798064,
        size.width * 0.5758638,
        size.height * 0.08163770);
    path_0.arcToPoint(Offset(size.width * 0.5816417, size.height * 0.08851188),
        radius: Radius.elliptical(
            size.width * 0.008859443, size.height * 0.006324241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6374947, size.height * 0.09538605),
        radius:
            Radius.elliptical(size.width * 0.3451331, size.height * 0.2463704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6394207, size.height * 0.09538605);
    path_0.arcToPoint(Offset(size.width * 0.6451986, size.height * 0.09126155),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6451986, size.height * 0.08988671);
    path_0.cubicTo(
        size.width * 0.6463541,
        size.height * 0.08897932,
        size.width * 0.6456993,
        size.height * 0.08760449,
        size.width * 0.6432726,
        size.height * 0.08576221);
    path_0.close();
    path_0.moveTo(size.width * 0.5681599, size.height * 0.9271612);
    path_0.cubicTo(
        size.width * 0.5732830,
        size.height * 0.9262538,
        size.width * 0.5752090,
        size.height * 0.9244116,
        size.width * 0.5739378,
        size.height * 0.9216619);
    path_0.cubicTo(
        size.width * 0.5739378,
        size.height * 0.9180048,
        size.width * 0.5720119,
        size.height * 0.9161626,
        size.width * 0.5681599,
        size.height * 0.9161626);
    path_0.arcToPoint(Offset(size.width * 0.5123069, size.height * 0.9161626),
        radius:
            Radius.elliptical(size.width * 0.3973653, size.height * 0.2836560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5071453,
        size.height * 0.9161626,
        size.width * 0.5046031,
        size.height * 0.9175374,
        size.width * 0.5046031,
        size.height * 0.9202871);
    path_0.arcToPoint(Offset(size.width * 0.5103810, size.height * 0.9257864),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5270598,
        size.height * 0.9267213,
        size.width * 0.5392704,
        size.height * 0.9271612,
        size.width * 0.5469743,
        size.height * 0.9271612);
    path_0.close();
    path_0.moveTo(size.width * 0.5334925, size.height * 0.08026287);
    path_0.arcToPoint(Offset(size.width * 0.5277146, size.height * 0.07613836),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4699357, size.height * 0.07888803),
        radius:
            Radius.elliptical(size.width * 0.4124263, size.height * 0.2944072),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4641578, size.height * 0.08026287),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4641578, size.height * 0.08438737);
    path_0.arcToPoint(Offset(size.width * 0.4699357, size.height * 0.08851188),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4718616, size.height * 0.08851188);
    path_0.arcToPoint(Offset(size.width * 0.5257887, size.height * 0.08576221),
        radius:
            Radius.elliptical(size.width * 0.3582297, size.height * 0.2557193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5277146, size.height * 0.08576221);
    path_0.arcToPoint(Offset(size.width * 0.5333770, size.height * 0.08026287),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4622318, size.height * 0.9147877);
    path_0.arcToPoint(Offset(size.width * 0.4603058, size.height * 0.9106632),
        radius: Radius.elliptical(
            size.width * 0.007973499, size.height * 0.005691817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4564539, size.height * 0.9079136),
        radius: Radius.elliptical(
            size.width * 0.003428219, size.height * 0.002447206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4063788, size.height * 0.8955400),
        radius:
            Radius.elliptical(size.width * 0.4496360, size.height * 0.3209690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4012172,
        size.height * 0.8937253,
        size.width * 0.3973653,
        size.height * 0.8941652,
        size.width * 0.3948230,
        size.height * 0.8969149);
    path_0.lineTo(size.width * 0.3948230, size.height * 0.8996645);
    path_0.arcToPoint(Offset(size.width * 0.3986749, size.height * 0.9037890),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4545279, size.height * 0.9175374),
        radius:
            Radius.elliptical(size.width * 0.3140480, size.height * 0.2241806),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4564539, size.height * 0.9189122),
        radius: Radius.elliptical(
            size.width * 0.001694850, size.height * 0.001209855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4601518, size.height * 0.9189122,
        size.width * 0.4622318, size.height * 0.9147877);
    path_0.close();
    path_0.moveTo(size.width * 0.4217865, size.height * 0.09126155);
    path_0.lineTo(size.width * 0.4217865, size.height * 0.08988671);
    path_0.cubicTo(
        size.width * 0.4204769,
        size.height * 0.08713704,
        size.width * 0.4172798,
        size.height * 0.08622965,
        size.width * 0.4121567,
        size.height * 0.08713704);
    path_0.arcToPoint(Offset(size.width * 0.3601556, size.height * 0.1022602),
        radius:
            Radius.elliptical(size.width * 0.2895497, size.height * 0.2066927),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3575748,
        size.height * 0.1031951,
        size.width * 0.3563037,
        size.height * 0.1041025,
        size.width * 0.3563037,
        size.height * 0.1050099);
    path_0.quadraticBezierTo(size.width * 0.3543392, size.height * 0.1077596,
        size.width * 0.3563037, size.height * 0.1091344);
    path_0.arcToPoint(Offset(size.width * 0.3620816, size.height * 0.1118841),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3659335, size.height * 0.1118841);
    path_0.arcToPoint(Offset(size.width * 0.4179346, size.height * 0.09676089),
        radius:
            Radius.elliptical(size.width * 0.3428219, size.height * 0.2447206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4216710, size.height * 0.09126155),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3582297, size.height * 0.8831665);
    path_0.arcToPoint(Offset(size.width * 0.3601556, size.height * 0.8790420),
        radius: Radius.elliptical(
            size.width * 0.01475290, size.height * 0.01053124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3601556,
        size.height * 0.8781346,
        size.width * 0.3588460,
        size.height * 0.8772272,
        size.width * 0.3563037,
        size.height * 0.8762923);
    path_0.arcToPoint(Offset(size.width * 0.3120065, size.height * 0.8515453),
        radius:
            Radius.elliptical(size.width * 0.5336081, size.height * 0.3809118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3023766, size.height * 0.8529201),
        radius: Radius.elliptical(
            size.width * 0.006163091, size.height * 0.004399472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3004507, size.height * 0.8556698),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3023766, size.height * 0.8597943),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3485998, size.height * 0.8845414),
        radius:
            Radius.elliptical(size.width * 0.4259466, size.height * 0.3040585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3524518, size.height * 0.8859162);
    path_0.arcToPoint(Offset(size.width * 0.3582297, size.height * 0.8831665),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3216363, size.height * 0.1270073);
    path_0.arcToPoint(Offset(size.width * 0.3197103, size.height * 0.1242576),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3171295,
        size.height * 0.1215079,
        size.width * 0.3145487,
        size.height * 0.1210680,
        size.width * 0.3120065,
        size.height * 0.1228828);
    path_0.lineTo(size.width * 0.3100805, size.height * 0.1228828);
    path_0.arcToPoint(Offset(size.width * 0.2657833, size.height * 0.1490046),
        radius:
            Radius.elliptical(size.width * 0.2921690, size.height * 0.2085625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2638573, size.height * 0.1517543),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2657833, size.height * 0.1558788),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2754131, size.height * 0.1558788),
        radius: Radius.elliptical(
            size.width * 0.006971996, size.height * 0.004976903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2946728, size.height * 0.1435053,
        size.width * 0.3158584, size.height * 0.1311318);
    path_0.lineTo(size.width * 0.3197103, size.height * 0.1311318);
    path_0.arcToPoint(Offset(size.width * 0.3215207, size.height * 0.1270073),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2734872, size.height * 0.8281731);
    path_0.quadraticBezierTo(size.width * 0.2754131, size.height * 0.8254234,
        size.width * 0.2734872, size.height * 0.8240486);
    path_0.arcToPoint(Offset(size.width * 0.2388198, size.height * 0.7938022),
        radius:
            Radius.elliptical(size.width * 0.2488348, size.height * 0.1776287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2349678, size.height * 0.7883029,
        size.width * 0.2272640, size.height * 0.7924274);
    path_0.arcToPoint(Offset(size.width * 0.2253380, size.height * 0.7951771),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2272640, size.height * 0.7993016),
        radius: Radius.elliptical(
            size.width * 0.01413659, size.height * 0.01009129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2619314, size.height * 0.8309228),
        radius:
            Radius.elliptical(size.width * 0.3680136, size.height * 0.2627035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2715612, size.height * 0.8309228),
        radius: Radius.elliptical(
            size.width * 0.006971996, size.height * 0.004976903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2727168,
        size.height * 0.8309228,
        size.width * 0.2734872,
        size.height * 0.8300154,
        size.width * 0.2734872,
        size.height * 0.8281731);
    path_0.close();
    path_0.moveTo(size.width * 0.2099303, size.height * 0.7635559);
    path_0.arcToPoint(Offset(size.width * 0.2080043, size.height * 0.7594314),
        radius: Radius.elliptical(
            size.width * 0.007973499, size.height * 0.005691817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1944840, size.height * 0.7401837,
        size.width * 0.1848927, size.height * 0.7236857);
    path_0.cubicTo(
        size.width * 0.1823119,
        size.height * 0.7200286,
        size.width * 0.1791148,
        size.height * 0.7191212,
        size.width * 0.1752629,
        size.height * 0.7209360);
    path_0.arcToPoint(Offset(size.width * 0.1714110, size.height * 0.7250605),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1714110, size.height * 0.7278102);
    path_0.quadraticBezierTo(size.width * 0.1848542, size.height * 0.7484327,
        size.width * 0.1964485, size.height * 0.7635559);
    path_0.arcToPoint(Offset(size.width * 0.2022264, size.height * 0.7663055),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2060783, size.height * 0.7663055);
    path_0.cubicTo(
        size.width * 0.2085051,
        size.height * 0.7653982,
        size.width * 0.2098147,
        size.height * 0.7644083,
        size.width * 0.2098147,
        size.height * 0.7635559);
    path_0.close();
    path_0.moveTo(size.width * 0.1810408, size.height * 0.2534921);
    path_0.lineTo(size.width * 0.1810408, size.height * 0.2521172);
    path_0.cubicTo(
        size.width * 0.1810408,
        size.height * 0.2493676,
        size.width * 0.1797311,
        size.height * 0.2479927,
        size.width * 0.1771889,
        size.height * 0.2479927);
    path_0.cubicTo(
        size.width * 0.1733369,
        size.height * 0.2461780,
        size.width * 0.1707561,
        size.height * 0.2466179,
        size.width * 0.1694850,
        size.height * 0.2493676);
    path_0.quadraticBezierTo(size.width * 0.1617811, size.height * 0.2617411,
        size.width * 0.1482994, size.height * 0.2878630);
    path_0.arcToPoint(Offset(size.width * 0.1521513, size.height * 0.2947371),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1540773, size.height * 0.2947371);
    path_0.arcToPoint(Offset(size.width * 0.1617811, size.height * 0.2919875),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1712569, size.height * 0.2700176,
        size.width * 0.1810408, size.height * 0.2534921);
    path_0.close();
    path_0.moveTo(size.width * 0.1598552, size.height * 0.6920645);
    path_0.arcToPoint(Offset(size.width * 0.1637071, size.height * 0.6865651),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1540388, size.height * 0.6632204,
        size.width * 0.1482994, size.height * 0.6480697);
    path_0.cubicTo(
        size.width * 0.1469897,
        size.height * 0.6444127,
        size.width * 0.1444474,
        size.height * 0.6430378,
        size.width * 0.1405955,
        size.height * 0.6439452);
    path_0.arcToPoint(Offset(size.width * 0.1348176, size.height * 0.6480697),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1348176, size.height * 0.6508194);
    path_0.quadraticBezierTo(size.width * 0.1425215, size.height * 0.6714419,
        size.width * 0.1502253, size.height * 0.6893148);
    path_0.arcToPoint(Offset(size.width * 0.1579292, size.height * 0.6920645),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1463734, size.height * 0.3291080);
    path_0.arcToPoint(Offset(size.width * 0.1405955, size.height * 0.3236087),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1367436,
        size.height * 0.3227013,
        size.width * 0.1341628,
        size.height * 0.3240761,
        size.width * 0.1328916,
        size.height * 0.3277332);
    path_0.quadraticBezierTo(size.width * 0.1251878, size.height * 0.3524802,
        size.width * 0.1213358, size.height * 0.3676034);
    path_0.arcToPoint(Offset(size.width * 0.1232618, size.height * 0.3703531),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1232618,
        size.height * 0.3712879,
        size.width * 0.1245330,
        size.height * 0.3721953,
        size.width * 0.1271137,
        size.height * 0.3731027);
    path_0.lineTo(size.width * 0.1290397, size.height * 0.3731027);
    path_0.arcToPoint(Offset(size.width * 0.1348176, size.height * 0.3689782),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1404800, size.height * 0.3483557,
        size.width * 0.1463734, size.height * 0.3291080);
    path_0.close();
    path_0.moveTo(size.width * 0.1309657, size.height * 0.6136989);
    path_0.cubicTo(
        size.width * 0.1360887,
        size.height * 0.6136989,
        size.width * 0.1380147,
        size.height * 0.6118841,
        size.width * 0.1367436,
        size.height * 0.6081995);
    path_0.quadraticBezierTo(size.width * 0.1309657, size.height * 0.5807028,
        size.width * 0.1290397, size.height * 0.5683293);
    path_0.arcToPoint(Offset(size.width * 0.1213358, size.height * 0.5642048),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1174839,
        size.height * 0.5642048,
        size.width * 0.1155580,
        size.height * 0.5660471,
        size.width * 0.1155580,
        size.height * 0.5697041);
    path_0.arcToPoint(Offset(size.width * 0.1232618, size.height * 0.6109492),
        radius:
            Radius.elliptical(size.width * 0.4432033, size.height * 0.3163770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1232618,
        size.height * 0.6127915,
        size.width * 0.1251878,
        size.height * 0.6136989,
        size.width * 0.1290397,
        size.height * 0.6136989);
    path_0.close();
    path_0.moveTo(size.width * 0.1290397, size.height * 0.4088484);
    path_0.lineTo(size.width * 0.1290397, size.height * 0.4074736);
    path_0.cubicTo(
        size.width * 0.1290397,
        size.height * 0.4047239,
        size.width * 0.1264589,
        size.height * 0.4033491,
        size.width * 0.1213358,
        size.height * 0.4033491);
    path_0.cubicTo(
        size.width * 0.1174839,
        size.height * 0.4024417,
        size.width * 0.1149031,
        size.height * 0.4038165,
        size.width * 0.1136320,
        size.height * 0.4074736);
    path_0.lineTo(size.width * 0.1136320, size.height * 0.4088484);
    path_0.quadraticBezierTo(size.width * 0.1116675, size.height * 0.4280961,
        size.width * 0.1097801, size.height * 0.4473438);
    path_0.cubicTo(
        size.width * 0.1097801,
        size.height * 0.4510284,
        size.width * 0.1117060,
        size.height * 0.4528432,
        size.width * 0.1155580,
        size.height * 0.4528432);
    path_0.lineTo(size.width * 0.1174839, size.height * 0.4528432);
    path_0.arcToPoint(Offset(size.width * 0.1232618, size.height * 0.4487187),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1250337, size.height * 0.4280961,
        size.width * 0.1289242, size.height * 0.4088484);
    path_0.close();
    path_0.moveTo(size.width * 0.1174839, size.height * 0.5339584);
    path_0.cubicTo(
        size.width * 0.1226070,
        size.height * 0.5339584,
        size.width * 0.1245330,
        size.height * 0.5321436,
        size.width * 0.1232618,
        size.height * 0.5284591);
    path_0.lineTo(size.width * 0.1232618, size.height * 0.4885889);
    path_0.arcToPoint(Offset(size.width * 0.1155580, size.height * 0.4830895),
        radius: Radius.elliptical(
            size.width * 0.006817919, size.height * 0.004866916),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1117060,
        size.height * 0.4830895,
        size.width * 0.1091252,
        size.height * 0.4849318,
        size.width * 0.1078541,
        size.height * 0.4885889);
    path_0.quadraticBezierTo(size.width * 0.1078541, size.height * 0.5037396,
        size.width * 0.1097801, size.height * 0.5298339);
    path_0.cubicTo(
        size.width * 0.1096645,
        size.height * 0.5325836,
        size.width * 0.1122068,
        size.height * 0.5339584,
        size.width * 0.1173684,
        size.height * 0.5339584);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.003313, size.height * 0.7869281);
    path_1.arcToPoint(Offset(size.width * 0.9763491, size.height * 0.8446711),
        radius:
            Radius.elliptical(size.width * 0.1040022, size.height * 0.07424109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.8781249, size.height * 0.9271612,
        size.width * 0.7567890, size.height * 0.9684063);
    path_1.arcToPoint(Offset(size.width * 0.5487847, size.height * 1.001402),
        radius:
            Radius.elliptical(size.width * 0.4996726, size.height * 0.3566872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3889295, size.height * 0.9807798),
        radius:
            Radius.elliptical(size.width * 0.4514464, size.height * 0.3222613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2405917, size.height * 0.9422844,
        size.width * 0.1424059, size.height * 0.8432963);
    path_1.quadraticBezierTo(size.width * 0.003851932, size.height * 0.7017158,
        size.width * 0.003851932, size.height * 0.4872140);
    path_1.quadraticBezierTo(size.width * 0.003851932, size.height * 0.2809888,
        size.width * 0.1232618, size.height * 0.1545040);
    path_1.quadraticBezierTo(size.width * 0.2099303, size.height * 0.06376485,
        size.width * 0.3447479, size.height * 0.02664430);
    path_1.quadraticBezierTo(size.width * 0.4891953, size.height * -0.01460075,
        size.width * 0.6529024, size.height * 0.01152112);
    path_1.quadraticBezierTo(size.width * 0.8262394, size.height * 0.03767048,
        size.width * 0.9437233, size.height * 0.1256324);
    path_1.arcToPoint(Offset(size.width * 0.9658719, size.height * 0.1524417),
        radius:
            Radius.elliptical(size.width * 0.1704865, size.height * 0.1217004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9735757, size.height * 0.1826881),
        radius: Radius.elliptical(
            size.width * 0.09606718, size.height * 0.06857677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9639459, size.height * 0.2129344),
        radius:
            Radius.elliptical(size.width * 0.1200647, size.height * 0.08570722),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9389084, size.height * 0.2383689),
        radius:
            Radius.elliptical(size.width * 0.1055814, size.height * 0.07536846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9013520, size.height * 0.2548669),
        radius:
            Radius.elliptical(size.width * 0.1082393, size.height * 0.07726573),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8589808, size.height * 0.2603663),
        radius:
            Radius.elliptical(size.width * 0.1342783, size.height * 0.09585350),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8175725, size.height * 0.2528047),
        radius:
            Radius.elliptical(size.width * 0.1353184, size.height * 0.09659591),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7819421, size.height * 0.2356192),
        radius:
            Radius.elliptical(size.width * 0.1121683, size.height * 0.08007039),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7126074, size.height * 0.1833755,
        size.width * 0.6047533, size.height * 0.1655026);
    path_1.quadraticBezierTo(size.width * 0.5065290, size.height * 0.1504070,
        size.width * 0.4256385, size.height * 0.1737516);
    path_1.quadraticBezierTo(size.width * 0.3543392, size.height * 0.1929993,
        size.width * 0.3081545, size.height * 0.2424934);
    path_1.quadraticBezierTo(size.width * 0.2272640, size.height * 0.3291080,
        size.width * 0.2272640, size.height * 0.4872140);
    path_1.quadraticBezierTo(size.width * 0.2272640, size.height * 0.6508469,
        size.width * 0.3254882, size.height * 0.7511824);
    path_1.quadraticBezierTo(size.width * 0.3832672, size.height * 0.8103278,
        size.width * 0.4641578, size.height * 0.8322976);
    path_1.arcToPoint(Offset(size.width * 0.6143831, size.height * 0.8364221),
        radius:
            Radius.elliptical(size.width * 0.2399753, size.height * 0.1713044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7203112, size.height * 0.8171744,
        size.width * 0.8069797, size.height * 0.7415585);
    path_1.arcToPoint(Offset(size.width * 0.8416471, size.height * 0.7229982),
        radius:
            Radius.elliptical(size.width * 0.1534995, size.height * 0.1095744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8830554, size.height * 0.7140618),
        radius:
            Radius.elliptical(size.width * 0.1040022, size.height * 0.07424109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9263896, size.height * 0.7174989),
        radius:
            Radius.elliptical(size.width * 0.1108586, size.height * 0.07913550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9649089, size.height * 0.7333095),
        radius:
            Radius.elliptical(size.width * 0.1065830, size.height * 0.07608337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.003313, size.height * 0.7869281),
        radius:
            Radius.elliptical(size.width * 0.1053118, size.height * 0.07517598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9609414, size.height * 0.8350473);
    path_1.arcToPoint(Offset(size.width * 0.9830900, size.height * 0.7876155),
        radius: Radius.elliptical(
            size.width * 0.08759293, size.height * 0.06252750),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9514271, size.height * 0.7443082),
        radius: Radius.elliptical(
            size.width * 0.08258542, size.height * 0.05895293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9206117, size.height * 0.7319347),
        radius: Radius.elliptical(
            size.width * 0.09136782, size.height * 0.06522217),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8849813, size.height * 0.7291850),
        radius: Radius.elliptical(
            size.width * 0.08393359, size.height * 0.05991531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8512769, size.height * 0.7360592),
        radius: Radius.elliptical(
            size.width * 0.09810870, size.height * 0.07003410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8243134, size.height * 0.7511824),
        radius: Radius.elliptical(
            size.width * 0.08620623, size.height * 0.06153762),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7299025, size.height * 0.8295480,
        size.width * 0.6201610, size.height * 0.8515453);
    path_1.arcToPoint(Offset(size.width * 0.4583799, size.height * 0.8460460),
        radius:
            Radius.elliptical(size.width * 0.2674396, size.height * 0.1909096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3697854, size.height * 0.8227013,
        size.width * 0.3081545, size.height * 0.7608062);
    path_1.quadraticBezierTo(size.width * 0.2060398, size.height * 0.6563187,
        size.width * 0.2060783, size.height * 0.4872140);
    path_1.quadraticBezierTo(size.width * 0.2060783, size.height * 0.3249835,
        size.width * 0.2908208, size.height * 0.2342444);
    path_1.quadraticBezierTo(size.width * 0.3408960, size.height * 0.1820007,
        size.width * 0.4179346, size.height * 0.1600033);
    path_1.quadraticBezierTo(size.width * 0.5046031, size.height * 0.1352563,
        size.width * 0.6086052, size.height * 0.1517543);
    path_1.quadraticBezierTo(size.width * 0.7221987, size.height * 0.1696546,
        size.width * 0.7973499, size.height * 0.2246205);
    path_1.arcToPoint(Offset(size.width * 0.8609067, size.height * 0.2452431),
        radius: Radius.elliptical(
            size.width * 0.08266246, size.height * 0.05900792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8955741, size.height * 0.2411186),
        radius:
            Radius.elliptical(size.width * 0.1090482, size.height * 0.07784316),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9244636, size.height * 0.2280576),
        radius: Radius.elliptical(
            size.width * 0.08801664, size.height * 0.06282996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9446863, size.height * 0.2074351),
        radius: Radius.elliptical(
            size.width * 0.08123724, size.height * 0.05799054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9523901, size.height * 0.1826881),
        radius:
            Radius.elliptical(size.width * 0.1056585, size.height * 0.07542345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9466122, size.height * 0.1579410),
        radius: Radius.elliptical(
            size.width * 0.07988906, size.height * 0.05702816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9283156, size.height * 0.1366311),
        radius:
            Radius.elliptical(size.width * 0.1107816, size.height * 0.07908051),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8146836, size.height * 0.05139133,
        size.width * 0.6471245, size.height * 0.02526947);
    path_1.arcToPoint(Offset(size.width * 0.5315666, size.height * 0.01564562),
        radius:
            Radius.elliptical(size.width * 0.5077616, size.height * 0.3624615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3524518, size.height * 0.04039265),
        radius:
            Radius.elliptical(size.width * 0.4590732, size.height * 0.3277057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2233735, size.height * 0.07613836,
        size.width * 0.1405955, size.height * 0.1627530);
    path_1.quadraticBezierTo(size.width * 0.02503756, size.height * 0.2851408,
        size.width * 0.02503756, size.height * 0.4872140);
    path_1.quadraticBezierTo(size.width * 0.02503756, size.height * 0.6961890,
        size.width * 0.1598552, size.height * 0.8336725);
    path_1.quadraticBezierTo(size.width * 0.2542275, size.height * 0.9299109,
        size.width * 0.3948230, size.height * 0.9670315);
    path_1.quadraticBezierTo(size.width * 0.5720119, size.height * 1.013776,
        size.width * 0.7472748, size.height * 0.9546579);
    path_1.quadraticBezierTo(size.width * 0.8666846, size.height * 0.9148152,
        size.width * 0.9609414, size.height * 0.8350473);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8916066, size.height * 0.7938022);
    path_2.lineTo(size.width * 0.8723470, size.height * 0.8460460);
    path_2.lineTo(size.width * 0.8511614, size.height * 0.8322976);
    path_2.quadraticBezierTo(size.width * 0.8338277, size.height * 0.8432963,
        size.width * 0.8280498, size.height * 0.8474208);
    path_2.arcToPoint(Offset(size.width * 0.8232349, size.height * 0.8487956),
        radius: Radius.elliptical(
            size.width * 0.006471245, size.height * 0.004619446),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8164940, size.height * 0.8460460),
        radius: Radius.elliptical(
            size.width * 0.01043874, size.height * 0.007451606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8164940, size.height * 0.8432963);
    path_2.arcToPoint(Offset(size.width * 0.8184199, size.height * 0.8391718),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8196911,
        size.height * 0.8382644,
        size.width * 0.8228882,
        size.height * 0.8362022,
        size.width * 0.8280498,
        size.height * 0.8329850);
    path_2.cubicTo(
        size.width * 0.8332114,
        size.height * 0.8297679,
        size.width * 0.8370248,
        size.height * 0.8272657,
        size.width * 0.8396056,
        size.height * 0.8254234);
    path_2.lineTo(size.width * 0.8222719, size.height * 0.8130499);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8607912, size.height * 0.1586285);
    path_3.quadraticBezierTo(size.width * 0.8761989, size.height * 0.1696271,
        size.width * 0.8617542, size.height * 0.1806258);
    path_3.quadraticBezierTo(size.width * 0.8473094, size.height * 0.1916245,
        size.width * 0.8319017, size.height * 0.1806258);
    path_3.arcToPoint(Offset(size.width * 0.8280498, size.height * 0.1641278),
        radius: Radius.elliptical(
            size.width * 0.01925966, size.height * 0.01374835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8087901, size.height * 0.1531291,
        size.width * 0.7895304, size.height * 0.1435053);
    path_3.arcToPoint(Offset(size.width * 0.7972343, size.height * 0.1352563),
        radius: Radius.elliptical(
            size.width * 0.006933477, size.height * 0.004949406),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8376796, size.height * 0.1572536),
        radius:
            Radius.elliptical(size.width * 0.3116983, size.height * 0.2225033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8512769, size.height * 0.1517818,
        size.width * 0.8607912, size.height * 0.1586285);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7837526, size.height * 0.8652937);
    path_4.arcToPoint(Offset(size.width * 0.7856785, size.height * 0.8680433),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7843689,
        size.height * 0.8707930,
        size.width * 0.7830977,
        size.height * 0.8721678,
        size.width * 0.7818266,
        size.height * 0.8721678);
    path_4.quadraticBezierTo(size.width * 0.7625669, size.height * 0.8818192,
        size.width * 0.7336774, size.height * 0.8941652);
    path_4.lineTo(size.width * 0.7298255, size.height * 0.8941652);
    path_4.arcToPoint(Offset(size.width * 0.7221216, size.height * 0.8914155),
        radius: Radius.elliptical(
            size.width * 0.01097801, size.height * 0.007836560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7221216, size.height * 0.8886659);
    path_4.arcToPoint(Offset(size.width * 0.7259736, size.height * 0.8845414),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7741227, size.height * 0.8639188),
        radius:
            Radius.elliptical(size.width * 0.3995609, size.height * 0.2852233),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7837526, size.height * 0.8652937),
        radius: Radius.elliptical(
            size.width * 0.006163091, size.height * 0.004399472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7511267, size.height * 0.1187582);
    path_5.lineTo(size.width * 0.7511267, size.height * 0.1201331);
    path_5.arcToPoint(Offset(size.width * 0.7453488, size.height * 0.1228828),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7414969, size.height * 0.1228828);
    path_5.arcToPoint(Offset(size.width * 0.6894958, size.height * 0.1063847),
        radius:
            Radius.elliptical(size.width * 0.4136975, size.height * 0.2953146),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.6881861,
        size.height * 0.1063847,
        size.width * 0.6875698,
        size.height * 0.1054773,
        size.width * 0.6875698,
        size.height * 0.1036351);
    path_5.arcToPoint(Offset(size.width * 0.6856439, size.height * 0.1008854),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6952737, size.height * 0.09676089),
        radius: Radius.elliptical(
            size.width * 0.007010516, size.height * 0.005004399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.7183853, size.height * 0.1036626,
        size.width * 0.7472748, size.height * 0.1132589);
    path_5.arcToPoint(Offset(size.width * 0.7511267, size.height * 0.1187582),
        radius: Radius.elliptical(
            size.width * 0.01128616, size.height * 0.008056533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6845653, size.height * 0.9031016);
    path_6.cubicTo(
        size.width * 0.6864913,
        size.height * 0.9063187,
        size.width * 0.6848735,
        size.height * 0.9083810,
        size.width * 0.6797504,
        size.height * 0.9092884);
    path_6.arcToPoint(Offset(size.width * 0.6258234, size.height * 0.9202871),
        radius:
            Radius.elliptical(size.width * 0.3301491, size.height * 0.2356742),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6238974, size.height * 0.9216619);
    path_6.arcToPoint(Offset(size.width * 0.6161935, size.height * 0.9175374),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6161935, size.height * 0.9161626);
    path_6.arcToPoint(Offset(size.width * 0.6219714, size.height * 0.9120381),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6758985, size.height * 0.9010394),
        radius:
            Radius.elliptical(size.width * 0.3301491, size.height * 0.2356742),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.quadraticBezierTo(size.width * 0.6817919, size.height * 0.8983172,
        size.width * 0.6845653, size.height * 0.9031016);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6471245, size.height * 0.08576221);
    path_7.lineTo(size.width * 0.6432726, size.height * 0.08576221);
    path_7.cubicTo(
        size.width * 0.6458149,
        size.height * 0.08760449,
        size.width * 0.6464697,
        size.height * 0.08897932,
        size.width * 0.6451986,
        size.height * 0.08988671);
    path_7.lineTo(size.width * 0.6451986, size.height * 0.09126155);
    path_7.arcToPoint(Offset(size.width * 0.6394207, size.height * 0.09538605),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.6374947, size.height * 0.09538605);
    path_7.arcToPoint(Offset(size.width * 0.5816417, size.height * 0.08851188),
        radius:
            Radius.elliptical(size.width * 0.3451331, size.height * 0.2463704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5758638, size.height * 0.08163770),
        radius: Radius.elliptical(
            size.width * 0.008859443, size.height * 0.006324241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5758638,
        size.height * 0.07798064,
        size.width * 0.5784061,
        size.height * 0.07660581,
        size.width * 0.5835677,
        size.height * 0.07751320);
    path_7.quadraticBezierTo(size.width * 0.6124571, size.height * 0.08026287,
        size.width * 0.6413466, size.height * 0.08438737);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5739378, size.height * 0.9216619);
    path_8.cubicTo(
        size.width * 0.5752090,
        size.height * 0.9244116,
        size.width * 0.5732830,
        size.height * 0.9262538,
        size.width * 0.5681599,
        size.height * 0.9271612);
    path_8.lineTo(size.width * 0.5469743, size.height * 0.9271612);
    path_8.cubicTo(
        size.width * 0.5392704,
        size.height * 0.9271612,
        size.width * 0.5270598,
        size.height * 0.9267213,
        size.width * 0.5103810,
        size.height * 0.9257864);
    path_8.arcToPoint(Offset(size.width * 0.5046031, size.height * 0.9202871),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5046031,
        size.height * 0.9175374,
        size.width * 0.5071453,
        size.height * 0.9161626,
        size.width * 0.5123069,
        size.height * 0.9161626);
    path_8.arcToPoint(Offset(size.width * 0.5681599, size.height * 0.9161626),
        radius:
            Radius.elliptical(size.width * 0.3973653, size.height * 0.2836560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5718963,
        size.height * 0.9161626,
        size.width * 0.5739378,
        size.height * 0.9180048,
        size.width * 0.5739378,
        size.height * 0.9216619);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5277146, size.height * 0.07613836);
    path_9.arcToPoint(Offset(size.width * 0.5334925, size.height * 0.08026287),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5277146, size.height * 0.08576221),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5257887, size.height * 0.08576221);
    path_9.arcToPoint(Offset(size.width * 0.4718616, size.height * 0.08851188),
        radius:
            Radius.elliptical(size.width * 0.3582297, size.height * 0.2557193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.4699357, size.height * 0.08851188);
    path_9.arcToPoint(Offset(size.width * 0.4641578, size.height * 0.08438737),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4641578, size.height * 0.08026287);
    path_9.arcToPoint(Offset(size.width * 0.4699357, size.height * 0.07888803),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5277146, size.height * 0.07613836),
        radius:
            Radius.elliptical(size.width * 0.4124263, size.height * 0.2944072),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4601903, size.height * 0.9106632);
    path_10.arcToPoint(Offset(size.width * 0.4621163, size.height * 0.9147877),
        radius: Radius.elliptical(
            size.width * 0.007973499, size.height * 0.005691817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.4601518, size.height * 0.9189122,
        size.width * 0.4563384, size.height * 0.9189122);
    path_10.arcToPoint(Offset(size.width * 0.4544124, size.height * 0.9175374),
        radius: Radius.elliptical(
            size.width * 0.001694850, size.height * 0.001209855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3985594, size.height * 0.9037890),
        radius:
            Radius.elliptical(size.width * 0.3140480, size.height * 0.2241806),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3947074, size.height * 0.8996645),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.3947074, size.height * 0.8969149);
    path_10.cubicTo(
        size.width * 0.3972497,
        size.height * 0.8941652,
        size.width * 0.4011017,
        size.height * 0.8937253,
        size.width * 0.4062632,
        size.height * 0.8955400);
    path_10.arcToPoint(Offset(size.width * 0.4563384, size.height * 0.9079136),
        radius:
            Radius.elliptical(size.width * 0.4496360, size.height * 0.3209690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.4601903, size.height * 0.9106632),
        radius: Radius.elliptical(
            size.width * 0.003428219, size.height * 0.002447206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4216710, size.height * 0.08988671);
    path_11.lineTo(size.width * 0.4216710, size.height * 0.09126155);
    path_11.arcToPoint(Offset(size.width * 0.4178190, size.height * 0.09676089),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.3659335, size.height * 0.1118841),
        radius:
            Radius.elliptical(size.width * 0.3428219, size.height * 0.2447206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.3620816, size.height * 0.1118841);
    path_11.arcToPoint(Offset(size.width * 0.3563037, size.height * 0.1091344),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.3543392, size.height * 0.1077871,
        size.width * 0.3563037, size.height * 0.1050099);
    path_11.cubicTo(
        size.width * 0.3563037,
        size.height * 0.1041025,
        size.width * 0.3575748,
        size.height * 0.1031951,
        size.width * 0.3601556,
        size.height * 0.1022602);
    path_11.arcToPoint(Offset(size.width * 0.4121567, size.height * 0.08713704),
        radius:
            Radius.elliptical(size.width * 0.2895497, size.height * 0.2066927),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.4171642,
        size.height * 0.08622965,
        size.width * 0.4203613,
        size.height * 0.08713704,
        size.width * 0.4216710,
        size.height * 0.08988671);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3582297, size.height * 0.8831665);
    path_12.arcToPoint(Offset(size.width * 0.3524518, size.height * 0.8859162),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3485998, size.height * 0.8845414);
    path_12.arcToPoint(Offset(size.width * 0.3023766, size.height * 0.8597943),
        radius:
            Radius.elliptical(size.width * 0.4259466, size.height * 0.3040585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3004507, size.height * 0.8556698),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3023766, size.height * 0.8529201),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3120065, size.height * 0.8515453),
        radius: Radius.elliptical(
            size.width * 0.006163091, size.height * 0.004399472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3563037, size.height * 0.8762923),
        radius:
            Radius.elliptical(size.width * 0.5336081, size.height * 0.3809118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.3588460,
        size.height * 0.8772272,
        size.width * 0.3601556,
        size.height * 0.8781346,
        size.width * 0.3601556,
        size.height * 0.8790420);
    path_12.arcToPoint(Offset(size.width * 0.3582297, size.height * 0.8831665),
        radius: Radius.elliptical(
            size.width * 0.01475290, size.height * 0.01053124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3197103, size.height * 0.1242576);
    path_13.arcToPoint(Offset(size.width * 0.3216363, size.height * 0.1270073),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3197103, size.height * 0.1311318),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3158584, size.height * 0.1311318);
    path_13.quadraticBezierTo(size.width * 0.2946728, size.height * 0.1435053,
        size.width * 0.2754131, size.height * 0.1558788);
    path_13.arcToPoint(Offset(size.width * 0.2657833, size.height * 0.1558788),
        radius: Radius.elliptical(
            size.width * 0.006971996, size.height * 0.004976903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.2638573, size.height * 0.1517543),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.2657833, size.height * 0.1490046),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3100805, size.height * 0.1228828),
        radius:
            Radius.elliptical(size.width * 0.2921690, size.height * 0.2085625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3120065, size.height * 0.1228828);
    path_13.cubicTo(
        size.width * 0.3144332,
        size.height * 0.1209855,
        size.width * 0.3170140,
        size.height * 0.1215079,
        size.width * 0.3197103,
        size.height * 0.1242576);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.2734872, size.height * 0.8240486);
    path_14.quadraticBezierTo(size.width * 0.2754131, size.height * 0.8254509,
        size.width * 0.2734872, size.height * 0.8281731);
    path_14.cubicTo(
        size.width * 0.2734872,
        size.height * 0.8300154,
        size.width * 0.2728323,
        size.height * 0.8309228,
        size.width * 0.2715612,
        size.height * 0.8309228);
    path_14.arcToPoint(Offset(size.width * 0.2619314, size.height * 0.8309228),
        radius: Radius.elliptical(
            size.width * 0.006971996, size.height * 0.004976903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2272640, size.height * 0.7993016),
        radius:
            Radius.elliptical(size.width * 0.3680136, size.height * 0.2627035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2253380, size.height * 0.7951771),
        radius: Radius.elliptical(
            size.width * 0.01413659, size.height * 0.01009129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2272640, size.height * 0.7924274),
        radius: Radius.elliptical(
            size.width * 0.005508262, size.height * 0.003932028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.2349678, size.height * 0.7883029,
        size.width * 0.2388198, size.height * 0.7938022);
    path_14.arcToPoint(Offset(size.width * 0.2734872, size.height * 0.8240486),
        radius:
            Radius.elliptical(size.width * 0.2488348, size.height * 0.1776287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2272640, size.height * 0.1792510);
    path_15.cubicTo(
        size.width * 0.2311159,
        size.height * 0.1774362,
        size.width * 0.2343130,
        size.height * 0.1774362,
        size.width * 0.2368938,
        size.height * 0.1792510);
    path_15.arcToPoint(Offset(size.width * 0.2388198, size.height * 0.1820007),
        radius: Radius.elliptical(
            size.width * 0.005662340, size.height * 0.004042015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2368938, size.height * 0.1861252),
        radius: Radius.elliptical(
            size.width * 0.01475290, size.height * 0.01053124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2060783, size.height * 0.2191212),
        radius:
            Radius.elliptical(size.width * 0.3600015, size.height * 0.2569842),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.2060783,
        size.height * 0.2200561,
        size.width * 0.2041524,
        size.height * 0.2204960,
        size.width * 0.2003005,
        size.height * 0.2204960);
    path_15.lineTo(size.width * 0.1964485, size.height * 0.2204960);
    path_15.arcToPoint(Offset(size.width * 0.1945226, size.height * 0.2136219),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2272640, size.height * 0.1792510),
        radius:
            Radius.elliptical(size.width * 0.3505258, size.height * 0.2502200),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2080043, size.height * 0.7594314);
    path_16.arcToPoint(Offset(size.width * 0.2099303, size.height * 0.7635559),
        radius: Radius.elliptical(
            size.width * 0.007973499, size.height * 0.005691817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2099303,
        size.height * 0.7644908,
        size.width * 0.2086206,
        size.height * 0.7653982,
        size.width * 0.2060783,
        size.height * 0.7663055);
    path_16.lineTo(size.width * 0.2022264, size.height * 0.7663055);
    path_16.arcToPoint(Offset(size.width * 0.1964485, size.height * 0.7635559),
        radius: Radius.elliptical(
            size.width * 0.006124571, size.height * 0.004371975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.1848927, size.height * 0.7484602,
        size.width * 0.1714110, size.height * 0.7278102);
    path_16.lineTo(size.width * 0.1714110, size.height * 0.7250605);
    path_16.arcToPoint(Offset(size.width * 0.1752629, size.height * 0.7209360),
        radius: Radius.elliptical(
            size.width * 0.006201610, size.height * 0.004426969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.1791148,
        size.height * 0.7191212,
        size.width * 0.1823119,
        size.height * 0.7200286,
        size.width * 0.1848927,
        size.height * 0.7236857);
    path_16.quadraticBezierTo(size.width * 0.1943685, size.height * 0.7401837,
        size.width * 0.2080043, size.height * 0.7594314);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1810408, size.height * 0.2521172);
    path_17.lineTo(size.width * 0.1810408, size.height * 0.2534921);
    path_17.quadraticBezierTo(size.width * 0.1713724, size.height * 0.2699901,
        size.width * 0.1617811, size.height * 0.2919875);
    path_17.arcToPoint(Offset(size.width * 0.1540773, size.height * 0.2947371),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1521513, size.height * 0.2947371);
    path_17.arcToPoint(Offset(size.width * 0.1482994, size.height * 0.2878630),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.1617426, size.height * 0.2617411,
        size.width * 0.1694850, size.height * 0.2493676);
    path_17.cubicTo(
        size.width * 0.1707561,
        size.height * 0.2466179,
        size.width * 0.1733369,
        size.height * 0.2461780,
        size.width * 0.1771889,
        size.height * 0.2479927);
    path_17.cubicTo(
        size.width * 0.1796156,
        size.height * 0.2479927,
        size.width * 0.1810408,
        size.height * 0.2493676,
        size.width * 0.1810408,
        size.height * 0.2521172);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1635915, size.height * 0.6865651);
    path_18.arcToPoint(Offset(size.width * 0.1597396, size.height * 0.6920645),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1579292, size.height * 0.6920645);
    path_18.arcToPoint(Offset(size.width * 0.1502253, size.height * 0.6893148),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.1425215, size.height * 0.6714694,
        size.width * 0.1348176, size.height * 0.6508194);
    path_18.lineTo(size.width * 0.1348176, size.height * 0.6480697);
    path_18.arcToPoint(Offset(size.width * 0.1405955, size.height * 0.6439452),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1444474,
        size.height * 0.6430378,
        size.width * 0.1469897,
        size.height * 0.6444127,
        size.width * 0.1482994,
        size.height * 0.6480697);
    path_18.quadraticBezierTo(size.width * 0.1540773, size.height * 0.6632204,
        size.width * 0.1635915, size.height * 0.6865651);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1404800, size.height * 0.3236087);
    path_19.arcToPoint(Offset(size.width * 0.1462578, size.height * 0.3291080),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.1404800, size.height * 0.3483557,
        size.width * 0.1347021, size.height * 0.3689782);
    path_19.arcToPoint(Offset(size.width * 0.1289242, size.height * 0.3731027),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1271137, size.height * 0.3731027);
    path_19.cubicTo(
        size.width * 0.1245330,
        size.height * 0.3721953,
        size.width * 0.1232618,
        size.height * 0.3712879,
        size.width * 0.1232618,
        size.height * 0.3703531);
    path_19.arcToPoint(Offset(size.width * 0.1213358, size.height * 0.3676034),
        radius: Radius.elliptical(
            size.width * 0.005392704, size.height * 0.003849538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.1251878, size.height * 0.3525077,
        size.width * 0.1328916, size.height * 0.3277332);
    path_19.cubicTo(
        size.width * 0.1340472,
        size.height * 0.3240761,
        size.width * 0.1366280,
        size.height * 0.3227013,
        size.width * 0.1404800,
        size.height * 0.3236087);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1366280, size.height * 0.6081995);
    path_20.cubicTo(
        size.width * 0.1378992,
        size.height * 0.6118841,
        size.width * 0.1359732,
        size.height * 0.6136989,
        size.width * 0.1308501,
        size.height * 0.6136989);
    path_20.lineTo(size.width * 0.1289242, size.height * 0.6136989);
    path_20.cubicTo(
        size.width * 0.1250722,
        size.height * 0.6136989,
        size.width * 0.1231463,
        size.height * 0.6127915,
        size.width * 0.1231463,
        size.height * 0.6109492);
    path_20.arcToPoint(Offset(size.width * 0.1154424, size.height * 0.5697041),
        radius:
            Radius.elliptical(size.width * 0.4432033, size.height * 0.3163770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1154424,
        size.height * 0.5660471,
        size.width * 0.1173684,
        size.height * 0.5642048,
        size.width * 0.1212203,
        size.height * 0.5642048);
    path_20.arcToPoint(Offset(size.width * 0.1289242, size.height * 0.5683293),
        radius: Radius.elliptical(
            size.width * 0.007703863, size.height * 0.005499340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.1309657, size.height * 0.5807028,
        size.width * 0.1366280, size.height * 0.6081995);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1289242, size.height * 0.4074736);
    path_21.lineTo(size.width * 0.1289242, size.height * 0.4088484);
    path_21.quadraticBezierTo(size.width * 0.1250722, size.height * 0.4280961,
        size.width * 0.1231463, size.height * 0.4487187);
    path_21.arcToPoint(Offset(size.width * 0.1173684, size.height * 0.4528432),
        radius: Radius.elliptical(
            size.width * 0.005123069, size.height * 0.003657061),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1155580, size.height * 0.4528432);
    path_21.cubicTo(
        size.width * 0.1117060,
        size.height * 0.4528432,
        size.width * 0.1097801,
        size.height * 0.4510284,
        size.width * 0.1097801,
        size.height * 0.4473438);
    path_21.quadraticBezierTo(size.width * 0.1117060, size.height * 0.4280961,
        size.width * 0.1136320, size.height * 0.4088484);
    path_21.lineTo(size.width * 0.1136320, size.height * 0.4074736);
    path_21.cubicTo(
        size.width * 0.1149031,
        size.height * 0.4038165,
        size.width * 0.1174839,
        size.height * 0.4024417,
        size.width * 0.1213358,
        size.height * 0.4033491);
    path_21.cubicTo(
        size.width * 0.1263434,
        size.height * 0.4033491,
        size.width * 0.1289242,
        size.height * 0.4047239,
        size.width * 0.1289242,
        size.height * 0.4074736);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1232618, size.height * 0.5284591);
    path_22.cubicTo(
        size.width * 0.1245330,
        size.height * 0.5321436,
        size.width * 0.1226070,
        size.height * 0.5339584,
        size.width * 0.1174839,
        size.height * 0.5339584);
    path_22.cubicTo(
        size.width * 0.1123608,
        size.height * 0.5339584,
        size.width * 0.1097801,
        size.height * 0.5325836,
        size.width * 0.1097801,
        size.height * 0.5298339);
    path_22.quadraticBezierTo(size.width * 0.1078156, size.height * 0.5037396,
        size.width * 0.1078541, size.height * 0.4885889);
    path_22.cubicTo(
        size.width * 0.1091252,
        size.height * 0.4849318,
        size.width * 0.1117060,
        size.height * 0.4830895,
        size.width * 0.1155580,
        size.height * 0.4830895);
    path_22.arcToPoint(Offset(size.width * 0.1232618, size.height * 0.4885889),
        radius: Radius.elliptical(
            size.width * 0.006817919, size.height * 0.004866916),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
