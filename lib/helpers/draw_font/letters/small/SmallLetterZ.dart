import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterZ extends CharacterCustomPainer {
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
    "path_20": false
  };
  Size size = Size(223.76, 233.5);
  Size originalSize = Size(223.76, 233.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterZ({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9916875, size.height * 0.1224411);
    path_0.lineTo(size.width * 0.9805148, size.height * 0.1245824);
    path_0.arcToPoint(Offset(size.width * 0.9760458, size.height * 0.1524197),
        radius: Radius.elliptical(
            size.width * 0.09201823, size.height * 0.08817987),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9738112, size.height * 0.1609850);
    path_0.arcToPoint(Offset(size.width * 0.9514659, size.height * 0.1931049),
        radius: Radius.elliptical(
            size.width * 0.09501251, size.height * 0.09104925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3950661, size.height * 0.7605567);
    path_0.arcToPoint(Offset(size.width * 0.3917143, size.height * 0.7734047),
        radius: Radius.elliptical(
            size.width * 0.01094923, size.height * 0.01049251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4040043, size.height * 0.7798287),
        radius: Radius.elliptical(
            size.width * 0.01246872, size.height * 0.01194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8754916, size.height * 0.7798287);
    path_0.arcToPoint(Offset(size.width * 0.9492313, size.height * 0.8087366),
        radius:
            Radius.elliptical(size.width * 0.1027887, size.height * 0.09850107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9805148, size.height * 0.8794004),
        radius: Radius.elliptical(
            size.width * 0.09863246, size.height * 0.09451820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9492313, size.height * 0.9511349),
        radius:
            Radius.elliptical(size.width * 0.1022077, size.height * 0.09794433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8754916, size.height * 0.9811135),
        radius:
            Radius.elliptical(size.width * 0.1010011, size.height * 0.09678801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1336253, size.height * 0.9811135);
    path_0.arcToPoint(Offset(size.width * 0.05765105, size.height * 0.9511349),
        radius:
            Radius.elliptical(size.width * 0.1032356, size.height * 0.09892934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02855738, size.height * 0.9232976,
        size.width * 0.02860207, size.height * 0.8804711);
    path_0.arcToPoint(Offset(size.width * 0.03530568, size.height * 0.8440685),
        radius: Radius.elliptical(
            size.width * 0.06627637, size.height * 0.06351178),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05541652, size.height * 0.8119486),
        radius: Radius.elliptical(
            size.width * 0.08415266, size.height * 0.08064240),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6140508, size.height * 0.2444968);
    path_0.arcToPoint(Offset(size.width * 0.6151680, size.height * 0.2327195),
        radius: Radius.elliptical(
            size.width * 0.01036825, size.height * 0.009935760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6051126, size.height * 0.2252248),
        radius: Radius.elliptical(
            size.width * 0.01085985, size.height * 0.01040685),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1157490, size.height * 0.2252248);
    path_0.arcToPoint(Offset(size.width * 0.09340365, size.height * 0.2188009),
        radius: Radius.elliptical(
            size.width * 0.07785127, size.height * 0.07460385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06212013, size.height * 0.1995289),
        radius: Radius.elliptical(
            size.width * 0.08634251, size.height * 0.08274090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04200930, size.height * 0.1738330),
        radius: Radius.elliptical(
            size.width * 0.07038792, size.height * 0.06745182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03307115, size.height * 0.1545610),
        radius: Radius.elliptical(
            size.width * 0.03575259, size.height * 0.03426124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02860207, size.height * 0.1245824),
        radius: Radius.elliptical(
            size.width * 0.09729174, size.height * 0.09323340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03083661, size.height * 0.1010278),
        radius: Radius.elliptical(
            size.width * 0.04679120, size.height * 0.04483940),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03977476, size.height * 0.07961456),
        radius: Radius.elliptical(
            size.width * 0.06927065, size.height * 0.06638116),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05541652, size.height * 0.05605996),
        radius:
            Radius.elliptical(size.width * 0.1367984, size.height * 0.1310921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08893457, size.height * 0.03464668),
        radius:
            Radius.elliptical(size.width * 0.1104308, size.height * 0.1058244),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1135145, size.height * 0.02608137),
        radius: Radius.elliptical(
            size.width * 0.09983911, size.height * 0.09567452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1336253, size.height * 0.02394004),
        radius:
            Radius.elliptical(size.width * 0.1042635, size.height * 0.09991435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8754916, size.height * 0.02394004);
    path_0.arcToPoint(Offset(size.width * 0.9134787, size.height * 0.03036403),
        radius:
            Radius.elliptical(size.width * 0.1075259, size.height * 0.1030407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9469968, size.height * 0.05177730),
        radius:
            Radius.elliptical(size.width * 0.1671434, size.height * 0.1601713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9715767, size.height * 0.08389722),
        radius: Radius.elliptical(
            size.width * 0.09438684, size.height * 0.09044968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9805148, size.height * 0.1224411),
        radius: Radius.elliptical(
            size.width * 0.09930282, size.height * 0.09516060),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8308009, size.height * 0.9190150);
    path_0.lineTo(size.width * 0.9090097, size.height * 0.8804711);
    path_0.lineTo(size.width * 0.8308009, size.height * 0.8440685);
    path_0.lineTo(size.width * 0.8308009, size.height * 0.8740471);
    path_0.lineTo(size.width * 0.7928137, size.height * 0.8740471);
    path_0.cubicTo(
        size.width * 0.7883447,
        size.height * 0.8740471,
        size.width * 0.7861101,
        size.height * 0.8769165,
        size.width * 0.7861101,
        size.height * 0.8826124);
    path_0.cubicTo(
        size.width * 0.7861101,
        size.height * 0.8883084,
        size.width * 0.7883447,
        size.height * 0.8911777,
        size.width * 0.7928137,
        size.height * 0.8911777);
    path_0.lineTo(size.width * 0.8308009, size.height * 0.8911777);
    path_0.close();
    path_0.moveTo(size.width * 0.8911334, size.height * 0.1438544);
    path_0.quadraticBezierTo(size.width * 0.9090097, size.height * 0.1267238,
        size.width * 0.8911334, size.height * 0.1095931);
    path_0.quadraticBezierTo(size.width * 0.8732571, size.height * 0.09246253,
        size.width * 0.8553808, size.height * 0.1117345);
    path_0.arcToPoint(Offset(size.width * 0.8509117, size.height * 0.1374304),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8330354, size.height * 0.1545610),
        radius: Radius.elliptical(
            size.width * 0.09903468, size.height * 0.09490364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8240972, size.height * 0.1652677,
        size.width * 0.8129246, size.height * 0.1781156);
    path_0.cubicTo(
        size.width * 0.8084555,
        size.height * 0.1809850,
        size.width * 0.8084555,
        size.height * 0.1845396,
        size.width * 0.8129246,
        size.height * 0.1888223);
    path_0.arcToPoint(Offset(size.width * 0.8185109, size.height * 0.1909636),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8240972, size.height * 0.1888223),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8576153, size.height * 0.1545610,
        size.width * 0.8643189, size.height * 0.1481370);
    path_0.arcToPoint(Offset(size.width * 0.8911334, size.height * 0.1438544),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7525921, size.height * 0.1631263);
    path_0.lineTo(size.width * 0.8308009, size.height * 0.1245824);
    path_0.lineTo(size.width * 0.7525921, size.height * 0.08817987);
    path_0.lineTo(size.width * 0.7525921, size.height * 0.1181585);
    path_0.lineTo(size.width * 0.6967286, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.6922596,
        size.height * 0.1181585,
        size.width * 0.6900250,
        size.height * 0.1206852,
        size.width * 0.6900250,
        size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.6900250,
        size.height * 0.1306210,
        size.width * 0.6922596,
        size.height * 0.1331478,
        size.width * 0.6967286,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.7525921, size.height * 0.1331478);
    path_0.close();
    path_0.moveTo(size.width * 0.7816410, size.height * 0.2295075);
    path_0.arcToPoint(Offset(size.width * 0.7794065, size.height * 0.2230835),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7659993, size.height * 0.2230835),
        radius: Radius.elliptical(
            size.width * 0.01126207, size.height * 0.01079229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7570611, size.height * 0.2337901);
    path_0.quadraticBezierTo(size.width * 0.7391848, size.height * 0.2509208,
        size.width * 0.7213085, size.height * 0.2701927);
    path_0.cubicTo(
        size.width * 0.7182696,
        size.height * 0.2730621,
        size.width * 0.7190740,
        size.height * 0.2766167,
        size.width * 0.7235431,
        size.height * 0.2808994);
    path_0.arcToPoint(Offset(size.width * 0.7291294, size.height * 0.2830407),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7347158, size.height * 0.2808994),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7570611, size.height * 0.2573448),
        radius:
            Radius.elliptical(size.width * 0.2985788, size.height * 0.2861242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7637647, size.height * 0.2487794),
        radius: Radius.elliptical(
            size.width * 0.03311584, size.height * 0.03173448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7727029, size.height * 0.2412848),
        radius: Radius.elliptical(
            size.width * 0.07883447, size.height * 0.07554604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7794065, size.height * 0.2337901),
        radius: Radius.elliptical(
            size.width * 0.02265821, size.height * 0.02171306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7816410, size.height * 0.2295075),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7369503, size.height * 0.8826124);
    path_0.arcToPoint(Offset(size.width * 0.7280122, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6632106, size.height * 0.8740471);
    path_0.arcToPoint(Offset(size.width * 0.6632106, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7280122, size.height * 0.8911777);
    path_0.arcToPoint(Offset(size.width * 0.7369503, size.height * 0.8826124),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6900250, size.height * 0.3215846);
    path_0.arcToPoint(Offset(size.width * 0.6877905, size.height * 0.3151606),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6833214,
        size.height * 0.3108779,
        size.width * 0.6795674,
        size.height * 0.3108779,
        size.width * 0.6766178,
        size.height * 0.3151606);
    path_0.arcToPoint(Offset(size.width * 0.6565070, size.height * 0.3344325),
        radius: Radius.elliptical(
            size.width * 0.06480157, size.height * 0.06209850),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6430997, size.height * 0.3494218),
        radius:
            Radius.elliptical(size.width * 0.1156149, size.height * 0.1107923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6371112,
        size.height * 0.3551606,
        size.width * 0.6333572,
        size.height * 0.3587152,
        size.width * 0.6319271,
        size.height * 0.3601285);
    path_0.arcToPoint(Offset(size.width * 0.6319271, size.height * 0.3729764),
        radius: Radius.elliptical(
            size.width * 0.008401859, size.height * 0.008051392),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6363961, size.height * 0.3751178),
        radius: Radius.elliptical(
            size.width * 0.006167322, size.height * 0.005910064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6430997, size.height * 0.3729764),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6445299,
        size.height * 0.3715632,
        size.width * 0.6520379,
        size.height * 0.3637259,
        size.width * 0.6654451,
        size.height * 0.3494218);
    path_0.arcToPoint(Offset(size.width * 0.6877905, size.height * 0.3258672),
        radius:
            Radius.elliptical(size.width * 0.3076957, size.height * 0.2948608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6900250, size.height * 0.3215846),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6408652, size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.6408652,
        size.height * 0.1206852,
        size.width * 0.6378262,
        size.height * 0.1181585,
        size.width * 0.6319271,
        size.height * 0.1181585);
    path_0.lineTo(size.width * 0.5671255, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.5611369,
        size.height * 0.1181585,
        size.width * 0.5581873,
        size.height * 0.1206852,
        size.width * 0.5581873,
        size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.5581873,
        size.height * 0.1306210,
        size.width * 0.5611369,
        size.height * 0.1331478,
        size.width * 0.5671255,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.6319271, size.height * 0.1331478);
    path_0.cubicTo(
        size.width * 0.6378262,
        size.height * 0.1331478,
        size.width * 0.6408652,
        size.height * 0.1306638,
        size.width * 0.6408652,
        size.height * 0.1256531);
    path_0.close();
    path_0.moveTo(size.width * 0.6006435, size.height * 0.4115203);
    path_0.lineTo(size.width * 0.5984090, size.height * 0.4072377);
    path_0.cubicTo(
        size.width * 0.5939399,
        size.height * 0.4029550,
        size.width * 0.5901859,
        size.height * 0.4029550,
        size.width * 0.5872363,
        size.height * 0.4072377);
    path_0.arcToPoint(Offset(size.width * 0.5771809, size.height * 0.4179443),
        radius:
            Radius.elliptical(size.width * 0.1436807, size.height * 0.1376874),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5734269,
        size.height * 0.4222270,
        size.width * 0.5696729,
        size.height * 0.4261670,
        size.width * 0.5660082,
        size.height * 0.4297216);
    path_0.lineTo(size.width * 0.5559528, size.height * 0.4393576);
    path_0.lineTo(size.width * 0.5425456, size.height * 0.4522056);
    path_0.arcToPoint(Offset(size.width * 0.5403110, size.height * 0.4586296),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5425456, size.height * 0.4650535),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5470147, size.height * 0.4650535);
    path_0.arcToPoint(Offset(size.width * 0.5537183, size.height * 0.4629122),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5760636, size.height * 0.4393576),
        radius:
            Radius.elliptical(size.width * 0.2207723, size.height * 0.2115632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5984090, size.height * 0.4179443);
    path_0.arcToPoint(Offset(size.width * 0.6006435, size.height * 0.4115203),
        radius: Radius.elliptical(
            size.width * 0.009295674, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6051126, size.height * 0.8826124);
    path_0.arcToPoint(Offset(size.width * 0.5961745, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5313729, size.height * 0.8740471);
    path_0.arcToPoint(Offset(size.width * 0.5313729, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5961745, size.height * 0.8911777);
    path_0.arcToPoint(Offset(size.width * 0.6051126, size.height * 0.8826124),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5090275, size.height * 0.5100214);
    path_0.arcToPoint(Offset(size.width * 0.5112621, size.height * 0.5035974),
        radius: Radius.elliptical(
            size.width * 0.01787630, size.height * 0.01713062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5112621,
        size.height * 0.5021842,
        size.width * 0.5097426,
        size.height * 0.5007709,
        size.width * 0.5067930,
        size.height * 0.4993148);
    path_0.cubicTo(
        size.width * 0.5037540,
        size.height * 0.4950321,
        size.width * 0.5000894,
        size.height * 0.4950321,
        size.width * 0.4956203,
        size.height * 0.4993148);
    path_0.cubicTo(
        size.width * 0.4911512,
        size.height * 0.5035974,
        size.width * 0.4840454,
        size.height * 0.5110921,
        size.width * 0.4743922,
        size.height * 0.5217987);
    path_0.arcToPoint(Offset(size.width * 0.4509296, size.height * 0.5442827),
        radius:
            Radius.elliptical(size.width * 0.1767072, size.height * 0.1693362),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4486950, size.height * 0.5507066),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4509296, size.height * 0.5549893),
        radius: Radius.elliptical(
            size.width * 0.006256704, size.height * 0.005995717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4523597,
        size.height * 0.5578587,
        size.width * 0.4542814,
        size.height * 0.5592719,
        size.width * 0.4565159,
        size.height * 0.5592719);
    path_0.arcToPoint(Offset(size.width * 0.4643368, size.height * 0.5549893),
        radius: Radius.elliptical(
            size.width * 0.01233464, size.height * 0.01182013),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4788613, size.height * 0.5389293),
        radius:
            Radius.elliptical(size.width * 0.2064265, size.height * 0.1978158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4825259,
        size.height * 0.5353747,
        size.width * 0.4877994,
        size.height * 0.5303640,
        size.width * 0.4945030,
        size.height * 0.5239400);
    path_0.cubicTo(
        size.width * 0.5012066,
        size.height * 0.5175161,
        size.width * 0.5059886,
        size.height * 0.5128908,
        size.width * 0.5090275,
        size.height * 0.5100214);
    path_0.close();
    path_0.moveTo(size.width * 0.5090275, size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.5090275,
        size.height * 0.1206852,
        size.width * 0.5059886,
        size.height * 0.1181585,
        size.width * 0.5000894,
        size.height * 0.1181585);
    path_0.lineTo(size.width * 0.4352878, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.4292992,
        size.height * 0.1181585,
        size.width * 0.4263497,
        size.height * 0.1206852,
        size.width * 0.4263497,
        size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.4263497,
        size.height * 0.1306210,
        size.width * 0.4292992,
        size.height * 0.1331478,
        size.width * 0.4352878,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.5000894, size.height * 0.1331478);
    path_0.cubicTo(
        size.width * 0.5059886,
        size.height * 0.1331478,
        size.width * 0.5090275,
        size.height * 0.1306638,
        size.width * 0.5090275,
        size.height * 0.1256531);
    path_0.close();
    path_0.moveTo(size.width * 0.4732749, size.height * 0.8826124);
    path_0.cubicTo(
        size.width * 0.4732749,
        size.height * 0.8769165,
        size.width * 0.4710404,
        size.height * 0.8740471,
        size.width * 0.4665713,
        size.height * 0.8740471);
    path_0.lineTo(size.width * 0.3995352, size.height * 0.8740471);
    path_0.cubicTo(
        size.width * 0.3950661,
        size.height * 0.8740471,
        size.width * 0.3928316,
        size.height * 0.8769165,
        size.width * 0.3928316,
        size.height * 0.8826124);
    path_0.cubicTo(
        size.width * 0.3928316,
        size.height * 0.8883084,
        size.width * 0.3950661,
        size.height * 0.8911777,
        size.width * 0.3995352,
        size.height * 0.8911777);
    path_0.lineTo(size.width * 0.4665713, size.height * 0.8911777);
    path_0.cubicTo(
        size.width * 0.4710404,
        size.height * 0.8911777,
        size.width * 0.4732749,
        size.height * 0.8883512,
        size.width * 0.4732749,
        size.height * 0.8826124);
    path_0.close();
    path_0.moveTo(size.width * 0.4196460, size.height * 0.5956745);
    path_0.arcToPoint(Offset(size.width * 0.4174115, size.height * 0.5892505),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4129424, size.height * 0.5871092),
        radius: Radius.elliptical(
            size.width * 0.006658920, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4062388, size.height * 0.5913919),
        radius: Radius.elliptical(
            size.width * 0.007105828, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3727208, size.height * 0.6235118,
        size.width * 0.3615481, size.height * 0.6363597);
    path_0.arcToPoint(Offset(size.width * 0.3615481, size.height * 0.6470664),
        radius: Radius.elliptical(
            size.width * 0.008089024, size.height * 0.007751606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3671344, size.height * 0.6492077),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3727208, size.height * 0.6470664),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3794244, size.height * 0.6406424);
    path_0.quadraticBezierTo(size.width * 0.3973007, size.height * 0.6235118,
        size.width * 0.4174115, size.height * 0.6020985);
    path_0.arcToPoint(Offset(size.width * 0.4196460, size.height * 0.5956745),
        radius: Radius.elliptical(
            size.width * 0.009295674, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3771898, size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.3771898,
        size.height * 0.1206852,
        size.width * 0.3741509,
        size.height * 0.1181585,
        size.width * 0.3682517,
        size.height * 0.1181585);
    path_0.lineTo(size.width * 0.3034501, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.2974616,
        size.height * 0.1181585,
        size.width * 0.2945120,
        size.height * 0.1206852,
        size.width * 0.2945120,
        size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.2945120,
        size.height * 0.1306210,
        size.width * 0.2974616,
        size.height * 0.1331478,
        size.width * 0.3034501,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.3682517, size.height * 0.1331478);
    path_0.cubicTo(
        size.width * 0.3741509,
        size.height * 0.1331478,
        size.width * 0.3771898,
        size.height * 0.1306638,
        size.width * 0.3771898,
        size.height * 0.1256531);
    path_0.close();
    path_0.moveTo(size.width * 0.3414373, size.height * 0.8826124);
    path_0.cubicTo(
        size.width * 0.3414373,
        size.height * 0.8769165,
        size.width * 0.3392027,
        size.height * 0.8740471,
        size.width * 0.3347336,
        size.height * 0.8740471);
    path_0.lineTo(size.width * 0.2676975, size.height * 0.8740471);
    path_0.arcToPoint(Offset(size.width * 0.2676975, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3347336, size.height * 0.8911777);
    path_0.cubicTo(
        size.width * 0.3392027,
        size.height * 0.8911777,
        size.width * 0.3414373,
        size.height * 0.8883512,
        size.width * 0.3414373,
        size.height * 0.8826124);
    path_0.close();
    path_0.moveTo(size.width * 0.3280300, size.height * 0.6920343);
    path_0.arcToPoint(Offset(size.width * 0.3302646, size.height * 0.6877516),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3280300, size.height * 0.6813276),
        radius: Radius.elliptical(
            size.width * 0.01640150, size.height * 0.01571734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3168573, size.height * 0.6834690),
        radius: Radius.elliptical(
            size.width * 0.007150518, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3034501, size.height * 0.6941756),
        radius: Radius.elliptical(
            size.width * 0.06207544, size.height * 0.05948608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2922774, size.height * 0.7070236),
        radius: Radius.elliptical(
            size.width * 0.06220951, size.height * 0.05961456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2721666, size.height * 0.7284368),
        radius: Radius.elliptical(
            size.width * 0.09559349, size.height * 0.09160600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2721666, size.height * 0.7391435),
        radius: Radius.elliptical(
            size.width * 0.008089024, size.height * 0.007751606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2777529, size.height * 0.7412848),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2833393, size.height * 0.7391435),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2988917, size.height * 0.7220128,
        size.width * 0.3280300, size.height * 0.6941756);
    path_0.close();
    path_0.moveTo(size.width * 0.1671434, size.height * 0.8462099);
    path_0.lineTo(size.width * 0.2498212, size.height * 0.8162313);
    path_0.lineTo(size.width * 0.2252413, size.height * 0.7948180);
    path_0.arcToPoint(Offset(size.width * 0.2364140, size.height * 0.7862527),
        radius: Radius.elliptical(
            size.width * 0.07342689, size.height * 0.07036403),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2386486, size.height * 0.7841113);
    path_0.lineTo(size.width * 0.2386486, size.height * 0.7787580);
    path_0.arcToPoint(Offset(size.width * 0.2364140, size.height * 0.7734047),
        radius: Radius.elliptical(
            size.width * 0.007865570, size.height * 0.007537473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2319449,
        size.height * 0.7705782,
        size.width * 0.2281909,
        size.height * 0.7705782,
        size.width * 0.2252413,
        size.height * 0.7734047);
    path_0.arcToPoint(Offset(size.width * 0.2196550, size.height * 0.7798287),
        radius: Radius.elliptical(
            size.width * 0.06815338, size.height * 0.06531049),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2140686, size.height * 0.7862527),
        radius: Radius.elliptical(
            size.width * 0.07011977, size.height * 0.06719486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1917233, size.height * 0.7648394);
    path_0.close();
    path_0.moveTo(size.width * 0.2453522, size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.2453522,
        size.height * 0.1206852,
        size.width * 0.2431176,
        size.height * 0.1181585,
        size.width * 0.2386486,
        size.height * 0.1181585);
    path_0.lineTo(size.width * 0.1805506, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.1760815,
        size.height * 0.1067666,
        size.width * 0.1685735,
        size.height * 0.1010278,
        size.width * 0.1582052,
        size.height * 0.1010278);
    path_0.arcToPoint(Offset(size.width * 0.1403289, size.height * 0.1085225),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1336253, size.height * 0.1256531),
        radius: Radius.elliptical(
            size.width * 0.02681444, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1403289, size.height * 0.1417131),
        radius: Radius.elliptical(
            size.width * 0.02274759, size.height * 0.02179872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1582052, size.height * 0.1481370),
        radius: Radius.elliptical(
            size.width * 0.02408831, size.height * 0.02308351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1700930,
        size.height * 0.1481370,
        size.width * 0.1775116,
        size.height * 0.1431692,
        size.width * 0.1805506,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.2386486, size.height * 0.1331478);
    path_0.cubicTo(
        size.width * 0.2431176,
        size.height * 0.1331478,
        size.width * 0.2453522,
        size.height * 0.1306638,
        size.width * 0.2453522,
        size.height * 0.1256531);
    path_0.close();
    path_0.moveTo(size.width * 0.2118341, size.height * 0.8826124);
    path_0.arcToPoint(Offset(size.width * 0.2028960, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1693779, size.height * 0.8740471);
    path_0.cubicTo(
        size.width * 0.1663389,
        size.height * 0.8626552,
        size.width * 0.1589203,
        size.height * 0.8569165,
        size.width * 0.1470325,
        size.height * 0.8569165);
    path_0.arcToPoint(Offset(size.width * 0.1291562, size.height * 0.8644111),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1224526, size.height * 0.8815418),
        radius: Radius.elliptical(
            size.width * 0.02681444, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1291562, size.height * 0.8976017),
        radius: Radius.elliptical(
            size.width * 0.02274759, size.height * 0.02179872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1470325, size.height * 0.9040257),
        radius: Radius.elliptical(
            size.width * 0.02408831, size.height * 0.02308351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1693779, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.02314980, size.height * 0.02218415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2028960, size.height * 0.8911777);
    path_0.arcToPoint(Offset(size.width * 0.2118341, size.height * 0.8826124),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9090097, size.height * 0.8804711);
    path_2.lineTo(size.width * 0.8308009, size.height * 0.9190150);
    path_2.lineTo(size.width * 0.8308009, size.height * 0.8911777);
    path_2.lineTo(size.width * 0.7928137, size.height * 0.8911777);
    path_2.cubicTo(
        size.width * 0.7883447,
        size.height * 0.8911777,
        size.width * 0.7861101,
        size.height * 0.8883512,
        size.width * 0.7861101,
        size.height * 0.8826124);
    path_2.cubicTo(
        size.width * 0.7861101,
        size.height * 0.8768737,
        size.width * 0.7883447,
        size.height * 0.8740471,
        size.width * 0.7928137,
        size.height * 0.8740471);
    path_2.lineTo(size.width * 0.8308009, size.height * 0.8740471);
    path_2.lineTo(size.width * 0.8308009, size.height * 0.8440685);
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
    path_3.moveTo(size.width * 0.8911334, size.height * 0.1095931);
    path_3.quadraticBezierTo(size.width * 0.9090097, size.height * 0.1267238,
        size.width * 0.8911334, size.height * 0.1438544);
    path_3.arcToPoint(Offset(size.width * 0.8643189, size.height * 0.1481370),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8576153, size.height * 0.1545610,
        size.width * 0.8240972, size.height * 0.1888223);
    path_3.arcToPoint(Offset(size.width * 0.8185109, size.height * 0.1909636),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8129246, size.height * 0.1888223),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8084555,
        size.height * 0.1845396,
        size.width * 0.8084555,
        size.height * 0.1809850,
        size.width * 0.8129246,
        size.height * 0.1781156);
    path_3.quadraticBezierTo(size.width * 0.8240526, size.height * 0.1652677,
        size.width * 0.8330354, size.height * 0.1545610);
    path_3.arcToPoint(Offset(size.width * 0.8509117, size.height * 0.1374304),
        radius: Radius.elliptical(
            size.width * 0.09903468, size.height * 0.09490364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8553808, size.height * 0.1117345),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8732124, size.height * 0.09246253,
        size.width * 0.8911334, size.height * 0.1095931);
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
    path_4.moveTo(size.width * 0.8308009, size.height * 0.1245824);
    path_4.lineTo(size.width * 0.7525921, size.height * 0.1631263);
    path_4.lineTo(size.width * 0.7525921, size.height * 0.1331478);
    path_4.lineTo(size.width * 0.6967286, size.height * 0.1331478);
    path_4.cubicTo(
        size.width * 0.6922596,
        size.height * 0.1331478,
        size.width * 0.6900250,
        size.height * 0.1306638,
        size.width * 0.6900250,
        size.height * 0.1256531);
    path_4.cubicTo(
        size.width * 0.6900250,
        size.height * 0.1206424,
        size.width * 0.6922596,
        size.height * 0.1181585,
        size.width * 0.6967286,
        size.height * 0.1181585);
    path_4.lineTo(size.width * 0.7525921, size.height * 0.1181585);
    path_4.lineTo(size.width * 0.7525921, size.height * 0.08817987);
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
    path_5.moveTo(size.width * 0.7794065, size.height * 0.2230835);
    path_5.arcToPoint(Offset(size.width * 0.7816410, size.height * 0.2295075),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7794065, size.height * 0.2337901),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7727029, size.height * 0.2412848),
        radius: Radius.elliptical(
            size.width * 0.02265821, size.height * 0.02171306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7637647, size.height * 0.2487794),
        radius: Radius.elliptical(
            size.width * 0.07883447, size.height * 0.07554604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7570611, size.height * 0.2573448),
        radius: Radius.elliptical(
            size.width * 0.03311584, size.height * 0.03173448),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7347158, size.height * 0.2808994),
        radius:
            Radius.elliptical(size.width * 0.2985788, size.height * 0.2861242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7291294, size.height * 0.2830407),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7235431, size.height * 0.2808994),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7190740,
        size.height * 0.2766167,
        size.width * 0.7182696,
        size.height * 0.2730621,
        size.width * 0.7213085,
        size.height * 0.2701927);
    path_5.quadraticBezierTo(size.width * 0.7391848, size.height * 0.2509208,
        size.width * 0.7570611, size.height * 0.2337901);
    path_5.lineTo(size.width * 0.7659993, size.height * 0.2230835);
    path_5.arcToPoint(Offset(size.width * 0.7794065, size.height * 0.2230835),
        radius: Radius.elliptical(
            size.width * 0.01126207, size.height * 0.01079229),
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
    path_6.moveTo(size.width * 0.7280122, size.height * 0.8740471);
    path_6.arcToPoint(Offset(size.width * 0.7280122, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6632106, size.height * 0.8911777);
    path_6.arcToPoint(Offset(size.width * 0.6632106, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
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
    path_7.moveTo(size.width * 0.6430997, size.height * 0.3729764);
    path_7.arcToPoint(Offset(size.width * 0.6363961, size.height * 0.3751178),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6319271, size.height * 0.3729764),
        radius: Radius.elliptical(
            size.width * 0.006167322, size.height * 0.005910064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6319271, size.height * 0.3601285),
        radius: Radius.elliptical(
            size.width * 0.008401859, size.height * 0.008051392),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6333572,
        size.height * 0.3587152,
        size.width * 0.6371112,
        size.height * 0.3551606,
        size.width * 0.6430997,
        size.height * 0.3494218);
    path_7.arcToPoint(Offset(size.width * 0.6565070, size.height * 0.3344325),
        radius:
            Radius.elliptical(size.width * 0.1156149, size.height * 0.1107923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6766178, size.height * 0.3151606),
        radius: Radius.elliptical(
            size.width * 0.06480157, size.height * 0.06209850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.6795674,
        size.height * 0.3108779,
        size.width * 0.6833214,
        size.height * 0.3108779,
        size.width * 0.6877905,
        size.height * 0.3151606);
    path_7.arcToPoint(Offset(size.width * 0.6900250, size.height * 0.3215846),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6877905, size.height * 0.3258672),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6654451, size.height * 0.3494218),
        radius:
            Radius.elliptical(size.width * 0.3076957, size.height * 0.2948608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6520379,
        size.height * 0.3637259,
        size.width * 0.6445299,
        size.height * 0.3715632,
        size.width * 0.6430997,
        size.height * 0.3729764);
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
    path_8.moveTo(size.width * 0.6319271, size.height * 0.1181585);
    path_8.cubicTo(
        size.width * 0.6378262,
        size.height * 0.1181585,
        size.width * 0.6408652,
        size.height * 0.1206852,
        size.width * 0.6408652,
        size.height * 0.1256531);
    path_8.cubicTo(
        size.width * 0.6408652,
        size.height * 0.1306210,
        size.width * 0.6378262,
        size.height * 0.1331478,
        size.width * 0.6319271,
        size.height * 0.1331478);
    path_8.lineTo(size.width * 0.5671255, size.height * 0.1331478);
    path_8.cubicTo(
        size.width * 0.5611369,
        size.height * 0.1331478,
        size.width * 0.5581873,
        size.height * 0.1306638,
        size.width * 0.5581873,
        size.height * 0.1256531);
    path_8.cubicTo(
        size.width * 0.5581873,
        size.height * 0.1206424,
        size.width * 0.5611369,
        size.height * 0.1181585,
        size.width * 0.5671255,
        size.height * 0.1181585);
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
    path_9.moveTo(size.width * 0.5984090, size.height * 0.4072377);
    path_9.lineTo(size.width * 0.6006435, size.height * 0.4115203);
    path_9.arcToPoint(Offset(size.width * 0.5984090, size.height * 0.4179443),
        radius: Radius.elliptical(
            size.width * 0.009295674, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5760636, size.height * 0.4393576);
    path_9.arcToPoint(Offset(size.width * 0.5537183, size.height * 0.4629122),
        radius:
            Radius.elliptical(size.width * 0.2207723, size.height * 0.2115632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5470147, size.height * 0.4650535),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5425456, size.height * 0.4650535);
    path_9.arcToPoint(Offset(size.width * 0.5403110, size.height * 0.4586296),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5425456, size.height * 0.4522056),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5559528, size.height * 0.4393576);
    path_9.lineTo(size.width * 0.5660082, size.height * 0.4297216);
    path_9.cubicTo(
        size.width * 0.5696729,
        size.height * 0.4261670,
        size.width * 0.5734269,
        size.height * 0.4222270,
        size.width * 0.5771809,
        size.height * 0.4179443);
    path_9.arcToPoint(Offset(size.width * 0.5872363, size.height * 0.4072377),
        radius:
            Radius.elliptical(size.width * 0.1436807, size.height * 0.1376874),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5901859,
        size.height * 0.4029550,
        size.width * 0.5939399,
        size.height * 0.4029550,
        size.width * 0.5984090,
        size.height * 0.4072377);
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
    path_10.moveTo(size.width * 0.5961745, size.height * 0.8740471);
    path_10.arcToPoint(Offset(size.width * 0.5961745, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.5313729, size.height * 0.8911777);
    path_10.arcToPoint(Offset(size.width * 0.5313729, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
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
    path_11.moveTo(size.width * 0.5112621, size.height * 0.5035974);
    path_11.arcToPoint(Offset(size.width * 0.5090275, size.height * 0.5100214),
        radius: Radius.elliptical(
            size.width * 0.01787630, size.height * 0.01713062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5059886,
        size.height * 0.5128908,
        size.width * 0.5012066,
        size.height * 0.5175161,
        size.width * 0.4945030,
        size.height * 0.5239400);
    path_11.cubicTo(
        size.width * 0.4877994,
        size.height * 0.5303640,
        size.width * 0.4825259,
        size.height * 0.5353747,
        size.width * 0.4788613,
        size.height * 0.5389293);
    path_11.arcToPoint(Offset(size.width * 0.4643368, size.height * 0.5549893),
        radius:
            Radius.elliptical(size.width * 0.2064265, size.height * 0.1978158),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.4565159, size.height * 0.5592719),
        radius: Radius.elliptical(
            size.width * 0.01233464, size.height * 0.01182013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.4542814,
        size.height * 0.5592719,
        size.width * 0.4523597,
        size.height * 0.5578587,
        size.width * 0.4509296,
        size.height * 0.5549893);
    path_11.arcToPoint(Offset(size.width * 0.4486950, size.height * 0.5507066),
        radius: Radius.elliptical(
            size.width * 0.006256704, size.height * 0.005995717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4509296, size.height * 0.5442827),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4743922, size.height * 0.5217987),
        radius:
            Radius.elliptical(size.width * 0.1767072, size.height * 0.1693362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.4840454,
        size.height * 0.5110921,
        size.width * 0.4911512,
        size.height * 0.5035974,
        size.width * 0.4956203,
        size.height * 0.4993148);
    path_11.cubicTo(
        size.width * 0.5000894,
        size.height * 0.4950321,
        size.width * 0.5037540,
        size.height * 0.4950321,
        size.width * 0.5067930,
        size.height * 0.4993148);
    path_11.cubicTo(
        size.width * 0.5097426,
        size.height * 0.5007709,
        size.width * 0.5112621,
        size.height * 0.5021842,
        size.width * 0.5112621,
        size.height * 0.5035974);
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
    path_12.moveTo(size.width * 0.5000894, size.height * 0.1181585);
    path_12.cubicTo(
        size.width * 0.5059886,
        size.height * 0.1181585,
        size.width * 0.5090275,
        size.height * 0.1206852,
        size.width * 0.5090275,
        size.height * 0.1256531);
    path_12.cubicTo(
        size.width * 0.5090275,
        size.height * 0.1306210,
        size.width * 0.5059886,
        size.height * 0.1331478,
        size.width * 0.5000894,
        size.height * 0.1331478);
    path_12.lineTo(size.width * 0.4352878, size.height * 0.1331478);
    path_12.cubicTo(
        size.width * 0.4292992,
        size.height * 0.1331478,
        size.width * 0.4263497,
        size.height * 0.1306638,
        size.width * 0.4263497,
        size.height * 0.1256531);
    path_12.cubicTo(
        size.width * 0.4263497,
        size.height * 0.1206424,
        size.width * 0.4292992,
        size.height * 0.1181585,
        size.width * 0.4352878,
        size.height * 0.1181585);
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
    path_13.moveTo(size.width * 0.4665713, size.height * 0.8740471);
    path_13.cubicTo(
        size.width * 0.4710404,
        size.height * 0.8740471,
        size.width * 0.4732749,
        size.height * 0.8769165,
        size.width * 0.4732749,
        size.height * 0.8826124);
    path_13.cubicTo(
        size.width * 0.4732749,
        size.height * 0.8883084,
        size.width * 0.4710404,
        size.height * 0.8911777,
        size.width * 0.4665713,
        size.height * 0.8911777);
    path_13.lineTo(size.width * 0.3995352, size.height * 0.8911777);
    path_13.cubicTo(
        size.width * 0.3950661,
        size.height * 0.8911777,
        size.width * 0.3928316,
        size.height * 0.8883512,
        size.width * 0.3928316,
        size.height * 0.8826124);
    path_13.cubicTo(
        size.width * 0.3928316,
        size.height * 0.8768737,
        size.width * 0.3950661,
        size.height * 0.8740471,
        size.width * 0.3995352,
        size.height * 0.8740471);
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
    path_14.moveTo(size.width * 0.4174115, size.height * 0.5892505);
    path_14.arcToPoint(Offset(size.width * 0.4196460, size.height * 0.5956745),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4174115, size.height * 0.6020985),
        radius: Radius.elliptical(
            size.width * 0.009295674, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3973007, size.height * 0.6235118,
        size.width * 0.3794244, size.height * 0.6406424);
    path_14.lineTo(size.width * 0.3727208, size.height * 0.6470664);
    path_14.arcToPoint(Offset(size.width * 0.3671344, size.height * 0.6492077),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3593136, size.height * 0.6417131),
        radius: Radius.elliptical(
            size.width * 0.007642117, size.height * 0.007323340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3615481, size.height * 0.6363597),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3726761, size.height * 0.6235118,
        size.width * 0.4062388, size.height * 0.5913919);
    path_14.arcToPoint(Offset(size.width * 0.4129424, size.height * 0.5871092),
        radius: Radius.elliptical(
            size.width * 0.007105828, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4174115, size.height * 0.5892505),
        radius: Radius.elliptical(
            size.width * 0.006658920, size.height * 0.006381156),
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
    path_15.moveTo(size.width * 0.3682517, size.height * 0.1181585);
    path_15.cubicTo(
        size.width * 0.3741509,
        size.height * 0.1181585,
        size.width * 0.3771898,
        size.height * 0.1206852,
        size.width * 0.3771898,
        size.height * 0.1256531);
    path_15.cubicTo(
        size.width * 0.3771898,
        size.height * 0.1306210,
        size.width * 0.3741509,
        size.height * 0.1331478,
        size.width * 0.3682517,
        size.height * 0.1331478);
    path_15.lineTo(size.width * 0.3034501, size.height * 0.1331478);
    path_15.cubicTo(
        size.width * 0.2974616,
        size.height * 0.1331478,
        size.width * 0.2945120,
        size.height * 0.1306638,
        size.width * 0.2945120,
        size.height * 0.1256531);
    path_15.cubicTo(
        size.width * 0.2945120,
        size.height * 0.1206424,
        size.width * 0.2974616,
        size.height * 0.1181585,
        size.width * 0.3034501,
        size.height * 0.1181585);
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
    path_16.moveTo(size.width * 0.3347336, size.height * 0.8740471);
    path_16.cubicTo(
        size.width * 0.3392027,
        size.height * 0.8740471,
        size.width * 0.3414373,
        size.height * 0.8769165,
        size.width * 0.3414373,
        size.height * 0.8826124);
    path_16.cubicTo(
        size.width * 0.3414373,
        size.height * 0.8883084,
        size.width * 0.3392027,
        size.height * 0.8911777,
        size.width * 0.3347336,
        size.height * 0.8911777);
    path_16.lineTo(size.width * 0.2676975, size.height * 0.8911777);
    path_16.arcToPoint(Offset(size.width * 0.2676975, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
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
    path_17.moveTo(size.width * 0.3302646, size.height * 0.6877516);
    path_17.arcToPoint(Offset(size.width * 0.3280300, size.height * 0.6920343),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3280300, size.height * 0.6941756);
    path_17.quadraticBezierTo(size.width * 0.2989364, size.height * 0.7220557,
        size.width * 0.2833393, size.height * 0.7391435);
    path_17.arcToPoint(Offset(size.width * 0.2777529, size.height * 0.7412848),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2699321, size.height * 0.7337901),
        radius: Radius.elliptical(
            size.width * 0.007642117, size.height * 0.007323340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2721666, size.height * 0.7284368),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2922774, size.height * 0.7070236),
        radius: Radius.elliptical(
            size.width * 0.09559349, size.height * 0.09160600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3034501, size.height * 0.6941756),
        radius: Radius.elliptical(
            size.width * 0.06220951, size.height * 0.05961456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3168573, size.height * 0.6834690),
        radius: Radius.elliptical(
            size.width * 0.06207544, size.height * 0.05948608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3280300, size.height * 0.6813276),
        radius: Radius.elliptical(
            size.width * 0.007150518, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3302646, size.height * 0.6877516),
        radius: Radius.elliptical(
            size.width * 0.01640150, size.height * 0.01571734),
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
    path_18.moveTo(size.width * 0.2498212, size.height * 0.8162313);
    path_18.lineTo(size.width * 0.1671434, size.height * 0.8462099);
    path_18.lineTo(size.width * 0.1917233, size.height * 0.7648394);
    path_18.lineTo(size.width * 0.2140686, size.height * 0.7862527);
    path_18.arcToPoint(Offset(size.width * 0.2196550, size.height * 0.7798287),
        radius: Radius.elliptical(
            size.width * 0.07011977, size.height * 0.06719486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.2252413, size.height * 0.7734047),
        radius: Radius.elliptical(
            size.width * 0.06815338, size.height * 0.06531049),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.2281909,
        size.height * 0.7705782,
        size.width * 0.2319449,
        size.height * 0.7705782,
        size.width * 0.2364140,
        size.height * 0.7734047);
    path_18.arcToPoint(Offset(size.width * 0.2386486, size.height * 0.7787580),
        radius: Radius.elliptical(
            size.width * 0.007865570, size.height * 0.007537473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2386486, size.height * 0.7841113);
    path_18.lineTo(size.width * 0.2364140, size.height * 0.7862527);
    path_18.arcToPoint(Offset(size.width * 0.2252413, size.height * 0.7948180),
        radius: Radius.elliptical(
            size.width * 0.07342689, size.height * 0.07036403),
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
    path_19.moveTo(size.width * 0.2386486, size.height * 0.1181585);
    path_19.cubicTo(
        size.width * 0.2431176,
        size.height * 0.1181585,
        size.width * 0.2453522,
        size.height * 0.1206852,
        size.width * 0.2453522,
        size.height * 0.1256531);
    path_19.cubicTo(
        size.width * 0.2453522,
        size.height * 0.1306210,
        size.width * 0.2431176,
        size.height * 0.1331478,
        size.width * 0.2386486,
        size.height * 0.1331478);
    path_19.lineTo(size.width * 0.1805506, size.height * 0.1331478);
    path_19.cubicTo(
        size.width * 0.1775116,
        size.height * 0.1431692,
        size.width * 0.1700930,
        size.height * 0.1481370,
        size.width * 0.1582052,
        size.height * 0.1481370);
    path_19.arcToPoint(Offset(size.width * 0.1403289, size.height * 0.1417131),
        radius: Radius.elliptical(
            size.width * 0.02408831, size.height * 0.02308351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1336253, size.height * 0.1256531),
        radius: Radius.elliptical(
            size.width * 0.02274759, size.height * 0.02179872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1403289, size.height * 0.1085225),
        radius: Radius.elliptical(
            size.width * 0.02681444, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1582052, size.height * 0.1010278),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1685735,
        size.height * 0.1010278,
        size.width * 0.1760815,
        size.height * 0.1067666,
        size.width * 0.1805506,
        size.height * 0.1181585);
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
    path_20.moveTo(size.width * 0.2028960, size.height * 0.8740471);
    path_20.arcToPoint(Offset(size.width * 0.2028960, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_20.lineTo(size.width * 0.1693779, size.height * 0.8911777);
    path_20.arcToPoint(Offset(size.width * 0.1470325, size.height * 0.9040257),
        radius: Radius.elliptical(
            size.width * 0.02314980, size.height * 0.02218415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1291562, size.height * 0.8976017),
        radius: Radius.elliptical(
            size.width * 0.02408831, size.height * 0.02308351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1224526, size.height * 0.8815418),
        radius: Radius.elliptical(
            size.width * 0.02274759, size.height * 0.02179872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1291562, size.height * 0.8644111),
        radius: Radius.elliptical(
            size.width * 0.02681444, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1470325, size.height * 0.8569165),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1589203,
        size.height * 0.8569165,
        size.width * 0.1663389,
        size.height * 0.8626552,
        size.width * 0.1693779,
        size.height * 0.8740471);
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
        path_20.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9916875, size.height * 0.1224411);
    path_0.lineTo(size.width * 0.9805148, size.height * 0.1245824);
    path_0.arcToPoint(Offset(size.width * 0.9760458, size.height * 0.1524197),
        radius: Radius.elliptical(
            size.width * 0.09201823, size.height * 0.08817987),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9738112, size.height * 0.1609850);
    path_0.arcToPoint(Offset(size.width * 0.9514659, size.height * 0.1931049),
        radius: Radius.elliptical(
            size.width * 0.09501251, size.height * 0.09104925),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3950661, size.height * 0.7605567);
    path_0.arcToPoint(Offset(size.width * 0.3917143, size.height * 0.7734047),
        radius: Radius.elliptical(
            size.width * 0.01094923, size.height * 0.01049251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4040043, size.height * 0.7798287),
        radius: Radius.elliptical(
            size.width * 0.01246872, size.height * 0.01194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8754916, size.height * 0.7798287);
    path_0.arcToPoint(Offset(size.width * 0.9492313, size.height * 0.8087366),
        radius:
            Radius.elliptical(size.width * 0.1027887, size.height * 0.09850107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9805148, size.height * 0.8794004),
        radius: Radius.elliptical(
            size.width * 0.09863246, size.height * 0.09451820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9492313, size.height * 0.9511349),
        radius:
            Radius.elliptical(size.width * 0.1022077, size.height * 0.09794433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8754916, size.height * 0.9811135),
        radius:
            Radius.elliptical(size.width * 0.1010011, size.height * 0.09678801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1336253, size.height * 0.9811135);
    path_0.arcToPoint(Offset(size.width * 0.05765105, size.height * 0.9511349),
        radius:
            Radius.elliptical(size.width * 0.1032356, size.height * 0.09892934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02855738, size.height * 0.9232976,
        size.width * 0.02860207, size.height * 0.8804711);
    path_0.arcToPoint(Offset(size.width * 0.03530568, size.height * 0.8440685),
        radius: Radius.elliptical(
            size.width * 0.06627637, size.height * 0.06351178),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05541652, size.height * 0.8119486),
        radius: Radius.elliptical(
            size.width * 0.08415266, size.height * 0.08064240),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6140508, size.height * 0.2444968);
    path_0.arcToPoint(Offset(size.width * 0.6151680, size.height * 0.2327195),
        radius: Radius.elliptical(
            size.width * 0.01036825, size.height * 0.009935760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6051126, size.height * 0.2252248),
        radius: Radius.elliptical(
            size.width * 0.01085985, size.height * 0.01040685),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1157490, size.height * 0.2252248);
    path_0.arcToPoint(Offset(size.width * 0.09340365, size.height * 0.2188009),
        radius: Radius.elliptical(
            size.width * 0.07785127, size.height * 0.07460385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06212013, size.height * 0.1995289),
        radius: Radius.elliptical(
            size.width * 0.08634251, size.height * 0.08274090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04200930, size.height * 0.1738330),
        radius: Radius.elliptical(
            size.width * 0.07038792, size.height * 0.06745182),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03307115, size.height * 0.1545610),
        radius: Radius.elliptical(
            size.width * 0.03575259, size.height * 0.03426124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02860207, size.height * 0.1245824),
        radius: Radius.elliptical(
            size.width * 0.09729174, size.height * 0.09323340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03083661, size.height * 0.1010278),
        radius: Radius.elliptical(
            size.width * 0.04679120, size.height * 0.04483940),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03977476, size.height * 0.07961456),
        radius: Radius.elliptical(
            size.width * 0.06927065, size.height * 0.06638116),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05541652, size.height * 0.05605996),
        radius:
            Radius.elliptical(size.width * 0.1367984, size.height * 0.1310921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08893457, size.height * 0.03464668),
        radius:
            Radius.elliptical(size.width * 0.1104308, size.height * 0.1058244),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1135145, size.height * 0.02608137),
        radius: Radius.elliptical(
            size.width * 0.09983911, size.height * 0.09567452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1336253, size.height * 0.02394004),
        radius:
            Radius.elliptical(size.width * 0.1042635, size.height * 0.09991435),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8754916, size.height * 0.02394004);
    path_0.arcToPoint(Offset(size.width * 0.9134787, size.height * 0.03036403),
        radius:
            Radius.elliptical(size.width * 0.1075259, size.height * 0.1030407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9469968, size.height * 0.05177730),
        radius:
            Radius.elliptical(size.width * 0.1671434, size.height * 0.1601713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9715767, size.height * 0.08389722),
        radius: Radius.elliptical(
            size.width * 0.09438684, size.height * 0.09044968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9805148, size.height * 0.1224411),
        radius: Radius.elliptical(
            size.width * 0.09930282, size.height * 0.09516060),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8308009, size.height * 0.9190150);
    path_0.lineTo(size.width * 0.9090097, size.height * 0.8804711);
    path_0.lineTo(size.width * 0.8308009, size.height * 0.8440685);
    path_0.lineTo(size.width * 0.8308009, size.height * 0.8740471);
    path_0.lineTo(size.width * 0.7928137, size.height * 0.8740471);
    path_0.cubicTo(
        size.width * 0.7883447,
        size.height * 0.8740471,
        size.width * 0.7861101,
        size.height * 0.8769165,
        size.width * 0.7861101,
        size.height * 0.8826124);
    path_0.cubicTo(
        size.width * 0.7861101,
        size.height * 0.8883084,
        size.width * 0.7883447,
        size.height * 0.8911777,
        size.width * 0.7928137,
        size.height * 0.8911777);
    path_0.lineTo(size.width * 0.8308009, size.height * 0.8911777);
    path_0.close();
    path_0.moveTo(size.width * 0.8911334, size.height * 0.1438544);
    path_0.quadraticBezierTo(size.width * 0.9090097, size.height * 0.1267238,
        size.width * 0.8911334, size.height * 0.1095931);
    path_0.quadraticBezierTo(size.width * 0.8732571, size.height * 0.09246253,
        size.width * 0.8553808, size.height * 0.1117345);
    path_0.arcToPoint(Offset(size.width * 0.8509117, size.height * 0.1374304),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8330354, size.height * 0.1545610),
        radius: Radius.elliptical(
            size.width * 0.09903468, size.height * 0.09490364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8240972, size.height * 0.1652677,
        size.width * 0.8129246, size.height * 0.1781156);
    path_0.cubicTo(
        size.width * 0.8084555,
        size.height * 0.1809850,
        size.width * 0.8084555,
        size.height * 0.1845396,
        size.width * 0.8129246,
        size.height * 0.1888223);
    path_0.arcToPoint(Offset(size.width * 0.8185109, size.height * 0.1909636),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8240972, size.height * 0.1888223),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8576153, size.height * 0.1545610,
        size.width * 0.8643189, size.height * 0.1481370);
    path_0.arcToPoint(Offset(size.width * 0.8911334, size.height * 0.1438544),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7525921, size.height * 0.1631263);
    path_0.lineTo(size.width * 0.8308009, size.height * 0.1245824);
    path_0.lineTo(size.width * 0.7525921, size.height * 0.08817987);
    path_0.lineTo(size.width * 0.7525921, size.height * 0.1181585);
    path_0.lineTo(size.width * 0.6967286, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.6922596,
        size.height * 0.1181585,
        size.width * 0.6900250,
        size.height * 0.1206852,
        size.width * 0.6900250,
        size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.6900250,
        size.height * 0.1306210,
        size.width * 0.6922596,
        size.height * 0.1331478,
        size.width * 0.6967286,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.7525921, size.height * 0.1331478);
    path_0.close();
    path_0.moveTo(size.width * 0.7816410, size.height * 0.2295075);
    path_0.arcToPoint(Offset(size.width * 0.7794065, size.height * 0.2230835),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7659993, size.height * 0.2230835),
        radius: Radius.elliptical(
            size.width * 0.01126207, size.height * 0.01079229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7570611, size.height * 0.2337901);
    path_0.quadraticBezierTo(size.width * 0.7391848, size.height * 0.2509208,
        size.width * 0.7213085, size.height * 0.2701927);
    path_0.cubicTo(
        size.width * 0.7182696,
        size.height * 0.2730621,
        size.width * 0.7190740,
        size.height * 0.2766167,
        size.width * 0.7235431,
        size.height * 0.2808994);
    path_0.arcToPoint(Offset(size.width * 0.7291294, size.height * 0.2830407),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7347158, size.height * 0.2808994),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7570611, size.height * 0.2573448),
        radius:
            Radius.elliptical(size.width * 0.2985788, size.height * 0.2861242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7637647, size.height * 0.2487794),
        radius: Radius.elliptical(
            size.width * 0.03311584, size.height * 0.03173448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7727029, size.height * 0.2412848),
        radius: Radius.elliptical(
            size.width * 0.07883447, size.height * 0.07554604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7794065, size.height * 0.2337901),
        radius: Radius.elliptical(
            size.width * 0.02265821, size.height * 0.02171306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7816410, size.height * 0.2295075),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7369503, size.height * 0.8826124);
    path_0.arcToPoint(Offset(size.width * 0.7280122, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6632106, size.height * 0.8740471);
    path_0.arcToPoint(Offset(size.width * 0.6632106, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7280122, size.height * 0.8911777);
    path_0.arcToPoint(Offset(size.width * 0.7369503, size.height * 0.8826124),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6900250, size.height * 0.3215846);
    path_0.arcToPoint(Offset(size.width * 0.6877905, size.height * 0.3151606),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6833214,
        size.height * 0.3108779,
        size.width * 0.6795674,
        size.height * 0.3108779,
        size.width * 0.6766178,
        size.height * 0.3151606);
    path_0.arcToPoint(Offset(size.width * 0.6565070, size.height * 0.3344325),
        radius: Radius.elliptical(
            size.width * 0.06480157, size.height * 0.06209850),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6430997, size.height * 0.3494218),
        radius:
            Radius.elliptical(size.width * 0.1156149, size.height * 0.1107923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6371112,
        size.height * 0.3551606,
        size.width * 0.6333572,
        size.height * 0.3587152,
        size.width * 0.6319271,
        size.height * 0.3601285);
    path_0.arcToPoint(Offset(size.width * 0.6319271, size.height * 0.3729764),
        radius: Radius.elliptical(
            size.width * 0.008401859, size.height * 0.008051392),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6363961, size.height * 0.3751178),
        radius: Radius.elliptical(
            size.width * 0.006167322, size.height * 0.005910064),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6430997, size.height * 0.3729764),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6445299,
        size.height * 0.3715632,
        size.width * 0.6520379,
        size.height * 0.3637259,
        size.width * 0.6654451,
        size.height * 0.3494218);
    path_0.arcToPoint(Offset(size.width * 0.6877905, size.height * 0.3258672),
        radius:
            Radius.elliptical(size.width * 0.3076957, size.height * 0.2948608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6900250, size.height * 0.3215846),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6408652, size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.6408652,
        size.height * 0.1206852,
        size.width * 0.6378262,
        size.height * 0.1181585,
        size.width * 0.6319271,
        size.height * 0.1181585);
    path_0.lineTo(size.width * 0.5671255, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.5611369,
        size.height * 0.1181585,
        size.width * 0.5581873,
        size.height * 0.1206852,
        size.width * 0.5581873,
        size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.5581873,
        size.height * 0.1306210,
        size.width * 0.5611369,
        size.height * 0.1331478,
        size.width * 0.5671255,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.6319271, size.height * 0.1331478);
    path_0.cubicTo(
        size.width * 0.6378262,
        size.height * 0.1331478,
        size.width * 0.6408652,
        size.height * 0.1306638,
        size.width * 0.6408652,
        size.height * 0.1256531);
    path_0.close();
    path_0.moveTo(size.width * 0.6006435, size.height * 0.4115203);
    path_0.lineTo(size.width * 0.5984090, size.height * 0.4072377);
    path_0.cubicTo(
        size.width * 0.5939399,
        size.height * 0.4029550,
        size.width * 0.5901859,
        size.height * 0.4029550,
        size.width * 0.5872363,
        size.height * 0.4072377);
    path_0.arcToPoint(Offset(size.width * 0.5771809, size.height * 0.4179443),
        radius:
            Radius.elliptical(size.width * 0.1436807, size.height * 0.1376874),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5734269,
        size.height * 0.4222270,
        size.width * 0.5696729,
        size.height * 0.4261670,
        size.width * 0.5660082,
        size.height * 0.4297216);
    path_0.lineTo(size.width * 0.5559528, size.height * 0.4393576);
    path_0.lineTo(size.width * 0.5425456, size.height * 0.4522056);
    path_0.arcToPoint(Offset(size.width * 0.5403110, size.height * 0.4586296),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5425456, size.height * 0.4650535),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5470147, size.height * 0.4650535);
    path_0.arcToPoint(Offset(size.width * 0.5537183, size.height * 0.4629122),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5760636, size.height * 0.4393576),
        radius:
            Radius.elliptical(size.width * 0.2207723, size.height * 0.2115632),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5984090, size.height * 0.4179443);
    path_0.arcToPoint(Offset(size.width * 0.6006435, size.height * 0.4115203),
        radius: Radius.elliptical(
            size.width * 0.009295674, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6051126, size.height * 0.8826124);
    path_0.arcToPoint(Offset(size.width * 0.5961745, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5313729, size.height * 0.8740471);
    path_0.arcToPoint(Offset(size.width * 0.5313729, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5961745, size.height * 0.8911777);
    path_0.arcToPoint(Offset(size.width * 0.6051126, size.height * 0.8826124),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5090275, size.height * 0.5100214);
    path_0.arcToPoint(Offset(size.width * 0.5112621, size.height * 0.5035974),
        radius: Radius.elliptical(
            size.width * 0.01787630, size.height * 0.01713062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5112621,
        size.height * 0.5021842,
        size.width * 0.5097426,
        size.height * 0.5007709,
        size.width * 0.5067930,
        size.height * 0.4993148);
    path_0.cubicTo(
        size.width * 0.5037540,
        size.height * 0.4950321,
        size.width * 0.5000894,
        size.height * 0.4950321,
        size.width * 0.4956203,
        size.height * 0.4993148);
    path_0.cubicTo(
        size.width * 0.4911512,
        size.height * 0.5035974,
        size.width * 0.4840454,
        size.height * 0.5110921,
        size.width * 0.4743922,
        size.height * 0.5217987);
    path_0.arcToPoint(Offset(size.width * 0.4509296, size.height * 0.5442827),
        radius:
            Radius.elliptical(size.width * 0.1767072, size.height * 0.1693362),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4486950, size.height * 0.5507066),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4509296, size.height * 0.5549893),
        radius: Radius.elliptical(
            size.width * 0.006256704, size.height * 0.005995717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4523597,
        size.height * 0.5578587,
        size.width * 0.4542814,
        size.height * 0.5592719,
        size.width * 0.4565159,
        size.height * 0.5592719);
    path_0.arcToPoint(Offset(size.width * 0.4643368, size.height * 0.5549893),
        radius: Radius.elliptical(
            size.width * 0.01233464, size.height * 0.01182013),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4788613, size.height * 0.5389293),
        radius:
            Radius.elliptical(size.width * 0.2064265, size.height * 0.1978158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4825259,
        size.height * 0.5353747,
        size.width * 0.4877994,
        size.height * 0.5303640,
        size.width * 0.4945030,
        size.height * 0.5239400);
    path_0.cubicTo(
        size.width * 0.5012066,
        size.height * 0.5175161,
        size.width * 0.5059886,
        size.height * 0.5128908,
        size.width * 0.5090275,
        size.height * 0.5100214);
    path_0.close();
    path_0.moveTo(size.width * 0.5090275, size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.5090275,
        size.height * 0.1206852,
        size.width * 0.5059886,
        size.height * 0.1181585,
        size.width * 0.5000894,
        size.height * 0.1181585);
    path_0.lineTo(size.width * 0.4352878, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.4292992,
        size.height * 0.1181585,
        size.width * 0.4263497,
        size.height * 0.1206852,
        size.width * 0.4263497,
        size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.4263497,
        size.height * 0.1306210,
        size.width * 0.4292992,
        size.height * 0.1331478,
        size.width * 0.4352878,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.5000894, size.height * 0.1331478);
    path_0.cubicTo(
        size.width * 0.5059886,
        size.height * 0.1331478,
        size.width * 0.5090275,
        size.height * 0.1306638,
        size.width * 0.5090275,
        size.height * 0.1256531);
    path_0.close();
    path_0.moveTo(size.width * 0.4732749, size.height * 0.8826124);
    path_0.cubicTo(
        size.width * 0.4732749,
        size.height * 0.8769165,
        size.width * 0.4710404,
        size.height * 0.8740471,
        size.width * 0.4665713,
        size.height * 0.8740471);
    path_0.lineTo(size.width * 0.3995352, size.height * 0.8740471);
    path_0.cubicTo(
        size.width * 0.3950661,
        size.height * 0.8740471,
        size.width * 0.3928316,
        size.height * 0.8769165,
        size.width * 0.3928316,
        size.height * 0.8826124);
    path_0.cubicTo(
        size.width * 0.3928316,
        size.height * 0.8883084,
        size.width * 0.3950661,
        size.height * 0.8911777,
        size.width * 0.3995352,
        size.height * 0.8911777);
    path_0.lineTo(size.width * 0.4665713, size.height * 0.8911777);
    path_0.cubicTo(
        size.width * 0.4710404,
        size.height * 0.8911777,
        size.width * 0.4732749,
        size.height * 0.8883512,
        size.width * 0.4732749,
        size.height * 0.8826124);
    path_0.close();
    path_0.moveTo(size.width * 0.4196460, size.height * 0.5956745);
    path_0.arcToPoint(Offset(size.width * 0.4174115, size.height * 0.5892505),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4129424, size.height * 0.5871092),
        radius: Radius.elliptical(
            size.width * 0.006658920, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4062388, size.height * 0.5913919),
        radius: Radius.elliptical(
            size.width * 0.007105828, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3727208, size.height * 0.6235118,
        size.width * 0.3615481, size.height * 0.6363597);
    path_0.arcToPoint(Offset(size.width * 0.3615481, size.height * 0.6470664),
        radius: Radius.elliptical(
            size.width * 0.008089024, size.height * 0.007751606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3671344, size.height * 0.6492077),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3727208, size.height * 0.6470664),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3794244, size.height * 0.6406424);
    path_0.quadraticBezierTo(size.width * 0.3973007, size.height * 0.6235118,
        size.width * 0.4174115, size.height * 0.6020985);
    path_0.arcToPoint(Offset(size.width * 0.4196460, size.height * 0.5956745),
        radius: Radius.elliptical(
            size.width * 0.009295674, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3771898, size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.3771898,
        size.height * 0.1206852,
        size.width * 0.3741509,
        size.height * 0.1181585,
        size.width * 0.3682517,
        size.height * 0.1181585);
    path_0.lineTo(size.width * 0.3034501, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.2974616,
        size.height * 0.1181585,
        size.width * 0.2945120,
        size.height * 0.1206852,
        size.width * 0.2945120,
        size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.2945120,
        size.height * 0.1306210,
        size.width * 0.2974616,
        size.height * 0.1331478,
        size.width * 0.3034501,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.3682517, size.height * 0.1331478);
    path_0.cubicTo(
        size.width * 0.3741509,
        size.height * 0.1331478,
        size.width * 0.3771898,
        size.height * 0.1306638,
        size.width * 0.3771898,
        size.height * 0.1256531);
    path_0.close();
    path_0.moveTo(size.width * 0.3414373, size.height * 0.8826124);
    path_0.cubicTo(
        size.width * 0.3414373,
        size.height * 0.8769165,
        size.width * 0.3392027,
        size.height * 0.8740471,
        size.width * 0.3347336,
        size.height * 0.8740471);
    path_0.lineTo(size.width * 0.2676975, size.height * 0.8740471);
    path_0.arcToPoint(Offset(size.width * 0.2676975, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3347336, size.height * 0.8911777);
    path_0.cubicTo(
        size.width * 0.3392027,
        size.height * 0.8911777,
        size.width * 0.3414373,
        size.height * 0.8883512,
        size.width * 0.3414373,
        size.height * 0.8826124);
    path_0.close();
    path_0.moveTo(size.width * 0.3280300, size.height * 0.6920343);
    path_0.arcToPoint(Offset(size.width * 0.3302646, size.height * 0.6877516),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3280300, size.height * 0.6813276),
        radius: Radius.elliptical(
            size.width * 0.01640150, size.height * 0.01571734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3168573, size.height * 0.6834690),
        radius: Radius.elliptical(
            size.width * 0.007150518, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3034501, size.height * 0.6941756),
        radius: Radius.elliptical(
            size.width * 0.06207544, size.height * 0.05948608),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2922774, size.height * 0.7070236),
        radius: Radius.elliptical(
            size.width * 0.06220951, size.height * 0.05961456),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2721666, size.height * 0.7284368),
        radius: Radius.elliptical(
            size.width * 0.09559349, size.height * 0.09160600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2721666, size.height * 0.7391435),
        radius: Radius.elliptical(
            size.width * 0.008089024, size.height * 0.007751606),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2777529, size.height * 0.7412848),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2833393, size.height * 0.7391435),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2988917, size.height * 0.7220128,
        size.width * 0.3280300, size.height * 0.6941756);
    path_0.close();
    path_0.moveTo(size.width * 0.1671434, size.height * 0.8462099);
    path_0.lineTo(size.width * 0.2498212, size.height * 0.8162313);
    path_0.lineTo(size.width * 0.2252413, size.height * 0.7948180);
    path_0.arcToPoint(Offset(size.width * 0.2364140, size.height * 0.7862527),
        radius: Radius.elliptical(
            size.width * 0.07342689, size.height * 0.07036403),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2386486, size.height * 0.7841113);
    path_0.lineTo(size.width * 0.2386486, size.height * 0.7787580);
    path_0.arcToPoint(Offset(size.width * 0.2364140, size.height * 0.7734047),
        radius: Radius.elliptical(
            size.width * 0.007865570, size.height * 0.007537473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2319449,
        size.height * 0.7705782,
        size.width * 0.2281909,
        size.height * 0.7705782,
        size.width * 0.2252413,
        size.height * 0.7734047);
    path_0.arcToPoint(Offset(size.width * 0.2196550, size.height * 0.7798287),
        radius: Radius.elliptical(
            size.width * 0.06815338, size.height * 0.06531049),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2140686, size.height * 0.7862527),
        radius: Radius.elliptical(
            size.width * 0.07011977, size.height * 0.06719486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1917233, size.height * 0.7648394);
    path_0.close();
    path_0.moveTo(size.width * 0.2453522, size.height * 0.1256531);
    path_0.cubicTo(
        size.width * 0.2453522,
        size.height * 0.1206852,
        size.width * 0.2431176,
        size.height * 0.1181585,
        size.width * 0.2386486,
        size.height * 0.1181585);
    path_0.lineTo(size.width * 0.1805506, size.height * 0.1181585);
    path_0.cubicTo(
        size.width * 0.1760815,
        size.height * 0.1067666,
        size.width * 0.1685735,
        size.height * 0.1010278,
        size.width * 0.1582052,
        size.height * 0.1010278);
    path_0.arcToPoint(Offset(size.width * 0.1403289, size.height * 0.1085225),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1336253, size.height * 0.1256531),
        radius: Radius.elliptical(
            size.width * 0.02681444, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1403289, size.height * 0.1417131),
        radius: Radius.elliptical(
            size.width * 0.02274759, size.height * 0.02179872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1582052, size.height * 0.1481370),
        radius: Radius.elliptical(
            size.width * 0.02408831, size.height * 0.02308351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1700930,
        size.height * 0.1481370,
        size.width * 0.1775116,
        size.height * 0.1431692,
        size.width * 0.1805506,
        size.height * 0.1331478);
    path_0.lineTo(size.width * 0.2386486, size.height * 0.1331478);
    path_0.cubicTo(
        size.width * 0.2431176,
        size.height * 0.1331478,
        size.width * 0.2453522,
        size.height * 0.1306638,
        size.width * 0.2453522,
        size.height * 0.1256531);
    path_0.close();
    path_0.moveTo(size.width * 0.2118341, size.height * 0.8826124);
    path_0.arcToPoint(Offset(size.width * 0.2028960, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1693779, size.height * 0.8740471);
    path_0.cubicTo(
        size.width * 0.1663389,
        size.height * 0.8626552,
        size.width * 0.1589203,
        size.height * 0.8569165,
        size.width * 0.1470325,
        size.height * 0.8569165);
    path_0.arcToPoint(Offset(size.width * 0.1291562, size.height * 0.8644111),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1224526, size.height * 0.8815418),
        radius: Radius.elliptical(
            size.width * 0.02681444, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1291562, size.height * 0.8976017),
        radius: Radius.elliptical(
            size.width * 0.02274759, size.height * 0.02179872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1470325, size.height * 0.9040257),
        radius: Radius.elliptical(
            size.width * 0.02408831, size.height * 0.02308351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1693779, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.02314980, size.height * 0.02218415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2028960, size.height * 0.8911777);
    path_0.arcToPoint(Offset(size.width * 0.2118341, size.height * 0.8826124),
        radius: Radius.elliptical(
            size.width * 0.007910261, size.height * 0.007580300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9916875, size.height * 0.1224411);
    path_1.lineTo(size.width * 0.9805148, size.height * 0.1224411);
    path_1.arcToPoint(Offset(size.width * 0.9715767, size.height * 0.08389722),
        radius: Radius.elliptical(
            size.width * 0.09930282, size.height * 0.09516060),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9469968, size.height * 0.05177730),
        radius: Radius.elliptical(
            size.width * 0.09438684, size.height * 0.09044968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9134787, size.height * 0.03036403),
        radius:
            Radius.elliptical(size.width * 0.1671434, size.height * 0.1601713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8754916, size.height * 0.02394004),
        radius:
            Radius.elliptical(size.width * 0.1075259, size.height * 0.1030407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1336253, size.height * 0.02394004);
    path_1.arcToPoint(Offset(size.width * 0.1135145, size.height * 0.02608137),
        radius:
            Radius.elliptical(size.width * 0.1042635, size.height * 0.09991435),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08893457, size.height * 0.03464668),
        radius: Radius.elliptical(
            size.width * 0.09983911, size.height * 0.09567452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05541652, size.height * 0.05605996),
        radius:
            Radius.elliptical(size.width * 0.1104308, size.height * 0.1058244),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03977476, size.height * 0.07961456),
        radius:
            Radius.elliptical(size.width * 0.1367984, size.height * 0.1310921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03083661, size.height * 0.1010278),
        radius: Radius.elliptical(
            size.width * 0.06927065, size.height * 0.06638116),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02860207, size.height * 0.1245824),
        radius: Radius.elliptical(
            size.width * 0.04679120, size.height * 0.04483940),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03307115, size.height * 0.1545610),
        radius: Radius.elliptical(
            size.width * 0.09729174, size.height * 0.09323340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04200930, size.height * 0.1738330),
        radius: Radius.elliptical(
            size.width * 0.03575259, size.height * 0.03426124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06212013, size.height * 0.1995289),
        radius: Radius.elliptical(
            size.width * 0.07038792, size.height * 0.06745182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09340365, size.height * 0.2188009),
        radius: Radius.elliptical(
            size.width * 0.08634251, size.height * 0.08274090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1157490, size.height * 0.2252248),
        radius: Radius.elliptical(
            size.width * 0.07785127, size.height * 0.07460385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6051126, size.height * 0.2252248);
    path_1.arcToPoint(Offset(size.width * 0.6151680, size.height * 0.2327195),
        radius: Radius.elliptical(
            size.width * 0.01085985, size.height * 0.01040685),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6140508, size.height * 0.2444968),
        radius: Radius.elliptical(
            size.width * 0.01036825, size.height * 0.009935760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.05541652, size.height * 0.8119486);
    path_1.arcToPoint(Offset(size.width * 0.03530568, size.height * 0.8440685),
        radius: Radius.elliptical(
            size.width * 0.08415266, size.height * 0.08064240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02860207, size.height * 0.8804711),
        radius: Radius.elliptical(
            size.width * 0.06627637, size.height * 0.06351178),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.02860207, size.height * 0.9232976,
        size.width * 0.05765105, size.height * 0.9511349);
    path_1.arcToPoint(Offset(size.width * 0.1336253, size.height * 0.9811135),
        radius:
            Radius.elliptical(size.width * 0.1032356, size.height * 0.09892934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.8754916, size.height * 0.9811135);
    path_1.arcToPoint(Offset(size.width * 0.9492313, size.height * 0.9511349),
        radius:
            Radius.elliptical(size.width * 0.1010011, size.height * 0.09678801),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9805148, size.height * 0.8794004),
        radius:
            Radius.elliptical(size.width * 0.1022077, size.height * 0.09794433),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9492313, size.height * 0.8087366),
        radius: Radius.elliptical(
            size.width * 0.09863246, size.height * 0.09451820),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8754916, size.height * 0.7798287),
        radius:
            Radius.elliptical(size.width * 0.1027887, size.height * 0.09850107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4040043, size.height * 0.7798287);
    path_1.arcToPoint(Offset(size.width * 0.3917143, size.height * 0.7734047),
        radius: Radius.elliptical(
            size.width * 0.01246872, size.height * 0.01194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3950661, size.height * 0.7605567),
        radius: Radius.elliptical(
            size.width * 0.01094923, size.height * 0.01049251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9514659, size.height * 0.1931049);
    path_1.arcToPoint(Offset(size.width * 0.9738112, size.height * 0.1609850),
        radius: Radius.elliptical(
            size.width * 0.09501251, size.height * 0.09104925),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9760458, size.height * 0.1524197);
    path_1.arcToPoint(Offset(size.width * 0.9805148, size.height * 0.1245824),
        radius: Radius.elliptical(
            size.width * 0.09201823, size.height * 0.08817987),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    path_1.moveTo(size.width * 1.002860, size.height * 0.1202998);
    path_1.arcToPoint(Offset(size.width * 0.9983911, size.height * 0.1588437),
        radius:
            Radius.elliptical(size.width * 0.1509653, size.height * 0.1446681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9983911, size.height * 0.1609850);
    path_1.arcToPoint(Offset(size.width * 0.9961566, size.height * 0.1695503),
        radius: Radius.elliptical(
            size.width * 0.03530568, size.height * 0.03383298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9693422, size.height * 0.2102355),
        radius:
            Radius.elliptical(size.width * 0.1459153, size.height * 0.1398287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4308187, size.height * 0.7562741);
    path_1.lineTo(size.width * 0.8754916, size.height * 0.7562741);
    path_1.arcToPoint(Offset(size.width * 0.9659903, size.height * 0.7926767),
        radius:
            Radius.elliptical(size.width * 0.1213354, size.height * 0.1162741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.003977, size.height * 0.8804711),
        radius:
            Radius.elliptical(size.width * 0.1312120, size.height * 0.1257388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9671076, size.height * 0.9671949),
        radius:
            Radius.elliptical(size.width * 0.1177601, size.height * 0.1128480),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8754916, size.height * 1.002527),
        radius:
            Radius.elliptical(size.width * 0.1268770, size.height * 0.1215846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1336253, size.height * 1.002527);
    path_1.arcToPoint(Offset(size.width * 0.04200930, size.height * 0.9682655),
        radius:
            Radius.elliptical(size.width * 0.1287093, size.height * 0.1233405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.004022167, size.height * 0.8804711),
        radius:
            Radius.elliptical(size.width * 0.1245978, size.height * 0.1194004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01296031, size.height * 0.8355032),
        radius:
            Radius.elliptical(size.width * 0.1367090, size.height * 0.1310064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03977476, size.height * 0.7948180),
        radius:
            Radius.elliptical(size.width * 0.1134698, size.height * 0.1087366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5782982, size.height * 0.2487794);
    path_1.lineTo(size.width * 0.1336253, size.height * 0.2487794);
    path_1.arcToPoint(Offset(size.width * 0.1135145, size.height * 0.2466381),
        radius: Radius.elliptical(
            size.width * 0.08093493, size.height * 0.07755889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.08446550, size.height * 0.2402141),
        radius:
            Radius.elliptical(size.width * 0.1628084, size.height * 0.1560171),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04647837, size.height * 0.2166595),
        radius:
            Radius.elliptical(size.width * 0.1100286, size.height * 0.1054390),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02189846, size.height * 0.1866809),
        radius: Radius.elliptical(
            size.width * 0.09831963, size.height * 0.09421842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01072578, size.height * 0.1609850),
        radius: Radius.elliptical(
            size.width * 0.06748302, size.height * 0.06466809),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.004022167, size.height * 0.1245824),
        radius:
            Radius.elliptical(size.width * 0.1072578, size.height * 0.1027837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.008491241, size.height * 0.09460385),
        radius:
            Radius.elliptical(size.width * 0.1114140, size.height * 0.1067666),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01742939, size.height * 0.06890792),
        radius: Radius.elliptical(
            size.width * 0.09286736, size.height * 0.08899358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03754022, size.height * 0.04107066),
        radius:
            Radius.elliptical(size.width * 0.1928405, size.height * 0.1847966),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07999642, size.height * 0.01323340),
        radius:
            Radius.elliptical(size.width * 0.1430104, size.height * 0.1370450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1112799, size.height * 0.004668094),
        radius:
            Radius.elliptical(size.width * 0.1238380, size.height * 0.1186724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1336253, size.height * 0.002526767),
        radius:
            Radius.elliptical(size.width * 0.1141402, size.height * 0.1093790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8732571, size.height * 0.002526767);
    path_1.arcToPoint(Offset(size.width * 0.9201823, size.height * 0.008950749),
        radius:
            Radius.elliptical(size.width * 0.1485520, size.height * 0.1423555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9626385, size.height * 0.03464668),
        radius:
            Radius.elliptical(size.width * 0.1746514, size.height * 0.1673662),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9916875, size.height * 0.07533191),
        radius:
            Radius.elliptical(size.width * 0.1039507, size.height * 0.09961456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.002860, size.height * 0.1202998),
        radius:
            Radius.elliptical(size.width * 0.1140061, size.height * 0.1092505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9090097, size.height * 0.8804711);
    path_2.lineTo(size.width * 0.8308009, size.height * 0.9190150);
    path_2.lineTo(size.width * 0.8308009, size.height * 0.8911777);
    path_2.lineTo(size.width * 0.7928137, size.height * 0.8911777);
    path_2.cubicTo(
        size.width * 0.7883447,
        size.height * 0.8911777,
        size.width * 0.7861101,
        size.height * 0.8883512,
        size.width * 0.7861101,
        size.height * 0.8826124);
    path_2.cubicTo(
        size.width * 0.7861101,
        size.height * 0.8768737,
        size.width * 0.7883447,
        size.height * 0.8740471,
        size.width * 0.7928137,
        size.height * 0.8740471);
    path_2.lineTo(size.width * 0.8308009, size.height * 0.8740471);
    path_2.lineTo(size.width * 0.8308009, size.height * 0.8440685);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8911334, size.height * 0.1095931);
    path_3.quadraticBezierTo(size.width * 0.9090097, size.height * 0.1267238,
        size.width * 0.8911334, size.height * 0.1438544);
    path_3.arcToPoint(Offset(size.width * 0.8643189, size.height * 0.1481370),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8576153, size.height * 0.1545610,
        size.width * 0.8240972, size.height * 0.1888223);
    path_3.arcToPoint(Offset(size.width * 0.8185109, size.height * 0.1909636),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8129246, size.height * 0.1888223),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8084555,
        size.height * 0.1845396,
        size.width * 0.8084555,
        size.height * 0.1809850,
        size.width * 0.8129246,
        size.height * 0.1781156);
    path_3.quadraticBezierTo(size.width * 0.8240526, size.height * 0.1652677,
        size.width * 0.8330354, size.height * 0.1545610);
    path_3.arcToPoint(Offset(size.width * 0.8509117, size.height * 0.1374304),
        radius: Radius.elliptical(
            size.width * 0.09903468, size.height * 0.09490364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8553808, size.height * 0.1117345),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8732124, size.height * 0.09246253,
        size.width * 0.8911334, size.height * 0.1095931);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8308009, size.height * 0.1245824);
    path_4.lineTo(size.width * 0.7525921, size.height * 0.1631263);
    path_4.lineTo(size.width * 0.7525921, size.height * 0.1331478);
    path_4.lineTo(size.width * 0.6967286, size.height * 0.1331478);
    path_4.cubicTo(
        size.width * 0.6922596,
        size.height * 0.1331478,
        size.width * 0.6900250,
        size.height * 0.1306638,
        size.width * 0.6900250,
        size.height * 0.1256531);
    path_4.cubicTo(
        size.width * 0.6900250,
        size.height * 0.1206424,
        size.width * 0.6922596,
        size.height * 0.1181585,
        size.width * 0.6967286,
        size.height * 0.1181585);
    path_4.lineTo(size.width * 0.7525921, size.height * 0.1181585);
    path_4.lineTo(size.width * 0.7525921, size.height * 0.08817987);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7794065, size.height * 0.2230835);
    path_5.arcToPoint(Offset(size.width * 0.7816410, size.height * 0.2295075),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7794065, size.height * 0.2337901),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7727029, size.height * 0.2412848),
        radius: Radius.elliptical(
            size.width * 0.02265821, size.height * 0.02171306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7637647, size.height * 0.2487794),
        radius: Radius.elliptical(
            size.width * 0.07883447, size.height * 0.07554604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7570611, size.height * 0.2573448),
        radius: Radius.elliptical(
            size.width * 0.03311584, size.height * 0.03173448),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7347158, size.height * 0.2808994),
        radius:
            Radius.elliptical(size.width * 0.2985788, size.height * 0.2861242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7291294, size.height * 0.2830407),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7235431, size.height * 0.2808994),
        radius: Radius.elliptical(
            size.width * 0.007373972, size.height * 0.007066381),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7190740,
        size.height * 0.2766167,
        size.width * 0.7182696,
        size.height * 0.2730621,
        size.width * 0.7213085,
        size.height * 0.2701927);
    path_5.quadraticBezierTo(size.width * 0.7391848, size.height * 0.2509208,
        size.width * 0.7570611, size.height * 0.2337901);
    path_5.lineTo(size.width * 0.7659993, size.height * 0.2230835);
    path_5.arcToPoint(Offset(size.width * 0.7794065, size.height * 0.2230835),
        radius: Radius.elliptical(
            size.width * 0.01126207, size.height * 0.01079229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7280122, size.height * 0.8740471);
    path_6.arcToPoint(Offset(size.width * 0.7280122, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6632106, size.height * 0.8911777);
    path_6.arcToPoint(Offset(size.width * 0.6632106, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6430997, size.height * 0.3729764);
    path_7.arcToPoint(Offset(size.width * 0.6363961, size.height * 0.3751178),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6319271, size.height * 0.3729764),
        radius: Radius.elliptical(
            size.width * 0.006167322, size.height * 0.005910064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6319271, size.height * 0.3601285),
        radius: Radius.elliptical(
            size.width * 0.008401859, size.height * 0.008051392),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6333572,
        size.height * 0.3587152,
        size.width * 0.6371112,
        size.height * 0.3551606,
        size.width * 0.6430997,
        size.height * 0.3494218);
    path_7.arcToPoint(Offset(size.width * 0.6565070, size.height * 0.3344325),
        radius:
            Radius.elliptical(size.width * 0.1156149, size.height * 0.1107923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6766178, size.height * 0.3151606),
        radius: Radius.elliptical(
            size.width * 0.06480157, size.height * 0.06209850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.6795674,
        size.height * 0.3108779,
        size.width * 0.6833214,
        size.height * 0.3108779,
        size.width * 0.6877905,
        size.height * 0.3151606);
    path_7.arcToPoint(Offset(size.width * 0.6900250, size.height * 0.3215846),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6877905, size.height * 0.3258672),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.6654451, size.height * 0.3494218),
        radius:
            Radius.elliptical(size.width * 0.3076957, size.height * 0.2948608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6520379,
        size.height * 0.3637259,
        size.width * 0.6445299,
        size.height * 0.3715632,
        size.width * 0.6430997,
        size.height * 0.3729764);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6319271, size.height * 0.1181585);
    path_8.cubicTo(
        size.width * 0.6378262,
        size.height * 0.1181585,
        size.width * 0.6408652,
        size.height * 0.1206852,
        size.width * 0.6408652,
        size.height * 0.1256531);
    path_8.cubicTo(
        size.width * 0.6408652,
        size.height * 0.1306210,
        size.width * 0.6378262,
        size.height * 0.1331478,
        size.width * 0.6319271,
        size.height * 0.1331478);
    path_8.lineTo(size.width * 0.5671255, size.height * 0.1331478);
    path_8.cubicTo(
        size.width * 0.5611369,
        size.height * 0.1331478,
        size.width * 0.5581873,
        size.height * 0.1306638,
        size.width * 0.5581873,
        size.height * 0.1256531);
    path_8.cubicTo(
        size.width * 0.5581873,
        size.height * 0.1206424,
        size.width * 0.5611369,
        size.height * 0.1181585,
        size.width * 0.5671255,
        size.height * 0.1181585);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5984090, size.height * 0.4072377);
    path_9.lineTo(size.width * 0.6006435, size.height * 0.4115203);
    path_9.arcToPoint(Offset(size.width * 0.5984090, size.height * 0.4179443),
        radius: Radius.elliptical(
            size.width * 0.009295674, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5760636, size.height * 0.4393576);
    path_9.arcToPoint(Offset(size.width * 0.5537183, size.height * 0.4629122),
        radius:
            Radius.elliptical(size.width * 0.2207723, size.height * 0.2115632),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5470147, size.height * 0.4650535),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5425456, size.height * 0.4650535);
    path_9.arcToPoint(Offset(size.width * 0.5403110, size.height * 0.4586296),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5425456, size.height * 0.4522056),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5559528, size.height * 0.4393576);
    path_9.lineTo(size.width * 0.5660082, size.height * 0.4297216);
    path_9.cubicTo(
        size.width * 0.5696729,
        size.height * 0.4261670,
        size.width * 0.5734269,
        size.height * 0.4222270,
        size.width * 0.5771809,
        size.height * 0.4179443);
    path_9.arcToPoint(Offset(size.width * 0.5872363, size.height * 0.4072377),
        radius:
            Radius.elliptical(size.width * 0.1436807, size.height * 0.1376874),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5901859,
        size.height * 0.4029550,
        size.width * 0.5939399,
        size.height * 0.4029550,
        size.width * 0.5984090,
        size.height * 0.4072377);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5961745, size.height * 0.8740471);
    path_10.arcToPoint(Offset(size.width * 0.5961745, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.5313729, size.height * 0.8911777);
    path_10.arcToPoint(Offset(size.width * 0.5313729, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5112621, size.height * 0.5035974);
    path_11.arcToPoint(Offset(size.width * 0.5090275, size.height * 0.5100214),
        radius: Radius.elliptical(
            size.width * 0.01787630, size.height * 0.01713062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5059886,
        size.height * 0.5128908,
        size.width * 0.5012066,
        size.height * 0.5175161,
        size.width * 0.4945030,
        size.height * 0.5239400);
    path_11.cubicTo(
        size.width * 0.4877994,
        size.height * 0.5303640,
        size.width * 0.4825259,
        size.height * 0.5353747,
        size.width * 0.4788613,
        size.height * 0.5389293);
    path_11.arcToPoint(Offset(size.width * 0.4643368, size.height * 0.5549893),
        radius:
            Radius.elliptical(size.width * 0.2064265, size.height * 0.1978158),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.4565159, size.height * 0.5592719),
        radius: Radius.elliptical(
            size.width * 0.01233464, size.height * 0.01182013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.4542814,
        size.height * 0.5592719,
        size.width * 0.4523597,
        size.height * 0.5578587,
        size.width * 0.4509296,
        size.height * 0.5549893);
    path_11.arcToPoint(Offset(size.width * 0.4486950, size.height * 0.5507066),
        radius: Radius.elliptical(
            size.width * 0.006256704, size.height * 0.005995717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4509296, size.height * 0.5442827),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4743922, size.height * 0.5217987),
        radius:
            Radius.elliptical(size.width * 0.1767072, size.height * 0.1693362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.4840454,
        size.height * 0.5110921,
        size.width * 0.4911512,
        size.height * 0.5035974,
        size.width * 0.4956203,
        size.height * 0.4993148);
    path_11.cubicTo(
        size.width * 0.5000894,
        size.height * 0.4950321,
        size.width * 0.5037540,
        size.height * 0.4950321,
        size.width * 0.5067930,
        size.height * 0.4993148);
    path_11.cubicTo(
        size.width * 0.5097426,
        size.height * 0.5007709,
        size.width * 0.5112621,
        size.height * 0.5021842,
        size.width * 0.5112621,
        size.height * 0.5035974);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5000894, size.height * 0.1181585);
    path_12.cubicTo(
        size.width * 0.5059886,
        size.height * 0.1181585,
        size.width * 0.5090275,
        size.height * 0.1206852,
        size.width * 0.5090275,
        size.height * 0.1256531);
    path_12.cubicTo(
        size.width * 0.5090275,
        size.height * 0.1306210,
        size.width * 0.5059886,
        size.height * 0.1331478,
        size.width * 0.5000894,
        size.height * 0.1331478);
    path_12.lineTo(size.width * 0.4352878, size.height * 0.1331478);
    path_12.cubicTo(
        size.width * 0.4292992,
        size.height * 0.1331478,
        size.width * 0.4263497,
        size.height * 0.1306638,
        size.width * 0.4263497,
        size.height * 0.1256531);
    path_12.cubicTo(
        size.width * 0.4263497,
        size.height * 0.1206424,
        size.width * 0.4292992,
        size.height * 0.1181585,
        size.width * 0.4352878,
        size.height * 0.1181585);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4665713, size.height * 0.8740471);
    path_13.cubicTo(
        size.width * 0.4710404,
        size.height * 0.8740471,
        size.width * 0.4732749,
        size.height * 0.8769165,
        size.width * 0.4732749,
        size.height * 0.8826124);
    path_13.cubicTo(
        size.width * 0.4732749,
        size.height * 0.8883084,
        size.width * 0.4710404,
        size.height * 0.8911777,
        size.width * 0.4665713,
        size.height * 0.8911777);
    path_13.lineTo(size.width * 0.3995352, size.height * 0.8911777);
    path_13.cubicTo(
        size.width * 0.3950661,
        size.height * 0.8911777,
        size.width * 0.3928316,
        size.height * 0.8883512,
        size.width * 0.3928316,
        size.height * 0.8826124);
    path_13.cubicTo(
        size.width * 0.3928316,
        size.height * 0.8768737,
        size.width * 0.3950661,
        size.height * 0.8740471,
        size.width * 0.3995352,
        size.height * 0.8740471);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4174115, size.height * 0.5892505);
    path_14.arcToPoint(Offset(size.width * 0.4196460, size.height * 0.5956745),
        radius: Radius.elliptical(
            size.width * 0.009474437, size.height * 0.009079229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4174115, size.height * 0.6020985),
        radius: Radius.elliptical(
            size.width * 0.009295674, size.height * 0.008907923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3973007, size.height * 0.6235118,
        size.width * 0.3794244, size.height * 0.6406424);
    path_14.lineTo(size.width * 0.3727208, size.height * 0.6470664);
    path_14.arcToPoint(Offset(size.width * 0.3671344, size.height * 0.6492077),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3593136, size.height * 0.6417131),
        radius: Radius.elliptical(
            size.width * 0.007642117, size.height * 0.007323340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3615481, size.height * 0.6363597),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3726761, size.height * 0.6235118,
        size.width * 0.4062388, size.height * 0.5913919);
    path_14.arcToPoint(Offset(size.width * 0.4129424, size.height * 0.5871092),
        radius: Radius.elliptical(
            size.width * 0.007105828, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4174115, size.height * 0.5892505),
        radius: Radius.elliptical(
            size.width * 0.006658920, size.height * 0.006381156),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3682517, size.height * 0.1181585);
    path_15.cubicTo(
        size.width * 0.3741509,
        size.height * 0.1181585,
        size.width * 0.3771898,
        size.height * 0.1206852,
        size.width * 0.3771898,
        size.height * 0.1256531);
    path_15.cubicTo(
        size.width * 0.3771898,
        size.height * 0.1306210,
        size.width * 0.3741509,
        size.height * 0.1331478,
        size.width * 0.3682517,
        size.height * 0.1331478);
    path_15.lineTo(size.width * 0.3034501, size.height * 0.1331478);
    path_15.cubicTo(
        size.width * 0.2974616,
        size.height * 0.1331478,
        size.width * 0.2945120,
        size.height * 0.1306638,
        size.width * 0.2945120,
        size.height * 0.1256531);
    path_15.cubicTo(
        size.width * 0.2945120,
        size.height * 0.1206424,
        size.width * 0.2974616,
        size.height * 0.1181585,
        size.width * 0.3034501,
        size.height * 0.1181585);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3347336, size.height * 0.8740471);
    path_16.cubicTo(
        size.width * 0.3392027,
        size.height * 0.8740471,
        size.width * 0.3414373,
        size.height * 0.8769165,
        size.width * 0.3414373,
        size.height * 0.8826124);
    path_16.cubicTo(
        size.width * 0.3414373,
        size.height * 0.8883084,
        size.width * 0.3392027,
        size.height * 0.8911777,
        size.width * 0.3347336,
        size.height * 0.8911777);
    path_16.lineTo(size.width * 0.2676975, size.height * 0.8911777);
    path_16.arcToPoint(Offset(size.width * 0.2676975, size.height * 0.8740471),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3302646, size.height * 0.6877516);
    path_17.arcToPoint(Offset(size.width * 0.3280300, size.height * 0.6920343),
        radius: Radius.elliptical(
            size.width * 0.006614230, size.height * 0.006338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3280300, size.height * 0.6941756);
    path_17.quadraticBezierTo(size.width * 0.2989364, size.height * 0.7220557,
        size.width * 0.2833393, size.height * 0.7391435);
    path_17.arcToPoint(Offset(size.width * 0.2777529, size.height * 0.7412848),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2699321, size.height * 0.7337901),
        radius: Radius.elliptical(
            size.width * 0.007642117, size.height * 0.007323340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2721666, size.height * 0.7284368),
        radius: Radius.elliptical(
            size.width * 0.007508044, size.height * 0.007194861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2922774, size.height * 0.7070236),
        radius: Radius.elliptical(
            size.width * 0.09559349, size.height * 0.09160600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3034501, size.height * 0.6941756),
        radius: Radius.elliptical(
            size.width * 0.06220951, size.height * 0.05961456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3168573, size.height * 0.6834690),
        radius: Radius.elliptical(
            size.width * 0.06207544, size.height * 0.05948608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3280300, size.height * 0.6813276),
        radius: Radius.elliptical(
            size.width * 0.007150518, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3302646, size.height * 0.6877516),
        radius: Radius.elliptical(
            size.width * 0.01640150, size.height * 0.01571734),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2498212, size.height * 0.8162313);
    path_18.lineTo(size.width * 0.1671434, size.height * 0.8462099);
    path_18.lineTo(size.width * 0.1917233, size.height * 0.7648394);
    path_18.lineTo(size.width * 0.2140686, size.height * 0.7862527);
    path_18.arcToPoint(Offset(size.width * 0.2196550, size.height * 0.7798287),
        radius: Radius.elliptical(
            size.width * 0.07011977, size.height * 0.06719486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.2252413, size.height * 0.7734047),
        radius: Radius.elliptical(
            size.width * 0.06815338, size.height * 0.06531049),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.2281909,
        size.height * 0.7705782,
        size.width * 0.2319449,
        size.height * 0.7705782,
        size.width * 0.2364140,
        size.height * 0.7734047);
    path_18.arcToPoint(Offset(size.width * 0.2386486, size.height * 0.7787580),
        radius: Radius.elliptical(
            size.width * 0.007865570, size.height * 0.007537473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2386486, size.height * 0.7841113);
    path_18.lineTo(size.width * 0.2364140, size.height * 0.7862527);
    path_18.arcToPoint(Offset(size.width * 0.2252413, size.height * 0.7948180),
        radius: Radius.elliptical(
            size.width * 0.07342689, size.height * 0.07036403),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2386486, size.height * 0.1181585);
    path_19.cubicTo(
        size.width * 0.2431176,
        size.height * 0.1181585,
        size.width * 0.2453522,
        size.height * 0.1206852,
        size.width * 0.2453522,
        size.height * 0.1256531);
    path_19.cubicTo(
        size.width * 0.2453522,
        size.height * 0.1306210,
        size.width * 0.2431176,
        size.height * 0.1331478,
        size.width * 0.2386486,
        size.height * 0.1331478);
    path_19.lineTo(size.width * 0.1805506, size.height * 0.1331478);
    path_19.cubicTo(
        size.width * 0.1775116,
        size.height * 0.1431692,
        size.width * 0.1700930,
        size.height * 0.1481370,
        size.width * 0.1582052,
        size.height * 0.1481370);
    path_19.arcToPoint(Offset(size.width * 0.1403289, size.height * 0.1417131),
        radius: Radius.elliptical(
            size.width * 0.02408831, size.height * 0.02308351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1336253, size.height * 0.1256531),
        radius: Radius.elliptical(
            size.width * 0.02274759, size.height * 0.02179872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1403289, size.height * 0.1085225),
        radius: Radius.elliptical(
            size.width * 0.02681444, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1582052, size.height * 0.1010278),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1685735,
        size.height * 0.1010278,
        size.width * 0.1760815,
        size.height * 0.1067666,
        size.width * 0.1805506,
        size.height * 0.1181585);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2028960, size.height * 0.8740471);
    path_20.arcToPoint(Offset(size.width * 0.2028960, size.height * 0.8911777),
        radius: Radius.elliptical(
            size.width * 0.008938148, size.height * 0.008565310),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_20.lineTo(size.width * 0.1693779, size.height * 0.8911777);
    path_20.arcToPoint(Offset(size.width * 0.1470325, size.height * 0.9040257),
        radius: Radius.elliptical(
            size.width * 0.02314980, size.height * 0.02218415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1291562, size.height * 0.8976017),
        radius: Radius.elliptical(
            size.width * 0.02408831, size.height * 0.02308351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1224526, size.height * 0.8815418),
        radius: Radius.elliptical(
            size.width * 0.02274759, size.height * 0.02179872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1291562, size.height * 0.8644111),
        radius: Radius.elliptical(
            size.width * 0.02681444, size.height * 0.02569593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1470325, size.height * 0.8569165),
        radius: Radius.elliptical(
            size.width * 0.02234537, size.height * 0.02141328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1589203,
        size.height * 0.8569165,
        size.width * 0.1663389,
        size.height * 0.8626552,
        size.width * 0.1693779,
        size.height * 0.8740471);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
