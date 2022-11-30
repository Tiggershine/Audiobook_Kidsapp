import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterX extends CharacterCustomPainer {
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
  Size size = Size(186.43, 233.99);
  Size originalSize = Size(186.43, 233.99);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterX({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.5256665, size.height * 0.5081414);
    path_0.cubicTo(
        size.width * 0.5203025,
        size.height * 0.5053207,
        size.width * 0.5157968,
        size.height * 0.5053207,
        size.width * 0.5122566,
        size.height * 0.5081414);
    path_0.arcToPoint(Offset(size.width * 0.5068927, size.height * 0.5145519),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5068927, size.height * 0.5124151);
    path_0.arcToPoint(Offset(size.width * 0.5042107, size.height * 0.5060045),
        radius: Radius.elliptical(
            size.width * 0.02108030, size.height * 0.01679559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4908008, size.height * 0.5081414),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4693451, size.height * 0.5316467),
        radius:
            Radius.elliptical(size.width * 0.1394625, size.height * 0.1111159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4567934,
        size.height * 0.5444677,
        size.width * 0.4478893,
        size.height * 0.5537416,
        size.width * 0.4425253,
        size.height * 0.5594256);
    path_0.quadraticBezierTo(size.width * 0.4397897, size.height * 0.5616052,
        size.width * 0.4425253, size.height * 0.5658361);
    path_0.arcToPoint(Offset(size.width * 0.4452073, size.height * 0.5701098),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4505713, size.height * 0.5722467);
    path_0.arcToPoint(Offset(size.width * 0.4586172, size.height * 0.5679730),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4706860, size.height * 0.5562204),
        radius:
            Radius.elliptical(size.width * 0.1217079, size.height * 0.09696996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4773373, size.height * 0.5487841,
        size.width * 0.4827549, size.height * 0.5433993);
    path_0.arcToPoint(Offset(size.width * 0.4934828, size.height * 0.5305782),
        radius:
            Radius.elliptical(size.width * 0.1287346, size.height * 0.1025685),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5042107, size.height * 0.5188256),
        radius: Radius.elliptical(
            size.width * 0.06973127, size.height * 0.05555793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5068927, size.height * 0.5166887);
    path_0.lineTo(size.width * 0.5068927, size.height * 0.5145519);
    path_0.lineTo(size.width * 0.5095746, size.height * 0.5188256);
    path_0.quadraticBezierTo(size.width * 0.5203025, size.height * 0.5316467,
        size.width * 0.5390763, size.height * 0.5508782);
    path_0.lineTo(size.width * 0.5551682, size.height * 0.5701098);
    path_0.arcToPoint(Offset(size.width * 0.5632141, size.height * 0.5722467),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5685780, size.height * 0.5701098),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5721182,
        size.height * 0.5686995,
        size.width * 0.5739420,
        size.height * 0.5672892,
        size.width * 0.5739420,
        size.height * 0.5658361);
    path_0.arcToPoint(Offset(size.width * 0.5712600, size.height * 0.5594256),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5632141, size.height * 0.5508782,
        size.width * 0.5471222, size.height * 0.5327151);
    path_0.cubicTo(
        size.width * 0.5363944,
        size.height * 0.5206205,
        size.width * 0.5294212,
        size.height * 0.5124151,
        size.width * 0.5256665,
        size.height * 0.5081414);
    path_0.close();
    path_0.moveTo(size.width * 0.9762377, size.height * 0.8564469);
    path_0.arcToPoint(Offset(size.width * 0.9775787, size.height * 0.8949100),
        radius:
            Radius.elliptical(size.width * 0.1261600, size.height * 0.1005171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9601459, size.height * 0.9312364),
        radius:
            Radius.elliptical(size.width * 0.1240680, size.height * 0.09885038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9279622, size.height * 0.9611522),
        radius:
            Radius.elliptical(size.width * 0.1631175, size.height * 0.1299628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8635949, size.height * 0.9974785,
        size.width * 0.7965456, size.height * 0.9696996);
    path_0.arcToPoint(Offset(size.width * 0.7509521, size.height * 0.9397838),
        radius:
            Radius.elliptical(size.width * 0.1309875, size.height * 0.1043634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5176206, size.height * 0.6854994);
    path_0.arcToPoint(Offset(size.width * 0.4961648, size.height * 0.6854994),
        radius: Radius.elliptical(
            size.width * 0.01340986, size.height * 0.01068422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2628332, size.height * 0.9376469);
    path_0.arcToPoint(Offset(size.width * 0.2199217, size.height * 0.9675627),
        radius:
            Radius.elliptical(size.width * 0.1091026, size.height * 0.08692679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1501904, size.height * 0.9953844,
        size.width * 0.08850507, size.height * 0.9590153);
    path_0.arcToPoint(Offset(size.width * 0.05498042, size.height * 0.9312364),
        radius: Radius.elliptical(
            size.width * 0.09574639, size.height * 0.07628531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03888859, size.height * 0.8938416),
        radius:
            Radius.elliptical(size.width * 0.1387652, size.height * 0.1105603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04022958, size.height * 0.8543100),
        radius:
            Radius.elliptical(size.width * 0.1315775, size.height * 0.1048335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06168535, size.height * 0.8201205),
        radius: Radius.elliptical(
            size.width * 0.09724830, size.height * 0.07748194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3459744, size.height * 0.5081414);
    path_0.arcToPoint(Offset(size.width * 0.3459744, size.height * 0.4953203),
        radius: Radius.elliptical(
            size.width * 0.01351714, size.height * 0.01076969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.06168535, size.height * 0.1876149);
    path_0.arcToPoint(Offset(size.width * 0.05363944, size.height * 0.1769306),
        radius: Radius.elliptical(
            size.width * 0.03465108, size.height * 0.02760802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.04291155, size.height * 0.1555622),
        radius: Radius.elliptical(
            size.width * 0.08340932, size.height * 0.06645583),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04022958, size.height * 0.1128253),
        radius:
            Radius.elliptical(size.width * 0.1091026, size.height * 0.08692679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05095746, size.height * 0.08504637),
        radius:
            Radius.elliptical(size.width * 0.1126428, size.height * 0.08974743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07107225, size.height * 0.05940425),
        radius:
            Radius.elliptical(size.width * 0.1163439, size.height * 0.09269627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1019149, size.height * 0.04017266),
        radius:
            Radius.elliptical(size.width * 0.1243362, size.height * 0.09906406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1421445, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1078153, size.height * 0.08590111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1904200, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1110336, size.height * 0.08846532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2386955, size.height * 0.04658319),
        radius:
            Radius.elliptical(size.width * 0.1183822, size.height * 0.09432027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2655152, size.height * 0.06795162),
        radius: Radius.elliptical(
            size.width * 0.09655098, size.height * 0.07692636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4961648, size.height * 0.3200991);
    path_0.arcToPoint(Offset(size.width * 0.5176206, size.height * 0.3200991),
        radius: Radius.elliptical(
            size.width * 0.01340986, size.height * 0.01068422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6812208, size.height * 0.1406043);
    path_0.quadraticBezierTo(size.width * 0.7402242, size.height * 0.07649900,
        size.width * 0.7482701, size.height * 0.06581478);
    path_0.lineTo(size.width * 0.7482701, size.height * 0.06795162);
    path_0.arcToPoint(Offset(size.width * 0.7858177, size.height * 0.04124108),
        radius:
            Radius.elliptical(size.width * 0.1213324, size.height * 0.09667080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8314113, size.height * 0.02842002),
        radius:
            Radius.elliptical(size.width * 0.1386043, size.height * 0.1104321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8810277, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1336695, size.height * 0.1065003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9252803, size.height * 0.04551477),
        radius:
            Radius.elliptical(size.width * 0.1065816, size.height * 0.08491816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9574639, size.height * 0.07436215),
        radius:
            Radius.elliptical(size.width * 0.1415008, size.height * 0.1127399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9748967, size.height * 0.1106885),
        radius:
            Radius.elliptical(size.width * 0.1244435, size.height * 0.09914954),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9735558, size.height * 0.1502201),
        radius:
            Radius.elliptical(size.width * 0.1336695, size.height * 0.1065003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521000, size.height * 0.1854780),
        radius: Radius.elliptical(
            size.width * 0.09767741, size.height * 0.07782384),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6678110, size.height * 0.4953203);
    path_0.arcToPoint(Offset(size.width * 0.6678110, size.height * 0.5081414),
        radius: Radius.elliptical(
            size.width * 0.01335622, size.height * 0.01064148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9547820, size.height * 0.8201205);
    path_0.arcToPoint(Offset(size.width * 0.9762377, size.height * 0.8564469),
        radius:
            Radius.elliptical(size.width * 0.2145577, size.height * 0.1709475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8823687, size.height * 0.9120048);
    path_0.lineTo(size.width * 0.8635949, size.height * 0.8286679);
    path_0.lineTo(size.width * 0.8340932, size.height * 0.8457626);
    path_0.cubicTo(
        size.width * 0.8251354,
        size.height * 0.8372153,
        size.width * 0.8197715,
        size.height * 0.8322578,
        size.width * 0.8180014,
        size.height * 0.8308047);
    path_0.lineTo(size.width * 0.8045915, size.height * 0.8158468);
    path_0.lineTo(size.width * 0.8045915, size.height * 0.8137100);
    path_0.lineTo(size.width * 0.8019096, size.height * 0.8115731);
    path_0.arcToPoint(Offset(size.width * 0.7911817, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.01147884, size.height * 0.009145690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7858177, size.height * 0.8179837),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7884997, size.height * 0.8243942),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8032505, size.height * 0.8393521),
        radius:
            Radius.elliptical(size.width * 0.1626884, size.height * 0.1296209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8180014, size.height * 0.8543100),
        radius:
            Radius.elliptical(size.width * 0.1435928, size.height * 0.1144066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7884997, size.height * 0.8735416);
    path_0.close();
    path_0.moveTo(size.width * 0.8568900, size.height * 0.1598359);
    path_0.quadraticBezierTo(size.width * 0.8742692, size.height * 0.1406043,
        size.width * 0.8501851, size.height * 0.1267148);
    path_0.quadraticBezierTo(size.width * 0.8261009, size.height * 0.1128253,
        size.width * 0.8086145, size.height * 0.1320569);
    path_0.quadraticBezierTo(size.width * 0.7911817, size.height * 0.1512885,
        size.width * 0.8153194, size.height * 0.1651780);
    path_0.quadraticBezierTo(size.width * 0.8394572, size.height * 0.1790675,
        size.width * 0.8571045, size.height * 0.1598359);
    path_0.close();
    path_0.moveTo(size.width * 0.7860323, size.height * 0.2132570);
    path_0.lineTo(size.width * 0.7860323, size.height * 0.2089833);
    path_0.arcToPoint(Offset(size.width * 0.7833503, size.height * 0.2004359),
        radius: Radius.elliptical(
            size.width * 0.02419139, size.height * 0.01927433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7699405, size.height * 0.2025728),
        radius: Radius.elliptical(
            size.width * 0.01222979, size.height * 0.009744006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7565306, size.height * 0.2153938,
        size.width * 0.7511667, size.height * 0.2218044);
    path_0.arcToPoint(Offset(size.width * 0.7216650, size.height * 0.2538570),
        radius:
            Radius.elliptical(size.width * 0.4183876, size.height * 0.3333476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7243469, size.height * 0.2645412),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7297109, size.height * 0.2666781);
    path_0.arcToPoint(Offset(size.width * 0.7377568, size.height * 0.2624044),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7592126, size.height * 0.2410359),
        radius:
            Radius.elliptical(size.width * 0.2259829, size.height * 0.1800504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7659175, size.height * 0.2335570),
        radius: Radius.elliptical(
            size.width * 0.03599206, size.height * 0.02867644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7726224, size.height * 0.2271465),
        radius: Radius.elliptical(
            size.width * 0.05551682, size.height * 0.04423266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7779864, size.height * 0.2196675),
        radius: Radius.elliptical(
            size.width * 0.09574639, size.height * 0.07628531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7833503, size.height * 0.2132570),
        radius: Radius.elliptical(
            size.width * 0.03111087, size.height * 0.02478738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7565306, size.height * 0.7731100);
    path_0.arcToPoint(Offset(size.width * 0.7592126, size.height * 0.7624257),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7520249,
        size.height * 0.7553314,
        size.width * 0.7458027,
        size.height * 0.7489209,
        size.width * 0.7404388,
        size.height * 0.7431942);
    path_0.arcToPoint(Offset(size.width * 0.7270289, size.height * 0.7293047),
        radius:
            Radius.elliptical(size.width * 0.1972858, size.height * 0.1571862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7163010, size.height * 0.7175520,
        size.width * 0.7109371, size.height * 0.7111415);
    path_0.cubicTo(
        size.width * 0.7073432,
        size.height * 0.7068678,
        size.width * 0.7028912,
        size.height * 0.7068678,
        size.width * 0.6975272,
        size.height * 0.7111415);
    path_0.arcToPoint(Offset(size.width * 0.6948453, size.height * 0.7175520),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6948453, size.height * 0.7218257);
    path_0.lineTo(size.width * 0.6975272, size.height * 0.7239626);
    path_0.arcToPoint(Offset(size.width * 0.7163010, size.height * 0.7453310),
        radius:
            Radius.elliptical(size.width * 0.1969640, size.height * 0.1569298),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7431207, size.height * 0.7731100),
        radius:
            Radius.elliptical(size.width * 0.3158826, size.height * 0.2516774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7511667, size.height * 0.7752468),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7563160, size.height * 0.7731100),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6919487, size.height * 0.3136886);
    path_0.cubicTo(
        size.width * 0.6937188,
        size.height * 0.3136886,
        size.width * 0.6946307,
        size.height * 0.3122783,
        size.width * 0.6946307,
        size.height * 0.3094149);
    path_0.arcToPoint(Offset(size.width * 0.6892667, size.height * 0.3030044),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6839028,
        size.height * 0.2987307,
        size.width * 0.6793971,
        size.height * 0.2994572,
        size.width * 0.6758569,
        size.height * 0.3051412);
    path_0.lineTo(size.width * 0.6731749, size.height * 0.3072781);
    path_0.quadraticBezierTo(size.width * 0.6678110, size.height * 0.3136886,
        size.width * 0.6302634, size.height * 0.3564255);
    path_0.cubicTo(
        size.width * 0.6284396,
        size.height * 0.3564255,
        size.width * 0.6275814,
        size.height * 0.3578785,
        size.width * 0.6275814,
        size.height * 0.3606992);
    path_0.arcToPoint(Offset(size.width * 0.6302634, size.height * 0.3671097),
        radius: Radius.elliptical(
            size.width * 0.02108030, size.height * 0.01679559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6356273, size.height * 0.3671097);
    path_0.arcToPoint(Offset(size.width * 0.6436732, size.height * 0.3649729),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6623934, size.height * 0.3457413,
        size.width * 0.6758569, size.height * 0.3307834);
    path_0.arcToPoint(Offset(size.width * 0.6919487, size.height * 0.3136886),
        radius:
            Radius.elliptical(size.width * 0.1126428, size.height * 0.08974743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.6624470, size.height * 0.6726783);
    path_0.arcToPoint(Offset(size.width * 0.6651290, size.height * 0.6619941),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6503782, size.height * 0.6448994),
        radius:
            Radius.elliptical(size.width * 0.1059915, size.height * 0.08444805),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6329453, size.height * 0.6267362),
        radius:
            Radius.elliptical(size.width * 0.2149869, size.height * 0.1712894),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6275814,
        size.height * 0.6203257,
        size.width * 0.6230757,
        size.height * 0.6149835,
        size.width * 0.6195355,
        size.height * 0.6107099);
    path_0.cubicTo(
        size.width * 0.6141715,
        size.height * 0.6064362,
        size.width * 0.6096658,
        size.height * 0.6057524,
        size.width * 0.6061256,
        size.height * 0.6085730);
    path_0.arcToPoint(Offset(size.width * 0.6007617, size.height * 0.6149835),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6034437, size.height * 0.6192572),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6088076, size.height * 0.6278046);
    path_0.quadraticBezierTo(size.width * 0.6168535, size.height * 0.6363520,
        size.width * 0.6302634, size.height * 0.6513099);
    path_0.arcToPoint(Offset(size.width * 0.6490372, size.height * 0.6705415),
        radius:
            Radius.elliptical(size.width * 0.2177225, size.height * 0.1734690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6570831, size.height * 0.6748152),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6626616, size.height * 0.6726783),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5980797, size.height * 0.4162571);
    path_0.arcToPoint(Offset(size.width * 0.6007617, size.height * 0.4119834),
        radius: Radius.elliptical(
            size.width * 0.007724079, size.height * 0.006154109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5953977, size.height * 0.4055729),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5846698, size.height * 0.4055729),
        radius: Radius.elliptical(
            size.width * 0.006758569, size.height * 0.005384846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5819879, size.height * 0.4077097);
    path_0.quadraticBezierTo(size.width * 0.5631604, size.height * 0.4269413,
        size.width * 0.5498042, size.height * 0.4418992);
    path_0.lineTo(size.width * 0.5363944, size.height * 0.4568571);
    path_0.arcToPoint(Offset(size.width * 0.5337124, size.height * 0.4632677),
        radius: Radius.elliptical(
            size.width * 0.02016843, size.height * 0.01606906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5390763, size.height * 0.4675413),
        radius: Radius.elliptical(
            size.width * 0.004720270, size.height * 0.003760844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5390763,
        size.height * 0.4689944,
        size.width * 0.5408464,
        size.height * 0.4696782,
        size.width * 0.5444403,
        size.height * 0.4696782);
    path_0.arcToPoint(Offset(size.width * 0.5524862, size.height * 0.4654045),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5712600, size.height * 0.4440361),
        radius:
            Radius.elliptical(size.width * 0.1022368, size.height * 0.08145647),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5822024,
        size.height * 0.4326681,
        size.width * 0.5911066,
        size.height * 0.4233942,
        size.width * 0.5982943,
        size.height * 0.4162571);
    path_0.close();
    path_0.moveTo(size.width * 0.4773910, size.height * 0.4696782);
    path_0.cubicTo(
        size.width * 0.4827549,
        size.height * 0.4654045,
        size.width * 0.4836132,
        size.height * 0.4618573,
        size.width * 0.4800729,
        size.height * 0.4589940);
    path_0.quadraticBezierTo(size.width * 0.4693451, size.height * 0.4461729,
        size.width * 0.4639811, size.height * 0.4397624);
    path_0.arcToPoint(Offset(size.width * 0.4478893, size.height * 0.4237361),
        radius:
            Radius.elliptical(size.width * 0.1781366, size.height * 0.1419291),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4317975, size.height * 0.4077097),
        radius:
            Radius.elliptical(size.width * 0.2038299, size.height * 0.1624001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4130237, size.height * 0.4119834),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4157056, size.height * 0.4162571),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4237515, size.height * 0.4248045);
    path_0.quadraticBezierTo(size.width * 0.4505713, size.height * 0.4526262,
        size.width * 0.4639811, size.height * 0.4675413);
    path_0.arcToPoint(Offset(size.width * 0.4720270, size.height * 0.4718150),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4773910, size.height * 0.4696782),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4130237, size.height * 0.6192572);
    path_0.lineTo(size.width * 0.4130237, size.height * 0.6149835);
    path_0.arcToPoint(Offset(size.width * 0.4103417, size.height * 0.6085730),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4049777,
        size.height * 0.6042993,
        size.width * 0.4004720,
        size.height * 0.6050259,
        size.width * 0.3969318,
        size.height * 0.6107099);
    path_0.quadraticBezierTo(size.width * 0.3701121, size.height * 0.6385316,
        size.width * 0.3513383, size.height * 0.6598573);
    path_0.arcToPoint(Offset(size.width * 0.3486563, size.height * 0.6662678),
        radius: Radius.elliptical(
            size.width * 0.02016843, size.height * 0.01606906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3513383, size.height * 0.6726783),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3567022, size.height * 0.6726783);
    path_0.arcToPoint(Offset(size.width * 0.3647482, size.height * 0.6705415),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3754760, size.height * 0.6598573),
        radius: Radius.elliptical(
            size.width * 0.08941694, size.height * 0.07124236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3790163,
        size.height * 0.6555836,
        size.width * 0.3826101,
        size.height * 0.6516945,
        size.width * 0.3862039,
        size.height * 0.6481046);
    path_0.arcToPoint(Offset(size.width * 0.3969318, size.height * 0.6384888),
        radius:
            Radius.elliptical(size.width * 0.1424127, size.height * 0.1134664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4130237, size.height * 0.6192572),
        radius:
            Radius.elliptical(size.width * 0.1328649, size.height * 0.1058592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3835220, size.height * 0.3671097);
    path_0.arcToPoint(Offset(size.width * 0.3862039, size.height * 0.3564255),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3620662, size.height * 0.3307834),
        radius:
            Radius.elliptical(size.width * 0.3551467, size.height * 0.2829608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3553613, size.height * 0.3222360),
        radius: Radius.elliptical(
            size.width * 0.07632892, size.height * 0.06081456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3473153, size.height * 0.3136886);
    path_0.arcToPoint(Offset(size.width * 0.3406104, size.height * 0.3051412),
        radius: Radius.elliptical(
            size.width * 0.06667382, size.height * 0.05312193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3245186, size.height * 0.3051412),
        radius: Radius.elliptical(
            size.width * 0.01003057, size.height * 0.007991795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3218366, size.height * 0.3115518),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3245186, size.height * 0.3158255);
    path_0.arcToPoint(Offset(size.width * 0.3298825, size.height * 0.3211676),
        radius: Radius.elliptical(
            size.width * 0.04961648, size.height * 0.03953160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3352465, size.height * 0.3265097),
        radius: Radius.elliptical(
            size.width * 0.04017594, size.height * 0.03200991),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3406104, size.height * 0.3329202),
        radius: Radius.elliptical(
            size.width * 0.03406104, size.height * 0.02713791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3459744, size.height * 0.3393307),
        radius: Radius.elliptical(
            size.width * 0.02934077, size.height * 0.02337707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3580432, size.height * 0.3532202),
        radius:
            Radius.elliptical(size.width * 0.1220834, size.height * 0.09726911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3647482,
        size.height * 0.3596308,
        size.width * 0.3685029,
        size.height * 0.3635625,
        size.width * 0.3701121,
        size.height * 0.3649729);
    path_0.arcToPoint(Offset(size.width * 0.3781580, size.height * 0.3692465),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3837365, size.height * 0.3671097),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3191546, size.height * 0.7196889);
    path_0.cubicTo(
        size.width * 0.3209247,
        size.height * 0.7196889,
        size.width * 0.3218366,
        size.height * 0.7182786,
        size.width * 0.3218366,
        size.height * 0.7154152);
    path_0.arcToPoint(Offset(size.width * 0.3164727, size.height * 0.7090047),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3128788,
        size.height * 0.7061840,
        size.width * 0.3084268,
        size.height * 0.7068678,
        size.width * 0.3030628,
        size.height * 0.7111415);
    path_0.arcToPoint(Offset(size.width * 0.2883120, size.height * 0.7271678),
        radius:
            Radius.elliptical(size.width * 0.1280910, size.height * 0.1020556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2822507,
        size.height * 0.7350741,
        size.width * 0.2773159,
        size.height * 0.7410573,
        size.width * 0.2735611,
        size.height * 0.7453310);
    path_0.arcToPoint(Offset(size.width * 0.2655152, size.height * 0.7528099),
        radius:
            Radius.elliptical(size.width * 0.1207424, size.height * 0.09620069),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2574693, size.height * 0.7624257),
        radius: Radius.elliptical(
            size.width * 0.07096497, size.height * 0.05654088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2547873, size.height * 0.7688363),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2565574,
        size.height * 0.7716996,
        size.width * 0.2583275,
        size.height * 0.7731100,
        size.width * 0.2601513,
        size.height * 0.7731100);
    path_0.cubicTo(
        size.width * 0.2601513,
        size.height * 0.7745630,
        size.width * 0.2619214,
        size.height * 0.7752468,
        size.width * 0.2655152,
        size.height * 0.7752468);
    path_0.cubicTo(
        size.width * 0.2672853,
        size.height * 0.7752468,
        size.width * 0.2699673,
        size.height * 0.7738365,
        size.width * 0.2735611,
        size.height * 0.7709731);
    path_0.quadraticBezierTo(size.width * 0.2761895, size.height * 0.7688363,
        size.width * 0.2883120, size.height * 0.7560152);
    path_0.arcToPoint(Offset(size.width * 0.3057448, size.height * 0.7346468),
        radius:
            Radius.elliptical(size.width * 0.1864507, size.height * 0.1485534),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2896530, size.height * 0.2666781);
    path_0.cubicTo(
        size.width * 0.2950169,
        size.height * 0.2638574,
        size.width * 0.2958751,
        size.height * 0.2595837,
        size.width * 0.2923349,
        size.height * 0.2538570);
    path_0.quadraticBezierTo(size.width * 0.2762431, size.height * 0.2367623,
        size.width * 0.2681972, size.height * 0.2260780);
    path_0.arcToPoint(Offset(size.width * 0.2601513, size.height * 0.2196675),
        radius: Radius.elliptical(
            size.width * 0.01721826, size.height * 0.01371853),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2534463, size.height * 0.2111201),
        radius: Radius.elliptical(
            size.width * 0.07632892, size.height * 0.06081456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2467414, size.height * 0.2047096),
        radius: Radius.elliptical(
            size.width * 0.09016789, size.height * 0.07184068),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2431476,
        size.height * 0.1990256,
        size.width * 0.2386955,
        size.height * 0.1982991,
        size.width * 0.2333315,
        size.height * 0.2025728);
    path_0.arcToPoint(Offset(size.width * 0.2279676, size.height * 0.2089833),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2306496, size.height * 0.2132570),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2333315, size.height * 0.2153938);
    path_0.arcToPoint(Offset(size.width * 0.2427184, size.height * 0.2271465),
        radius:
            Radius.elliptical(size.width * 0.1109800, size.height * 0.08842258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2547873, size.height * 0.2388991),
        radius:
            Radius.elliptical(size.width * 0.1123210, size.height * 0.08949100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2762431, size.height * 0.2645412);
    path_0.arcToPoint(Offset(size.width * 0.2842890, size.height * 0.2666781),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2279676, size.height * 0.8179837);
    path_0.arcToPoint(Offset(size.width * 0.2252856, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2118758, size.height * 0.8137100),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2091938, size.height * 0.8137100);
    path_0.arcToPoint(Offset(size.width * 0.1944430, size.height * 0.8308047),
        radius:
            Radius.elliptical(size.width * 0.1931020, size.height * 0.1538527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1863970,
        size.height * 0.8393521,
        size.width * 0.1805503,
        size.height * 0.8457626,
        size.width * 0.1770101,
        size.height * 0.8500363);
    path_0.lineTo(size.width * 0.1475084, size.height * 0.8329416);
    path_0.lineTo(size.width * 0.1287346, size.height * 0.9162785);
    path_0.lineTo(size.width * 0.2226037, size.height * 0.8778153);
    path_0.lineTo(size.width * 0.1931020, size.height * 0.8585837);
    path_0.arcToPoint(Offset(size.width * 0.2011479, size.height * 0.8500363),
        radius: Radius.elliptical(
            size.width * 0.04210696, size.height * 0.03354844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2252856, size.height * 0.8243942);
    path_0.lineTo(size.width * 0.2252856, size.height * 0.8201205);
    path_0.arcToPoint(Offset(size.width * 0.2281822, size.height * 0.8179837),
        radius: Radius.elliptical(
            size.width * 0.002360135, size.height * 0.001880422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1984659, size.height * 0.1651780);
    path_0.quadraticBezierTo(size.width * 0.2226037, size.height * 0.1513313,
        size.width * 0.2051708, size.height * 0.1320569);
    path_0.quadraticBezierTo(size.width * 0.1877380, size.height * 0.1127826,
        size.width * 0.1636003, size.height * 0.1267148);
    path_0.quadraticBezierTo(size.width * 0.1394625, size.height * 0.1406470,
        size.width * 0.1571099, size.height * 0.1598359);
    path_0.quadraticBezierTo(size.width * 0.1747573, size.height * 0.1790247,
        size.width * 0.1984659, size.height * 0.1651780);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8503996, size.height * 0.1267148);
    path_2.quadraticBezierTo(size.width * 0.8745374, size.height * 0.1406470,
        size.width * 0.8571045, size.height * 0.1598359);
    path_2.quadraticBezierTo(size.width * 0.8396717, size.height * 0.1790247,
        size.width * 0.8153194, size.height * 0.1651780);
    path_2.quadraticBezierTo(size.width * 0.7911817, size.height * 0.1513313,
        size.width * 0.8086145, size.height * 0.1320569);
    path_2.quadraticBezierTo(size.width * 0.8260473, size.height * 0.1127826,
        size.width * 0.8503996, size.height * 0.1267148);
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
    path_3.moveTo(size.width * 0.8045915, size.height * 0.8137100);
    path_3.lineTo(size.width * 0.8045915, size.height * 0.8158468);
    path_3.lineTo(size.width * 0.8180014, size.height * 0.8308047);
    path_3.cubicTo(
        size.width * 0.8197715,
        size.height * 0.8322578,
        size.width * 0.8251354,
        size.height * 0.8372153,
        size.width * 0.8340932,
        size.height * 0.8457626);
    path_3.lineTo(size.width * 0.8635949, size.height * 0.8286679);
    path_3.lineTo(size.width * 0.8823687, size.height * 0.9120048);
    path_3.lineTo(size.width * 0.7884997, size.height * 0.8735416);
    path_3.lineTo(size.width * 0.8180014, size.height * 0.8543100);
    path_3.arcToPoint(Offset(size.width * 0.8032505, size.height * 0.8393521),
        radius:
            Radius.elliptical(size.width * 0.1435928, size.height * 0.1144066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7884997, size.height * 0.8243942),
        radius:
            Radius.elliptical(size.width * 0.1626884, size.height * 0.1296209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7858177, size.height * 0.8179837),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7911817, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8019096, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.01147884, size.height * 0.009145690),
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
    path_4.moveTo(size.width * 0.7860323, size.height * 0.2089833);
    path_4.lineTo(size.width * 0.7860323, size.height * 0.2132570);
    path_4.lineTo(size.width * 0.7831358, size.height * 0.2132570);
    path_4.arcToPoint(Offset(size.width * 0.7777718, size.height * 0.2196675),
        radius: Radius.elliptical(
            size.width * 0.03111087, size.height * 0.02478738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7724079, size.height * 0.2271465),
        radius: Radius.elliptical(
            size.width * 0.09574639, size.height * 0.07628531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7657029, size.height * 0.2335570),
        radius: Radius.elliptical(
            size.width * 0.05551682, size.height * 0.04423266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7589980, size.height * 0.2410359),
        radius: Radius.elliptical(
            size.width * 0.03599206, size.height * 0.02867644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7375422, size.height * 0.2624044),
        radius:
            Radius.elliptical(size.width * 0.2259829, size.height * 0.1800504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7294963, size.height * 0.2666781),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7241324, size.height * 0.2645412);
    path_4.arcToPoint(Offset(size.width * 0.7214504, size.height * 0.2538570),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7509521, size.height * 0.2218044),
        radius:
            Radius.elliptical(size.width * 0.4183876, size.height * 0.3333476),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.quadraticBezierTo(size.width * 0.7563160, size.height * 0.2153938,
        size.width * 0.7697259, size.height * 0.2025728);
    path_4.arcToPoint(Offset(size.width * 0.7831358, size.height * 0.2004359),
        radius: Radius.elliptical(
            size.width * 0.01222979, size.height * 0.009744006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7860323, size.height * 0.2089833),
        radius: Radius.elliptical(
            size.width * 0.02419139, size.height * 0.01927433),
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
    path_5.moveTo(size.width * 0.7592126, size.height * 0.7624257);
    path_5.arcToPoint(Offset(size.width * 0.7565306, size.height * 0.7731100),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7511667, size.height * 0.7752468),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7431207, size.height * 0.7731100),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7163010, size.height * 0.7453310),
        radius:
            Radius.elliptical(size.width * 0.3158826, size.height * 0.2516774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.6975272, size.height * 0.7239626),
        radius:
            Radius.elliptical(size.width * 0.1969640, size.height * 0.1569298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.6948453, size.height * 0.7218257);
    path_5.lineTo(size.width * 0.6948453, size.height * 0.7175520);
    path_5.arcToPoint(Offset(size.width * 0.6975272, size.height * 0.7111415),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7028912,
        size.height * 0.7068678,
        size.width * 0.7073432,
        size.height * 0.7068678,
        size.width * 0.7109371,
        size.height * 0.7111415);
    path_5.cubicTo(
        size.width * 0.7145309,
        size.height * 0.7154152,
        size.width * 0.7198412,
        size.height * 0.7214838,
        size.width * 0.7270289,
        size.height * 0.7293047);
    path_5.arcToPoint(Offset(size.width * 0.7404388, size.height * 0.7431942),
        radius:
            Radius.elliptical(size.width * 0.1972858, size.height * 0.1571862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.7455882,
        size.height * 0.7489209,
        size.width * 0.7520249,
        size.height * 0.7553314,
        size.width * 0.7592126,
        size.height * 0.7624257);
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
    path_6.moveTo(size.width * 0.6948453, size.height * 0.3094149);
    path_6.cubicTo(
        size.width * 0.6948453,
        size.height * 0.3122783,
        size.width * 0.6939334,
        size.height * 0.3136886,
        size.width * 0.6921633,
        size.height * 0.3136886);
    path_6.arcToPoint(Offset(size.width * 0.6760714, size.height * 0.3307834),
        radius:
            Radius.elliptical(size.width * 0.1126428, size.height * 0.08974743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.quadraticBezierTo(size.width * 0.6626079, size.height * 0.3457840,
        size.width * 0.6438878, size.height * 0.3649729);
    path_6.arcToPoint(Offset(size.width * 0.6358419, size.height * 0.3671097),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6304779, size.height * 0.3671097);
    path_6.arcToPoint(Offset(size.width * 0.6277960, size.height * 0.3606992),
        radius: Radius.elliptical(
            size.width * 0.02108030, size.height * 0.01679559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6277960,
        size.height * 0.3578785,
        size.width * 0.6286542,
        size.height * 0.3564255,
        size.width * 0.6304779,
        size.height * 0.3564255);
    path_6.quadraticBezierTo(size.width * 0.6680255, size.height * 0.3136886,
        size.width * 0.6733895, size.height * 0.3072781);
    path_6.lineTo(size.width * 0.6760714, size.height * 0.3051412);
    path_6.cubicTo(
        size.width * 0.6796117,
        size.height * 0.2994572,
        size.width * 0.6841174,
        size.height * 0.2987307,
        size.width * 0.6894813,
        size.height * 0.3030044);
    path_6.arcToPoint(Offset(size.width * 0.6948453, size.height * 0.3094149),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
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
    path_7.moveTo(size.width * 0.6651290, size.height * 0.6619941);
    path_7.arcToPoint(Offset(size.width * 0.6624470, size.height * 0.6726783),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6570831, size.height * 0.6748152),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6490372, size.height * 0.6705415),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6302634, size.height * 0.6513099),
        radius:
            Radius.elliptical(size.width * 0.2177225, size.height * 0.1734690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6167999, size.height * 0.6363520,
        size.width * 0.6088076, size.height * 0.6278046);
    path_7.lineTo(size.width * 0.6034437, size.height * 0.6192572);
    path_7.arcToPoint(Offset(size.width * 0.6007617, size.height * 0.6149835),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6061256, size.height * 0.6085730),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6096658,
        size.height * 0.6057524,
        size.width * 0.6141715,
        size.height * 0.6064362,
        size.width * 0.6195355,
        size.height * 0.6107099);
    path_7.cubicTo(
        size.width * 0.6230757,
        size.height * 0.6149835,
        size.width * 0.6275814,
        size.height * 0.6203257,
        size.width * 0.6329453,
        size.height * 0.6267362);
    path_7.arcToPoint(Offset(size.width * 0.6503782, size.height * 0.6448994),
        radius:
            Radius.elliptical(size.width * 0.2149869, size.height * 0.1712894),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6651290, size.height * 0.6619941),
        radius:
            Radius.elliptical(size.width * 0.1059915, size.height * 0.08444805),
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
    path_8.moveTo(size.width * 0.5846698, size.height * 0.4055729);
    path_8.arcToPoint(Offset(size.width * 0.5953977, size.height * 0.4055729),
        radius: Radius.elliptical(
            size.width * 0.006758569, size.height * 0.005384846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6007617, size.height * 0.4119834),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5980797, size.height * 0.4162571),
        radius: Radius.elliptical(
            size.width * 0.007724079, size.height * 0.006154109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5908920,
        size.height * 0.4233942,
        size.width * 0.5819879,
        size.height * 0.4326681,
        size.width * 0.5712600,
        size.height * 0.4440361);
    path_8.arcToPoint(Offset(size.width * 0.5524862, size.height * 0.4654045),
        radius:
            Radius.elliptical(size.width * 0.1022368, size.height * 0.08145647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5444403, size.height * 0.4696782),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5408464,
        size.height * 0.4696782,
        size.width * 0.5390763,
        size.height * 0.4689944,
        size.width * 0.5390763,
        size.height * 0.4675413);
    path_8.arcToPoint(Offset(size.width * 0.5337124, size.height * 0.4632677),
        radius: Radius.elliptical(
            size.width * 0.004720270, size.height * 0.003760844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5363944, size.height * 0.4568571),
        radius: Radius.elliptical(
            size.width * 0.02016843, size.height * 0.01606906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.5498042, size.height * 0.4418992);
    path_8.quadraticBezierTo(size.width * 0.5631604, size.height * 0.4269413,
        size.width * 0.5819879, size.height * 0.4077097);
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
    path_9.moveTo(size.width * 0.5256665, size.height * 0.5081414);
    path_9.cubicTo(
        size.width * 0.5292067,
        size.height * 0.5124151,
        size.width * 0.5363944,
        size.height * 0.5206205,
        size.width * 0.5471222,
        size.height * 0.5327151);
    path_9.cubicTo(
        size.width * 0.5578501,
        size.height * 0.5448096,
        size.width * 0.5658960,
        size.height * 0.5537416,
        size.width * 0.5712600,
        size.height * 0.5594256);
    path_9.arcToPoint(Offset(size.width * 0.5739420, size.height * 0.5658361),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5739420,
        size.height * 0.5672892,
        size.width * 0.5721182,
        size.height * 0.5686995,
        size.width * 0.5685780,
        size.height * 0.5701098);
    path_9.arcToPoint(Offset(size.width * 0.5632141, size.height * 0.5722467),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5551682, size.height * 0.5701098),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5390763, size.height * 0.5508782);
    path_9.quadraticBezierTo(size.width * 0.5203025, size.height * 0.5316467,
        size.width * 0.5095746, size.height * 0.5188256);
    path_9.lineTo(size.width * 0.5068927, size.height * 0.5145519);
    path_9.arcToPoint(Offset(size.width * 0.5122566, size.height * 0.5081414),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5160114,
        size.height * 0.5053207,
        size.width * 0.5203025,
        size.height * 0.5053207,
        size.width * 0.5256665,
        size.height * 0.5081414);
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
    path_10.moveTo(size.width * 0.5042107, size.height * 0.5060045);
    path_10.arcToPoint(Offset(size.width * 0.5068927, size.height * 0.5124151),
        radius: Radius.elliptical(
            size.width * 0.02108030, size.height * 0.01679559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.5068927, size.height * 0.5166887);
    path_10.lineTo(size.width * 0.5042107, size.height * 0.5188256);
    path_10.arcToPoint(Offset(size.width * 0.4934828, size.height * 0.5305782),
        radius: Radius.elliptical(
            size.width * 0.06973127, size.height * 0.05555793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.4827549, size.height * 0.5433993),
        radius:
            Radius.elliptical(size.width * 0.1287346, size.height * 0.1025685),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.4773910, size.height * 0.5487841,
        size.width * 0.4706860, size.height * 0.5562204);
    path_10.arcToPoint(Offset(size.width * 0.4586172, size.height * 0.5679730),
        radius:
            Radius.elliptical(size.width * 0.1217079, size.height * 0.09696996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4505713, size.height * 0.5722467),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4452073, size.height * 0.5701098);
    path_10.arcToPoint(Offset(size.width * 0.4425253, size.height * 0.5658361),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.4397897, size.height * 0.5615625,
        size.width * 0.4425253, size.height * 0.5594256);
    path_10.cubicTo(
        size.width * 0.4478893,
        size.height * 0.5537416,
        size.width * 0.4567934,
        size.height * 0.5444677,
        size.width * 0.4693451,
        size.height * 0.5316467);
    path_10.arcToPoint(Offset(size.width * 0.4908008, size.height * 0.5081414),
        radius:
            Radius.elliptical(size.width * 0.1394625, size.height * 0.1111159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5042107, size.height * 0.5060045),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
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
    path_11.moveTo(size.width * 0.4802875, size.height * 0.4589940);
    path_11.cubicTo(
        size.width * 0.4838277,
        size.height * 0.4618573,
        size.width * 0.4829695,
        size.height * 0.4654045,
        size.width * 0.4776055,
        size.height * 0.4696782);
    path_11.arcToPoint(Offset(size.width * 0.4722416, size.height * 0.4718150),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4641957, size.height * 0.4675413),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.4505713, size.height * 0.4525834,
        size.width * 0.4237515, size.height * 0.4248045);
    path_11.lineTo(size.width * 0.4157056, size.height * 0.4162571);
    path_11.arcToPoint(Offset(size.width * 0.4130237, size.height * 0.4119834),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4317975, size.height * 0.4077097),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4478893, size.height * 0.4237361),
        radius:
            Radius.elliptical(size.width * 0.2038299, size.height * 0.1624001),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4639811, size.height * 0.4397624),
        radius:
            Radius.elliptical(size.width * 0.1781366, size.height * 0.1419291),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.quadraticBezierTo(size.width * 0.4695060, size.height * 0.4461729,
        size.width * 0.4802875, size.height * 0.4589940);
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
    path_12.moveTo(size.width * 0.3969318, size.height * 0.6107099);
    path_12.cubicTo(
        size.width * 0.4004720,
        size.height * 0.6050259,
        size.width * 0.4049777,
        size.height * 0.6042993,
        size.width * 0.4103417,
        size.height * 0.6085730);
    path_12.arcToPoint(Offset(size.width * 0.4130237, size.height * 0.6149835),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4130237, size.height * 0.6192572);
    path_12.arcToPoint(Offset(size.width * 0.3969318, size.height * 0.6384888),
        radius:
            Radius.elliptical(size.width * 0.1328649, size.height * 0.1058592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.3862039, size.height * 0.6481046),
        radius:
            Radius.elliptical(size.width * 0.1424127, size.height * 0.1134664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.3826101,
        size.height * 0.6516945,
        size.width * 0.3790163,
        size.height * 0.6555836,
        size.width * 0.3754760,
        size.height * 0.6598573);
    path_12.arcToPoint(Offset(size.width * 0.3647482, size.height * 0.6705415),
        radius: Radius.elliptical(
            size.width * 0.08941694, size.height * 0.07124236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3567022, size.height * 0.6726783),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3513383, size.height * 0.6726783);
    path_12.arcToPoint(Offset(size.width * 0.3486563, size.height * 0.6662678),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3513383, size.height * 0.6598573),
        radius: Radius.elliptical(
            size.width * 0.02016843, size.height * 0.01606906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.3701121, size.height * 0.6384888,
        size.width * 0.3969318, size.height * 0.6107099);
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
    path_13.moveTo(size.width * 0.3862039, size.height * 0.3564255);
    path_13.arcToPoint(Offset(size.width * 0.3835220, size.height * 0.3671097),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3781580, size.height * 0.3692465),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3701121, size.height * 0.3649729),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.3682884,
        size.height * 0.3635625,
        size.width * 0.3642654,
        size.height * 0.3596308,
        size.width * 0.3580432,
        size.height * 0.3532202);
    path_13.arcToPoint(Offset(size.width * 0.3459744, size.height * 0.3393307),
        radius:
            Radius.elliptical(size.width * 0.1220834, size.height * 0.09726911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3406104, size.height * 0.3329202),
        radius: Radius.elliptical(
            size.width * 0.02934077, size.height * 0.02337707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3352465, size.height * 0.3265097),
        radius: Radius.elliptical(
            size.width * 0.03406104, size.height * 0.02713791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.3298825, size.height * 0.3211676),
        radius: Radius.elliptical(
            size.width * 0.04017594, size.height * 0.03200991),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3245186, size.height * 0.3158255),
        radius: Radius.elliptical(
            size.width * 0.04961648, size.height * 0.03953160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.3218366, size.height * 0.3115518);
    path_13.arcToPoint(Offset(size.width * 0.3245186, size.height * 0.3051412),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3406104, size.height * 0.3051412),
        radius: Radius.elliptical(
            size.width * 0.01008421, size.height * 0.008034531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3473153, size.height * 0.3136886),
        radius: Radius.elliptical(
            size.width * 0.06667382, size.height * 0.05312193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.3553613, size.height * 0.3222360);
    path_13.arcToPoint(Offset(size.width * 0.3620662, size.height * 0.3307834),
        radius: Radius.elliptical(
            size.width * 0.07632892, size.height * 0.06081456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3862039, size.height * 0.3564255),
        radius:
            Radius.elliptical(size.width * 0.3551467, size.height * 0.2829608),
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
    path_14.moveTo(size.width * 0.3218366, size.height * 0.7154152);
    path_14.cubicTo(
        size.width * 0.3218366,
        size.height * 0.7182786,
        size.width * 0.3209247,
        size.height * 0.7196889,
        size.width * 0.3191546,
        size.height * 0.7196889);
    path_14.lineTo(size.width * 0.3057448, size.height * 0.7346468);
    path_14.arcToPoint(Offset(size.width * 0.2883120, size.height * 0.7560152),
        radius:
            Radius.elliptical(size.width * 0.1864507, size.height * 0.1485534),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.2762431, size.height * 0.7688363,
        size.width * 0.2735611, size.height * 0.7709731);
    path_14.cubicTo(
        size.width * 0.2699673,
        size.height * 0.7738365,
        size.width * 0.2672853,
        size.height * 0.7752468,
        size.width * 0.2655152,
        size.height * 0.7752468);
    path_14.cubicTo(
        size.width * 0.2619214,
        size.height * 0.7752468,
        size.width * 0.2601513,
        size.height * 0.7745630,
        size.width * 0.2601513,
        size.height * 0.7731100);
    path_14.cubicTo(
        size.width * 0.2583275,
        size.height * 0.7731100,
        size.width * 0.2565574,
        size.height * 0.7716996,
        size.width * 0.2547873,
        size.height * 0.7688363);
    path_14.arcToPoint(Offset(size.width * 0.2574693, size.height * 0.7624257),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2655152, size.height * 0.7528099),
        radius: Radius.elliptical(
            size.width * 0.07096497, size.height * 0.05654088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2735611, size.height * 0.7453310),
        radius:
            Radius.elliptical(size.width * 0.1207424, size.height * 0.09620069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.2771013,
        size.height * 0.7410573,
        size.width * 0.2820362,
        size.height * 0.7350314,
        size.width * 0.2883120,
        size.height * 0.7271678);
    path_14.arcToPoint(Offset(size.width * 0.3030628, size.height * 0.7111415),
        radius:
            Radius.elliptical(size.width * 0.1280910, size.height * 0.1020556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3084268,
        size.height * 0.7068678,
        size.width * 0.3128788,
        size.height * 0.7061840,
        size.width * 0.3164727,
        size.height * 0.7090047);
    path_14.arcToPoint(Offset(size.width * 0.3218366, size.height * 0.7154152),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
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
    path_15.moveTo(size.width * 0.2925495, size.height * 0.2538570);
    path_15.cubicTo(
        size.width * 0.2960897,
        size.height * 0.2595837,
        size.width * 0.2952315,
        size.height * 0.2638574,
        size.width * 0.2898675,
        size.height * 0.2666781);
    path_15.lineTo(size.width * 0.2842890, size.height * 0.2666781);
    path_15.arcToPoint(Offset(size.width * 0.2762431, size.height * 0.2645412),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2547873, size.height * 0.2388991);
    path_15.arcToPoint(Offset(size.width * 0.2427184, size.height * 0.2271465),
        radius:
            Radius.elliptical(size.width * 0.1123210, size.height * 0.08949100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2333315, size.height * 0.2153938),
        radius:
            Radius.elliptical(size.width * 0.1109800, size.height * 0.08842258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2306496, size.height * 0.2132570);
    path_15.arcToPoint(Offset(size.width * 0.2279676, size.height * 0.2089833),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2333315, size.height * 0.2025728),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2386955,
        size.height * 0.1982991,
        size.width * 0.2431476,
        size.height * 0.1990256,
        size.width * 0.2467414,
        size.height * 0.2047096);
    path_15.arcToPoint(Offset(size.width * 0.2534463, size.height * 0.2111201),
        radius: Radius.elliptical(
            size.width * 0.09016789, size.height * 0.07184068),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2601513, size.height * 0.2196675),
        radius: Radius.elliptical(
            size.width * 0.07632892, size.height * 0.06081456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2681972, size.height * 0.2260780),
        radius: Radius.elliptical(
            size.width * 0.01721826, size.height * 0.01371853),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.quadraticBezierTo(size.width * 0.2764577, size.height * 0.2368050,
        size.width * 0.2925495, size.height * 0.2538570);
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
    path_16.moveTo(size.width * 0.2252856, size.height * 0.8115731);
    path_16.arcToPoint(Offset(size.width * 0.2279676, size.height * 0.8179837),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2252856, size.height * 0.8201205),
        radius: Radius.elliptical(
            size.width * 0.002360135, size.height * 0.001880422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2252856, size.height * 0.8243942);
    path_16.lineTo(size.width * 0.2011479, size.height * 0.8500363);
    path_16.arcToPoint(Offset(size.width * 0.1931020, size.height * 0.8585837),
        radius: Radius.elliptical(
            size.width * 0.04210696, size.height * 0.03354844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.2226037, size.height * 0.8778153);
    path_16.lineTo(size.width * 0.1287346, size.height * 0.9162785);
    path_16.lineTo(size.width * 0.1475084, size.height * 0.8329416);
    path_16.lineTo(size.width * 0.1770101, size.height * 0.8500363);
    path_16.cubicTo(
        size.width * 0.1805503,
        size.height * 0.8457626,
        size.width * 0.1863970,
        size.height * 0.8393521,
        size.width * 0.1944430,
        size.height * 0.8308047);
    path_16.arcToPoint(Offset(size.width * 0.2091938, size.height * 0.8137100),
        radius:
            Radius.elliptical(size.width * 0.1931020, size.height * 0.1538527),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.2118758, size.height * 0.8137100);
    path_16.arcToPoint(Offset(size.width * 0.2252856, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
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
    path_17.moveTo(size.width * 0.2053854, size.height * 0.1320569);
    path_17.quadraticBezierTo(size.width * 0.2227646, size.height * 0.1512885,
        size.width * 0.1986805, size.height * 0.1651780);
    path_17.quadraticBezierTo(size.width * 0.1745964, size.height * 0.1790675,
        size.width * 0.1571099, size.height * 0.1598359);
    path_17.quadraticBezierTo(size.width * 0.1394625, size.height * 0.1406043,
        size.width * 0.1638148, size.height * 0.1267148);
    path_17.quadraticBezierTo(size.width * 0.1881671, size.height * 0.1128253,
        size.width * 0.2053854, size.height * 0.1320569);
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
    path_0.moveTo(size.width * 0.5256665, size.height * 0.5081414);
    path_0.cubicTo(
        size.width * 0.5203025,
        size.height * 0.5053207,
        size.width * 0.5157968,
        size.height * 0.5053207,
        size.width * 0.5122566,
        size.height * 0.5081414);
    path_0.arcToPoint(Offset(size.width * 0.5068927, size.height * 0.5145519),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5068927, size.height * 0.5124151);
    path_0.arcToPoint(Offset(size.width * 0.5042107, size.height * 0.5060045),
        radius: Radius.elliptical(
            size.width * 0.02108030, size.height * 0.01679559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4908008, size.height * 0.5081414),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4693451, size.height * 0.5316467),
        radius:
            Radius.elliptical(size.width * 0.1394625, size.height * 0.1111159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4567934,
        size.height * 0.5444677,
        size.width * 0.4478893,
        size.height * 0.5537416,
        size.width * 0.4425253,
        size.height * 0.5594256);
    path_0.quadraticBezierTo(size.width * 0.4397897, size.height * 0.5616052,
        size.width * 0.4425253, size.height * 0.5658361);
    path_0.arcToPoint(Offset(size.width * 0.4452073, size.height * 0.5701098),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4505713, size.height * 0.5722467);
    path_0.arcToPoint(Offset(size.width * 0.4586172, size.height * 0.5679730),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4706860, size.height * 0.5562204),
        radius:
            Radius.elliptical(size.width * 0.1217079, size.height * 0.09696996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4773373, size.height * 0.5487841,
        size.width * 0.4827549, size.height * 0.5433993);
    path_0.arcToPoint(Offset(size.width * 0.4934828, size.height * 0.5305782),
        radius:
            Radius.elliptical(size.width * 0.1287346, size.height * 0.1025685),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5042107, size.height * 0.5188256),
        radius: Radius.elliptical(
            size.width * 0.06973127, size.height * 0.05555793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5068927, size.height * 0.5166887);
    path_0.lineTo(size.width * 0.5068927, size.height * 0.5145519);
    path_0.lineTo(size.width * 0.5095746, size.height * 0.5188256);
    path_0.quadraticBezierTo(size.width * 0.5203025, size.height * 0.5316467,
        size.width * 0.5390763, size.height * 0.5508782);
    path_0.lineTo(size.width * 0.5551682, size.height * 0.5701098);
    path_0.arcToPoint(Offset(size.width * 0.5632141, size.height * 0.5722467),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5685780, size.height * 0.5701098),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5721182,
        size.height * 0.5686995,
        size.width * 0.5739420,
        size.height * 0.5672892,
        size.width * 0.5739420,
        size.height * 0.5658361);
    path_0.arcToPoint(Offset(size.width * 0.5712600, size.height * 0.5594256),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5632141, size.height * 0.5508782,
        size.width * 0.5471222, size.height * 0.5327151);
    path_0.cubicTo(
        size.width * 0.5363944,
        size.height * 0.5206205,
        size.width * 0.5294212,
        size.height * 0.5124151,
        size.width * 0.5256665,
        size.height * 0.5081414);
    path_0.close();
    path_0.moveTo(size.width * 0.9762377, size.height * 0.8564469);
    path_0.arcToPoint(Offset(size.width * 0.9775787, size.height * 0.8949100),
        radius:
            Radius.elliptical(size.width * 0.1261600, size.height * 0.1005171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9601459, size.height * 0.9312364),
        radius:
            Radius.elliptical(size.width * 0.1240680, size.height * 0.09885038),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9279622, size.height * 0.9611522),
        radius:
            Radius.elliptical(size.width * 0.1631175, size.height * 0.1299628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8635949, size.height * 0.9974785,
        size.width * 0.7965456, size.height * 0.9696996);
    path_0.arcToPoint(Offset(size.width * 0.7509521, size.height * 0.9397838),
        radius:
            Radius.elliptical(size.width * 0.1309875, size.height * 0.1043634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5176206, size.height * 0.6854994);
    path_0.arcToPoint(Offset(size.width * 0.4961648, size.height * 0.6854994),
        radius: Radius.elliptical(
            size.width * 0.01340986, size.height * 0.01068422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2628332, size.height * 0.9376469);
    path_0.arcToPoint(Offset(size.width * 0.2199217, size.height * 0.9675627),
        radius:
            Radius.elliptical(size.width * 0.1091026, size.height * 0.08692679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1501904, size.height * 0.9953844,
        size.width * 0.08850507, size.height * 0.9590153);
    path_0.arcToPoint(Offset(size.width * 0.05498042, size.height * 0.9312364),
        radius: Radius.elliptical(
            size.width * 0.09574639, size.height * 0.07628531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03888859, size.height * 0.8938416),
        radius:
            Radius.elliptical(size.width * 0.1387652, size.height * 0.1105603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04022958, size.height * 0.8543100),
        radius:
            Radius.elliptical(size.width * 0.1315775, size.height * 0.1048335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06168535, size.height * 0.8201205),
        radius: Radius.elliptical(
            size.width * 0.09724830, size.height * 0.07748194),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3459744, size.height * 0.5081414);
    path_0.arcToPoint(Offset(size.width * 0.3459744, size.height * 0.4953203),
        radius: Radius.elliptical(
            size.width * 0.01351714, size.height * 0.01076969),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.06168535, size.height * 0.1876149);
    path_0.arcToPoint(Offset(size.width * 0.05363944, size.height * 0.1769306),
        radius: Radius.elliptical(
            size.width * 0.03465108, size.height * 0.02760802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.04291155, size.height * 0.1555622),
        radius: Radius.elliptical(
            size.width * 0.08340932, size.height * 0.06645583),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04022958, size.height * 0.1128253),
        radius:
            Radius.elliptical(size.width * 0.1091026, size.height * 0.08692679),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05095746, size.height * 0.08504637),
        radius:
            Radius.elliptical(size.width * 0.1126428, size.height * 0.08974743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07107225, size.height * 0.05940425),
        radius:
            Radius.elliptical(size.width * 0.1163439, size.height * 0.09269627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1019149, size.height * 0.04017266),
        radius:
            Radius.elliptical(size.width * 0.1243362, size.height * 0.09906406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1421445, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1078153, size.height * 0.08590111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1904200, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1110336, size.height * 0.08846532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2386955, size.height * 0.04658319),
        radius:
            Radius.elliptical(size.width * 0.1183822, size.height * 0.09432027),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2655152, size.height * 0.06795162),
        radius: Radius.elliptical(
            size.width * 0.09655098, size.height * 0.07692636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4961648, size.height * 0.3200991);
    path_0.arcToPoint(Offset(size.width * 0.5176206, size.height * 0.3200991),
        radius: Radius.elliptical(
            size.width * 0.01340986, size.height * 0.01068422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6812208, size.height * 0.1406043);
    path_0.quadraticBezierTo(size.width * 0.7402242, size.height * 0.07649900,
        size.width * 0.7482701, size.height * 0.06581478);
    path_0.lineTo(size.width * 0.7482701, size.height * 0.06795162);
    path_0.arcToPoint(Offset(size.width * 0.7858177, size.height * 0.04124108),
        radius:
            Radius.elliptical(size.width * 0.1213324, size.height * 0.09667080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8314113, size.height * 0.02842002),
        radius:
            Radius.elliptical(size.width * 0.1386043, size.height * 0.1104321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8810277, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1336695, size.height * 0.1065003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9252803, size.height * 0.04551477),
        radius:
            Radius.elliptical(size.width * 0.1065816, size.height * 0.08491816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9574639, size.height * 0.07436215),
        radius:
            Radius.elliptical(size.width * 0.1415008, size.height * 0.1127399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9748967, size.height * 0.1106885),
        radius:
            Radius.elliptical(size.width * 0.1244435, size.height * 0.09914954),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9735558, size.height * 0.1502201),
        radius:
            Radius.elliptical(size.width * 0.1336695, size.height * 0.1065003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521000, size.height * 0.1854780),
        radius: Radius.elliptical(
            size.width * 0.09767741, size.height * 0.07782384),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6678110, size.height * 0.4953203);
    path_0.arcToPoint(Offset(size.width * 0.6678110, size.height * 0.5081414),
        radius: Radius.elliptical(
            size.width * 0.01335622, size.height * 0.01064148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9547820, size.height * 0.8201205);
    path_0.arcToPoint(Offset(size.width * 0.9762377, size.height * 0.8564469),
        radius:
            Radius.elliptical(size.width * 0.2145577, size.height * 0.1709475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8823687, size.height * 0.9120048);
    path_0.lineTo(size.width * 0.8635949, size.height * 0.8286679);
    path_0.lineTo(size.width * 0.8340932, size.height * 0.8457626);
    path_0.cubicTo(
        size.width * 0.8251354,
        size.height * 0.8372153,
        size.width * 0.8197715,
        size.height * 0.8322578,
        size.width * 0.8180014,
        size.height * 0.8308047);
    path_0.lineTo(size.width * 0.8045915, size.height * 0.8158468);
    path_0.lineTo(size.width * 0.8045915, size.height * 0.8137100);
    path_0.lineTo(size.width * 0.8019096, size.height * 0.8115731);
    path_0.arcToPoint(Offset(size.width * 0.7911817, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.01147884, size.height * 0.009145690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7858177, size.height * 0.8179837),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7884997, size.height * 0.8243942),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8032505, size.height * 0.8393521),
        radius:
            Radius.elliptical(size.width * 0.1626884, size.height * 0.1296209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8180014, size.height * 0.8543100),
        radius:
            Radius.elliptical(size.width * 0.1435928, size.height * 0.1144066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7884997, size.height * 0.8735416);
    path_0.close();
    path_0.moveTo(size.width * 0.8568900, size.height * 0.1598359);
    path_0.quadraticBezierTo(size.width * 0.8742692, size.height * 0.1406043,
        size.width * 0.8501851, size.height * 0.1267148);
    path_0.quadraticBezierTo(size.width * 0.8261009, size.height * 0.1128253,
        size.width * 0.8086145, size.height * 0.1320569);
    path_0.quadraticBezierTo(size.width * 0.7911817, size.height * 0.1512885,
        size.width * 0.8153194, size.height * 0.1651780);
    path_0.quadraticBezierTo(size.width * 0.8394572, size.height * 0.1790675,
        size.width * 0.8571045, size.height * 0.1598359);
    path_0.close();
    path_0.moveTo(size.width * 0.7860323, size.height * 0.2132570);
    path_0.lineTo(size.width * 0.7860323, size.height * 0.2089833);
    path_0.arcToPoint(Offset(size.width * 0.7833503, size.height * 0.2004359),
        radius: Radius.elliptical(
            size.width * 0.02419139, size.height * 0.01927433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7699405, size.height * 0.2025728),
        radius: Radius.elliptical(
            size.width * 0.01222979, size.height * 0.009744006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7565306, size.height * 0.2153938,
        size.width * 0.7511667, size.height * 0.2218044);
    path_0.arcToPoint(Offset(size.width * 0.7216650, size.height * 0.2538570),
        radius:
            Radius.elliptical(size.width * 0.4183876, size.height * 0.3333476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7243469, size.height * 0.2645412),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7297109, size.height * 0.2666781);
    path_0.arcToPoint(Offset(size.width * 0.7377568, size.height * 0.2624044),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7592126, size.height * 0.2410359),
        radius:
            Radius.elliptical(size.width * 0.2259829, size.height * 0.1800504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7659175, size.height * 0.2335570),
        radius: Radius.elliptical(
            size.width * 0.03599206, size.height * 0.02867644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7726224, size.height * 0.2271465),
        radius: Radius.elliptical(
            size.width * 0.05551682, size.height * 0.04423266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7779864, size.height * 0.2196675),
        radius: Radius.elliptical(
            size.width * 0.09574639, size.height * 0.07628531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7833503, size.height * 0.2132570),
        radius: Radius.elliptical(
            size.width * 0.03111087, size.height * 0.02478738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7565306, size.height * 0.7731100);
    path_0.arcToPoint(Offset(size.width * 0.7592126, size.height * 0.7624257),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7520249,
        size.height * 0.7553314,
        size.width * 0.7458027,
        size.height * 0.7489209,
        size.width * 0.7404388,
        size.height * 0.7431942);
    path_0.arcToPoint(Offset(size.width * 0.7270289, size.height * 0.7293047),
        radius:
            Radius.elliptical(size.width * 0.1972858, size.height * 0.1571862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7163010, size.height * 0.7175520,
        size.width * 0.7109371, size.height * 0.7111415);
    path_0.cubicTo(
        size.width * 0.7073432,
        size.height * 0.7068678,
        size.width * 0.7028912,
        size.height * 0.7068678,
        size.width * 0.6975272,
        size.height * 0.7111415);
    path_0.arcToPoint(Offset(size.width * 0.6948453, size.height * 0.7175520),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6948453, size.height * 0.7218257);
    path_0.lineTo(size.width * 0.6975272, size.height * 0.7239626);
    path_0.arcToPoint(Offset(size.width * 0.7163010, size.height * 0.7453310),
        radius:
            Radius.elliptical(size.width * 0.1969640, size.height * 0.1569298),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7431207, size.height * 0.7731100),
        radius:
            Radius.elliptical(size.width * 0.3158826, size.height * 0.2516774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7511667, size.height * 0.7752468),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7563160, size.height * 0.7731100),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6919487, size.height * 0.3136886);
    path_0.cubicTo(
        size.width * 0.6937188,
        size.height * 0.3136886,
        size.width * 0.6946307,
        size.height * 0.3122783,
        size.width * 0.6946307,
        size.height * 0.3094149);
    path_0.arcToPoint(Offset(size.width * 0.6892667, size.height * 0.3030044),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6839028,
        size.height * 0.2987307,
        size.width * 0.6793971,
        size.height * 0.2994572,
        size.width * 0.6758569,
        size.height * 0.3051412);
    path_0.lineTo(size.width * 0.6731749, size.height * 0.3072781);
    path_0.quadraticBezierTo(size.width * 0.6678110, size.height * 0.3136886,
        size.width * 0.6302634, size.height * 0.3564255);
    path_0.cubicTo(
        size.width * 0.6284396,
        size.height * 0.3564255,
        size.width * 0.6275814,
        size.height * 0.3578785,
        size.width * 0.6275814,
        size.height * 0.3606992);
    path_0.arcToPoint(Offset(size.width * 0.6302634, size.height * 0.3671097),
        radius: Radius.elliptical(
            size.width * 0.02108030, size.height * 0.01679559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6356273, size.height * 0.3671097);
    path_0.arcToPoint(Offset(size.width * 0.6436732, size.height * 0.3649729),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6623934, size.height * 0.3457413,
        size.width * 0.6758569, size.height * 0.3307834);
    path_0.arcToPoint(Offset(size.width * 0.6919487, size.height * 0.3136886),
        radius:
            Radius.elliptical(size.width * 0.1126428, size.height * 0.08974743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.6624470, size.height * 0.6726783);
    path_0.arcToPoint(Offset(size.width * 0.6651290, size.height * 0.6619941),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6503782, size.height * 0.6448994),
        radius:
            Radius.elliptical(size.width * 0.1059915, size.height * 0.08444805),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6329453, size.height * 0.6267362),
        radius:
            Radius.elliptical(size.width * 0.2149869, size.height * 0.1712894),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6275814,
        size.height * 0.6203257,
        size.width * 0.6230757,
        size.height * 0.6149835,
        size.width * 0.6195355,
        size.height * 0.6107099);
    path_0.cubicTo(
        size.width * 0.6141715,
        size.height * 0.6064362,
        size.width * 0.6096658,
        size.height * 0.6057524,
        size.width * 0.6061256,
        size.height * 0.6085730);
    path_0.arcToPoint(Offset(size.width * 0.6007617, size.height * 0.6149835),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6034437, size.height * 0.6192572),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6088076, size.height * 0.6278046);
    path_0.quadraticBezierTo(size.width * 0.6168535, size.height * 0.6363520,
        size.width * 0.6302634, size.height * 0.6513099);
    path_0.arcToPoint(Offset(size.width * 0.6490372, size.height * 0.6705415),
        radius:
            Radius.elliptical(size.width * 0.2177225, size.height * 0.1734690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6570831, size.height * 0.6748152),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6626616, size.height * 0.6726783),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5980797, size.height * 0.4162571);
    path_0.arcToPoint(Offset(size.width * 0.6007617, size.height * 0.4119834),
        radius: Radius.elliptical(
            size.width * 0.007724079, size.height * 0.006154109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5953977, size.height * 0.4055729),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5846698, size.height * 0.4055729),
        radius: Radius.elliptical(
            size.width * 0.006758569, size.height * 0.005384846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5819879, size.height * 0.4077097);
    path_0.quadraticBezierTo(size.width * 0.5631604, size.height * 0.4269413,
        size.width * 0.5498042, size.height * 0.4418992);
    path_0.lineTo(size.width * 0.5363944, size.height * 0.4568571);
    path_0.arcToPoint(Offset(size.width * 0.5337124, size.height * 0.4632677),
        radius: Radius.elliptical(
            size.width * 0.02016843, size.height * 0.01606906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5390763, size.height * 0.4675413),
        radius: Radius.elliptical(
            size.width * 0.004720270, size.height * 0.003760844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5390763,
        size.height * 0.4689944,
        size.width * 0.5408464,
        size.height * 0.4696782,
        size.width * 0.5444403,
        size.height * 0.4696782);
    path_0.arcToPoint(Offset(size.width * 0.5524862, size.height * 0.4654045),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5712600, size.height * 0.4440361),
        radius:
            Radius.elliptical(size.width * 0.1022368, size.height * 0.08145647),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5822024,
        size.height * 0.4326681,
        size.width * 0.5911066,
        size.height * 0.4233942,
        size.width * 0.5982943,
        size.height * 0.4162571);
    path_0.close();
    path_0.moveTo(size.width * 0.4773910, size.height * 0.4696782);
    path_0.cubicTo(
        size.width * 0.4827549,
        size.height * 0.4654045,
        size.width * 0.4836132,
        size.height * 0.4618573,
        size.width * 0.4800729,
        size.height * 0.4589940);
    path_0.quadraticBezierTo(size.width * 0.4693451, size.height * 0.4461729,
        size.width * 0.4639811, size.height * 0.4397624);
    path_0.arcToPoint(Offset(size.width * 0.4478893, size.height * 0.4237361),
        radius:
            Radius.elliptical(size.width * 0.1781366, size.height * 0.1419291),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4317975, size.height * 0.4077097),
        radius:
            Radius.elliptical(size.width * 0.2038299, size.height * 0.1624001),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4130237, size.height * 0.4119834),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4157056, size.height * 0.4162571),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4237515, size.height * 0.4248045);
    path_0.quadraticBezierTo(size.width * 0.4505713, size.height * 0.4526262,
        size.width * 0.4639811, size.height * 0.4675413);
    path_0.arcToPoint(Offset(size.width * 0.4720270, size.height * 0.4718150),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4773910, size.height * 0.4696782),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4130237, size.height * 0.6192572);
    path_0.lineTo(size.width * 0.4130237, size.height * 0.6149835);
    path_0.arcToPoint(Offset(size.width * 0.4103417, size.height * 0.6085730),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4049777,
        size.height * 0.6042993,
        size.width * 0.4004720,
        size.height * 0.6050259,
        size.width * 0.3969318,
        size.height * 0.6107099);
    path_0.quadraticBezierTo(size.width * 0.3701121, size.height * 0.6385316,
        size.width * 0.3513383, size.height * 0.6598573);
    path_0.arcToPoint(Offset(size.width * 0.3486563, size.height * 0.6662678),
        radius: Radius.elliptical(
            size.width * 0.02016843, size.height * 0.01606906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3513383, size.height * 0.6726783),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3567022, size.height * 0.6726783);
    path_0.arcToPoint(Offset(size.width * 0.3647482, size.height * 0.6705415),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3754760, size.height * 0.6598573),
        radius: Radius.elliptical(
            size.width * 0.08941694, size.height * 0.07124236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3790163,
        size.height * 0.6555836,
        size.width * 0.3826101,
        size.height * 0.6516945,
        size.width * 0.3862039,
        size.height * 0.6481046);
    path_0.arcToPoint(Offset(size.width * 0.3969318, size.height * 0.6384888),
        radius:
            Radius.elliptical(size.width * 0.1424127, size.height * 0.1134664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4130237, size.height * 0.6192572),
        radius:
            Radius.elliptical(size.width * 0.1328649, size.height * 0.1058592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.3835220, size.height * 0.3671097);
    path_0.arcToPoint(Offset(size.width * 0.3862039, size.height * 0.3564255),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3620662, size.height * 0.3307834),
        radius:
            Radius.elliptical(size.width * 0.3551467, size.height * 0.2829608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3553613, size.height * 0.3222360),
        radius: Radius.elliptical(
            size.width * 0.07632892, size.height * 0.06081456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3473153, size.height * 0.3136886);
    path_0.arcToPoint(Offset(size.width * 0.3406104, size.height * 0.3051412),
        radius: Radius.elliptical(
            size.width * 0.06667382, size.height * 0.05312193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3245186, size.height * 0.3051412),
        radius: Radius.elliptical(
            size.width * 0.01003057, size.height * 0.007991795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3218366, size.height * 0.3115518),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3245186, size.height * 0.3158255);
    path_0.arcToPoint(Offset(size.width * 0.3298825, size.height * 0.3211676),
        radius: Radius.elliptical(
            size.width * 0.04961648, size.height * 0.03953160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3352465, size.height * 0.3265097),
        radius: Radius.elliptical(
            size.width * 0.04017594, size.height * 0.03200991),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3406104, size.height * 0.3329202),
        radius: Radius.elliptical(
            size.width * 0.03406104, size.height * 0.02713791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3459744, size.height * 0.3393307),
        radius: Radius.elliptical(
            size.width * 0.02934077, size.height * 0.02337707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3580432, size.height * 0.3532202),
        radius:
            Radius.elliptical(size.width * 0.1220834, size.height * 0.09726911),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3647482,
        size.height * 0.3596308,
        size.width * 0.3685029,
        size.height * 0.3635625,
        size.width * 0.3701121,
        size.height * 0.3649729);
    path_0.arcToPoint(Offset(size.width * 0.3781580, size.height * 0.3692465),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3837365, size.height * 0.3671097),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3191546, size.height * 0.7196889);
    path_0.cubicTo(
        size.width * 0.3209247,
        size.height * 0.7196889,
        size.width * 0.3218366,
        size.height * 0.7182786,
        size.width * 0.3218366,
        size.height * 0.7154152);
    path_0.arcToPoint(Offset(size.width * 0.3164727, size.height * 0.7090047),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3128788,
        size.height * 0.7061840,
        size.width * 0.3084268,
        size.height * 0.7068678,
        size.width * 0.3030628,
        size.height * 0.7111415);
    path_0.arcToPoint(Offset(size.width * 0.2883120, size.height * 0.7271678),
        radius:
            Radius.elliptical(size.width * 0.1280910, size.height * 0.1020556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2822507,
        size.height * 0.7350741,
        size.width * 0.2773159,
        size.height * 0.7410573,
        size.width * 0.2735611,
        size.height * 0.7453310);
    path_0.arcToPoint(Offset(size.width * 0.2655152, size.height * 0.7528099),
        radius:
            Radius.elliptical(size.width * 0.1207424, size.height * 0.09620069),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2574693, size.height * 0.7624257),
        radius: Radius.elliptical(
            size.width * 0.07096497, size.height * 0.05654088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2547873, size.height * 0.7688363),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2565574,
        size.height * 0.7716996,
        size.width * 0.2583275,
        size.height * 0.7731100,
        size.width * 0.2601513,
        size.height * 0.7731100);
    path_0.cubicTo(
        size.width * 0.2601513,
        size.height * 0.7745630,
        size.width * 0.2619214,
        size.height * 0.7752468,
        size.width * 0.2655152,
        size.height * 0.7752468);
    path_0.cubicTo(
        size.width * 0.2672853,
        size.height * 0.7752468,
        size.width * 0.2699673,
        size.height * 0.7738365,
        size.width * 0.2735611,
        size.height * 0.7709731);
    path_0.quadraticBezierTo(size.width * 0.2761895, size.height * 0.7688363,
        size.width * 0.2883120, size.height * 0.7560152);
    path_0.arcToPoint(Offset(size.width * 0.3057448, size.height * 0.7346468),
        radius:
            Radius.elliptical(size.width * 0.1864507, size.height * 0.1485534),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2896530, size.height * 0.2666781);
    path_0.cubicTo(
        size.width * 0.2950169,
        size.height * 0.2638574,
        size.width * 0.2958751,
        size.height * 0.2595837,
        size.width * 0.2923349,
        size.height * 0.2538570);
    path_0.quadraticBezierTo(size.width * 0.2762431, size.height * 0.2367623,
        size.width * 0.2681972, size.height * 0.2260780);
    path_0.arcToPoint(Offset(size.width * 0.2601513, size.height * 0.2196675),
        radius: Radius.elliptical(
            size.width * 0.01721826, size.height * 0.01371853),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2534463, size.height * 0.2111201),
        radius: Radius.elliptical(
            size.width * 0.07632892, size.height * 0.06081456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2467414, size.height * 0.2047096),
        radius: Radius.elliptical(
            size.width * 0.09016789, size.height * 0.07184068),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2431476,
        size.height * 0.1990256,
        size.width * 0.2386955,
        size.height * 0.1982991,
        size.width * 0.2333315,
        size.height * 0.2025728);
    path_0.arcToPoint(Offset(size.width * 0.2279676, size.height * 0.2089833),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2306496, size.height * 0.2132570),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2333315, size.height * 0.2153938);
    path_0.arcToPoint(Offset(size.width * 0.2427184, size.height * 0.2271465),
        radius:
            Radius.elliptical(size.width * 0.1109800, size.height * 0.08842258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2547873, size.height * 0.2388991),
        radius:
            Radius.elliptical(size.width * 0.1123210, size.height * 0.08949100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2762431, size.height * 0.2645412);
    path_0.arcToPoint(Offset(size.width * 0.2842890, size.height * 0.2666781),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2279676, size.height * 0.8179837);
    path_0.arcToPoint(Offset(size.width * 0.2252856, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2118758, size.height * 0.8137100),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2091938, size.height * 0.8137100);
    path_0.arcToPoint(Offset(size.width * 0.1944430, size.height * 0.8308047),
        radius:
            Radius.elliptical(size.width * 0.1931020, size.height * 0.1538527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1863970,
        size.height * 0.8393521,
        size.width * 0.1805503,
        size.height * 0.8457626,
        size.width * 0.1770101,
        size.height * 0.8500363);
    path_0.lineTo(size.width * 0.1475084, size.height * 0.8329416);
    path_0.lineTo(size.width * 0.1287346, size.height * 0.9162785);
    path_0.lineTo(size.width * 0.2226037, size.height * 0.8778153);
    path_0.lineTo(size.width * 0.1931020, size.height * 0.8585837);
    path_0.arcToPoint(Offset(size.width * 0.2011479, size.height * 0.8500363),
        radius: Radius.elliptical(
            size.width * 0.04210696, size.height * 0.03354844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2252856, size.height * 0.8243942);
    path_0.lineTo(size.width * 0.2252856, size.height * 0.8201205);
    path_0.arcToPoint(Offset(size.width * 0.2281822, size.height * 0.8179837),
        radius: Radius.elliptical(
            size.width * 0.002360135, size.height * 0.001880422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1984659, size.height * 0.1651780);
    path_0.quadraticBezierTo(size.width * 0.2226037, size.height * 0.1513313,
        size.width * 0.2051708, size.height * 0.1320569);
    path_0.quadraticBezierTo(size.width * 0.1877380, size.height * 0.1127826,
        size.width * 0.1636003, size.height * 0.1267148);
    path_0.quadraticBezierTo(size.width * 0.1394625, size.height * 0.1406470,
        size.width * 0.1571099, size.height * 0.1598359);
    path_0.quadraticBezierTo(size.width * 0.1747573, size.height * 0.1790247,
        size.width * 0.1984659, size.height * 0.1651780);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.003057, size.height * 0.8500363);
    path_1.arcToPoint(Offset(size.width * 1.005739, size.height * 0.8991837),
        radius:
            Radius.elliptical(size.width * 0.1432709, size.height * 0.1141502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9842836, size.height * 0.9440574),
        radius:
            Radius.elliptical(size.width * 0.1668723, size.height * 0.1329544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9440541, size.height * 0.9782469),
        radius:
            Radius.elliptical(size.width * 0.1322212, size.height * 0.1053464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8528670, size.height * 1.001752),
        radius:
            Radius.elliptical(size.width * 0.1501904, size.height * 0.1196632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7831358, size.height * 0.9889312),
        radius:
            Radius.elliptical(size.width * 0.1536770, size.height * 0.1224411),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7268144, size.height * 0.9526048),
        radius:
            Radius.elliptical(size.width * 0.1712171, size.height * 0.1364161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5068927, size.height * 0.7111415);
    path_1.lineTo(size.width * 0.2869710, size.height * 0.9504680);
    path_1.arcToPoint(Offset(size.width * 0.2333315, size.height * 0.9889312),
        radius:
            Radius.elliptical(size.width * 0.1735236, size.height * 0.1382538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1475084, size.height * 1.023121,
        size.width * 0.07241324, size.height * 0.9782469);
    path_1.arcToPoint(Offset(size.width * 0.02950169, size.height * 0.9429890),
        radius:
            Radius.elliptical(size.width * 0.1541597, size.height * 0.1228258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.009386901, size.height * 0.8981153),
        radius:
            Radius.elliptical(size.width * 0.1370488, size.height * 0.1091927),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01206887, size.height * 0.8500363),
        radius:
            Radius.elliptical(size.width * 0.1698225, size.height * 0.1353049),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03754760, size.height * 0.8072995),
        radius:
            Radius.elliptical(size.width * 0.1346886, size.height * 0.1073123),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3164727, size.height * 0.5017308);
    path_1.lineTo(size.width * 0.04044413, size.height * 0.2004359);
    path_1.lineTo(size.width * 0.02971625, size.height * 0.1876149);
    path_1.arcToPoint(Offset(size.width * 0.01609183, size.height * 0.1598359),
        radius:
            Radius.elliptical(size.width * 0.1977150, size.height * 0.1575281),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01072789, size.height * 0.1085516),
        radius:
            Radius.elliptical(size.width * 0.1314166, size.height * 0.1047053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02547873, size.height * 0.07436215),
        radius:
            Radius.elliptical(size.width * 0.2674999, size.height * 0.2131288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05095746, size.height * 0.04444634),
        radius:
            Radius.elliptical(size.width * 0.1211178, size.height * 0.09649985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.08850507, size.height * 0.02094107),
        radius:
            Radius.elliptical(size.width * 0.1200451, size.height * 0.09564511),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1367806, size.height * 0.005983162),
        radius:
            Radius.elliptical(size.width * 0.1437000, size.height * 0.1144921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1957839, size.height * 0.008120005),
        radius:
            Radius.elliptical(size.width * 0.1324358, size.height * 0.1055173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2547873, size.height * 0.02735160),
        radius:
            Radius.elliptical(size.width * 0.1431637, size.height * 0.1140647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2896530, size.height * 0.05513056),
        radius:
            Radius.elliptical(size.width * 0.1625811, size.height * 0.1295355),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5068927, size.height * 0.2944570);
    path_1.quadraticBezierTo(size.width * 0.5605321, size.height * 0.2367623,
        size.width * 0.6155125, size.height * 0.1758622);
    path_1.quadraticBezierTo(size.width * 0.6704929, size.height * 0.1149622,
        size.width * 0.7270289, size.height * 0.05513056);
    path_1.arcToPoint(Offset(size.width * 0.7712814, size.height * 0.02094107),
        radius:
            Radius.elliptical(size.width * 0.1548571, size.height * 0.1233813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8276029, size.height * 0.004914740),
        radius:
            Radius.elliptical(size.width * 0.1370488, size.height * 0.1091927),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8879472, size.height * 0.007051583),
        radius:
            Radius.elliptical(size.width * 0.1710562, size.height * 0.1362879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9415867, size.height * 0.02735160),
        radius:
            Radius.elliptical(size.width * 0.1361369, size.height * 0.1084662),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9818162, size.height * 0.06260951),
        radius:
            Radius.elliptical(size.width * 0.1734163, size.height * 0.1381683),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.001931, size.height * 0.1555622),
        radius:
            Radius.elliptical(size.width * 0.1571635, size.height * 0.1252190),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9764523, size.height * 0.1982991),
        radius:
            Radius.elliptical(size.width * 0.1358151, size.height * 0.1082098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6975272, size.height * 0.5017308);
    path_1.lineTo(size.width * 0.9764523, size.height * 0.8072995);
    path_1.arcToPoint(Offset(size.width * 1.003057, size.height * 0.8500363),
        radius:
            Radius.elliptical(size.width * 0.1520142, size.height * 0.1211163),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9775787, size.height * 0.8949100);
    path_1.arcToPoint(Offset(size.width * 0.9762377, size.height * 0.8564469),
        radius:
            Radius.elliptical(size.width * 0.1261600, size.height * 0.1005171),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9547820, size.height * 0.8201205),
        radius:
            Radius.elliptical(size.width * 0.2145577, size.height * 0.1709475),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6678110, size.height * 0.5081414);
    path_1.arcToPoint(Offset(size.width * 0.6678110, size.height * 0.4953203),
        radius: Radius.elliptical(
            size.width * 0.01335622, size.height * 0.01064148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9521000, size.height * 0.1854780);
    path_1.arcToPoint(Offset(size.width * 0.9735558, size.height * 0.1502201),
        radius: Radius.elliptical(
            size.width * 0.09767741, size.height * 0.07782384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9748967, size.height * 0.1106885),
        radius:
            Radius.elliptical(size.width * 0.1336695, size.height * 0.1065003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9574639, size.height * 0.07436215),
        radius:
            Radius.elliptical(size.width * 0.1244435, size.height * 0.09914954),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9252803, size.height * 0.04551477),
        radius:
            Radius.elliptical(size.width * 0.1415008, size.height * 0.1127399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8810277, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1065816, size.height * 0.08491816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8314113, size.height * 0.02842002),
        radius:
            Radius.elliptical(size.width * 0.1336695, size.height * 0.1065003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7858177, size.height * 0.04124108),
        radius:
            Radius.elliptical(size.width * 0.1386043, size.height * 0.1104321),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7482701, size.height * 0.06795162),
        radius:
            Radius.elliptical(size.width * 0.1213324, size.height * 0.09667080),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7482701, size.height * 0.06581478);
    path_1.quadraticBezierTo(size.width * 0.7402242, size.height * 0.07654173,
        size.width * 0.6812208, size.height * 0.1406043);
    path_1.lineTo(size.width * 0.5176206, size.height * 0.3200991);
    path_1.arcToPoint(Offset(size.width * 0.4961648, size.height * 0.3200991),
        radius: Radius.elliptical(
            size.width * 0.01340986, size.height * 0.01068422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2655152, size.height * 0.06795162);
    path_1.arcToPoint(Offset(size.width * 0.2386955, size.height * 0.04658319),
        radius: Radius.elliptical(
            size.width * 0.09655098, size.height * 0.07692636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1904200, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1183822, size.height * 0.09432027),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1421445, size.height * 0.02948844),
        radius:
            Radius.elliptical(size.width * 0.1110336, size.height * 0.08846532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1019149, size.height * 0.04017266),
        radius:
            Radius.elliptical(size.width * 0.1078153, size.height * 0.08590111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07107225, size.height * 0.05940425),
        radius:
            Radius.elliptical(size.width * 0.1243362, size.height * 0.09906406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05095746, size.height * 0.08504637),
        radius:
            Radius.elliptical(size.width * 0.1163439, size.height * 0.09269627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04022958, size.height * 0.1128253),
        radius:
            Radius.elliptical(size.width * 0.1126428, size.height * 0.08974743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04291155, size.height * 0.1555622),
        radius:
            Radius.elliptical(size.width * 0.1091026, size.height * 0.08692679),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05363944, size.height * 0.1769306),
        radius: Radius.elliptical(
            size.width * 0.08340932, size.height * 0.06645583),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06168535, size.height * 0.1876149),
        radius: Radius.elliptical(
            size.width * 0.03465108, size.height * 0.02760802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3459744, size.height * 0.4953203);
    path_1.arcToPoint(Offset(size.width * 0.3459744, size.height * 0.5081414),
        radius: Radius.elliptical(
            size.width * 0.01351714, size.height * 0.01076969),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.06168535, size.height * 0.8201205);
    path_1.arcToPoint(Offset(size.width * 0.04022958, size.height * 0.8543100),
        radius: Radius.elliptical(
            size.width * 0.09724830, size.height * 0.07748194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03888859, size.height * 0.8938416),
        radius:
            Radius.elliptical(size.width * 0.1315775, size.height * 0.1048335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05498042, size.height * 0.9312364),
        radius:
            Radius.elliptical(size.width * 0.1387652, size.height * 0.1105603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08850507, size.height * 0.9590153),
        radius: Radius.elliptical(
            size.width * 0.09574639, size.height * 0.07628531),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1501368, size.height * 0.9953417,
        size.width * 0.2199217, size.height * 0.9675627);
    path_1.arcToPoint(Offset(size.width * 0.2628332, size.height * 0.9376469),
        radius:
            Radius.elliptical(size.width * 0.1091026, size.height * 0.08692679),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4961648, size.height * 0.6854994);
    path_1.arcToPoint(Offset(size.width * 0.5176206, size.height * 0.6854994),
        radius: Radius.elliptical(
            size.width * 0.01340986, size.height * 0.01068422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7509521, size.height * 0.9397838);
    path_1.arcToPoint(Offset(size.width * 0.7965456, size.height * 0.9696996),
        radius:
            Radius.elliptical(size.width * 0.1309875, size.height * 0.1043634),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8635949, size.height * 0.9975213,
        size.width * 0.9279622, size.height * 0.9611522);
    path_1.arcToPoint(Offset(size.width * 0.9601459, size.height * 0.9312364),
        radius:
            Radius.elliptical(size.width * 0.1631175, size.height * 0.1299628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9777933, size.height * 0.8949100),
        radius:
            Radius.elliptical(size.width * 0.1240680, size.height * 0.09885038),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8503996, size.height * 0.1267148);
    path_2.quadraticBezierTo(size.width * 0.8745374, size.height * 0.1406470,
        size.width * 0.8571045, size.height * 0.1598359);
    path_2.quadraticBezierTo(size.width * 0.8396717, size.height * 0.1790247,
        size.width * 0.8153194, size.height * 0.1651780);
    path_2.quadraticBezierTo(size.width * 0.7911817, size.height * 0.1513313,
        size.width * 0.8086145, size.height * 0.1320569);
    path_2.quadraticBezierTo(size.width * 0.8260473, size.height * 0.1127826,
        size.width * 0.8503996, size.height * 0.1267148);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8045915, size.height * 0.8137100);
    path_3.lineTo(size.width * 0.8045915, size.height * 0.8158468);
    path_3.lineTo(size.width * 0.8180014, size.height * 0.8308047);
    path_3.cubicTo(
        size.width * 0.8197715,
        size.height * 0.8322578,
        size.width * 0.8251354,
        size.height * 0.8372153,
        size.width * 0.8340932,
        size.height * 0.8457626);
    path_3.lineTo(size.width * 0.8635949, size.height * 0.8286679);
    path_3.lineTo(size.width * 0.8823687, size.height * 0.9120048);
    path_3.lineTo(size.width * 0.7884997, size.height * 0.8735416);
    path_3.lineTo(size.width * 0.8180014, size.height * 0.8543100);
    path_3.arcToPoint(Offset(size.width * 0.8032505, size.height * 0.8393521),
        radius:
            Radius.elliptical(size.width * 0.1435928, size.height * 0.1144066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7884997, size.height * 0.8243942),
        radius:
            Radius.elliptical(size.width * 0.1626884, size.height * 0.1296209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7858177, size.height * 0.8179837),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7911817, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8019096, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.01147884, size.height * 0.009145690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7860323, size.height * 0.2089833);
    path_4.lineTo(size.width * 0.7860323, size.height * 0.2132570);
    path_4.lineTo(size.width * 0.7831358, size.height * 0.2132570);
    path_4.arcToPoint(Offset(size.width * 0.7777718, size.height * 0.2196675),
        radius: Radius.elliptical(
            size.width * 0.03111087, size.height * 0.02478738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7724079, size.height * 0.2271465),
        radius: Radius.elliptical(
            size.width * 0.09574639, size.height * 0.07628531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7657029, size.height * 0.2335570),
        radius: Radius.elliptical(
            size.width * 0.05551682, size.height * 0.04423266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7589980, size.height * 0.2410359),
        radius: Radius.elliptical(
            size.width * 0.03599206, size.height * 0.02867644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7375422, size.height * 0.2624044),
        radius:
            Radius.elliptical(size.width * 0.2259829, size.height * 0.1800504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7294963, size.height * 0.2666781),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7241324, size.height * 0.2645412);
    path_4.arcToPoint(Offset(size.width * 0.7214504, size.height * 0.2538570),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7509521, size.height * 0.2218044),
        radius:
            Radius.elliptical(size.width * 0.4183876, size.height * 0.3333476),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.quadraticBezierTo(size.width * 0.7563160, size.height * 0.2153938,
        size.width * 0.7697259, size.height * 0.2025728);
    path_4.arcToPoint(Offset(size.width * 0.7831358, size.height * 0.2004359),
        radius: Radius.elliptical(
            size.width * 0.01222979, size.height * 0.009744006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7860323, size.height * 0.2089833),
        radius: Radius.elliptical(
            size.width * 0.02419139, size.height * 0.01927433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7592126, size.height * 0.7624257);
    path_5.arcToPoint(Offset(size.width * 0.7565306, size.height * 0.7731100),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7511667, size.height * 0.7752468),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7431207, size.height * 0.7731100),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7163010, size.height * 0.7453310),
        radius:
            Radius.elliptical(size.width * 0.3158826, size.height * 0.2516774),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.6975272, size.height * 0.7239626),
        radius:
            Radius.elliptical(size.width * 0.1969640, size.height * 0.1569298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.6948453, size.height * 0.7218257);
    path_5.lineTo(size.width * 0.6948453, size.height * 0.7175520);
    path_5.arcToPoint(Offset(size.width * 0.6975272, size.height * 0.7111415),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7028912,
        size.height * 0.7068678,
        size.width * 0.7073432,
        size.height * 0.7068678,
        size.width * 0.7109371,
        size.height * 0.7111415);
    path_5.cubicTo(
        size.width * 0.7145309,
        size.height * 0.7154152,
        size.width * 0.7198412,
        size.height * 0.7214838,
        size.width * 0.7270289,
        size.height * 0.7293047);
    path_5.arcToPoint(Offset(size.width * 0.7404388, size.height * 0.7431942),
        radius:
            Radius.elliptical(size.width * 0.1972858, size.height * 0.1571862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.7455882,
        size.height * 0.7489209,
        size.width * 0.7520249,
        size.height * 0.7553314,
        size.width * 0.7592126,
        size.height * 0.7624257);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6948453, size.height * 0.3094149);
    path_6.cubicTo(
        size.width * 0.6948453,
        size.height * 0.3122783,
        size.width * 0.6939334,
        size.height * 0.3136886,
        size.width * 0.6921633,
        size.height * 0.3136886);
    path_6.arcToPoint(Offset(size.width * 0.6760714, size.height * 0.3307834),
        radius:
            Radius.elliptical(size.width * 0.1126428, size.height * 0.08974743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.quadraticBezierTo(size.width * 0.6626079, size.height * 0.3457840,
        size.width * 0.6438878, size.height * 0.3649729);
    path_6.arcToPoint(Offset(size.width * 0.6358419, size.height * 0.3671097),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6304779, size.height * 0.3671097);
    path_6.arcToPoint(Offset(size.width * 0.6277960, size.height * 0.3606992),
        radius: Radius.elliptical(
            size.width * 0.02108030, size.height * 0.01679559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6277960,
        size.height * 0.3578785,
        size.width * 0.6286542,
        size.height * 0.3564255,
        size.width * 0.6304779,
        size.height * 0.3564255);
    path_6.quadraticBezierTo(size.width * 0.6680255, size.height * 0.3136886,
        size.width * 0.6733895, size.height * 0.3072781);
    path_6.lineTo(size.width * 0.6760714, size.height * 0.3051412);
    path_6.cubicTo(
        size.width * 0.6796117,
        size.height * 0.2994572,
        size.width * 0.6841174,
        size.height * 0.2987307,
        size.width * 0.6894813,
        size.height * 0.3030044);
    path_6.arcToPoint(Offset(size.width * 0.6948453, size.height * 0.3094149),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6651290, size.height * 0.6619941);
    path_7.arcToPoint(Offset(size.width * 0.6624470, size.height * 0.6726783),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6570831, size.height * 0.6748152),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6490372, size.height * 0.6705415),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6302634, size.height * 0.6513099),
        radius:
            Radius.elliptical(size.width * 0.2177225, size.height * 0.1734690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6167999, size.height * 0.6363520,
        size.width * 0.6088076, size.height * 0.6278046);
    path_7.lineTo(size.width * 0.6034437, size.height * 0.6192572);
    path_7.arcToPoint(Offset(size.width * 0.6007617, size.height * 0.6149835),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6061256, size.height * 0.6085730),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6096658,
        size.height * 0.6057524,
        size.width * 0.6141715,
        size.height * 0.6064362,
        size.width * 0.6195355,
        size.height * 0.6107099);
    path_7.cubicTo(
        size.width * 0.6230757,
        size.height * 0.6149835,
        size.width * 0.6275814,
        size.height * 0.6203257,
        size.width * 0.6329453,
        size.height * 0.6267362);
    path_7.arcToPoint(Offset(size.width * 0.6503782, size.height * 0.6448994),
        radius:
            Radius.elliptical(size.width * 0.2149869, size.height * 0.1712894),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6651290, size.height * 0.6619941),
        radius:
            Radius.elliptical(size.width * 0.1059915, size.height * 0.08444805),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5846698, size.height * 0.4055729);
    path_8.arcToPoint(Offset(size.width * 0.5953977, size.height * 0.4055729),
        radius: Radius.elliptical(
            size.width * 0.006758569, size.height * 0.005384846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6007617, size.height * 0.4119834),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5980797, size.height * 0.4162571),
        radius: Radius.elliptical(
            size.width * 0.007724079, size.height * 0.006154109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5908920,
        size.height * 0.4233942,
        size.width * 0.5819879,
        size.height * 0.4326681,
        size.width * 0.5712600,
        size.height * 0.4440361);
    path_8.arcToPoint(Offset(size.width * 0.5524862, size.height * 0.4654045),
        radius:
            Radius.elliptical(size.width * 0.1022368, size.height * 0.08145647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5444403, size.height * 0.4696782),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5408464,
        size.height * 0.4696782,
        size.width * 0.5390763,
        size.height * 0.4689944,
        size.width * 0.5390763,
        size.height * 0.4675413);
    path_8.arcToPoint(Offset(size.width * 0.5337124, size.height * 0.4632677),
        radius: Radius.elliptical(
            size.width * 0.004720270, size.height * 0.003760844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.5363944, size.height * 0.4568571),
        radius: Radius.elliptical(
            size.width * 0.02016843, size.height * 0.01606906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.5498042, size.height * 0.4418992);
    path_8.quadraticBezierTo(size.width * 0.5631604, size.height * 0.4269413,
        size.width * 0.5819879, size.height * 0.4077097);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5256665, size.height * 0.5081414);
    path_9.cubicTo(
        size.width * 0.5292067,
        size.height * 0.5124151,
        size.width * 0.5363944,
        size.height * 0.5206205,
        size.width * 0.5471222,
        size.height * 0.5327151);
    path_9.cubicTo(
        size.width * 0.5578501,
        size.height * 0.5448096,
        size.width * 0.5658960,
        size.height * 0.5537416,
        size.width * 0.5712600,
        size.height * 0.5594256);
    path_9.arcToPoint(Offset(size.width * 0.5739420, size.height * 0.5658361),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5739420,
        size.height * 0.5672892,
        size.width * 0.5721182,
        size.height * 0.5686995,
        size.width * 0.5685780,
        size.height * 0.5701098);
    path_9.arcToPoint(Offset(size.width * 0.5632141, size.height * 0.5722467),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5551682, size.height * 0.5701098),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5390763, size.height * 0.5508782);
    path_9.quadraticBezierTo(size.width * 0.5203025, size.height * 0.5316467,
        size.width * 0.5095746, size.height * 0.5188256);
    path_9.lineTo(size.width * 0.5068927, size.height * 0.5145519);
    path_9.arcToPoint(Offset(size.width * 0.5122566, size.height * 0.5081414),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5160114,
        size.height * 0.5053207,
        size.width * 0.5203025,
        size.height * 0.5053207,
        size.width * 0.5256665,
        size.height * 0.5081414);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5042107, size.height * 0.5060045);
    path_10.arcToPoint(Offset(size.width * 0.5068927, size.height * 0.5124151),
        radius: Radius.elliptical(
            size.width * 0.02108030, size.height * 0.01679559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.5068927, size.height * 0.5166887);
    path_10.lineTo(size.width * 0.5042107, size.height * 0.5188256);
    path_10.arcToPoint(Offset(size.width * 0.4934828, size.height * 0.5305782),
        radius: Radius.elliptical(
            size.width * 0.06973127, size.height * 0.05555793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.4827549, size.height * 0.5433993),
        radius:
            Radius.elliptical(size.width * 0.1287346, size.height * 0.1025685),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.4773910, size.height * 0.5487841,
        size.width * 0.4706860, size.height * 0.5562204);
    path_10.arcToPoint(Offset(size.width * 0.4586172, size.height * 0.5679730),
        radius:
            Radius.elliptical(size.width * 0.1217079, size.height * 0.09696996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4505713, size.height * 0.5722467),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4452073, size.height * 0.5701098);
    path_10.arcToPoint(Offset(size.width * 0.4425253, size.height * 0.5658361),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.4397897, size.height * 0.5615625,
        size.width * 0.4425253, size.height * 0.5594256);
    path_10.cubicTo(
        size.width * 0.4478893,
        size.height * 0.5537416,
        size.width * 0.4567934,
        size.height * 0.5444677,
        size.width * 0.4693451,
        size.height * 0.5316467);
    path_10.arcToPoint(Offset(size.width * 0.4908008, size.height * 0.5081414),
        radius:
            Radius.elliptical(size.width * 0.1394625, size.height * 0.1111159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5042107, size.height * 0.5060045),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4802875, size.height * 0.4589940);
    path_11.cubicTo(
        size.width * 0.4838277,
        size.height * 0.4618573,
        size.width * 0.4829695,
        size.height * 0.4654045,
        size.width * 0.4776055,
        size.height * 0.4696782);
    path_11.arcToPoint(Offset(size.width * 0.4722416, size.height * 0.4718150),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4641957, size.height * 0.4675413),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.4505713, size.height * 0.4525834,
        size.width * 0.4237515, size.height * 0.4248045);
    path_11.lineTo(size.width * 0.4157056, size.height * 0.4162571);
    path_11.arcToPoint(Offset(size.width * 0.4130237, size.height * 0.4119834),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4317975, size.height * 0.4077097),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4478893, size.height * 0.4237361),
        radius:
            Radius.elliptical(size.width * 0.2038299, size.height * 0.1624001),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4639811, size.height * 0.4397624),
        radius:
            Radius.elliptical(size.width * 0.1781366, size.height * 0.1419291),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.quadraticBezierTo(size.width * 0.4695060, size.height * 0.4461729,
        size.width * 0.4802875, size.height * 0.4589940);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3969318, size.height * 0.6107099);
    path_12.cubicTo(
        size.width * 0.4004720,
        size.height * 0.6050259,
        size.width * 0.4049777,
        size.height * 0.6042993,
        size.width * 0.4103417,
        size.height * 0.6085730);
    path_12.arcToPoint(Offset(size.width * 0.4130237, size.height * 0.6149835),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4130237, size.height * 0.6192572);
    path_12.arcToPoint(Offset(size.width * 0.3969318, size.height * 0.6384888),
        radius:
            Radius.elliptical(size.width * 0.1328649, size.height * 0.1058592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.3862039, size.height * 0.6481046),
        radius:
            Radius.elliptical(size.width * 0.1424127, size.height * 0.1134664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.3826101,
        size.height * 0.6516945,
        size.width * 0.3790163,
        size.height * 0.6555836,
        size.width * 0.3754760,
        size.height * 0.6598573);
    path_12.arcToPoint(Offset(size.width * 0.3647482, size.height * 0.6705415),
        radius: Radius.elliptical(
            size.width * 0.08941694, size.height * 0.07124236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3567022, size.height * 0.6726783),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3513383, size.height * 0.6726783);
    path_12.arcToPoint(Offset(size.width * 0.3486563, size.height * 0.6662678),
        radius: Radius.elliptical(
            size.width * 0.01968567, size.height * 0.01568443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3513383, size.height * 0.6598573),
        radius: Radius.elliptical(
            size.width * 0.02016843, size.height * 0.01606906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.3701121, size.height * 0.6384888,
        size.width * 0.3969318, size.height * 0.6107099);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3862039, size.height * 0.3564255);
    path_13.arcToPoint(Offset(size.width * 0.3835220, size.height * 0.3671097),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3781580, size.height * 0.3692465),
        radius: Radius.elliptical(
            size.width * 0.007670439, size.height * 0.006111372),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3701121, size.height * 0.3649729),
        radius: Radius.elliptical(
            size.width * 0.008528670, size.height * 0.006795162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.3682884,
        size.height * 0.3635625,
        size.width * 0.3642654,
        size.height * 0.3596308,
        size.width * 0.3580432,
        size.height * 0.3532202);
    path_13.arcToPoint(Offset(size.width * 0.3459744, size.height * 0.3393307),
        radius:
            Radius.elliptical(size.width * 0.1220834, size.height * 0.09726911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3406104, size.height * 0.3329202),
        radius: Radius.elliptical(
            size.width * 0.02934077, size.height * 0.02337707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3352465, size.height * 0.3265097),
        radius: Radius.elliptical(
            size.width * 0.03406104, size.height * 0.02713791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.3298825, size.height * 0.3211676),
        radius: Radius.elliptical(
            size.width * 0.04017594, size.height * 0.03200991),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3245186, size.height * 0.3158255),
        radius: Radius.elliptical(
            size.width * 0.04961648, size.height * 0.03953160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.3218366, size.height * 0.3115518);
    path_13.arcToPoint(Offset(size.width * 0.3245186, size.height * 0.3051412),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3406104, size.height * 0.3051412),
        radius: Radius.elliptical(
            size.width * 0.01008421, size.height * 0.008034531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3473153, size.height * 0.3136886),
        radius: Radius.elliptical(
            size.width * 0.06667382, size.height * 0.05312193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.3553613, size.height * 0.3222360);
    path_13.arcToPoint(Offset(size.width * 0.3620662, size.height * 0.3307834),
        radius: Radius.elliptical(
            size.width * 0.07632892, size.height * 0.06081456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3862039, size.height * 0.3564255),
        radius:
            Radius.elliptical(size.width * 0.3551467, size.height * 0.2829608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3218366, size.height * 0.7154152);
    path_14.cubicTo(
        size.width * 0.3218366,
        size.height * 0.7182786,
        size.width * 0.3209247,
        size.height * 0.7196889,
        size.width * 0.3191546,
        size.height * 0.7196889);
    path_14.lineTo(size.width * 0.3057448, size.height * 0.7346468);
    path_14.arcToPoint(Offset(size.width * 0.2883120, size.height * 0.7560152),
        radius:
            Radius.elliptical(size.width * 0.1864507, size.height * 0.1485534),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.2762431, size.height * 0.7688363,
        size.width * 0.2735611, size.height * 0.7709731);
    path_14.cubicTo(
        size.width * 0.2699673,
        size.height * 0.7738365,
        size.width * 0.2672853,
        size.height * 0.7752468,
        size.width * 0.2655152,
        size.height * 0.7752468);
    path_14.cubicTo(
        size.width * 0.2619214,
        size.height * 0.7752468,
        size.width * 0.2601513,
        size.height * 0.7745630,
        size.width * 0.2601513,
        size.height * 0.7731100);
    path_14.cubicTo(
        size.width * 0.2583275,
        size.height * 0.7731100,
        size.width * 0.2565574,
        size.height * 0.7716996,
        size.width * 0.2547873,
        size.height * 0.7688363);
    path_14.arcToPoint(Offset(size.width * 0.2574693, size.height * 0.7624257),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2655152, size.height * 0.7528099),
        radius: Radius.elliptical(
            size.width * 0.07096497, size.height * 0.05654088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.2735611, size.height * 0.7453310),
        radius:
            Radius.elliptical(size.width * 0.1207424, size.height * 0.09620069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.2771013,
        size.height * 0.7410573,
        size.width * 0.2820362,
        size.height * 0.7350314,
        size.width * 0.2883120,
        size.height * 0.7271678);
    path_14.arcToPoint(Offset(size.width * 0.3030628, size.height * 0.7111415),
        radius:
            Radius.elliptical(size.width * 0.1280910, size.height * 0.1020556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3084268,
        size.height * 0.7068678,
        size.width * 0.3128788,
        size.height * 0.7061840,
        size.width * 0.3164727,
        size.height * 0.7090047);
    path_14.arcToPoint(Offset(size.width * 0.3218366, size.height * 0.7154152),
        radius: Radius.elliptical(
            size.width * 0.008689589, size.height * 0.006923373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2925495, size.height * 0.2538570);
    path_15.cubicTo(
        size.width * 0.2960897,
        size.height * 0.2595837,
        size.width * 0.2952315,
        size.height * 0.2638574,
        size.width * 0.2898675,
        size.height * 0.2666781);
    path_15.lineTo(size.width * 0.2842890, size.height * 0.2666781);
    path_15.arcToPoint(Offset(size.width * 0.2762431, size.height * 0.2645412),
        radius: Radius.elliptical(
            size.width * 0.01072789, size.height * 0.008547374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2547873, size.height * 0.2388991);
    path_15.arcToPoint(Offset(size.width * 0.2427184, size.height * 0.2271465),
        radius:
            Radius.elliptical(size.width * 0.1123210, size.height * 0.08949100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2333315, size.height * 0.2153938),
        radius:
            Radius.elliptical(size.width * 0.1109800, size.height * 0.08842258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2306496, size.height * 0.2132570);
    path_15.arcToPoint(Offset(size.width * 0.2279676, size.height * 0.2089833),
        radius: Radius.elliptical(
            size.width * 0.007509521, size.height * 0.005983162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2333315, size.height * 0.2025728),
        radius: Radius.elliptical(
            size.width * 0.008635949, size.height * 0.006880636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2386955,
        size.height * 0.1982991,
        size.width * 0.2431476,
        size.height * 0.1990256,
        size.width * 0.2467414,
        size.height * 0.2047096);
    path_15.arcToPoint(Offset(size.width * 0.2534463, size.height * 0.2111201),
        radius: Radius.elliptical(
            size.width * 0.09016789, size.height * 0.07184068),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2601513, size.height * 0.2196675),
        radius: Radius.elliptical(
            size.width * 0.07632892, size.height * 0.06081456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2681972, size.height * 0.2260780),
        radius: Radius.elliptical(
            size.width * 0.01721826, size.height * 0.01371853),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.quadraticBezierTo(size.width * 0.2764577, size.height * 0.2368050,
        size.width * 0.2925495, size.height * 0.2538570);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2252856, size.height * 0.8115731);
    path_16.arcToPoint(Offset(size.width * 0.2279676, size.height * 0.8179837),
        radius: Radius.elliptical(
            size.width * 0.01110336, size.height * 0.008846532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2252856, size.height * 0.8201205),
        radius: Radius.elliptical(
            size.width * 0.002360135, size.height * 0.001880422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2252856, size.height * 0.8243942);
    path_16.lineTo(size.width * 0.2011479, size.height * 0.8500363);
    path_16.arcToPoint(Offset(size.width * 0.1931020, size.height * 0.8585837),
        radius: Radius.elliptical(
            size.width * 0.04210696, size.height * 0.03354844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.2226037, size.height * 0.8778153);
    path_16.lineTo(size.width * 0.1287346, size.height * 0.9162785);
    path_16.lineTo(size.width * 0.1475084, size.height * 0.8329416);
    path_16.lineTo(size.width * 0.1770101, size.height * 0.8500363);
    path_16.cubicTo(
        size.width * 0.1805503,
        size.height * 0.8457626,
        size.width * 0.1863970,
        size.height * 0.8393521,
        size.width * 0.1944430,
        size.height * 0.8308047);
    path_16.arcToPoint(Offset(size.width * 0.2091938, size.height * 0.8137100),
        radius:
            Radius.elliptical(size.width * 0.1931020, size.height * 0.1538527),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.2118758, size.height * 0.8137100);
    path_16.arcToPoint(Offset(size.width * 0.2252856, size.height * 0.8115731),
        radius: Radius.elliptical(
            size.width * 0.008582310, size.height * 0.006837899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2053854, size.height * 0.1320569);
    path_17.quadraticBezierTo(size.width * 0.2227646, size.height * 0.1512885,
        size.width * 0.1986805, size.height * 0.1651780);
    path_17.quadraticBezierTo(size.width * 0.1745964, size.height * 0.1790675,
        size.width * 0.1571099, size.height * 0.1598359);
    path_17.quadraticBezierTo(size.width * 0.1394625, size.height * 0.1406043,
        size.width * 0.1638148, size.height * 0.1267148);
    path_17.quadraticBezierTo(size.width * 0.1881671, size.height * 0.1128253,
        size.width * 0.2053854, size.height * 0.1320569);
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
