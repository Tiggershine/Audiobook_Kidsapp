import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterR extends CharacterCustomPainer {
  Map<String, bool> map = {
    "path_2": false,
    "path_3": false,
    "path_4": false,
    "path_5": false,
    "path_6": false,
    "path_7": false,
    "path_8": false,
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
    "path_28": false,
    "path_29": false,
    "path_30": false,
    "path_31": false,
    "path_32": false,
    "path_33": false,
    "path_34": false
  };
  Size size = Size(225.78, 368.46);
  Size originalSize = Size(225.78, 368.46);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterR(
      {
      Color borderColor,
      Color innerColor,
      Color lineColor})
      :
        this.borderColor = borderColor ?? Colors.black.withOpacity(1),
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
    path_0.moveTo(size.width * 0.2088316, size.height * 0.5353634);
    path_0.quadraticBezierTo(size.width * 0.1911152, size.height * 0.5251859,
        size.width * 0.1745062, size.height * 0.5360419);
    path_0.quadraticBezierTo(size.width * 0.1578971, size.height * 0.5468979,
        size.width * 0.1756134, size.height * 0.5570754);
    path_0.quadraticBezierTo(size.width * 0.1933298, size.height * 0.5672529,
        size.width * 0.2099389, size.height * 0.5563969);
    path_0.quadraticBezierTo(size.width * 0.2265480, size.height * 0.5455409,
        size.width * 0.2088316, size.height * 0.5353634);
    path_0.close();
    path_0.moveTo(size.width * 0.1623262, size.height * 0.5143299);
    path_0.lineTo(size.width * 0.2398352, size.height * 0.5373989);
    path_0.lineTo(size.width * 0.2398352, size.height * 0.5184009);
    path_0.arcToPoint(Offset(size.width * 0.2796971, size.height * 0.5170439),
        radius:
            Radius.elliptical(size.width * 0.2876251, size.height * 0.1762471),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2855877,
        size.height * 0.5170439,
        size.width * 0.2878023,
        size.height * 0.5152527,
        size.width * 0.2863407,
        size.height * 0.5116159);
    path_0.arcToPoint(Offset(size.width * 0.2796971, size.height * 0.5075449),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2398352, size.height * 0.5075449);
    path_0.lineTo(size.width * 0.2398352, size.height * 0.4899039);
    path_0.close();
    path_0.moveTo(size.width * 0.9806006, size.height * 0.9207512);
    path_0.arcToPoint(Offset(size.width * 0.9750642, size.height * 0.9451772),
        radius:
            Radius.elliptical(size.width * 0.1029321, size.height * 0.06307333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9551333, size.height * 0.9662107),
        radius:
            Radius.elliptical(size.width * 0.1066968, size.height * 0.06538023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9197006, size.height * 0.9824947),
        radius:
            Radius.elliptical(size.width * 0.1018691, size.height * 0.06242197),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8576933, size.height * 0.9987787,
        size.width * 0.8067588, size.height * 0.9716387);
    path_0.lineTo(size.width * 0.2553371, size.height * 0.6676437);
    path_0.arcToPoint(Offset(size.width * 0.2486934, size.height * 0.6649297),
        radius: Radius.elliptical(
            size.width * 0.007175126, size.height * 0.004396678),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2442643, size.height * 0.6662867),
        radius: Radius.elliptical(
            size.width * 0.006377890, size.height * 0.003908158),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2376207, size.height * 0.6730717),
        radius: Radius.elliptical(
            size.width * 0.01027549, size.height * 0.006296477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2376207, size.height * 0.9132606);
    path_0.arcToPoint(Offset(size.width * 0.2354061, size.height * 0.9227596),
        radius: Radius.elliptical(
            size.width * 0.06572770, size.height * 0.04027574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2287625, size.height * 0.9376866),
        radius:
            Radius.elliptical(size.width * 0.1206927, size.height * 0.07395647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2088316, size.height * 0.9566846),
        radius: Radius.elliptical(
            size.width * 0.08596864, size.height * 0.05267872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1844716, size.height * 0.9688976),
        radius:
            Radius.elliptical(size.width * 0.1582957, size.height * 0.09699832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1623262, size.height * 0.9743256),
        radius: Radius.elliptical(
            size.width * 0.06966959, size.height * 0.04269120),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1091771, size.height * 0.9756826),
        radius: Radius.elliptical(
            size.width * 0.09301090, size.height * 0.05699397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08703162, size.height * 0.9702546),
        radius: Radius.elliptical(
            size.width * 0.06887235, size.height * 0.04220268),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06267163, size.height * 0.9607556),
        radius:
            Radius.elliptical(size.width * 0.1340686, size.height * 0.08215274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03831163, size.height * 0.9404006),
        radius:
            Radius.elliptical(size.width * 0.1264948, size.height * 0.07751181),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02945345, size.height * 0.9241166),
        radius: Radius.elliptical(
            size.width * 0.09336522, size.height * 0.05721109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02945345, size.height * 0.08549096);
    path_0.arcToPoint(Offset(size.width * 0.03388254, size.height * 0.06513597),
        radius:
            Radius.elliptical(size.width * 0.1201612, size.height * 0.07363079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04495527, size.height * 0.05156598),
        radius:
            Radius.elliptical(size.width * 0.1541323, size.height * 0.09444716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.04716981, size.height * 0.05020898);
    path_0.arcToPoint(Offset(size.width * 0.05381345, size.height * 0.04478098),
        radius: Radius.elliptical(
            size.width * 0.03476836, size.height * 0.02130489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05602799, size.height * 0.04206698),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05824254, size.height * 0.04070998),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.06267163, size.height * 0.03935298);
    path_0.arcToPoint(Offset(size.width * 0.1180353, size.height * 0.02306899),
        radius: Radius.elliptical(
            size.width * 0.09349810, size.height * 0.05729251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.02306899);
    path_0.quadraticBezierTo(size.width * 0.4480025, size.height * 0.005455138,
        size.width * 0.6428825, size.height * 0.04478098);
    path_0.quadraticBezierTo(size.width * 0.7469218, size.height * 0.06649297,
        size.width * 0.8134024, size.height * 0.1044890);
    path_0.arcToPoint(Offset(size.width * 0.9019842, size.height * 0.1791239),
        radius:
            Radius.elliptical(size.width * 0.3750997, size.height * 0.2298486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9329879, size.height * 0.2239049,
        size.width * 0.9329879, size.height * 0.2795419);
    path_0.quadraticBezierTo(size.width * 0.9329879, size.height * 0.3949140,
        size.width * 0.8156170, size.height * 0.4668078);
    path_0.quadraticBezierTo(size.width * 0.6871734, size.height * 0.5468979,
        size.width * 0.4169988, size.height * 0.5685827);
    path_0.arcToPoint(Offset(size.width * 0.4081407, size.height * 0.5740107),
        radius: Radius.elliptical(
            size.width * 0.01328727, size.height * 0.008141996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4103552, size.height * 0.5807957),
        radius: Radius.elliptical(
            size.width * 0.009965453, size.height * 0.006106497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9462751, size.height * 0.8766216);
    path_0.arcToPoint(Offset(size.width * 0.9706351, size.height * 0.8962981),
        radius: Radius.elliptical(
            size.width * 0.09580122, size.height * 0.05870379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9806006, size.height * 0.9207512),
        radius:
            Radius.elliptical(size.width * 0.1066082, size.height * 0.06532595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8975551, size.height * 0.9349997);
    path_0.lineTo(size.width * 0.8665515, size.height * 0.8861478);
    path_0.lineTo(size.width * 0.8444061, size.height * 0.8997177);
    path_0.cubicTo(
        size.width * 0.8429002,
        size.height * 0.8988221,
        size.width * 0.8399770,
        size.height * 0.8970037,
        size.width * 0.8355479,
        size.height * 0.8942897);
    path_0.cubicTo(
        size.width * 0.8311188,
        size.height * 0.8915757,
        size.width * 0.8281513,
        size.height * 0.8897845,
        size.width * 0.8266897,
        size.height * 0.8888617);
    path_0.arcToPoint(Offset(size.width * 0.8156170, size.height * 0.8902187),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8156170, size.height * 0.8970037),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8222606, size.height * 0.9003962),
        radius: Radius.elliptical(
            size.width * 0.05833112, size.height * 0.03574336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8289042, size.height * 0.9037887),
        radius: Radius.elliptical(
            size.width * 0.07445301, size.height * 0.04562232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8289042,
        size.height * 0.9047115,
        size.width * 0.8303658,
        size.height * 0.9056071,
        size.width * 0.8333333,
        size.height * 0.9065027);
    path_0.lineTo(size.width * 0.8134024, size.height * 0.9214297);
    path_0.close();
    path_0.moveTo(size.width * 0.8355479, size.height * 0.3026380);
    path_0.arcToPoint(Offset(size.width * 0.8377624, size.height * 0.2795690),
        radius:
            Radius.elliptical(size.width * 0.2201701, size.height * 0.1349129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8355479, size.height * 0.2619280),
        radius:
            Radius.elliptical(size.width * 0.1328727, size.height * 0.08141996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8289042, size.height * 0.2578570),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8200461, size.height * 0.2632850),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8222606, size.height * 0.2795690),
        radius:
            Radius.elliptical(size.width * 0.1192754, size.height * 0.07308799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8200461, size.height * 0.3012810),
        radius:
            Radius.elliptical(size.width * 0.2878909, size.height * 0.1764099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8200461, size.height * 0.3039950);
    path_0.quadraticBezierTo(size.width * 0.8222163, size.height * 0.3080660,
        size.width * 0.8266897, size.height * 0.3080660);
    path_0.arcToPoint(Offset(size.width * 0.8355479, size.height * 0.3026380),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8244752, size.height * 0.3433480);
    path_0.lineTo(size.width * 0.8244752, size.height * 0.3392499);
    path_0.arcToPoint(Offset(size.width * 0.8178315, size.height * 0.3365359),
        radius: Radius.elliptical(
            size.width * 0.007175126, size.height * 0.004396678),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8134024,
        size.height * 0.3356402,
        size.width * 0.8104349,
        size.height * 0.3369972,
        size.width * 0.8089733,
        size.height * 0.3406069);
    path_0.arcToPoint(Offset(size.width * 0.7868279, size.height * 0.3758888),
        radius:
            Radius.elliptical(size.width * 0.3349721, size.height * 0.2052597),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7868279, size.height * 0.3786028);
    path_0.arcToPoint(Offset(size.width * 0.7912570, size.height * 0.3826738),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7934715, size.height * 0.3840308),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8001152, size.height * 0.3813168),
        radius: Radius.elliptical(
            size.width * 0.007130835, size.height * 0.004369538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8244752, size.height * 0.3433480),
        radius:
            Radius.elliptical(size.width * 0.2872708, size.height * 0.1760300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8244752, size.height * 0.2239320);
    path_0.lineTo(size.width * 0.8244752, size.height * 0.2212180);
    path_0.arcToPoint(Offset(size.width * 0.7979006, size.height * 0.1845791),
        radius:
            Radius.elliptical(size.width * 0.2011250, size.height * 0.1232427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7868279, size.height * 0.1818651),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7846133, size.height * 0.1859361),
        radius: Radius.elliptical(
            size.width * 0.01665338, size.height * 0.01020464),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7823545, size.height * 0.1886501,
        size.width * 0.7846133, size.height * 0.1900071);
    path_0.arcToPoint(Offset(size.width * 0.8089733, size.height * 0.2239320),
        radius:
            Radius.elliptical(size.width * 0.2657454, size.height * 0.1628399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8089733, size.height * 0.2252619);
    path_0.arcToPoint(Offset(size.width * 0.8178315, size.height * 0.2279759),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8200461, size.height * 0.2279759);
    path_0.cubicTo(
        size.width * 0.8229693,
        size.height * 0.2279759,
        size.width * 0.8244752,
        size.height * 0.2266460,
        size.width * 0.8244752,
        size.height * 0.2239320);
    path_0.close();
    path_0.moveTo(size.width * 0.7779697, size.height * 0.8698638);
    path_0.cubicTo(
        size.width * 0.7808929,
        size.height * 0.8671498,
        size.width * 0.7808929,
        size.height * 0.8648971,
        size.width * 0.7779697,
        size.height * 0.8630788);
    path_0.lineTo(size.width * 0.7735406, size.height * 0.8603648);
    path_0.quadraticBezierTo(size.width * 0.7668970, size.height * 0.8562938,
        size.width * 0.7513952, size.height * 0.8474733);
    path_0.arcToPoint(Offset(size.width * 0.7292497, size.height * 0.8359388),
        radius:
            Radius.elliptical(size.width * 0.2258836, size.height * 0.1384139),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7248206,
        size.height * 0.8332248,
        size.width * 0.7211002,
        size.height * 0.8332248,
        size.width * 0.7181770,
        size.height * 0.8359388);
    path_0.arcToPoint(Offset(size.width * 0.7159624, size.height * 0.8400098),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7159624,
        size.height * 0.8418281,
        size.width * 0.7166711,
        size.height * 0.8427238,
        size.width * 0.7181770,
        size.height * 0.8427238);
    path_0.lineTo(size.width * 0.7270352, size.height * 0.8481518);
    path_0.quadraticBezierTo(size.width * 0.7314643, size.height * 0.8508658,
        size.width * 0.7458588, size.height * 0.8583293);
    path_0.cubicTo(
        size.width * 0.7554256,
        size.height * 0.8633230,
        size.width * 0.7624679,
        size.height * 0.8671498,
        size.width * 0.7668970,
        size.height * 0.8698638);
    path_0.arcToPoint(Offset(size.width * 0.7713261, size.height * 0.8712208),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7779697, size.height * 0.8698638),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7646824, size.height * 0.4152690);
    path_0.cubicTo(
        size.width * 0.7691115,
        size.height * 0.4125550,
        size.width * 0.7683586,
        size.height * 0.4103023,
        size.width * 0.7624679,
        size.height * 0.4084840);
    path_0.cubicTo(
        size.width * 0.7595004,
        size.height * 0.4066927,
        size.width * 0.7558243,
        size.height * 0.4066927,
        size.width * 0.7513952,
        size.height * 0.4084840);
    path_0.arcToPoint(Offset(size.width * 0.7071043, size.height * 0.4356239),
        radius:
            Radius.elliptical(size.width * 0.2098503, size.height * 0.1285893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7048897, size.height * 0.4369809);
    path_0.lineTo(size.width * 0.7048897, size.height * 0.4424089);
    path_0.arcToPoint(Offset(size.width * 0.7115334, size.height * 0.4451229),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7144566,
        size.height * 0.4451229,
        size.width * 0.7159624,
        size.height * 0.4446887,
        size.width * 0.7159624,
        size.height * 0.4437659);
    path_0.arcToPoint(Offset(size.width * 0.7646824, size.height * 0.4152418),
        radius:
            Radius.elliptical(size.width * 0.2905040, size.height * 0.1780112),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7602533, size.height * 0.1560821);
    path_0.lineTo(size.width * 0.7602533, size.height * 0.1533681);
    path_0.lineTo(size.width * 0.7580388, size.height * 0.1520111);
    path_0.arcToPoint(Offset(size.width * 0.7048897, size.height * 0.1262281),
        radius:
            Radius.elliptical(size.width * 0.2926300, size.height * 0.1793139),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7019222,
        size.height * 0.1244368,
        size.width * 0.6982461,
        size.height * 0.1248711,
        size.width * 0.6938170,
        size.height * 0.1275851);
    path_0.arcToPoint(Offset(size.width * 0.6960315, size.height * 0.1343701),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7447515, size.height * 0.1587961),
        radius:
            Radius.elliptical(size.width * 0.2361591, size.height * 0.1447104),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7469661, size.height * 0.1587961);
    path_0.arcToPoint(Offset(size.width * 0.7513952, size.height * 0.1601531),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7580388, size.height * 0.1587961),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7595004,
        size.height * 0.1587961,
        size.width * 0.7602533,
        size.height * 0.1579005,
        size.width * 0.7602533,
        size.height * 0.1560821);
    path_0.close();
    path_0.moveTo(size.width * 0.7248206, size.height * 0.2795690);
    path_0.arcToPoint(Offset(size.width * 0.7115334, size.height * 0.2307170),
        radius:
            Radius.elliptical(size.width * 0.2145451, size.height * 0.1314661),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6738861, size.height * 0.1995061),
        radius:
            Radius.elliptical(size.width * 0.1585614, size.height * 0.09716116),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6361945, size.height * 0.1791239,
        size.width * 0.5742316, size.height * 0.1655539);
    path_0.quadraticBezierTo(size.width * 0.4546461, size.height * 0.1411279,
        size.width * 0.2486934, size.height * 0.1451989);
    path_0.arcToPoint(Offset(size.width * 0.2376207, size.height * 0.1519839),
        radius: Radius.elliptical(
            size.width * 0.009788289, size.height * 0.005997937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2376207, size.height * 0.4423818);
    path_0.arcToPoint(Offset(size.width * 0.2486934, size.height * 0.4491668),
        radius: Radius.elliptical(
            size.width * 0.01133847, size.height * 0.006947837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5609443, size.height * 0.4424089,
        size.width * 0.6650279, size.height * 0.3772458);
    path_0.quadraticBezierTo(size.width * 0.7248206, size.height * 0.3406340,
        size.width * 0.7248206, size.height * 0.2795419);
    path_0.close();
    path_0.moveTo(size.width * 0.6805297, size.height * 0.8169408);
    path_0.quadraticBezierTo(size.width * 0.6849588, size.height * 0.8115128,
        size.width * 0.6805297, size.height * 0.8087988);
    path_0.quadraticBezierTo(size.width * 0.6761006, size.height * 0.8060848,
        size.width * 0.6661352, size.height * 0.8006568);
    path_0.cubicTo(
        size.width * 0.6594915,
        size.height * 0.7970472,
        size.width * 0.6546638,
        size.height * 0.7943332,
        size.width * 0.6517406,
        size.height * 0.7925148);
    path_0.lineTo(size.width * 0.6318097, size.height * 0.7823373);
    path_0.cubicTo(
        size.width * 0.6273806,
        size.height * 0.7800847,
        size.width * 0.6236602,
        size.height * 0.7803018,
        size.width * 0.6207370,
        size.height * 0.7830158);
    path_0.arcToPoint(Offset(size.width * 0.6185225, size.height * 0.7857298),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6207370, size.height * 0.7898008),
        radius: Radius.elliptical(
            size.width * 0.01625476, size.height * 0.009960376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6373461, size.height * 0.7986213),
        radius:
            Radius.elliptical(size.width * 0.1191868, size.height * 0.07303371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6439897,
        size.height * 0.8026923,
        size.width * 0.6487731,
        size.height * 0.8056505,
        size.width * 0.6517406,
        size.height * 0.8074418);
    path_0.arcToPoint(Offset(size.width * 0.6572770, size.height * 0.8101558),
        radius: Radius.elliptical(
            size.width * 0.03317389, size.height * 0.02032785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6639206, size.height * 0.8135483),
        radius: Radius.elliptical(
            size.width * 0.04584108, size.height * 0.02808989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6661352,
        size.height * 0.8149053,
        size.width * 0.6679511,
        size.height * 0.8160452,
        size.width * 0.6694570,
        size.height * 0.8169408);
    path_0.arcToPoint(Offset(size.width * 0.6761006, size.height * 0.8182978),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6805297, size.height * 0.8169136),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6628134, size.height * 0.4668349);
    path_0.arcToPoint(Offset(size.width * 0.6650279, size.height * 0.4600499),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6620604,
        size.height * 0.4564403,
        size.width * 0.6583843,
        size.height * 0.4555447,
        size.width * 0.6539552,
        size.height * 0.4573359);
    path_0.arcToPoint(Offset(size.width * 0.5963770, size.height * 0.4736199),
        radius:
            Radius.elliptical(size.width * 0.3391797, size.height * 0.2078380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5897334, size.height * 0.4790479),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5919479, size.height * 0.4804049);
    path_0.cubicTo(
        size.width * 0.5919479,
        size.height * 0.4822233,
        size.width * 0.5941625,
        size.height * 0.4831189,
        size.width * 0.5985915,
        size.height * 0.4831189);
    path_0.lineTo(size.width * 0.6030206, size.height * 0.4831189);
    path_0.quadraticBezierTo(size.width * 0.6339800, size.height * 0.4749498,
        size.width * 0.6628134, size.height * 0.4668078);
    path_0.close();
    path_0.moveTo(size.width * 0.6517406, size.height * 0.1140151);
    path_0.lineTo(size.width * 0.6517406, size.height * 0.1126581);
    path_0.arcToPoint(Offset(size.width * 0.6473115, size.height * 0.1072301),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5853043, size.height * 0.09501710),
        radius:
            Radius.elliptical(size.width * 0.4270086, size.height * 0.2616566),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5793693,
        size.height * 0.09322586,
        size.width * 0.5756932,
        size.height * 0.09412148,
        size.width * 0.5742316,
        size.height * 0.09773110);
    path_0.arcToPoint(Offset(size.width * 0.5764461, size.height * 0.1018021),
        radius: Radius.elliptical(
            size.width * 0.01625476, size.height * 0.009960376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5764461,
        size.height * 0.1027249,
        size.width * 0.5779077,
        size.height * 0.1031591,
        size.width * 0.5808752,
        size.height * 0.1031591);
    path_0.arcToPoint(Offset(size.width * 0.6406679, size.height * 0.1167291),
        radius:
            Radius.elliptical(size.width * 0.5364071, size.height * 0.3286924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6428825, size.height * 0.1167291);
    path_0.arcToPoint(Offset(size.width * 0.6517406, size.height * 0.1139879),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5853043, size.height * 0.7626608);
    path_0.lineTo(size.width * 0.5853043, size.height * 0.7585898);
    path_0.cubicTo(
        size.width * 0.5853043,
        size.height * 0.7567986,
        size.width * 0.5845513,
        size.height * 0.7558758,
        size.width * 0.5830897,
        size.height * 0.7558758);
    path_0.cubicTo(
        size.width * 0.5786606,
        size.height * 0.7531618,
        size.width * 0.5716184,
        size.height * 0.7490908,
        size.width * 0.5620516,
        size.height * 0.7436628);
    path_0.cubicTo(
        size.width * 0.5524847,
        size.height * 0.7382348,
        size.width * 0.5454425,
        size.height * 0.7341638,
        size.width * 0.5410134,
        size.height * 0.7314498);
    path_0.lineTo(size.width * 0.5343697, size.height * 0.7287358);
    path_0.cubicTo(
        size.width * 0.5314022,
        size.height * 0.7260218,
        size.width * 0.5277261,
        size.height * 0.7260218,
        size.width * 0.5232970,
        size.height * 0.7287358);
    path_0.arcToPoint(Offset(size.width * 0.5232970, size.height * 0.7355208),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5365843, size.height * 0.7423058);
    path_0.quadraticBezierTo(size.width * 0.5498716, size.height * 0.7504478,
        size.width * 0.5742316, size.height * 0.7626608);
    path_0.cubicTo(
        size.width * 0.5742316,
        size.height * 0.7635836,
        size.width * 0.5753388,
        size.height * 0.7640178,
        size.width * 0.5775534,
        size.height * 0.7640178);
    path_0.arcToPoint(Offset(size.width * 0.5853043, size.height * 0.7626337),
        radius: Radius.elliptical(
            size.width * 0.01771636, size.height * 0.01085600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5387988, size.height * 0.4953319);
    path_0.arcToPoint(Offset(size.width * 0.5454425, size.height * 0.4899039),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5439366,
        size.height * 0.4871899,
        size.width * 0.5402604,
        size.height * 0.4862943,
        size.width * 0.5343697,
        size.height * 0.4871899);
    path_0.quadraticBezierTo(size.width * 0.5055364, size.height * 0.4912609,
        size.width * 0.4723625, size.height * 0.4953319);
    path_0.arcToPoint(Offset(size.width * 0.4657188, size.height * 0.4994029),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4657188, size.height * 0.5007599);
    path_0.arcToPoint(Offset(size.width * 0.4745770, size.height * 0.5048309),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5387988, size.height * 0.4953319),
        radius:
            Radius.elliptical(size.width * 0.5830012, size.height * 0.3572437),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5277261, size.height * 0.09094610);
    path_0.cubicTo(
        size.width * 0.5277261,
        size.height * 0.08733648,
        size.width * 0.5255116,
        size.height * 0.08551810,
        size.width * 0.5210825,
        size.height * 0.08551810);
    path_0.quadraticBezierTo(size.width * 0.4745770, size.height * 0.08144710,
        size.width * 0.4568607, size.height * 0.08009010);
    path_0.cubicTo(
        size.width * 0.4509257,
        size.height * 0.08009010,
        size.width * 0.4480025,
        size.height * 0.08144710,
        size.width * 0.4480025,
        size.height * 0.08416110);
    path_0.quadraticBezierTo(size.width * 0.4457436, size.height * 0.08554524,
        size.width * 0.4480025, size.height * 0.08823210);
    path_0.arcToPoint(Offset(size.width * 0.4546461, size.height * 0.08958910),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5166534, size.height * 0.09501710),
        radius:
            Radius.elliptical(size.width * 0.5282133, size.height * 0.3236715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5188679, size.height * 0.09501710);
    path_0.arcToPoint(Offset(size.width * 0.5277261, size.height * 0.09094610),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4878643, size.height * 0.7083808);
    path_0.cubicTo(
        size.width * 0.4907875,
        size.height * 0.7065896,
        size.width * 0.4907875,
        size.height * 0.7043098,
        size.width * 0.4878643,
        size.height * 0.7015958);
    path_0.arcToPoint(Offset(size.width * 0.4734697, size.height * 0.6948108),
        radius: Radius.elliptical(
            size.width * 0.07998937, size.height * 0.04901482),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4668261,
        size.height * 0.6912012,
        size.width * 0.4619984,
        size.height * 0.6884872,
        size.width * 0.4590752,
        size.height * 0.6866688);
    path_0.lineTo(size.width * 0.4391443, size.height * 0.6744558);
    path_0.arcToPoint(Offset(size.width * 0.4236425, size.height * 0.6798838),
        radius: Radius.elliptical(
            size.width * 0.01262291, size.height * 0.007734897),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4236425,
        size.height * 0.6808066,
        size.width * 0.4251041,
        size.height * 0.6817022,
        size.width * 0.4280716,
        size.height * 0.6825978);
    path_0.cubicTo(
        size.width * 0.4354239,
        size.height * 0.6871302,
        size.width * 0.4413588,
        size.height * 0.6907398,
        size.width * 0.4457879,
        size.height * 0.6934538);
    path_0.arcToPoint(Offset(size.width * 0.4557534, size.height * 0.6982033),
        radius: Radius.elliptical(
            size.width * 0.04305076, size.height * 0.02638007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4668261, size.height * 0.7043098),
        radius:
            Radius.elliptical(size.width * 0.1189211, size.height * 0.07287087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4705023,
        size.height * 0.7061282,
        size.width * 0.4738241,
        size.height * 0.7079466,
        size.width * 0.4767916,
        size.height * 0.7097378);
    path_0.cubicTo(
        size.width * 0.4767916,
        size.height * 0.7106606,
        size.width * 0.4782532,
        size.height * 0.7110948,
        size.width * 0.4812207,
        size.height * 0.7110948);
    path_0.arcToPoint(Offset(size.width * 0.4878643, size.height * 0.7083537),
        radius: Radius.elliptical(
            size.width * 0.007130835, size.height * 0.004369538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4103552, size.height * 0.5116159);
    path_0.arcToPoint(Offset(size.width * 0.4169988, size.height * 0.5048309),
        radius: Radius.elliptical(
            size.width * 0.008060944, size.height * 0.004939478),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4169988,
        size.height * 0.5021169,
        size.width * 0.4140314,
        size.height * 0.5007599,
        size.width * 0.4081407,
        size.height * 0.5007599);
    path_0.quadraticBezierTo(size.width * 0.3572061, size.height * 0.5048309,
        size.width * 0.3439189, size.height * 0.5048309);
    path_0.cubicTo(
        size.width * 0.3394898,
        size.height * 0.5048309,
        size.width * 0.3372752,
        size.height * 0.5066493,
        size.width * 0.3372752,
        size.height * 0.5102589);
    path_0.arcToPoint(Offset(size.width * 0.3461334, size.height * 0.5156869),
        radius: Radius.elliptical(
            size.width * 0.007795199, size.height * 0.004776638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3704491, size.height * 0.5143571,
        size.width * 0.4103552, size.height * 0.5116159);
    path_0.close();
    path_0.moveTo(size.width * 0.3970679, size.height * 0.08212560);
    path_0.cubicTo(
        size.width * 0.3970679,
        size.height * 0.07897737,
        size.width * 0.3948534,
        size.height * 0.07737611,
        size.width * 0.3904243,
        size.height * 0.07737611);
    path_0.lineTo(size.width * 0.3882098, size.height * 0.07737611);
    path_0.quadraticBezierTo(size.width * 0.3483479, size.height * 0.07601911,
        size.width * 0.3239880, size.height * 0.07601911);
    path_0.cubicTo(
        size.width * 0.3195589,
        size.height * 0.07601911,
        size.width * 0.3173443,
        size.height * 0.07762037,
        size.width * 0.3173443,
        size.height * 0.08076860);
    path_0.cubicTo(
        size.width * 0.3173443,
        size.height * 0.08391684,
        size.width * 0.3195589,
        size.height * 0.08551810,
        size.width * 0.3239880,
        size.height * 0.08551810);
    path_0.quadraticBezierTo(size.width * 0.3439189, size.height * 0.08551810,
        size.width * 0.3904243, size.height * 0.08687510);
    path_0.cubicTo(
        size.width * 0.3948534,
        size.height * 0.08684796,
        size.width * 0.3970679,
        size.height * 0.08530098,
        size.width * 0.3970679,
        size.height * 0.08212560);
    path_0.close();
    path_0.moveTo(size.width * 0.3904243, size.height * 0.6554579);
    path_0.cubicTo(
        size.width * 0.3933475,
        size.height * 0.6527439,
        size.width * 0.3933475,
        size.height * 0.6504912,
        size.width * 0.3904243,
        size.height * 0.6486729);
    path_0.quadraticBezierTo(size.width * 0.3771370, size.height * 0.6419150,
        size.width * 0.3483479, size.height * 0.6256039);
    path_0.lineTo(size.width * 0.3417043, size.height * 0.6215329);
    path_0.arcToPoint(Offset(size.width * 0.3306316, size.height * 0.6228899),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3276641,
        size.height * 0.6238126,
        size.width * 0.3269112,
        size.height * 0.6247082,
        size.width * 0.3284170,
        size.height * 0.6256039);
    path_0.arcToPoint(Offset(size.width * 0.3306316, size.height * 0.6296749),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3516698, size.height * 0.6412094),
        radius:
            Radius.elliptical(size.width * 0.1399150, size.height * 0.08573522),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3793516, size.height * 0.6554579),
        radius:
            Radius.elliptical(size.width * 0.1570998, size.height * 0.09626554),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3837807, size.height * 0.6568149),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3904243, size.height * 0.6554579),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2929843, size.height * 0.6025349);
    path_0.arcToPoint(Offset(size.width * 0.2951989, size.height * 0.5984639),
        radius: Radius.elliptical(
            size.width * 0.004429090, size.height * 0.002713999),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2951989,
        size.height * 0.5966726,
        size.width * 0.2944459,
        size.height * 0.5957499,
        size.width * 0.2929843,
        size.height * 0.5957499);
    path_0.quadraticBezierTo(size.width * 0.2885552, size.height * 0.5930359,
        size.width * 0.2774825, size.height * 0.5876079);
    path_0.arcToPoint(Offset(size.width * 0.2464789, size.height * 0.5699669),
        radius:
            Radius.elliptical(size.width * 0.2041368, size.height * 0.1250882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2442643, size.height * 0.5686099),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2420498, size.height * 0.5672529);
    path_0.arcToPoint(Offset(size.width * 0.2331916, size.height * 0.5686099),
        radius: Radius.elliptical(
            size.width * 0.007263708, size.height * 0.004450958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2331916, size.height * 0.5753949),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2553371, size.height * 0.5876079,
        size.width * 0.2619807, size.height * 0.5916789);
    path_0.arcToPoint(Offset(size.width * 0.2819116, size.height * 0.6025349),
        radius:
            Radius.elliptical(size.width * 0.1559040, size.height * 0.09553276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2863407, size.height * 0.6038919);
    path_0.arcToPoint(Offset(size.width * 0.2929843, size.height * 0.6025077),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2686243, size.height * 0.08141996);
    path_0.arcToPoint(Offset(size.width * 0.2597661, size.height * 0.07599197),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2509080, size.height * 0.07734897);
    path_0.lineTo(size.width * 0.2199043, size.height * 0.07734897);
    path_0.cubicTo(
        size.width * 0.2154752,
        size.height * 0.07102535,
        size.width * 0.2073257,
        size.height * 0.06831135,
        size.width * 0.1955443,
        size.height * 0.06920697);
    path_0.cubicTo(
        size.width * 0.1792896,
        size.height * 0.07012973,
        size.width * 0.1718930,
        size.height * 0.07531347,
        size.width * 0.1733989,
        size.height * 0.08481246);
    path_0.cubicTo(
        size.width * 0.1749048,
        size.height * 0.09431146,
        size.width * 0.1837187,
        size.height * 0.09906096,
        size.width * 0.1999734,
        size.height * 0.09906096);
    path_0.arcToPoint(Offset(size.width * 0.2199043, size.height * 0.08820496),
        radius: Radius.elliptical(
            size.width * 0.02272123, size.height * 0.01392281),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2597661, size.height * 0.08684796),
        radius:
            Radius.elliptical(size.width * 0.3643370, size.height * 0.2232535),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2657454,
        size.height * 0.08597948,
        size.width * 0.2686243,
        size.height * 0.08413396,
        size.width * 0.2686243,
        size.height * 0.08141996);
    path_0.close();
    path_0.moveTo(size.width * 0.1335371, size.height * 0.9349726);
    path_0.lineTo(size.width * 0.1711843, size.height * 0.8874776);
    path_0.lineTo(size.width * 0.09367526, size.height * 0.8874776);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.09770396);
    path_0.arcToPoint(Offset(size.width * 0.1578971, size.height * 0.08413396),
        radius: Radius.elliptical(
            size.width * 0.02094960, size.height * 0.01283721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1501462, size.height * 0.07395647),
        radius: Radius.elliptical(
            size.width * 0.02342989, size.height * 0.01435705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1324298, size.height * 0.06920697),
        radius: Radius.elliptical(
            size.width * 0.02453716, size.height * 0.01503555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1158207, size.height * 0.07395647),
        radius: Radius.elliptical(
            size.width * 0.02108247, size.height * 0.01291863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1091771, size.height * 0.08413396),
        radius: Radius.elliptical(
            size.width * 0.02515723, size.height * 0.01541551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1091771,
        size.height * 0.09138034,
        size.width * 0.1143148,
        size.height * 0.09591272,
        size.width * 0.1246789,
        size.height * 0.09770396);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.1329859);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.1366227,
        size.width * 0.1268934,
        size.height * 0.1384139,
        size.width * 0.1313225,
        size.height * 0.1384139);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.1329859),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.8521956);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.8114856);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.8087716,
        size.width * 0.1375675,
        size.height * 0.8074146,
        size.width * 0.1324298,
        size.height * 0.8074146);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.8074146,
        size.width * 0.1246789,
        size.height * 0.8092330,
        size.width * 0.1246789,
        size.height * 0.8128426);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.8521956);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.8558324,
        size.width * 0.1268934,
        size.height * 0.8576236,
        size.width * 0.1313225,
        size.height * 0.8576236);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.8521956),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.7721327);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.7327797);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.7291701,
        size.width * 0.1375675,
        size.height * 0.7273517,
        size.width * 0.1324298,
        size.height * 0.7273517);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.7273517,
        size.width * 0.1246789,
        size.height * 0.7291701,
        size.width * 0.1246789,
        size.height * 0.7327797);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.7721327);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.7757694,
        size.width * 0.1268934,
        size.height * 0.7775607,
        size.width * 0.1313225,
        size.height * 0.7775607);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.7721598),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.6934267);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.6513597);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.6495685,
        size.width * 0.1375675,
        size.height * 0.6486457,
        size.width * 0.1324298,
        size.height * 0.6486457);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.6486457,
        size.width * 0.1246789,
        size.height * 0.6500027,
        size.width * 0.1246789,
        size.height * 0.6527167);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.6934267);
    path_0.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.6974977),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1373018,
        size.height * 0.6974977,
        size.width * 0.1401807,
        size.height * 0.6961678,
        size.width * 0.1401807,
        size.height * 0.6934538);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.6133637);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.5726537);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.5690441,
        size.width * 0.1375675,
        size.height * 0.5672258,
        size.width * 0.1324298,
        size.height * 0.5672258);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.5672258,
        size.width * 0.1246789,
        size.height * 0.5690441,
        size.width * 0.1246789,
        size.height * 0.5726537);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.6133637);
    path_0.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.6174347),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1373018,
        size.height * 0.6174619,
        size.width * 0.1401807,
        size.height * 0.6160777,
        size.width * 0.1401807,
        size.height * 0.6133637);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.5333008);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.4925908);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.4898768,
        size.width * 0.1375675,
        size.height * 0.4885198,
        size.width * 0.1324298,
        size.height * 0.4885198);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.4885198,
        size.width * 0.1246789,
        size.height * 0.4898768,
        size.width * 0.1246789,
        size.height * 0.4925908);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.5333008);
    path_0.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.5373718),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1373018,
        size.height * 0.5373718,
        size.width * 0.1401807,
        size.height * 0.5360419,
        size.width * 0.1401807,
        size.height * 0.5333279);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.4532378);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.4125278);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.4098138,
        size.width * 0.1375675,
        size.height * 0.4084568,
        size.width * 0.1324298,
        size.height * 0.4084568);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.4084568,
        size.width * 0.1246789,
        size.height * 0.4098138,
        size.width * 0.1246789,
        size.height * 0.4125278);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.4532378);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.4568746,
        size.width * 0.1268934,
        size.height * 0.4586658,
        size.width * 0.1313225,
        size.height * 0.4586658);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.4532378),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.3731748);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.3324649);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.3297509,
        size.width * 0.1375675,
        size.height * 0.3283939,
        size.width * 0.1324298,
        size.height * 0.3283939);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.3283939,
        size.width * 0.1246789,
        size.height * 0.3297509,
        size.width * 0.1246789,
        size.height * 0.3324649);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.3731748);
    path_0.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.3772458),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1373018,
        size.height * 0.3772458,
        size.width * 0.1401807,
        size.height * 0.3759160,
        size.width * 0.1401807,
        size.height * 0.3732020);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.2931119);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.2524019);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.2496879,
        size.width * 0.1375675,
        size.height * 0.2483309,
        size.width * 0.1324298,
        size.height * 0.2483309);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.2483309,
        size.width * 0.1246789,
        size.height * 0.2501493,
        size.width * 0.1246789,
        size.height * 0.2537589);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.2931119);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.2967486,
        size.width * 0.1268934,
        size.height * 0.2985399,
        size.width * 0.1313225,
        size.height * 0.2985399);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.2931119),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.2130489);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.1723389);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.1696249,
        size.width * 0.1375675,
        size.height * 0.1682679,
        size.width * 0.1324298,
        size.height * 0.1682679);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.1682679,
        size.width * 0.1246789,
        size.height * 0.1700863,
        size.width * 0.1246789,
        size.height * 0.1736959);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.2130489);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.2166857,
        size.width * 0.1268934,
        size.height * 0.2184769,
        size.width * 0.1313225,
        size.height * 0.2184769);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.2130760),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8665515, size.height * 0.8861478);
    path_2.lineTo(size.width * 0.8975551, size.height * 0.9349997);
    path_2.lineTo(size.width * 0.8134024, size.height * 0.9214297);
    path_2.lineTo(size.width * 0.8333333, size.height * 0.9065027);
    path_2.cubicTo(
        size.width * 0.8303658,
        size.height * 0.9056071,
        size.width * 0.8289042,
        size.height * 0.9047115,
        size.width * 0.8289042,
        size.height * 0.9037887);
    path_2.arcToPoint(Offset(size.width * 0.8222606, size.height * 0.9003962),
        radius: Radius.elliptical(
            size.width * 0.07445301, size.height * 0.04562232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8156170, size.height * 0.8970037),
        radius: Radius.elliptical(
            size.width * 0.05833112, size.height * 0.03574336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8156170, size.height * 0.8902187),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8266897, size.height * 0.8888617),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8281513,
        size.height * 0.8897845,
        size.width * 0.8311188,
        size.height * 0.8915757,
        size.width * 0.8355479,
        size.height * 0.8942897);
    path_2.cubicTo(
        size.width * 0.8399770,
        size.height * 0.8970037,
        size.width * 0.8429002,
        size.height * 0.8988221,
        size.width * 0.8444061,
        size.height * 0.8997177);
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
    path_3.moveTo(size.width * 0.8377624, size.height * 0.2795419);
    path_3.arcToPoint(Offset(size.width * 0.8355479, size.height * 0.3026109),
        radius:
            Radius.elliptical(size.width * 0.2201701, size.height * 0.1349129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8266897, size.height * 0.3080389),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8222606, size.height * 0.3080389,
        size.width * 0.8200461, size.height * 0.3039679);
    path_3.lineTo(size.width * 0.8200461, size.height * 0.3012539);
    path_3.arcToPoint(Offset(size.width * 0.8222606, size.height * 0.2795419),
        radius:
            Radius.elliptical(size.width * 0.2878909, size.height * 0.1764099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8200461, size.height * 0.2632579),
        radius:
            Radius.elliptical(size.width * 0.1192754, size.height * 0.07308799),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8289042, size.height * 0.2578299),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8355479, size.height * 0.2619009),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8377624, size.height * 0.2795419),
        radius:
            Radius.elliptical(size.width * 0.1328727, size.height * 0.08141996),
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
    path_4.moveTo(size.width * 0.8244752, size.height * 0.3392499);
    path_4.lineTo(size.width * 0.8244752, size.height * 0.3433208);
    path_4.arcToPoint(Offset(size.width * 0.8001152, size.height * 0.3813168),
        radius:
            Radius.elliptical(size.width * 0.2872708, size.height * 0.1760300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7934715, size.height * 0.3840308),
        radius: Radius.elliptical(
            size.width * 0.007130835, size.height * 0.004369538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7912570, size.height * 0.3826738),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7868279, size.height * 0.3786028),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7868279, size.height * 0.3758888);
    path_4.arcToPoint(Offset(size.width * 0.8089733, size.height * 0.3406069),
        radius:
            Radius.elliptical(size.width * 0.3349721, size.height * 0.2052597),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8104349,
        size.height * 0.3369972,
        size.width * 0.8134024,
        size.height * 0.3356402,
        size.width * 0.8178315,
        size.height * 0.3365359);
    path_4.arcToPoint(Offset(size.width * 0.8244752, size.height * 0.3392499),
        radius: Radius.elliptical(
            size.width * 0.007175126, size.height * 0.004396678),
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
    path_5.moveTo(size.width * 0.8244752, size.height * 0.2225479);
    path_5.lineTo(size.width * 0.8244752, size.height * 0.2239049);
    path_5.cubicTo(
        size.width * 0.8244752,
        size.height * 0.2266189,
        size.width * 0.8229693,
        size.height * 0.2279759,
        size.width * 0.8200461,
        size.height * 0.2279759);
    path_5.lineTo(size.width * 0.8178315, size.height * 0.2279759);
    path_5.arcToPoint(Offset(size.width * 0.8089733, size.height * 0.2252619),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8089733, size.height * 0.2239049);
    path_5.arcToPoint(Offset(size.width * 0.7846133, size.height * 0.1899799),
        radius:
            Radius.elliptical(size.width * 0.2657454, size.height * 0.1628399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.quadraticBezierTo(size.width * 0.7823545, size.height * 0.1886501,
        size.width * 0.7846133, size.height * 0.1859089);
    path_5.arcToPoint(Offset(size.width * 0.7868279, size.height * 0.1818379),
        radius: Radius.elliptical(
            size.width * 0.01665338, size.height * 0.01020464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7979006, size.height * 0.1845519),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8244752, size.height * 0.2211909),
        radius:
            Radius.elliptical(size.width * 0.2011250, size.height * 0.1232427),
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
    path_6.moveTo(size.width * 0.7779697, size.height * 0.8630516);
    path_6.cubicTo(
        size.width * 0.7808929,
        size.height * 0.8648700,
        size.width * 0.7808929,
        size.height * 0.8671226,
        size.width * 0.7779697,
        size.height * 0.8698366);
    path_6.arcToPoint(Offset(size.width * 0.7713261, size.height * 0.8711936),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7668970, size.height * 0.8698366),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7624679,
        size.height * 0.8671226,
        size.width * 0.7554256,
        size.height * 0.8632959,
        size.width * 0.7458588,
        size.height * 0.8583021);
    path_6.cubicTo(
        size.width * 0.7362920,
        size.height * 0.8533084,
        size.width * 0.7299584,
        size.height * 0.8499430,
        size.width * 0.7270352,
        size.height * 0.8481246);
    path_6.lineTo(size.width * 0.7181770, size.height * 0.8426966);
    path_6.cubicTo(
        size.width * 0.7166711,
        size.height * 0.8426966,
        size.width * 0.7159624,
        size.height * 0.8418010,
        size.width * 0.7159624,
        size.height * 0.8399826);
    path_6.arcToPoint(Offset(size.width * 0.7181770, size.height * 0.8359116),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7211002,
        size.height * 0.8331976,
        size.width * 0.7248206,
        size.height * 0.8331976,
        size.width * 0.7292497,
        size.height * 0.8359116);
    path_6.arcToPoint(Offset(size.width * 0.7513952, size.height * 0.8474461),
        radius:
            Radius.elliptical(size.width * 0.2258836, size.height * 0.1384139),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.7668527, size.height * 0.8562666,
        size.width * 0.7735406, size.height * 0.8603376);
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
    path_7.moveTo(size.width * 0.7624679, size.height * 0.4084840);
    path_7.cubicTo(
        size.width * 0.7683586,
        size.height * 0.4103023,
        size.width * 0.7691115,
        size.height * 0.4125550,
        size.width * 0.7646824,
        size.height * 0.4152690);
    path_7.arcToPoint(Offset(size.width * 0.7159624, size.height * 0.4437659),
        radius:
            Radius.elliptical(size.width * 0.2905040, size.height * 0.1780112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7159624,
        size.height * 0.4446887,
        size.width * 0.7144566,
        size.height * 0.4451229,
        size.width * 0.7115334,
        size.height * 0.4451229);
    path_7.arcToPoint(Offset(size.width * 0.7048897, size.height * 0.4424089),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7048897, size.height * 0.4369809);
    path_7.lineTo(size.width * 0.7071043, size.height * 0.4356239);
    path_7.arcToPoint(Offset(size.width * 0.7513952, size.height * 0.4084840),
        radius:
            Radius.elliptical(size.width * 0.2098503, size.height * 0.1285893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7558243,
        size.height * 0.4066927,
        size.width * 0.7595004,
        size.height * 0.4066927,
        size.width * 0.7624679,
        size.height * 0.4084840);
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
    path_8.moveTo(size.width * 0.7602533, size.height * 0.1533681);
    path_8.lineTo(size.width * 0.7602533, size.height * 0.1560821);
    path_8.cubicTo(
        size.width * 0.7602533,
        size.height * 0.1579005,
        size.width * 0.7595004,
        size.height * 0.1587961,
        size.width * 0.7580388,
        size.height * 0.1587961);
    path_8.arcToPoint(Offset(size.width * 0.7513952, size.height * 0.1601531),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7469661, size.height * 0.1587961),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7447515, size.height * 0.1587961);
    path_8.arcToPoint(Offset(size.width * 0.6960315, size.height * 0.1343701),
        radius:
            Radius.elliptical(size.width * 0.2361591, size.height * 0.1447104),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6938170, size.height * 0.1275851),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6982461,
        size.height * 0.1248711,
        size.width * 0.7019222,
        size.height * 0.1244368,
        size.width * 0.7048897,
        size.height * 0.1262281);
    path_8.arcToPoint(Offset(size.width * 0.7580388, size.height * 0.1520111),
        radius:
            Radius.elliptical(size.width * 0.2926300, size.height * 0.1793139),
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
    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6805297, size.height * 0.8087716);
    path_10.quadraticBezierTo(size.width * 0.6849588, size.height * 0.8114856,
        size.width * 0.6805297, size.height * 0.8169136);
    path_10.arcToPoint(Offset(size.width * 0.6761006, size.height * 0.8182706),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6694570, size.height * 0.8169136),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6679511,
        size.height * 0.8160180,
        size.width * 0.6661352,
        size.height * 0.8148781,
        size.width * 0.6639206,
        size.height * 0.8135211);
    path_10.arcToPoint(Offset(size.width * 0.6572770, size.height * 0.8101286),
        radius: Radius.elliptical(
            size.width * 0.04584108, size.height * 0.02808989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6517406, size.height * 0.8074146),
        radius: Radius.elliptical(
            size.width * 0.03317389, size.height * 0.02032785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6487731,
        size.height * 0.8056234,
        size.width * 0.6439897,
        size.height * 0.8026651,
        size.width * 0.6373461,
        size.height * 0.7985941);
    path_10.arcToPoint(Offset(size.width * 0.6207370, size.height * 0.7897737),
        radius:
            Radius.elliptical(size.width * 0.1191868, size.height * 0.07303371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6185225, size.height * 0.7857027),
        radius: Radius.elliptical(
            size.width * 0.01625476, size.height * 0.009960376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6207370, size.height * 0.7829887),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6236602,
        size.height * 0.7802747,
        size.width * 0.6273806,
        size.height * 0.7800575,
        size.width * 0.6318097,
        size.height * 0.7823102);
    path_10.lineTo(size.width * 0.6517406, size.height * 0.7924877);
    path_10.cubicTo(
        size.width * 0.6546638,
        size.height * 0.7943060,
        size.width * 0.6594915,
        size.height * 0.7970200,
        size.width * 0.6661352,
        size.height * 0.8006296);
    path_10.cubicTo(
        size.width * 0.6727788,
        size.height * 0.8042393,
        size.width * 0.6776508,
        size.height * 0.8070075,
        size.width * 0.6805297,
        size.height * 0.8087716);
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
    path_11.moveTo(size.width * 0.6650279, size.height * 0.4600499);
    path_11.arcToPoint(Offset(size.width * 0.6628134, size.height * 0.4668349),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6339800, size.height * 0.4749769,
        size.width * 0.6030206, size.height * 0.4831189);
    path_11.lineTo(size.width * 0.5985915, size.height * 0.4831189);
    path_11.cubicTo(
        size.width * 0.5941625,
        size.height * 0.4831189,
        size.width * 0.5919479,
        size.height * 0.4822233,
        size.width * 0.5919479,
        size.height * 0.4804049);
    path_11.lineTo(size.width * 0.5897334, size.height * 0.4790479);
    path_11.arcToPoint(Offset(size.width * 0.5963770, size.height * 0.4736199),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6539552, size.height * 0.4573359),
        radius:
            Radius.elliptical(size.width * 0.3391797, size.height * 0.2078380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.6583843,
        size.height * 0.4555447,
        size.width * 0.6620604,
        size.height * 0.4564403,
        size.width * 0.6650279,
        size.height * 0.4600499);
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
    path_12.moveTo(size.width * 0.6517406, size.height * 0.1126581);
    path_12.lineTo(size.width * 0.6517406, size.height * 0.1139879);
    path_12.arcToPoint(Offset(size.width * 0.6428825, size.height * 0.1167019),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6406679, size.height * 0.1167019);
    path_12.arcToPoint(Offset(size.width * 0.5808752, size.height * 0.1031320),
        radius:
            Radius.elliptical(size.width * 0.5364071, size.height * 0.3286924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5779077,
        size.height * 0.1031320,
        size.width * 0.5764461,
        size.height * 0.1026977,
        size.width * 0.5764461,
        size.height * 0.1017750);
    path_12.arcToPoint(Offset(size.width * 0.5742316, size.height * 0.09770396),
        radius: Radius.elliptical(
            size.width * 0.01625476, size.height * 0.009960376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5756932,
        size.height * 0.09409434,
        size.width * 0.5793693,
        size.height * 0.09319872,
        size.width * 0.5853043,
        size.height * 0.09498996);
    path_12.arcToPoint(Offset(size.width * 0.6473115, size.height * 0.1072030),
        radius:
            Radius.elliptical(size.width * 0.4270086, size.height * 0.2616566),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6517406, size.height * 0.1126581),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
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
    path_13.moveTo(size.width * 0.5853043, size.height * 0.7585898);
    path_13.lineTo(size.width * 0.5853043, size.height * 0.7626337);
    path_13.arcToPoint(Offset(size.width * 0.5775534, size.height * 0.7639907),
        radius: Radius.elliptical(
            size.width * 0.01771636, size.height * 0.01085600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5753388,
        size.height * 0.7639907,
        size.width * 0.5742316,
        size.height * 0.7635564,
        size.width * 0.5742316,
        size.height * 0.7626337);
    path_13.quadraticBezierTo(size.width * 0.5498716, size.height * 0.7504207,
        size.width * 0.5365843, size.height * 0.7422787);
    path_13.lineTo(size.width * 0.5232970, size.height * 0.7354937);
    path_13.arcToPoint(Offset(size.width * 0.5232970, size.height * 0.7287087),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5277261,
        size.height * 0.7259947,
        size.width * 0.5314022,
        size.height * 0.7259947,
        size.width * 0.5343697,
        size.height * 0.7287087);
    path_13.lineTo(size.width * 0.5410134, size.height * 0.7314227);
    path_13.quadraticBezierTo(size.width * 0.5476570, size.height * 0.7354937,
        size.width * 0.5620516, size.height * 0.7436357);
    path_13.cubicTo(
        size.width * 0.5716184,
        size.height * 0.7490637,
        size.width * 0.5786606,
        size.height * 0.7531347,
        size.width * 0.5830897,
        size.height * 0.7558487);
    path_13.cubicTo(
        size.width * 0.5846399,
        size.height * 0.7558758,
        size.width * 0.5853043,
        size.height * 0.7567986,
        size.width * 0.5853043,
        size.height * 0.7585898);
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
    path_14.moveTo(size.width * 0.5454425, size.height * 0.4899039);
    path_14.arcToPoint(Offset(size.width * 0.5387988, size.height * 0.4953319),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4745770, size.height * 0.5048309),
        radius:
            Radius.elliptical(size.width * 0.5830012, size.height * 0.3572437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4657188, size.height * 0.5007599),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4657188, size.height * 0.4993758);
    path_14.arcToPoint(Offset(size.width * 0.4723625, size.height * 0.4953048),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5055807, size.height * 0.4912338,
        size.width * 0.5343697, size.height * 0.4871628);
    path_14.cubicTo(
        size.width * 0.5403490,
        size.height * 0.4862943,
        size.width * 0.5439366,
        size.height * 0.4871899,
        size.width * 0.5454425,
        size.height * 0.4899039);
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
    path_15.moveTo(size.width * 0.5210825, size.height * 0.08551810);
    path_15.cubicTo(
        size.width * 0.5255116,
        size.height * 0.08551810,
        size.width * 0.5277261,
        size.height * 0.08733648,
        size.width * 0.5277261,
        size.height * 0.09094610);
    path_15.arcToPoint(Offset(size.width * 0.5188679, size.height * 0.09501710),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5166534, size.height * 0.09501710);
    path_15.arcToPoint(Offset(size.width * 0.4546461, size.height * 0.08958910),
        radius:
            Radius.elliptical(size.width * 0.5282133, size.height * 0.3236715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.4480025, size.height * 0.08823210),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4457436, size.height * 0.08551810,
        size.width * 0.4480025, size.height * 0.08416110);
    path_15.cubicTo(
        size.width * 0.4480025,
        size.height * 0.08144710,
        size.width * 0.4509257,
        size.height * 0.08009010,
        size.width * 0.4568607,
        size.height * 0.08009010);
    path_15.quadraticBezierTo(size.width * 0.4745327, size.height * 0.08141996,
        size.width * 0.5210825, size.height * 0.08551810);
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
    path_16.moveTo(size.width * 0.4878643, size.height * 0.7015958);
    path_16.cubicTo(
        size.width * 0.4907875,
        size.height * 0.7043098,
        size.width * 0.4907875,
        size.height * 0.7065896,
        size.width * 0.4878643,
        size.height * 0.7083808);
    path_16.arcToPoint(Offset(size.width * 0.4812207, size.height * 0.7110948),
        radius: Radius.elliptical(
            size.width * 0.007130835, size.height * 0.004369538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4782532,
        size.height * 0.7110948,
        size.width * 0.4767916,
        size.height * 0.7106606,
        size.width * 0.4767916,
        size.height * 0.7097378);
    path_16.cubicTo(
        size.width * 0.4738241,
        size.height * 0.7079466,
        size.width * 0.4705023,
        size.height * 0.7061282,
        size.width * 0.4668261,
        size.height * 0.7043098);
    path_16.arcToPoint(Offset(size.width * 0.4557534, size.height * 0.6982033),
        radius:
            Radius.elliptical(size.width * 0.1189211, size.height * 0.07287087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4457879, size.height * 0.6934538),
        radius: Radius.elliptical(
            size.width * 0.04305076, size.height * 0.02638007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4413588,
        size.height * 0.6907398,
        size.width * 0.4354239,
        size.height * 0.6871302,
        size.width * 0.4280716,
        size.height * 0.6825978);
    path_16.cubicTo(
        size.width * 0.4251041,
        size.height * 0.6817022,
        size.width * 0.4236425,
        size.height * 0.6808066,
        size.width * 0.4236425,
        size.height * 0.6798838);
    path_16.arcToPoint(Offset(size.width * 0.4391443, size.height * 0.6744558),
        radius: Radius.elliptical(
            size.width * 0.01262291, size.height * 0.007734897),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4590752, size.height * 0.6866688);
    path_16.cubicTo(
        size.width * 0.4619984,
        size.height * 0.6884872,
        size.width * 0.4668261,
        size.height * 0.6912012,
        size.width * 0.4734697,
        size.height * 0.6948108);
    path_16.arcToPoint(Offset(size.width * 0.4878643, size.height * 0.7015958),
        radius: Radius.elliptical(
            size.width * 0.07998937, size.height * 0.04901482),
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
    path_17.moveTo(size.width * 0.4169988, size.height * 0.5048038);
    path_17.arcToPoint(Offset(size.width * 0.4103552, size.height * 0.5115888),
        radius: Radius.elliptical(
            size.width * 0.008060944, size.height * 0.004939478),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3704934, size.height * 0.5143028,
        size.width * 0.3461334, size.height * 0.5156598);
    path_17.arcToPoint(Offset(size.width * 0.3372752, size.height * 0.5102318),
        radius: Radius.elliptical(
            size.width * 0.007795199, size.height * 0.004776638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.3372752,
        size.height * 0.5066222,
        size.width * 0.3394898,
        size.height * 0.5048038,
        size.width * 0.3439189,
        size.height * 0.5048038);
    path_17.quadraticBezierTo(size.width * 0.3572061, size.height * 0.5048038,
        size.width * 0.4081407, size.height * 0.5007328);
    path_17.cubicTo(
        size.width * 0.4140314,
        size.height * 0.5007599,
        size.width * 0.4169988,
        size.height * 0.5020898,
        size.width * 0.4169988,
        size.height * 0.5048038);
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
    path_18.moveTo(size.width * 0.3904243, size.height * 0.07737611);
    path_18.cubicTo(
        size.width * 0.3948534,
        size.height * 0.07737611,
        size.width * 0.3970679,
        size.height * 0.07897737,
        size.width * 0.3970679,
        size.height * 0.08212560);
    path_18.cubicTo(
        size.width * 0.3970679,
        size.height * 0.08527384,
        size.width * 0.3948534,
        size.height * 0.08684796,
        size.width * 0.3904243,
        size.height * 0.08684796);
    path_18.quadraticBezierTo(size.width * 0.3439189, size.height * 0.08551810,
        size.width * 0.3239880, size.height * 0.08549096);
    path_18.cubicTo(
        size.width * 0.3195589,
        size.height * 0.08549096,
        size.width * 0.3173443,
        size.height * 0.08391684,
        size.width * 0.3173443,
        size.height * 0.08074146);
    path_18.cubicTo(
        size.width * 0.3173443,
        size.height * 0.07756609,
        size.width * 0.3195589,
        size.height * 0.07599197,
        size.width * 0.3239880,
        size.height * 0.07599197);
    path_18.quadraticBezierTo(size.width * 0.3483037, size.height * 0.07599197,
        size.width * 0.3882098, size.height * 0.07734897);
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
    path_19.moveTo(size.width * 0.3904243, size.height * 0.6486457);
    path_19.cubicTo(
        size.width * 0.3933475,
        size.height * 0.6504641,
        size.width * 0.3933475,
        size.height * 0.6527167,
        size.width * 0.3904243,
        size.height * 0.6554307);
    path_19.arcToPoint(Offset(size.width * 0.3837807, size.height * 0.6567877),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3793516, size.height * 0.6554307),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3516698, size.height * 0.6411822),
        radius:
            Radius.elliptical(size.width * 0.1570998, size.height * 0.09626554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3306316, size.height * 0.6296477),
        radius:
            Radius.elliptical(size.width * 0.1399150, size.height * 0.08573522),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.arcToPoint(Offset(size.width * 0.3284170, size.height * 0.6255767),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3269112,
        size.height * 0.6246811,
        size.width * 0.3276641,
        size.height * 0.6237855,
        size.width * 0.3306316,
        size.height * 0.6228627);
    path_19.arcToPoint(Offset(size.width * 0.3417043, size.height * 0.6215057),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3483479, size.height * 0.6255767);
    path_19.quadraticBezierTo(size.width * 0.3771370, size.height * 0.6418879,
        size.width * 0.3904243, size.height * 0.6486457);
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
    path_20.moveTo(size.width * 0.2863407, size.height * 0.5116159);
    path_20.cubicTo(
        size.width * 0.2878023,
        size.height * 0.5152527,
        size.width * 0.2855877,
        size.height * 0.5170439,
        size.width * 0.2796971,
        size.height * 0.5170439);
    path_20.arcToPoint(Offset(size.width * 0.2398352, size.height * 0.5184009),
        radius:
            Radius.elliptical(size.width * 0.2876251, size.height * 0.1762471),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2398352, size.height * 0.5373989);
    path_20.lineTo(size.width * 0.1623262, size.height * 0.5143299);
    path_20.lineTo(size.width * 0.2398352, size.height * 0.4899039);
    path_20.lineTo(size.width * 0.2398352, size.height * 0.5075178);
    path_20.lineTo(size.width * 0.2796971, size.height * 0.5075178);
    path_20.arcToPoint(Offset(size.width * 0.2863407, size.height * 0.5116159),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
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
    path_21.moveTo(size.width * 0.2597661, size.height * 0.07599197);
    path_21.arcToPoint(Offset(size.width * 0.2686243, size.height * 0.08141996),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2686243,
        size.height * 0.08413396,
        size.width * 0.2656568,
        size.height * 0.08595234,
        size.width * 0.2597661,
        size.height * 0.08684796);
    path_21.arcToPoint(Offset(size.width * 0.2199043, size.height * 0.08820496),
        radius:
            Radius.elliptical(size.width * 0.3643370, size.height * 0.2232535),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.1999734, size.height * 0.09906096),
        radius: Radius.elliptical(
            size.width * 0.02272123, size.height * 0.01392281),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.1755691, size.height * 0.09906096,
        size.width * 0.1733989, size.height * 0.08481246);
    path_21.cubicTo(
        size.width * 0.1718930,
        size.height * 0.07531347,
        size.width * 0.1792896,
        size.height * 0.07012973,
        size.width * 0.1955443,
        size.height * 0.06920697);
    path_21.cubicTo(
        size.width * 0.2073257,
        size.height * 0.06831135,
        size.width * 0.2154752,
        size.height * 0.07102535,
        size.width * 0.2199043,
        size.height * 0.07734897);
    path_21.lineTo(size.width * 0.2509080, size.height * 0.07734897);
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
    path_22.moveTo(size.width * 0.2331916, size.height * 0.5686099);
    path_22.arcToPoint(Offset(size.width * 0.2420498, size.height * 0.5672529),
        radius: Radius.elliptical(
            size.width * 0.007263708, size.height * 0.004450958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2442643, size.height * 0.5686099);
    path_22.arcToPoint(Offset(size.width * 0.2464789, size.height * 0.5699669),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2774825, size.height * 0.5876079),
        radius:
            Radius.elliptical(size.width * 0.2041368, size.height * 0.1250882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2885109, size.height * 0.5930359,
        size.width * 0.2929843, size.height * 0.5957499);
    path_22.cubicTo(
        size.width * 0.2944459,
        size.height * 0.5957499,
        size.width * 0.2951989,
        size.height * 0.5966726,
        size.width * 0.2951989,
        size.height * 0.5984639);
    path_22.arcToPoint(Offset(size.width * 0.2929843, size.height * 0.6025349),
        radius: Radius.elliptical(
            size.width * 0.004429090, size.height * 0.002713999),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2863407, size.height * 0.6038919),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2819116, size.height * 0.6025349);
    path_22.arcToPoint(Offset(size.width * 0.2619807, size.height * 0.5916789),
        radius:
            Radius.elliptical(size.width * 0.1559040, size.height * 0.09553276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.quadraticBezierTo(size.width * 0.2553371, size.height * 0.5876079,
        size.width * 0.2331916, size.height * 0.5753949);
    path_22.arcToPoint(Offset(size.width * 0.2331916, size.height * 0.5686099),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
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
    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2088316, size.height * 0.5353634);
    path_23.quadraticBezierTo(size.width * 0.2265480, size.height * 0.5455409,
        size.width * 0.2099389, size.height * 0.5563969);
    path_23.quadraticBezierTo(size.width * 0.1933298, size.height * 0.5672529,
        size.width * 0.1756134, size.height * 0.5570754);
    path_23.quadraticBezierTo(size.width * 0.1578971, size.height * 0.5468979,
        size.width * 0.1745062, size.height * 0.5360419);
    path_23.quadraticBezierTo(size.width * 0.1911152, size.height * 0.5251859,
        size.width * 0.2088316, size.height * 0.5353634);
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
    path_24.moveTo(size.width * 0.1660909, size.height * 0.8846551);
    path_24.lineTo(size.width * 0.1284436, size.height * 0.9321500);
    path_24.lineTo(size.width * 0.08858181, size.height * 0.8846551);
    path_24.lineTo(size.width * 0.1660909, size.height * 0.8846551);
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
    path_25.moveTo(size.width * 0.1578971, size.height * 0.08413396);
    path_25.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.09770396),
        radius: Radius.elliptical(
            size.width * 0.02094960, size.height * 0.01283721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1401807, size.height * 0.1329859);
    path_25.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.1384139),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1268934,
        size.height * 0.1384139,
        size.width * 0.1246789,
        size.height * 0.1366227,
        size.width * 0.1246789,
        size.height * 0.1329859);
    path_25.lineTo(size.width * 0.1246789, size.height * 0.09770396);
    path_25.cubicTo(
        size.width * 0.1143148,
        size.height * 0.09591272,
        size.width * 0.1091771,
        size.height * 0.09138034,
        size.width * 0.1091771,
        size.height * 0.08413396);
    path_25.arcToPoint(Offset(size.width * 0.1158207, size.height * 0.07395647),
        radius: Radius.elliptical(
            size.width * 0.02515723, size.height * 0.01541551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1324298, size.height * 0.06920697),
        radius: Radius.elliptical(
            size.width * 0.02108247, size.height * 0.01291863),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1501462, size.height * 0.07395647),
        radius: Radius.elliptical(
            size.width * 0.02453716, size.height * 0.01503555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1578971, size.height * 0.08413396),
        radius: Radius.elliptical(
            size.width * 0.02342989, size.height * 0.01435705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_26.moveTo(size.width * 0.1401807, size.height * 0.8141996);
    path_26.lineTo(size.width * 0.1401807, size.height * 0.8521956);
    path_26.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.8576236),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1268934,
        size.height * 0.8576236,
        size.width * 0.1246789,
        size.height * 0.8558324,
        size.width * 0.1246789,
        size.height * 0.8521956);
    path_26.lineTo(size.width * 0.1246789, size.height * 0.8128426);
    path_26.cubicTo(
        size.width * 0.1246789,
        size.height * 0.8092330,
        size.width * 0.1272478,
        size.height * 0.8074146,
        size.width * 0.1324298,
        size.height * 0.8074146);
    path_26.cubicTo(
        size.width * 0.1376118,
        size.height * 0.8074146,
        size.width * 0.1401807,
        size.height * 0.8087716,
        size.width * 0.1401807,
        size.height * 0.8114856);
    path_26.lineTo(size.width * 0.1401807, size.height * 0.8141996);
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
    path_27.moveTo(size.width * 0.1401807, size.height * 0.7341638);
    path_27.lineTo(size.width * 0.1401807, size.height * 0.7721598);
    path_27.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.7775878),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1268934,
        size.height * 0.7775878,
        size.width * 0.1246789,
        size.height * 0.7757966,
        size.width * 0.1246789,
        size.height * 0.7721598);
    path_27.lineTo(size.width * 0.1246789, size.height * 0.7327797);
    path_27.cubicTo(
        size.width * 0.1246789,
        size.height * 0.7291701,
        size.width * 0.1272478,
        size.height * 0.7273517,
        size.width * 0.1324298,
        size.height * 0.7273517);
    path_27.cubicTo(
        size.width * 0.1376118,
        size.height * 0.7273517,
        size.width * 0.1401807,
        size.height * 0.7291701,
        size.width * 0.1401807,
        size.height * 0.7327797);
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
    path_28.moveTo(size.width * 0.1401807, size.height * 0.6540737);
    path_28.lineTo(size.width * 0.1401807, size.height * 0.6934267);
    path_28.cubicTo(
        size.width * 0.1401807,
        size.height * 0.6961407,
        size.width * 0.1372132,
        size.height * 0.6974977,
        size.width * 0.1313225,
        size.height * 0.6974977);
    path_28.arcToPoint(Offset(size.width * 0.1246789, size.height * 0.6934267),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1246789, size.height * 0.6527167);
    path_28.cubicTo(
        size.width * 0.1246789,
        size.height * 0.6500027,
        size.width * 0.1272478,
        size.height * 0.6486457,
        size.width * 0.1324298,
        size.height * 0.6486457);
    path_28.cubicTo(
        size.width * 0.1376118,
        size.height * 0.6486457,
        size.width * 0.1401807,
        size.height * 0.6495685,
        size.width * 0.1401807,
        size.height * 0.6513597);
    path_28.lineTo(size.width * 0.1401807, size.height * 0.6540737);
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
    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1401807, size.height * 0.5740379);
    path_29.lineTo(size.width * 0.1401807, size.height * 0.6133637);
    path_29.cubicTo(
        size.width * 0.1401807,
        size.height * 0.6160777,
        size.width * 0.1372132,
        size.height * 0.6174347,
        size.width * 0.1313225,
        size.height * 0.6174347);
    path_29.arcToPoint(Offset(size.width * 0.1246789, size.height * 0.6133637),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.1246789, size.height * 0.5726537);
    path_29.cubicTo(
        size.width * 0.1246789,
        size.height * 0.5690441,
        size.width * 0.1272478,
        size.height * 0.5672258,
        size.width * 0.1324298,
        size.height * 0.5672258);
    path_29.cubicTo(
        size.width * 0.1376118,
        size.height * 0.5672258,
        size.width * 0.1401807,
        size.height * 0.5690441,
        size.width * 0.1401807,
        size.height * 0.5726537);
    path_29.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_29.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_29");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_29.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_29");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_29.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_29");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_29.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_29");
        }
      }
    }
    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1401807, size.height * 0.4939478);
    path_30.lineTo(size.width * 0.1401807, size.height * 0.5333008);
    path_30.cubicTo(
        size.width * 0.1401807,
        size.height * 0.5360148,
        size.width * 0.1372132,
        size.height * 0.5373718,
        size.width * 0.1313225,
        size.height * 0.5373718);
    path_30.arcToPoint(Offset(size.width * 0.1246789, size.height * 0.5333008),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1246789, size.height * 0.4925908);
    path_30.cubicTo(
        size.width * 0.1246789,
        size.height * 0.4898768,
        size.width * 0.1272478,
        size.height * 0.4885198,
        size.width * 0.1324298,
        size.height * 0.4885198);
    path_30.cubicTo(
        size.width * 0.1376118,
        size.height * 0.4885198,
        size.width * 0.1401807,
        size.height * 0.4898768,
        size.width * 0.1401807,
        size.height * 0.4925908);
    path_30.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_30.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_30");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_30.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_30");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_30.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_30");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_30.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_30");
        }
      }
    }
    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1401807, size.height * 0.4139120);
    path_31.lineTo(size.width * 0.1401807, size.height * 0.4532378);
    path_31.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.4586658),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1268934,
        size.height * 0.4586658,
        size.width * 0.1246789,
        size.height * 0.4568746,
        size.width * 0.1246789,
        size.height * 0.4532378);
    path_31.lineTo(size.width * 0.1246789, size.height * 0.4125278);
    path_31.cubicTo(
        size.width * 0.1246789,
        size.height * 0.4098138,
        size.width * 0.1272478,
        size.height * 0.4084568,
        size.width * 0.1324298,
        size.height * 0.4084568);
    path_31.cubicTo(
        size.width * 0.1376118,
        size.height * 0.4084568,
        size.width * 0.1401807,
        size.height * 0.4098138,
        size.width * 0.1401807,
        size.height * 0.4125278);
    path_31.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_31.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_31");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_31.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_31");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_31.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_31");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_31.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_31");
        }
      }
    }
    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1401807, size.height * 0.3338219);
    path_32.lineTo(size.width * 0.1401807, size.height * 0.3731748);
    path_32.cubicTo(
        size.width * 0.1401807,
        size.height * 0.3758888,
        size.width * 0.1372132,
        size.height * 0.3772458,
        size.width * 0.1313225,
        size.height * 0.3772458);
    path_32.arcToPoint(Offset(size.width * 0.1246789, size.height * 0.3731748),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.1246789, size.height * 0.3324649);
    path_32.cubicTo(
        size.width * 0.1246789,
        size.height * 0.3297509,
        size.width * 0.1272478,
        size.height * 0.3283939,
        size.width * 0.1324298,
        size.height * 0.3283939);
    path_32.cubicTo(
        size.width * 0.1376118,
        size.height * 0.3283939,
        size.width * 0.1401807,
        size.height * 0.3297509,
        size.width * 0.1401807,
        size.height * 0.3324649);
    path_32.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_32.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_32");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_32.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_32");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_32.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_32");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_32.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_32");
        }
      }
    }
    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1401807, size.height * 0.2537860);
    path_33.lineTo(size.width * 0.1401807, size.height * 0.2931119);
    path_33.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.2985399),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.cubicTo(
        size.width * 0.1268934,
        size.height * 0.2985399,
        size.width * 0.1246789,
        size.height * 0.2967486,
        size.width * 0.1246789,
        size.height * 0.2931119);
    path_33.lineTo(size.width * 0.1246789, size.height * 0.2537860);
    path_33.cubicTo(
        size.width * 0.1246789,
        size.height * 0.2501764,
        size.width * 0.1272478,
        size.height * 0.2483580,
        size.width * 0.1324298,
        size.height * 0.2483580);
    path_33.cubicTo(
        size.width * 0.1376118,
        size.height * 0.2483580,
        size.width * 0.1401807,
        size.height * 0.2497150,
        size.width * 0.1401807,
        size.height * 0.2524290);
    path_33.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_33.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_33");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_33.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_33");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_33.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_33");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_33.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_33");
        }
      }
    }
    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1401807, size.height * 0.1736959);
    path_34.lineTo(size.width * 0.1401807, size.height * 0.2130489);
    path_34.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.2184769),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.cubicTo(
        size.width * 0.1268934,
        size.height * 0.2184769,
        size.width * 0.1246789,
        size.height * 0.2166857,
        size.width * 0.1246789,
        size.height * 0.2130489);
    path_34.lineTo(size.width * 0.1246789, size.height * 0.1736959);
    path_34.cubicTo(
        size.width * 0.1246789,
        size.height * 0.1700863,
        size.width * 0.1272478,
        size.height * 0.1682679,
        size.width * 0.1324298,
        size.height * 0.1682679);
    path_34.cubicTo(
        size.width * 0.1376118,
        size.height * 0.1682679,
        size.width * 0.1401807,
        size.height * 0.1696249,
        size.width * 0.1401807,
        size.height * 0.1723389);
    path_34.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_34");
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
        path_28.contains(position) ||
        path_29.contains(position) ||
        path_30.contains(position) ||
        path_31.contains(position) ||
        path_32.contains(position) ||
        path_33.contains(position) ||
        path_34.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2088316, size.height * 0.5353634);
    path_0.quadraticBezierTo(size.width * 0.1911152, size.height * 0.5251859,
        size.width * 0.1745062, size.height * 0.5360419);
    path_0.quadraticBezierTo(size.width * 0.1578971, size.height * 0.5468979,
        size.width * 0.1756134, size.height * 0.5570754);
    path_0.quadraticBezierTo(size.width * 0.1933298, size.height * 0.5672529,
        size.width * 0.2099389, size.height * 0.5563969);
    path_0.quadraticBezierTo(size.width * 0.2265480, size.height * 0.5455409,
        size.width * 0.2088316, size.height * 0.5353634);
    path_0.close();
    path_0.moveTo(size.width * 0.1623262, size.height * 0.5143299);
    path_0.lineTo(size.width * 0.2398352, size.height * 0.5373989);
    path_0.lineTo(size.width * 0.2398352, size.height * 0.5184009);
    path_0.arcToPoint(Offset(size.width * 0.2796971, size.height * 0.5170439),
        radius:
            Radius.elliptical(size.width * 0.2876251, size.height * 0.1762471),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2855877,
        size.height * 0.5170439,
        size.width * 0.2878023,
        size.height * 0.5152527,
        size.width * 0.2863407,
        size.height * 0.5116159);
    path_0.arcToPoint(Offset(size.width * 0.2796971, size.height * 0.5075449),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2398352, size.height * 0.5075449);
    path_0.lineTo(size.width * 0.2398352, size.height * 0.4899039);
    path_0.close();
    path_0.moveTo(size.width * 0.9806006, size.height * 0.9207512);
    path_0.arcToPoint(Offset(size.width * 0.9750642, size.height * 0.9451772),
        radius:
            Radius.elliptical(size.width * 0.1029321, size.height * 0.06307333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9551333, size.height * 0.9662107),
        radius:
            Radius.elliptical(size.width * 0.1066968, size.height * 0.06538023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9197006, size.height * 0.9824947),
        radius:
            Radius.elliptical(size.width * 0.1018691, size.height * 0.06242197),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8576933, size.height * 0.9987787,
        size.width * 0.8067588, size.height * 0.9716387);
    path_0.lineTo(size.width * 0.2553371, size.height * 0.6676437);
    path_0.arcToPoint(Offset(size.width * 0.2486934, size.height * 0.6649297),
        radius: Radius.elliptical(
            size.width * 0.007175126, size.height * 0.004396678),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2442643, size.height * 0.6662867),
        radius: Radius.elliptical(
            size.width * 0.006377890, size.height * 0.003908158),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2376207, size.height * 0.6730717),
        radius: Radius.elliptical(
            size.width * 0.01027549, size.height * 0.006296477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2376207, size.height * 0.9132606);
    path_0.arcToPoint(Offset(size.width * 0.2354061, size.height * 0.9227596),
        radius: Radius.elliptical(
            size.width * 0.06572770, size.height * 0.04027574),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2287625, size.height * 0.9376866),
        radius:
            Radius.elliptical(size.width * 0.1206927, size.height * 0.07395647),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2088316, size.height * 0.9566846),
        radius: Radius.elliptical(
            size.width * 0.08596864, size.height * 0.05267872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1844716, size.height * 0.9688976),
        radius:
            Radius.elliptical(size.width * 0.1582957, size.height * 0.09699832),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1623262, size.height * 0.9743256),
        radius: Radius.elliptical(
            size.width * 0.06966959, size.height * 0.04269120),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1091771, size.height * 0.9756826),
        radius: Radius.elliptical(
            size.width * 0.09301090, size.height * 0.05699397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08703162, size.height * 0.9702546),
        radius: Radius.elliptical(
            size.width * 0.06887235, size.height * 0.04220268),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06267163, size.height * 0.9607556),
        radius:
            Radius.elliptical(size.width * 0.1340686, size.height * 0.08215274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03831163, size.height * 0.9404006),
        radius:
            Radius.elliptical(size.width * 0.1264948, size.height * 0.07751181),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02945345, size.height * 0.9241166),
        radius: Radius.elliptical(
            size.width * 0.09336522, size.height * 0.05721109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02945345, size.height * 0.08549096);
    path_0.arcToPoint(Offset(size.width * 0.03388254, size.height * 0.06513597),
        radius:
            Radius.elliptical(size.width * 0.1201612, size.height * 0.07363079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04495527, size.height * 0.05156598),
        radius:
            Radius.elliptical(size.width * 0.1541323, size.height * 0.09444716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.04716981, size.height * 0.05020898);
    path_0.arcToPoint(Offset(size.width * 0.05381345, size.height * 0.04478098),
        radius: Radius.elliptical(
            size.width * 0.03476836, size.height * 0.02130489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05602799, size.height * 0.04206698),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05824254, size.height * 0.04070998),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.06267163, size.height * 0.03935298);
    path_0.arcToPoint(Offset(size.width * 0.1180353, size.height * 0.02306899),
        radius: Radius.elliptical(
            size.width * 0.09349810, size.height * 0.05729251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.02306899);
    path_0.quadraticBezierTo(size.width * 0.4480025, size.height * 0.005455138,
        size.width * 0.6428825, size.height * 0.04478098);
    path_0.quadraticBezierTo(size.width * 0.7469218, size.height * 0.06649297,
        size.width * 0.8134024, size.height * 0.1044890);
    path_0.arcToPoint(Offset(size.width * 0.9019842, size.height * 0.1791239),
        radius:
            Radius.elliptical(size.width * 0.3750997, size.height * 0.2298486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9329879, size.height * 0.2239049,
        size.width * 0.9329879, size.height * 0.2795419);
    path_0.quadraticBezierTo(size.width * 0.9329879, size.height * 0.3949140,
        size.width * 0.8156170, size.height * 0.4668078);
    path_0.quadraticBezierTo(size.width * 0.6871734, size.height * 0.5468979,
        size.width * 0.4169988, size.height * 0.5685827);
    path_0.arcToPoint(Offset(size.width * 0.4081407, size.height * 0.5740107),
        radius: Radius.elliptical(
            size.width * 0.01328727, size.height * 0.008141996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4103552, size.height * 0.5807957),
        radius: Radius.elliptical(
            size.width * 0.009965453, size.height * 0.006106497),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9462751, size.height * 0.8766216);
    path_0.arcToPoint(Offset(size.width * 0.9706351, size.height * 0.8962981),
        radius: Radius.elliptical(
            size.width * 0.09580122, size.height * 0.05870379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9806006, size.height * 0.9207512),
        radius:
            Radius.elliptical(size.width * 0.1066082, size.height * 0.06532595),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8975551, size.height * 0.9349997);
    path_0.lineTo(size.width * 0.8665515, size.height * 0.8861478);
    path_0.lineTo(size.width * 0.8444061, size.height * 0.8997177);
    path_0.cubicTo(
        size.width * 0.8429002,
        size.height * 0.8988221,
        size.width * 0.8399770,
        size.height * 0.8970037,
        size.width * 0.8355479,
        size.height * 0.8942897);
    path_0.cubicTo(
        size.width * 0.8311188,
        size.height * 0.8915757,
        size.width * 0.8281513,
        size.height * 0.8897845,
        size.width * 0.8266897,
        size.height * 0.8888617);
    path_0.arcToPoint(Offset(size.width * 0.8156170, size.height * 0.8902187),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8156170, size.height * 0.8970037),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8222606, size.height * 0.9003962),
        radius: Radius.elliptical(
            size.width * 0.05833112, size.height * 0.03574336),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8289042, size.height * 0.9037887),
        radius: Radius.elliptical(
            size.width * 0.07445301, size.height * 0.04562232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8289042,
        size.height * 0.9047115,
        size.width * 0.8303658,
        size.height * 0.9056071,
        size.width * 0.8333333,
        size.height * 0.9065027);
    path_0.lineTo(size.width * 0.8134024, size.height * 0.9214297);
    path_0.close();
    path_0.moveTo(size.width * 0.8355479, size.height * 0.3026380);
    path_0.arcToPoint(Offset(size.width * 0.8377624, size.height * 0.2795690),
        radius:
            Radius.elliptical(size.width * 0.2201701, size.height * 0.1349129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8355479, size.height * 0.2619280),
        radius:
            Radius.elliptical(size.width * 0.1328727, size.height * 0.08141996),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8289042, size.height * 0.2578570),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8200461, size.height * 0.2632850),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8222606, size.height * 0.2795690),
        radius:
            Radius.elliptical(size.width * 0.1192754, size.height * 0.07308799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8200461, size.height * 0.3012810),
        radius:
            Radius.elliptical(size.width * 0.2878909, size.height * 0.1764099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8200461, size.height * 0.3039950);
    path_0.quadraticBezierTo(size.width * 0.8222163, size.height * 0.3080660,
        size.width * 0.8266897, size.height * 0.3080660);
    path_0.arcToPoint(Offset(size.width * 0.8355479, size.height * 0.3026380),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8244752, size.height * 0.3433480);
    path_0.lineTo(size.width * 0.8244752, size.height * 0.3392499);
    path_0.arcToPoint(Offset(size.width * 0.8178315, size.height * 0.3365359),
        radius: Radius.elliptical(
            size.width * 0.007175126, size.height * 0.004396678),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8134024,
        size.height * 0.3356402,
        size.width * 0.8104349,
        size.height * 0.3369972,
        size.width * 0.8089733,
        size.height * 0.3406069);
    path_0.arcToPoint(Offset(size.width * 0.7868279, size.height * 0.3758888),
        radius:
            Radius.elliptical(size.width * 0.3349721, size.height * 0.2052597),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7868279, size.height * 0.3786028);
    path_0.arcToPoint(Offset(size.width * 0.7912570, size.height * 0.3826738),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7934715, size.height * 0.3840308),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8001152, size.height * 0.3813168),
        radius: Radius.elliptical(
            size.width * 0.007130835, size.height * 0.004369538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8244752, size.height * 0.3433480),
        radius:
            Radius.elliptical(size.width * 0.2872708, size.height * 0.1760300),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8244752, size.height * 0.2239320);
    path_0.lineTo(size.width * 0.8244752, size.height * 0.2212180);
    path_0.arcToPoint(Offset(size.width * 0.7979006, size.height * 0.1845791),
        radius:
            Radius.elliptical(size.width * 0.2011250, size.height * 0.1232427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7868279, size.height * 0.1818651),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7846133, size.height * 0.1859361),
        radius: Radius.elliptical(
            size.width * 0.01665338, size.height * 0.01020464),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7823545, size.height * 0.1886501,
        size.width * 0.7846133, size.height * 0.1900071);
    path_0.arcToPoint(Offset(size.width * 0.8089733, size.height * 0.2239320),
        radius:
            Radius.elliptical(size.width * 0.2657454, size.height * 0.1628399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8089733, size.height * 0.2252619);
    path_0.arcToPoint(Offset(size.width * 0.8178315, size.height * 0.2279759),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8200461, size.height * 0.2279759);
    path_0.cubicTo(
        size.width * 0.8229693,
        size.height * 0.2279759,
        size.width * 0.8244752,
        size.height * 0.2266460,
        size.width * 0.8244752,
        size.height * 0.2239320);
    path_0.close();
    path_0.moveTo(size.width * 0.7779697, size.height * 0.8698638);
    path_0.cubicTo(
        size.width * 0.7808929,
        size.height * 0.8671498,
        size.width * 0.7808929,
        size.height * 0.8648971,
        size.width * 0.7779697,
        size.height * 0.8630788);
    path_0.lineTo(size.width * 0.7735406, size.height * 0.8603648);
    path_0.quadraticBezierTo(size.width * 0.7668970, size.height * 0.8562938,
        size.width * 0.7513952, size.height * 0.8474733);
    path_0.arcToPoint(Offset(size.width * 0.7292497, size.height * 0.8359388),
        radius:
            Radius.elliptical(size.width * 0.2258836, size.height * 0.1384139),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7248206,
        size.height * 0.8332248,
        size.width * 0.7211002,
        size.height * 0.8332248,
        size.width * 0.7181770,
        size.height * 0.8359388);
    path_0.arcToPoint(Offset(size.width * 0.7159624, size.height * 0.8400098),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7159624,
        size.height * 0.8418281,
        size.width * 0.7166711,
        size.height * 0.8427238,
        size.width * 0.7181770,
        size.height * 0.8427238);
    path_0.lineTo(size.width * 0.7270352, size.height * 0.8481518);
    path_0.quadraticBezierTo(size.width * 0.7314643, size.height * 0.8508658,
        size.width * 0.7458588, size.height * 0.8583293);
    path_0.cubicTo(
        size.width * 0.7554256,
        size.height * 0.8633230,
        size.width * 0.7624679,
        size.height * 0.8671498,
        size.width * 0.7668970,
        size.height * 0.8698638);
    path_0.arcToPoint(Offset(size.width * 0.7713261, size.height * 0.8712208),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7779697, size.height * 0.8698638),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7646824, size.height * 0.4152690);
    path_0.cubicTo(
        size.width * 0.7691115,
        size.height * 0.4125550,
        size.width * 0.7683586,
        size.height * 0.4103023,
        size.width * 0.7624679,
        size.height * 0.4084840);
    path_0.cubicTo(
        size.width * 0.7595004,
        size.height * 0.4066927,
        size.width * 0.7558243,
        size.height * 0.4066927,
        size.width * 0.7513952,
        size.height * 0.4084840);
    path_0.arcToPoint(Offset(size.width * 0.7071043, size.height * 0.4356239),
        radius:
            Radius.elliptical(size.width * 0.2098503, size.height * 0.1285893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7048897, size.height * 0.4369809);
    path_0.lineTo(size.width * 0.7048897, size.height * 0.4424089);
    path_0.arcToPoint(Offset(size.width * 0.7115334, size.height * 0.4451229),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7144566,
        size.height * 0.4451229,
        size.width * 0.7159624,
        size.height * 0.4446887,
        size.width * 0.7159624,
        size.height * 0.4437659);
    path_0.arcToPoint(Offset(size.width * 0.7646824, size.height * 0.4152418),
        radius:
            Radius.elliptical(size.width * 0.2905040, size.height * 0.1780112),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7602533, size.height * 0.1560821);
    path_0.lineTo(size.width * 0.7602533, size.height * 0.1533681);
    path_0.lineTo(size.width * 0.7580388, size.height * 0.1520111);
    path_0.arcToPoint(Offset(size.width * 0.7048897, size.height * 0.1262281),
        radius:
            Radius.elliptical(size.width * 0.2926300, size.height * 0.1793139),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7019222,
        size.height * 0.1244368,
        size.width * 0.6982461,
        size.height * 0.1248711,
        size.width * 0.6938170,
        size.height * 0.1275851);
    path_0.arcToPoint(Offset(size.width * 0.6960315, size.height * 0.1343701),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7447515, size.height * 0.1587961),
        radius:
            Radius.elliptical(size.width * 0.2361591, size.height * 0.1447104),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7469661, size.height * 0.1587961);
    path_0.arcToPoint(Offset(size.width * 0.7513952, size.height * 0.1601531),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7580388, size.height * 0.1587961),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7595004,
        size.height * 0.1587961,
        size.width * 0.7602533,
        size.height * 0.1579005,
        size.width * 0.7602533,
        size.height * 0.1560821);
    path_0.close();
    path_0.moveTo(size.width * 0.7248206, size.height * 0.2795690);
    path_0.arcToPoint(Offset(size.width * 0.7115334, size.height * 0.2307170),
        radius:
            Radius.elliptical(size.width * 0.2145451, size.height * 0.1314661),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6738861, size.height * 0.1995061),
        radius:
            Radius.elliptical(size.width * 0.1585614, size.height * 0.09716116),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6361945, size.height * 0.1791239,
        size.width * 0.5742316, size.height * 0.1655539);
    path_0.quadraticBezierTo(size.width * 0.4546461, size.height * 0.1411279,
        size.width * 0.2486934, size.height * 0.1451989);
    path_0.arcToPoint(Offset(size.width * 0.2376207, size.height * 0.1519839),
        radius: Radius.elliptical(
            size.width * 0.009788289, size.height * 0.005997937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2376207, size.height * 0.4423818);
    path_0.arcToPoint(Offset(size.width * 0.2486934, size.height * 0.4491668),
        radius: Radius.elliptical(
            size.width * 0.01133847, size.height * 0.006947837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5609443, size.height * 0.4424089,
        size.width * 0.6650279, size.height * 0.3772458);
    path_0.quadraticBezierTo(size.width * 0.7248206, size.height * 0.3406340,
        size.width * 0.7248206, size.height * 0.2795419);
    path_0.close();
    path_0.moveTo(size.width * 0.6805297, size.height * 0.8169408);
    path_0.quadraticBezierTo(size.width * 0.6849588, size.height * 0.8115128,
        size.width * 0.6805297, size.height * 0.8087988);
    path_0.quadraticBezierTo(size.width * 0.6761006, size.height * 0.8060848,
        size.width * 0.6661352, size.height * 0.8006568);
    path_0.cubicTo(
        size.width * 0.6594915,
        size.height * 0.7970472,
        size.width * 0.6546638,
        size.height * 0.7943332,
        size.width * 0.6517406,
        size.height * 0.7925148);
    path_0.lineTo(size.width * 0.6318097, size.height * 0.7823373);
    path_0.cubicTo(
        size.width * 0.6273806,
        size.height * 0.7800847,
        size.width * 0.6236602,
        size.height * 0.7803018,
        size.width * 0.6207370,
        size.height * 0.7830158);
    path_0.arcToPoint(Offset(size.width * 0.6185225, size.height * 0.7857298),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6207370, size.height * 0.7898008),
        radius: Radius.elliptical(
            size.width * 0.01625476, size.height * 0.009960376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6373461, size.height * 0.7986213),
        radius:
            Radius.elliptical(size.width * 0.1191868, size.height * 0.07303371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6439897,
        size.height * 0.8026923,
        size.width * 0.6487731,
        size.height * 0.8056505,
        size.width * 0.6517406,
        size.height * 0.8074418);
    path_0.arcToPoint(Offset(size.width * 0.6572770, size.height * 0.8101558),
        radius: Radius.elliptical(
            size.width * 0.03317389, size.height * 0.02032785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6639206, size.height * 0.8135483),
        radius: Radius.elliptical(
            size.width * 0.04584108, size.height * 0.02808989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6661352,
        size.height * 0.8149053,
        size.width * 0.6679511,
        size.height * 0.8160452,
        size.width * 0.6694570,
        size.height * 0.8169408);
    path_0.arcToPoint(Offset(size.width * 0.6761006, size.height * 0.8182978),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6805297, size.height * 0.8169136),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6628134, size.height * 0.4668349);
    path_0.arcToPoint(Offset(size.width * 0.6650279, size.height * 0.4600499),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6620604,
        size.height * 0.4564403,
        size.width * 0.6583843,
        size.height * 0.4555447,
        size.width * 0.6539552,
        size.height * 0.4573359);
    path_0.arcToPoint(Offset(size.width * 0.5963770, size.height * 0.4736199),
        radius:
            Radius.elliptical(size.width * 0.3391797, size.height * 0.2078380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5897334, size.height * 0.4790479),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5919479, size.height * 0.4804049);
    path_0.cubicTo(
        size.width * 0.5919479,
        size.height * 0.4822233,
        size.width * 0.5941625,
        size.height * 0.4831189,
        size.width * 0.5985915,
        size.height * 0.4831189);
    path_0.lineTo(size.width * 0.6030206, size.height * 0.4831189);
    path_0.quadraticBezierTo(size.width * 0.6339800, size.height * 0.4749498,
        size.width * 0.6628134, size.height * 0.4668078);
    path_0.close();
    path_0.moveTo(size.width * 0.6517406, size.height * 0.1140151);
    path_0.lineTo(size.width * 0.6517406, size.height * 0.1126581);
    path_0.arcToPoint(Offset(size.width * 0.6473115, size.height * 0.1072301),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5853043, size.height * 0.09501710),
        radius:
            Radius.elliptical(size.width * 0.4270086, size.height * 0.2616566),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5793693,
        size.height * 0.09322586,
        size.width * 0.5756932,
        size.height * 0.09412148,
        size.width * 0.5742316,
        size.height * 0.09773110);
    path_0.arcToPoint(Offset(size.width * 0.5764461, size.height * 0.1018021),
        radius: Radius.elliptical(
            size.width * 0.01625476, size.height * 0.009960376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5764461,
        size.height * 0.1027249,
        size.width * 0.5779077,
        size.height * 0.1031591,
        size.width * 0.5808752,
        size.height * 0.1031591);
    path_0.arcToPoint(Offset(size.width * 0.6406679, size.height * 0.1167291),
        radius:
            Radius.elliptical(size.width * 0.5364071, size.height * 0.3286924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6428825, size.height * 0.1167291);
    path_0.arcToPoint(Offset(size.width * 0.6517406, size.height * 0.1139879),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5853043, size.height * 0.7626608);
    path_0.lineTo(size.width * 0.5853043, size.height * 0.7585898);
    path_0.cubicTo(
        size.width * 0.5853043,
        size.height * 0.7567986,
        size.width * 0.5845513,
        size.height * 0.7558758,
        size.width * 0.5830897,
        size.height * 0.7558758);
    path_0.cubicTo(
        size.width * 0.5786606,
        size.height * 0.7531618,
        size.width * 0.5716184,
        size.height * 0.7490908,
        size.width * 0.5620516,
        size.height * 0.7436628);
    path_0.cubicTo(
        size.width * 0.5524847,
        size.height * 0.7382348,
        size.width * 0.5454425,
        size.height * 0.7341638,
        size.width * 0.5410134,
        size.height * 0.7314498);
    path_0.lineTo(size.width * 0.5343697, size.height * 0.7287358);
    path_0.cubicTo(
        size.width * 0.5314022,
        size.height * 0.7260218,
        size.width * 0.5277261,
        size.height * 0.7260218,
        size.width * 0.5232970,
        size.height * 0.7287358);
    path_0.arcToPoint(Offset(size.width * 0.5232970, size.height * 0.7355208),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5365843, size.height * 0.7423058);
    path_0.quadraticBezierTo(size.width * 0.5498716, size.height * 0.7504478,
        size.width * 0.5742316, size.height * 0.7626608);
    path_0.cubicTo(
        size.width * 0.5742316,
        size.height * 0.7635836,
        size.width * 0.5753388,
        size.height * 0.7640178,
        size.width * 0.5775534,
        size.height * 0.7640178);
    path_0.arcToPoint(Offset(size.width * 0.5853043, size.height * 0.7626337),
        radius: Radius.elliptical(
            size.width * 0.01771636, size.height * 0.01085600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5387988, size.height * 0.4953319);
    path_0.arcToPoint(Offset(size.width * 0.5454425, size.height * 0.4899039),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5439366,
        size.height * 0.4871899,
        size.width * 0.5402604,
        size.height * 0.4862943,
        size.width * 0.5343697,
        size.height * 0.4871899);
    path_0.quadraticBezierTo(size.width * 0.5055364, size.height * 0.4912609,
        size.width * 0.4723625, size.height * 0.4953319);
    path_0.arcToPoint(Offset(size.width * 0.4657188, size.height * 0.4994029),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4657188, size.height * 0.5007599);
    path_0.arcToPoint(Offset(size.width * 0.4745770, size.height * 0.5048309),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5387988, size.height * 0.4953319),
        radius:
            Radius.elliptical(size.width * 0.5830012, size.height * 0.3572437),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5277261, size.height * 0.09094610);
    path_0.cubicTo(
        size.width * 0.5277261,
        size.height * 0.08733648,
        size.width * 0.5255116,
        size.height * 0.08551810,
        size.width * 0.5210825,
        size.height * 0.08551810);
    path_0.quadraticBezierTo(size.width * 0.4745770, size.height * 0.08144710,
        size.width * 0.4568607, size.height * 0.08009010);
    path_0.cubicTo(
        size.width * 0.4509257,
        size.height * 0.08009010,
        size.width * 0.4480025,
        size.height * 0.08144710,
        size.width * 0.4480025,
        size.height * 0.08416110);
    path_0.quadraticBezierTo(size.width * 0.4457436, size.height * 0.08554524,
        size.width * 0.4480025, size.height * 0.08823210);
    path_0.arcToPoint(Offset(size.width * 0.4546461, size.height * 0.08958910),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5166534, size.height * 0.09501710),
        radius:
            Radius.elliptical(size.width * 0.5282133, size.height * 0.3236715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5188679, size.height * 0.09501710);
    path_0.arcToPoint(Offset(size.width * 0.5277261, size.height * 0.09094610),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4878643, size.height * 0.7083808);
    path_0.cubicTo(
        size.width * 0.4907875,
        size.height * 0.7065896,
        size.width * 0.4907875,
        size.height * 0.7043098,
        size.width * 0.4878643,
        size.height * 0.7015958);
    path_0.arcToPoint(Offset(size.width * 0.4734697, size.height * 0.6948108),
        radius: Radius.elliptical(
            size.width * 0.07998937, size.height * 0.04901482),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4668261,
        size.height * 0.6912012,
        size.width * 0.4619984,
        size.height * 0.6884872,
        size.width * 0.4590752,
        size.height * 0.6866688);
    path_0.lineTo(size.width * 0.4391443, size.height * 0.6744558);
    path_0.arcToPoint(Offset(size.width * 0.4236425, size.height * 0.6798838),
        radius: Radius.elliptical(
            size.width * 0.01262291, size.height * 0.007734897),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4236425,
        size.height * 0.6808066,
        size.width * 0.4251041,
        size.height * 0.6817022,
        size.width * 0.4280716,
        size.height * 0.6825978);
    path_0.cubicTo(
        size.width * 0.4354239,
        size.height * 0.6871302,
        size.width * 0.4413588,
        size.height * 0.6907398,
        size.width * 0.4457879,
        size.height * 0.6934538);
    path_0.arcToPoint(Offset(size.width * 0.4557534, size.height * 0.6982033),
        radius: Radius.elliptical(
            size.width * 0.04305076, size.height * 0.02638007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4668261, size.height * 0.7043098),
        radius:
            Radius.elliptical(size.width * 0.1189211, size.height * 0.07287087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4705023,
        size.height * 0.7061282,
        size.width * 0.4738241,
        size.height * 0.7079466,
        size.width * 0.4767916,
        size.height * 0.7097378);
    path_0.cubicTo(
        size.width * 0.4767916,
        size.height * 0.7106606,
        size.width * 0.4782532,
        size.height * 0.7110948,
        size.width * 0.4812207,
        size.height * 0.7110948);
    path_0.arcToPoint(Offset(size.width * 0.4878643, size.height * 0.7083537),
        radius: Radius.elliptical(
            size.width * 0.007130835, size.height * 0.004369538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4103552, size.height * 0.5116159);
    path_0.arcToPoint(Offset(size.width * 0.4169988, size.height * 0.5048309),
        radius: Radius.elliptical(
            size.width * 0.008060944, size.height * 0.004939478),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4169988,
        size.height * 0.5021169,
        size.width * 0.4140314,
        size.height * 0.5007599,
        size.width * 0.4081407,
        size.height * 0.5007599);
    path_0.quadraticBezierTo(size.width * 0.3572061, size.height * 0.5048309,
        size.width * 0.3439189, size.height * 0.5048309);
    path_0.cubicTo(
        size.width * 0.3394898,
        size.height * 0.5048309,
        size.width * 0.3372752,
        size.height * 0.5066493,
        size.width * 0.3372752,
        size.height * 0.5102589);
    path_0.arcToPoint(Offset(size.width * 0.3461334, size.height * 0.5156869),
        radius: Radius.elliptical(
            size.width * 0.007795199, size.height * 0.004776638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3704491, size.height * 0.5143571,
        size.width * 0.4103552, size.height * 0.5116159);
    path_0.close();
    path_0.moveTo(size.width * 0.3970679, size.height * 0.08212560);
    path_0.cubicTo(
        size.width * 0.3970679,
        size.height * 0.07897737,
        size.width * 0.3948534,
        size.height * 0.07737611,
        size.width * 0.3904243,
        size.height * 0.07737611);
    path_0.lineTo(size.width * 0.3882098, size.height * 0.07737611);
    path_0.quadraticBezierTo(size.width * 0.3483479, size.height * 0.07601911,
        size.width * 0.3239880, size.height * 0.07601911);
    path_0.cubicTo(
        size.width * 0.3195589,
        size.height * 0.07601911,
        size.width * 0.3173443,
        size.height * 0.07762037,
        size.width * 0.3173443,
        size.height * 0.08076860);
    path_0.cubicTo(
        size.width * 0.3173443,
        size.height * 0.08391684,
        size.width * 0.3195589,
        size.height * 0.08551810,
        size.width * 0.3239880,
        size.height * 0.08551810);
    path_0.quadraticBezierTo(size.width * 0.3439189, size.height * 0.08551810,
        size.width * 0.3904243, size.height * 0.08687510);
    path_0.cubicTo(
        size.width * 0.3948534,
        size.height * 0.08684796,
        size.width * 0.3970679,
        size.height * 0.08530098,
        size.width * 0.3970679,
        size.height * 0.08212560);
    path_0.close();
    path_0.moveTo(size.width * 0.3904243, size.height * 0.6554579);
    path_0.cubicTo(
        size.width * 0.3933475,
        size.height * 0.6527439,
        size.width * 0.3933475,
        size.height * 0.6504912,
        size.width * 0.3904243,
        size.height * 0.6486729);
    path_0.quadraticBezierTo(size.width * 0.3771370, size.height * 0.6419150,
        size.width * 0.3483479, size.height * 0.6256039);
    path_0.lineTo(size.width * 0.3417043, size.height * 0.6215329);
    path_0.arcToPoint(Offset(size.width * 0.3306316, size.height * 0.6228899),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3276641,
        size.height * 0.6238126,
        size.width * 0.3269112,
        size.height * 0.6247082,
        size.width * 0.3284170,
        size.height * 0.6256039);
    path_0.arcToPoint(Offset(size.width * 0.3306316, size.height * 0.6296749),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3516698, size.height * 0.6412094),
        radius:
            Radius.elliptical(size.width * 0.1399150, size.height * 0.08573522),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3793516, size.height * 0.6554579),
        radius:
            Radius.elliptical(size.width * 0.1570998, size.height * 0.09626554),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3837807, size.height * 0.6568149),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3904243, size.height * 0.6554579),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2929843, size.height * 0.6025349);
    path_0.arcToPoint(Offset(size.width * 0.2951989, size.height * 0.5984639),
        radius: Radius.elliptical(
            size.width * 0.004429090, size.height * 0.002713999),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2951989,
        size.height * 0.5966726,
        size.width * 0.2944459,
        size.height * 0.5957499,
        size.width * 0.2929843,
        size.height * 0.5957499);
    path_0.quadraticBezierTo(size.width * 0.2885552, size.height * 0.5930359,
        size.width * 0.2774825, size.height * 0.5876079);
    path_0.arcToPoint(Offset(size.width * 0.2464789, size.height * 0.5699669),
        radius:
            Radius.elliptical(size.width * 0.2041368, size.height * 0.1250882),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2442643, size.height * 0.5686099),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2420498, size.height * 0.5672529);
    path_0.arcToPoint(Offset(size.width * 0.2331916, size.height * 0.5686099),
        radius: Radius.elliptical(
            size.width * 0.007263708, size.height * 0.004450958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2331916, size.height * 0.5753949),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2553371, size.height * 0.5876079,
        size.width * 0.2619807, size.height * 0.5916789);
    path_0.arcToPoint(Offset(size.width * 0.2819116, size.height * 0.6025349),
        radius:
            Radius.elliptical(size.width * 0.1559040, size.height * 0.09553276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2863407, size.height * 0.6038919);
    path_0.arcToPoint(Offset(size.width * 0.2929843, size.height * 0.6025077),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2686243, size.height * 0.08141996);
    path_0.arcToPoint(Offset(size.width * 0.2597661, size.height * 0.07599197),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2509080, size.height * 0.07734897);
    path_0.lineTo(size.width * 0.2199043, size.height * 0.07734897);
    path_0.cubicTo(
        size.width * 0.2154752,
        size.height * 0.07102535,
        size.width * 0.2073257,
        size.height * 0.06831135,
        size.width * 0.1955443,
        size.height * 0.06920697);
    path_0.cubicTo(
        size.width * 0.1792896,
        size.height * 0.07012973,
        size.width * 0.1718930,
        size.height * 0.07531347,
        size.width * 0.1733989,
        size.height * 0.08481246);
    path_0.cubicTo(
        size.width * 0.1749048,
        size.height * 0.09431146,
        size.width * 0.1837187,
        size.height * 0.09906096,
        size.width * 0.1999734,
        size.height * 0.09906096);
    path_0.arcToPoint(Offset(size.width * 0.2199043, size.height * 0.08820496),
        radius: Radius.elliptical(
            size.width * 0.02272123, size.height * 0.01392281),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2597661, size.height * 0.08684796),
        radius:
            Radius.elliptical(size.width * 0.3643370, size.height * 0.2232535),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2657454,
        size.height * 0.08597948,
        size.width * 0.2686243,
        size.height * 0.08413396,
        size.width * 0.2686243,
        size.height * 0.08141996);
    path_0.close();
    path_0.moveTo(size.width * 0.1335371, size.height * 0.9349726);
    path_0.lineTo(size.width * 0.1711843, size.height * 0.8874776);
    path_0.lineTo(size.width * 0.09367526, size.height * 0.8874776);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.09770396);
    path_0.arcToPoint(Offset(size.width * 0.1578971, size.height * 0.08413396),
        radius: Radius.elliptical(
            size.width * 0.02094960, size.height * 0.01283721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1501462, size.height * 0.07395647),
        radius: Radius.elliptical(
            size.width * 0.02342989, size.height * 0.01435705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1324298, size.height * 0.06920697),
        radius: Radius.elliptical(
            size.width * 0.02453716, size.height * 0.01503555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1158207, size.height * 0.07395647),
        radius: Radius.elliptical(
            size.width * 0.02108247, size.height * 0.01291863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1091771, size.height * 0.08413396),
        radius: Radius.elliptical(
            size.width * 0.02515723, size.height * 0.01541551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1091771,
        size.height * 0.09138034,
        size.width * 0.1143148,
        size.height * 0.09591272,
        size.width * 0.1246789,
        size.height * 0.09770396);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.1329859);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.1366227,
        size.width * 0.1268934,
        size.height * 0.1384139,
        size.width * 0.1313225,
        size.height * 0.1384139);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.1329859),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.8521956);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.8114856);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.8087716,
        size.width * 0.1375675,
        size.height * 0.8074146,
        size.width * 0.1324298,
        size.height * 0.8074146);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.8074146,
        size.width * 0.1246789,
        size.height * 0.8092330,
        size.width * 0.1246789,
        size.height * 0.8128426);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.8521956);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.8558324,
        size.width * 0.1268934,
        size.height * 0.8576236,
        size.width * 0.1313225,
        size.height * 0.8576236);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.8521956),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.7721327);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.7327797);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.7291701,
        size.width * 0.1375675,
        size.height * 0.7273517,
        size.width * 0.1324298,
        size.height * 0.7273517);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.7273517,
        size.width * 0.1246789,
        size.height * 0.7291701,
        size.width * 0.1246789,
        size.height * 0.7327797);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.7721327);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.7757694,
        size.width * 0.1268934,
        size.height * 0.7775607,
        size.width * 0.1313225,
        size.height * 0.7775607);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.7721598),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.6934267);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.6513597);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.6495685,
        size.width * 0.1375675,
        size.height * 0.6486457,
        size.width * 0.1324298,
        size.height * 0.6486457);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.6486457,
        size.width * 0.1246789,
        size.height * 0.6500027,
        size.width * 0.1246789,
        size.height * 0.6527167);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.6934267);
    path_0.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.6974977),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1373018,
        size.height * 0.6974977,
        size.width * 0.1401807,
        size.height * 0.6961678,
        size.width * 0.1401807,
        size.height * 0.6934538);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.6133637);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.5726537);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.5690441,
        size.width * 0.1375675,
        size.height * 0.5672258,
        size.width * 0.1324298,
        size.height * 0.5672258);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.5672258,
        size.width * 0.1246789,
        size.height * 0.5690441,
        size.width * 0.1246789,
        size.height * 0.5726537);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.6133637);
    path_0.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.6174347),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1373018,
        size.height * 0.6174619,
        size.width * 0.1401807,
        size.height * 0.6160777,
        size.width * 0.1401807,
        size.height * 0.6133637);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.5333008);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.4925908);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.4898768,
        size.width * 0.1375675,
        size.height * 0.4885198,
        size.width * 0.1324298,
        size.height * 0.4885198);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.4885198,
        size.width * 0.1246789,
        size.height * 0.4898768,
        size.width * 0.1246789,
        size.height * 0.4925908);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.5333008);
    path_0.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.5373718),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1373018,
        size.height * 0.5373718,
        size.width * 0.1401807,
        size.height * 0.5360419,
        size.width * 0.1401807,
        size.height * 0.5333279);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.4532378);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.4125278);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.4098138,
        size.width * 0.1375675,
        size.height * 0.4084568,
        size.width * 0.1324298,
        size.height * 0.4084568);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.4084568,
        size.width * 0.1246789,
        size.height * 0.4098138,
        size.width * 0.1246789,
        size.height * 0.4125278);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.4532378);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.4568746,
        size.width * 0.1268934,
        size.height * 0.4586658,
        size.width * 0.1313225,
        size.height * 0.4586658);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.4532378),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.3731748);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.3324649);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.3297509,
        size.width * 0.1375675,
        size.height * 0.3283939,
        size.width * 0.1324298,
        size.height * 0.3283939);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.3283939,
        size.width * 0.1246789,
        size.height * 0.3297509,
        size.width * 0.1246789,
        size.height * 0.3324649);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.3731748);
    path_0.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.3772458),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1373018,
        size.height * 0.3772458,
        size.width * 0.1401807,
        size.height * 0.3759160,
        size.width * 0.1401807,
        size.height * 0.3732020);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.2931119);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.2524019);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.2496879,
        size.width * 0.1375675,
        size.height * 0.2483309,
        size.width * 0.1324298,
        size.height * 0.2483309);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.2483309,
        size.width * 0.1246789,
        size.height * 0.2501493,
        size.width * 0.1246789,
        size.height * 0.2537589);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.2931119);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.2967486,
        size.width * 0.1268934,
        size.height * 0.2985399,
        size.width * 0.1313225,
        size.height * 0.2985399);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.2931119),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1401807, size.height * 0.2130489);
    path_0.lineTo(size.width * 0.1401807, size.height * 0.1723389);
    path_0.cubicTo(
        size.width * 0.1401807,
        size.height * 0.1696249,
        size.width * 0.1375675,
        size.height * 0.1682679,
        size.width * 0.1324298,
        size.height * 0.1682679);
    path_0.cubicTo(
        size.width * 0.1272921,
        size.height * 0.1682679,
        size.width * 0.1246789,
        size.height * 0.1700863,
        size.width * 0.1246789,
        size.height * 0.1736959);
    path_0.lineTo(size.width * 0.1246789, size.height * 0.2130489);
    path_0.cubicTo(
        size.width * 0.1246789,
        size.height * 0.2166857,
        size.width * 0.1268934,
        size.height * 0.2184769,
        size.width * 0.1313225,
        size.height * 0.2184769);
    path_0.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.2130760),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.004961, size.height * 0.9200456);
    path_1.arcToPoint(Offset(size.width * 0.9972097, size.height * 0.9498996),
        radius:
            Radius.elliptical(size.width * 0.1255204, size.height * 0.07691473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9728497, size.height * 0.9770396),
        radius:
            Radius.elliptical(size.width * 0.1625476, size.height * 0.09960376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9285588, size.height * 0.9960376),
        radius:
            Radius.elliptical(size.width * 0.1501905, size.height * 0.09203170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8776242, size.height * 1.002823),
        radius:
            Radius.elliptical(size.width * 0.1222429, size.height * 0.07490637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7912570, size.height * 0.9824676),
        radius:
            Radius.elliptical(size.width * 0.1266720, size.height * 0.07762037),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2597661, size.height * 0.6893557);
    path_1.lineTo(size.width * 0.2597661, size.height * 0.9132606);
    path_1.arcToPoint(Offset(size.width * 0.2575516, size.height * 0.9254736),
        radius: Radius.elliptical(
            size.width * 0.08291257, size.height * 0.05080606),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2509080, size.height * 0.9431146),
        radius:
            Radius.elliptical(size.width * 0.1694127, size.height * 0.1038105),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2265480, size.height * 0.9661836),
        radius:
            Radius.elliptical(size.width * 0.1107273, size.height * 0.06784997),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1955443, size.height * 0.9811106),
        radius: Radius.elliptical(
            size.width * 0.09832580, size.height * 0.06025077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1689698, size.height * 0.9878956),
        radius:
            Radius.elliptical(size.width * 0.1100186, size.height * 0.06741573),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1047480, size.height * 0.9892526),
        radius:
            Radius.elliptical(size.width * 0.1062982, size.height * 0.06513597),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07595890, size.height * 0.9838246),
        radius: Radius.elliptical(
            size.width * 0.09301090, size.height * 0.05699397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04716981, size.height * 0.9716116),
        radius:
            Radius.elliptical(size.width * 0.1954115, size.height * 0.1197416),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01616618, size.height * 0.9458286),
        radius:
            Radius.elliptical(size.width * 0.1240145, size.height * 0.07599197),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.007307999, size.height * 0.9268306),
        radius:
            Radius.elliptical(size.width * 0.1214457, size.height * 0.07441785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.005093454, size.height * 0.9132606),
        radius:
            Radius.elliptical(size.width * 0.1101515, size.height * 0.06749715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.005093454, size.height * 0.08549096);
    path_1.arcToPoint(Offset(size.width * 0.01173709, size.height * 0.05970797),
        radius:
            Radius.elliptical(size.width * 0.1322526, size.height * 0.08104000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.02502436, size.height * 0.04342398);
    path_1.lineTo(size.width * 0.02723891, size.height * 0.04206698);
    path_1.arcToPoint(Offset(size.width * 0.03388254, size.height * 0.03528198),
        radius:
            Radius.elliptical(size.width * 0.1062982, size.height * 0.06513597),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.03680574,
        size.height * 0.03438636,
        size.width * 0.03831163,
        size.height * 0.03349075,
        size.width * 0.03831163,
        size.height * 0.03256799);
    path_1.arcToPoint(Offset(size.width * 0.04052618, size.height * 0.03121099),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.04495527, size.height * 0.02849699);
    path_1.arcToPoint(Offset(size.width * 0.1136062, size.height * 0.008141996),
        radius:
            Radius.elliptical(size.width * 0.1419523, size.height * 0.08698366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1224643, size.height * 0.008141996);
    path_1.quadraticBezierTo(size.width * 0.4502170, size.height * -0.009471856,
        size.width * 0.6495261, size.height * 0.03121099);
    path_1.quadraticBezierTo(size.width * 0.7580388, size.height * 0.05427998,
        size.width * 0.8289042, size.height * 0.09498996);
    path_1.arcToPoint(Offset(size.width * 0.9219151, size.height * 0.1736959),
        radius:
            Radius.elliptical(size.width * 0.3591992, size.height * 0.2201053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9573479, size.height * 0.2212180,
        size.width * 0.9573479, size.height * 0.2795419);
    path_1.quadraticBezierTo(size.width * 0.9573479, size.height * 0.4003420,
        size.width * 0.8333333, size.height * 0.4763068);
    path_1.quadraticBezierTo(size.width * 0.7048897, size.height * 0.5563969,
        size.width * 0.4457879, size.height * 0.5807957);
    path_1.lineTo(size.width * 0.9617770, size.height * 0.8657656);
    path_1.arcToPoint(Offset(size.width * 0.9927806, size.height * 0.8908701),
        radius:
            Radius.elliptical(size.width * 0.1284436, size.height * 0.07870597),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.004961, size.height * 0.9200456),
        radius:
            Radius.elliptical(size.width * 0.1237488, size.height * 0.07582913),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9750642, size.height * 0.9451501);
    path_1.arcToPoint(Offset(size.width * 0.9806006, size.height * 0.9207241),
        radius:
            Radius.elliptical(size.width * 0.1029321, size.height * 0.06307333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9706351, size.height * 0.8962981),
        radius:
            Radius.elliptical(size.width * 0.1066082, size.height * 0.06532595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9462751, size.height * 0.8766216),
        radius: Radius.elliptical(
            size.width * 0.09580122, size.height * 0.05870379),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4103552, size.height * 0.5807957);
    path_1.arcToPoint(Offset(size.width * 0.4081407, size.height * 0.5740107),
        radius: Radius.elliptical(
            size.width * 0.009965453, size.height * 0.006106497),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4169988, size.height * 0.5685827),
        radius: Radius.elliptical(
            size.width * 0.01328727, size.height * 0.008141996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6871734, size.height * 0.5468708,
        size.width * 0.8156170, size.height * 0.4668078);
    path_1.quadraticBezierTo(size.width * 0.9329436, size.height * 0.3949140,
        size.width * 0.9329879, size.height * 0.2795419);
    path_1.quadraticBezierTo(size.width * 0.9329879, size.height * 0.2239320,
        size.width * 0.9019842, size.height * 0.1791239);
    path_1.arcToPoint(Offset(size.width * 0.8134024, size.height * 0.1044890),
        radius:
            Radius.elliptical(size.width * 0.3750997, size.height * 0.2298486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7469661, size.height * 0.06649297,
        size.width * 0.6428825, size.height * 0.04478098);
    path_1.quadraticBezierTo(size.width * 0.4480025, size.height * 0.005455138,
        size.width * 0.1246789, size.height * 0.02306899);
    path_1.lineTo(size.width * 0.1180353, size.height * 0.02306899);
    path_1.arcToPoint(Offset(size.width * 0.06267163, size.height * 0.03935298),
        radius: Radius.elliptical(
            size.width * 0.09349810, size.height * 0.05729251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.05824254, size.height * 0.04070998);
    path_1.arcToPoint(Offset(size.width * 0.05602799, size.height * 0.04206698),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05381345, size.height * 0.04478098),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04716981, size.height * 0.05020898),
        radius: Radius.elliptical(
            size.width * 0.03476836, size.height * 0.02130489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.04495527, size.height * 0.05156598);
    path_1.arcToPoint(Offset(size.width * 0.03388254, size.height * 0.06513597),
        radius:
            Radius.elliptical(size.width * 0.1541323, size.height * 0.09444716),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02945345, size.height * 0.08549096),
        radius:
            Radius.elliptical(size.width * 0.1201612, size.height * 0.07363079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02945345, size.height * 0.9241166);
    path_1.arcToPoint(Offset(size.width * 0.03831163, size.height * 0.9404006),
        radius: Radius.elliptical(
            size.width * 0.09336522, size.height * 0.05721109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06267163, size.height * 0.9607556),
        radius:
            Radius.elliptical(size.width * 0.1264948, size.height * 0.07751181),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08703162, size.height * 0.9702546),
        radius:
            Radius.elliptical(size.width * 0.1340686, size.height * 0.08215274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1091771, size.height * 0.9756826),
        radius: Radius.elliptical(
            size.width * 0.06887235, size.height * 0.04220268),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1623262, size.height * 0.9743256),
        radius: Radius.elliptical(
            size.width * 0.09301090, size.height * 0.05699397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1844716, size.height * 0.9688976),
        radius: Radius.elliptical(
            size.width * 0.06966959, size.height * 0.04269120),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2088316, size.height * 0.9566846),
        radius:
            Radius.elliptical(size.width * 0.1582957, size.height * 0.09699832),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2287625, size.height * 0.9376866),
        radius: Radius.elliptical(
            size.width * 0.08596864, size.height * 0.05267872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2354061, size.height * 0.9227596),
        radius:
            Radius.elliptical(size.width * 0.1206927, size.height * 0.07395647),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2376207, size.height * 0.9132606),
        radius: Radius.elliptical(
            size.width * 0.06572770, size.height * 0.04027574),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2376207, size.height * 0.6730717);
    path_1.arcToPoint(Offset(size.width * 0.2442643, size.height * 0.6662867),
        radius: Radius.elliptical(
            size.width * 0.01027549, size.height * 0.006296477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2486934, size.height * 0.6649297),
        radius: Radius.elliptical(
            size.width * 0.006377890, size.height * 0.003908158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2553371, size.height * 0.6676437),
        radius: Radius.elliptical(
            size.width * 0.007175126, size.height * 0.004396678),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8067588, size.height * 0.9716116);
    path_1.quadraticBezierTo(size.width * 0.8576490, size.height * 0.9987516,
        size.width * 0.9197006, size.height * 0.9824676);
    path_1.arcToPoint(Offset(size.width * 0.9551333, size.height * 0.9661836),
        radius:
            Radius.elliptical(size.width * 0.1018691, size.height * 0.06242197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9750642, size.height * 0.9451772),
        radius:
            Radius.elliptical(size.width * 0.1066968, size.height * 0.06538023),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8665515, size.height * 0.8861478);
    path_2.lineTo(size.width * 0.8975551, size.height * 0.9349997);
    path_2.lineTo(size.width * 0.8134024, size.height * 0.9214297);
    path_2.lineTo(size.width * 0.8333333, size.height * 0.9065027);
    path_2.cubicTo(
        size.width * 0.8303658,
        size.height * 0.9056071,
        size.width * 0.8289042,
        size.height * 0.9047115,
        size.width * 0.8289042,
        size.height * 0.9037887);
    path_2.arcToPoint(Offset(size.width * 0.8222606, size.height * 0.9003962),
        radius: Radius.elliptical(
            size.width * 0.07445301, size.height * 0.04562232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8156170, size.height * 0.8970037),
        radius: Radius.elliptical(
            size.width * 0.05833112, size.height * 0.03574336),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8156170, size.height * 0.8902187),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8266897, size.height * 0.8888617),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8281513,
        size.height * 0.8897845,
        size.width * 0.8311188,
        size.height * 0.8915757,
        size.width * 0.8355479,
        size.height * 0.8942897);
    path_2.cubicTo(
        size.width * 0.8399770,
        size.height * 0.8970037,
        size.width * 0.8429002,
        size.height * 0.8988221,
        size.width * 0.8444061,
        size.height * 0.8997177);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8377624, size.height * 0.2795419);
    path_3.arcToPoint(Offset(size.width * 0.8355479, size.height * 0.3026109),
        radius:
            Radius.elliptical(size.width * 0.2201701, size.height * 0.1349129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8266897, size.height * 0.3080389),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8222606, size.height * 0.3080389,
        size.width * 0.8200461, size.height * 0.3039679);
    path_3.lineTo(size.width * 0.8200461, size.height * 0.3012539);
    path_3.arcToPoint(Offset(size.width * 0.8222606, size.height * 0.2795419),
        radius:
            Radius.elliptical(size.width * 0.2878909, size.height * 0.1764099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8200461, size.height * 0.2632579),
        radius:
            Radius.elliptical(size.width * 0.1192754, size.height * 0.07308799),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8289042, size.height * 0.2578299),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8355479, size.height * 0.2619009),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8377624, size.height * 0.2795419),
        radius:
            Radius.elliptical(size.width * 0.1328727, size.height * 0.08141996),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8244752, size.height * 0.3392499);
    path_4.lineTo(size.width * 0.8244752, size.height * 0.3433208);
    path_4.arcToPoint(Offset(size.width * 0.8001152, size.height * 0.3813168),
        radius:
            Radius.elliptical(size.width * 0.2872708, size.height * 0.1760300),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7934715, size.height * 0.3840308),
        radius: Radius.elliptical(
            size.width * 0.007130835, size.height * 0.004369538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7912570, size.height * 0.3826738),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7868279, size.height * 0.3786028),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7868279, size.height * 0.3758888);
    path_4.arcToPoint(Offset(size.width * 0.8089733, size.height * 0.3406069),
        radius:
            Radius.elliptical(size.width * 0.3349721, size.height * 0.2052597),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8104349,
        size.height * 0.3369972,
        size.width * 0.8134024,
        size.height * 0.3356402,
        size.width * 0.8178315,
        size.height * 0.3365359);
    path_4.arcToPoint(Offset(size.width * 0.8244752, size.height * 0.3392499),
        radius: Radius.elliptical(
            size.width * 0.007175126, size.height * 0.004396678),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8244752, size.height * 0.2225479);
    path_5.lineTo(size.width * 0.8244752, size.height * 0.2239049);
    path_5.cubicTo(
        size.width * 0.8244752,
        size.height * 0.2266189,
        size.width * 0.8229693,
        size.height * 0.2279759,
        size.width * 0.8200461,
        size.height * 0.2279759);
    path_5.lineTo(size.width * 0.8178315, size.height * 0.2279759);
    path_5.arcToPoint(Offset(size.width * 0.8089733, size.height * 0.2252619),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8089733, size.height * 0.2239049);
    path_5.arcToPoint(Offset(size.width * 0.7846133, size.height * 0.1899799),
        radius:
            Radius.elliptical(size.width * 0.2657454, size.height * 0.1628399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.quadraticBezierTo(size.width * 0.7823545, size.height * 0.1886501,
        size.width * 0.7846133, size.height * 0.1859089);
    path_5.arcToPoint(Offset(size.width * 0.7868279, size.height * 0.1818379),
        radius: Radius.elliptical(
            size.width * 0.01665338, size.height * 0.01020464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7979006, size.height * 0.1845519),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8244752, size.height * 0.2211909),
        radius:
            Radius.elliptical(size.width * 0.2011250, size.height * 0.1232427),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7779697, size.height * 0.8630516);
    path_6.cubicTo(
        size.width * 0.7808929,
        size.height * 0.8648700,
        size.width * 0.7808929,
        size.height * 0.8671226,
        size.width * 0.7779697,
        size.height * 0.8698366);
    path_6.arcToPoint(Offset(size.width * 0.7713261, size.height * 0.8711936),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7668970, size.height * 0.8698366),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7624679,
        size.height * 0.8671226,
        size.width * 0.7554256,
        size.height * 0.8632959,
        size.width * 0.7458588,
        size.height * 0.8583021);
    path_6.cubicTo(
        size.width * 0.7362920,
        size.height * 0.8533084,
        size.width * 0.7299584,
        size.height * 0.8499430,
        size.width * 0.7270352,
        size.height * 0.8481246);
    path_6.lineTo(size.width * 0.7181770, size.height * 0.8426966);
    path_6.cubicTo(
        size.width * 0.7166711,
        size.height * 0.8426966,
        size.width * 0.7159624,
        size.height * 0.8418010,
        size.width * 0.7159624,
        size.height * 0.8399826);
    path_6.arcToPoint(Offset(size.width * 0.7181770, size.height * 0.8359116),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7211002,
        size.height * 0.8331976,
        size.width * 0.7248206,
        size.height * 0.8331976,
        size.width * 0.7292497,
        size.height * 0.8359116);
    path_6.arcToPoint(Offset(size.width * 0.7513952, size.height * 0.8474461),
        radius:
            Radius.elliptical(size.width * 0.2258836, size.height * 0.1384139),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.7668527, size.height * 0.8562666,
        size.width * 0.7735406, size.height * 0.8603376);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7624679, size.height * 0.4084840);
    path_7.cubicTo(
        size.width * 0.7683586,
        size.height * 0.4103023,
        size.width * 0.7691115,
        size.height * 0.4125550,
        size.width * 0.7646824,
        size.height * 0.4152690);
    path_7.arcToPoint(Offset(size.width * 0.7159624, size.height * 0.4437659),
        radius:
            Radius.elliptical(size.width * 0.2905040, size.height * 0.1780112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7159624,
        size.height * 0.4446887,
        size.width * 0.7144566,
        size.height * 0.4451229,
        size.width * 0.7115334,
        size.height * 0.4451229);
    path_7.arcToPoint(Offset(size.width * 0.7048897, size.height * 0.4424089),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7048897, size.height * 0.4369809);
    path_7.lineTo(size.width * 0.7071043, size.height * 0.4356239);
    path_7.arcToPoint(Offset(size.width * 0.7513952, size.height * 0.4084840),
        radius:
            Radius.elliptical(size.width * 0.2098503, size.height * 0.1285893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.7558243,
        size.height * 0.4066927,
        size.width * 0.7595004,
        size.height * 0.4066927,
        size.width * 0.7624679,
        size.height * 0.4084840);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7602533, size.height * 0.1533681);
    path_8.lineTo(size.width * 0.7602533, size.height * 0.1560821);
    path_8.cubicTo(
        size.width * 0.7602533,
        size.height * 0.1579005,
        size.width * 0.7595004,
        size.height * 0.1587961,
        size.width * 0.7580388,
        size.height * 0.1587961);
    path_8.arcToPoint(Offset(size.width * 0.7513952, size.height * 0.1601531),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7469661, size.height * 0.1587961),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7447515, size.height * 0.1587961);
    path_8.arcToPoint(Offset(size.width * 0.6960315, size.height * 0.1343701),
        radius:
            Radius.elliptical(size.width * 0.2361591, size.height * 0.1447104),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6938170, size.height * 0.1275851),
        radius: Radius.elliptical(
            size.width * 0.007042254, size.height * 0.004315258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6982461,
        size.height * 0.1248711,
        size.width * 0.7019222,
        size.height * 0.1244368,
        size.width * 0.7048897,
        size.height * 0.1262281);
    path_8.arcToPoint(Offset(size.width * 0.7580388, size.height * 0.1520111),
        radius:
            Radius.elliptical(size.width * 0.2926300, size.height * 0.1793139),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7115334, size.height * 0.2306899);
    path_9.arcToPoint(Offset(size.width * 0.7248206, size.height * 0.2795419),
        radius:
            Radius.elliptical(size.width * 0.2145451, size.height * 0.1314661),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.7248206, size.height * 0.3406069,
        size.width * 0.6650279, size.height * 0.3772458);
    path_9.quadraticBezierTo(size.width * 0.5609000, size.height * 0.4423818,
        size.width * 0.2486934, size.height * 0.4491668);
    path_9.arcToPoint(Offset(size.width * 0.2376207, size.height * 0.4423818),
        radius: Radius.elliptical(
            size.width * 0.01133847, size.height * 0.006947837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.2376207, size.height * 0.1519839);
    path_9.arcToPoint(Offset(size.width * 0.2486934, size.height * 0.1451989),
        radius: Radius.elliptical(
            size.width * 0.009788289, size.height * 0.005997937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.4546461, size.height * 0.1411279,
        size.width * 0.5742316, size.height * 0.1655539);
    path_9.quadraticBezierTo(size.width * 0.6362388, size.height * 0.1791239,
        size.width * 0.6738861, size.height * 0.1994789);
    path_9.arcToPoint(Offset(size.width * 0.7115334, size.height * 0.2306899),
        radius:
            Radius.elliptical(size.width * 0.1585614, size.height * 0.09716116),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();
    path_9.moveTo(size.width * 0.7026752, size.height * 0.2795419);
    path_9.quadraticBezierTo(size.width * 0.7026752, size.height * 0.2537860,
        size.width * 0.6893879, size.height * 0.2361179);
    path_9.arcToPoint(Offset(size.width * 0.6583843, size.height * 0.2089779),
        radius:
            Radius.elliptical(size.width * 0.1510320, size.height * 0.09254736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.quadraticBezierTo(size.width * 0.6251661, size.height * 0.1913641,
        size.width * 0.5675879, size.height * 0.1791239);
    path_9.quadraticBezierTo(size.width * 0.4546461, size.height * 0.1560821,
        size.width * 0.2597661, size.height * 0.1587689);
    path_9.lineTo(size.width * 0.2597661, size.height * 0.4342398);
    path_9.quadraticBezierTo(size.width * 0.5520861, size.height * 0.4274820,
        size.width * 0.6495261, size.height * 0.3677468);
    path_9.quadraticBezierTo(size.width * 0.7026752, size.height * 0.3352060,
        size.width * 0.7026752, size.height * 0.2795419);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = borderColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6805297, size.height * 0.8087716);
    path_10.quadraticBezierTo(size.width * 0.6849588, size.height * 0.8114856,
        size.width * 0.6805297, size.height * 0.8169136);
    path_10.arcToPoint(Offset(size.width * 0.6761006, size.height * 0.8182706),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6694570, size.height * 0.8169136),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6679511,
        size.height * 0.8160180,
        size.width * 0.6661352,
        size.height * 0.8148781,
        size.width * 0.6639206,
        size.height * 0.8135211);
    path_10.arcToPoint(Offset(size.width * 0.6572770, size.height * 0.8101286),
        radius: Radius.elliptical(
            size.width * 0.04584108, size.height * 0.02808989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6517406, size.height * 0.8074146),
        radius: Radius.elliptical(
            size.width * 0.03317389, size.height * 0.02032785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6487731,
        size.height * 0.8056234,
        size.width * 0.6439897,
        size.height * 0.8026651,
        size.width * 0.6373461,
        size.height * 0.7985941);
    path_10.arcToPoint(Offset(size.width * 0.6207370, size.height * 0.7897737),
        radius:
            Radius.elliptical(size.width * 0.1191868, size.height * 0.07303371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6185225, size.height * 0.7857027),
        radius: Radius.elliptical(
            size.width * 0.01625476, size.height * 0.009960376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6207370, size.height * 0.7829887),
        radius: Radius.elliptical(
            size.width * 0.006333599, size.height * 0.003881018),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6236602,
        size.height * 0.7802747,
        size.width * 0.6273806,
        size.height * 0.7800575,
        size.width * 0.6318097,
        size.height * 0.7823102);
    path_10.lineTo(size.width * 0.6517406, size.height * 0.7924877);
    path_10.cubicTo(
        size.width * 0.6546638,
        size.height * 0.7943060,
        size.width * 0.6594915,
        size.height * 0.7970200,
        size.width * 0.6661352,
        size.height * 0.8006296);
    path_10.cubicTo(
        size.width * 0.6727788,
        size.height * 0.8042393,
        size.width * 0.6776508,
        size.height * 0.8070075,
        size.width * 0.6805297,
        size.height * 0.8087716);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6650279, size.height * 0.4600499);
    path_11.arcToPoint(Offset(size.width * 0.6628134, size.height * 0.4668349),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6339800, size.height * 0.4749769,
        size.width * 0.6030206, size.height * 0.4831189);
    path_11.lineTo(size.width * 0.5985915, size.height * 0.4831189);
    path_11.cubicTo(
        size.width * 0.5941625,
        size.height * 0.4831189,
        size.width * 0.5919479,
        size.height * 0.4822233,
        size.width * 0.5919479,
        size.height * 0.4804049);
    path_11.lineTo(size.width * 0.5897334, size.height * 0.4790479);
    path_11.arcToPoint(Offset(size.width * 0.5963770, size.height * 0.4736199),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6539552, size.height * 0.4573359),
        radius:
            Radius.elliptical(size.width * 0.3391797, size.height * 0.2078380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.6583843,
        size.height * 0.4555447,
        size.width * 0.6620604,
        size.height * 0.4564403,
        size.width * 0.6650279,
        size.height * 0.4600499);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6517406, size.height * 0.1126581);
    path_12.lineTo(size.width * 0.6517406, size.height * 0.1139879);
    path_12.arcToPoint(Offset(size.width * 0.6428825, size.height * 0.1167019),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6406679, size.height * 0.1167019);
    path_12.arcToPoint(Offset(size.width * 0.5808752, size.height * 0.1031320),
        radius:
            Radius.elliptical(size.width * 0.5364071, size.height * 0.3286924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5779077,
        size.height * 0.1031320,
        size.width * 0.5764461,
        size.height * 0.1026977,
        size.width * 0.5764461,
        size.height * 0.1017750);
    path_12.arcToPoint(Offset(size.width * 0.5742316, size.height * 0.09770396),
        radius: Radius.elliptical(
            size.width * 0.01625476, size.height * 0.009960376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5756932,
        size.height * 0.09409434,
        size.width * 0.5793693,
        size.height * 0.09319872,
        size.width * 0.5853043,
        size.height * 0.09498996);
    path_12.arcToPoint(Offset(size.width * 0.6473115, size.height * 0.1072030),
        radius:
            Radius.elliptical(size.width * 0.4270086, size.height * 0.2616566),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6517406, size.height * 0.1126581),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5853043, size.height * 0.7585898);
    path_13.lineTo(size.width * 0.5853043, size.height * 0.7626337);
    path_13.arcToPoint(Offset(size.width * 0.5775534, size.height * 0.7639907),
        radius: Radius.elliptical(
            size.width * 0.01771636, size.height * 0.01085600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5753388,
        size.height * 0.7639907,
        size.width * 0.5742316,
        size.height * 0.7635564,
        size.width * 0.5742316,
        size.height * 0.7626337);
    path_13.quadraticBezierTo(size.width * 0.5498716, size.height * 0.7504207,
        size.width * 0.5365843, size.height * 0.7422787);
    path_13.lineTo(size.width * 0.5232970, size.height * 0.7354937);
    path_13.arcToPoint(Offset(size.width * 0.5232970, size.height * 0.7287087),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5277261,
        size.height * 0.7259947,
        size.width * 0.5314022,
        size.height * 0.7259947,
        size.width * 0.5343697,
        size.height * 0.7287087);
    path_13.lineTo(size.width * 0.5410134, size.height * 0.7314227);
    path_13.quadraticBezierTo(size.width * 0.5476570, size.height * 0.7354937,
        size.width * 0.5620516, size.height * 0.7436357);
    path_13.cubicTo(
        size.width * 0.5716184,
        size.height * 0.7490637,
        size.width * 0.5786606,
        size.height * 0.7531347,
        size.width * 0.5830897,
        size.height * 0.7558487);
    path_13.cubicTo(
        size.width * 0.5846399,
        size.height * 0.7558758,
        size.width * 0.5853043,
        size.height * 0.7567986,
        size.width * 0.5853043,
        size.height * 0.7585898);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5454425, size.height * 0.4899039);
    path_14.arcToPoint(Offset(size.width * 0.5387988, size.height * 0.4953319),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4745770, size.height * 0.5048309),
        radius:
            Radius.elliptical(size.width * 0.5830012, size.height * 0.3572437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4657188, size.height * 0.5007599),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4657188, size.height * 0.4993758);
    path_14.arcToPoint(Offset(size.width * 0.4723625, size.height * 0.4953048),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5055807, size.height * 0.4912338,
        size.width * 0.5343697, size.height * 0.4871628);
    path_14.cubicTo(
        size.width * 0.5403490,
        size.height * 0.4862943,
        size.width * 0.5439366,
        size.height * 0.4871899,
        size.width * 0.5454425,
        size.height * 0.4899039);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5210825, size.height * 0.08551810);
    path_15.cubicTo(
        size.width * 0.5255116,
        size.height * 0.08551810,
        size.width * 0.5277261,
        size.height * 0.08733648,
        size.width * 0.5277261,
        size.height * 0.09094610);
    path_15.arcToPoint(Offset(size.width * 0.5188679, size.height * 0.09501710),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5166534, size.height * 0.09501710);
    path_15.arcToPoint(Offset(size.width * 0.4546461, size.height * 0.08958910),
        radius:
            Radius.elliptical(size.width * 0.5282133, size.height * 0.3236715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.4480025, size.height * 0.08823210),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4457436, size.height * 0.08551810,
        size.width * 0.4480025, size.height * 0.08416110);
    path_15.cubicTo(
        size.width * 0.4480025,
        size.height * 0.08144710,
        size.width * 0.4509257,
        size.height * 0.08009010,
        size.width * 0.4568607,
        size.height * 0.08009010);
    path_15.quadraticBezierTo(size.width * 0.4745327, size.height * 0.08141996,
        size.width * 0.5210825, size.height * 0.08551810);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4878643, size.height * 0.7015958);
    path_16.cubicTo(
        size.width * 0.4907875,
        size.height * 0.7043098,
        size.width * 0.4907875,
        size.height * 0.7065896,
        size.width * 0.4878643,
        size.height * 0.7083808);
    path_16.arcToPoint(Offset(size.width * 0.4812207, size.height * 0.7110948),
        radius: Radius.elliptical(
            size.width * 0.007130835, size.height * 0.004369538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4782532,
        size.height * 0.7110948,
        size.width * 0.4767916,
        size.height * 0.7106606,
        size.width * 0.4767916,
        size.height * 0.7097378);
    path_16.cubicTo(
        size.width * 0.4738241,
        size.height * 0.7079466,
        size.width * 0.4705023,
        size.height * 0.7061282,
        size.width * 0.4668261,
        size.height * 0.7043098);
    path_16.arcToPoint(Offset(size.width * 0.4557534, size.height * 0.6982033),
        radius:
            Radius.elliptical(size.width * 0.1189211, size.height * 0.07287087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4457879, size.height * 0.6934538),
        radius: Radius.elliptical(
            size.width * 0.04305076, size.height * 0.02638007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.4413588,
        size.height * 0.6907398,
        size.width * 0.4354239,
        size.height * 0.6871302,
        size.width * 0.4280716,
        size.height * 0.6825978);
    path_16.cubicTo(
        size.width * 0.4251041,
        size.height * 0.6817022,
        size.width * 0.4236425,
        size.height * 0.6808066,
        size.width * 0.4236425,
        size.height * 0.6798838);
    path_16.arcToPoint(Offset(size.width * 0.4391443, size.height * 0.6744558),
        radius: Radius.elliptical(
            size.width * 0.01262291, size.height * 0.007734897),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4590752, size.height * 0.6866688);
    path_16.cubicTo(
        size.width * 0.4619984,
        size.height * 0.6884872,
        size.width * 0.4668261,
        size.height * 0.6912012,
        size.width * 0.4734697,
        size.height * 0.6948108);
    path_16.arcToPoint(Offset(size.width * 0.4878643, size.height * 0.7015958),
        radius: Radius.elliptical(
            size.width * 0.07998937, size.height * 0.04901482),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4169988, size.height * 0.5048038);
    path_17.arcToPoint(Offset(size.width * 0.4103552, size.height * 0.5115888),
        radius: Radius.elliptical(
            size.width * 0.008060944, size.height * 0.004939478),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3704934, size.height * 0.5143028,
        size.width * 0.3461334, size.height * 0.5156598);
    path_17.arcToPoint(Offset(size.width * 0.3372752, size.height * 0.5102318),
        radius: Radius.elliptical(
            size.width * 0.007795199, size.height * 0.004776638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.3372752,
        size.height * 0.5066222,
        size.width * 0.3394898,
        size.height * 0.5048038,
        size.width * 0.3439189,
        size.height * 0.5048038);
    path_17.quadraticBezierTo(size.width * 0.3572061, size.height * 0.5048038,
        size.width * 0.4081407, size.height * 0.5007328);
    path_17.cubicTo(
        size.width * 0.4140314,
        size.height * 0.5007599,
        size.width * 0.4169988,
        size.height * 0.5020898,
        size.width * 0.4169988,
        size.height * 0.5048038);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3904243, size.height * 0.07737611);
    path_18.cubicTo(
        size.width * 0.3948534,
        size.height * 0.07737611,
        size.width * 0.3970679,
        size.height * 0.07897737,
        size.width * 0.3970679,
        size.height * 0.08212560);
    path_18.cubicTo(
        size.width * 0.3970679,
        size.height * 0.08527384,
        size.width * 0.3948534,
        size.height * 0.08684796,
        size.width * 0.3904243,
        size.height * 0.08684796);
    path_18.quadraticBezierTo(size.width * 0.3439189, size.height * 0.08551810,
        size.width * 0.3239880, size.height * 0.08549096);
    path_18.cubicTo(
        size.width * 0.3195589,
        size.height * 0.08549096,
        size.width * 0.3173443,
        size.height * 0.08391684,
        size.width * 0.3173443,
        size.height * 0.08074146);
    path_18.cubicTo(
        size.width * 0.3173443,
        size.height * 0.07756609,
        size.width * 0.3195589,
        size.height * 0.07599197,
        size.width * 0.3239880,
        size.height * 0.07599197);
    path_18.quadraticBezierTo(size.width * 0.3483037, size.height * 0.07599197,
        size.width * 0.3882098, size.height * 0.07734897);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3904243, size.height * 0.6486457);
    path_19.cubicTo(
        size.width * 0.3933475,
        size.height * 0.6504641,
        size.width * 0.3933475,
        size.height * 0.6527167,
        size.width * 0.3904243,
        size.height * 0.6554307);
    path_19.arcToPoint(Offset(size.width * 0.3837807, size.height * 0.6567877),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3793516, size.height * 0.6554307),
        radius: Radius.elliptical(
            size.width * 0.006200726, size.height * 0.003799598),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3516698, size.height * 0.6411822),
        radius:
            Radius.elliptical(size.width * 0.1570998, size.height * 0.09626554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3306316, size.height * 0.6296477),
        radius:
            Radius.elliptical(size.width * 0.1399150, size.height * 0.08573522),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.arcToPoint(Offset(size.width * 0.3284170, size.height * 0.6255767),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3269112,
        size.height * 0.6246811,
        size.width * 0.3276641,
        size.height * 0.6237855,
        size.width * 0.3306316,
        size.height * 0.6228627);
    path_19.arcToPoint(Offset(size.width * 0.3417043, size.height * 0.6215057),
        radius: Radius.elliptical(
            size.width * 0.007086544, size.height * 0.004342398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3483479, size.height * 0.6255767);
    path_19.quadraticBezierTo(size.width * 0.3771370, size.height * 0.6418879,
        size.width * 0.3904243, size.height * 0.6486457);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2863407, size.height * 0.5116159);
    path_20.cubicTo(
        size.width * 0.2878023,
        size.height * 0.5152527,
        size.width * 0.2855877,
        size.height * 0.5170439,
        size.width * 0.2796971,
        size.height * 0.5170439);
    path_20.arcToPoint(Offset(size.width * 0.2398352, size.height * 0.5184009),
        radius:
            Radius.elliptical(size.width * 0.2876251, size.height * 0.1762471),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2398352, size.height * 0.5373989);
    path_20.lineTo(size.width * 0.1623262, size.height * 0.5143299);
    path_20.lineTo(size.width * 0.2398352, size.height * 0.4899039);
    path_20.lineTo(size.width * 0.2398352, size.height * 0.5075178);
    path_20.lineTo(size.width * 0.2796971, size.height * 0.5075178);
    path_20.arcToPoint(Offset(size.width * 0.2863407, size.height * 0.5116159),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2597661, size.height * 0.07599197);
    path_21.arcToPoint(Offset(size.width * 0.2686243, size.height * 0.08141996),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2686243,
        size.height * 0.08413396,
        size.width * 0.2656568,
        size.height * 0.08595234,
        size.width * 0.2597661,
        size.height * 0.08684796);
    path_21.arcToPoint(Offset(size.width * 0.2199043, size.height * 0.08820496),
        radius:
            Radius.elliptical(size.width * 0.3643370, size.height * 0.2232535),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.1999734, size.height * 0.09906096),
        radius: Radius.elliptical(
            size.width * 0.02272123, size.height * 0.01392281),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.1755691, size.height * 0.09906096,
        size.width * 0.1733989, size.height * 0.08481246);
    path_21.cubicTo(
        size.width * 0.1718930,
        size.height * 0.07531347,
        size.width * 0.1792896,
        size.height * 0.07012973,
        size.width * 0.1955443,
        size.height * 0.06920697);
    path_21.cubicTo(
        size.width * 0.2073257,
        size.height * 0.06831135,
        size.width * 0.2154752,
        size.height * 0.07102535,
        size.width * 0.2199043,
        size.height * 0.07734897);
    path_21.lineTo(size.width * 0.2509080, size.height * 0.07734897);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2331916, size.height * 0.5686099);
    path_22.arcToPoint(Offset(size.width * 0.2420498, size.height * 0.5672529),
        radius: Radius.elliptical(
            size.width * 0.007263708, size.height * 0.004450958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2442643, size.height * 0.5686099);
    path_22.arcToPoint(Offset(size.width * 0.2464789, size.height * 0.5699669),
        radius: Radius.elliptical(
            size.width * 0.001948800, size.height * 0.001194159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2774825, size.height * 0.5876079),
        radius:
            Radius.elliptical(size.width * 0.2041368, size.height * 0.1250882),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2885109, size.height * 0.5930359,
        size.width * 0.2929843, size.height * 0.5957499);
    path_22.cubicTo(
        size.width * 0.2944459,
        size.height * 0.5957499,
        size.width * 0.2951989,
        size.height * 0.5966726,
        size.width * 0.2951989,
        size.height * 0.5984639);
    path_22.arcToPoint(Offset(size.width * 0.2929843, size.height * 0.6025349),
        radius: Radius.elliptical(
            size.width * 0.004429090, size.height * 0.002713999),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2863407, size.height * 0.6038919),
        radius: Radius.elliptical(
            size.width * 0.008858181, size.height * 0.005427998),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2819116, size.height * 0.6025349);
    path_22.arcToPoint(Offset(size.width * 0.2619807, size.height * 0.5916789),
        radius:
            Radius.elliptical(size.width * 0.1559040, size.height * 0.09553276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.quadraticBezierTo(size.width * 0.2553371, size.height * 0.5876079,
        size.width * 0.2331916, size.height * 0.5753949);
    path_22.arcToPoint(Offset(size.width * 0.2331916, size.height * 0.5686099),
        radius: Radius.elliptical(
            size.width * 0.008016653, size.height * 0.004912338),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2088316, size.height * 0.5353634);
    path_23.quadraticBezierTo(size.width * 0.2265480, size.height * 0.5455409,
        size.width * 0.2099389, size.height * 0.5563969);
    path_23.quadraticBezierTo(size.width * 0.1933298, size.height * 0.5672529,
        size.width * 0.1756134, size.height * 0.5570754);
    path_23.quadraticBezierTo(size.width * 0.1578971, size.height * 0.5468979,
        size.width * 0.1745062, size.height * 0.5360419);
    path_23.quadraticBezierTo(size.width * 0.1911152, size.height * 0.5251859,
        size.width * 0.2088316, size.height * 0.5353634);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1660909, size.height * 0.8846551);
    path_24.lineTo(size.width * 0.1284436, size.height * 0.9321500);
    path_24.lineTo(size.width * 0.08858181, size.height * 0.8846551);
    path_24.lineTo(size.width * 0.1660909, size.height * 0.8846551);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1578971, size.height * 0.08413396);
    path_25.arcToPoint(Offset(size.width * 0.1401807, size.height * 0.09770396),
        radius: Radius.elliptical(
            size.width * 0.02094960, size.height * 0.01283721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1401807, size.height * 0.1329859);
    path_25.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.1384139),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1268934,
        size.height * 0.1384139,
        size.width * 0.1246789,
        size.height * 0.1366227,
        size.width * 0.1246789,
        size.height * 0.1329859);
    path_25.lineTo(size.width * 0.1246789, size.height * 0.09770396);
    path_25.cubicTo(
        size.width * 0.1143148,
        size.height * 0.09591272,
        size.width * 0.1091771,
        size.height * 0.09138034,
        size.width * 0.1091771,
        size.height * 0.08413396);
    path_25.arcToPoint(Offset(size.width * 0.1158207, size.height * 0.07395647),
        radius: Radius.elliptical(
            size.width * 0.02515723, size.height * 0.01541551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1324298, size.height * 0.06920697),
        radius: Radius.elliptical(
            size.width * 0.02108247, size.height * 0.01291863),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1501462, size.height * 0.07395647),
        radius: Radius.elliptical(
            size.width * 0.02453716, size.height * 0.01503555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1578971, size.height * 0.08413396),
        radius: Radius.elliptical(
            size.width * 0.02342989, size.height * 0.01435705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1401807, size.height * 0.8141996);
    path_26.lineTo(size.width * 0.1401807, size.height * 0.8521956);
    path_26.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.8576236),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1268934,
        size.height * 0.8576236,
        size.width * 0.1246789,
        size.height * 0.8558324,
        size.width * 0.1246789,
        size.height * 0.8521956);
    path_26.lineTo(size.width * 0.1246789, size.height * 0.8128426);
    path_26.cubicTo(
        size.width * 0.1246789,
        size.height * 0.8092330,
        size.width * 0.1272478,
        size.height * 0.8074146,
        size.width * 0.1324298,
        size.height * 0.8074146);
    path_26.cubicTo(
        size.width * 0.1376118,
        size.height * 0.8074146,
        size.width * 0.1401807,
        size.height * 0.8087716,
        size.width * 0.1401807,
        size.height * 0.8114856);
    path_26.lineTo(size.width * 0.1401807, size.height * 0.8141996);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1401807, size.height * 0.7341638);
    path_27.lineTo(size.width * 0.1401807, size.height * 0.7721598);
    path_27.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.7775878),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.1268934,
        size.height * 0.7775878,
        size.width * 0.1246789,
        size.height * 0.7757966,
        size.width * 0.1246789,
        size.height * 0.7721598);
    path_27.lineTo(size.width * 0.1246789, size.height * 0.7327797);
    path_27.cubicTo(
        size.width * 0.1246789,
        size.height * 0.7291701,
        size.width * 0.1272478,
        size.height * 0.7273517,
        size.width * 0.1324298,
        size.height * 0.7273517);
    path_27.cubicTo(
        size.width * 0.1376118,
        size.height * 0.7273517,
        size.width * 0.1401807,
        size.height * 0.7291701,
        size.width * 0.1401807,
        size.height * 0.7327797);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1401807, size.height * 0.6540737);
    path_28.lineTo(size.width * 0.1401807, size.height * 0.6934267);
    path_28.cubicTo(
        size.width * 0.1401807,
        size.height * 0.6961407,
        size.width * 0.1372132,
        size.height * 0.6974977,
        size.width * 0.1313225,
        size.height * 0.6974977);
    path_28.arcToPoint(Offset(size.width * 0.1246789, size.height * 0.6934267),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1246789, size.height * 0.6527167);
    path_28.cubicTo(
        size.width * 0.1246789,
        size.height * 0.6500027,
        size.width * 0.1272478,
        size.height * 0.6486457,
        size.width * 0.1324298,
        size.height * 0.6486457);
    path_28.cubicTo(
        size.width * 0.1376118,
        size.height * 0.6486457,
        size.width * 0.1401807,
        size.height * 0.6495685,
        size.width * 0.1401807,
        size.height * 0.6513597);
    path_28.lineTo(size.width * 0.1401807, size.height * 0.6540737);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1401807, size.height * 0.5740379);
    path_29.lineTo(size.width * 0.1401807, size.height * 0.6133637);
    path_29.cubicTo(
        size.width * 0.1401807,
        size.height * 0.6160777,
        size.width * 0.1372132,
        size.height * 0.6174347,
        size.width * 0.1313225,
        size.height * 0.6174347);
    path_29.arcToPoint(Offset(size.width * 0.1246789, size.height * 0.6133637),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.1246789, size.height * 0.5726537);
    path_29.cubicTo(
        size.width * 0.1246789,
        size.height * 0.5690441,
        size.width * 0.1272478,
        size.height * 0.5672258,
        size.width * 0.1324298,
        size.height * 0.5672258);
    path_29.cubicTo(
        size.width * 0.1376118,
        size.height * 0.5672258,
        size.width * 0.1401807,
        size.height * 0.5690441,
        size.width * 0.1401807,
        size.height * 0.5726537);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1401807, size.height * 0.4939478);
    path_30.lineTo(size.width * 0.1401807, size.height * 0.5333008);
    path_30.cubicTo(
        size.width * 0.1401807,
        size.height * 0.5360148,
        size.width * 0.1372132,
        size.height * 0.5373718,
        size.width * 0.1313225,
        size.height * 0.5373718);
    path_30.arcToPoint(Offset(size.width * 0.1246789, size.height * 0.5333008),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1246789, size.height * 0.4925908);
    path_30.cubicTo(
        size.width * 0.1246789,
        size.height * 0.4898768,
        size.width * 0.1272478,
        size.height * 0.4885198,
        size.width * 0.1324298,
        size.height * 0.4885198);
    path_30.cubicTo(
        size.width * 0.1376118,
        size.height * 0.4885198,
        size.width * 0.1401807,
        size.height * 0.4898768,
        size.width * 0.1401807,
        size.height * 0.4925908);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1401807, size.height * 0.4139120);
    path_31.lineTo(size.width * 0.1401807, size.height * 0.4532378);
    path_31.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.4586658),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.cubicTo(
        size.width * 0.1268934,
        size.height * 0.4586658,
        size.width * 0.1246789,
        size.height * 0.4568746,
        size.width * 0.1246789,
        size.height * 0.4532378);
    path_31.lineTo(size.width * 0.1246789, size.height * 0.4125278);
    path_31.cubicTo(
        size.width * 0.1246789,
        size.height * 0.4098138,
        size.width * 0.1272478,
        size.height * 0.4084568,
        size.width * 0.1324298,
        size.height * 0.4084568);
    path_31.cubicTo(
        size.width * 0.1376118,
        size.height * 0.4084568,
        size.width * 0.1401807,
        size.height * 0.4098138,
        size.width * 0.1401807,
        size.height * 0.4125278);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1401807, size.height * 0.3338219);
    path_32.lineTo(size.width * 0.1401807, size.height * 0.3731748);
    path_32.cubicTo(
        size.width * 0.1401807,
        size.height * 0.3758888,
        size.width * 0.1372132,
        size.height * 0.3772458,
        size.width * 0.1313225,
        size.height * 0.3772458);
    path_32.arcToPoint(Offset(size.width * 0.1246789, size.height * 0.3731748),
        radius: Radius.elliptical(
            size.width * 0.005890690, size.height * 0.003609618),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.1246789, size.height * 0.3324649);
    path_32.cubicTo(
        size.width * 0.1246789,
        size.height * 0.3297509,
        size.width * 0.1272478,
        size.height * 0.3283939,
        size.width * 0.1324298,
        size.height * 0.3283939);
    path_32.cubicTo(
        size.width * 0.1376118,
        size.height * 0.3283939,
        size.width * 0.1401807,
        size.height * 0.3297509,
        size.width * 0.1401807,
        size.height * 0.3324649);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = lineColor;
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1401807, size.height * 0.2537860);
    path_33.lineTo(size.width * 0.1401807, size.height * 0.2931119);
    path_33.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.2985399),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.cubicTo(
        size.width * 0.1268934,
        size.height * 0.2985399,
        size.width * 0.1246789,
        size.height * 0.2967486,
        size.width * 0.1246789,
        size.height * 0.2931119);
    path_33.lineTo(size.width * 0.1246789, size.height * 0.2537860);
    path_33.cubicTo(
        size.width * 0.1246789,
        size.height * 0.2501764,
        size.width * 0.1272478,
        size.height * 0.2483580,
        size.width * 0.1324298,
        size.height * 0.2483580);
    path_33.cubicTo(
        size.width * 0.1376118,
        size.height * 0.2483580,
        size.width * 0.1401807,
        size.height * 0.2497150,
        size.width * 0.1401807,
        size.height * 0.2524290);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = lineColor;
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1401807, size.height * 0.1736959);
    path_34.lineTo(size.width * 0.1401807, size.height * 0.2130489);
    path_34.arcToPoint(Offset(size.width * 0.1313225, size.height * 0.2184769),
        radius: Radius.elliptical(
            size.width * 0.007839490, size.height * 0.004803778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.cubicTo(
        size.width * 0.1268934,
        size.height * 0.2184769,
        size.width * 0.1246789,
        size.height * 0.2166857,
        size.width * 0.1246789,
        size.height * 0.2130489);
    path_34.lineTo(size.width * 0.1246789, size.height * 0.1736959);
    path_34.cubicTo(
        size.width * 0.1246789,
        size.height * 0.1700863,
        size.width * 0.1272478,
        size.height * 0.1682679,
        size.width * 0.1324298,
        size.height * 0.1682679);
    path_34.cubicTo(
        size.width * 0.1376118,
        size.height * 0.1682679,
        size.width * 0.1401807,
        size.height * 0.1696249,
        size.width * 0.1401807,
        size.height * 0.1723389);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = lineColor;
    canvas.drawPath(path_34, paint_34_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
