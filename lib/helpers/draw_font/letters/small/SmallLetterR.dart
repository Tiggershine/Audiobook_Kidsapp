import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterR extends CharacterCustomPainer {
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
    "path_14": false
  };
  Size size = Size(191.5, 239);
  Size originalSize = Size(191.5, 239);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterR({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.6134726, size.height * 0.1534310);
    path_0.lineTo(size.width * 0.6186945, size.height * 0.1534310);
    path_0.lineTo(size.width * 0.6108616, size.height * 0.1513389);
    path_0.arcToPoint(Offset(size.width * 0.5325326, size.height * 0.1408787),
        radius:
            Radius.elliptical(size.width * 0.4655352, size.height * 0.3730126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5255352,
        size.height * 0.1408787,
        size.width * 0.5220888,
        size.height * 0.1429707,
        size.width * 0.5220888,
        size.height * 0.1471548);
    path_0.arcToPoint(Offset(size.width * 0.5246997, size.height * 0.1534310),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5299217, size.height * 0.1555230),
        radius: Radius.elliptical(
            size.width * 0.007310705, size.height * 0.005857741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6056397, size.height * 0.1659833),
        radius:
            Radius.elliptical(size.width * 0.4112272, size.height * 0.3294979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6160836, size.height * 0.1617992),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6160836, size.height * 0.1576151);
    path_0.arcToPoint(Offset(size.width * 0.6134726, size.height * 0.1534310),
        radius: Radius.elliptical(
            size.width * 0.007676240, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1643864, size.height * 0.2935983);
    path_0.cubicTo(
        size.width * 0.1643864,
        size.height * 0.2880335,
        size.width * 0.1617755,
        size.height * 0.2852301,
        size.width * 0.1565535,
        size.height * 0.2852301);
    path_0.arcToPoint(Offset(size.width * 0.1461097, size.height * 0.2935983),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1461097, size.height * 0.3542678);
    path_0.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.3626360),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1617755,
        size.height * 0.3626360,
        size.width * 0.1643864,
        size.height * 0.3598745,
        size.width * 0.1643864,
        size.height * 0.3542678);
    path_0.close();
    path_0.moveTo(size.width * 0.1723238, size.height * 0.2716318);
    path_0.quadraticBezierTo(size.width * 0.1592689, size.height * 0.2915481,
        size.width * 0.1840731, size.height * 0.3030126);
    path_0.quadraticBezierTo(size.width * 0.2088773, size.height * 0.3144770,
        size.width * 0.2232376, size.height * 0.2935983);
    path_0.quadraticBezierTo(size.width * 0.2375979, size.height * 0.2726778,
        size.width * 0.2114883, size.height * 0.2622176);
    path_0.quadraticBezierTo(size.width * 0.1853786, size.height * 0.2517573,
        size.width * 0.1723238, size.height * 0.2716318);
    path_0.close();
    path_0.moveTo(size.width * 0.9686684, size.height * 0.2873222);
    path_0.arcToPoint(Offset(size.width * 0.9765013, size.height * 0.3239331),
        radius:
            Radius.elliptical(size.width * 0.1293473, size.height * 0.1036402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9673629, size.height * 0.3626360),
        radius:
            Radius.elliptical(size.width * 0.1328460, size.height * 0.1064435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9412533, size.height * 0.3950628),
        radius:
            Radius.elliptical(size.width * 0.1162402, size.height * 0.09313808),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9033943, size.height * 0.4149372),
        radius:
            Radius.elliptical(size.width * 0.1060052, size.height * 0.08493724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8093995, size.height * 0.4159833),
        radius:
            Radius.elliptical(size.width * 0.1141514, size.height * 0.09146444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7415144, size.height * 0.3647280),
        radius:
            Radius.elliptical(size.width * 0.1253264, size.height * 0.1004184),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6370757, size.height * 0.2726778),
        radius:
            Radius.elliptical(size.width * 0.2245431, size.height * 0.1799163),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4516971, size.height * 0.2496653),
        radius:
            Radius.elliptical(size.width * 0.2761358, size.height * 0.2212552),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3733681, size.height * 0.2601674,
        size.width * 0.3289817, size.height * 0.3019665);
    path_0.quadraticBezierTo(size.width * 0.2845953, size.height * 0.3437657,
        size.width * 0.2793734, size.height * 0.4107531);
    path_0.lineTo(size.width * 0.2793734, size.height * 0.8856485);
    path_0.arcToPoint(Offset(size.width * 0.2767624, size.height * 0.9023849),
        radius: Radius.elliptical(
            size.width * 0.08637076, size.height * 0.06920502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2689295, size.height * 0.9253975),
        radius:
            Radius.elliptical(size.width * 0.1422977, size.height * 0.1140167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2402089, size.height * 0.9567782),
        radius:
            Radius.elliptical(size.width * 0.1096606, size.height * 0.08786611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2114883, size.height * 0.9735146),
        radius:
            Radius.elliptical(size.width * 0.2345170, size.height * 0.1879079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1984334, size.height * 0.9776987,
        size.width * 0.1827676, size.height * 0.9818828);
    path_0.arcToPoint(Offset(size.width * 0.1201044, size.height * 0.9797908),
        radius:
            Radius.elliptical(size.width * 0.1521149, size.height * 0.1218828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.09399478, size.height * 0.9714226);
    path_0.arcToPoint(Offset(size.width * 0.06527415, size.height * 0.9525941),
        radius:
            Radius.elliptical(size.width * 0.1841775, size.height * 0.1475732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04177546, size.height * 0.9233054),
        radius:
            Radius.elliptical(size.width * 0.1428721, size.height * 0.1144770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03394256, size.height * 0.9002929),
        radius:
            Radius.elliptical(size.width * 0.1357702, size.height * 0.1087866),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03394256, size.height * 0.1241423);
    path_0.arcToPoint(Offset(size.width * 0.06919060, size.height * 0.05615063),
        radius:
            Radius.elliptical(size.width * 0.1157180, size.height * 0.09271967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1553525, size.height * 0.02790795),
        radius:
            Radius.elliptical(size.width * 0.1171802, size.height * 0.09389121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2428198, size.height * 0.05510460),
        radius:
            Radius.elliptical(size.width * 0.1241775, size.height * 0.09949791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2663185, size.height * 0.08230126),
        radius:
            Radius.elliptical(size.width * 0.1086162, size.height * 0.08702929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2845953, size.height * 0.08857741),
        radius: Radius.elliptical(
            size.width * 0.01237598, size.height * 0.009916318),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4073107, size.height * 0.05510460),
        radius:
            Radius.elliptical(size.width * 0.5400000, size.height * 0.4326778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5900783, size.height * 0.02794979,
        size.width * 0.7545692, size.height * 0.1011297);
    path_0.arcToPoint(Offset(size.width * 0.9685640, size.height * 0.2873222),
        radius:
            Radius.elliptical(size.width * 0.4570757, size.height * 0.3662343),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8772846, size.height * 0.3584519);
    path_0.lineTo(size.width * 0.8746736, size.height * 0.2747699);
    path_0.lineTo(size.width * 0.8407311, size.height * 0.2894142);
    path_0.arcToPoint(Offset(size.width * 0.8067885, size.height * 0.2496653),
        radius:
            Radius.elliptical(size.width * 0.2777546, size.height * 0.2225523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7937337, size.height * 0.2496653),
        radius: Radius.elliptical(
            size.width * 0.009451697, size.height * 0.007573222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7885117,
        size.height * 0.2510879,
        size.width * 0.7885117,
        size.height * 0.2545607,
        size.width * 0.7937337,
        size.height * 0.2601255);
    path_0.arcToPoint(Offset(size.width * 0.8250653, size.height * 0.2956904),
        radius:
            Radius.elliptical(size.width * 0.3295039, size.height * 0.2640167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7937337, size.height * 0.3103347);
    path_0.close();
    path_0.moveTo(size.width * 0.7545692, size.height * 0.2120084);
    path_0.arcToPoint(Offset(size.width * 0.7519582, size.height * 0.2057322),
        radius: Radius.elliptical(
            size.width * 0.01080940, size.height * 0.008661088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6840731, size.height * 0.1722594),
        radius:
            Radius.elliptical(size.width * 0.7286684, size.height * 0.5838494),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6710183, size.height * 0.1764435),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6683551, size.height * 0.1785774,
        size.width * 0.6710183, size.height * 0.1827197);
    path_0.cubicTo(
        size.width * 0.6710183,
        size.height * 0.1841423,
        size.width * 0.6727415,
        size.height * 0.1855230,
        size.width * 0.6762402,
        size.height * 0.1869038);
    path_0.arcToPoint(Offset(size.width * 0.7389034, size.height * 0.2182845),
        radius:
            Radius.elliptical(size.width * 0.3590601, size.height * 0.2876987),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7441253, size.height * 0.2203766),
        radius: Radius.elliptical(
            size.width * 0.007310705, size.height * 0.005857741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7519582, size.height * 0.2161925),
        radius: Radius.elliptical(
            size.width * 0.008407311, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7544648, size.height * 0.2120084),
        radius: Radius.elliptical(
            size.width * 0.007519582, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4647520, size.height * 0.1492469);
    path_0.lineTo(size.width * 0.4647520, size.height * 0.1471548);
    path_0.cubicTo(
        size.width * 0.4647520,
        size.height * 0.1415900,
        size.width * 0.4612533,
        size.height * 0.1394979,
        size.width * 0.4543081,
        size.height * 0.1408787);
    path_0.arcToPoint(Offset(size.width * 0.3785901, size.height * 0.1555230),
        radius:
            Radius.elliptical(size.width * 0.3237598, size.height * 0.2594142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3715927,
        size.height * 0.1569456,
        size.width * 0.3689817,
        size.height * 0.1597071,
        size.width * 0.3707572,
        size.height * 0.1638912);
    path_0.arcToPoint(Offset(size.width * 0.3812010, size.height * 0.1701674),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3838120, size.height * 0.1701674);
    path_0.arcToPoint(Offset(size.width * 0.4569191, size.height * 0.1576151),
        radius:
            Radius.elliptical(size.width * 0.3847520, size.height * 0.3082845),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4647520, size.height * 0.1492469),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3211488, size.height * 0.1869038);
    path_0.arcToPoint(Offset(size.width * 0.3185379, size.height * 0.1827197),
        radius: Radius.elliptical(
            size.width * 0.007676240, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3054830, size.height * 0.1806276),
        radius: Radius.elliptical(
            size.width * 0.008355091, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2428198, size.height * 0.2182845),
        radius:
            Radius.elliptical(size.width * 0.4865274, size.height * 0.3898326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2402089, size.height * 0.2245607),
        radius: Radius.elliptical(
            size.width * 0.01963446, size.height * 0.01573222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2506527, size.height * 0.2329289),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2584856, size.height * 0.2308368),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3159269, size.height * 0.1952720),
        radius:
            Radius.elliptical(size.width * 0.2113316, size.height * 0.1693305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3210444, size.height * 0.1869038),
        radius: Radius.elliptical(
            size.width * 0.01509138, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1566580, size.height * 0.9065690);
    path_0.lineTo(size.width * 0.2010444, size.height * 0.8333473);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.8333473);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.7852301);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.7789540),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1496606,
        size.height * 0.7789540,
        size.width * 0.1462141,
        size.height * 0.7810460,
        size.width * 0.1462141,
        size.height * 0.7852301);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.8333473);
    path_0.lineTo(size.width * 0.1096606, size.height * 0.8333473);
    path_0.close();
    path_0.moveTo(size.width * 0.1853786, size.height * 0.1272803);
    path_0.arcToPoint(Offset(size.width * 0.1553525, size.height * 0.1032218),
        radius: Radius.elliptical(
            size.width * 0.03133159, size.height * 0.02510460),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1357702, size.height * 0.1105439),
        radius: Radius.elliptical(
            size.width * 0.02485640, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1279373, size.height * 0.1262343),
        radius: Radius.elliptical(
            size.width * 0.02966057, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1318538, size.height * 0.1377406),
        radius: Radius.elliptical(
            size.width * 0.02736292, size.height * 0.02192469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1422977, size.height * 0.1461088),
        radius: Radius.elliptical(
            size.width * 0.02945170, size.height * 0.02359833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.1492469),
        radius: Radius.elliptical(
            size.width * 0.02736292, size.height * 0.02192469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1762402, size.height * 0.1429707),
        radius: Radius.elliptical(
            size.width * 0.02966057, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1852742, size.height * 0.1272803),
        radius: Radius.elliptical(
            size.width * 0.02485640, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1644909, size.height * 0.7245607);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.6638912);
    path_0.cubicTo(
        size.width * 0.1644909,
        size.height * 0.6583264,
        size.width * 0.1618799,
        size.height * 0.6555230,
        size.width * 0.1566580,
        size.height * 0.6555230);
    path_0.arcToPoint(Offset(size.width * 0.1462141, size.height * 0.6638912),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.7245607);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.7329289),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1618799,
        size.height * 0.7329289,
        size.width * 0.1643864,
        size.height * 0.7301674,
        size.width * 0.1643864,
        size.height * 0.7245607);
    path_0.close();
    path_0.moveTo(size.width * 0.1644909, size.height * 0.6011297);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.5404603);
    path_0.cubicTo(
        size.width * 0.1644909,
        size.height * 0.5348954,
        size.width * 0.1618799,
        size.height * 0.5320921,
        size.width * 0.1566580,
        size.height * 0.5320921);
    path_0.arcToPoint(Offset(size.width * 0.1462141, size.height * 0.5404603),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.6011297);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.6094979),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1618799,
        size.height * 0.6094979,
        size.width * 0.1643864,
        size.height * 0.6066946,
        size.width * 0.1643864,
        size.height * 0.6011297);
    path_0.close();
    path_0.moveTo(size.width * 0.1644909, size.height * 0.4797908);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.4170293);
    path_0.cubicTo(
        size.width * 0.1644909,
        size.height * 0.4114644,
        size.width * 0.1618799,
        size.height * 0.4086611,
        size.width * 0.1566580,
        size.height * 0.4086611);
    path_0.arcToPoint(Offset(size.width * 0.1462141, size.height * 0.4170293),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.4797908);
    path_0.cubicTo(
        size.width * 0.1462141,
        size.height * 0.4839749,
        size.width * 0.1496606,
        size.height * 0.4860669,
        size.width * 0.1566580,
        size.height * 0.4860669);
    path_0.arcToPoint(Offset(size.width * 0.1643864, size.height * 0.4797908),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1644909, size.height * 0.2329289);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.1701674);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.1638912),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1496606,
        size.height * 0.1638912,
        size.width * 0.1462141,
        size.height * 0.1659833,
        size.width * 0.1462141,
        size.height * 0.1701674);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.2329289);
    path_0.cubicTo(
        size.width * 0.1462141,
        size.height * 0.2371130,
        size.width * 0.1496606,
        size.height * 0.2392050,
        size.width * 0.1566580,
        size.height * 0.2392050);
    path_0.arcToPoint(Offset(size.width * 0.1643864, size.height * 0.2329289),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8745692, size.height * 0.2747699);
    path_2.lineTo(size.width * 0.8771802, size.height * 0.3584519);
    path_2.lineTo(size.width * 0.7936292, size.height * 0.3103347);
    path_2.lineTo(size.width * 0.8249608, size.height * 0.2956904);
    path_2.arcToPoint(Offset(size.width * 0.7936292, size.height * 0.2601255),
        radius:
            Radius.elliptical(size.width * 0.3295039, size.height * 0.2640167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.7884073,
        size.height * 0.2545607,
        size.width * 0.7884073,
        size.height * 0.2510879,
        size.width * 0.7936292,
        size.height * 0.2496653);
    path_2.arcToPoint(Offset(size.width * 0.8066841, size.height * 0.2496653),
        radius: Radius.elliptical(
            size.width * 0.009451697, size.height * 0.007573222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8406266, size.height * 0.2894142),
        radius:
            Radius.elliptical(size.width * 0.2777546, size.height * 0.2225523),
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
    path_3.moveTo(size.width * 0.7519582, size.height * 0.2057322);
    path_3.arcToPoint(Offset(size.width * 0.7545692, size.height * 0.2120084),
        radius: Radius.elliptical(
            size.width * 0.01080940, size.height * 0.008661088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7519582, size.height * 0.2161925),
        radius: Radius.elliptical(
            size.width * 0.007519582, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7441253, size.height * 0.2203766),
        radius: Radius.elliptical(
            size.width * 0.008407311, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7389034, size.height * 0.2182845),
        radius: Radius.elliptical(
            size.width * 0.007310705, size.height * 0.005857741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6762402, size.height * 0.1869038),
        radius:
            Radius.elliptical(size.width * 0.3590601, size.height * 0.2876987),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.6727415,
        size.height * 0.1855230,
        size.width * 0.6710183,
        size.height * 0.1841423,
        size.width * 0.6710183,
        size.height * 0.1827197);
    path_3.quadraticBezierTo(size.width * 0.6683551, size.height * 0.1785356,
        size.width * 0.6710183, size.height * 0.1764435);
    path_3.arcToPoint(Offset(size.width * 0.6840731, size.height * 0.1722594),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7519582, size.height * 0.2057322),
        radius:
            Radius.elliptical(size.width * 0.7286684, size.height * 0.5838494),
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
    path_4.moveTo(size.width * 0.6109661, size.height * 0.1513389);
    path_4.lineTo(size.width * 0.6187990, size.height * 0.1534310);
    path_4.lineTo(size.width * 0.6135770, size.height * 0.1534310);
    path_4.arcToPoint(Offset(size.width * 0.6161880, size.height * 0.1576151),
        radius: Radius.elliptical(
            size.width * 0.007676240, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6161880, size.height * 0.1617992);
    path_4.arcToPoint(Offset(size.width * 0.6057441, size.height * 0.1659833),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5300261, size.height * 0.1555230),
        radius:
            Radius.elliptical(size.width * 0.4112272, size.height * 0.3294979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5248042, size.height * 0.1534310),
        radius: Radius.elliptical(
            size.width * 0.007310705, size.height * 0.005857741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5221932, size.height * 0.1471548),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5221932,
        size.height * 0.1429707,
        size.width * 0.5256397,
        size.height * 0.1408787,
        size.width * 0.5326371,
        size.height * 0.1408787);
    path_4.arcToPoint(Offset(size.width * 0.6109661, size.height * 0.1513389),
        radius:
            Radius.elliptical(size.width * 0.4655352, size.height * 0.3730126),
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
    path_5.moveTo(size.width * 0.4647520, size.height * 0.1471548);
    path_5.lineTo(size.width * 0.4647520, size.height * 0.1492469);
    path_5.arcToPoint(Offset(size.width * 0.4569191, size.height * 0.1576151),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.3838120, size.height * 0.1701674),
        radius:
            Radius.elliptical(size.width * 0.3847520, size.height * 0.3082845),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.3812010, size.height * 0.1701674);
    path_5.arcToPoint(Offset(size.width * 0.3707572, size.height * 0.1638912),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.3689817,
        size.height * 0.1597071,
        size.width * 0.3715927,
        size.height * 0.1569456,
        size.width * 0.3785901,
        size.height * 0.1555230);
    path_5.arcToPoint(Offset(size.width * 0.4543081, size.height * 0.1408787),
        radius:
            Radius.elliptical(size.width * 0.3237598, size.height * 0.2594142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.4611488,
        size.height * 0.1394979,
        size.width * 0.4647520,
        size.height * 0.1415900,
        size.width * 0.4647520,
        size.height * 0.1471548);
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
    path_6.moveTo(size.width * 0.3185379, size.height * 0.1827197);
    path_6.arcToPoint(Offset(size.width * 0.3211488, size.height * 0.1869038),
        radius: Radius.elliptical(
            size.width * 0.007676240, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3159269, size.height * 0.1952720),
        radius: Radius.elliptical(
            size.width * 0.01509138, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.2584856, size.height * 0.2308368),
        radius:
            Radius.elliptical(size.width * 0.2113316, size.height * 0.1693305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.2506527, size.height * 0.2329289),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.2402089, size.height * 0.2245607),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.2428198, size.height * 0.2182845),
        radius: Radius.elliptical(
            size.width * 0.01963446, size.height * 0.01573222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3054830, size.height * 0.1806276),
        radius:
            Radius.elliptical(size.width * 0.4865274, size.height * 0.3898326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3185379, size.height * 0.1827197),
        radius: Radius.elliptical(
            size.width * 0.008355091, size.height * 0.006694561),
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
    path_7.moveTo(size.width * 0.2113838, size.height * 0.2622176);
    path_7.quadraticBezierTo(size.width * 0.2374935, size.height * 0.2727197,
        size.width * 0.2231332, size.height * 0.2935983);
    path_7.quadraticBezierTo(size.width * 0.2087728, size.height * 0.3144770,
        size.width * 0.1839687, size.height * 0.3030126);
    path_7.quadraticBezierTo(size.width * 0.1591645, size.height * 0.2915481,
        size.width * 0.1722193, size.height * 0.2716318);
    path_7.quadraticBezierTo(size.width * 0.1852742, size.height * 0.2517155,
        size.width * 0.2113838, size.height * 0.2622176);
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
    path_8.moveTo(size.width * 0.2009399, size.height * 0.8333473);
    path_8.lineTo(size.width * 0.1566580, size.height * 0.9065690);
    path_8.lineTo(size.width * 0.1096606, size.height * 0.8333473);
    path_8.lineTo(size.width * 0.1462141, size.height * 0.8333473);
    path_8.lineTo(size.width * 0.1462141, size.height * 0.7852301);
    path_8.cubicTo(
        size.width * 0.1462141,
        size.height * 0.7810460,
        size.width * 0.1496606,
        size.height * 0.7789540,
        size.width * 0.1566580,
        size.height * 0.7789540);
    path_8.arcToPoint(Offset(size.width * 0.1644909, size.height * 0.7852301),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.1644909, size.height * 0.8333473);
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
    path_9.moveTo(size.width * 0.1761358, size.height * 0.1105439);
    path_9.arcToPoint(Offset(size.width * 0.1852742, size.height * 0.1272803),
        radius: Radius.elliptical(
            size.width * 0.02892950, size.height * 0.02317992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1761358, size.height * 0.1429707),
        radius: Radius.elliptical(
            size.width * 0.02485640, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.1492469),
        radius: Radius.elliptical(
            size.width * 0.02966057, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1422977, size.height * 0.1461088),
        radius: Radius.elliptical(
            size.width * 0.02736292, size.height * 0.02192469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1318538, size.height * 0.1377406),
        radius: Radius.elliptical(
            size.width * 0.02945170, size.height * 0.02359833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1279373, size.height * 0.1262343),
        radius: Radius.elliptical(
            size.width * 0.02736292, size.height * 0.02192469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1357702, size.height * 0.1105439),
        radius: Radius.elliptical(
            size.width * 0.02966057, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1553525, size.height * 0.1032218),
        radius: Radius.elliptical(
            size.width * 0.02485640, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1761358, size.height * 0.1105439),
        radius: Radius.elliptical(
            size.width * 0.02892950, size.height * 0.02317992),
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
    path_10.moveTo(size.width * 0.1643864, size.height * 0.6638912);
    path_10.lineTo(size.width * 0.1643864, size.height * 0.7245607);
    path_10.cubicTo(
        size.width * 0.1643864,
        size.height * 0.7301674,
        size.width * 0.1617755,
        size.height * 0.7329289,
        size.width * 0.1565535,
        size.height * 0.7329289);
    path_10.arcToPoint(Offset(size.width * 0.1461097, size.height * 0.7245607),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.1461097, size.height * 0.6638912);
    path_10.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.6555230),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.1618799,
        size.height * 0.6555230,
        size.width * 0.1643864,
        size.height * 0.6583264,
        size.width * 0.1643864,
        size.height * 0.6638912);
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
    path_11.moveTo(size.width * 0.1643864, size.height * 0.5404603);
    path_11.lineTo(size.width * 0.1643864, size.height * 0.6011297);
    path_11.cubicTo(
        size.width * 0.1643864,
        size.height * 0.6067364,
        size.width * 0.1617755,
        size.height * 0.6094979,
        size.width * 0.1565535,
        size.height * 0.6094979);
    path_11.arcToPoint(Offset(size.width * 0.1461097, size.height * 0.6011297),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.1461097, size.height * 0.5404603);
    path_11.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.5320921),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.1618799,
        size.height * 0.5320921,
        size.width * 0.1643864,
        size.height * 0.5348954,
        size.width * 0.1643864,
        size.height * 0.5404603);
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
    path_12.moveTo(size.width * 0.1643864, size.height * 0.4170293);
    path_12.lineTo(size.width * 0.1643864, size.height * 0.4797908);
    path_12.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.4860669),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.1495561,
        size.height * 0.4860669,
        size.width * 0.1461097,
        size.height * 0.4839749,
        size.width * 0.1461097,
        size.height * 0.4797908);
    path_12.lineTo(size.width * 0.1461097, size.height * 0.4170293);
    path_12.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.4086611),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.1618799,
        size.height * 0.4086611,
        size.width * 0.1643864,
        size.height * 0.4114644,
        size.width * 0.1643864,
        size.height * 0.4170293);
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
    path_13.moveTo(size.width * 0.1643864, size.height * 0.2935983);
    path_13.lineTo(size.width * 0.1643864, size.height * 0.3542678);
    path_13.cubicTo(
        size.width * 0.1643864,
        size.height * 0.3598745,
        size.width * 0.1617755,
        size.height * 0.3626360,
        size.width * 0.1565535,
        size.height * 0.3626360);
    path_13.arcToPoint(Offset(size.width * 0.1461097, size.height * 0.3542678),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.1461097, size.height * 0.2935983);
    path_13.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.2852301),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.1618799,
        size.height * 0.2852301,
        size.width * 0.1643864,
        size.height * 0.2880335,
        size.width * 0.1643864,
        size.height * 0.2935983);
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
    path_14.moveTo(size.width * 0.1643864, size.height * 0.1701674);
    path_14.lineTo(size.width * 0.1643864, size.height * 0.2329289);
    path_14.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.2392050),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1495561,
        size.height * 0.2392050,
        size.width * 0.1461097,
        size.height * 0.2371130,
        size.width * 0.1461097,
        size.height * 0.2329289);
    path_14.lineTo(size.width * 0.1461097, size.height * 0.1701674);
    path_14.cubicTo(
        size.width * 0.1461097,
        size.height * 0.1659833,
        size.width * 0.1495561,
        size.height * 0.1638912,
        size.width * 0.1565535,
        size.height * 0.1638912);
    path_14.arcToPoint(Offset(size.width * 0.1643864, size.height * 0.1701674),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
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
        path_14.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6134726, size.height * 0.1534310);
    path_0.lineTo(size.width * 0.6186945, size.height * 0.1534310);
    path_0.lineTo(size.width * 0.6108616, size.height * 0.1513389);
    path_0.arcToPoint(Offset(size.width * 0.5325326, size.height * 0.1408787),
        radius:
            Radius.elliptical(size.width * 0.4655352, size.height * 0.3730126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5255352,
        size.height * 0.1408787,
        size.width * 0.5220888,
        size.height * 0.1429707,
        size.width * 0.5220888,
        size.height * 0.1471548);
    path_0.arcToPoint(Offset(size.width * 0.5246997, size.height * 0.1534310),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5299217, size.height * 0.1555230),
        radius: Radius.elliptical(
            size.width * 0.007310705, size.height * 0.005857741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6056397, size.height * 0.1659833),
        radius:
            Radius.elliptical(size.width * 0.4112272, size.height * 0.3294979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6160836, size.height * 0.1617992),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6160836, size.height * 0.1576151);
    path_0.arcToPoint(Offset(size.width * 0.6134726, size.height * 0.1534310),
        radius: Radius.elliptical(
            size.width * 0.007676240, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1643864, size.height * 0.2935983);
    path_0.cubicTo(
        size.width * 0.1643864,
        size.height * 0.2880335,
        size.width * 0.1617755,
        size.height * 0.2852301,
        size.width * 0.1565535,
        size.height * 0.2852301);
    path_0.arcToPoint(Offset(size.width * 0.1461097, size.height * 0.2935983),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1461097, size.height * 0.3542678);
    path_0.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.3626360),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1617755,
        size.height * 0.3626360,
        size.width * 0.1643864,
        size.height * 0.3598745,
        size.width * 0.1643864,
        size.height * 0.3542678);
    path_0.close();
    path_0.moveTo(size.width * 0.1723238, size.height * 0.2716318);
    path_0.quadraticBezierTo(size.width * 0.1592689, size.height * 0.2915481,
        size.width * 0.1840731, size.height * 0.3030126);
    path_0.quadraticBezierTo(size.width * 0.2088773, size.height * 0.3144770,
        size.width * 0.2232376, size.height * 0.2935983);
    path_0.quadraticBezierTo(size.width * 0.2375979, size.height * 0.2726778,
        size.width * 0.2114883, size.height * 0.2622176);
    path_0.quadraticBezierTo(size.width * 0.1853786, size.height * 0.2517573,
        size.width * 0.1723238, size.height * 0.2716318);
    path_0.close();
    path_0.moveTo(size.width * 0.9686684, size.height * 0.2873222);
    path_0.arcToPoint(Offset(size.width * 0.9765013, size.height * 0.3239331),
        radius:
            Radius.elliptical(size.width * 0.1293473, size.height * 0.1036402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9673629, size.height * 0.3626360),
        radius:
            Radius.elliptical(size.width * 0.1328460, size.height * 0.1064435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9412533, size.height * 0.3950628),
        radius:
            Radius.elliptical(size.width * 0.1162402, size.height * 0.09313808),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9033943, size.height * 0.4149372),
        radius:
            Radius.elliptical(size.width * 0.1060052, size.height * 0.08493724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8093995, size.height * 0.4159833),
        radius:
            Radius.elliptical(size.width * 0.1141514, size.height * 0.09146444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7415144, size.height * 0.3647280),
        radius:
            Radius.elliptical(size.width * 0.1253264, size.height * 0.1004184),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6370757, size.height * 0.2726778),
        radius:
            Radius.elliptical(size.width * 0.2245431, size.height * 0.1799163),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4516971, size.height * 0.2496653),
        radius:
            Radius.elliptical(size.width * 0.2761358, size.height * 0.2212552),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3733681, size.height * 0.2601674,
        size.width * 0.3289817, size.height * 0.3019665);
    path_0.quadraticBezierTo(size.width * 0.2845953, size.height * 0.3437657,
        size.width * 0.2793734, size.height * 0.4107531);
    path_0.lineTo(size.width * 0.2793734, size.height * 0.8856485);
    path_0.arcToPoint(Offset(size.width * 0.2767624, size.height * 0.9023849),
        radius: Radius.elliptical(
            size.width * 0.08637076, size.height * 0.06920502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2689295, size.height * 0.9253975),
        radius:
            Radius.elliptical(size.width * 0.1422977, size.height * 0.1140167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2402089, size.height * 0.9567782),
        radius:
            Radius.elliptical(size.width * 0.1096606, size.height * 0.08786611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2114883, size.height * 0.9735146),
        radius:
            Radius.elliptical(size.width * 0.2345170, size.height * 0.1879079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1984334, size.height * 0.9776987,
        size.width * 0.1827676, size.height * 0.9818828);
    path_0.arcToPoint(Offset(size.width * 0.1201044, size.height * 0.9797908),
        radius:
            Radius.elliptical(size.width * 0.1521149, size.height * 0.1218828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.09399478, size.height * 0.9714226);
    path_0.arcToPoint(Offset(size.width * 0.06527415, size.height * 0.9525941),
        radius:
            Radius.elliptical(size.width * 0.1841775, size.height * 0.1475732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04177546, size.height * 0.9233054),
        radius:
            Radius.elliptical(size.width * 0.1428721, size.height * 0.1144770),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03394256, size.height * 0.9002929),
        radius:
            Radius.elliptical(size.width * 0.1357702, size.height * 0.1087866),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03394256, size.height * 0.1241423);
    path_0.arcToPoint(Offset(size.width * 0.06919060, size.height * 0.05615063),
        radius:
            Radius.elliptical(size.width * 0.1157180, size.height * 0.09271967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1553525, size.height * 0.02790795),
        radius:
            Radius.elliptical(size.width * 0.1171802, size.height * 0.09389121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2428198, size.height * 0.05510460),
        radius:
            Radius.elliptical(size.width * 0.1241775, size.height * 0.09949791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2663185, size.height * 0.08230126),
        radius:
            Radius.elliptical(size.width * 0.1086162, size.height * 0.08702929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2845953, size.height * 0.08857741),
        radius: Radius.elliptical(
            size.width * 0.01237598, size.height * 0.009916318),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4073107, size.height * 0.05510460),
        radius:
            Radius.elliptical(size.width * 0.5400000, size.height * 0.4326778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5900783, size.height * 0.02794979,
        size.width * 0.7545692, size.height * 0.1011297);
    path_0.arcToPoint(Offset(size.width * 0.9685640, size.height * 0.2873222),
        radius:
            Radius.elliptical(size.width * 0.4570757, size.height * 0.3662343),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8772846, size.height * 0.3584519);
    path_0.lineTo(size.width * 0.8746736, size.height * 0.2747699);
    path_0.lineTo(size.width * 0.8407311, size.height * 0.2894142);
    path_0.arcToPoint(Offset(size.width * 0.8067885, size.height * 0.2496653),
        radius:
            Radius.elliptical(size.width * 0.2777546, size.height * 0.2225523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7937337, size.height * 0.2496653),
        radius: Radius.elliptical(
            size.width * 0.009451697, size.height * 0.007573222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7885117,
        size.height * 0.2510879,
        size.width * 0.7885117,
        size.height * 0.2545607,
        size.width * 0.7937337,
        size.height * 0.2601255);
    path_0.arcToPoint(Offset(size.width * 0.8250653, size.height * 0.2956904),
        radius:
            Radius.elliptical(size.width * 0.3295039, size.height * 0.2640167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7937337, size.height * 0.3103347);
    path_0.close();
    path_0.moveTo(size.width * 0.7545692, size.height * 0.2120084);
    path_0.arcToPoint(Offset(size.width * 0.7519582, size.height * 0.2057322),
        radius: Radius.elliptical(
            size.width * 0.01080940, size.height * 0.008661088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6840731, size.height * 0.1722594),
        radius:
            Radius.elliptical(size.width * 0.7286684, size.height * 0.5838494),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6710183, size.height * 0.1764435),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6683551, size.height * 0.1785774,
        size.width * 0.6710183, size.height * 0.1827197);
    path_0.cubicTo(
        size.width * 0.6710183,
        size.height * 0.1841423,
        size.width * 0.6727415,
        size.height * 0.1855230,
        size.width * 0.6762402,
        size.height * 0.1869038);
    path_0.arcToPoint(Offset(size.width * 0.7389034, size.height * 0.2182845),
        radius:
            Radius.elliptical(size.width * 0.3590601, size.height * 0.2876987),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7441253, size.height * 0.2203766),
        radius: Radius.elliptical(
            size.width * 0.007310705, size.height * 0.005857741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7519582, size.height * 0.2161925),
        radius: Radius.elliptical(
            size.width * 0.008407311, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7544648, size.height * 0.2120084),
        radius: Radius.elliptical(
            size.width * 0.007519582, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4647520, size.height * 0.1492469);
    path_0.lineTo(size.width * 0.4647520, size.height * 0.1471548);
    path_0.cubicTo(
        size.width * 0.4647520,
        size.height * 0.1415900,
        size.width * 0.4612533,
        size.height * 0.1394979,
        size.width * 0.4543081,
        size.height * 0.1408787);
    path_0.arcToPoint(Offset(size.width * 0.3785901, size.height * 0.1555230),
        radius:
            Radius.elliptical(size.width * 0.3237598, size.height * 0.2594142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3715927,
        size.height * 0.1569456,
        size.width * 0.3689817,
        size.height * 0.1597071,
        size.width * 0.3707572,
        size.height * 0.1638912);
    path_0.arcToPoint(Offset(size.width * 0.3812010, size.height * 0.1701674),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3838120, size.height * 0.1701674);
    path_0.arcToPoint(Offset(size.width * 0.4569191, size.height * 0.1576151),
        radius:
            Radius.elliptical(size.width * 0.3847520, size.height * 0.3082845),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4647520, size.height * 0.1492469),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3211488, size.height * 0.1869038);
    path_0.arcToPoint(Offset(size.width * 0.3185379, size.height * 0.1827197),
        radius: Radius.elliptical(
            size.width * 0.007676240, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3054830, size.height * 0.1806276),
        radius: Radius.elliptical(
            size.width * 0.008355091, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2428198, size.height * 0.2182845),
        radius:
            Radius.elliptical(size.width * 0.4865274, size.height * 0.3898326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2402089, size.height * 0.2245607),
        radius: Radius.elliptical(
            size.width * 0.01963446, size.height * 0.01573222),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2506527, size.height * 0.2329289),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2584856, size.height * 0.2308368),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3159269, size.height * 0.1952720),
        radius:
            Radius.elliptical(size.width * 0.2113316, size.height * 0.1693305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3210444, size.height * 0.1869038),
        radius: Radius.elliptical(
            size.width * 0.01509138, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1566580, size.height * 0.9065690);
    path_0.lineTo(size.width * 0.2010444, size.height * 0.8333473);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.8333473);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.7852301);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.7789540),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1496606,
        size.height * 0.7789540,
        size.width * 0.1462141,
        size.height * 0.7810460,
        size.width * 0.1462141,
        size.height * 0.7852301);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.8333473);
    path_0.lineTo(size.width * 0.1096606, size.height * 0.8333473);
    path_0.close();
    path_0.moveTo(size.width * 0.1853786, size.height * 0.1272803);
    path_0.arcToPoint(Offset(size.width * 0.1553525, size.height * 0.1032218),
        radius: Radius.elliptical(
            size.width * 0.03133159, size.height * 0.02510460),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1357702, size.height * 0.1105439),
        radius: Radius.elliptical(
            size.width * 0.02485640, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1279373, size.height * 0.1262343),
        radius: Radius.elliptical(
            size.width * 0.02966057, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1318538, size.height * 0.1377406),
        radius: Radius.elliptical(
            size.width * 0.02736292, size.height * 0.02192469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1422977, size.height * 0.1461088),
        radius: Radius.elliptical(
            size.width * 0.02945170, size.height * 0.02359833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.1492469),
        radius: Radius.elliptical(
            size.width * 0.02736292, size.height * 0.02192469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1762402, size.height * 0.1429707),
        radius: Radius.elliptical(
            size.width * 0.02966057, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1852742, size.height * 0.1272803),
        radius: Radius.elliptical(
            size.width * 0.02485640, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1644909, size.height * 0.7245607);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.6638912);
    path_0.cubicTo(
        size.width * 0.1644909,
        size.height * 0.6583264,
        size.width * 0.1618799,
        size.height * 0.6555230,
        size.width * 0.1566580,
        size.height * 0.6555230);
    path_0.arcToPoint(Offset(size.width * 0.1462141, size.height * 0.6638912),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.7245607);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.7329289),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1618799,
        size.height * 0.7329289,
        size.width * 0.1643864,
        size.height * 0.7301674,
        size.width * 0.1643864,
        size.height * 0.7245607);
    path_0.close();
    path_0.moveTo(size.width * 0.1644909, size.height * 0.6011297);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.5404603);
    path_0.cubicTo(
        size.width * 0.1644909,
        size.height * 0.5348954,
        size.width * 0.1618799,
        size.height * 0.5320921,
        size.width * 0.1566580,
        size.height * 0.5320921);
    path_0.arcToPoint(Offset(size.width * 0.1462141, size.height * 0.5404603),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.6011297);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.6094979),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1618799,
        size.height * 0.6094979,
        size.width * 0.1643864,
        size.height * 0.6066946,
        size.width * 0.1643864,
        size.height * 0.6011297);
    path_0.close();
    path_0.moveTo(size.width * 0.1644909, size.height * 0.4797908);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.4170293);
    path_0.cubicTo(
        size.width * 0.1644909,
        size.height * 0.4114644,
        size.width * 0.1618799,
        size.height * 0.4086611,
        size.width * 0.1566580,
        size.height * 0.4086611);
    path_0.arcToPoint(Offset(size.width * 0.1462141, size.height * 0.4170293),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.4797908);
    path_0.cubicTo(
        size.width * 0.1462141,
        size.height * 0.4839749,
        size.width * 0.1496606,
        size.height * 0.4860669,
        size.width * 0.1566580,
        size.height * 0.4860669);
    path_0.arcToPoint(Offset(size.width * 0.1643864, size.height * 0.4797908),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1644909, size.height * 0.2329289);
    path_0.lineTo(size.width * 0.1644909, size.height * 0.1701674);
    path_0.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.1638912),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1496606,
        size.height * 0.1638912,
        size.width * 0.1462141,
        size.height * 0.1659833,
        size.width * 0.1462141,
        size.height * 0.1701674);
    path_0.lineTo(size.width * 0.1462141, size.height * 0.2329289);
    path_0.cubicTo(
        size.width * 0.1462141,
        size.height * 0.2371130,
        size.width * 0.1496606,
        size.height * 0.2392050,
        size.width * 0.1566580,
        size.height * 0.2392050);
    path_0.arcToPoint(Offset(size.width * 0.1643864, size.height * 0.2329289),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.005117, size.height * 0.3239331);
    path_1.arcToPoint(Offset(size.width * 0.9946736, size.height * 0.3710042),
        radius:
            Radius.elliptical(size.width * 0.1708094, size.height * 0.1368619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9607311, size.height * 0.4107531),
        radius:
            Radius.elliptical(size.width * 0.1675196, size.height * 0.1342259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7988512, size.height * 0.4379498),
        radius:
            Radius.elliptical(size.width * 0.1544125, size.height * 0.1237238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7153003, size.height * 0.3730962),
        radius:
            Radius.elliptical(size.width * 0.1520104, size.height * 0.1217992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6239164, size.height * 0.2915063),
        radius:
            Radius.elliptical(size.width * 0.2000000, size.height * 0.1602510),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4568146, size.height * 0.2705858),
        radius:
            Radius.elliptical(size.width * 0.2524804, size.height * 0.2023013),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3889295, size.height * 0.2810879,
        size.width * 0.3497650, size.height * 0.3166109);
    path_1.quadraticBezierTo(size.width * 0.3106005, size.height * 0.3521339,
        size.width * 0.3053786, size.height * 0.4107531);
    path_1.lineTo(size.width * 0.3053786, size.height * 0.8856485);
    path_1.arcToPoint(Offset(size.width * 0.3027676, size.height * 0.9065690),
        radius:
            Radius.elliptical(size.width * 0.1337859, size.height * 0.1071967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2923238, size.height * 0.9358577),
        radius:
            Radius.elliptical(size.width * 0.1453264, size.height * 0.1164435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2583812, size.height * 0.9735146),
        radius:
            Radius.elliptical(size.width * 0.1798433, size.height * 0.1441004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2218277, size.height * 0.9923431),
        radius:
            Radius.elliptical(size.width * 0.1446997, size.height * 0.1159414),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1891906, size.height * 1.001757),
        radius:
            Radius.elliptical(size.width * 0.1468930, size.height * 0.1176987),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1565535, size.height * 1.004895),
        radius:
            Radius.elliptical(size.width * 0.1452219, size.height * 0.1163598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1121671, size.height * 1.000711),
        radius:
            Radius.elliptical(size.width * 0.1814099, size.height * 0.1453556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.08083551, size.height * 0.9902510),
        radius:
            Radius.elliptical(size.width * 0.2345692, size.height * 0.1879498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04428198, size.height * 0.9672385),
        radius:
            Radius.elliptical(size.width * 0.2029765, size.height * 0.1626360),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01556136, size.height * 0.9316736),
        radius:
            Radius.elliptical(size.width * 0.1737337, size.height * 0.1392050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.007728460, size.height * 0.9044770),
        radius:
            Radius.elliptical(size.width * 0.3009399, size.height * 0.2411297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.005117493, size.height * 0.8856485),
        radius: Radius.elliptical(
            size.width * 0.09519582, size.height * 0.07627615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.005117493, size.height * 0.1241423);
    path_1.arcToPoint(Offset(size.width * 0.04950392, size.height * 0.04046025),
        radius:
            Radius.elliptical(size.width * 0.1429243, size.height * 0.1145188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.004895397),
        radius:
            Radius.elliptical(size.width * 0.1462141, size.height * 0.1171548),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2610966, size.height * 0.04046025),
        radius:
            Radius.elliptical(size.width * 0.1376501, size.height * 0.1102929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2845953, size.height * 0.06347280),
        radius:
            Radius.elliptical(size.width * 0.1932115, size.height * 0.1548117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4020888, size.height * 0.03418410),
        radius:
            Radius.elliptical(size.width * 0.4849086, size.height * 0.3885356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7676240, size.height * 0.08020921),
        radius:
            Radius.elliptical(size.width * 0.5345692, size.height * 0.4283264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9242820, size.height * 0.1492469,
        size.width * 0.9921671, size.height * 0.2789540);
    path_1.arcToPoint(Offset(size.width * 1.005117, size.height * 0.3239331),
        radius:
            Radius.elliptical(size.width * 0.1243864, size.height * 0.09966527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9763969, size.height * 0.3239331);
    path_1.arcToPoint(Offset(size.width * 0.9685640, size.height * 0.2873222),
        radius:
            Radius.elliptical(size.width * 0.1293473, size.height * 0.1036402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7544648, size.height * 0.1011297),
        radius:
            Radius.elliptical(size.width * 0.4570757, size.height * 0.3662343),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5900783, size.height * 0.02794979,
        size.width * 0.4073107, size.height * 0.05510460);
    path_1.arcToPoint(Offset(size.width * 0.2845953, size.height * 0.08857741),
        radius:
            Radius.elliptical(size.width * 0.5400000, size.height * 0.4326778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2663185, size.height * 0.08230126),
        radius: Radius.elliptical(
            size.width * 0.01237598, size.height * 0.009916318),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2428198, size.height * 0.05510460),
        radius:
            Radius.elliptical(size.width * 0.1086162, size.height * 0.08702929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1553525, size.height * 0.02790795),
        radius:
            Radius.elliptical(size.width * 0.1241775, size.height * 0.09949791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06919060, size.height * 0.05615063),
        radius:
            Radius.elliptical(size.width * 0.1171802, size.height * 0.09389121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03383812, size.height * 0.1241423),
        radius:
            Radius.elliptical(size.width * 0.1157180, size.height * 0.09271967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03383812, size.height * 0.9002929);
    path_1.arcToPoint(Offset(size.width * 0.04167102, size.height * 0.9233054),
        radius:
            Radius.elliptical(size.width * 0.1357702, size.height * 0.1087866),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06516971, size.height * 0.9525941),
        radius:
            Radius.elliptical(size.width * 0.1428721, size.height * 0.1144770),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09389034, size.height * 0.9714226),
        radius:
            Radius.elliptical(size.width * 0.1841775, size.height * 0.1475732),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1200000, size.height * 0.9797908);
    path_1.arcToPoint(Offset(size.width * 0.1826632, size.height * 0.9818828),
        radius:
            Radius.elliptical(size.width * 0.1521149, size.height * 0.1218828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1983290, size.height * 0.9776987,
        size.width * 0.2113838, size.height * 0.9735146);
    path_1.arcToPoint(Offset(size.width * 0.2401044, size.height * 0.9567782),
        radius:
            Radius.elliptical(size.width * 0.2345170, size.height * 0.1879079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2688251, size.height * 0.9253975),
        radius:
            Radius.elliptical(size.width * 0.1096606, size.height * 0.08786611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2766580, size.height * 0.9023849),
        radius:
            Radius.elliptical(size.width * 0.1422977, size.height * 0.1140167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2792689, size.height * 0.8856485),
        radius: Radius.elliptical(
            size.width * 0.08637076, size.height * 0.06920502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2792689, size.height * 0.4107531);
    path_1.quadraticBezierTo(size.width * 0.2844909, size.height * 0.3438075,
        size.width * 0.3288773, size.height * 0.3019665);
    path_1.quadraticBezierTo(size.width * 0.3732637, size.height * 0.2601255,
        size.width * 0.4515927, size.height * 0.2496653);
    path_1.arcToPoint(Offset(size.width * 0.6369713, size.height * 0.2726778),
        radius:
            Radius.elliptical(size.width * 0.2761358, size.height * 0.2212552),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7414099, size.height * 0.3647280),
        radius:
            Radius.elliptical(size.width * 0.2245431, size.height * 0.1799163),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8092950, size.height * 0.4159833),
        radius:
            Radius.elliptical(size.width * 0.1253264, size.height * 0.1004184),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9032898, size.height * 0.4149372),
        radius:
            Radius.elliptical(size.width * 0.1141514, size.height * 0.09146444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9411488, size.height * 0.3950628),
        radius:
            Radius.elliptical(size.width * 0.1060052, size.height * 0.08493724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9672585, size.height * 0.3626360),
        radius:
            Radius.elliptical(size.width * 0.1162402, size.height * 0.09313808),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9765013, size.height * 0.3239331),
        radius:
            Radius.elliptical(size.width * 0.1328460, size.height * 0.1064435),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8745692, size.height * 0.2747699);
    path_2.lineTo(size.width * 0.8771802, size.height * 0.3584519);
    path_2.lineTo(size.width * 0.7936292, size.height * 0.3103347);
    path_2.lineTo(size.width * 0.8249608, size.height * 0.2956904);
    path_2.arcToPoint(Offset(size.width * 0.7936292, size.height * 0.2601255),
        radius:
            Radius.elliptical(size.width * 0.3295039, size.height * 0.2640167),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.7884073,
        size.height * 0.2545607,
        size.width * 0.7884073,
        size.height * 0.2510879,
        size.width * 0.7936292,
        size.height * 0.2496653);
    path_2.arcToPoint(Offset(size.width * 0.8066841, size.height * 0.2496653),
        radius: Radius.elliptical(
            size.width * 0.009451697, size.height * 0.007573222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8406266, size.height * 0.2894142),
        radius:
            Radius.elliptical(size.width * 0.2777546, size.height * 0.2225523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7519582, size.height * 0.2057322);
    path_3.arcToPoint(Offset(size.width * 0.7545692, size.height * 0.2120084),
        radius: Radius.elliptical(
            size.width * 0.01080940, size.height * 0.008661088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7519582, size.height * 0.2161925),
        radius: Radius.elliptical(
            size.width * 0.007519582, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7441253, size.height * 0.2203766),
        radius: Radius.elliptical(
            size.width * 0.008407311, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7389034, size.height * 0.2182845),
        radius: Radius.elliptical(
            size.width * 0.007310705, size.height * 0.005857741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6762402, size.height * 0.1869038),
        radius:
            Radius.elliptical(size.width * 0.3590601, size.height * 0.2876987),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.6727415,
        size.height * 0.1855230,
        size.width * 0.6710183,
        size.height * 0.1841423,
        size.width * 0.6710183,
        size.height * 0.1827197);
    path_3.quadraticBezierTo(size.width * 0.6683551, size.height * 0.1785356,
        size.width * 0.6710183, size.height * 0.1764435);
    path_3.arcToPoint(Offset(size.width * 0.6840731, size.height * 0.1722594),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7519582, size.height * 0.2057322),
        radius:
            Radius.elliptical(size.width * 0.7286684, size.height * 0.5838494),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6109661, size.height * 0.1513389);
    path_4.lineTo(size.width * 0.6187990, size.height * 0.1534310);
    path_4.lineTo(size.width * 0.6135770, size.height * 0.1534310);
    path_4.arcToPoint(Offset(size.width * 0.6161880, size.height * 0.1576151),
        radius: Radius.elliptical(
            size.width * 0.007676240, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6161880, size.height * 0.1617992);
    path_4.arcToPoint(Offset(size.width * 0.6057441, size.height * 0.1659833),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5300261, size.height * 0.1555230),
        radius:
            Radius.elliptical(size.width * 0.4112272, size.height * 0.3294979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5248042, size.height * 0.1534310),
        radius: Radius.elliptical(
            size.width * 0.007310705, size.height * 0.005857741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5221932, size.height * 0.1471548),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5221932,
        size.height * 0.1429707,
        size.width * 0.5256397,
        size.height * 0.1408787,
        size.width * 0.5326371,
        size.height * 0.1408787);
    path_4.arcToPoint(Offset(size.width * 0.6109661, size.height * 0.1513389),
        radius:
            Radius.elliptical(size.width * 0.4655352, size.height * 0.3730126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4647520, size.height * 0.1471548);
    path_5.lineTo(size.width * 0.4647520, size.height * 0.1492469);
    path_5.arcToPoint(Offset(size.width * 0.4569191, size.height * 0.1576151),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.3838120, size.height * 0.1701674),
        radius:
            Radius.elliptical(size.width * 0.3847520, size.height * 0.3082845),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.3812010, size.height * 0.1701674);
    path_5.arcToPoint(Offset(size.width * 0.3707572, size.height * 0.1638912),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.3689817,
        size.height * 0.1597071,
        size.width * 0.3715927,
        size.height * 0.1569456,
        size.width * 0.3785901,
        size.height * 0.1555230);
    path_5.arcToPoint(Offset(size.width * 0.4543081, size.height * 0.1408787),
        radius:
            Radius.elliptical(size.width * 0.3237598, size.height * 0.2594142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.4611488,
        size.height * 0.1394979,
        size.width * 0.4647520,
        size.height * 0.1415900,
        size.width * 0.4647520,
        size.height * 0.1471548);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.3185379, size.height * 0.1827197);
    path_6.arcToPoint(Offset(size.width * 0.3211488, size.height * 0.1869038),
        radius: Radius.elliptical(
            size.width * 0.007676240, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3159269, size.height * 0.1952720),
        radius: Radius.elliptical(
            size.width * 0.01509138, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.2584856, size.height * 0.2308368),
        radius:
            Radius.elliptical(size.width * 0.2113316, size.height * 0.1693305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.2506527, size.height * 0.2329289),
        radius: Radius.elliptical(
            size.width * 0.01044386, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.2402089, size.height * 0.2245607),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.2428198, size.height * 0.2182845),
        radius: Radius.elliptical(
            size.width * 0.01963446, size.height * 0.01573222),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3054830, size.height * 0.1806276),
        radius:
            Radius.elliptical(size.width * 0.4865274, size.height * 0.3898326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.3185379, size.height * 0.1827197),
        radius: Radius.elliptical(
            size.width * 0.008355091, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2113838, size.height * 0.2622176);
    path_7.quadraticBezierTo(size.width * 0.2374935, size.height * 0.2727197,
        size.width * 0.2231332, size.height * 0.2935983);
    path_7.quadraticBezierTo(size.width * 0.2087728, size.height * 0.3144770,
        size.width * 0.1839687, size.height * 0.3030126);
    path_7.quadraticBezierTo(size.width * 0.1591645, size.height * 0.2915481,
        size.width * 0.1722193, size.height * 0.2716318);
    path_7.quadraticBezierTo(size.width * 0.1852742, size.height * 0.2517155,
        size.width * 0.2113838, size.height * 0.2622176);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2009399, size.height * 0.8333473);
    path_8.lineTo(size.width * 0.1566580, size.height * 0.9065690);
    path_8.lineTo(size.width * 0.1096606, size.height * 0.8333473);
    path_8.lineTo(size.width * 0.1462141, size.height * 0.8333473);
    path_8.lineTo(size.width * 0.1462141, size.height * 0.7852301);
    path_8.cubicTo(
        size.width * 0.1462141,
        size.height * 0.7810460,
        size.width * 0.1496606,
        size.height * 0.7789540,
        size.width * 0.1566580,
        size.height * 0.7789540);
    path_8.arcToPoint(Offset(size.width * 0.1644909, size.height * 0.7852301),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.1644909, size.height * 0.8333473);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1761358, size.height * 0.1105439);
    path_9.arcToPoint(Offset(size.width * 0.1852742, size.height * 0.1272803),
        radius: Radius.elliptical(
            size.width * 0.02892950, size.height * 0.02317992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1761358, size.height * 0.1429707),
        radius: Radius.elliptical(
            size.width * 0.02485640, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1566580, size.height * 0.1492469),
        radius: Radius.elliptical(
            size.width * 0.02966057, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1422977, size.height * 0.1461088),
        radius: Radius.elliptical(
            size.width * 0.02736292, size.height * 0.02192469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1318538, size.height * 0.1377406),
        radius: Radius.elliptical(
            size.width * 0.02945170, size.height * 0.02359833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1279373, size.height * 0.1262343),
        radius: Radius.elliptical(
            size.width * 0.02736292, size.height * 0.02192469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1357702, size.height * 0.1105439),
        radius: Radius.elliptical(
            size.width * 0.02966057, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1553525, size.height * 0.1032218),
        radius: Radius.elliptical(
            size.width * 0.02485640, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.1761358, size.height * 0.1105439),
        radius: Radius.elliptical(
            size.width * 0.02892950, size.height * 0.02317992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.1643864, size.height * 0.6638912);
    path_10.lineTo(size.width * 0.1643864, size.height * 0.7245607);
    path_10.cubicTo(
        size.width * 0.1643864,
        size.height * 0.7301674,
        size.width * 0.1617755,
        size.height * 0.7329289,
        size.width * 0.1565535,
        size.height * 0.7329289);
    path_10.arcToPoint(Offset(size.width * 0.1461097, size.height * 0.7245607),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.1461097, size.height * 0.6638912);
    path_10.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.6555230),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.1618799,
        size.height * 0.6555230,
        size.width * 0.1643864,
        size.height * 0.6583264,
        size.width * 0.1643864,
        size.height * 0.6638912);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1643864, size.height * 0.5404603);
    path_11.lineTo(size.width * 0.1643864, size.height * 0.6011297);
    path_11.cubicTo(
        size.width * 0.1643864,
        size.height * 0.6067364,
        size.width * 0.1617755,
        size.height * 0.6094979,
        size.width * 0.1565535,
        size.height * 0.6094979);
    path_11.arcToPoint(Offset(size.width * 0.1461097, size.height * 0.6011297),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.1461097, size.height * 0.5404603);
    path_11.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.5320921),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.1618799,
        size.height * 0.5320921,
        size.width * 0.1643864,
        size.height * 0.5348954,
        size.width * 0.1643864,
        size.height * 0.5404603);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1643864, size.height * 0.4170293);
    path_12.lineTo(size.width * 0.1643864, size.height * 0.4797908);
    path_12.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.4860669),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.1495561,
        size.height * 0.4860669,
        size.width * 0.1461097,
        size.height * 0.4839749,
        size.width * 0.1461097,
        size.height * 0.4797908);
    path_12.lineTo(size.width * 0.1461097, size.height * 0.4170293);
    path_12.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.4086611),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.1618799,
        size.height * 0.4086611,
        size.width * 0.1643864,
        size.height * 0.4114644,
        size.width * 0.1643864,
        size.height * 0.4170293);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1643864, size.height * 0.2935983);
    path_13.lineTo(size.width * 0.1643864, size.height * 0.3542678);
    path_13.cubicTo(
        size.width * 0.1643864,
        size.height * 0.3598745,
        size.width * 0.1617755,
        size.height * 0.3626360,
        size.width * 0.1565535,
        size.height * 0.3626360);
    path_13.arcToPoint(Offset(size.width * 0.1461097, size.height * 0.3542678),
        radius: Radius.elliptical(
            size.width * 0.009190601, size.height * 0.007364017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.1461097, size.height * 0.2935983);
    path_13.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.2852301),
        radius: Radius.elliptical(
            size.width * 0.009242820, size.height * 0.007405858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.1618799,
        size.height * 0.2852301,
        size.width * 0.1643864,
        size.height * 0.2880335,
        size.width * 0.1643864,
        size.height * 0.2935983);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1643864, size.height * 0.1701674);
    path_14.lineTo(size.width * 0.1643864, size.height * 0.2329289);
    path_14.arcToPoint(Offset(size.width * 0.1565535, size.height * 0.2392050),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1495561,
        size.height * 0.2392050,
        size.width * 0.1461097,
        size.height * 0.2371130,
        size.width * 0.1461097,
        size.height * 0.2329289);
    path_14.lineTo(size.width * 0.1461097, size.height * 0.1701674);
    path_14.cubicTo(
        size.width * 0.1461097,
        size.height * 0.1659833,
        size.width * 0.1495561,
        size.height * 0.1638912,
        size.width * 0.1565535,
        size.height * 0.1638912);
    path_14.arcToPoint(Offset(size.width * 0.1643864, size.height * 0.1701674),
        radius: Radius.elliptical(
            size.width * 0.006945170, size.height * 0.005564854),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
