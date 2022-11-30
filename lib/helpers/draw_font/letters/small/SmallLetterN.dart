import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterN extends CharacterCustomPainer {
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
    "path_17": false
  };
  Size size = Size(199, 239);
  Size originalSize = Size(199, 239);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterN({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.1642714, size.height * 0.2529289);
    path_0.quadraticBezierTo(size.width * 0.1517085, size.height * 0.2738494,
        size.width * 0.1755779, size.height * 0.2843096);
    path_0.quadraticBezierTo(size.width * 0.1994472, size.height * 0.2947699,
        size.width * 0.2120101, size.height * 0.2738494);
    path_0.cubicTo(
        size.width * 0.2186935,
        size.height * 0.2654812,
        size.width * 0.2178894,
        size.height * 0.2571130,
        size.width * 0.2094975,
        size.height * 0.2487448);
    path_0.arcToPoint(Offset(size.width * 0.2220603, size.height * 0.2361925),
        radius: Radius.elliptical(
            size.width * 0.04140704, size.height * 0.03447699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2220603, size.height * 0.2343096);
    path_0.arcToPoint(Offset(size.width * 0.2245729, size.height * 0.2301255),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2245729,
        size.height * 0.2287448,
        size.width * 0.2229146,
        size.height * 0.2266527,
        size.width * 0.2195477,
        size.height * 0.2238494);
    path_0.arcToPoint(Offset(size.width * 0.2069849, size.height * 0.2259414),
        radius: Radius.elliptical(
            size.width * 0.008040201, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2036181,
        size.height * 0.2301255,
        size.width * 0.1985930,
        size.height * 0.2357322,
        size.width * 0.1919095,
        size.height * 0.2426778);
    path_0.quadraticBezierTo(size.width * 0.1718090, size.height * 0.2384937,
        size.width * 0.1642714, size.height * 0.2529289);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.2822176);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.2766527,
        size.width * 0.1538191,
        size.height * 0.2738494,
        size.width * 0.1479397,
        size.height * 0.2738494);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.2738494,
        size.width * 0.1391457,
        size.height * 0.2766527,
        size.width * 0.1391457,
        size.height * 0.2822176);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.3430962);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.3487029,
        size.width * 0.1420603,
        size.height * 0.3514644,
        size.width * 0.1479397,
        size.height * 0.3514644);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.3514644,
        size.width * 0.1567337,
        size.height * 0.3487029,
        size.width * 0.1567337,
        size.height * 0.3430962);
    path_0.close();
    path_0.moveTo(size.width * 0.9783417, size.height * 0.4518828);
    path_0.lineTo(size.width * 0.9783417, size.height * 0.8828452);
    path_0.arcToPoint(Offset(size.width * 0.8602513, size.height * 0.9811715),
        radius:
            Radius.elliptical(size.width * 0.1201508, size.height * 0.1000418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7421608, size.height * 0.8828452),
        radius:
            Radius.elliptical(size.width * 0.1201508, size.height * 0.1000418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7421608, size.height * 0.4518828);
    path_0.quadraticBezierTo(size.width * 0.7421608, size.height * 0.3807531,
        size.width * 0.6768342, size.height * 0.3242678);
    path_0.arcToPoint(Offset(size.width * 0.4532161, size.height * 0.2447699),
        radius:
            Radius.elliptical(size.width * 0.3141206, size.height * 0.2615481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3627638, size.height * 0.2469038,
        size.width * 0.3175377, size.height * 0.2824268);
    path_0.quadraticBezierTo(size.width * 0.2698492, size.height * 0.3179916,
        size.width * 0.2672864, size.height * 0.3933054);
    path_0.lineTo(size.width * 0.2672864, size.height * 0.4016736);
    path_0.lineTo(size.width * 0.2647739, size.height * 0.4016736);
    path_0.lineTo(size.width * 0.2647739, size.height * 0.8849372);
    path_0.arcToPoint(Offset(size.width * 0.2321106, size.height * 0.9539749),
        radius:
            Radius.elliptical(size.width * 0.1177889, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.9811715),
        radius:
            Radius.elliptical(size.width * 0.1192965, size.height * 0.09933054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06376884, size.height * 0.9539749),
        radius:
            Radius.elliptical(size.width * 0.1192965, size.height * 0.09933054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03110553, size.height * 0.8849372),
        radius:
            Radius.elliptical(size.width * 0.1177889, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03110553, size.height * 0.1234310);
    path_0.arcToPoint(Offset(size.width * 0.06502513, size.height * 0.05523013),
        radius:
            Radius.elliptical(size.width * 0.1113568, size.height * 0.09271967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.02698745),
        radius:
            Radius.elliptical(size.width * 0.1127638, size.height * 0.09389121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2321106, size.height * 0.05439331),
        radius:
            Radius.elliptical(size.width * 0.1194975, size.height * 0.09949791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2496985, size.height * 0.07322176),
        radius:
            Radius.elliptical(size.width * 0.1195477, size.height * 0.09953975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2647739, size.height * 0.07740586),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4557286, size.height * 0.04811715),
        radius:
            Radius.elliptical(size.width * 0.4513568, size.height * 0.3758159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5989447, size.height * 0.06694561),
        radius:
            Radius.elliptical(size.width * 0.5969347, size.height * 0.4970293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7321106, size.height * 0.1140167),
        radius:
            Radius.elliptical(size.width * 0.5857789, size.height * 0.4877406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8451759, size.height * 0.1861925),
        radius:
            Radius.elliptical(size.width * 0.5508543, size.height * 0.4586611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9783920, size.height * 0.2989540,
        size.width * 0.9783417, size.height * 0.4518828);
    path_0.close();
    path_0.moveTo(size.width * 0.8602513, size.height * 0.8912134);
    path_0.lineTo(size.width * 0.9029648, size.height * 0.8179916);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.8179916);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.7719665);
    path_0.cubicTo(
        size.width * 0.8677889,
        size.height * 0.7664017,
        size.width * 0.8648744,
        size.height * 0.7635983,
        size.width * 0.8589950,
        size.height * 0.7635983);
    path_0.cubicTo(
        size.width * 0.8531156,
        size.height * 0.7635983,
        size.width * 0.8502010,
        size.height * 0.7664017,
        size.width * 0.8502010,
        size.height * 0.7719665);
    path_0.lineTo(size.width * 0.8502010, size.height * 0.8179916);
    path_0.lineTo(size.width * 0.8150251, size.height * 0.8179916);
    path_0.close();
    path_0.moveTo(size.width * 0.8677889, size.height * 0.7092050);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.6485356);
    path_0.cubicTo(
        size.width * 0.8677889,
        size.height * 0.6429707,
        size.width * 0.8648744,
        size.height * 0.6401674,
        size.width * 0.8589950,
        size.height * 0.6401674);
    path_0.cubicTo(
        size.width * 0.8531156,
        size.height * 0.6401674,
        size.width * 0.8502010,
        size.height * 0.6429707,
        size.width * 0.8502010,
        size.height * 0.6485356);
    path_0.lineTo(size.width * 0.8502010, size.height * 0.7092050);
    path_0.cubicTo(
        size.width * 0.8502010,
        size.height * 0.7148117,
        size.width * 0.8531156,
        size.height * 0.7175732,
        size.width * 0.8589950,
        size.height * 0.7175732);
    path_0.cubicTo(
        size.width * 0.8648744,
        size.height * 0.7175732,
        size.width * 0.8677889,
        size.height * 0.7146025,
        size.width * 0.8677889,
        size.height * 0.7089958);
    path_0.close();
    path_0.moveTo(size.width * 0.8677889, size.height * 0.5857741);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.5251046);
    path_0.cubicTo(
        size.width * 0.8677889,
        size.height * 0.5195397,
        size.width * 0.8648744,
        size.height * 0.5167364,
        size.width * 0.8589950,
        size.height * 0.5167364);
    path_0.cubicTo(
        size.width * 0.8531156,
        size.height * 0.5167364,
        size.width * 0.8502010,
        size.height * 0.5195397,
        size.width * 0.8502010,
        size.height * 0.5251046);
    path_0.lineTo(size.width * 0.8502010, size.height * 0.5857741);
    path_0.cubicTo(
        size.width * 0.8502010,
        size.height * 0.5913808,
        size.width * 0.8531156,
        size.height * 0.5941423,
        size.width * 0.8589950,
        size.height * 0.5941423);
    path_0.cubicTo(
        size.width * 0.8648744,
        size.height * 0.5941423,
        size.width * 0.8677889,
        size.height * 0.5911715,
        size.width * 0.8677889,
        size.height * 0.5857741);
    path_0.close();
    path_0.moveTo(size.width * 0.8677889, size.height * 0.4623431);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.4560669);
    path_0.arcToPoint(Offset(size.width * 0.8627638, size.height * 0.3995816),
        radius:
            Radius.elliptical(size.width * 0.4132161, size.height * 0.3440586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8527136, size.height * 0.3933054),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8451759, size.height * 0.3974895),
        radius: Radius.elliptical(
            size.width * 0.008090452, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8451759, size.height * 0.4037657);
    path_0.arcToPoint(Offset(size.width * 0.8502010, size.height * 0.4560669),
        radius:
            Radius.elliptical(size.width * 0.3523116, size.height * 0.2933473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8502010, size.height * 0.4623431);
    path_0.cubicTo(
        size.width * 0.8502010,
        size.height * 0.4679498,
        size.width * 0.8531156,
        size.height * 0.4707113,
        size.width * 0.8589950,
        size.height * 0.4707113);
    path_0.cubicTo(
        size.width * 0.8648744,
        size.height * 0.4707113,
        size.width * 0.8677889,
        size.height * 0.4677406,
        size.width * 0.8677889,
        size.height * 0.4621339);
    path_0.close();
    path_0.moveTo(size.width * 0.8401508, size.height * 0.3430962);
    path_0.lineTo(size.width * 0.8401508, size.height * 0.3410042);
    path_0.arcToPoint(Offset(size.width * 0.8024623, size.height * 0.2866109),
        radius:
            Radius.elliptical(size.width * 0.3933166, size.height * 0.3274895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7990955,
        size.height * 0.2810460,
        size.width * 0.7949246,
        size.height * 0.2803347,
        size.width * 0.7898995,
        size.height * 0.2845188);
    path_0.arcToPoint(Offset(size.width * 0.7873869, size.height * 0.2949791),
        radius: Radius.elliptical(
            size.width * 0.007989950, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8225628, size.height * 0.3472803),
        radius:
            Radius.elliptical(size.width * 0.3225628, size.height * 0.2685774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8326131, size.height * 0.3514644),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8351256, size.height * 0.3493724),
        radius: Radius.elliptical(
            size.width * 0.002211055, size.height * 0.001841004),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8401508, size.height * 0.3430962),
        radius: Radius.elliptical(
            size.width * 0.007989950, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7522111, size.height * 0.2405858);
    path_0.lineTo(size.width * 0.7547236, size.height * 0.2405858);
    path_0.lineTo(size.width * 0.7522111, size.height * 0.2384937);
    path_0.arcToPoint(Offset(size.width * 0.6919095, size.height * 0.2008368),
        radius:
            Radius.elliptical(size.width * 0.4087437, size.height * 0.3403347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6793467, size.height * 0.2029289),
        radius: Radius.elliptical(
            size.width * 0.008040201, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6768844, size.height * 0.2071130,
        size.width * 0.6793467, size.height * 0.2092050);
    path_0.arcToPoint(Offset(size.width * 0.6818593, size.height * 0.2133891),
        radius: Radius.elliptical(
            size.width * 0.007236181, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7396482, size.height * 0.2489540),
        radius:
            Radius.elliptical(size.width * 0.3988442, size.height * 0.3320921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7396482, size.height * 0.2510460);
    path_0.lineTo(size.width * 0.7446734, size.height * 0.2510460);
    path_0.arcToPoint(Offset(size.width * 0.7522111, size.height * 0.2489540),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7547236, size.height * 0.2447699),
        radius: Radius.elliptical(
            size.width * 0.007236181, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7522111, size.height * 0.2403766),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6316080, size.height * 0.1820084);
    path_0.lineTo(size.width * 0.6316080, size.height * 0.1778243);
    path_0.arcToPoint(Offset(size.width * 0.6265829, size.height * 0.1694561),
        radius: Radius.elliptical(
            size.width * 0.01452261, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6240704, size.height * 0.1694561);
    path_0.arcToPoint(Offset(size.width * 0.5537186, size.height * 0.1506276),
        radius:
            Radius.elliptical(size.width * 0.7106533, size.height * 0.5917155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5470352,
        size.height * 0.1506276,
        size.width * 0.5436683,
        size.height * 0.1527197,
        size.width * 0.5436683,
        size.height * 0.1569038);
    path_0.cubicTo(
        size.width * 0.5420101,
        size.height * 0.1569038,
        size.width * 0.5420101,
        size.height * 0.1583264,
        size.width * 0.5436683,
        size.height * 0.1610879);
    path_0.lineTo(size.width * 0.5486935, size.height * 0.1652720);
    path_0.arcToPoint(Offset(size.width * 0.6190452, size.height * 0.1841004),
        radius:
            Radius.elliptical(size.width * 0.3926633, size.height * 0.3269456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6215578, size.height * 0.1861925);
    path_0.arcToPoint(Offset(size.width * 0.6316080, size.height * 0.1817992),
        radius: Radius.elliptical(
            size.width * 0.01442211, size.height * 0.01200837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4883920, size.height * 0.1485356);
    path_0.arcToPoint(Offset(size.width * 0.4808543, size.height * 0.1401674),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4054774, size.height * 0.1401674),
        radius:
            Radius.elliptical(size.width * 0.5710553, size.height * 0.4754812),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3987940,
        size.height * 0.1415900,
        size.width * 0.3962814,
        size.height * 0.1443515,
        size.width * 0.3979397,
        size.height * 0.1485356);
    path_0.cubicTo(
        size.width * 0.3979397,
        size.height * 0.1541423,
        size.width * 0.4004523,
        size.height * 0.1569038,
        size.width * 0.4054774,
        size.height * 0.1569038);
    path_0.lineTo(size.width * 0.4079899, size.height * 0.1569038);
    path_0.arcToPoint(Offset(size.width * 0.4481910, size.height * 0.1527197),
        radius:
            Radius.elliptical(size.width * 0.1668342, size.height * 0.1389121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4532161, size.height * 0.1527197,
        size.width * 0.4758291, size.height * 0.1548117);
    path_0.lineTo(size.width * 0.4808543, size.height * 0.1548117);
    path_0.quadraticBezierTo(size.width * 0.4883920, size.height * 0.1525523,
        size.width * 0.4883920, size.height * 0.1483264);
    path_0.close();
    path_0.moveTo(size.width * 0.3426633, size.height * 0.1610879);
    path_0.lineTo(size.width * 0.3426633, size.height * 0.1589958);
    path_0.arcToPoint(Offset(size.width * 0.3301005, size.height * 0.1527197),
        radius: Radius.elliptical(
            size.width * 0.01160804, size.height * 0.009665272),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2622613, size.height * 0.1820084),
        radius:
            Radius.elliptical(size.width * 0.5226131, size.height * 0.4351464),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2597487, size.height * 0.1861925),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2672864, size.height * 0.1966527),
        radius: Radius.elliptical(
            size.width * 0.008190955, size.height * 0.006820084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2706533,
        size.height * 0.1966527,
        size.width * 0.2723116,
        size.height * 0.1959833,
        size.width * 0.2723116,
        size.height * 0.1945607);
    path_0.arcToPoint(Offset(size.width * 0.3376382, size.height * 0.1694561),
        radius:
            Radius.elliptical(size.width * 0.2873869, size.height * 0.2392887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3426633, size.height * 0.1608787),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1491960, size.height * 0.8953975);
    path_0.lineTo(size.width * 0.1919095, size.height * 0.8221757);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.8221757);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.7740586);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.7684937,
        size.width * 0.1538191,
        size.height * 0.7656904,
        size.width * 0.1479397,
        size.height * 0.7656904);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.7656904,
        size.width * 0.1391457,
        size.height * 0.7684937,
        size.width * 0.1391457,
        size.height * 0.7740586);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.8221757);
    path_0.lineTo(size.width * 0.1039698, size.height * 0.8221757);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.1778243);
    path_0.arcToPoint(Offset(size.width * 0.1768342, size.height * 0.1548117),
        radius: Radius.elliptical(
            size.width * 0.02758794, size.height * 0.02297071),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1680402, size.height * 0.1391213),
        radius: Radius.elliptical(
            size.width * 0.02638191, size.height * 0.02196653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.1317992),
        radius: Radius.elliptical(
            size.width * 0.02783920, size.height * 0.02317992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1290955, size.height * 0.1391213),
        radius: Radius.elliptical(
            size.width * 0.02391960, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1215578, size.height * 0.1548117),
        radius: Radius.elliptical(
            size.width * 0.02854271, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1391457, size.height * 0.1778243),
        radius: Radius.elliptical(
            size.width * 0.02753769, size.height * 0.02292887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.2196653);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.2252720,
        size.width * 0.1420603,
        size.height * 0.2280335,
        size.width * 0.1479397,
        size.height * 0.2280335);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.2280335,
        size.width * 0.1567337,
        size.height * 0.2252720,
        size.width * 0.1567337,
        size.height * 0.2196653);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.7133891);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.6506276);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.6464435,
        size.width * 0.1538191,
        size.height * 0.6443515,
        size.width * 0.1479397,
        size.height * 0.6443515);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.6443515,
        size.width * 0.1391457,
        size.height * 0.6464435,
        size.width * 0.1391457,
        size.height * 0.6506276);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.7133891);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.7175732,
        size.width * 0.1420603,
        size.height * 0.7196653,
        size.width * 0.1479397,
        size.height * 0.7196653);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.7196653,
        size.width * 0.1567337,
        size.height * 0.7173640,
        size.width * 0.1567337,
        size.height * 0.7131799);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.5899582);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.5292887);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.5237238,
        size.width * 0.1538191,
        size.height * 0.5209205,
        size.width * 0.1479397,
        size.height * 0.5209205);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.5209205,
        size.width * 0.1391457,
        size.height * 0.5237238,
        size.width * 0.1391457,
        size.height * 0.5292887);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.5899582);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.5955649,
        size.width * 0.1420603,
        size.height * 0.5983264,
        size.width * 0.1479397,
        size.height * 0.5983264);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.5983264,
        size.width * 0.1567337,
        size.height * 0.5953556,
        size.width * 0.1567337,
        size.height * 0.5899582);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.4665272);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.4037657);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.3995816,
        size.width * 0.1538191,
        size.height * 0.3974895,
        size.width * 0.1479397,
        size.height * 0.3974895);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.3974895,
        size.width * 0.1391457,
        size.height * 0.3995816,
        size.width * 0.1391457,
        size.height * 0.4037657);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.4665272);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.4721339,
        size.width * 0.1420603,
        size.height * 0.4748954,
        size.width * 0.1479397,
        size.height * 0.4748954);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.4748954,
        size.width * 0.1567337,
        size.height * 0.4719247,
        size.width * 0.1567337,
        size.height * 0.4663180);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9029648, size.height * 0.8177824);
    path_2.lineTo(size.width * 0.8602513, size.height * 0.8910042);
    path_2.lineTo(size.width * 0.8150251, size.height * 0.8177824);
    path_2.lineTo(size.width * 0.8502010, size.height * 0.8177824);
    path_2.lineTo(size.width * 0.8502010, size.height * 0.7717573);
    path_2.cubicTo(
        size.width * 0.8502010,
        size.height * 0.7661925,
        size.width * 0.8531156,
        size.height * 0.7633891,
        size.width * 0.8589950,
        size.height * 0.7633891);
    path_2.cubicTo(
        size.width * 0.8648744,
        size.height * 0.7633891,
        size.width * 0.8677889,
        size.height * 0.7661925,
        size.width * 0.8677889,
        size.height * 0.7717573);
    path_2.lineTo(size.width * 0.8677889, size.height * 0.8177824);
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
    path_3.moveTo(size.width * 0.8677889, size.height * 0.6485356);
    path_3.lineTo(size.width * 0.8677889, size.height * 0.7092050);
    path_3.cubicTo(
        size.width * 0.8677889,
        size.height * 0.7148117,
        size.width * 0.8648744,
        size.height * 0.7175732,
        size.width * 0.8589950,
        size.height * 0.7175732);
    path_3.cubicTo(
        size.width * 0.8531156,
        size.height * 0.7175732,
        size.width * 0.8502010,
        size.height * 0.7148117,
        size.width * 0.8502010,
        size.height * 0.7092050);
    path_3.lineTo(size.width * 0.8502010, size.height * 0.6485356);
    path_3.cubicTo(
        size.width * 0.8502010,
        size.height * 0.6429707,
        size.width * 0.8531156,
        size.height * 0.6401674,
        size.width * 0.8589950,
        size.height * 0.6401674);
    path_3.cubicTo(
        size.width * 0.8648744,
        size.height * 0.6401674,
        size.width * 0.8677889,
        size.height * 0.6427615,
        size.width * 0.8677889,
        size.height * 0.6485356);
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
    path_4.moveTo(size.width * 0.8677889, size.height * 0.5248954);
    path_4.lineTo(size.width * 0.8677889, size.height * 0.5857741);
    path_4.cubicTo(
        size.width * 0.8677889,
        size.height * 0.5913808,
        size.width * 0.8648744,
        size.height * 0.5941423,
        size.width * 0.8589950,
        size.height * 0.5941423);
    path_4.cubicTo(
        size.width * 0.8531156,
        size.height * 0.5941423,
        size.width * 0.8502010,
        size.height * 0.5913808,
        size.width * 0.8502010,
        size.height * 0.5857741);
    path_4.lineTo(size.width * 0.8502010, size.height * 0.5251046);
    path_4.cubicTo(
        size.width * 0.8502010,
        size.height * 0.5195397,
        size.width * 0.8531156,
        size.height * 0.5167364,
        size.width * 0.8589950,
        size.height * 0.5167364);
    path_4.cubicTo(
        size.width * 0.8648744,
        size.height * 0.5167364,
        size.width * 0.8677889,
        size.height * 0.5193305,
        size.width * 0.8677889,
        size.height * 0.5248954);
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
    path_5.moveTo(size.width * 0.8677889, size.height * 0.4560669);
    path_5.lineTo(size.width * 0.8677889, size.height * 0.4623431);
    path_5.cubicTo(
        size.width * 0.8677889,
        size.height * 0.4679498,
        size.width * 0.8648744,
        size.height * 0.4707113,
        size.width * 0.8589950,
        size.height * 0.4707113);
    path_5.cubicTo(
        size.width * 0.8531156,
        size.height * 0.4707113,
        size.width * 0.8502010,
        size.height * 0.4679498,
        size.width * 0.8502010,
        size.height * 0.4623431);
    path_5.lineTo(size.width * 0.8502010, size.height * 0.4560669);
    path_5.arcToPoint(Offset(size.width * 0.8451759, size.height * 0.4037657),
        radius:
            Radius.elliptical(size.width * 0.3523116, size.height * 0.2933473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.8451759, size.height * 0.3974895);
    path_5.arcToPoint(Offset(size.width * 0.8527136, size.height * 0.3933054),
        radius: Radius.elliptical(
            size.width * 0.008090452, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8627638, size.height * 0.3995816),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8677889, size.height * 0.4560669),
        radius:
            Radius.elliptical(size.width * 0.4132161, size.height * 0.3440586),
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
    path_6.moveTo(size.width * 0.8401508, size.height * 0.3407950);
    path_6.lineTo(size.width * 0.8401508, size.height * 0.3430962);
    path_6.arcToPoint(Offset(size.width * 0.8351256, size.height * 0.3493724),
        radius: Radius.elliptical(
            size.width * 0.007989950, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8326131, size.height * 0.3514644),
        radius: Radius.elliptical(
            size.width * 0.002211055, size.height * 0.001841004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8225628, size.height * 0.3472803),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7873869, size.height * 0.2949791),
        radius:
            Radius.elliptical(size.width * 0.3225628, size.height * 0.2685774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7898995, size.height * 0.2845188),
        radius: Radius.elliptical(
            size.width * 0.007989950, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7949246,
        size.height * 0.2803347,
        size.width * 0.7990955,
        size.height * 0.2810460,
        size.width * 0.8024623,
        size.height * 0.2866109);
    path_6.arcToPoint(Offset(size.width * 0.8401508, size.height * 0.3407950),
        radius:
            Radius.elliptical(size.width * 0.3933166, size.height * 0.3274895),
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
    path_7.moveTo(size.width * 0.7396482, size.height * 0.2487448);
    path_7.arcToPoint(Offset(size.width * 0.6818593, size.height * 0.2131799),
        radius:
            Radius.elliptical(size.width * 0.3988442, size.height * 0.3320921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6793467, size.height * 0.2089958),
        radius: Radius.elliptical(
            size.width * 0.007236181, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6768844, size.height * 0.2069038,
        size.width * 0.6793467, size.height * 0.2027197);
    path_7.arcToPoint(Offset(size.width * 0.6919095, size.height * 0.2006276),
        radius: Radius.elliptical(
            size.width * 0.008040201, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7522111, size.height * 0.2382845),
        radius:
            Radius.elliptical(size.width * 0.4087437, size.height * 0.3403347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7547236, size.height * 0.2403766);
    path_7.lineTo(size.width * 0.7522111, size.height * 0.2403766);
    path_7.arcToPoint(Offset(size.width * 0.7547236, size.height * 0.2445607),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7522111, size.height * 0.2487448),
        radius: Radius.elliptical(
            size.width * 0.007236181, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7446734, size.height * 0.2508368),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7396482, size.height * 0.2508368);
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
    path_8.moveTo(size.width * 0.6316080, size.height * 0.1776151);
    path_8.lineTo(size.width * 0.6316080, size.height * 0.1817992);
    path_8.arcToPoint(Offset(size.width * 0.6215578, size.height * 0.1859833),
        radius: Radius.elliptical(
            size.width * 0.01442211, size.height * 0.01200837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6190452, size.height * 0.1838912);
    path_8.arcToPoint(Offset(size.width * 0.5486935, size.height * 0.1650628),
        radius:
            Radius.elliptical(size.width * 0.3926633, size.height * 0.3269456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.5436683, size.height * 0.1608787);
    path_8.cubicTo(
        size.width * 0.5420101,
        size.height * 0.1581172,
        size.width * 0.5420101,
        size.height * 0.1566946,
        size.width * 0.5436683,
        size.height * 0.1566946);
    path_8.cubicTo(
        size.width * 0.5436683,
        size.height * 0.1525105,
        size.width * 0.5470352,
        size.height * 0.1504184,
        size.width * 0.5537186,
        size.height * 0.1504184);
    path_8.arcToPoint(Offset(size.width * 0.6240704, size.height * 0.1692469),
        radius:
            Radius.elliptical(size.width * 0.7106533, size.height * 0.5917155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6265829, size.height * 0.1692469);
    path_8.arcToPoint(Offset(size.width * 0.6316080, size.height * 0.1776151),
        radius: Radius.elliptical(
            size.width * 0.01452261, size.height * 0.01209205),
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
    path_9.moveTo(size.width * 0.4808543, size.height * 0.1399582);
    path_9.arcToPoint(Offset(size.width * 0.4883920, size.height * 0.1483264),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.4883920, size.height * 0.1525105,
        size.width * 0.4808543, size.height * 0.1546025);
    path_9.lineTo(size.width * 0.4758291, size.height * 0.1546025);
    path_9.quadraticBezierTo(size.width * 0.4532161, size.height * 0.1525105,
        size.width * 0.4481910, size.height * 0.1525105);
    path_9.arcToPoint(Offset(size.width * 0.4079899, size.height * 0.1566946),
        radius:
            Radius.elliptical(size.width * 0.1668342, size.height * 0.1389121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.4054774, size.height * 0.1566946);
    path_9.cubicTo(
        size.width * 0.4004523,
        size.height * 0.1566946,
        size.width * 0.3979397,
        size.height * 0.1539331,
        size.width * 0.3979397,
        size.height * 0.1483264);
    path_9.cubicTo(
        size.width * 0.3962814,
        size.height * 0.1441423,
        size.width * 0.3987940,
        size.height * 0.1413808,
        size.width * 0.4054774,
        size.height * 0.1399582);
    path_9.arcToPoint(Offset(size.width * 0.4808543, size.height * 0.1399582),
        radius:
            Radius.elliptical(size.width * 0.5710553, size.height * 0.4754812),
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
    path_10.moveTo(size.width * 0.3426633, size.height * 0.1589958);
    path_10.lineTo(size.width * 0.3426633, size.height * 0.1610879);
    path_10.arcToPoint(Offset(size.width * 0.3376382, size.height * 0.1694561),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2723116, size.height * 0.1945607),
        radius:
            Radius.elliptical(size.width * 0.2873869, size.height * 0.2392887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.2723116,
        size.height * 0.1959833,
        size.width * 0.2706533,
        size.height * 0.1966527,
        size.width * 0.2672864,
        size.height * 0.1966527);
    path_10.arcToPoint(Offset(size.width * 0.2597487, size.height * 0.1861925),
        radius: Radius.elliptical(
            size.width * 0.008190955, size.height * 0.006820084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2622613, size.height * 0.1820084),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3301005, size.height * 0.1527197),
        radius:
            Radius.elliptical(size.width * 0.5226131, size.height * 0.4351464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3426633, size.height * 0.1589958),
        radius: Radius.elliptical(
            size.width * 0.01160804, size.height * 0.009665272),
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
    path_11.moveTo(size.width * 0.2245729, size.height * 0.2301255);
    path_11.arcToPoint(Offset(size.width * 0.2220603, size.height * 0.2343096),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.2220603, size.height * 0.2364017);
    path_11.arcToPoint(Offset(size.width * 0.2094975, size.height * 0.2489540),
        radius: Radius.elliptical(
            size.width * 0.04140704, size.height * 0.03447699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.2178894,
        size.height * 0.2573222,
        size.width * 0.2186935,
        size.height * 0.2656904,
        size.width * 0.2120101,
        size.height * 0.2740586);
    path_11.quadraticBezierTo(size.width * 0.1994472, size.height * 0.2949791,
        size.width * 0.1755779, size.height * 0.2845188);
    path_11.quadraticBezierTo(size.width * 0.1517085, size.height * 0.2740586,
        size.width * 0.1642714, size.height * 0.2531381);
    path_11.quadraticBezierTo(size.width * 0.1718090, size.height * 0.2384937,
        size.width * 0.1919095, size.height * 0.2426778);
    path_11.cubicTo(
        size.width * 0.1985930,
        size.height * 0.2357322,
        size.width * 0.2036181,
        size.height * 0.2301255,
        size.width * 0.2069849,
        size.height * 0.2259414);
    path_11.arcToPoint(Offset(size.width * 0.2195477, size.height * 0.2238494),
        radius: Radius.elliptical(
            size.width * 0.008040201, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.2229146,
        size.height * 0.2264435,
        size.width * 0.2245729,
        size.height * 0.2285356,
        size.width * 0.2245729,
        size.height * 0.2301255);
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
    path_12.moveTo(size.width * 0.1919095, size.height * 0.8219665);
    path_12.lineTo(size.width * 0.1491960, size.height * 0.8953975);
    path_12.lineTo(size.width * 0.1039698, size.height * 0.8221757);
    path_12.lineTo(size.width * 0.1391457, size.height * 0.8221757);
    path_12.lineTo(size.width * 0.1391457, size.height * 0.7740586);
    path_12.cubicTo(
        size.width * 0.1391457,
        size.height * 0.7684937,
        size.width * 0.1420603,
        size.height * 0.7656904,
        size.width * 0.1479397,
        size.height * 0.7656904);
    path_12.cubicTo(
        size.width * 0.1538191,
        size.height * 0.7656904,
        size.width * 0.1567337,
        size.height * 0.7684937,
        size.width * 0.1567337,
        size.height * 0.7740586);
    path_12.lineTo(size.width * 0.1567337, size.height * 0.8221757);
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
    path_13.moveTo(size.width * 0.1768342, size.height * 0.1548117);
    path_13.arcToPoint(Offset(size.width * 0.1567337, size.height * 0.1778243),
        radius: Radius.elliptical(
            size.width * 0.02758794, size.height * 0.02297071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.1567337, size.height * 0.2196653);
    path_13.cubicTo(
        size.width * 0.1567337,
        size.height * 0.2252720,
        size.width * 0.1538191,
        size.height * 0.2280335,
        size.width * 0.1479397,
        size.height * 0.2280335);
    path_13.cubicTo(
        size.width * 0.1420603,
        size.height * 0.2280335,
        size.width * 0.1391457,
        size.height * 0.2252720,
        size.width * 0.1391457,
        size.height * 0.2196653);
    path_13.lineTo(size.width * 0.1391457, size.height * 0.1778243);
    path_13.arcToPoint(Offset(size.width * 0.1215578, size.height * 0.1548117),
        radius: Radius.elliptical(
            size.width * 0.02753769, size.height * 0.02292887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1290955, size.height * 0.1391213),
        radius: Radius.elliptical(
            size.width * 0.02854271, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.1317992),
        radius: Radius.elliptical(
            size.width * 0.02391960, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1680402, size.height * 0.1391213),
        radius: Radius.elliptical(
            size.width * 0.02783920, size.height * 0.02317992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1768342, size.height * 0.1548117),
        radius: Radius.elliptical(
            size.width * 0.02638191, size.height * 0.02196653),
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
    path_14.moveTo(size.width * 0.1567337, size.height * 0.6504184);
    path_14.lineTo(size.width * 0.1567337, size.height * 0.7131799);
    path_14.cubicTo(
        size.width * 0.1567337,
        size.height * 0.7173640,
        size.width * 0.1538191,
        size.height * 0.7194561,
        size.width * 0.1479397,
        size.height * 0.7194561);
    path_14.cubicTo(
        size.width * 0.1420603,
        size.height * 0.7194561,
        size.width * 0.1391457,
        size.height * 0.7173640,
        size.width * 0.1391457,
        size.height * 0.7131799);
    path_14.lineTo(size.width * 0.1391457, size.height * 0.6504184);
    path_14.cubicTo(
        size.width * 0.1391457,
        size.height * 0.6462343,
        size.width * 0.1420603,
        size.height * 0.6441423,
        size.width * 0.1479397,
        size.height * 0.6441423);
    path_14.cubicTo(
        size.width * 0.1538191,
        size.height * 0.6441423,
        size.width * 0.1567337,
        size.height * 0.6462343,
        size.width * 0.1567337,
        size.height * 0.6504184);
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
    path_15.moveTo(size.width * 0.1567337, size.height * 0.5290795);
    path_15.lineTo(size.width * 0.1567337, size.height * 0.5899582);
    path_15.cubicTo(
        size.width * 0.1567337,
        size.height * 0.5955649,
        size.width * 0.1538191,
        size.height * 0.5983264,
        size.width * 0.1479397,
        size.height * 0.5983264);
    path_15.cubicTo(
        size.width * 0.1420603,
        size.height * 0.5983264,
        size.width * 0.1391457,
        size.height * 0.5955649,
        size.width * 0.1391457,
        size.height * 0.5899582);
    path_15.lineTo(size.width * 0.1391457, size.height * 0.5292887);
    path_15.cubicTo(
        size.width * 0.1391457,
        size.height * 0.5237238,
        size.width * 0.1420603,
        size.height * 0.5209205,
        size.width * 0.1479397,
        size.height * 0.5209205);
    path_15.cubicTo(
        size.width * 0.1538191,
        size.height * 0.5209205,
        size.width * 0.1567337,
        size.height * 0.5235146,
        size.width * 0.1567337,
        size.height * 0.5290795);
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
    path_16.moveTo(size.width * 0.1567337, size.height * 0.4035565);
    path_16.lineTo(size.width * 0.1567337, size.height * 0.4663180);
    path_16.cubicTo(
        size.width * 0.1567337,
        size.height * 0.4719247,
        size.width * 0.1538191,
        size.height * 0.4746862,
        size.width * 0.1479397,
        size.height * 0.4746862);
    path_16.cubicTo(
        size.width * 0.1420603,
        size.height * 0.4746862,
        size.width * 0.1391457,
        size.height * 0.4719247,
        size.width * 0.1391457,
        size.height * 0.4663180);
    path_16.lineTo(size.width * 0.1391457, size.height * 0.4035565);
    path_16.cubicTo(
        size.width * 0.1391457,
        size.height * 0.3993724,
        size.width * 0.1420603,
        size.height * 0.3972803,
        size.width * 0.1479397,
        size.height * 0.3972803);
    path_16.cubicTo(
        size.width * 0.1538191,
        size.height * 0.3972803,
        size.width * 0.1567337,
        size.height * 0.3993724,
        size.width * 0.1567337,
        size.height * 0.4035565);
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
    path_17.moveTo(size.width * 0.1567337, size.height * 0.2822176);
    path_17.lineTo(size.width * 0.1567337, size.height * 0.3430962);
    path_17.cubicTo(
        size.width * 0.1567337,
        size.height * 0.3487029,
        size.width * 0.1538191,
        size.height * 0.3514644,
        size.width * 0.1479397,
        size.height * 0.3514644);
    path_17.cubicTo(
        size.width * 0.1420603,
        size.height * 0.3514644,
        size.width * 0.1391457,
        size.height * 0.3487029,
        size.width * 0.1391457,
        size.height * 0.3430962);
    path_17.lineTo(size.width * 0.1391457, size.height * 0.2822176);
    path_17.cubicTo(
        size.width * 0.1391457,
        size.height * 0.2766527,
        size.width * 0.1420603,
        size.height * 0.2738494,
        size.width * 0.1479397,
        size.height * 0.2738494);
    path_17.cubicTo(
        size.width * 0.1538191,
        size.height * 0.2738494,
        size.width * 0.1567337,
        size.height * 0.2766527,
        size.width * 0.1567337,
        size.height * 0.2822176);
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
        path_17.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1642714, size.height * 0.2529289);
    path_0.quadraticBezierTo(size.width * 0.1517085, size.height * 0.2738494,
        size.width * 0.1755779, size.height * 0.2843096);
    path_0.quadraticBezierTo(size.width * 0.1994472, size.height * 0.2947699,
        size.width * 0.2120101, size.height * 0.2738494);
    path_0.cubicTo(
        size.width * 0.2186935,
        size.height * 0.2654812,
        size.width * 0.2178894,
        size.height * 0.2571130,
        size.width * 0.2094975,
        size.height * 0.2487448);
    path_0.arcToPoint(Offset(size.width * 0.2220603, size.height * 0.2361925),
        radius: Radius.elliptical(
            size.width * 0.04140704, size.height * 0.03447699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2220603, size.height * 0.2343096);
    path_0.arcToPoint(Offset(size.width * 0.2245729, size.height * 0.2301255),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2245729,
        size.height * 0.2287448,
        size.width * 0.2229146,
        size.height * 0.2266527,
        size.width * 0.2195477,
        size.height * 0.2238494);
    path_0.arcToPoint(Offset(size.width * 0.2069849, size.height * 0.2259414),
        radius: Radius.elliptical(
            size.width * 0.008040201, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2036181,
        size.height * 0.2301255,
        size.width * 0.1985930,
        size.height * 0.2357322,
        size.width * 0.1919095,
        size.height * 0.2426778);
    path_0.quadraticBezierTo(size.width * 0.1718090, size.height * 0.2384937,
        size.width * 0.1642714, size.height * 0.2529289);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.2822176);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.2766527,
        size.width * 0.1538191,
        size.height * 0.2738494,
        size.width * 0.1479397,
        size.height * 0.2738494);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.2738494,
        size.width * 0.1391457,
        size.height * 0.2766527,
        size.width * 0.1391457,
        size.height * 0.2822176);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.3430962);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.3487029,
        size.width * 0.1420603,
        size.height * 0.3514644,
        size.width * 0.1479397,
        size.height * 0.3514644);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.3514644,
        size.width * 0.1567337,
        size.height * 0.3487029,
        size.width * 0.1567337,
        size.height * 0.3430962);
    path_0.close();
    path_0.moveTo(size.width * 0.9783417, size.height * 0.4518828);
    path_0.lineTo(size.width * 0.9783417, size.height * 0.8828452);
    path_0.arcToPoint(Offset(size.width * 0.8602513, size.height * 0.9811715),
        radius:
            Radius.elliptical(size.width * 0.1201508, size.height * 0.1000418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7421608, size.height * 0.8828452),
        radius:
            Radius.elliptical(size.width * 0.1201508, size.height * 0.1000418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7421608, size.height * 0.4518828);
    path_0.quadraticBezierTo(size.width * 0.7421608, size.height * 0.3807531,
        size.width * 0.6768342, size.height * 0.3242678);
    path_0.arcToPoint(Offset(size.width * 0.4532161, size.height * 0.2447699),
        radius:
            Radius.elliptical(size.width * 0.3141206, size.height * 0.2615481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3627638, size.height * 0.2469038,
        size.width * 0.3175377, size.height * 0.2824268);
    path_0.quadraticBezierTo(size.width * 0.2698492, size.height * 0.3179916,
        size.width * 0.2672864, size.height * 0.3933054);
    path_0.lineTo(size.width * 0.2672864, size.height * 0.4016736);
    path_0.lineTo(size.width * 0.2647739, size.height * 0.4016736);
    path_0.lineTo(size.width * 0.2647739, size.height * 0.8849372);
    path_0.arcToPoint(Offset(size.width * 0.2321106, size.height * 0.9539749),
        radius:
            Radius.elliptical(size.width * 0.1177889, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.9811715),
        radius:
            Radius.elliptical(size.width * 0.1192965, size.height * 0.09933054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06376884, size.height * 0.9539749),
        radius:
            Radius.elliptical(size.width * 0.1192965, size.height * 0.09933054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03110553, size.height * 0.8849372),
        radius:
            Radius.elliptical(size.width * 0.1177889, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03110553, size.height * 0.1234310);
    path_0.arcToPoint(Offset(size.width * 0.06502513, size.height * 0.05523013),
        radius:
            Radius.elliptical(size.width * 0.1113568, size.height * 0.09271967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.02698745),
        radius:
            Radius.elliptical(size.width * 0.1127638, size.height * 0.09389121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2321106, size.height * 0.05439331),
        radius:
            Radius.elliptical(size.width * 0.1194975, size.height * 0.09949791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2496985, size.height * 0.07322176),
        radius:
            Radius.elliptical(size.width * 0.1195477, size.height * 0.09953975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2647739, size.height * 0.07740586),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4557286, size.height * 0.04811715),
        radius:
            Radius.elliptical(size.width * 0.4513568, size.height * 0.3758159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5989447, size.height * 0.06694561),
        radius:
            Radius.elliptical(size.width * 0.5969347, size.height * 0.4970293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7321106, size.height * 0.1140167),
        radius:
            Radius.elliptical(size.width * 0.5857789, size.height * 0.4877406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8451759, size.height * 0.1861925),
        radius:
            Radius.elliptical(size.width * 0.5508543, size.height * 0.4586611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9783920, size.height * 0.2989540,
        size.width * 0.9783417, size.height * 0.4518828);
    path_0.close();
    path_0.moveTo(size.width * 0.8602513, size.height * 0.8912134);
    path_0.lineTo(size.width * 0.9029648, size.height * 0.8179916);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.8179916);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.7719665);
    path_0.cubicTo(
        size.width * 0.8677889,
        size.height * 0.7664017,
        size.width * 0.8648744,
        size.height * 0.7635983,
        size.width * 0.8589950,
        size.height * 0.7635983);
    path_0.cubicTo(
        size.width * 0.8531156,
        size.height * 0.7635983,
        size.width * 0.8502010,
        size.height * 0.7664017,
        size.width * 0.8502010,
        size.height * 0.7719665);
    path_0.lineTo(size.width * 0.8502010, size.height * 0.8179916);
    path_0.lineTo(size.width * 0.8150251, size.height * 0.8179916);
    path_0.close();
    path_0.moveTo(size.width * 0.8677889, size.height * 0.7092050);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.6485356);
    path_0.cubicTo(
        size.width * 0.8677889,
        size.height * 0.6429707,
        size.width * 0.8648744,
        size.height * 0.6401674,
        size.width * 0.8589950,
        size.height * 0.6401674);
    path_0.cubicTo(
        size.width * 0.8531156,
        size.height * 0.6401674,
        size.width * 0.8502010,
        size.height * 0.6429707,
        size.width * 0.8502010,
        size.height * 0.6485356);
    path_0.lineTo(size.width * 0.8502010, size.height * 0.7092050);
    path_0.cubicTo(
        size.width * 0.8502010,
        size.height * 0.7148117,
        size.width * 0.8531156,
        size.height * 0.7175732,
        size.width * 0.8589950,
        size.height * 0.7175732);
    path_0.cubicTo(
        size.width * 0.8648744,
        size.height * 0.7175732,
        size.width * 0.8677889,
        size.height * 0.7146025,
        size.width * 0.8677889,
        size.height * 0.7089958);
    path_0.close();
    path_0.moveTo(size.width * 0.8677889, size.height * 0.5857741);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.5251046);
    path_0.cubicTo(
        size.width * 0.8677889,
        size.height * 0.5195397,
        size.width * 0.8648744,
        size.height * 0.5167364,
        size.width * 0.8589950,
        size.height * 0.5167364);
    path_0.cubicTo(
        size.width * 0.8531156,
        size.height * 0.5167364,
        size.width * 0.8502010,
        size.height * 0.5195397,
        size.width * 0.8502010,
        size.height * 0.5251046);
    path_0.lineTo(size.width * 0.8502010, size.height * 0.5857741);
    path_0.cubicTo(
        size.width * 0.8502010,
        size.height * 0.5913808,
        size.width * 0.8531156,
        size.height * 0.5941423,
        size.width * 0.8589950,
        size.height * 0.5941423);
    path_0.cubicTo(
        size.width * 0.8648744,
        size.height * 0.5941423,
        size.width * 0.8677889,
        size.height * 0.5911715,
        size.width * 0.8677889,
        size.height * 0.5857741);
    path_0.close();
    path_0.moveTo(size.width * 0.8677889, size.height * 0.4623431);
    path_0.lineTo(size.width * 0.8677889, size.height * 0.4560669);
    path_0.arcToPoint(Offset(size.width * 0.8627638, size.height * 0.3995816),
        radius:
            Radius.elliptical(size.width * 0.4132161, size.height * 0.3440586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8527136, size.height * 0.3933054),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8451759, size.height * 0.3974895),
        radius: Radius.elliptical(
            size.width * 0.008090452, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8451759, size.height * 0.4037657);
    path_0.arcToPoint(Offset(size.width * 0.8502010, size.height * 0.4560669),
        radius:
            Radius.elliptical(size.width * 0.3523116, size.height * 0.2933473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8502010, size.height * 0.4623431);
    path_0.cubicTo(
        size.width * 0.8502010,
        size.height * 0.4679498,
        size.width * 0.8531156,
        size.height * 0.4707113,
        size.width * 0.8589950,
        size.height * 0.4707113);
    path_0.cubicTo(
        size.width * 0.8648744,
        size.height * 0.4707113,
        size.width * 0.8677889,
        size.height * 0.4677406,
        size.width * 0.8677889,
        size.height * 0.4621339);
    path_0.close();
    path_0.moveTo(size.width * 0.8401508, size.height * 0.3430962);
    path_0.lineTo(size.width * 0.8401508, size.height * 0.3410042);
    path_0.arcToPoint(Offset(size.width * 0.8024623, size.height * 0.2866109),
        radius:
            Radius.elliptical(size.width * 0.3933166, size.height * 0.3274895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7990955,
        size.height * 0.2810460,
        size.width * 0.7949246,
        size.height * 0.2803347,
        size.width * 0.7898995,
        size.height * 0.2845188);
    path_0.arcToPoint(Offset(size.width * 0.7873869, size.height * 0.2949791),
        radius: Radius.elliptical(
            size.width * 0.007989950, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8225628, size.height * 0.3472803),
        radius:
            Radius.elliptical(size.width * 0.3225628, size.height * 0.2685774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8326131, size.height * 0.3514644),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8351256, size.height * 0.3493724),
        radius: Radius.elliptical(
            size.width * 0.002211055, size.height * 0.001841004),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8401508, size.height * 0.3430962),
        radius: Radius.elliptical(
            size.width * 0.007989950, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7522111, size.height * 0.2405858);
    path_0.lineTo(size.width * 0.7547236, size.height * 0.2405858);
    path_0.lineTo(size.width * 0.7522111, size.height * 0.2384937);
    path_0.arcToPoint(Offset(size.width * 0.6919095, size.height * 0.2008368),
        radius:
            Radius.elliptical(size.width * 0.4087437, size.height * 0.3403347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6793467, size.height * 0.2029289),
        radius: Radius.elliptical(
            size.width * 0.008040201, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6768844, size.height * 0.2071130,
        size.width * 0.6793467, size.height * 0.2092050);
    path_0.arcToPoint(Offset(size.width * 0.6818593, size.height * 0.2133891),
        radius: Radius.elliptical(
            size.width * 0.007236181, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7396482, size.height * 0.2489540),
        radius:
            Radius.elliptical(size.width * 0.3988442, size.height * 0.3320921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7396482, size.height * 0.2510460);
    path_0.lineTo(size.width * 0.7446734, size.height * 0.2510460);
    path_0.arcToPoint(Offset(size.width * 0.7522111, size.height * 0.2489540),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7547236, size.height * 0.2447699),
        radius: Radius.elliptical(
            size.width * 0.007236181, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7522111, size.height * 0.2403766),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6316080, size.height * 0.1820084);
    path_0.lineTo(size.width * 0.6316080, size.height * 0.1778243);
    path_0.arcToPoint(Offset(size.width * 0.6265829, size.height * 0.1694561),
        radius: Radius.elliptical(
            size.width * 0.01452261, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6240704, size.height * 0.1694561);
    path_0.arcToPoint(Offset(size.width * 0.5537186, size.height * 0.1506276),
        radius:
            Radius.elliptical(size.width * 0.7106533, size.height * 0.5917155),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5470352,
        size.height * 0.1506276,
        size.width * 0.5436683,
        size.height * 0.1527197,
        size.width * 0.5436683,
        size.height * 0.1569038);
    path_0.cubicTo(
        size.width * 0.5420101,
        size.height * 0.1569038,
        size.width * 0.5420101,
        size.height * 0.1583264,
        size.width * 0.5436683,
        size.height * 0.1610879);
    path_0.lineTo(size.width * 0.5486935, size.height * 0.1652720);
    path_0.arcToPoint(Offset(size.width * 0.6190452, size.height * 0.1841004),
        radius:
            Radius.elliptical(size.width * 0.3926633, size.height * 0.3269456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6215578, size.height * 0.1861925);
    path_0.arcToPoint(Offset(size.width * 0.6316080, size.height * 0.1817992),
        radius: Radius.elliptical(
            size.width * 0.01442211, size.height * 0.01200837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4883920, size.height * 0.1485356);
    path_0.arcToPoint(Offset(size.width * 0.4808543, size.height * 0.1401674),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4054774, size.height * 0.1401674),
        radius:
            Radius.elliptical(size.width * 0.5710553, size.height * 0.4754812),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3987940,
        size.height * 0.1415900,
        size.width * 0.3962814,
        size.height * 0.1443515,
        size.width * 0.3979397,
        size.height * 0.1485356);
    path_0.cubicTo(
        size.width * 0.3979397,
        size.height * 0.1541423,
        size.width * 0.4004523,
        size.height * 0.1569038,
        size.width * 0.4054774,
        size.height * 0.1569038);
    path_0.lineTo(size.width * 0.4079899, size.height * 0.1569038);
    path_0.arcToPoint(Offset(size.width * 0.4481910, size.height * 0.1527197),
        radius:
            Radius.elliptical(size.width * 0.1668342, size.height * 0.1389121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4532161, size.height * 0.1527197,
        size.width * 0.4758291, size.height * 0.1548117);
    path_0.lineTo(size.width * 0.4808543, size.height * 0.1548117);
    path_0.quadraticBezierTo(size.width * 0.4883920, size.height * 0.1525523,
        size.width * 0.4883920, size.height * 0.1483264);
    path_0.close();
    path_0.moveTo(size.width * 0.3426633, size.height * 0.1610879);
    path_0.lineTo(size.width * 0.3426633, size.height * 0.1589958);
    path_0.arcToPoint(Offset(size.width * 0.3301005, size.height * 0.1527197),
        radius: Radius.elliptical(
            size.width * 0.01160804, size.height * 0.009665272),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2622613, size.height * 0.1820084),
        radius:
            Radius.elliptical(size.width * 0.5226131, size.height * 0.4351464),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2597487, size.height * 0.1861925),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2672864, size.height * 0.1966527),
        radius: Radius.elliptical(
            size.width * 0.008190955, size.height * 0.006820084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2706533,
        size.height * 0.1966527,
        size.width * 0.2723116,
        size.height * 0.1959833,
        size.width * 0.2723116,
        size.height * 0.1945607);
    path_0.arcToPoint(Offset(size.width * 0.3376382, size.height * 0.1694561),
        radius:
            Radius.elliptical(size.width * 0.2873869, size.height * 0.2392887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3426633, size.height * 0.1608787),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1491960, size.height * 0.8953975);
    path_0.lineTo(size.width * 0.1919095, size.height * 0.8221757);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.8221757);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.7740586);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.7684937,
        size.width * 0.1538191,
        size.height * 0.7656904,
        size.width * 0.1479397,
        size.height * 0.7656904);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.7656904,
        size.width * 0.1391457,
        size.height * 0.7684937,
        size.width * 0.1391457,
        size.height * 0.7740586);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.8221757);
    path_0.lineTo(size.width * 0.1039698, size.height * 0.8221757);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.1778243);
    path_0.arcToPoint(Offset(size.width * 0.1768342, size.height * 0.1548117),
        radius: Radius.elliptical(
            size.width * 0.02758794, size.height * 0.02297071),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1680402, size.height * 0.1391213),
        radius: Radius.elliptical(
            size.width * 0.02638191, size.height * 0.02196653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.1317992),
        radius: Radius.elliptical(
            size.width * 0.02783920, size.height * 0.02317992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1290955, size.height * 0.1391213),
        radius: Radius.elliptical(
            size.width * 0.02391960, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1215578, size.height * 0.1548117),
        radius: Radius.elliptical(
            size.width * 0.02854271, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1391457, size.height * 0.1778243),
        radius: Radius.elliptical(
            size.width * 0.02753769, size.height * 0.02292887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.2196653);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.2252720,
        size.width * 0.1420603,
        size.height * 0.2280335,
        size.width * 0.1479397,
        size.height * 0.2280335);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.2280335,
        size.width * 0.1567337,
        size.height * 0.2252720,
        size.width * 0.1567337,
        size.height * 0.2196653);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.7133891);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.6506276);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.6464435,
        size.width * 0.1538191,
        size.height * 0.6443515,
        size.width * 0.1479397,
        size.height * 0.6443515);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.6443515,
        size.width * 0.1391457,
        size.height * 0.6464435,
        size.width * 0.1391457,
        size.height * 0.6506276);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.7133891);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.7175732,
        size.width * 0.1420603,
        size.height * 0.7196653,
        size.width * 0.1479397,
        size.height * 0.7196653);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.7196653,
        size.width * 0.1567337,
        size.height * 0.7173640,
        size.width * 0.1567337,
        size.height * 0.7131799);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.5899582);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.5292887);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.5237238,
        size.width * 0.1538191,
        size.height * 0.5209205,
        size.width * 0.1479397,
        size.height * 0.5209205);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.5209205,
        size.width * 0.1391457,
        size.height * 0.5237238,
        size.width * 0.1391457,
        size.height * 0.5292887);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.5899582);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.5955649,
        size.width * 0.1420603,
        size.height * 0.5983264,
        size.width * 0.1479397,
        size.height * 0.5983264);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.5983264,
        size.width * 0.1567337,
        size.height * 0.5953556,
        size.width * 0.1567337,
        size.height * 0.5899582);
    path_0.close();
    path_0.moveTo(size.width * 0.1567337, size.height * 0.4665272);
    path_0.lineTo(size.width * 0.1567337, size.height * 0.4037657);
    path_0.cubicTo(
        size.width * 0.1567337,
        size.height * 0.3995816,
        size.width * 0.1538191,
        size.height * 0.3974895,
        size.width * 0.1479397,
        size.height * 0.3974895);
    path_0.cubicTo(
        size.width * 0.1420603,
        size.height * 0.3974895,
        size.width * 0.1391457,
        size.height * 0.3995816,
        size.width * 0.1391457,
        size.height * 0.4037657);
    path_0.lineTo(size.width * 0.1391457, size.height * 0.4665272);
    path_0.cubicTo(
        size.width * 0.1391457,
        size.height * 0.4721339,
        size.width * 0.1420603,
        size.height * 0.4748954,
        size.width * 0.1479397,
        size.height * 0.4748954);
    path_0.cubicTo(
        size.width * 0.1538191,
        size.height * 0.4748954,
        size.width * 0.1567337,
        size.height * 0.4719247,
        size.width * 0.1567337,
        size.height * 0.4663180);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.003467, size.height * 0.4518828);
    path_1.lineTo(size.width * 1.003467, size.height * 0.8828452);
    path_1.arcToPoint(Offset(size.width * 0.9620101, size.height * 0.9686192),
        radius:
            Radius.elliptical(size.width * 0.1425126, size.height * 0.1186611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8602513, size.height * 1.004184),
        radius:
            Radius.elliptical(size.width * 0.1362312, size.height * 0.1134310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7145226, size.height * 0.8828452),
        radius:
            Radius.elliptical(size.width * 0.1457286, size.height * 0.1213389),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7145226, size.height * 0.4518828);
    path_1.quadraticBezierTo(size.width * 0.7145226, size.height * 0.3891213,
        size.width * 0.6567337, size.height * 0.3389121);
    path_1.quadraticBezierTo(size.width * 0.5738191, size.height * 0.2698745,
        size.width * 0.4507035, size.height * 0.2677824);
    path_1.quadraticBezierTo(size.width * 0.3753266, size.height * 0.2677824,
        size.width * 0.3351256, size.height * 0.2970711);
    path_1.quadraticBezierTo(size.width * 0.2974372, size.height * 0.3284519,
        size.width * 0.2924121, size.height * 0.3953975);
    path_1.lineTo(size.width * 0.2924121, size.height * 0.8849372);
    path_1.arcToPoint(Offset(size.width * 0.2496985, size.height * 0.9696653),
        radius:
            Radius.elliptical(size.width * 0.1362312, size.height * 0.1134310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1479397, size.height * 1.004184),
        radius:
            Radius.elliptical(size.width * 0.1411055, size.height * 0.1174895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04618090, size.height * 0.9694561),
        radius:
            Radius.elliptical(size.width * 0.1411055, size.height * 0.1174895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.003467337, size.height * 0.8847280),
        radius:
            Radius.elliptical(size.width * 0.1362312, size.height * 0.1134310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.003467337, size.height * 0.1232218);
    path_1.arcToPoint(Offset(size.width * 0.04618090, size.height * 0.03953975),
        radius:
            Radius.elliptical(size.width * 0.1375377, size.height * 0.1145188),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.004184100),
        radius:
            Radius.elliptical(size.width * 0.1391457, size.height * 0.1158577),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2496985, size.height * 0.03974895),
        radius:
            Radius.elliptical(size.width * 0.1391457, size.height * 0.1158577),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2647739, size.height * 0.05439331),
        radius: Radius.elliptical(
            size.width * 0.05025126, size.height * 0.04184100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4582412, size.height * 0.02719665),
        radius:
            Radius.elliptical(size.width * 0.4496985, size.height * 0.3744351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6793467, size.height * 0.06589958),
        radius:
            Radius.elliptical(size.width * 0.5549246, size.height * 0.4620502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8652764, size.height * 0.1715481),
        radius:
            Radius.elliptical(size.width * 0.5691457, size.height * 0.4738912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 1.003467, size.height * 0.2887029,
        size.width * 1.003467, size.height * 0.4518828);
    path_1.close();
    path_1.moveTo(size.width * 0.9783417, size.height * 0.8828452);
    path_1.lineTo(size.width * 0.9783417, size.height * 0.4518828);
    path_1.quadraticBezierTo(size.width * 0.9783417, size.height * 0.2992050,
        size.width * 0.8451759, size.height * 0.1861925);
    path_1.arcToPoint(Offset(size.width * 0.7321106, size.height * 0.1140167),
        radius:
            Radius.elliptical(size.width * 0.5508543, size.height * 0.4586611),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5989447, size.height * 0.06694561),
        radius:
            Radius.elliptical(size.width * 0.5857789, size.height * 0.4877406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4557286, size.height * 0.04811715),
        radius:
            Radius.elliptical(size.width * 0.5969347, size.height * 0.4970293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2647739, size.height * 0.07740586),
        radius:
            Radius.elliptical(size.width * 0.4513568, size.height * 0.3758159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2496985, size.height * 0.07322176),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2321106, size.height * 0.05439331),
        radius:
            Radius.elliptical(size.width * 0.1195477, size.height * 0.09953975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.02719665),
        radius:
            Radius.elliptical(size.width * 0.1194975, size.height * 0.09949791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06502513, size.height * 0.05543933),
        radius:
            Radius.elliptical(size.width * 0.1127638, size.height * 0.09389121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03110553, size.height * 0.1232218),
        radius:
            Radius.elliptical(size.width * 0.1113568, size.height * 0.09271967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03110553, size.height * 0.8847280);
    path_1.arcToPoint(Offset(size.width * 0.06376884, size.height * 0.9537657),
        radius:
            Radius.elliptical(size.width * 0.1177889, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.9809623),
        radius:
            Radius.elliptical(size.width * 0.1192965, size.height * 0.09933054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2321106, size.height * 0.9539749),
        radius:
            Radius.elliptical(size.width * 0.1192965, size.height * 0.09933054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2647739, size.height * 0.8849372),
        radius:
            Radius.elliptical(size.width * 0.1177889, size.height * 0.09807531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2647739, size.height * 0.4016736);
    path_1.lineTo(size.width * 0.2672864, size.height * 0.4016736);
    path_1.lineTo(size.width * 0.2672864, size.height * 0.3933054);
    path_1.quadraticBezierTo(size.width * 0.2697990, size.height * 0.3179916,
        size.width * 0.3175377, size.height * 0.2824268);
    path_1.quadraticBezierTo(size.width * 0.3627638, size.height * 0.2469038,
        size.width * 0.4532161, size.height * 0.2447699);
    path_1.arcToPoint(Offset(size.width * 0.6768342, size.height * 0.3242678),
        radius:
            Radius.elliptical(size.width * 0.3141206, size.height * 0.2615481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7421608, size.height * 0.3807531,
        size.width * 0.7421608, size.height * 0.4518828);
    path_1.lineTo(size.width * 0.7421608, size.height * 0.8828452);
    path_1.arcToPoint(Offset(size.width * 0.8602513, size.height * 0.9811715),
        radius:
            Radius.elliptical(size.width * 0.1201508, size.height * 0.1000418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9783417, size.height * 0.8828452),
        radius:
            Radius.elliptical(size.width * 0.1201508, size.height * 0.1000418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9029648, size.height * 0.8177824);
    path_2.lineTo(size.width * 0.8602513, size.height * 0.8910042);
    path_2.lineTo(size.width * 0.8150251, size.height * 0.8177824);
    path_2.lineTo(size.width * 0.8502010, size.height * 0.8177824);
    path_2.lineTo(size.width * 0.8502010, size.height * 0.7717573);
    path_2.cubicTo(
        size.width * 0.8502010,
        size.height * 0.7661925,
        size.width * 0.8531156,
        size.height * 0.7633891,
        size.width * 0.8589950,
        size.height * 0.7633891);
    path_2.cubicTo(
        size.width * 0.8648744,
        size.height * 0.7633891,
        size.width * 0.8677889,
        size.height * 0.7661925,
        size.width * 0.8677889,
        size.height * 0.7717573);
    path_2.lineTo(size.width * 0.8677889, size.height * 0.8177824);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8677889, size.height * 0.6485356);
    path_3.lineTo(size.width * 0.8677889, size.height * 0.7092050);
    path_3.cubicTo(
        size.width * 0.8677889,
        size.height * 0.7148117,
        size.width * 0.8648744,
        size.height * 0.7175732,
        size.width * 0.8589950,
        size.height * 0.7175732);
    path_3.cubicTo(
        size.width * 0.8531156,
        size.height * 0.7175732,
        size.width * 0.8502010,
        size.height * 0.7148117,
        size.width * 0.8502010,
        size.height * 0.7092050);
    path_3.lineTo(size.width * 0.8502010, size.height * 0.6485356);
    path_3.cubicTo(
        size.width * 0.8502010,
        size.height * 0.6429707,
        size.width * 0.8531156,
        size.height * 0.6401674,
        size.width * 0.8589950,
        size.height * 0.6401674);
    path_3.cubicTo(
        size.width * 0.8648744,
        size.height * 0.6401674,
        size.width * 0.8677889,
        size.height * 0.6427615,
        size.width * 0.8677889,
        size.height * 0.6485356);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8677889, size.height * 0.5248954);
    path_4.lineTo(size.width * 0.8677889, size.height * 0.5857741);
    path_4.cubicTo(
        size.width * 0.8677889,
        size.height * 0.5913808,
        size.width * 0.8648744,
        size.height * 0.5941423,
        size.width * 0.8589950,
        size.height * 0.5941423);
    path_4.cubicTo(
        size.width * 0.8531156,
        size.height * 0.5941423,
        size.width * 0.8502010,
        size.height * 0.5913808,
        size.width * 0.8502010,
        size.height * 0.5857741);
    path_4.lineTo(size.width * 0.8502010, size.height * 0.5251046);
    path_4.cubicTo(
        size.width * 0.8502010,
        size.height * 0.5195397,
        size.width * 0.8531156,
        size.height * 0.5167364,
        size.width * 0.8589950,
        size.height * 0.5167364);
    path_4.cubicTo(
        size.width * 0.8648744,
        size.height * 0.5167364,
        size.width * 0.8677889,
        size.height * 0.5193305,
        size.width * 0.8677889,
        size.height * 0.5248954);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8677889, size.height * 0.4560669);
    path_5.lineTo(size.width * 0.8677889, size.height * 0.4623431);
    path_5.cubicTo(
        size.width * 0.8677889,
        size.height * 0.4679498,
        size.width * 0.8648744,
        size.height * 0.4707113,
        size.width * 0.8589950,
        size.height * 0.4707113);
    path_5.cubicTo(
        size.width * 0.8531156,
        size.height * 0.4707113,
        size.width * 0.8502010,
        size.height * 0.4679498,
        size.width * 0.8502010,
        size.height * 0.4623431);
    path_5.lineTo(size.width * 0.8502010, size.height * 0.4560669);
    path_5.arcToPoint(Offset(size.width * 0.8451759, size.height * 0.4037657),
        radius:
            Radius.elliptical(size.width * 0.3523116, size.height * 0.2933473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.8451759, size.height * 0.3974895);
    path_5.arcToPoint(Offset(size.width * 0.8527136, size.height * 0.3933054),
        radius: Radius.elliptical(
            size.width * 0.008090452, size.height * 0.006736402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8627638, size.height * 0.3995816),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8677889, size.height * 0.4560669),
        radius:
            Radius.elliptical(size.width * 0.4132161, size.height * 0.3440586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8401508, size.height * 0.3407950);
    path_6.lineTo(size.width * 0.8401508, size.height * 0.3430962);
    path_6.arcToPoint(Offset(size.width * 0.8351256, size.height * 0.3493724),
        radius: Radius.elliptical(
            size.width * 0.007989950, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8326131, size.height * 0.3514644),
        radius: Radius.elliptical(
            size.width * 0.002211055, size.height * 0.001841004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8225628, size.height * 0.3472803),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7873869, size.height * 0.2949791),
        radius:
            Radius.elliptical(size.width * 0.3225628, size.height * 0.2685774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7898995, size.height * 0.2845188),
        radius: Radius.elliptical(
            size.width * 0.007989950, size.height * 0.006652720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7949246,
        size.height * 0.2803347,
        size.width * 0.7990955,
        size.height * 0.2810460,
        size.width * 0.8024623,
        size.height * 0.2866109);
    path_6.arcToPoint(Offset(size.width * 0.8401508, size.height * 0.3407950),
        radius:
            Radius.elliptical(size.width * 0.3933166, size.height * 0.3274895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7396482, size.height * 0.2487448);
    path_7.arcToPoint(Offset(size.width * 0.6818593, size.height * 0.2131799),
        radius:
            Radius.elliptical(size.width * 0.3988442, size.height * 0.3320921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6793467, size.height * 0.2089958),
        radius: Radius.elliptical(
            size.width * 0.007236181, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6768844, size.height * 0.2069038,
        size.width * 0.6793467, size.height * 0.2027197);
    path_7.arcToPoint(Offset(size.width * 0.6919095, size.height * 0.2006276),
        radius: Radius.elliptical(
            size.width * 0.008040201, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7522111, size.height * 0.2382845),
        radius:
            Radius.elliptical(size.width * 0.4087437, size.height * 0.3403347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7547236, size.height * 0.2403766);
    path_7.lineTo(size.width * 0.7522111, size.height * 0.2403766);
    path_7.arcToPoint(Offset(size.width * 0.7547236, size.height * 0.2445607),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7522111, size.height * 0.2487448),
        radius: Radius.elliptical(
            size.width * 0.007236181, size.height * 0.006025105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7446734, size.height * 0.2508368),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7396482, size.height * 0.2508368);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6316080, size.height * 0.1776151);
    path_8.lineTo(size.width * 0.6316080, size.height * 0.1817992);
    path_8.arcToPoint(Offset(size.width * 0.6215578, size.height * 0.1859833),
        radius: Radius.elliptical(
            size.width * 0.01442211, size.height * 0.01200837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6190452, size.height * 0.1838912);
    path_8.arcToPoint(Offset(size.width * 0.5486935, size.height * 0.1650628),
        radius:
            Radius.elliptical(size.width * 0.3926633, size.height * 0.3269456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.lineTo(size.width * 0.5436683, size.height * 0.1608787);
    path_8.cubicTo(
        size.width * 0.5420101,
        size.height * 0.1581172,
        size.width * 0.5420101,
        size.height * 0.1566946,
        size.width * 0.5436683,
        size.height * 0.1566946);
    path_8.cubicTo(
        size.width * 0.5436683,
        size.height * 0.1525105,
        size.width * 0.5470352,
        size.height * 0.1504184,
        size.width * 0.5537186,
        size.height * 0.1504184);
    path_8.arcToPoint(Offset(size.width * 0.6240704, size.height * 0.1692469),
        radius:
            Radius.elliptical(size.width * 0.7106533, size.height * 0.5917155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6265829, size.height * 0.1692469);
    path_8.arcToPoint(Offset(size.width * 0.6316080, size.height * 0.1776151),
        radius: Radius.elliptical(
            size.width * 0.01452261, size.height * 0.01209205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4808543, size.height * 0.1399582);
    path_9.arcToPoint(Offset(size.width * 0.4883920, size.height * 0.1483264),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.4883920, size.height * 0.1525105,
        size.width * 0.4808543, size.height * 0.1546025);
    path_9.lineTo(size.width * 0.4758291, size.height * 0.1546025);
    path_9.quadraticBezierTo(size.width * 0.4532161, size.height * 0.1525105,
        size.width * 0.4481910, size.height * 0.1525105);
    path_9.arcToPoint(Offset(size.width * 0.4079899, size.height * 0.1566946),
        radius:
            Radius.elliptical(size.width * 0.1668342, size.height * 0.1389121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.4054774, size.height * 0.1566946);
    path_9.cubicTo(
        size.width * 0.4004523,
        size.height * 0.1566946,
        size.width * 0.3979397,
        size.height * 0.1539331,
        size.width * 0.3979397,
        size.height * 0.1483264);
    path_9.cubicTo(
        size.width * 0.3962814,
        size.height * 0.1441423,
        size.width * 0.3987940,
        size.height * 0.1413808,
        size.width * 0.4054774,
        size.height * 0.1399582);
    path_9.arcToPoint(Offset(size.width * 0.4808543, size.height * 0.1399582),
        radius:
            Radius.elliptical(size.width * 0.5710553, size.height * 0.4754812),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3426633, size.height * 0.1589958);
    path_10.lineTo(size.width * 0.3426633, size.height * 0.1610879);
    path_10.arcToPoint(Offset(size.width * 0.3376382, size.height * 0.1694561),
        radius: Radius.elliptical(
            size.width * 0.01005025, size.height * 0.008368201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2723116, size.height * 0.1945607),
        radius:
            Radius.elliptical(size.width * 0.2873869, size.height * 0.2392887),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.2723116,
        size.height * 0.1959833,
        size.width * 0.2706533,
        size.height * 0.1966527,
        size.width * 0.2672864,
        size.height * 0.1966527);
    path_10.arcToPoint(Offset(size.width * 0.2597487, size.height * 0.1861925),
        radius: Radius.elliptical(
            size.width * 0.008190955, size.height * 0.006820084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2622613, size.height * 0.1820084),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3301005, size.height * 0.1527197),
        radius:
            Radius.elliptical(size.width * 0.5226131, size.height * 0.4351464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.3426633, size.height * 0.1589958),
        radius: Radius.elliptical(
            size.width * 0.01160804, size.height * 0.009665272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2245729, size.height * 0.2301255);
    path_11.arcToPoint(Offset(size.width * 0.2220603, size.height * 0.2343096),
        radius: Radius.elliptical(
            size.width * 0.007386935, size.height * 0.006150628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.2220603, size.height * 0.2364017);
    path_11.arcToPoint(Offset(size.width * 0.2094975, size.height * 0.2489540),
        radius: Radius.elliptical(
            size.width * 0.04140704, size.height * 0.03447699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.2178894,
        size.height * 0.2573222,
        size.width * 0.2186935,
        size.height * 0.2656904,
        size.width * 0.2120101,
        size.height * 0.2740586);
    path_11.quadraticBezierTo(size.width * 0.1994472, size.height * 0.2949791,
        size.width * 0.1755779, size.height * 0.2845188);
    path_11.quadraticBezierTo(size.width * 0.1517085, size.height * 0.2740586,
        size.width * 0.1642714, size.height * 0.2531381);
    path_11.quadraticBezierTo(size.width * 0.1718090, size.height * 0.2384937,
        size.width * 0.1919095, size.height * 0.2426778);
    path_11.cubicTo(
        size.width * 0.1985930,
        size.height * 0.2357322,
        size.width * 0.2036181,
        size.height * 0.2301255,
        size.width * 0.2069849,
        size.height * 0.2259414);
    path_11.arcToPoint(Offset(size.width * 0.2195477, size.height * 0.2238494),
        radius: Radius.elliptical(
            size.width * 0.008040201, size.height * 0.006694561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.2229146,
        size.height * 0.2264435,
        size.width * 0.2245729,
        size.height * 0.2285356,
        size.width * 0.2245729,
        size.height * 0.2301255);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1919095, size.height * 0.8219665);
    path_12.lineTo(size.width * 0.1491960, size.height * 0.8953975);
    path_12.lineTo(size.width * 0.1039698, size.height * 0.8221757);
    path_12.lineTo(size.width * 0.1391457, size.height * 0.8221757);
    path_12.lineTo(size.width * 0.1391457, size.height * 0.7740586);
    path_12.cubicTo(
        size.width * 0.1391457,
        size.height * 0.7684937,
        size.width * 0.1420603,
        size.height * 0.7656904,
        size.width * 0.1479397,
        size.height * 0.7656904);
    path_12.cubicTo(
        size.width * 0.1538191,
        size.height * 0.7656904,
        size.width * 0.1567337,
        size.height * 0.7684937,
        size.width * 0.1567337,
        size.height * 0.7740586);
    path_12.lineTo(size.width * 0.1567337, size.height * 0.8221757);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1768342, size.height * 0.1548117);
    path_13.arcToPoint(Offset(size.width * 0.1567337, size.height * 0.1778243),
        radius: Radius.elliptical(
            size.width * 0.02758794, size.height * 0.02297071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.1567337, size.height * 0.2196653);
    path_13.cubicTo(
        size.width * 0.1567337,
        size.height * 0.2252720,
        size.width * 0.1538191,
        size.height * 0.2280335,
        size.width * 0.1479397,
        size.height * 0.2280335);
    path_13.cubicTo(
        size.width * 0.1420603,
        size.height * 0.2280335,
        size.width * 0.1391457,
        size.height * 0.2252720,
        size.width * 0.1391457,
        size.height * 0.2196653);
    path_13.lineTo(size.width * 0.1391457, size.height * 0.1778243);
    path_13.arcToPoint(Offset(size.width * 0.1215578, size.height * 0.1548117),
        radius: Radius.elliptical(
            size.width * 0.02753769, size.height * 0.02292887),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1290955, size.height * 0.1391213),
        radius: Radius.elliptical(
            size.width * 0.02854271, size.height * 0.02376569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1479397, size.height * 0.1317992),
        radius: Radius.elliptical(
            size.width * 0.02391960, size.height * 0.01991632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1680402, size.height * 0.1391213),
        radius: Radius.elliptical(
            size.width * 0.02783920, size.height * 0.02317992),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.1768342, size.height * 0.1548117),
        radius: Radius.elliptical(
            size.width * 0.02638191, size.height * 0.02196653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1567337, size.height * 0.6504184);
    path_14.lineTo(size.width * 0.1567337, size.height * 0.7131799);
    path_14.cubicTo(
        size.width * 0.1567337,
        size.height * 0.7173640,
        size.width * 0.1538191,
        size.height * 0.7194561,
        size.width * 0.1479397,
        size.height * 0.7194561);
    path_14.cubicTo(
        size.width * 0.1420603,
        size.height * 0.7194561,
        size.width * 0.1391457,
        size.height * 0.7173640,
        size.width * 0.1391457,
        size.height * 0.7131799);
    path_14.lineTo(size.width * 0.1391457, size.height * 0.6504184);
    path_14.cubicTo(
        size.width * 0.1391457,
        size.height * 0.6462343,
        size.width * 0.1420603,
        size.height * 0.6441423,
        size.width * 0.1479397,
        size.height * 0.6441423);
    path_14.cubicTo(
        size.width * 0.1538191,
        size.height * 0.6441423,
        size.width * 0.1567337,
        size.height * 0.6462343,
        size.width * 0.1567337,
        size.height * 0.6504184);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1567337, size.height * 0.5290795);
    path_15.lineTo(size.width * 0.1567337, size.height * 0.5899582);
    path_15.cubicTo(
        size.width * 0.1567337,
        size.height * 0.5955649,
        size.width * 0.1538191,
        size.height * 0.5983264,
        size.width * 0.1479397,
        size.height * 0.5983264);
    path_15.cubicTo(
        size.width * 0.1420603,
        size.height * 0.5983264,
        size.width * 0.1391457,
        size.height * 0.5955649,
        size.width * 0.1391457,
        size.height * 0.5899582);
    path_15.lineTo(size.width * 0.1391457, size.height * 0.5292887);
    path_15.cubicTo(
        size.width * 0.1391457,
        size.height * 0.5237238,
        size.width * 0.1420603,
        size.height * 0.5209205,
        size.width * 0.1479397,
        size.height * 0.5209205);
    path_15.cubicTo(
        size.width * 0.1538191,
        size.height * 0.5209205,
        size.width * 0.1567337,
        size.height * 0.5235146,
        size.width * 0.1567337,
        size.height * 0.5290795);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1567337, size.height * 0.4035565);
    path_16.lineTo(size.width * 0.1567337, size.height * 0.4663180);
    path_16.cubicTo(
        size.width * 0.1567337,
        size.height * 0.4719247,
        size.width * 0.1538191,
        size.height * 0.4746862,
        size.width * 0.1479397,
        size.height * 0.4746862);
    path_16.cubicTo(
        size.width * 0.1420603,
        size.height * 0.4746862,
        size.width * 0.1391457,
        size.height * 0.4719247,
        size.width * 0.1391457,
        size.height * 0.4663180);
    path_16.lineTo(size.width * 0.1391457, size.height * 0.4035565);
    path_16.cubicTo(
        size.width * 0.1391457,
        size.height * 0.3993724,
        size.width * 0.1420603,
        size.height * 0.3972803,
        size.width * 0.1479397,
        size.height * 0.3972803);
    path_16.cubicTo(
        size.width * 0.1538191,
        size.height * 0.3972803,
        size.width * 0.1567337,
        size.height * 0.3993724,
        size.width * 0.1567337,
        size.height * 0.4035565);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1567337, size.height * 0.2822176);
    path_17.lineTo(size.width * 0.1567337, size.height * 0.3430962);
    path_17.cubicTo(
        size.width * 0.1567337,
        size.height * 0.3487029,
        size.width * 0.1538191,
        size.height * 0.3514644,
        size.width * 0.1479397,
        size.height * 0.3514644);
    path_17.cubicTo(
        size.width * 0.1420603,
        size.height * 0.3514644,
        size.width * 0.1391457,
        size.height * 0.3487029,
        size.width * 0.1391457,
        size.height * 0.3430962);
    path_17.lineTo(size.width * 0.1391457, size.height * 0.2822176);
    path_17.cubicTo(
        size.width * 0.1391457,
        size.height * 0.2766527,
        size.width * 0.1420603,
        size.height * 0.2738494,
        size.width * 0.1479397,
        size.height * 0.2738494);
    path_17.cubicTo(
        size.width * 0.1538191,
        size.height * 0.2738494,
        size.width * 0.1567337,
        size.height * 0.2766527,
        size.width * 0.1567337,
        size.height * 0.2822176);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
