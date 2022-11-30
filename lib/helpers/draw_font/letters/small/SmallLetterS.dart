import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterS extends CharacterCustomPainer {
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
    "path_18": false
  };
  Size size = Size(189.74, 239.58);
  Size originalSize = Size(189.74, 239.58);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterS({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9594709, size.height * 0.2295684);
    path_0.arcToPoint(Offset(size.width * 0.9726468, size.height * 0.3036564),
        radius:
            Radius.elliptical(size.width * 0.1173711, size.height * 0.09295434),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9159903, size.height * 0.3631355),
        radius:
            Radius.elliptical(size.width * 0.1221145, size.height * 0.09671091),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8224412, size.height * 0.3746139),
        radius:
            Radius.elliptical(size.width * 0.1205334, size.height * 0.09545872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.3297437),
        radius:
            Radius.elliptical(size.width * 0.1165279, size.height * 0.09228650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7011700, size.height * 0.2671342,
        size.width * 0.6116264, size.height * 0.2400033);
    path_0.arcToPoint(Offset(size.width * 0.4166227, size.height * 0.2295684),
        radius:
            Radius.elliptical(size.width * 0.2988827, size.height * 0.2367059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3533783, size.height * 0.2420903,
        size.width * 0.3243913, size.height * 0.2733951);
    path_0.arcToPoint(Offset(size.width * 0.3059450, size.height * 0.3193088),
        radius: Radius.elliptical(
            size.width * 0.09170444, size.height * 0.07262710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3059450,
        size.height * 0.3332081,
        size.width * 0.3094761,
        size.height * 0.3429752,
        size.width * 0.3164857,
        size.height * 0.3485266);
    path_0.quadraticBezierTo(size.width * 0.3428376, size.height * 0.3715252,
        size.width * 0.5167598, size.height * 0.3902663);
    path_0.lineTo(size.width * 0.5299357, size.height * 0.3923533);
    path_0.quadraticBezierTo(size.width * 0.6064088, size.height * 0.3986142,
        size.width * 0.6537894, size.height * 0.4059187);
    path_0.quadraticBezierTo(size.width * 0.7011700, size.height * 0.4132231,
        size.width * 0.7736903, size.height * 0.4382670);
    path_0.quadraticBezierTo(size.width * 0.8461579, size.height * 0.4633108,
        size.width * 0.8909560, size.height * 0.5029635);
    path_0.quadraticBezierTo(size.width * 0.9673764, size.height * 0.5697471,
        size.width * 0.9700116, size.height * 0.6740963);
    path_0.quadraticBezierTo(size.width * 0.9725941, size.height * 0.7638367,
        size.width * 0.8962264, size.height * 0.8410552);
    path_0.quadraticBezierTo(size.width * 0.7987246, size.height * 0.9412305,
        size.width * 0.6221672, size.height * 0.9704483);
    path_0.arcToPoint(Offset(size.width * 0.5141246, size.height * 0.9808832),
        radius:
            Radius.elliptical(size.width * 0.4430273, size.height * 0.3508640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3612839, size.height * 0.9808832,
        size.width * 0.2400654, size.height * 0.9161867);
    path_0.quadraticBezierTo(size.width * 0.1109940, size.height * 0.8494031,
        size.width * 0.04506166, size.height * 0.7262710);
    path_0.arcToPoint(Offset(size.width * 0.04242648, size.height * 0.6511395),
        radius:
            Radius.elliptical(size.width * 0.1188995, size.height * 0.09416479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1083061, size.height * 0.5968779),
        radius:
            Radius.elliptical(size.width * 0.1202171, size.height * 0.09520828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1557394, size.height * 0.5885299),
        radius:
            Radius.elliptical(size.width * 0.1162117, size.height * 0.09203606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1583746, size.height * 0.5885299);
    path_0.arcToPoint(Offset(size.width * 0.2031728, size.height * 0.5947909),
        radius:
            Radius.elliptical(size.width * 0.1417730, size.height * 0.1122798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2716876, size.height * 0.6490525),
        radius:
            Radius.elliptical(size.width * 0.1305998, size.height * 0.1034310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3165384, size.height * 0.7304449,
        size.width * 0.3981765, size.height * 0.7638367);
    path_0.quadraticBezierTo(size.width * 0.4772320, size.height * 0.7972285,
        size.width * 0.5694635, size.height * 0.7805326);
    path_0.quadraticBezierTo(size.width * 0.6590598, size.height * 0.7638367,
        size.width * 0.7012227, size.height * 0.7200100);
    path_0.quadraticBezierTo(size.width * 0.7249394, size.height * 0.6991402,
        size.width * 0.7223042, size.height * 0.6782703);
    path_0.quadraticBezierTo(size.width * 0.7223042, size.height * 0.6469655,
        size.width * 0.7064931, size.height * 0.6323566);
    path_0.quadraticBezierTo(size.width * 0.6722357, size.height * 0.6031388,
        size.width * 0.4851376, size.height * 0.5843560);
    path_0.lineTo(size.width * 0.4719616, size.height * 0.5822690);
    path_0.quadraticBezierTo(size.width * 0.4008116, size.height * 0.5760080,
        size.width * 0.3560135, size.height * 0.5687036);
    path_0.quadraticBezierTo(size.width * 0.3112153, size.height * 0.5613991,
        size.width * 0.2400654, size.height * 0.5373988);
    path_0.quadraticBezierTo(size.width * 0.1689154, size.height * 0.5133984,
        size.width * 0.1267524, size.height * 0.4758327);
    path_0.quadraticBezierTo(size.width * 0.05823759, size.height * 0.4132231,
        size.width * 0.05823759, size.height * 0.3193088);
    path_0.arcToPoint(Offset(size.width * 0.1267524, size.height * 0.1544369),
        radius:
            Radius.elliptical(size.width * 0.3402551, size.height * 0.2694716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2084431, size.height * 0.07095751,
        size.width * 0.3507431, size.height * 0.03965273);
    path_0.arcToPoint(Offset(size.width * 0.7064931, size.height * 0.05634861),
        radius:
            Radius.elliptical(size.width * 0.5608201, size.height * 0.4441523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9594709, size.height * 0.2295684),
        radius:
            Radius.elliptical(size.width * 0.5044271, size.height * 0.3994908),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8540635, size.height * 0.2796561);
    path_0.quadraticBezierTo(size.width * 0.8777801, size.height * 0.2671342,
        size.width * 0.8619690, size.height * 0.2483513);
    path_0.arcToPoint(Offset(size.width * 0.8277116, size.height * 0.2379164),
        radius: Radius.elliptical(
            size.width * 0.03009381, size.height * 0.02383338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7802783, size.height * 0.1982636),
        radius:
            Radius.elliptical(size.width * 0.4374407, size.height * 0.3464396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7750079,
        size.height * 0.1954671,
        size.width * 0.7706335,
        size.height * 0.1954671,
        size.width * 0.7671024,
        size.height * 0.1982636);
    path_0.arcToPoint(Offset(size.width * 0.7671024, size.height * 0.2107855),
        radius: Radius.elliptical(
            size.width * 0.01317592, size.height * 0.01043493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8119005, size.height * 0.2483513),
        radius:
            Radius.elliptical(size.width * 0.2327922, size.height * 0.1843643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8119005, size.height * 0.2733951),
        radius: Radius.elliptical(
            size.width * 0.02635185, size.height * 0.02086986),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8302941, size.height * 0.2921780,
        size.width * 0.8540635, size.height * 0.2796561);
    path_0.close();
    path_0.moveTo(size.width * 0.8566986, size.height * 0.6803573);
    path_0.lineTo(size.width * 0.8566986, size.height * 0.6761833);
    path_0.arcToPoint(Offset(size.width * 0.8540635, size.height * 0.6574005),
        radius:
            Radius.elliptical(size.width * 0.1238010, size.height * 0.09804658),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8435227, size.height * 0.6490525),
        radius: Radius.elliptical(
            size.width * 0.009328555, size.height * 0.007387929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8356172, size.height * 0.6574005),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8382523, size.height * 0.6761833),
        radius:
            Radius.elliptical(size.width * 0.1609571, size.height * 0.1274731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8382523, size.height * 0.6803573);
    path_0.arcToPoint(Offset(size.width * 0.8303468, size.height * 0.7158360),
        radius:
            Radius.elliptical(size.width * 0.1264889, size.height * 0.1001753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8329820, size.height * 0.7220970),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8329820,
        size.height * 0.7234744,
        size.width * 0.8347212,
        size.height * 0.7248936,
        size.width * 0.8382523,
        size.height * 0.7262710);
    path_0.lineTo(size.width * 0.8408875, size.height * 0.7262710);
    path_0.arcToPoint(Offset(size.width * 0.8487931, size.height * 0.7200100),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8566986, size.height * 0.6803573),
        radius:
            Radius.elliptical(size.width * 0.1742384, size.height * 0.1379915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8303468, size.height * 0.6052258);
    path_0.arcToPoint(Offset(size.width * 0.8329820, size.height * 0.5947909),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7855486, size.height * 0.5467902),
        radius:
            Radius.elliptical(size.width * 0.1730262, size.height * 0.1370315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7829135, size.height * 0.5467902);
    path_0.lineTo(size.width * 0.7829135, size.height * 0.5447032);
    path_0.arcToPoint(Offset(size.width * 0.7697375, size.height * 0.5467902),
        radius: Radius.elliptical(
            size.width * 0.01312322, size.height * 0.01039319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7671024, size.height * 0.5530512),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7671024,
        size.height * 0.5544286,
        size.width * 0.7688416,
        size.height * 0.5565156,
        size.width * 0.7723727,
        size.height * 0.5593121);
    path_0.arcToPoint(Offset(size.width * 0.8171709, size.height * 0.6031388),
        radius:
            Radius.elliptical(size.width * 0.1391378, size.height * 0.1101928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8250764, size.height * 0.6073128),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8303468, size.height * 0.6052258),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8145357, size.height * 0.7784456);
    path_0.lineTo(size.width * 0.8171709, size.height * 0.7742716);
    path_0.arcToPoint(Offset(size.width * 0.8119005, size.height * 0.7680107),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8083693,
        size.height * 0.7652141,
        size.width * 0.8039949,
        size.height * 0.7652141,
        size.width * 0.7987246,
        size.height * 0.7680107);
    path_0.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.8118374),
        radius:
            Radius.elliptical(size.width * 0.2250975, size.height * 0.1782703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7433857, size.height * 0.8160114),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.8222723),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7539264, size.height * 0.8243593),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7591968, size.height * 0.8222723),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8145357, size.height * 0.7782369),
        radius:
            Radius.elliptical(size.width * 0.2753241, size.height * 0.2180483),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7196690, size.height * 0.1732198);
    path_0.arcToPoint(Offset(size.width * 0.7223042, size.height * 0.1690458),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7170338, size.height * 0.1627849),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6458838, size.height * 0.1356541),
        radius:
            Radius.elliptical(size.width * 0.3772004, size.height * 0.2987311),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6388742,
        size.height * 0.1342767,
        size.width * 0.6344471,
        size.height * 0.1356541,
        size.width * 0.6327079,
        size.height * 0.1398280);
    path_0.quadraticBezierTo(size.width * 0.6301254, size.height * 0.1440020,
        size.width * 0.6327079, size.height * 0.1460890);
    path_0.cubicTo(
        size.width * 0.6344471,
        size.height * 0.1488855,
        size.width * 0.6362391,
        size.height * 0.1502630,
        size.width * 0.6379783,
        size.height * 0.1502630);
    path_0.arcToPoint(Offset(size.width * 0.7064931, size.height * 0.1753068),
        radius:
            Radius.elliptical(size.width * 0.3117951, size.height * 0.2469321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7117635, size.height * 0.1753068);
    path_0.arcToPoint(Offset(size.width * 0.7196690, size.height * 0.1730111),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7196690, size.height * 0.5259204);
    path_0.cubicTo(
        size.width * 0.7214082,
        size.height * 0.5203690,
        size.width * 0.7196690,
        size.height * 0.5168628,
        size.width * 0.7143987,
        size.height * 0.5154854);
    path_0.arcToPoint(Offset(size.width * 0.6379783, size.height * 0.4967026),
        radius:
            Radius.elliptical(size.width * 0.3856330, size.height * 0.3054095),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6274375, size.height * 0.5029635),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6274375, size.height * 0.5050505);
    path_0.cubicTo(
        size.width * 0.6274375,
        size.height * 0.5092245,
        size.width * 0.6291768,
        size.height * 0.5113115,
        size.width * 0.6327079,
        size.height * 0.5113115);
    path_0.lineTo(size.width * 0.6379783, size.height * 0.5113115);
    path_0.quadraticBezierTo(size.width * 0.6775061, size.height * 0.5196594,
        size.width * 0.7064931, size.height * 0.5280073);
    path_0.arcToPoint(Offset(size.width * 0.7091283, size.height * 0.5300943),
        radius: Radius.elliptical(
            size.width * 0.002318963, size.height * 0.001836547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7196690, size.height * 0.5259204),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6985875, size.height * 0.8514901);
    path_0.cubicTo(
        size.width * 0.6985875,
        size.height * 0.8486935,
        size.width * 0.6976916,
        size.height * 0.8473161,
        size.width * 0.6959524,
        size.height * 0.8473161);
    path_0.cubicTo(
        size.width * 0.6942131,
        size.height * 0.8431422,
        size.width * 0.6897860,
        size.height * 0.8417648,
        size.width * 0.6827764,
        size.height * 0.8431422);
    path_0.arcToPoint(Offset(size.width * 0.6142616, size.height * 0.8640120),
        radius:
            Radius.elliptical(size.width * 0.3943291, size.height * 0.3122965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6063561, size.height * 0.8681860),
        radius: Radius.elliptical(
            size.width * 0.03004111, size.height * 0.02379164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6063561, size.height * 0.8723600),
        radius: Radius.elliptical(
            size.width * 0.003320333, size.height * 0.002629602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6089385, size.height * 0.8786209,
        size.width * 0.6142616, size.height * 0.8786209);
    path_0.lineTo(size.width * 0.6168968, size.height * 0.8786209);
    path_0.arcToPoint(Offset(size.width * 0.6933172, size.height * 0.8577511),
        radius:
            Radius.elliptical(size.width * 0.5586592, size.height * 0.4424409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6985875, size.height * 0.8514901),
        radius: Radius.elliptical(
            size.width * 0.03004111, size.height * 0.02379164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5747338, size.height * 0.1293931);
    path_0.cubicTo(
        size.width * 0.5747338,
        size.height * 0.1238417,
        size.width * 0.5729946,
        size.height * 0.1210452,
        size.width * 0.5694635,
        size.height * 0.1210452);
    path_0.arcToPoint(Offset(size.width * 0.4956783, size.height * 0.1147842),
        radius:
            Radius.elliptical(size.width * 0.3512702, size.height * 0.2781952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4877727, size.height * 0.1147842);
    path_0.cubicTo(
        size.width * 0.4860335,
        size.height * 0.1147842,
        size.width * 0.4842416,
        size.height * 0.1158277,
        size.width * 0.4825024,
        size.height * 0.1179147);
    path_0.arcToPoint(Offset(size.width * 0.4798672, size.height * 0.1231321),
        radius: Radius.elliptical(
            size.width * 0.01301781, size.height * 0.01030971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4904079, size.height * 0.1314801),
        radius: Radius.elliptical(
            size.width * 0.009328555, size.height * 0.007387929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4956783, size.height * 0.1314801);
    path_0.arcToPoint(Offset(size.width * 0.5641931, size.height * 0.1356541),
        radius:
            Radius.elliptical(size.width * 0.4840835, size.height * 0.3833792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5668283, size.height * 0.1356541);
    path_0.arcToPoint(Offset(size.width * 0.5747338, size.height * 0.1293931),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5694635, size.height * 0.4946156);
    path_0.arcToPoint(Offset(size.width * 0.5668283, size.height * 0.4883546),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5615579, size.height * 0.4862676),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5510172,
        size.height * 0.4848902,
        size.width * 0.5352061,
        size.height * 0.4834711,
        size.width * 0.5141246,
        size.height * 0.4820937);
    path_0.cubicTo(
        size.width * 0.5071150,
        size.height * 0.4807163,
        size.width * 0.4974175,
        size.height * 0.4792971,
        size.width * 0.4851376,
        size.height * 0.4779197);
    path_0.cubicTo(
        size.width * 0.4781280,
        size.height * 0.4765423,
        size.width * 0.4745968,
        size.height * 0.4786293,
        size.width * 0.4745968,
        size.height * 0.4841806);
    path_0.lineTo(size.width * 0.4745968, size.height * 0.4862676);
    path_0.arcToPoint(Offset(size.width * 0.4825024, size.height * 0.4925286),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4917255, size.height * 0.4946156),
        radius: Radius.elliptical(
            size.width * 0.01296511, size.height * 0.01026797),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5035839, size.height * 0.4946156);
    path_0.quadraticBezierTo(size.width * 0.5246653, size.height * 0.4966608,
        size.width * 0.5589227, size.height * 0.5008765);
    path_0.cubicTo(
        size.width * 0.5659323,
        size.height * 0.5008765,
        size.width * 0.5694635,
        size.height * 0.4985808,
        size.width * 0.5694635,
        size.height * 0.4944069);
    path_0.close();
    path_0.moveTo(size.width * 0.5483820, size.height * 0.8807079);
    path_0.arcToPoint(Offset(size.width * 0.5404764, size.height * 0.8744469),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5378413, size.height * 0.8744469);
    path_0.arcToPoint(Offset(size.width * 0.4640561, size.height * 0.8723600),
        radius:
            Radius.elliptical(size.width * 0.3459998, size.height * 0.2740212),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4614209, size.height * 0.8723600);
    path_0.arcToPoint(Offset(size.width * 0.4535153, size.height * 0.8786209),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4614209, size.height * 0.8890558),
        radius: Radius.elliptical(
            size.width * 0.009644777, size.height * 0.007638367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5088542, size.height * 0.8911428),
        radius:
            Radius.elliptical(size.width * 0.4335406, size.height * 0.3433509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5246653, size.height * 0.8900993),
        radius:
            Radius.elliptical(size.width * 0.1351323, size.height * 0.1070206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5404764, size.height * 0.8890558),
        radius:
            Radius.elliptical(size.width * 0.1351323, size.height * 0.1070206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5457468,
        size.height * 0.8890558,
        size.width * 0.5483820,
        size.height * 0.8860506,
        size.width * 0.5483820,
        size.height * 0.8807079);
    path_0.close();
    path_0.moveTo(size.width * 0.4218931, size.height * 0.1293931);
    path_0.lineTo(size.width * 0.4218931, size.height * 0.1273061);
    path_0.arcToPoint(Offset(size.width * 0.4113524, size.height * 0.1210452),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3349320, size.height * 0.1398280),
        radius:
            Radius.elliptical(size.width * 0.6514177, size.height * 0.5159028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3314009,
        size.height * 0.1412054,
        size.width * 0.3296616,
        size.height * 0.1426246,
        size.width * 0.3296616,
        size.height * 0.1440020);
    path_0.quadraticBezierTo(size.width * 0.3270792, size.height * 0.1460472,
        size.width * 0.3296616, size.height * 0.1502630);
    path_0.arcToPoint(Offset(size.width * 0.3375672, size.height * 0.1544369),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3428376, size.height * 0.1544369);
    path_0.arcToPoint(Offset(size.width * 0.4139876, size.height * 0.1377410),
        radius:
            Radius.elliptical(size.width * 0.2246759, size.height * 0.1779364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4218931, size.height * 0.1293931),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4166227, size.height * 0.4779197);
    path_0.cubicTo(
        size.width * 0.4166227,
        size.height * 0.4723683,
        size.width * 0.4139876,
        size.height * 0.4695718,
        size.width * 0.4087172,
        size.height * 0.4695718);
    path_0.arcToPoint(Offset(size.width * 0.3349320, size.height * 0.4549629),
        radius:
            Radius.elliptical(size.width * 0.4509329, size.height * 0.3571250),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3217561, size.height * 0.4612238),
        radius: Radius.elliptical(
            size.width * 0.009644777, size.height * 0.007638367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3217561, size.height * 0.4633108);
    path_0.cubicTo(
        size.width * 0.3217561,
        size.height * 0.4674848,
        size.width * 0.3234953,
        size.height * 0.4695718,
        size.width * 0.3270265,
        size.height * 0.4695718);
    path_0.arcToPoint(Offset(size.width * 0.4034468, size.height * 0.4841806),
        radius:
            Radius.elliptical(size.width * 0.7029092, size.height * 0.5566825),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4060820, size.height * 0.4841806);
    path_0.arcToPoint(Offset(size.width * 0.4166227, size.height * 0.4777110),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3955413, size.height * 0.8681860);
    path_0.lineTo(size.width * 0.3955413, size.height * 0.8660990);
    path_0.arcToPoint(Offset(size.width * 0.3902709, size.height * 0.8598380),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3902709, size.height * 0.8577511);
    path_0.arcToPoint(Offset(size.width * 0.3217561, size.height * 0.8347942),
        radius:
            Radius.elliptical(size.width * 0.2740592, size.height * 0.2170465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3164857,
        size.height * 0.8306203,
        size.width * 0.3121113,
        size.height * 0.8313298,
        size.width * 0.3085802,
        size.height * 0.8368812);
    path_0.arcToPoint(Offset(size.width * 0.3112153, size.height * 0.8473161),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3454728, size.height * 0.8619250,
        size.width * 0.3823653, size.height * 0.8744469);
    path_0.lineTo(size.width * 0.3876357, size.height * 0.8744469);
    path_0.quadraticBezierTo(size.width * 0.3929588, size.height * 0.8742383,
        size.width * 0.3955413, size.height * 0.8681860);
    path_0.close();
    path_0.moveTo(size.width * 0.2822283, size.height * 0.1771851);
    path_0.lineTo(size.width * 0.2795931, size.height * 0.1730111);
    path_0.cubicTo(
        size.width * 0.2743228,
        size.height * 0.1688371,
        size.width * 0.2699484,
        size.height * 0.1681276,
        size.width * 0.2664172,
        size.height * 0.1709241);
    path_0.arcToPoint(Offset(size.width * 0.2110783, size.height * 0.2168378),
        radius:
            Radius.elliptical(size.width * 0.2401708, size.height * 0.1902079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2084431, size.height * 0.2230988),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2101824,
        size.height * 0.2258953,
        size.width * 0.2119743,
        size.height * 0.2272727,
        size.width * 0.2137135,
        size.height * 0.2272727);
    path_0.arcToPoint(Offset(size.width * 0.2189839, size.height * 0.2293597),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2207231,
        size.height * 0.2293597,
        size.width * 0.2233583,
        size.height * 0.2279823,
        size.width * 0.2268894,
        size.height * 0.2251857);
    path_0.arcToPoint(Offset(size.width * 0.2769579, size.height * 0.1834460),
        radius:
            Radius.elliptical(size.width * 0.2828608, size.height * 0.2240170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2822283, size.height * 0.1771851),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2690524, size.height * 0.4424409);
    path_0.arcToPoint(Offset(size.width * 0.2664172, size.height * 0.4320060),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.3944403),
        radius:
            Radius.elliptical(size.width * 0.1704965, size.height * 0.1350280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2137135, size.height * 0.3923533);
    path_0.arcToPoint(Offset(size.width * 0.2005376, size.height * 0.3902663),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1952672, size.height * 0.3965273),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1979024, size.height * 0.3986142),
        radius: Radius.elliptical(
            size.width * 0.002318963, size.height * 0.001836547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1952672, size.height * 0.3986142);
    path_0.lineTo(size.width * 0.1979024, size.height * 0.4007012);
    path_0.arcToPoint(Offset(size.width * 0.2558765, size.height * 0.4445279),
        radius:
            Radius.elliptical(size.width * 0.1599030, size.height * 0.1266383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2611468, size.height * 0.4466149),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2628861,
        size.height * 0.4466149,
        size.width * 0.2655212,
        size.height * 0.4450288,
        size.width * 0.2690524,
        size.height * 0.4424409);
    path_0.close();
    path_0.moveTo(size.width * 0.2637820, size.height * 0.8076634);
    path_0.arcToPoint(Offset(size.width * 0.2664172, size.height * 0.8024459),
        radius: Radius.elliptical(
            size.width * 0.008959629, size.height * 0.007095751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2664172,
        size.height * 0.8003590,
        size.width * 0.2646780,
        size.height * 0.7986059,
        size.width * 0.2611468,
        size.height * 0.7972285);
    path_0.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.7513148),
        radius:
            Radius.elliptical(size.width * 0.4209445, size.height * 0.3333751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2084431, size.height * 0.7492278),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2427005, size.height * 0.7346189);
    path_0.lineTo(size.width * 0.1583746, size.height * 0.6866182);
    path_0.lineTo(size.width * 0.1583746, size.height * 0.7680107);
    path_0.lineTo(size.width * 0.1952672, size.height * 0.7543618);
    path_0.arcToPoint(Offset(size.width * 0.1978497, size.height * 0.7596627),
        radius: Radius.elliptical(
            size.width * 0.009855592, size.height * 0.007805326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2215664, size.height * 0.7847066,
        size.width * 0.2479182, size.height * 0.8076634);
    path_0.arcToPoint(Offset(size.width * 0.2637293, size.height * 0.8076634),
        radius: Radius.elliptical(
            size.width * 0.01317592, size.height * 0.01043493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1979024, size.height * 0.2796561);
    path_0.lineTo(size.width * 0.1979024, size.height * 0.2775691);
    path_0.cubicTo(
        size.width * 0.1979024,
        size.height * 0.2747725,
        size.width * 0.1952672,
        size.height * 0.2720177,
        size.width * 0.1899968,
        size.height * 0.2692211);
    path_0.cubicTo(
        size.width * 0.1829872,
        size.height * 0.2692211,
        size.width * 0.1794561,
        size.height * 0.2713081,
        size.width * 0.1794561,
        size.height * 0.2754821);
    path_0.arcToPoint(Offset(size.width * 0.1715505, size.height * 0.3193088),
        radius:
            Radius.elliptical(size.width * 0.1913671, size.height * 0.1515569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1741857, size.height * 0.3401786),
        radius: Radius.elliptical(
            size.width * 0.09318014, size.height * 0.07379581),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1820913, size.height * 0.3464396),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1847265, size.height * 0.3464396);
    path_0.cubicTo(
        size.width * 0.1917361,
        size.height * 0.3450622,
        size.width * 0.1943712,
        size.height * 0.3422656,
        size.width * 0.1926320,
        size.height * 0.3380917);
    path_0.lineTo(size.width * 0.1926320, size.height * 0.3193088);
    path_0.arcToPoint(Offset(size.width * 0.1979024, size.height * 0.2796561),
        radius:
            Radius.elliptical(size.width * 0.2293138, size.height * 0.1816095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8619690, size.height * 0.2481426);
    path_2.quadraticBezierTo(size.width * 0.8777801, size.height * 0.2669255,
        size.width * 0.8540635, size.height * 0.2794474);
    path_2.quadraticBezierTo(size.width * 0.8303468, size.height * 0.2919693,
        size.width * 0.8119005, size.height * 0.2731864);
    path_2.arcToPoint(Offset(size.width * 0.8119005, size.height * 0.2481426),
        radius: Radius.elliptical(
            size.width * 0.02635185, size.height * 0.02086986),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.7671024, size.height * 0.2105768),
        radius:
            Radius.elliptical(size.width * 0.2327922, size.height * 0.1843643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.7671024, size.height * 0.1980549),
        radius: Radius.elliptical(
            size.width * 0.01317592, size.height * 0.01043493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.7706335,
        size.height * 0.1952584,
        size.width * 0.7750079,
        size.height * 0.1952584,
        size.width * 0.7802783,
        size.height * 0.1980549);
    path_2.arcToPoint(Offset(size.width * 0.8277116, size.height * 0.2377077),
        radius:
            Radius.elliptical(size.width * 0.4374407, size.height * 0.3464396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8619690, size.height * 0.2481426),
        radius: Radius.elliptical(
            size.width * 0.03009381, size.height * 0.02383338),
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
    path_3.moveTo(size.width * 0.8566986, size.height * 0.6761833);
    path_3.lineTo(size.width * 0.8566986, size.height * 0.6803573);
    path_3.arcToPoint(Offset(size.width * 0.8487931, size.height * 0.7200100),
        radius:
            Radius.elliptical(size.width * 0.1742384, size.height * 0.1379915),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8408875, size.height * 0.7262710),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8382523, size.height * 0.7262710);
    path_3.cubicTo(
        size.width * 0.8347212,
        size.height * 0.7248936,
        size.width * 0.8329820,
        size.height * 0.7234744,
        size.width * 0.8329820,
        size.height * 0.7220970);
    path_3.arcToPoint(Offset(size.width * 0.8303468, size.height * 0.7158360),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8382523, size.height * 0.6803573),
        radius:
            Radius.elliptical(size.width * 0.1264889, size.height * 0.1001753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.8382523, size.height * 0.6761833);
    path_3.arcToPoint(Offset(size.width * 0.8356172, size.height * 0.6574005),
        radius:
            Radius.elliptical(size.width * 0.1609571, size.height * 0.1274731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8435227, size.height * 0.6490525),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8540635, size.height * 0.6574005),
        radius: Radius.elliptical(
            size.width * 0.009328555, size.height * 0.007387929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8566986, size.height * 0.6761833),
        radius:
            Radius.elliptical(size.width * 0.1238010, size.height * 0.09804658),
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
    path_4.moveTo(size.width * 0.8171709, size.height * 0.7740629);
    path_4.lineTo(size.width * 0.8145357, size.height * 0.7782369);
    path_4.arcToPoint(Offset(size.width * 0.7591968, size.height * 0.8220636),
        radius:
            Radius.elliptical(size.width * 0.2753241, size.height * 0.2180483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7539264, size.height * 0.8241506),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.8220636),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7433857, size.height * 0.8158027),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.8116287),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7987246, size.height * 0.7678020),
        radius:
            Radius.elliptical(size.width * 0.2250975, size.height * 0.1782703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8039949,
        size.height * 0.7650054,
        size.width * 0.8083693,
        size.height * 0.7650054,
        size.width * 0.8119005,
        size.height * 0.7678020);
    path_4.arcToPoint(Offset(size.width * 0.8171709, size.height * 0.7740629),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
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
    path_5.moveTo(size.width * 0.7829135, size.height * 0.5467902);
    path_5.lineTo(size.width * 0.7855486, size.height * 0.5467902);
    path_5.arcToPoint(Offset(size.width * 0.8329820, size.height * 0.5947909),
        radius:
            Radius.elliptical(size.width * 0.1730262, size.height * 0.1370315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8303468, size.height * 0.6052258),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8250764, size.height * 0.6073128),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8171709, size.height * 0.6031388),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7723727, size.height * 0.5593121),
        radius:
            Radius.elliptical(size.width * 0.1391378, size.height * 0.1101928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.7688416,
        size.height * 0.5565156,
        size.width * 0.7671024,
        size.height * 0.5544286,
        size.width * 0.7671024,
        size.height * 0.5530512);
    path_5.arcToPoint(Offset(size.width * 0.7697375, size.height * 0.5467902),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7829135, size.height * 0.5447032),
        radius: Radius.elliptical(
            size.width * 0.01312322, size.height * 0.01039319),
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
    path_6.moveTo(size.width * 0.7223042, size.height * 0.1688371);
    path_6.arcToPoint(Offset(size.width * 0.7196690, size.height * 0.1730111),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7117635, size.height * 0.1750981),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7064931, size.height * 0.1750981);
    path_6.arcToPoint(Offset(size.width * 0.6379783, size.height * 0.1500543),
        radius:
            Radius.elliptical(size.width * 0.3117951, size.height * 0.2469321),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6362391,
        size.height * 0.1500543,
        size.width * 0.6344471,
        size.height * 0.1486769,
        size.width * 0.6327079,
        size.height * 0.1458803);
    path_6.quadraticBezierTo(size.width * 0.6301254, size.height * 0.1437933,
        size.width * 0.6327079, size.height * 0.1396193);
    path_6.cubicTo(
        size.width * 0.6344471,
        size.height * 0.1354454,
        size.width * 0.6388742,
        size.height * 0.1340680,
        size.width * 0.6458838,
        size.height * 0.1354454);
    path_6.arcToPoint(Offset(size.width * 0.7170338, size.height * 0.1625762),
        radius:
            Radius.elliptical(size.width * 0.3772004, size.height * 0.2987311),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7223042, size.height * 0.1688371),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
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
    path_7.moveTo(size.width * 0.7143987, size.height * 0.5152767);
    path_7.cubicTo(
        size.width * 0.7196690,
        size.height * 0.5166541,
        size.width * 0.7214082,
        size.height * 0.5201603,
        size.width * 0.7196690,
        size.height * 0.5257117);
    path_7.arcToPoint(Offset(size.width * 0.7091283, size.height * 0.5298856),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7064931, size.height * 0.5277986),
        radius: Radius.elliptical(
            size.width * 0.002318963, size.height * 0.001836547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6774534, size.height * 0.5194507,
        size.width * 0.6379783, size.height * 0.5111028);
    path_7.lineTo(size.width * 0.6327079, size.height * 0.5111028);
    path_7.cubicTo(
        size.width * 0.6291768,
        size.height * 0.5111028,
        size.width * 0.6274375,
        size.height * 0.5090158,
        size.width * 0.6274375,
        size.height * 0.5048418);
    path_7.lineTo(size.width * 0.6274375, size.height * 0.5027548);
    path_7.arcToPoint(Offset(size.width * 0.6379783, size.height * 0.4964939),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7143987, size.height * 0.5152767),
        radius:
            Radius.elliptical(size.width * 0.3856330, size.height * 0.3054095),
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
    path_8.moveTo(size.width * 0.6959524, size.height * 0.8473161);
    path_8.cubicTo(
        size.width * 0.6976916,
        size.height * 0.8473161,
        size.width * 0.6985875,
        size.height * 0.8486935,
        size.width * 0.6985875,
        size.height * 0.8514901);
    path_8.arcToPoint(Offset(size.width * 0.6933172, size.height * 0.8577511),
        radius: Radius.elliptical(
            size.width * 0.03004111, size.height * 0.02379164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6168968, size.height * 0.8786209),
        radius:
            Radius.elliptical(size.width * 0.5586592, size.height * 0.4424409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6142616, size.height * 0.8786209);
    path_8.quadraticBezierTo(size.width * 0.6089913, size.height * 0.8786209,
        size.width * 0.6063561, size.height * 0.8723600);
    path_8.arcToPoint(Offset(size.width * 0.6063561, size.height * 0.8681860),
        radius: Radius.elliptical(
            size.width * 0.003320333, size.height * 0.002629602),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6142616, size.height * 0.8640120),
        radius: Radius.elliptical(
            size.width * 0.03004111, size.height * 0.02379164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6827764, size.height * 0.8431422),
        radius:
            Radius.elliptical(size.width * 0.3943291, size.height * 0.3122965),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6897860,
        size.height * 0.8415561,
        size.width * 0.6942131,
        size.height * 0.8431422,
        size.width * 0.6959524,
        size.height * 0.8473161);
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
    path_9.moveTo(size.width * 0.5694635, size.height * 0.1210452);
    path_9.cubicTo(
        size.width * 0.5729946,
        size.height * 0.1210452,
        size.width * 0.5747338,
        size.height * 0.1238417,
        size.width * 0.5747338,
        size.height * 0.1293931);
    path_9.arcToPoint(Offset(size.width * 0.5668283, size.height * 0.1356541),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5641931, size.height * 0.1356541);
    path_9.arcToPoint(Offset(size.width * 0.4956783, size.height * 0.1314801),
        radius:
            Radius.elliptical(size.width * 0.4840835, size.height * 0.3833792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.4904079, size.height * 0.1314801);
    path_9.arcToPoint(Offset(size.width * 0.4798672, size.height * 0.1231321),
        radius: Radius.elliptical(
            size.width * 0.009328555, size.height * 0.007387929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4825024, size.height * 0.1179147),
        radius: Radius.elliptical(
            size.width * 0.01301781, size.height * 0.01030971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.4842416,
        size.height * 0.1158277,
        size.width * 0.4860335,
        size.height * 0.1147842,
        size.width * 0.4877727,
        size.height * 0.1147842);
    path_9.lineTo(size.width * 0.4956783, size.height * 0.1147842);
    path_9.arcToPoint(Offset(size.width * 0.5694635, size.height * 0.1210452),
        radius:
            Radius.elliptical(size.width * 0.3512702, size.height * 0.2781952),
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
    path_10.moveTo(size.width * 0.5668283, size.height * 0.4883546);
    path_10.arcToPoint(Offset(size.width * 0.5694635, size.height * 0.4946156),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5694635,
        size.height * 0.4987895,
        size.width * 0.5659323,
        size.height * 0.5008765,
        size.width * 0.5589227,
        size.height * 0.5008765);
    path_10.quadraticBezierTo(size.width * 0.5247180, size.height * 0.4967026,
        size.width * 0.5035839, size.height * 0.4946156);
    path_10.lineTo(size.width * 0.4917255, size.height * 0.4946156);
    path_10.arcToPoint(Offset(size.width * 0.4825024, size.height * 0.4925286),
        radius: Radius.elliptical(
            size.width * 0.01296511, size.height * 0.01026797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4745968, size.height * 0.4862676),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4745968, size.height * 0.4841806);
    path_10.cubicTo(
        size.width * 0.4745968,
        size.height * 0.4786293,
        size.width * 0.4781280,
        size.height * 0.4765423,
        size.width * 0.4851376,
        size.height * 0.4779197);
    path_10.cubicTo(
        size.width * 0.4974175,
        size.height * 0.4792971,
        size.width * 0.5071150,
        size.height * 0.4807163,
        size.width * 0.5141246,
        size.height * 0.4820937);
    path_10.cubicTo(
        size.width * 0.5352061,
        size.height * 0.4834711,
        size.width * 0.5510172,
        size.height * 0.4848902,
        size.width * 0.5615579,
        size.height * 0.4862676);
    path_10.arcToPoint(Offset(size.width * 0.5668283, size.height * 0.4883546),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
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
    path_11.moveTo(size.width * 0.5404764, size.height * 0.8742383);
    path_11.arcToPoint(Offset(size.width * 0.5483820, size.height * 0.8804992),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5483820,
        size.height * 0.8860506,
        size.width * 0.5457468,
        size.height * 0.8888471,
        size.width * 0.5404764,
        size.height * 0.8888471);
    path_11.arcToPoint(Offset(size.width * 0.5246653, size.height * 0.8898906),
        radius:
            Radius.elliptical(size.width * 0.1351323, size.height * 0.1070206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.5088542, size.height * 0.8909341),
        radius:
            Radius.elliptical(size.width * 0.1351323, size.height * 0.1070206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4614209, size.height * 0.8888471),
        radius:
            Radius.elliptical(size.width * 0.4335406, size.height * 0.3433509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4535153, size.height * 0.8784122),
        radius: Radius.elliptical(
            size.width * 0.009644777, size.height * 0.007638367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4614209, size.height * 0.8721513),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4640561, size.height * 0.8721513);
    path_11.arcToPoint(Offset(size.width * 0.5378413, size.height * 0.8742383),
        radius:
            Radius.elliptical(size.width * 0.3459998, size.height * 0.2740212),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_12.moveTo(size.width * 0.4218931, size.height * 0.1270974);
    path_12.lineTo(size.width * 0.4218931, size.height * 0.1293931);
    path_12.arcToPoint(Offset(size.width * 0.4139876, size.height * 0.1377410),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3428376, size.height * 0.1544369),
        radius:
            Radius.elliptical(size.width * 0.2246759, size.height * 0.1779364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.3375672, size.height * 0.1544369);
    path_12.arcToPoint(Offset(size.width * 0.3296616, size.height * 0.1502630),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.3270792, size.height * 0.1460890,
        size.width * 0.3296616, size.height * 0.1440020);
    path_12.cubicTo(
        size.width * 0.3296616,
        size.height * 0.1426246,
        size.width * 0.3314009,
        size.height * 0.1412054,
        size.width * 0.3349320,
        size.height * 0.1398280);
    path_12.arcToPoint(Offset(size.width * 0.4113524, size.height * 0.1210452),
        radius:
            Radius.elliptical(size.width * 0.6514177, size.height * 0.5159028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4218931, size.height * 0.1270974),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
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
    path_13.moveTo(size.width * 0.4087172, size.height * 0.4693631);
    path_13.cubicTo(
        size.width * 0.4139876,
        size.height * 0.4693631,
        size.width * 0.4166227,
        size.height * 0.4721596,
        size.width * 0.4166227,
        size.height * 0.4777110);
    path_13.arcToPoint(Offset(size.width * 0.4060820, size.height * 0.4839720),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4034468, size.height * 0.4839720);
    path_13.arcToPoint(Offset(size.width * 0.3270265, size.height * 0.4693631),
        radius:
            Radius.elliptical(size.width * 0.7029092, size.height * 0.5566825),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.3234953,
        size.height * 0.4693631,
        size.width * 0.3217561,
        size.height * 0.4672761,
        size.width * 0.3217561,
        size.height * 0.4631021);
    path_13.lineTo(size.width * 0.3217561, size.height * 0.4610151);
    path_13.arcToPoint(Offset(size.width * 0.3349320, size.height * 0.4547542),
        radius: Radius.elliptical(
            size.width * 0.009644777, size.height * 0.007638367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.4087172, size.height * 0.4693631),
        radius:
            Radius.elliptical(size.width * 0.4509329, size.height * 0.3571250),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_14.moveTo(size.width * 0.3955413, size.height * 0.8658903);
    path_14.lineTo(size.width * 0.3955413, size.height * 0.8679773);
    path_14.quadraticBezierTo(size.width * 0.3929588, size.height * 0.8742383,
        size.width * 0.3876357, size.height * 0.8742383);
    path_14.lineTo(size.width * 0.3823653, size.height * 0.8742383);
    path_14.quadraticBezierTo(size.width * 0.3454728, size.height * 0.8617163,
        size.width * 0.3112153, size.height * 0.8471074);
    path_14.arcToPoint(Offset(size.width * 0.3085802, size.height * 0.8366725),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3121113,
        size.height * 0.8311211,
        size.width * 0.3164857,
        size.height * 0.8304116,
        size.width * 0.3217561,
        size.height * 0.8345855);
    path_14.arcToPoint(Offset(size.width * 0.3902709, size.height * 0.8575424),
        radius:
            Radius.elliptical(size.width * 0.2740592, size.height * 0.2170465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.3902709, size.height * 0.8596294);
    path_14.arcToPoint(Offset(size.width * 0.3955413, size.height * 0.8658903),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
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
    path_15.moveTo(size.width * 0.2795931, size.height * 0.1730111);
    path_15.lineTo(size.width * 0.2822283, size.height * 0.1771851);
    path_15.arcToPoint(Offset(size.width * 0.2769579, size.height * 0.1834460),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2268894, size.height * 0.2251857),
        radius:
            Radius.elliptical(size.width * 0.2828608, size.height * 0.2240170),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.2233583,
        size.height * 0.2279823,
        size.width * 0.2207231,
        size.height * 0.2293597,
        size.width * 0.2189839,
        size.height * 0.2293597);
    path_15.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.2272727),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2119743,
        size.height * 0.2272727,
        size.width * 0.2101824,
        size.height * 0.2258953,
        size.width * 0.2084431,
        size.height * 0.2230988);
    path_15.arcToPoint(Offset(size.width * 0.2110783, size.height * 0.2168378),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2664172, size.height * 0.1709241),
        radius:
            Radius.elliptical(size.width * 0.2401708, size.height * 0.1902079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2699484,
        size.height * 0.1681276,
        size.width * 0.2743228,
        size.height * 0.1688371,
        size.width * 0.2795931,
        size.height * 0.1730111);
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
    path_16.moveTo(size.width * 0.2664172, size.height * 0.4317973);
    path_16.arcToPoint(Offset(size.width * 0.2690524, size.height * 0.4422322),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2655212,
        size.height * 0.4450288,
        size.width * 0.2628861,
        size.height * 0.4464062,
        size.width * 0.2611468,
        size.height * 0.4464062);
    path_16.arcToPoint(Offset(size.width * 0.2558765, size.height * 0.4443192),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.1979024, size.height * 0.4004925),
        radius:
            Radius.elliptical(size.width * 0.1599030, size.height * 0.1266383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1952672, size.height * 0.3984055);
    path_16.lineTo(size.width * 0.1979024, size.height * 0.3984055);
    path_16.arcToPoint(Offset(size.width * 0.1952672, size.height * 0.3963186),
        radius: Radius.elliptical(
            size.width * 0.002318963, size.height * 0.001836547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2005376, size.height * 0.3900576),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.3921446),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2137135, size.height * 0.3942316);
    path_16.arcToPoint(Offset(size.width * 0.2664172, size.height * 0.4317973),
        radius:
            Radius.elliptical(size.width * 0.1704965, size.height * 0.1350280),
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
    path_17.moveTo(size.width * 0.2084431, size.height * 0.7490191);
    path_17.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.7511061),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2611468, size.height * 0.7970198),
        radius:
            Radius.elliptical(size.width * 0.4209445, size.height * 0.3333751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.2646780,
        size.height * 0.7983972,
        size.width * 0.2664172,
        size.height * 0.8001503,
        size.width * 0.2664172,
        size.height * 0.8022372);
    path_17.arcToPoint(Offset(size.width * 0.2637820, size.height * 0.8074547),
        radius: Radius.elliptical(
            size.width * 0.008959629, size.height * 0.007095751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2479709, size.height * 0.8074547),
        radius: Radius.elliptical(
            size.width * 0.01317592, size.height * 0.01043493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.2216191, size.height * 0.7844979,
        size.width * 0.1979024, size.height * 0.7594540);
    path_17.arcToPoint(Offset(size.width * 0.1953199, size.height * 0.7541531),
        radius: Radius.elliptical(
            size.width * 0.009855592, size.height * 0.007805326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1979024, size.height * 0.7531931);
    path_17.lineTo(size.width * 0.1952672, size.height * 0.7531931);
    path_17.arcToPoint(Offset(size.width * 0.1952672, size.height * 0.7541531),
        radius: Radius.elliptical(
            size.width * 0.008906925, size.height * 0.007054011),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.1583746, size.height * 0.7678020);
    path_17.lineTo(size.width * 0.1583746, size.height * 0.6864096);
    path_17.lineTo(size.width * 0.2427005, size.height * 0.7344102);
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
    path_18.moveTo(size.width * 0.1979024, size.height * 0.2773604);
    path_18.lineTo(size.width * 0.1979024, size.height * 0.2796561);
    path_18.arcToPoint(Offset(size.width * 0.1926320, size.height * 0.3193088),
        radius:
            Radius.elliptical(size.width * 0.2293138, size.height * 0.1816095),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.1926320, size.height * 0.3380917);
    path_18.cubicTo(
        size.width * 0.1943712,
        size.height * 0.3422656,
        size.width * 0.1917361,
        size.height * 0.3450622,
        size.width * 0.1847265,
        size.height * 0.3464396);
    path_18.lineTo(size.width * 0.1820913, size.height * 0.3464396);
    path_18.arcToPoint(Offset(size.width * 0.1741857, size.height * 0.3401786),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1715505, size.height * 0.3193088),
        radius: Radius.elliptical(
            size.width * 0.09318014, size.height * 0.07379581),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1794561, size.height * 0.2754821),
        radius:
            Radius.elliptical(size.width * 0.1913671, size.height * 0.1515569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1794561,
        size.height * 0.2713081,
        size.width * 0.1829872,
        size.height * 0.2692211,
        size.width * 0.1899968,
        size.height * 0.2692211);
    path_18.cubicTo(
        size.width * 0.1952672,
        size.height * 0.2718090,
        size.width * 0.1979024,
        size.height * 0.2745638,
        size.width * 0.1979024,
        size.height * 0.2773604);
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
        path_18.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9594709, size.height * 0.2295684);
    path_0.arcToPoint(Offset(size.width * 0.9726468, size.height * 0.3036564),
        radius:
            Radius.elliptical(size.width * 0.1173711, size.height * 0.09295434),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9159903, size.height * 0.3631355),
        radius:
            Radius.elliptical(size.width * 0.1221145, size.height * 0.09671091),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8224412, size.height * 0.3746139),
        radius:
            Radius.elliptical(size.width * 0.1205334, size.height * 0.09545872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.3297437),
        radius:
            Radius.elliptical(size.width * 0.1165279, size.height * 0.09228650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7011700, size.height * 0.2671342,
        size.width * 0.6116264, size.height * 0.2400033);
    path_0.arcToPoint(Offset(size.width * 0.4166227, size.height * 0.2295684),
        radius:
            Radius.elliptical(size.width * 0.2988827, size.height * 0.2367059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3533783, size.height * 0.2420903,
        size.width * 0.3243913, size.height * 0.2733951);
    path_0.arcToPoint(Offset(size.width * 0.3059450, size.height * 0.3193088),
        radius: Radius.elliptical(
            size.width * 0.09170444, size.height * 0.07262710),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3059450,
        size.height * 0.3332081,
        size.width * 0.3094761,
        size.height * 0.3429752,
        size.width * 0.3164857,
        size.height * 0.3485266);
    path_0.quadraticBezierTo(size.width * 0.3428376, size.height * 0.3715252,
        size.width * 0.5167598, size.height * 0.3902663);
    path_0.lineTo(size.width * 0.5299357, size.height * 0.3923533);
    path_0.quadraticBezierTo(size.width * 0.6064088, size.height * 0.3986142,
        size.width * 0.6537894, size.height * 0.4059187);
    path_0.quadraticBezierTo(size.width * 0.7011700, size.height * 0.4132231,
        size.width * 0.7736903, size.height * 0.4382670);
    path_0.quadraticBezierTo(size.width * 0.8461579, size.height * 0.4633108,
        size.width * 0.8909560, size.height * 0.5029635);
    path_0.quadraticBezierTo(size.width * 0.9673764, size.height * 0.5697471,
        size.width * 0.9700116, size.height * 0.6740963);
    path_0.quadraticBezierTo(size.width * 0.9725941, size.height * 0.7638367,
        size.width * 0.8962264, size.height * 0.8410552);
    path_0.quadraticBezierTo(size.width * 0.7987246, size.height * 0.9412305,
        size.width * 0.6221672, size.height * 0.9704483);
    path_0.arcToPoint(Offset(size.width * 0.5141246, size.height * 0.9808832),
        radius:
            Radius.elliptical(size.width * 0.4430273, size.height * 0.3508640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3612839, size.height * 0.9808832,
        size.width * 0.2400654, size.height * 0.9161867);
    path_0.quadraticBezierTo(size.width * 0.1109940, size.height * 0.8494031,
        size.width * 0.04506166, size.height * 0.7262710);
    path_0.arcToPoint(Offset(size.width * 0.04242648, size.height * 0.6511395),
        radius:
            Radius.elliptical(size.width * 0.1188995, size.height * 0.09416479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1083061, size.height * 0.5968779),
        radius:
            Radius.elliptical(size.width * 0.1202171, size.height * 0.09520828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1557394, size.height * 0.5885299),
        radius:
            Radius.elliptical(size.width * 0.1162117, size.height * 0.09203606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1583746, size.height * 0.5885299);
    path_0.arcToPoint(Offset(size.width * 0.2031728, size.height * 0.5947909),
        radius:
            Radius.elliptical(size.width * 0.1417730, size.height * 0.1122798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2716876, size.height * 0.6490525),
        radius:
            Radius.elliptical(size.width * 0.1305998, size.height * 0.1034310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3165384, size.height * 0.7304449,
        size.width * 0.3981765, size.height * 0.7638367);
    path_0.quadraticBezierTo(size.width * 0.4772320, size.height * 0.7972285,
        size.width * 0.5694635, size.height * 0.7805326);
    path_0.quadraticBezierTo(size.width * 0.6590598, size.height * 0.7638367,
        size.width * 0.7012227, size.height * 0.7200100);
    path_0.quadraticBezierTo(size.width * 0.7249394, size.height * 0.6991402,
        size.width * 0.7223042, size.height * 0.6782703);
    path_0.quadraticBezierTo(size.width * 0.7223042, size.height * 0.6469655,
        size.width * 0.7064931, size.height * 0.6323566);
    path_0.quadraticBezierTo(size.width * 0.6722357, size.height * 0.6031388,
        size.width * 0.4851376, size.height * 0.5843560);
    path_0.lineTo(size.width * 0.4719616, size.height * 0.5822690);
    path_0.quadraticBezierTo(size.width * 0.4008116, size.height * 0.5760080,
        size.width * 0.3560135, size.height * 0.5687036);
    path_0.quadraticBezierTo(size.width * 0.3112153, size.height * 0.5613991,
        size.width * 0.2400654, size.height * 0.5373988);
    path_0.quadraticBezierTo(size.width * 0.1689154, size.height * 0.5133984,
        size.width * 0.1267524, size.height * 0.4758327);
    path_0.quadraticBezierTo(size.width * 0.05823759, size.height * 0.4132231,
        size.width * 0.05823759, size.height * 0.3193088);
    path_0.arcToPoint(Offset(size.width * 0.1267524, size.height * 0.1544369),
        radius:
            Radius.elliptical(size.width * 0.3402551, size.height * 0.2694716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2084431, size.height * 0.07095751,
        size.width * 0.3507431, size.height * 0.03965273);
    path_0.arcToPoint(Offset(size.width * 0.7064931, size.height * 0.05634861),
        radius:
            Radius.elliptical(size.width * 0.5608201, size.height * 0.4441523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9594709, size.height * 0.2295684),
        radius:
            Radius.elliptical(size.width * 0.5044271, size.height * 0.3994908),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8540635, size.height * 0.2796561);
    path_0.quadraticBezierTo(size.width * 0.8777801, size.height * 0.2671342,
        size.width * 0.8619690, size.height * 0.2483513);
    path_0.arcToPoint(Offset(size.width * 0.8277116, size.height * 0.2379164),
        radius: Radius.elliptical(
            size.width * 0.03009381, size.height * 0.02383338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7802783, size.height * 0.1982636),
        radius:
            Radius.elliptical(size.width * 0.4374407, size.height * 0.3464396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7750079,
        size.height * 0.1954671,
        size.width * 0.7706335,
        size.height * 0.1954671,
        size.width * 0.7671024,
        size.height * 0.1982636);
    path_0.arcToPoint(Offset(size.width * 0.7671024, size.height * 0.2107855),
        radius: Radius.elliptical(
            size.width * 0.01317592, size.height * 0.01043493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8119005, size.height * 0.2483513),
        radius:
            Radius.elliptical(size.width * 0.2327922, size.height * 0.1843643),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8119005, size.height * 0.2733951),
        radius: Radius.elliptical(
            size.width * 0.02635185, size.height * 0.02086986),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8302941, size.height * 0.2921780,
        size.width * 0.8540635, size.height * 0.2796561);
    path_0.close();
    path_0.moveTo(size.width * 0.8566986, size.height * 0.6803573);
    path_0.lineTo(size.width * 0.8566986, size.height * 0.6761833);
    path_0.arcToPoint(Offset(size.width * 0.8540635, size.height * 0.6574005),
        radius:
            Radius.elliptical(size.width * 0.1238010, size.height * 0.09804658),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8435227, size.height * 0.6490525),
        radius: Radius.elliptical(
            size.width * 0.009328555, size.height * 0.007387929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8356172, size.height * 0.6574005),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8382523, size.height * 0.6761833),
        radius:
            Radius.elliptical(size.width * 0.1609571, size.height * 0.1274731),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8382523, size.height * 0.6803573);
    path_0.arcToPoint(Offset(size.width * 0.8303468, size.height * 0.7158360),
        radius:
            Radius.elliptical(size.width * 0.1264889, size.height * 0.1001753),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8329820, size.height * 0.7220970),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8329820,
        size.height * 0.7234744,
        size.width * 0.8347212,
        size.height * 0.7248936,
        size.width * 0.8382523,
        size.height * 0.7262710);
    path_0.lineTo(size.width * 0.8408875, size.height * 0.7262710);
    path_0.arcToPoint(Offset(size.width * 0.8487931, size.height * 0.7200100),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8566986, size.height * 0.6803573),
        radius:
            Radius.elliptical(size.width * 0.1742384, size.height * 0.1379915),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8303468, size.height * 0.6052258);
    path_0.arcToPoint(Offset(size.width * 0.8329820, size.height * 0.5947909),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7855486, size.height * 0.5467902),
        radius:
            Radius.elliptical(size.width * 0.1730262, size.height * 0.1370315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7829135, size.height * 0.5467902);
    path_0.lineTo(size.width * 0.7829135, size.height * 0.5447032);
    path_0.arcToPoint(Offset(size.width * 0.7697375, size.height * 0.5467902),
        radius: Radius.elliptical(
            size.width * 0.01312322, size.height * 0.01039319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7671024, size.height * 0.5530512),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7671024,
        size.height * 0.5544286,
        size.width * 0.7688416,
        size.height * 0.5565156,
        size.width * 0.7723727,
        size.height * 0.5593121);
    path_0.arcToPoint(Offset(size.width * 0.8171709, size.height * 0.6031388),
        radius:
            Radius.elliptical(size.width * 0.1391378, size.height * 0.1101928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8250764, size.height * 0.6073128),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8303468, size.height * 0.6052258),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8145357, size.height * 0.7784456);
    path_0.lineTo(size.width * 0.8171709, size.height * 0.7742716);
    path_0.arcToPoint(Offset(size.width * 0.8119005, size.height * 0.7680107),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8083693,
        size.height * 0.7652141,
        size.width * 0.8039949,
        size.height * 0.7652141,
        size.width * 0.7987246,
        size.height * 0.7680107);
    path_0.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.8118374),
        radius:
            Radius.elliptical(size.width * 0.2250975, size.height * 0.1782703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7433857, size.height * 0.8160114),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.8222723),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7539264, size.height * 0.8243593),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7591968, size.height * 0.8222723),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8145357, size.height * 0.7782369),
        radius:
            Radius.elliptical(size.width * 0.2753241, size.height * 0.2180483),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7196690, size.height * 0.1732198);
    path_0.arcToPoint(Offset(size.width * 0.7223042, size.height * 0.1690458),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7170338, size.height * 0.1627849),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6458838, size.height * 0.1356541),
        radius:
            Radius.elliptical(size.width * 0.3772004, size.height * 0.2987311),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6388742,
        size.height * 0.1342767,
        size.width * 0.6344471,
        size.height * 0.1356541,
        size.width * 0.6327079,
        size.height * 0.1398280);
    path_0.quadraticBezierTo(size.width * 0.6301254, size.height * 0.1440020,
        size.width * 0.6327079, size.height * 0.1460890);
    path_0.cubicTo(
        size.width * 0.6344471,
        size.height * 0.1488855,
        size.width * 0.6362391,
        size.height * 0.1502630,
        size.width * 0.6379783,
        size.height * 0.1502630);
    path_0.arcToPoint(Offset(size.width * 0.7064931, size.height * 0.1753068),
        radius:
            Radius.elliptical(size.width * 0.3117951, size.height * 0.2469321),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7117635, size.height * 0.1753068);
    path_0.arcToPoint(Offset(size.width * 0.7196690, size.height * 0.1730111),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7196690, size.height * 0.5259204);
    path_0.cubicTo(
        size.width * 0.7214082,
        size.height * 0.5203690,
        size.width * 0.7196690,
        size.height * 0.5168628,
        size.width * 0.7143987,
        size.height * 0.5154854);
    path_0.arcToPoint(Offset(size.width * 0.6379783, size.height * 0.4967026),
        radius:
            Radius.elliptical(size.width * 0.3856330, size.height * 0.3054095),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6274375, size.height * 0.5029635),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6274375, size.height * 0.5050505);
    path_0.cubicTo(
        size.width * 0.6274375,
        size.height * 0.5092245,
        size.width * 0.6291768,
        size.height * 0.5113115,
        size.width * 0.6327079,
        size.height * 0.5113115);
    path_0.lineTo(size.width * 0.6379783, size.height * 0.5113115);
    path_0.quadraticBezierTo(size.width * 0.6775061, size.height * 0.5196594,
        size.width * 0.7064931, size.height * 0.5280073);
    path_0.arcToPoint(Offset(size.width * 0.7091283, size.height * 0.5300943),
        radius: Radius.elliptical(
            size.width * 0.002318963, size.height * 0.001836547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7196690, size.height * 0.5259204),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6985875, size.height * 0.8514901);
    path_0.cubicTo(
        size.width * 0.6985875,
        size.height * 0.8486935,
        size.width * 0.6976916,
        size.height * 0.8473161,
        size.width * 0.6959524,
        size.height * 0.8473161);
    path_0.cubicTo(
        size.width * 0.6942131,
        size.height * 0.8431422,
        size.width * 0.6897860,
        size.height * 0.8417648,
        size.width * 0.6827764,
        size.height * 0.8431422);
    path_0.arcToPoint(Offset(size.width * 0.6142616, size.height * 0.8640120),
        radius:
            Radius.elliptical(size.width * 0.3943291, size.height * 0.3122965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6063561, size.height * 0.8681860),
        radius: Radius.elliptical(
            size.width * 0.03004111, size.height * 0.02379164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6063561, size.height * 0.8723600),
        radius: Radius.elliptical(
            size.width * 0.003320333, size.height * 0.002629602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6089385, size.height * 0.8786209,
        size.width * 0.6142616, size.height * 0.8786209);
    path_0.lineTo(size.width * 0.6168968, size.height * 0.8786209);
    path_0.arcToPoint(Offset(size.width * 0.6933172, size.height * 0.8577511),
        radius:
            Radius.elliptical(size.width * 0.5586592, size.height * 0.4424409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6985875, size.height * 0.8514901),
        radius: Radius.elliptical(
            size.width * 0.03004111, size.height * 0.02379164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5747338, size.height * 0.1293931);
    path_0.cubicTo(
        size.width * 0.5747338,
        size.height * 0.1238417,
        size.width * 0.5729946,
        size.height * 0.1210452,
        size.width * 0.5694635,
        size.height * 0.1210452);
    path_0.arcToPoint(Offset(size.width * 0.4956783, size.height * 0.1147842),
        radius:
            Radius.elliptical(size.width * 0.3512702, size.height * 0.2781952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4877727, size.height * 0.1147842);
    path_0.cubicTo(
        size.width * 0.4860335,
        size.height * 0.1147842,
        size.width * 0.4842416,
        size.height * 0.1158277,
        size.width * 0.4825024,
        size.height * 0.1179147);
    path_0.arcToPoint(Offset(size.width * 0.4798672, size.height * 0.1231321),
        radius: Radius.elliptical(
            size.width * 0.01301781, size.height * 0.01030971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4904079, size.height * 0.1314801),
        radius: Radius.elliptical(
            size.width * 0.009328555, size.height * 0.007387929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4956783, size.height * 0.1314801);
    path_0.arcToPoint(Offset(size.width * 0.5641931, size.height * 0.1356541),
        radius:
            Radius.elliptical(size.width * 0.4840835, size.height * 0.3833792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5668283, size.height * 0.1356541);
    path_0.arcToPoint(Offset(size.width * 0.5747338, size.height * 0.1293931),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5694635, size.height * 0.4946156);
    path_0.arcToPoint(Offset(size.width * 0.5668283, size.height * 0.4883546),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5615579, size.height * 0.4862676),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5510172,
        size.height * 0.4848902,
        size.width * 0.5352061,
        size.height * 0.4834711,
        size.width * 0.5141246,
        size.height * 0.4820937);
    path_0.cubicTo(
        size.width * 0.5071150,
        size.height * 0.4807163,
        size.width * 0.4974175,
        size.height * 0.4792971,
        size.width * 0.4851376,
        size.height * 0.4779197);
    path_0.cubicTo(
        size.width * 0.4781280,
        size.height * 0.4765423,
        size.width * 0.4745968,
        size.height * 0.4786293,
        size.width * 0.4745968,
        size.height * 0.4841806);
    path_0.lineTo(size.width * 0.4745968, size.height * 0.4862676);
    path_0.arcToPoint(Offset(size.width * 0.4825024, size.height * 0.4925286),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4917255, size.height * 0.4946156),
        radius: Radius.elliptical(
            size.width * 0.01296511, size.height * 0.01026797),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5035839, size.height * 0.4946156);
    path_0.quadraticBezierTo(size.width * 0.5246653, size.height * 0.4966608,
        size.width * 0.5589227, size.height * 0.5008765);
    path_0.cubicTo(
        size.width * 0.5659323,
        size.height * 0.5008765,
        size.width * 0.5694635,
        size.height * 0.4985808,
        size.width * 0.5694635,
        size.height * 0.4944069);
    path_0.close();
    path_0.moveTo(size.width * 0.5483820, size.height * 0.8807079);
    path_0.arcToPoint(Offset(size.width * 0.5404764, size.height * 0.8744469),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5378413, size.height * 0.8744469);
    path_0.arcToPoint(Offset(size.width * 0.4640561, size.height * 0.8723600),
        radius:
            Radius.elliptical(size.width * 0.3459998, size.height * 0.2740212),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4614209, size.height * 0.8723600);
    path_0.arcToPoint(Offset(size.width * 0.4535153, size.height * 0.8786209),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4614209, size.height * 0.8890558),
        radius: Radius.elliptical(
            size.width * 0.009644777, size.height * 0.007638367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5088542, size.height * 0.8911428),
        radius:
            Radius.elliptical(size.width * 0.4335406, size.height * 0.3433509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5246653, size.height * 0.8900993),
        radius:
            Radius.elliptical(size.width * 0.1351323, size.height * 0.1070206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5404764, size.height * 0.8890558),
        radius:
            Radius.elliptical(size.width * 0.1351323, size.height * 0.1070206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5457468,
        size.height * 0.8890558,
        size.width * 0.5483820,
        size.height * 0.8860506,
        size.width * 0.5483820,
        size.height * 0.8807079);
    path_0.close();
    path_0.moveTo(size.width * 0.4218931, size.height * 0.1293931);
    path_0.lineTo(size.width * 0.4218931, size.height * 0.1273061);
    path_0.arcToPoint(Offset(size.width * 0.4113524, size.height * 0.1210452),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3349320, size.height * 0.1398280),
        radius:
            Radius.elliptical(size.width * 0.6514177, size.height * 0.5159028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3314009,
        size.height * 0.1412054,
        size.width * 0.3296616,
        size.height * 0.1426246,
        size.width * 0.3296616,
        size.height * 0.1440020);
    path_0.quadraticBezierTo(size.width * 0.3270792, size.height * 0.1460472,
        size.width * 0.3296616, size.height * 0.1502630);
    path_0.arcToPoint(Offset(size.width * 0.3375672, size.height * 0.1544369),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3428376, size.height * 0.1544369);
    path_0.arcToPoint(Offset(size.width * 0.4139876, size.height * 0.1377410),
        radius:
            Radius.elliptical(size.width * 0.2246759, size.height * 0.1779364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4218931, size.height * 0.1293931),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4166227, size.height * 0.4779197);
    path_0.cubicTo(
        size.width * 0.4166227,
        size.height * 0.4723683,
        size.width * 0.4139876,
        size.height * 0.4695718,
        size.width * 0.4087172,
        size.height * 0.4695718);
    path_0.arcToPoint(Offset(size.width * 0.3349320, size.height * 0.4549629),
        radius:
            Radius.elliptical(size.width * 0.4509329, size.height * 0.3571250),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3217561, size.height * 0.4612238),
        radius: Radius.elliptical(
            size.width * 0.009644777, size.height * 0.007638367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3217561, size.height * 0.4633108);
    path_0.cubicTo(
        size.width * 0.3217561,
        size.height * 0.4674848,
        size.width * 0.3234953,
        size.height * 0.4695718,
        size.width * 0.3270265,
        size.height * 0.4695718);
    path_0.arcToPoint(Offset(size.width * 0.4034468, size.height * 0.4841806),
        radius:
            Radius.elliptical(size.width * 0.7029092, size.height * 0.5566825),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4060820, size.height * 0.4841806);
    path_0.arcToPoint(Offset(size.width * 0.4166227, size.height * 0.4777110),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3955413, size.height * 0.8681860);
    path_0.lineTo(size.width * 0.3955413, size.height * 0.8660990);
    path_0.arcToPoint(Offset(size.width * 0.3902709, size.height * 0.8598380),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3902709, size.height * 0.8577511);
    path_0.arcToPoint(Offset(size.width * 0.3217561, size.height * 0.8347942),
        radius:
            Radius.elliptical(size.width * 0.2740592, size.height * 0.2170465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3164857,
        size.height * 0.8306203,
        size.width * 0.3121113,
        size.height * 0.8313298,
        size.width * 0.3085802,
        size.height * 0.8368812);
    path_0.arcToPoint(Offset(size.width * 0.3112153, size.height * 0.8473161),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3454728, size.height * 0.8619250,
        size.width * 0.3823653, size.height * 0.8744469);
    path_0.lineTo(size.width * 0.3876357, size.height * 0.8744469);
    path_0.quadraticBezierTo(size.width * 0.3929588, size.height * 0.8742383,
        size.width * 0.3955413, size.height * 0.8681860);
    path_0.close();
    path_0.moveTo(size.width * 0.2822283, size.height * 0.1771851);
    path_0.lineTo(size.width * 0.2795931, size.height * 0.1730111);
    path_0.cubicTo(
        size.width * 0.2743228,
        size.height * 0.1688371,
        size.width * 0.2699484,
        size.height * 0.1681276,
        size.width * 0.2664172,
        size.height * 0.1709241);
    path_0.arcToPoint(Offset(size.width * 0.2110783, size.height * 0.2168378),
        radius:
            Radius.elliptical(size.width * 0.2401708, size.height * 0.1902079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2084431, size.height * 0.2230988),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2101824,
        size.height * 0.2258953,
        size.width * 0.2119743,
        size.height * 0.2272727,
        size.width * 0.2137135,
        size.height * 0.2272727);
    path_0.arcToPoint(Offset(size.width * 0.2189839, size.height * 0.2293597),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2207231,
        size.height * 0.2293597,
        size.width * 0.2233583,
        size.height * 0.2279823,
        size.width * 0.2268894,
        size.height * 0.2251857);
    path_0.arcToPoint(Offset(size.width * 0.2769579, size.height * 0.1834460),
        radius:
            Radius.elliptical(size.width * 0.2828608, size.height * 0.2240170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2822283, size.height * 0.1771851),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2690524, size.height * 0.4424409);
    path_0.arcToPoint(Offset(size.width * 0.2664172, size.height * 0.4320060),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.3944403),
        radius:
            Radius.elliptical(size.width * 0.1704965, size.height * 0.1350280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2137135, size.height * 0.3923533);
    path_0.arcToPoint(Offset(size.width * 0.2005376, size.height * 0.3902663),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1952672, size.height * 0.3965273),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1979024, size.height * 0.3986142),
        radius: Radius.elliptical(
            size.width * 0.002318963, size.height * 0.001836547),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1952672, size.height * 0.3986142);
    path_0.lineTo(size.width * 0.1979024, size.height * 0.4007012);
    path_0.arcToPoint(Offset(size.width * 0.2558765, size.height * 0.4445279),
        radius:
            Radius.elliptical(size.width * 0.1599030, size.height * 0.1266383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2611468, size.height * 0.4466149),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2628861,
        size.height * 0.4466149,
        size.width * 0.2655212,
        size.height * 0.4450288,
        size.width * 0.2690524,
        size.height * 0.4424409);
    path_0.close();
    path_0.moveTo(size.width * 0.2637820, size.height * 0.8076634);
    path_0.arcToPoint(Offset(size.width * 0.2664172, size.height * 0.8024459),
        radius: Radius.elliptical(
            size.width * 0.008959629, size.height * 0.007095751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2664172,
        size.height * 0.8003590,
        size.width * 0.2646780,
        size.height * 0.7986059,
        size.width * 0.2611468,
        size.height * 0.7972285);
    path_0.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.7513148),
        radius:
            Radius.elliptical(size.width * 0.4209445, size.height * 0.3333751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2084431, size.height * 0.7492278),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2427005, size.height * 0.7346189);
    path_0.lineTo(size.width * 0.1583746, size.height * 0.6866182);
    path_0.lineTo(size.width * 0.1583746, size.height * 0.7680107);
    path_0.lineTo(size.width * 0.1952672, size.height * 0.7543618);
    path_0.arcToPoint(Offset(size.width * 0.1978497, size.height * 0.7596627),
        radius: Radius.elliptical(
            size.width * 0.009855592, size.height * 0.007805326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2215664, size.height * 0.7847066,
        size.width * 0.2479182, size.height * 0.8076634);
    path_0.arcToPoint(Offset(size.width * 0.2637293, size.height * 0.8076634),
        radius: Radius.elliptical(
            size.width * 0.01317592, size.height * 0.01043493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1979024, size.height * 0.2796561);
    path_0.lineTo(size.width * 0.1979024, size.height * 0.2775691);
    path_0.cubicTo(
        size.width * 0.1979024,
        size.height * 0.2747725,
        size.width * 0.1952672,
        size.height * 0.2720177,
        size.width * 0.1899968,
        size.height * 0.2692211);
    path_0.cubicTo(
        size.width * 0.1829872,
        size.height * 0.2692211,
        size.width * 0.1794561,
        size.height * 0.2713081,
        size.width * 0.1794561,
        size.height * 0.2754821);
    path_0.arcToPoint(Offset(size.width * 0.1715505, size.height * 0.3193088),
        radius:
            Radius.elliptical(size.width * 0.1913671, size.height * 0.1515569),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1741857, size.height * 0.3401786),
        radius: Radius.elliptical(
            size.width * 0.09318014, size.height * 0.07379581),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1820913, size.height * 0.3464396),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1847265, size.height * 0.3464396);
    path_0.cubicTo(
        size.width * 0.1917361,
        size.height * 0.3450622,
        size.width * 0.1943712,
        size.height * 0.3422656,
        size.width * 0.1926320,
        size.height * 0.3380917);
    path_0.lineTo(size.width * 0.1926320, size.height * 0.3193088);
    path_0.arcToPoint(Offset(size.width * 0.1979024, size.height * 0.2796561),
        radius:
            Radius.elliptical(size.width * 0.2293138, size.height * 0.1816095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9831875, size.height * 0.2189248);
    path_1.arcToPoint(Offset(size.width * 1.000316, size.height * 0.3088739),
        radius:
            Radius.elliptical(size.width * 0.1463055, size.height * 0.1158694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8158533, size.height * 0.3965273),
        radius:
            Radius.elliptical(size.width * 0.1511015, size.height * 0.1196678),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7223042, size.height * 0.3401786),
        radius:
            Radius.elliptical(size.width * 0.1449352, size.height * 0.1147842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6010857, size.height * 0.2608732),
        radius:
            Radius.elliptical(size.width * 0.2442816, size.height * 0.1934636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4245283, size.height * 0.2504383),
        radius:
            Radius.elliptical(size.width * 0.2659429, size.height * 0.2106186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3691894, size.height * 0.2629602,
        size.width * 0.3481079, size.height * 0.2859170);
    path_1.arcToPoint(Offset(size.width * 0.3322968, size.height * 0.3193088),
        radius: Radius.elliptical(
            size.width * 0.06292822, size.height * 0.04983722),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3349320, size.height * 0.3339177),
        radius: Radius.elliptical(
            size.width * 0.04553600, size.height * 0.03606311),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3375672, size.height * 0.3339177);
    path_1.quadraticBezierTo(size.width * 0.3559608, size.height * 0.3506136,
        size.width * 0.5220301, size.height * 0.3693964);
    path_1.lineTo(size.width * 0.5352061, size.height * 0.3693964);
    path_1.quadraticBezierTo(size.width * 0.6142616, size.height * 0.3777444,
        size.width * 0.6630125, size.height * 0.3850488);
    path_1.quadraticBezierTo(size.width * 0.7117635, size.height * 0.3923533,
        size.width * 0.7881838, size.height * 0.4194841);
    path_1.quadraticBezierTo(size.width * 0.8646042, size.height * 0.4465732,
        size.width * 0.9120375, size.height * 0.4883546);
    path_1.quadraticBezierTo(size.width * 0.9963634, size.height * 0.5614409,
        size.width * 0.9989986, size.height * 0.6740963);
    path_1.quadraticBezierTo(size.width * 1.001581, size.height * 0.7722264,
        size.width * 0.9199431, size.height * 0.8556641);
    path_1.quadraticBezierTo(size.width * 0.8145357, size.height * 0.9600134,
        size.width * 0.6300727, size.height * 0.9934051);
    path_1.arcToPoint(Offset(size.width * 0.5141246, size.height * 1.001753),
        radius:
            Radius.elliptical(size.width * 0.6485717, size.height * 0.5136489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3534310, size.height * 1.001753,
        size.width * 0.2242542, size.height * 0.9349695);
    path_1.quadraticBezierTo(size.width * 0.08985981, size.height * 0.8660990,
        size.width * 0.01870981, size.height * 0.7346189);
    path_1.arcToPoint(Offset(size.width * 0.01607463, size.height * 0.6427916),
        radius:
            Radius.elliptical(size.width * 0.1406662, size.height * 0.1114033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.09776536, size.height * 0.5760080),
        radius:
            Radius.elliptical(size.width * 0.1537367, size.height * 0.1217547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1557394, size.height * 0.5655731),
        radius:
            Radius.elliptical(size.width * 0.1999051, size.height * 0.1583187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1583746, size.height * 0.5655731);
    path_1.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.5739210),
        radius:
            Radius.elliptical(size.width * 0.1624328, size.height * 0.1286418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2637820, size.height * 0.6010518),
        radius:
            Radius.elliptical(size.width * 0.1686518, size.height * 0.1335671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2954042, size.height * 0.6386176),
        radius:
            Radius.elliptical(size.width * 0.1402445, size.height * 0.1110694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3375672, size.height * 0.7137491,
        size.width * 0.4113524, size.height * 0.7450538);
    path_1.quadraticBezierTo(size.width * 0.4798672, size.height * 0.7721847,
        size.width * 0.5641931, size.height * 0.7575758);
    path_1.quadraticBezierTo(size.width * 0.6432487, size.height * 0.7450538,
        size.width * 0.6801412, size.height * 0.7074881);
    path_1.arcToPoint(Offset(size.width * 0.6959524, size.height * 0.6782703),
        radius: Radius.elliptical(
            size.width * 0.05692000, size.height * 0.04507889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6933172, size.height * 0.6553135,
        size.width * 0.6854116, size.height * 0.6469655);
    path_1.quadraticBezierTo(size.width * 0.6590598, size.height * 0.6260957,
        size.width * 0.4825024, size.height * 0.6073128);
    path_1.lineTo(size.width * 0.4693264, size.height * 0.6052258);
    path_1.quadraticBezierTo(size.width * 0.3955413, size.height * 0.5968779,
        size.width * 0.3481079, size.height * 0.5906169);
    path_1.quadraticBezierTo(size.width * 0.3006746, size.height * 0.5843560,
        size.width * 0.2255718, size.height * 0.5580599);
    path_1.quadraticBezierTo(size.width * 0.1504691, size.height * 0.5319726,
        size.width * 0.1056709, size.height * 0.4902329);
    path_1.quadraticBezierTo(size.width * 0.02925055, size.height * 0.4234494,
        size.width * 0.02925055, size.height * 0.3191001);
    path_1.arcToPoint(Offset(size.width * 0.1056709, size.height * 0.1419150),
        radius:
            Radius.elliptical(size.width * 0.3531148, size.height * 0.2796561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1899968, size.height * 0.05217464,
        size.width * 0.3428376, size.height * 0.01878287);
    path_1.quadraticBezierTo(size.width * 0.5325709, size.height * -0.02295684,
        size.width * 0.7170338, size.height * 0.03756574);
    path_1.quadraticBezierTo(size.width * 0.8883736, size.height * 0.09182736,
        size.width * 0.9831875, size.height * 0.2189248);
    path_1.close();
    path_1.moveTo(size.width * 0.9726468, size.height * 0.3034477);
    path_1.arcToPoint(Offset(size.width * 0.9594709, size.height * 0.2295684),
        radius:
            Radius.elliptical(size.width * 0.1173711, size.height * 0.09295434),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7064931, size.height * 0.05634861),
        radius:
            Radius.elliptical(size.width * 0.5044271, size.height * 0.3994908),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3507431, size.height * 0.03965273),
        radius:
            Radius.elliptical(size.width * 0.5608201, size.height * 0.4441523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2084431, size.height * 0.07095751,
        size.width * 0.1267524, size.height * 0.1544369);
    path_1.arcToPoint(Offset(size.width * 0.05823759, size.height * 0.3193088),
        radius:
            Radius.elliptical(size.width * 0.3402551, size.height * 0.2694716),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.05823759, size.height * 0.4132231,
        size.width * 0.1267524, size.height * 0.4758327);
    path_1.quadraticBezierTo(size.width * 0.1689154, size.height * 0.5133984,
        size.width * 0.2400654, size.height * 0.5373988);
    path_1.quadraticBezierTo(size.width * 0.3112153, size.height * 0.5613991,
        size.width * 0.3560135, size.height * 0.5687036);
    path_1.quadraticBezierTo(size.width * 0.4008643, size.height * 0.5760498,
        size.width * 0.4719616, size.height * 0.5822690);
    path_1.lineTo(size.width * 0.4851376, size.height * 0.5843560);
    path_1.quadraticBezierTo(size.width * 0.6722884, size.height * 0.6031388,
        size.width * 0.7064931, size.height * 0.6323566);
    path_1.quadraticBezierTo(size.width * 0.7223042, size.height * 0.6469655,
        size.width * 0.7223042, size.height * 0.6782703);
    path_1.quadraticBezierTo(size.width * 0.7248867, size.height * 0.6991402,
        size.width * 0.7012227, size.height * 0.7200100);
    path_1.quadraticBezierTo(size.width * 0.6590598, size.height * 0.7638367,
        size.width * 0.5694635, size.height * 0.7805326);
    path_1.quadraticBezierTo(size.width * 0.4771793, size.height * 0.7972285,
        size.width * 0.3981765, size.height * 0.7638367);
    path_1.quadraticBezierTo(size.width * 0.3165384, size.height * 0.7304449,
        size.width * 0.2716876, size.height * 0.6490525);
    path_1.arcToPoint(Offset(size.width * 0.2031728, size.height * 0.5947909),
        radius:
            Radius.elliptical(size.width * 0.1305998, size.height * 0.1034310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1583746, size.height * 0.5885299),
        radius:
            Radius.elliptical(size.width * 0.1417730, size.height * 0.1122798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1557394, size.height * 0.5885299);
    path_1.arcToPoint(Offset(size.width * 0.1083061, size.height * 0.5968779),
        radius:
            Radius.elliptical(size.width * 0.1162117, size.height * 0.09203606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04242648, size.height * 0.6511395),
        radius:
            Radius.elliptical(size.width * 0.1202171, size.height * 0.09520828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04506166, size.height * 0.7262710),
        radius:
            Radius.elliptical(size.width * 0.1188995, size.height * 0.09416479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1108886, size.height * 0.8494449,
        size.width * 0.2400654, size.height * 0.9161867);
    path_1.quadraticBezierTo(size.width * 0.3612839, size.height * 0.9808832,
        size.width * 0.5141246, size.height * 0.9808832);
    path_1.arcToPoint(Offset(size.width * 0.6221672, size.height * 0.9704483),
        radius:
            Radius.elliptical(size.width * 0.4430273, size.height * 0.3508640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7986719, size.height * 0.9412305,
        size.width * 0.8962264, size.height * 0.8410552);
    path_1.quadraticBezierTo(size.width * 0.9726468, size.height * 0.7638785,
        size.width * 0.9700116, size.height * 0.6740963);
    path_1.quadraticBezierTo(size.width * 0.9673764, size.height * 0.5697471,
        size.width * 0.8909560, size.height * 0.5029635);
    path_1.quadraticBezierTo(size.width * 0.8461052, size.height * 0.4633108,
        size.width * 0.7736903, size.height * 0.4382670);
    path_1.quadraticBezierTo(size.width * 0.7012754, size.height * 0.4132231,
        size.width * 0.6537894, size.height * 0.4057100);
    path_1.quadraticBezierTo(size.width * 0.6063561, size.height * 0.3983638,
        size.width * 0.5299357, size.height * 0.3921446);
    path_1.lineTo(size.width * 0.5167598, size.height * 0.3900576);
    path_1.quadraticBezierTo(size.width * 0.3428376, size.height * 0.3712747,
        size.width * 0.3164857, size.height * 0.3483179);
    path_1.cubicTo(
        size.width * 0.3094761,
        size.height * 0.3427665,
        size.width * 0.3059450,
        size.height * 0.3329994,
        size.width * 0.3059450,
        size.height * 0.3191001);
    path_1.arcToPoint(Offset(size.width * 0.3243913, size.height * 0.2731864),
        radius: Radius.elliptical(
            size.width * 0.09170444, size.height * 0.07262710),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3534310, size.height * 0.2420903,
        size.width * 0.4166227, size.height * 0.2295684);
    path_1.arcToPoint(Offset(size.width * 0.6116264, size.height * 0.2400033),
        radius:
            Radius.elliptical(size.width * 0.2988827, size.height * 0.2367059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7012227, size.height * 0.2670924,
        size.width * 0.7460209, size.height * 0.3297437);
    path_1.arcToPoint(Offset(size.width * 0.8224412, size.height * 0.3746139),
        radius:
            Radius.elliptical(size.width * 0.1165279, size.height * 0.09228650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9159903, size.height * 0.3631355),
        radius:
            Radius.elliptical(size.width * 0.1205334, size.height * 0.09545872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9726468, size.height * 0.3034477),
        radius:
            Radius.elliptical(size.width * 0.1221145, size.height * 0.09671091),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8619690, size.height * 0.2481426);
    path_2.quadraticBezierTo(size.width * 0.8777801, size.height * 0.2669255,
        size.width * 0.8540635, size.height * 0.2794474);
    path_2.quadraticBezierTo(size.width * 0.8303468, size.height * 0.2919693,
        size.width * 0.8119005, size.height * 0.2731864);
    path_2.arcToPoint(Offset(size.width * 0.8119005, size.height * 0.2481426),
        radius: Radius.elliptical(
            size.width * 0.02635185, size.height * 0.02086986),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.7671024, size.height * 0.2105768),
        radius:
            Radius.elliptical(size.width * 0.2327922, size.height * 0.1843643),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.7671024, size.height * 0.1980549),
        radius: Radius.elliptical(
            size.width * 0.01317592, size.height * 0.01043493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.7706335,
        size.height * 0.1952584,
        size.width * 0.7750079,
        size.height * 0.1952584,
        size.width * 0.7802783,
        size.height * 0.1980549);
    path_2.arcToPoint(Offset(size.width * 0.8277116, size.height * 0.2377077),
        radius:
            Radius.elliptical(size.width * 0.4374407, size.height * 0.3464396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8619690, size.height * 0.2481426),
        radius: Radius.elliptical(
            size.width * 0.03009381, size.height * 0.02383338),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8566986, size.height * 0.6761833);
    path_3.lineTo(size.width * 0.8566986, size.height * 0.6803573);
    path_3.arcToPoint(Offset(size.width * 0.8487931, size.height * 0.7200100),
        radius:
            Radius.elliptical(size.width * 0.1742384, size.height * 0.1379915),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8408875, size.height * 0.7262710),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8382523, size.height * 0.7262710);
    path_3.cubicTo(
        size.width * 0.8347212,
        size.height * 0.7248936,
        size.width * 0.8329820,
        size.height * 0.7234744,
        size.width * 0.8329820,
        size.height * 0.7220970);
    path_3.arcToPoint(Offset(size.width * 0.8303468, size.height * 0.7158360),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8382523, size.height * 0.6803573),
        radius:
            Radius.elliptical(size.width * 0.1264889, size.height * 0.1001753),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.8382523, size.height * 0.6761833);
    path_3.arcToPoint(Offset(size.width * 0.8356172, size.height * 0.6574005),
        radius:
            Radius.elliptical(size.width * 0.1609571, size.height * 0.1274731),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8435227, size.height * 0.6490525),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8540635, size.height * 0.6574005),
        radius: Radius.elliptical(
            size.width * 0.009328555, size.height * 0.007387929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8566986, size.height * 0.6761833),
        radius:
            Radius.elliptical(size.width * 0.1238010, size.height * 0.09804658),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8171709, size.height * 0.7740629);
    path_4.lineTo(size.width * 0.8145357, size.height * 0.7782369);
    path_4.arcToPoint(Offset(size.width * 0.7591968, size.height * 0.8220636),
        radius:
            Radius.elliptical(size.width * 0.2753241, size.height * 0.2180483),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7539264, size.height * 0.8241506),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.8220636),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7433857, size.height * 0.8158027),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7460209, size.height * 0.8116287),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7987246, size.height * 0.7678020),
        radius:
            Radius.elliptical(size.width * 0.2250975, size.height * 0.1782703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8039949,
        size.height * 0.7650054,
        size.width * 0.8083693,
        size.height * 0.7650054,
        size.width * 0.8119005,
        size.height * 0.7678020);
    path_4.arcToPoint(Offset(size.width * 0.8171709, size.height * 0.7740629),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7829135, size.height * 0.5467902);
    path_5.lineTo(size.width * 0.7855486, size.height * 0.5467902);
    path_5.arcToPoint(Offset(size.width * 0.8329820, size.height * 0.5947909),
        radius:
            Radius.elliptical(size.width * 0.1730262, size.height * 0.1370315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8303468, size.height * 0.6052258),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8250764, size.height * 0.6073128),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8171709, size.height * 0.6031388),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7723727, size.height * 0.5593121),
        radius:
            Radius.elliptical(size.width * 0.1391378, size.height * 0.1101928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.7688416,
        size.height * 0.5565156,
        size.width * 0.7671024,
        size.height * 0.5544286,
        size.width * 0.7671024,
        size.height * 0.5530512);
    path_5.arcToPoint(Offset(size.width * 0.7697375, size.height * 0.5467902),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7829135, size.height * 0.5447032),
        radius: Radius.elliptical(
            size.width * 0.01312322, size.height * 0.01039319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7223042, size.height * 0.1688371);
    path_6.arcToPoint(Offset(size.width * 0.7196690, size.height * 0.1730111),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7117635, size.height * 0.1750981),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7064931, size.height * 0.1750981);
    path_6.arcToPoint(Offset(size.width * 0.6379783, size.height * 0.1500543),
        radius:
            Radius.elliptical(size.width * 0.3117951, size.height * 0.2469321),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6362391,
        size.height * 0.1500543,
        size.width * 0.6344471,
        size.height * 0.1486769,
        size.width * 0.6327079,
        size.height * 0.1458803);
    path_6.quadraticBezierTo(size.width * 0.6301254, size.height * 0.1437933,
        size.width * 0.6327079, size.height * 0.1396193);
    path_6.cubicTo(
        size.width * 0.6344471,
        size.height * 0.1354454,
        size.width * 0.6388742,
        size.height * 0.1340680,
        size.width * 0.6458838,
        size.height * 0.1354454);
    path_6.arcToPoint(Offset(size.width * 0.7170338, size.height * 0.1625762),
        radius:
            Radius.elliptical(size.width * 0.3772004, size.height * 0.2987311),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7223042, size.height * 0.1688371),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7143987, size.height * 0.5152767);
    path_7.cubicTo(
        size.width * 0.7196690,
        size.height * 0.5166541,
        size.width * 0.7214082,
        size.height * 0.5201603,
        size.width * 0.7196690,
        size.height * 0.5257117);
    path_7.arcToPoint(Offset(size.width * 0.7091283, size.height * 0.5298856),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7064931, size.height * 0.5277986),
        radius: Radius.elliptical(
            size.width * 0.002318963, size.height * 0.001836547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.6774534, size.height * 0.5194507,
        size.width * 0.6379783, size.height * 0.5111028);
    path_7.lineTo(size.width * 0.6327079, size.height * 0.5111028);
    path_7.cubicTo(
        size.width * 0.6291768,
        size.height * 0.5111028,
        size.width * 0.6274375,
        size.height * 0.5090158,
        size.width * 0.6274375,
        size.height * 0.5048418);
    path_7.lineTo(size.width * 0.6274375, size.height * 0.5027548);
    path_7.arcToPoint(Offset(size.width * 0.6379783, size.height * 0.4964939),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7143987, size.height * 0.5152767),
        radius:
            Radius.elliptical(size.width * 0.3856330, size.height * 0.3054095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6959524, size.height * 0.8473161);
    path_8.cubicTo(
        size.width * 0.6976916,
        size.height * 0.8473161,
        size.width * 0.6985875,
        size.height * 0.8486935,
        size.width * 0.6985875,
        size.height * 0.8514901);
    path_8.arcToPoint(Offset(size.width * 0.6933172, size.height * 0.8577511),
        radius: Radius.elliptical(
            size.width * 0.03004111, size.height * 0.02379164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6168968, size.height * 0.8786209),
        radius:
            Radius.elliptical(size.width * 0.5586592, size.height * 0.4424409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6142616, size.height * 0.8786209);
    path_8.quadraticBezierTo(size.width * 0.6089913, size.height * 0.8786209,
        size.width * 0.6063561, size.height * 0.8723600);
    path_8.arcToPoint(Offset(size.width * 0.6063561, size.height * 0.8681860),
        radius: Radius.elliptical(
            size.width * 0.003320333, size.height * 0.002629602),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6142616, size.height * 0.8640120),
        radius: Radius.elliptical(
            size.width * 0.03004111, size.height * 0.02379164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6827764, size.height * 0.8431422),
        radius:
            Radius.elliptical(size.width * 0.3943291, size.height * 0.3122965),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6897860,
        size.height * 0.8415561,
        size.width * 0.6942131,
        size.height * 0.8431422,
        size.width * 0.6959524,
        size.height * 0.8473161);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5694635, size.height * 0.1210452);
    path_9.cubicTo(
        size.width * 0.5729946,
        size.height * 0.1210452,
        size.width * 0.5747338,
        size.height * 0.1238417,
        size.width * 0.5747338,
        size.height * 0.1293931);
    path_9.arcToPoint(Offset(size.width * 0.5668283, size.height * 0.1356541),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5641931, size.height * 0.1356541);
    path_9.arcToPoint(Offset(size.width * 0.4956783, size.height * 0.1314801),
        radius:
            Radius.elliptical(size.width * 0.4840835, size.height * 0.3833792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.4904079, size.height * 0.1314801);
    path_9.arcToPoint(Offset(size.width * 0.4798672, size.height * 0.1231321),
        radius: Radius.elliptical(
            size.width * 0.009328555, size.height * 0.007387929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4825024, size.height * 0.1179147),
        radius: Radius.elliptical(
            size.width * 0.01301781, size.height * 0.01030971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.4842416,
        size.height * 0.1158277,
        size.width * 0.4860335,
        size.height * 0.1147842,
        size.width * 0.4877727,
        size.height * 0.1147842);
    path_9.lineTo(size.width * 0.4956783, size.height * 0.1147842);
    path_9.arcToPoint(Offset(size.width * 0.5694635, size.height * 0.1210452),
        radius:
            Radius.elliptical(size.width * 0.3512702, size.height * 0.2781952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5668283, size.height * 0.4883546);
    path_10.arcToPoint(Offset(size.width * 0.5694635, size.height * 0.4946156),
        radius: Radius.elliptical(
            size.width * 0.02071255, size.height * 0.01640371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5694635,
        size.height * 0.4987895,
        size.width * 0.5659323,
        size.height * 0.5008765,
        size.width * 0.5589227,
        size.height * 0.5008765);
    path_10.quadraticBezierTo(size.width * 0.5247180, size.height * 0.4967026,
        size.width * 0.5035839, size.height * 0.4946156);
    path_10.lineTo(size.width * 0.4917255, size.height * 0.4946156);
    path_10.arcToPoint(Offset(size.width * 0.4825024, size.height * 0.4925286),
        radius: Radius.elliptical(
            size.width * 0.01296511, size.height * 0.01026797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4745968, size.height * 0.4862676),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4745968, size.height * 0.4841806);
    path_10.cubicTo(
        size.width * 0.4745968,
        size.height * 0.4786293,
        size.width * 0.4781280,
        size.height * 0.4765423,
        size.width * 0.4851376,
        size.height * 0.4779197);
    path_10.cubicTo(
        size.width * 0.4974175,
        size.height * 0.4792971,
        size.width * 0.5071150,
        size.height * 0.4807163,
        size.width * 0.5141246,
        size.height * 0.4820937);
    path_10.cubicTo(
        size.width * 0.5352061,
        size.height * 0.4834711,
        size.width * 0.5510172,
        size.height * 0.4848902,
        size.width * 0.5615579,
        size.height * 0.4862676);
    path_10.arcToPoint(Offset(size.width * 0.5668283, size.height * 0.4883546),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5404764, size.height * 0.8742383);
    path_11.arcToPoint(Offset(size.width * 0.5483820, size.height * 0.8804992),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5483820,
        size.height * 0.8860506,
        size.width * 0.5457468,
        size.height * 0.8888471,
        size.width * 0.5404764,
        size.height * 0.8888471);
    path_11.arcToPoint(Offset(size.width * 0.5246653, size.height * 0.8898906),
        radius:
            Radius.elliptical(size.width * 0.1351323, size.height * 0.1070206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.5088542, size.height * 0.8909341),
        radius:
            Radius.elliptical(size.width * 0.1351323, size.height * 0.1070206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4614209, size.height * 0.8888471),
        radius:
            Radius.elliptical(size.width * 0.4335406, size.height * 0.3433509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4535153, size.height * 0.8784122),
        radius: Radius.elliptical(
            size.width * 0.009644777, size.height * 0.007638367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4614209, size.height * 0.8721513),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4640561, size.height * 0.8721513);
    path_11.arcToPoint(Offset(size.width * 0.5378413, size.height * 0.8742383),
        radius:
            Radius.elliptical(size.width * 0.3459998, size.height * 0.2740212),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4218931, size.height * 0.1270974);
    path_12.lineTo(size.width * 0.4218931, size.height * 0.1293931);
    path_12.arcToPoint(Offset(size.width * 0.4139876, size.height * 0.1377410),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3428376, size.height * 0.1544369),
        radius:
            Radius.elliptical(size.width * 0.2246759, size.height * 0.1779364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.3375672, size.height * 0.1544369);
    path_12.arcToPoint(Offset(size.width * 0.3296616, size.height * 0.1502630),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.3270792, size.height * 0.1460890,
        size.width * 0.3296616, size.height * 0.1440020);
    path_12.cubicTo(
        size.width * 0.3296616,
        size.height * 0.1426246,
        size.width * 0.3314009,
        size.height * 0.1412054,
        size.width * 0.3349320,
        size.height * 0.1398280);
    path_12.arcToPoint(Offset(size.width * 0.4113524, size.height * 0.1210452),
        radius:
            Radius.elliptical(size.width * 0.6514177, size.height * 0.5159028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4218931, size.height * 0.1270974),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4087172, size.height * 0.4693631);
    path_13.cubicTo(
        size.width * 0.4139876,
        size.height * 0.4693631,
        size.width * 0.4166227,
        size.height * 0.4721596,
        size.width * 0.4166227,
        size.height * 0.4777110);
    path_13.arcToPoint(Offset(size.width * 0.4060820, size.height * 0.4839720),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4034468, size.height * 0.4839720);
    path_13.arcToPoint(Offset(size.width * 0.3270265, size.height * 0.4693631),
        radius:
            Radius.elliptical(size.width * 0.7029092, size.height * 0.5566825),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.3234953,
        size.height * 0.4693631,
        size.width * 0.3217561,
        size.height * 0.4672761,
        size.width * 0.3217561,
        size.height * 0.4631021);
    path_13.lineTo(size.width * 0.3217561, size.height * 0.4610151);
    path_13.arcToPoint(Offset(size.width * 0.3349320, size.height * 0.4547542),
        radius: Radius.elliptical(
            size.width * 0.009644777, size.height * 0.007638367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.4087172, size.height * 0.4693631),
        radius:
            Radius.elliptical(size.width * 0.4509329, size.height * 0.3571250),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3955413, size.height * 0.8658903);
    path_14.lineTo(size.width * 0.3955413, size.height * 0.8679773);
    path_14.quadraticBezierTo(size.width * 0.3929588, size.height * 0.8742383,
        size.width * 0.3876357, size.height * 0.8742383);
    path_14.lineTo(size.width * 0.3823653, size.height * 0.8742383);
    path_14.quadraticBezierTo(size.width * 0.3454728, size.height * 0.8617163,
        size.width * 0.3112153, size.height * 0.8471074);
    path_14.arcToPoint(Offset(size.width * 0.3085802, size.height * 0.8366725),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3121113,
        size.height * 0.8311211,
        size.width * 0.3164857,
        size.height * 0.8304116,
        size.width * 0.3217561,
        size.height * 0.8345855);
    path_14.arcToPoint(Offset(size.width * 0.3902709, size.height * 0.8575424),
        radius:
            Radius.elliptical(size.width * 0.2740592, size.height * 0.2170465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.3902709, size.height * 0.8596294);
    path_14.arcToPoint(Offset(size.width * 0.3955413, size.height * 0.8658903),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2795931, size.height * 0.1730111);
    path_15.lineTo(size.width * 0.2822283, size.height * 0.1771851);
    path_15.arcToPoint(Offset(size.width * 0.2769579, size.height * 0.1834460),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2268894, size.height * 0.2251857),
        radius:
            Radius.elliptical(size.width * 0.2828608, size.height * 0.2240170),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.2233583,
        size.height * 0.2279823,
        size.width * 0.2207231,
        size.height * 0.2293597,
        size.width * 0.2189839,
        size.height * 0.2293597);
    path_15.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.2272727),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2119743,
        size.height * 0.2272727,
        size.width * 0.2101824,
        size.height * 0.2258953,
        size.width * 0.2084431,
        size.height * 0.2230988);
    path_15.arcToPoint(Offset(size.width * 0.2110783, size.height * 0.2168378),
        radius: Radius.elliptical(
            size.width * 0.01054074, size.height * 0.008347942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2664172, size.height * 0.1709241),
        radius:
            Radius.elliptical(size.width * 0.2401708, size.height * 0.1902079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2699484,
        size.height * 0.1681276,
        size.width * 0.2743228,
        size.height * 0.1688371,
        size.width * 0.2795931,
        size.height * 0.1730111);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2664172, size.height * 0.4317973);
    path_16.arcToPoint(Offset(size.width * 0.2690524, size.height * 0.4422322),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2655212,
        size.height * 0.4450288,
        size.width * 0.2628861,
        size.height * 0.4464062,
        size.width * 0.2611468,
        size.height * 0.4464062);
    path_16.arcToPoint(Offset(size.width * 0.2558765, size.height * 0.4443192),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.1979024, size.height * 0.4004925),
        radius:
            Radius.elliptical(size.width * 0.1599030, size.height * 0.1266383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.1952672, size.height * 0.3984055);
    path_16.lineTo(size.width * 0.1979024, size.height * 0.3984055);
    path_16.arcToPoint(Offset(size.width * 0.1952672, size.height * 0.3963186),
        radius: Radius.elliptical(
            size.width * 0.002318963, size.height * 0.001836547),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2005376, size.height * 0.3900576),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.3921446),
        radius: Radius.elliptical(
            size.width * 0.008379888, size.height * 0.006636614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2137135, size.height * 0.3942316);
    path_16.arcToPoint(Offset(size.width * 0.2664172, size.height * 0.4317973),
        radius:
            Radius.elliptical(size.width * 0.1704965, size.height * 0.1350280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2084431, size.height * 0.7490191);
    path_17.arcToPoint(Offset(size.width * 0.2137135, size.height * 0.7511061),
        radius: Radius.elliptical(
            size.width * 0.007642036, size.height * 0.006052258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2611468, size.height * 0.7970198),
        radius:
            Radius.elliptical(size.width * 0.4209445, size.height * 0.3333751),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.2646780,
        size.height * 0.7983972,
        size.width * 0.2664172,
        size.height * 0.8001503,
        size.width * 0.2664172,
        size.height * 0.8022372);
    path_17.arcToPoint(Offset(size.width * 0.2637820, size.height * 0.8074547),
        radius: Radius.elliptical(
            size.width * 0.008959629, size.height * 0.007095751),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2479709, size.height * 0.8074547),
        radius: Radius.elliptical(
            size.width * 0.01317592, size.height * 0.01043493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.2216191, size.height * 0.7844979,
        size.width * 0.1979024, size.height * 0.7594540);
    path_17.arcToPoint(Offset(size.width * 0.1953199, size.height * 0.7541531),
        radius: Radius.elliptical(
            size.width * 0.009855592, size.height * 0.007805326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1979024, size.height * 0.7531931);
    path_17.lineTo(size.width * 0.1952672, size.height * 0.7531931);
    path_17.arcToPoint(Offset(size.width * 0.1952672, size.height * 0.7541531),
        radius: Radius.elliptical(
            size.width * 0.008906925, size.height * 0.007054011),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.1583746, size.height * 0.7678020);
    path_17.lineTo(size.width * 0.1583746, size.height * 0.6864096);
    path_17.lineTo(size.width * 0.2427005, size.height * 0.7344102);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1979024, size.height * 0.2773604);
    path_18.lineTo(size.width * 0.1979024, size.height * 0.2796561);
    path_18.arcToPoint(Offset(size.width * 0.1926320, size.height * 0.3193088),
        radius:
            Radius.elliptical(size.width * 0.2293138, size.height * 0.1816095),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.1926320, size.height * 0.3380917);
    path_18.cubicTo(
        size.width * 0.1943712,
        size.height * 0.3422656,
        size.width * 0.1917361,
        size.height * 0.3450622,
        size.width * 0.1847265,
        size.height * 0.3464396);
    path_18.lineTo(size.width * 0.1820913, size.height * 0.3464396);
    path_18.arcToPoint(Offset(size.width * 0.1741857, size.height * 0.3401786),
        radius: Radius.elliptical(
            size.width * 0.007009592, size.height * 0.005551382),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1715505, size.height * 0.3193088),
        radius: Radius.elliptical(
            size.width * 0.09318014, size.height * 0.07379581),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1794561, size.height * 0.2754821),
        radius:
            Radius.elliptical(size.width * 0.1913671, size.height * 0.1515569),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1794561,
        size.height * 0.2713081,
        size.width * 0.1829872,
        size.height * 0.2692211,
        size.width * 0.1899968,
        size.height * 0.2692211);
    path_18.cubicTo(
        size.width * 0.1952672,
        size.height * 0.2718090,
        size.width * 0.1979024,
        size.height * 0.2745638,
        size.width * 0.1979024,
        size.height * 0.2773604);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1979024, size.height * 0.7531931);
    path_19.lineTo(size.width * 0.1953199, size.height * 0.7541531);
    path_19.arcToPoint(Offset(size.width * 0.1953199, size.height * 0.7531931),
        radius: Radius.elliptical(
            size.width * 0.008906925, size.height * 0.007054011),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = borderColor;
    canvas.drawPath(path_19, paint_19_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
