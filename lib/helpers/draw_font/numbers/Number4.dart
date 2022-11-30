import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number4 extends CharacterCustomPainer {
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
  Size size = Size(255.1, 371);
  Size originalSize = Size(255.1, 371);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number4(
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
    path_0.moveTo(size.width * 0.9564877, size.height * 0.6298652);
    path_0.arcToPoint(Offset(size.width * 0.9564877, size.height * 0.7201617),
        radius: Radius.elliptical(
            size.width * 0.09227754, size.height * 0.06345013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8898471, size.height * 0.7390296),
        radius: Radius.elliptical(
            size.width * 0.09074873, size.height * 0.06239892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7585261, size.height * 0.7390296);
    path_0.arcToPoint(Offset(size.width * 0.7467660, size.height * 0.7471159),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7467660, size.height * 0.9357951);
    path_0.arcToPoint(Offset(size.width * 0.7389259, size.height * 0.9519677),
        radius: Radius.elliptical(
            size.width * 0.06272050, size.height * 0.04312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7173657, size.height * 0.9735310),
        radius:
            Radius.elliptical(size.width * 0.1039200, size.height * 0.07145553),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6958056, size.height * 0.9829650),
        radius:
            Radius.elliptical(size.width * 0.1199922, size.height * 0.08250674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6742454, size.height * 0.9883558),
        radius: Radius.elliptical(
            size.width * 0.08710310, size.height * 0.05989218),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6272050, size.height * 0.9870081),
        radius: Radius.elliptical(
            size.width * 0.08232066, size.height * 0.05660377),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6076049, size.height * 0.9816173),
        radius: Radius.elliptical(
            size.width * 0.06095649, size.height * 0.04191375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5840847, size.height * 0.9694879),
        radius:
            Radius.elliptical(size.width * 0.1084673, size.height * 0.07458221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5664445, size.height * 0.9492722),
        radius: Radius.elliptical(
            size.width * 0.09753038, size.height * 0.06706199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5605645, size.height * 0.9344474),
        radius:
            Radius.elliptical(size.width * 0.1019208, size.height * 0.07008086),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5605645, size.height * 0.7471159);
    path_0.arcToPoint(Offset(size.width * 0.5488044, size.height * 0.7390296),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1157585, size.height * 0.7390296);
    path_0.arcToPoint(Offset(size.width * 0.07067817, size.height * 0.7295957),
        radius: Radius.elliptical(
            size.width * 0.08232066, size.height * 0.05660377),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04519796, size.height * 0.7134232),
        radius: Radius.elliptical(
            size.width * 0.08479028, size.height * 0.05830189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02755782, size.height * 0.6783827),
        radius: Radius.elliptical(
            size.width * 0.09521756, size.height * 0.06547170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03147785, size.height * 0.6527763),
        radius: Radius.elliptical(
            size.width * 0.09274794, size.height * 0.06377358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04127793, size.height * 0.6406469),
        radius: Radius.elliptical(
            size.width * 0.07683261, size.height * 0.05283019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5723246, size.height * 0.05035040);
    path_0.arcToPoint(Offset(size.width * 0.5880047, size.height * 0.03822102),
        radius: Radius.elliptical(
            size.width * 0.06687574, size.height * 0.04598383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5899647, size.height * 0.03687332);
    path_0.arcToPoint(Offset(size.width * 0.6174049, size.height * 0.02339623),
        radius:
            Radius.elliptical(size.width * 0.1050176, size.height * 0.07221024),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.01935310),
        radius: Radius.elliptical(
            size.width * 0.07373579, size.height * 0.05070081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.01935310);
    path_0.arcToPoint(Offset(size.width * 0.7095257, size.height * 0.03148248),
        radius: Radius.elliptical(
            size.width * 0.08063505, size.height * 0.05544474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7467660, size.height * 0.08134771),
        radius: Radius.elliptical(
            size.width * 0.08710310, size.height * 0.05989218),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7467660, size.height * 0.6029111);
    path_0.arcToPoint(Offset(size.width * 0.7585261, size.height * 0.6109973),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8898471, size.height * 0.6109973);
    path_0.arcToPoint(Offset(size.width * 0.9564877, size.height * 0.6298652),
        radius: Radius.elliptical(
            size.width * 0.09090553, size.height * 0.06250674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8212466, size.height * 0.6985984);
    path_0.lineTo(size.width * 0.8898471, size.height * 0.6756873);
    path_0.lineTo(size.width * 0.8212466, size.height * 0.6514286);
    path_0.lineTo(size.width * 0.8212466, size.height * 0.6702965);
    path_0.lineTo(size.width * 0.7761662, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.7722462,
        size.height * 0.6702965,
        size.width * 0.7702862,
        size.height * 0.6718868,
        size.width * 0.7702862,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.7702862,
        size.height * 0.6781402,
        size.width * 0.7722462,
        size.height * 0.6797305,
        size.width * 0.7761662,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.8212466, size.height * 0.6797305);
    path_0.close();
    path_0.moveTo(size.width * 0.7252058, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.7252058,
        size.height * 0.6718868,
        size.width * 0.7232458,
        size.height * 0.6702965,
        size.width * 0.7193258,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.6702965);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.6487332);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.6451482,
        size.width * 0.6585653,
        size.height * 0.6433423,
        size.width * 0.6546452,
        size.height * 0.6433423);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.6487332),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.6864690);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.6891644,
        size.width * 0.6493924,
        size.height * 0.6905121,
        size.width * 0.6546452,
        size.height * 0.6905121);
    path_0.arcToPoint(Offset(size.width * 0.6605253, size.height * 0.6864690),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.6797305);
    path_0.lineTo(size.width * 0.7193258, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.7233634,
        size.height * 0.6797305,
        size.width * 0.7252058,
        size.height * 0.6781671,
        size.width * 0.7252058,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.6546452, size.height * 0.9452291);
    path_0.lineTo(size.width * 0.6860055, size.height * 0.8994070);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.8994070);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.8751482);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.8715633,
        size.width * 0.6585653,
        size.height * 0.8697574,
        size.width * 0.6546452,
        size.height * 0.8697574);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.8751482),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.8994070);
    path_0.lineTo(size.width * 0.6213250, size.height * 0.8994070);
    path_0.close();
    path_0.moveTo(size.width * 0.6722854, size.height * 0.09078167);
    path_0.quadraticBezierTo(size.width * 0.6820463, size.height * 0.07865229,
        size.width * 0.6644453, size.height * 0.07123989);
    path_0.quadraticBezierTo(size.width * 0.6468444, size.height * 0.06382749,
        size.width * 0.6350451, size.height * 0.07595687);
    path_0.quadraticBezierTo(size.width * 0.6272050, size.height * 0.08404313,
        size.width * 0.6370051, size.height * 0.09212938);
    path_0.lineTo(size.width * 0.6252450, size.height * 0.1056065);
    path_0.lineTo(size.width * 0.6232850, size.height * 0.1083019);
    path_0.arcToPoint(Offset(size.width * 0.6272050, size.height * 0.1123450),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6311250, size.height * 0.1136927),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6370051, size.height * 0.1109973),
        radius: Radius.elliptical(
            size.width * 0.006311250, size.height * 0.004339623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6487652, size.height * 0.09752022);
    path_0.arcToPoint(Offset(size.width * 0.6724030, size.height * 0.09078167),
        radius: Radius.elliptical(
            size.width * 0.01920815, size.height * 0.01320755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.1433423);
    path_0.arcToPoint(Offset(size.width * 0.6742454, size.height * 0.1312129),
        radius: Radius.elliptical(
            size.width * 0.01689534, size.height * 0.01161725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6683653, size.height * 0.1204313),
        radius: Radius.elliptical(
            size.width * 0.02124657, size.height * 0.01460916),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.1163881),
        radius: Radius.elliptical(
            size.width * 0.01881615, size.height * 0.01293801),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6438652, size.height * 0.1184097),
        radius: Radius.elliptical(
            size.width * 0.02054096, size.height * 0.01412399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6360251, size.height * 0.1238005),
        radius: Radius.elliptical(
            size.width * 0.02242258, size.height * 0.01541779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6330851, size.height * 0.1312129),
        radius: Radius.elliptical(
            size.width * 0.02061936, size.height * 0.01417790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.1433423),
        radius: Radius.elliptical(
            size.width * 0.01685613, size.height * 0.01159030),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.1595148);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.1622102,
        size.width * 0.6493924,
        size.height * 0.1635580,
        size.width * 0.6546452,
        size.height * 0.1635580);
    path_0.arcToPoint(Offset(size.width * 0.6605253, size.height * 0.1595148),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.8374124);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.7996765);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.7960916,
        size.width * 0.6585653,
        size.height * 0.7942857,
        size.width * 0.6546452,
        size.height * 0.7942857);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.7996765),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.8374124);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.8401078,
        size.width * 0.6493924,
        size.height * 0.8414555,
        size.width * 0.6546452,
        size.height * 0.8414555);
    path_0.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.8374124),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.7619407);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.7242049);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.7206199,
        size.width * 0.6585653,
        size.height * 0.7188140,
        size.width * 0.6546452,
        size.height * 0.7188140);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.7242049),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.7619407);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.7646361,
        size.width * 0.6493924,
        size.height * 0.7659838,
        size.width * 0.6546452,
        size.height * 0.7659838);
    path_0.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.7619407),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.6109973);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.5732615);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.5692183),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493924,
        size.height * 0.5692183,
        size.width * 0.6468052,
        size.height * 0.5705660,
        size.width * 0.6468052,
        size.height * 0.5732615);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.6109973);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.6136927,
        size.width * 0.6493924,
        size.height * 0.6150404,
        size.width * 0.6546452,
        size.height * 0.6150404);
    path_0.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.6109973),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.5355256);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.4977898);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.4937466),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493924,
        size.height * 0.4937466,
        size.width * 0.6468052,
        size.height * 0.4950943,
        size.width * 0.6468052,
        size.height * 0.4977898);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.5355256);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.5409164),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6585653,
        size.height * 0.5409164,
        size.width * 0.6606429,
        size.height * 0.5390836,
        size.width * 0.6606429,
        size.height * 0.5355256);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.4600539);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.4223181);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.4182749),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493924,
        size.height * 0.4182749,
        size.width * 0.6468052,
        size.height * 0.4196226,
        size.width * 0.6468052,
        size.height * 0.4223181);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.4600539);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.4654447),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6585653,
        size.height * 0.4654447,
        size.width * 0.6606429,
        size.height * 0.4636119,
        size.width * 0.6606429,
        size.height * 0.4600539);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.3845822);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.3468464);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.3428032),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493924,
        size.height * 0.3428032,
        size.width * 0.6468052,
        size.height * 0.3441509,
        size.width * 0.6468052,
        size.height * 0.3468464);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.3845822);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.3899730),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6585653,
        size.height * 0.3899730,
        size.width * 0.6606429,
        size.height * 0.3881402,
        size.width * 0.6606429,
        size.height * 0.3845822);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.3091105);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.2727224);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.2691375,
        size.width * 0.6585653,
        size.height * 0.2673315,
        size.width * 0.6546452,
        size.height * 0.2673315);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.2727224),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.3091105);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.3145013),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6585653,
        size.height * 0.3145013,
        size.width * 0.6606429,
        size.height * 0.3126685,
        size.width * 0.6606429,
        size.height * 0.3091105);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.2349865);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.1972507);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.1936658,
        size.width * 0.6585653,
        size.height * 0.1918598,
        size.width * 0.6546452,
        size.height * 0.1918598);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.1972507),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.2349865);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.2376819,
        size.width * 0.6493924,
        size.height * 0.2390296,
        size.width * 0.6546452,
        size.height * 0.2390296);
    path_0.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.2349865),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6076049, size.height * 0.1419946);
    path_0.arcToPoint(Offset(size.width * 0.6095649, size.height * 0.1392992),
        radius: Radius.elliptical(
            size.width * 0.005644845, size.height * 0.003881402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6056448, size.height * 0.1352561),
        radius: Radius.elliptical(
            size.width * 0.02489220, size.height * 0.01711590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6030184,
        size.height * 0.1334771,
        size.width * 0.5997648,
        size.height * 0.1339084,
        size.width * 0.5958448,
        size.height * 0.1366038);
    path_0.lineTo(size.width * 0.5664445, size.height * 0.1702965);
    path_0.lineTo(size.width * 0.5664445, size.height * 0.1729919);
    path_0.arcToPoint(Offset(size.width * 0.5684045, size.height * 0.1770350),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5723246, size.height * 0.1783827),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5762446,
        size.height * 0.1783827,
        size.width * 0.5782046,
        size.height * 0.1774933,
        size.width * 0.5782046,
        size.height * 0.1756873);
    path_0.close();
    path_0.moveTo(size.width * 0.6095649, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.6095649,
        size.height * 0.6718868,
        size.width * 0.6069385,
        size.height * 0.6702965,
        size.width * 0.6017248,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.5448844, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.5396315,
        size.height * 0.6702965,
        size.width * 0.5370443,
        size.height * 0.6718868,
        size.width * 0.5370443,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.5370443,
        size.height * 0.6781402,
        size.width * 0.5396315,
        size.height * 0.6797305,
        size.width * 0.5448844,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.6017248, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.6070561,
        size.height * 0.6797305,
        size.width * 0.6096825,
        size.height * 0.6781671,
        size.width * 0.6096825,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.5605645, size.height * 0.6029111);
    path_0.lineTo(size.width * 0.5605645, size.height * 0.3347170);
    path_0.arcToPoint(Offset(size.width * 0.5527244, size.height * 0.3279784),
        radius: Radius.elliptical(
            size.width * 0.009290474, size.height * 0.006388140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5409643, size.height * 0.3306739),
        radius: Radius.elliptical(
            size.width * 0.009917679, size.height * 0.006819407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2979224, size.height * 0.6002156);
    path_0.arcToPoint(Offset(size.width * 0.2989024, size.height * 0.6069542),
        radius: Radius.elliptical(
            size.width * 0.01074089, size.height * 0.007385445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3077225, size.height * 0.6109973),
        radius: Radius.elliptical(
            size.width * 0.009408075, size.height * 0.006469003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5488044, size.height * 0.6109973);
    path_0.arcToPoint(Offset(size.width * 0.5605645, size.height * 0.6029111),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5507644, size.height * 0.2066846);
    path_0.arcToPoint(Offset(size.width * 0.5390043, size.height * 0.2012938),
        radius: Radius.elliptical(
            size.width * 0.007056056, size.height * 0.004851752),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.5096041, size.height * 0.2349865);
    path_0.arcToPoint(Offset(size.width * 0.5076441, size.height * 0.2363342),
        radius: Radius.elliptical(
            size.width * 0.001724814, size.height * 0.001185984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5076441,
        size.height * 0.2390296,
        size.width * 0.5089377,
        size.height * 0.2403774,
        size.width * 0.5115641,
        size.height * 0.2403774);
    path_0.arcToPoint(Offset(size.width * 0.5154841, size.height * 0.2417251),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5213642, size.height * 0.2390296),
        radius: Radius.elliptical(
            size.width * 0.006311250, size.height * 0.004339623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4939240, size.height * 0.2700270);
    path_0.lineTo(size.width * 0.4939240, size.height * 0.2673315);
    path_0.arcToPoint(Offset(size.width * 0.4900039, size.height * 0.2632884),
        radius: Radius.elliptical(
            size.width * 0.02489220, size.height * 0.01711590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4802038, size.height * 0.2659838),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4508036, size.height * 0.2983288);
    path_0.lineTo(size.width * 0.4508036, size.height * 0.3010243);
    path_0.arcToPoint(Offset(size.width * 0.4586437, size.height * 0.3064151),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4599373,
        size.height * 0.3064151,
        size.width * 0.4612309,
        size.height * 0.3055256,
        size.width * 0.4625637,
        size.height * 0.3037197);
    path_0.close();
    path_0.moveTo(size.width * 0.4939240, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.4939240,
        size.height * 0.6718868,
        size.width * 0.4912975,
        size.height * 0.6702965,
        size.width * 0.4860839,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.4292434, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.4239906,
        size.height * 0.6702965,
        size.width * 0.4214034,
        size.height * 0.6718868,
        size.width * 0.4214034,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.4214034,
        size.height * 0.6781402,
        size.width * 0.4239906,
        size.height * 0.6797305,
        size.width * 0.4292434,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.4860839, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.4914151,
        size.height * 0.6797305,
        size.width * 0.4939240,
        size.height * 0.6781671,
        size.width * 0.4939240,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.4351235, size.height * 0.3347170);
    path_0.arcToPoint(Offset(size.width * 0.4233634, size.height * 0.3293261),
        radius: Radius.elliptical(
            size.width * 0.007056056, size.height * 0.004851752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3939632, size.height * 0.3630189);
    path_0.arcToPoint(Offset(size.width * 0.3920031, size.height * 0.3657143),
        radius: Radius.elliptical(
            size.width * 0.005605645, size.height * 0.003854447),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3959232, size.height * 0.3697574),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3998432, size.height * 0.3697574);
    path_0.arcToPoint(Offset(size.width * 0.4057232, size.height * 0.3684097),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3782830, size.height * 0.3994070);
    path_0.lineTo(size.width * 0.3782830, size.height * 0.3953639);
    path_0.cubicTo(
        size.width * 0.3782830,
        size.height * 0.3944744,
        size.width * 0.3769502,
        size.height * 0.3935849,
        size.width * 0.3743630,
        size.height * 0.3926685);
    path_0.arcToPoint(Offset(size.width * 0.3645629, size.height * 0.3940162),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3351627, size.height * 0.4263612);
    path_0.lineTo(size.width * 0.3351627, size.height * 0.4290566);
    path_0.cubicTo(
        size.width * 0.3351627,
        size.height * 0.4317520,
        size.width * 0.3364563,
        size.height * 0.4330997,
        size.width * 0.3390827,
        size.height * 0.4330997);
    path_0.arcToPoint(Offset(size.width * 0.3410427, size.height * 0.4344474),
        radius: Radius.elliptical(
            size.width * 0.001724814, size.height * 0.001185984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3449628,
        size.height * 0.4344474,
        size.width * 0.3469228,
        size.height * 0.4335580,
        size.width * 0.3469228,
        size.height * 0.4317520);
    path_0.close();
    path_0.moveTo(size.width * 0.3782830, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.3782830,
        size.height * 0.6718868,
        size.width * 0.3756566,
        size.height * 0.6702965,
        size.width * 0.3704430,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.3136025, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.3083497,
        size.height * 0.6702965,
        size.width * 0.3057624,
        size.height * 0.6718868,
        size.width * 0.3057624,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.3057624,
        size.height * 0.6781402,
        size.width * 0.3083497,
        size.height * 0.6797305,
        size.width * 0.3136025,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.3704430, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.3757742,
        size.height * 0.6797305,
        size.width * 0.3784006,
        size.height * 0.6781671,
        size.width * 0.3784006,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.3194826, size.height * 0.4627493);
    path_0.arcToPoint(Offset(size.width * 0.3175225, size.height * 0.4560108),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3122697,
        size.height * 0.4542318,
        size.width * 0.3090161,
        size.height * 0.4551213,
        size.width * 0.3077225,
        size.height * 0.4587062);
    path_0.lineTo(size.width * 0.2783222, size.height * 0.4910512);
    path_0.arcToPoint(Offset(size.width * 0.2763622, size.height * 0.4937466),
        radius: Radius.elliptical(
            size.width * 0.005605645, size.height * 0.003854447),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2802822, size.height * 0.4977898),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2842023, size.height * 0.4977898);
    path_0.arcToPoint(Offset(size.width * 0.2900823, size.height * 0.4964420),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2626421, size.height * 0.5233962);
    path_0.cubicTo(
        size.width * 0.2626421,
        size.height * 0.5225067,
        size.width * 0.2613093,
        size.height * 0.5216173,
        size.width * 0.2587221,
        size.height * 0.5207008);
    path_0.cubicTo(
        size.width * 0.2560956,
        size.height * 0.5189218,
        size.width * 0.2534692,
        size.height * 0.5193531,
        size.width * 0.2508820,
        size.height * 0.5220485);
    path_0.lineTo(size.width * 0.2195218, size.height * 0.5543935);
    path_0.lineTo(size.width * 0.2195218, size.height * 0.5584367);
    path_0.arcToPoint(Offset(size.width * 0.2234418, size.height * 0.5624798),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2254018, size.height * 0.5624798);
    path_0.arcToPoint(Offset(size.width * 0.2332419, size.height * 0.5597844),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2606821, size.height * 0.5274394);
    path_0.arcToPoint(Offset(size.width * 0.2626421, size.height * 0.5233962),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2626421, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.2626421,
        size.height * 0.6718868,
        size.width * 0.2600157,
        size.height * 0.6702965,
        size.width * 0.2548020,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.1960016, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.1920815,
        size.height * 0.6702965,
        size.width * 0.1901215,
        size.height * 0.6718868,
        size.width * 0.1901215,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.1901215,
        size.height * 0.6781402,
        size.width * 0.1920815,
        size.height * 0.6797305,
        size.width * 0.1960016,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.2548020, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.2601333,
        size.height * 0.6797305,
        size.width * 0.2626421,
        size.height * 0.6781671,
        size.width * 0.2626421,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.2038416, size.height * 0.5921294);
    path_0.arcToPoint(Offset(size.width * 0.1920815, size.height * 0.5867385),
        radius: Radius.elliptical(
            size.width * 0.007056056, size.height * 0.004851752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1705214, size.height * 0.6109973);
    path_0.lineTo(size.width * 0.1470012, size.height * 0.6015633);
    path_0.lineTo(size.width * 0.1391611, size.height * 0.6541240);
    path_0.lineTo(size.width * 0.2038416, size.height * 0.6258221);
    path_0.lineTo(size.width * 0.1822815, size.height * 0.6163881);
    path_0.close();
    path_0.moveTo(size.width * 0.1500588, size.height * 0.6830997);
    path_0.arcToPoint(Offset(size.width * 0.1529988, size.height * 0.6756873),
        radius: Radius.elliptical(
            size.width * 0.02054096, size.height * 0.01412399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1461388, size.height * 0.6649057),
        radius: Radius.elliptical(
            size.width * 0.01960016, size.height * 0.01347709),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1314387, size.height * 0.6608625),
        radius: Radius.elliptical(
            size.width * 0.02226578, size.height * 0.01530997),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1196786, size.height * 0.6628841),
        radius: Radius.elliptical(
            size.width * 0.02610741, size.height * 0.01795148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1108585, size.height * 0.6682749),
        radius: Radius.elliptical(
            size.width * 0.02085457, size.height * 0.01433962),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1147785, size.height * 0.6857951),
        radius: Radius.elliptical(
            size.width * 0.01995296, size.height * 0.01371968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1314387, size.height * 0.6905121),
        radius: Radius.elliptical(
            size.width * 0.02257938, size.height * 0.01552561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1422187, size.height * 0.6884906),
        radius: Radius.elliptical(
            size.width * 0.02061936, size.height * 0.01417790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1500588, size.height * 0.6830997),
        radius: Radius.elliptical(
            size.width * 0.02242258, size.height * 0.01541779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8898471, size.height * 0.6756873);
    path_2.lineTo(size.width * 0.8212466, size.height * 0.6985984);
    path_2.lineTo(size.width * 0.8212466, size.height * 0.6797305);
    path_2.lineTo(size.width * 0.7761662, size.height * 0.6797305);
    path_2.cubicTo(
        size.width * 0.7722462,
        size.height * 0.6797305,
        size.width * 0.7702862,
        size.height * 0.6781671,
        size.width * 0.7702862,
        size.height * 0.6750135);
    path_2.cubicTo(
        size.width * 0.7702862,
        size.height * 0.6718598,
        size.width * 0.7722462,
        size.height * 0.6702965,
        size.width * 0.7761662,
        size.height * 0.6702965);
    path_2.lineTo(size.width * 0.8212466, size.height * 0.6702965);
    path_2.lineTo(size.width * 0.8212466, size.height * 0.6514286);
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
    path_3.moveTo(size.width * 0.7194434, size.height * 0.6702965);
    path_3.cubicTo(
        size.width * 0.7233634,
        size.height * 0.6702965,
        size.width * 0.7253234,
        size.height * 0.6718868,
        size.width * 0.7253234,
        size.height * 0.6750135);
    path_3.cubicTo(
        size.width * 0.7253234,
        size.height * 0.6781402,
        size.width * 0.7233634,
        size.height * 0.6797305,
        size.width * 0.7194434,
        size.height * 0.6797305);
    path_3.lineTo(size.width * 0.6606429, size.height * 0.6797305);
    path_3.lineTo(size.width * 0.6606429, size.height * 0.6864690);
    path_3.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.6905121),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.6495100,
        size.height * 0.6905121,
        size.width * 0.6469228,
        size.height * 0.6891644,
        size.width * 0.6469228,
        size.height * 0.6864690);
    path_3.lineTo(size.width * 0.6469228, size.height * 0.6487332);
    path_3.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.6433423),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.6586829,
        size.height * 0.6433423,
        size.width * 0.6606429,
        size.height * 0.6451482,
        size.width * 0.6606429,
        size.height * 0.6487332);
    path_3.lineTo(size.width * 0.6606429, size.height * 0.6702965);
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
    path_4.moveTo(size.width * 0.6860055, size.height * 0.8994070);
    path_4.lineTo(size.width * 0.6546452, size.height * 0.9452291);
    path_4.lineTo(size.width * 0.6213250, size.height * 0.8994070);
    path_4.lineTo(size.width * 0.6468052, size.height * 0.8994070);
    path_4.lineTo(size.width * 0.6468052, size.height * 0.8751482);
    path_4.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.8697574),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6585653,
        size.height * 0.8697574,
        size.width * 0.6605253,
        size.height * 0.8715633,
        size.width * 0.6605253,
        size.height * 0.8751482);
    path_4.lineTo(size.width * 0.6605253, size.height * 0.8994070);
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
    path_5.moveTo(size.width * 0.6645629, size.height * 0.07123989);
    path_5.quadraticBezierTo(size.width * 0.6822031, size.height * 0.07867925,
        size.width * 0.6724030, size.height * 0.09078167);
    path_5.arcToPoint(Offset(size.width * 0.6488828, size.height * 0.09752022),
        radius: Radius.elliptical(
            size.width * 0.01920815, size.height * 0.01320755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6371227, size.height * 0.1109973);
    path_5.arcToPoint(Offset(size.width * 0.6312426, size.height * 0.1136927),
        radius: Radius.elliptical(
            size.width * 0.006311250, size.height * 0.004339623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6273226, size.height * 0.1123450),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6234026, size.height * 0.1083019),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6253626, size.height * 0.1056065);
    path_5.lineTo(size.width * 0.6371227, size.height * 0.09212938);
    path_5.quadraticBezierTo(size.width * 0.6273226, size.height * 0.08404313,
        size.width * 0.6351627, size.height * 0.07595687);
    path_5.quadraticBezierTo(size.width * 0.6468052, size.height * 0.06382749,
        size.width * 0.6645629, size.height * 0.07123989);
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
    path_6.moveTo(size.width * 0.6742454, size.height * 0.1312129);
    path_6.arcToPoint(Offset(size.width * 0.6605253, size.height * 0.1433423),
        radius: Radius.elliptical(
            size.width * 0.01689534, size.height * 0.01161725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6605253, size.height * 0.1595148);
    path_6.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.1635580),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.6493924,
        size.height * 0.1635580,
        size.width * 0.6468052,
        size.height * 0.1622102,
        size.width * 0.6468052,
        size.height * 0.1595148);
    path_6.lineTo(size.width * 0.6468052, size.height * 0.1433423);
    path_6.arcToPoint(Offset(size.width * 0.6330851, size.height * 0.1312129),
        radius: Radius.elliptical(
            size.width * 0.01685613, size.height * 0.01159030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6360251, size.height * 0.1238005),
        radius: Radius.elliptical(
            size.width * 0.02061936, size.height * 0.01417790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6438652, size.height * 0.1184097),
        radius: Radius.elliptical(
            size.width * 0.02242258, size.height * 0.01541779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.1163881),
        radius: Radius.elliptical(
            size.width * 0.02054096, size.height * 0.01412399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6683653, size.height * 0.1204313),
        radius: Radius.elliptical(
            size.width * 0.01881615, size.height * 0.01293801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6742454, size.height * 0.1312129),
        radius: Radius.elliptical(
            size.width * 0.02124657, size.height * 0.01460916),
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
    path_7.moveTo(size.width * 0.6606429, size.height * 0.7996765);
    path_7.lineTo(size.width * 0.6606429, size.height * 0.8374124);
    path_7.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.8414555),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6495100,
        size.height * 0.8414555,
        size.width * 0.6469228,
        size.height * 0.8401078,
        size.width * 0.6469228,
        size.height * 0.8374124);
    path_7.lineTo(size.width * 0.6469228, size.height * 0.7996765);
    path_7.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.7942857),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6585653,
        size.height * 0.7942857,
        size.width * 0.6606429,
        size.height * 0.7960916,
        size.width * 0.6606429,
        size.height * 0.7996765);
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
    path_8.moveTo(size.width * 0.6606429, size.height * 0.7242049);
    path_8.lineTo(size.width * 0.6606429, size.height * 0.7619407);
    path_8.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.7659838),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6495100,
        size.height * 0.7659838,
        size.width * 0.6469228,
        size.height * 0.7646361,
        size.width * 0.6469228,
        size.height * 0.7619407);
    path_8.lineTo(size.width * 0.6469228, size.height * 0.7242049);
    path_8.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.7188140),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6585653,
        size.height * 0.7188140,
        size.width * 0.6606429,
        size.height * 0.7206199,
        size.width * 0.6606429,
        size.height * 0.7242049);
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
    path_9.moveTo(size.width * 0.6606429, size.height * 0.5732615);
    path_9.lineTo(size.width * 0.6606429, size.height * 0.6109973);
    path_9.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.6150404),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6495100,
        size.height * 0.6150404,
        size.width * 0.6469228,
        size.height * 0.6136927,
        size.width * 0.6469228,
        size.height * 0.6109973);
    path_9.lineTo(size.width * 0.6469228, size.height * 0.5732615);
    path_9.cubicTo(
        size.width * 0.6469228,
        size.height * 0.5705660,
        size.width * 0.6495100,
        size.height * 0.5692183,
        size.width * 0.6547628,
        size.height * 0.5692183);
    path_9.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.5732615),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
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
    path_10.moveTo(size.width * 0.6606429, size.height * 0.4977898);
    path_10.lineTo(size.width * 0.6606429, size.height * 0.5355256);
    path_10.cubicTo(
        size.width * 0.6606429,
        size.height * 0.5391375,
        size.width * 0.6586829,
        size.height * 0.5409164,
        size.width * 0.6547628,
        size.height * 0.5409164);
    path_10.arcToPoint(Offset(size.width * 0.6469228, size.height * 0.5355256),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6469228, size.height * 0.4977898);
    path_10.cubicTo(
        size.width * 0.6469228,
        size.height * 0.4950943,
        size.width * 0.6495100,
        size.height * 0.4937466,
        size.width * 0.6547628,
        size.height * 0.4937466);
    path_10.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.4977898),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
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
    path_11.moveTo(size.width * 0.6606429, size.height * 0.4223181);
    path_11.lineTo(size.width * 0.6606429, size.height * 0.4600539);
    path_11.cubicTo(
        size.width * 0.6606429,
        size.height * 0.4636658,
        size.width * 0.6586829,
        size.height * 0.4654447,
        size.width * 0.6547628,
        size.height * 0.4654447);
    path_11.arcToPoint(Offset(size.width * 0.6469228, size.height * 0.4600539),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6469228, size.height * 0.4223181);
    path_11.cubicTo(
        size.width * 0.6469228,
        size.height * 0.4196226,
        size.width * 0.6495100,
        size.height * 0.4182749,
        size.width * 0.6547628,
        size.height * 0.4182749);
    path_11.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.4223181),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
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
    path_12.moveTo(size.width * 0.6606429, size.height * 0.3468464);
    path_12.lineTo(size.width * 0.6606429, size.height * 0.3845822);
    path_12.cubicTo(
        size.width * 0.6606429,
        size.height * 0.3881941,
        size.width * 0.6586829,
        size.height * 0.3899730,
        size.width * 0.6547628,
        size.height * 0.3899730);
    path_12.arcToPoint(Offset(size.width * 0.6469228, size.height * 0.3845822),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6469228, size.height * 0.3468464);
    path_12.cubicTo(
        size.width * 0.6469228,
        size.height * 0.3441509,
        size.width * 0.6495100,
        size.height * 0.3428032,
        size.width * 0.6547628,
        size.height * 0.3428032);
    path_12.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.3468464),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
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
    path_13.moveTo(size.width * 0.6606429, size.height * 0.2727224);
    path_13.lineTo(size.width * 0.6606429, size.height * 0.3091105);
    path_13.cubicTo(
        size.width * 0.6606429,
        size.height * 0.3127224,
        size.width * 0.6586829,
        size.height * 0.3145013,
        size.width * 0.6547628,
        size.height * 0.3145013);
    path_13.arcToPoint(Offset(size.width * 0.6469228, size.height * 0.3091105),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6469228, size.height * 0.2727224);
    path_13.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.2673315),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.6585653,
        size.height * 0.2673315,
        size.width * 0.6606429,
        size.height * 0.2691375,
        size.width * 0.6606429,
        size.height * 0.2727224);
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
    path_14.moveTo(size.width * 0.6606429, size.height * 0.1972507);
    path_14.lineTo(size.width * 0.6606429, size.height * 0.2349865);
    path_14.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.2390296),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6495100,
        size.height * 0.2390296,
        size.width * 0.6469228,
        size.height * 0.2376819,
        size.width * 0.6469228,
        size.height * 0.2349865);
    path_14.lineTo(size.width * 0.6469228, size.height * 0.1972507);
    path_14.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.1918598),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6585653,
        size.height * 0.1918598,
        size.width * 0.6606429,
        size.height * 0.1936658,
        size.width * 0.6606429,
        size.height * 0.1972507);
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
    path_15.moveTo(size.width * 0.6096825, size.height * 0.1392992);
    path_15.arcToPoint(Offset(size.width * 0.6077225, size.height * 0.1419946),
        radius: Radius.elliptical(
            size.width * 0.005644845, size.height * 0.003881402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5783222, size.height * 0.1756873);
    path_15.cubicTo(
        size.width * 0.5783222,
        size.height * 0.1774933,
        size.width * 0.5763622,
        size.height * 0.1783827,
        size.width * 0.5724422,
        size.height * 0.1783827);
    path_15.arcToPoint(Offset(size.width * 0.5685221, size.height * 0.1770350),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5665621, size.height * 0.1729919),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5665621, size.height * 0.1702965);
    path_15.lineTo(size.width * 0.5959624, size.height * 0.1366038);
    path_15.cubicTo(
        size.width * 0.5998824,
        size.height * 0.1339084,
        size.width * 0.6031360,
        size.height * 0.1334771,
        size.width * 0.6057624,
        size.height * 0.1352561);
    path_15.arcToPoint(Offset(size.width * 0.6096825, size.height * 0.1392992),
        radius: Radius.elliptical(
            size.width * 0.02489220, size.height * 0.01711590),
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
    path_16.moveTo(size.width * 0.6018424, size.height * 0.6702965);
    path_16.cubicTo(
        size.width * 0.6070561,
        size.height * 0.6702965,
        size.width * 0.6096825,
        size.height * 0.6718868,
        size.width * 0.6096825,
        size.height * 0.6750135);
    path_16.cubicTo(
        size.width * 0.6096825,
        size.height * 0.6781402,
        size.width * 0.6070561,
        size.height * 0.6797305,
        size.width * 0.6018424,
        size.height * 0.6797305);
    path_16.lineTo(size.width * 0.5448844, size.height * 0.6797305);
    path_16.cubicTo(
        size.width * 0.5396315,
        size.height * 0.6797305,
        size.width * 0.5370443,
        size.height * 0.6781671,
        size.width * 0.5370443,
        size.height * 0.6750135);
    path_16.cubicTo(
        size.width * 0.5370443,
        size.height * 0.6718598,
        size.width * 0.5396315,
        size.height * 0.6702965,
        size.width * 0.5448844,
        size.height * 0.6702965);
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
    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5488044, size.height * 0.1999461);
    path_18.arcToPoint(Offset(size.width * 0.5507644, size.height * 0.2066846),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5213642, size.height * 0.2390296);
    path_18.arcToPoint(Offset(size.width * 0.5154841, size.height * 0.2417251),
        radius: Radius.elliptical(
            size.width * 0.006311250, size.height * 0.004339623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5115641, size.height * 0.2403774),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5089377,
        size.height * 0.2403774,
        size.width * 0.5076441,
        size.height * 0.2390296,
        size.width * 0.5076441,
        size.height * 0.2363342);
    path_18.arcToPoint(Offset(size.width * 0.5096041, size.height * 0.2349865),
        radius: Radius.elliptical(
            size.width * 0.001724814, size.height * 0.001185984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5390043, size.height * 0.2012938);
    path_18.arcToPoint(Offset(size.width * 0.5488044, size.height * 0.1999461),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
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
    path_19.moveTo(size.width * 0.4939240, size.height * 0.2673315);
    path_19.lineTo(size.width * 0.4939240, size.height * 0.2700270);
    path_19.lineTo(size.width * 0.4625637, size.height * 0.3037197);
    path_19.cubicTo(
        size.width * 0.4612309,
        size.height * 0.3055256,
        size.width * 0.4599373,
        size.height * 0.3064151,
        size.width * 0.4586437,
        size.height * 0.3064151);
    path_19.arcToPoint(Offset(size.width * 0.4508036, size.height * 0.3010243),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4508036, size.height * 0.2983288);
    path_19.lineTo(size.width * 0.4802038, size.height * 0.2659838);
    path_19.arcToPoint(Offset(size.width * 0.4900039, size.height * 0.2632884),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4939240, size.height * 0.2673315),
        radius: Radius.elliptical(
            size.width * 0.02489220, size.height * 0.01711590),
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
    path_20.moveTo(size.width * 0.4860839, size.height * 0.6702965);
    path_20.cubicTo(
        size.width * 0.4912975,
        size.height * 0.6702965,
        size.width * 0.4939240,
        size.height * 0.6718868,
        size.width * 0.4939240,
        size.height * 0.6750135);
    path_20.cubicTo(
        size.width * 0.4939240,
        size.height * 0.6781402,
        size.width * 0.4912975,
        size.height * 0.6797305,
        size.width * 0.4860839,
        size.height * 0.6797305);
    path_20.lineTo(size.width * 0.4292434, size.height * 0.6797305);
    path_20.cubicTo(
        size.width * 0.4239906,
        size.height * 0.6797305,
        size.width * 0.4214034,
        size.height * 0.6781671,
        size.width * 0.4214034,
        size.height * 0.6750135);
    path_20.cubicTo(
        size.width * 0.4214034,
        size.height * 0.6718598,
        size.width * 0.4239906,
        size.height * 0.6702965,
        size.width * 0.4292434,
        size.height * 0.6702965);
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
    path_21.moveTo(size.width * 0.4332811, size.height * 0.3279784);
    path_21.arcToPoint(Offset(size.width * 0.4352411, size.height * 0.3347170),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.4058408, size.height * 0.3684097);
    path_21.arcToPoint(Offset(size.width * 0.3999608, size.height * 0.3697574),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3960408, size.height * 0.3697574);
    path_21.arcToPoint(Offset(size.width * 0.3921207, size.height * 0.3657143),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3940808, size.height * 0.3630189),
        radius: Radius.elliptical(
            size.width * 0.005605645, size.height * 0.003854447),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.4234810, size.height * 0.3293261);
    path_21.arcToPoint(Offset(size.width * 0.4332811, size.height * 0.3279784),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
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
    path_22.moveTo(size.width * 0.3705606, size.height * 0.6702965);
    path_22.cubicTo(
        size.width * 0.3757742,
        size.height * 0.6702965,
        size.width * 0.3784006,
        size.height * 0.6718868,
        size.width * 0.3784006,
        size.height * 0.6750135);
    path_22.cubicTo(
        size.width * 0.3784006,
        size.height * 0.6781402,
        size.width * 0.3757742,
        size.height * 0.6797305,
        size.width * 0.3705606,
        size.height * 0.6797305);
    path_22.lineTo(size.width * 0.3136025, size.height * 0.6797305);
    path_22.cubicTo(
        size.width * 0.3083497,
        size.height * 0.6797305,
        size.width * 0.3057624,
        size.height * 0.6781671,
        size.width * 0.3057624,
        size.height * 0.6750135);
    path_22.cubicTo(
        size.width * 0.3057624,
        size.height * 0.6718598,
        size.width * 0.3083497,
        size.height * 0.6702965,
        size.width * 0.3136025,
        size.height * 0.6702965);
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
    path_23.moveTo(size.width * 0.3470404, size.height * 0.4317520);
    path_23.cubicTo(
        size.width * 0.3470404,
        size.height * 0.4335580,
        size.width * 0.3450804,
        size.height * 0.4344474,
        size.width * 0.3411603,
        size.height * 0.4344474);
    path_23.arcToPoint(Offset(size.width * 0.3392003, size.height * 0.4330997),
        radius: Radius.elliptical(
            size.width * 0.001724814, size.height * 0.001185984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3365739,
        size.height * 0.4330997,
        size.width * 0.3352803,
        size.height * 0.4317520,
        size.width * 0.3352803,
        size.height * 0.4290566);
    path_23.lineTo(size.width * 0.3352803, size.height * 0.4263612);
    path_23.lineTo(size.width * 0.3646805, size.height * 0.3940162);
    path_23.arcToPoint(Offset(size.width * 0.3744806, size.height * 0.3926685),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3770678,
        size.height * 0.3935849,
        size.width * 0.3784006,
        size.height * 0.3944744,
        size.width * 0.3784006,
        size.height * 0.3953639);
    path_23.lineTo(size.width * 0.3784006, size.height * 0.3994070);
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
    path_24.moveTo(size.width * 0.3175225, size.height * 0.4560108);
    path_24.arcToPoint(Offset(size.width * 0.3194826, size.height * 0.4627493),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2900823, size.height * 0.4964420);
    path_24.arcToPoint(Offset(size.width * 0.2842023, size.height * 0.4977898),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2802822, size.height * 0.4977898);
    path_24.arcToPoint(Offset(size.width * 0.2763622, size.height * 0.4937466),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2783222, size.height * 0.4910512),
        radius: Radius.elliptical(
            size.width * 0.005605645, size.height * 0.003854447),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.3077225, size.height * 0.4587062);
    path_24.cubicTo(
        size.width * 0.3091337,
        size.height * 0.4551213,
        size.width * 0.3123873,
        size.height * 0.4542318,
        size.width * 0.3175225,
        size.height * 0.4560108);
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
    path_25.moveTo(size.width * 0.2587221, size.height * 0.5207008);
    path_25.cubicTo(
        size.width * 0.2613093,
        size.height * 0.5216173,
        size.width * 0.2626421,
        size.height * 0.5225067,
        size.width * 0.2626421,
        size.height * 0.5233962);
    path_25.arcToPoint(Offset(size.width * 0.2606821, size.height * 0.5274394),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2332419, size.height * 0.5597844);
    path_25.arcToPoint(Offset(size.width * 0.2254018, size.height * 0.5624798),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2234418, size.height * 0.5624798);
    path_25.arcToPoint(Offset(size.width * 0.2195218, size.height * 0.5584367),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2195218, size.height * 0.5543935);
    path_25.lineTo(size.width * 0.2508820, size.height * 0.5220485);
    path_25.cubicTo(
        size.width * 0.2535868,
        size.height * 0.5193531,
        size.width * 0.2562132,
        size.height * 0.5189218,
        size.width * 0.2587221,
        size.height * 0.5207008);
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
    path_26.moveTo(size.width * 0.2548020, size.height * 0.6702965);
    path_26.cubicTo(
        size.width * 0.2600157,
        size.height * 0.6702965,
        size.width * 0.2626421,
        size.height * 0.6718868,
        size.width * 0.2626421,
        size.height * 0.6750135);
    path_26.cubicTo(
        size.width * 0.2626421,
        size.height * 0.6781402,
        size.width * 0.2600157,
        size.height * 0.6797305,
        size.width * 0.2548020,
        size.height * 0.6797305);
    path_26.lineTo(size.width * 0.1960016, size.height * 0.6797305);
    path_26.cubicTo(
        size.width * 0.1920815,
        size.height * 0.6797305,
        size.width * 0.1901215,
        size.height * 0.6781671,
        size.width * 0.1901215,
        size.height * 0.6750135);
    path_26.cubicTo(
        size.width * 0.1901215,
        size.height * 0.6718598,
        size.width * 0.1920815,
        size.height * 0.6702965,
        size.width * 0.1960016,
        size.height * 0.6702965);
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
    path_27.moveTo(size.width * 0.2019992, size.height * 0.5853908);
    path_27.arcToPoint(Offset(size.width * 0.2039592, size.height * 0.5921294),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1823991, size.height * 0.6163881);
    path_27.lineTo(size.width * 0.2039592, size.height * 0.6258221);
    path_27.lineTo(size.width * 0.1392787, size.height * 0.6541240);
    path_27.lineTo(size.width * 0.1471188, size.height * 0.6015633);
    path_27.lineTo(size.width * 0.1706390, size.height * 0.6109973);
    path_27.lineTo(size.width * 0.1921991, size.height * 0.5867385);
    path_27.arcToPoint(Offset(size.width * 0.2019992, size.height * 0.5853908),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_28.moveTo(size.width * 0.1528812, size.height * 0.6756873);
    path_28.arcToPoint(Offset(size.width * 0.1499412, size.height * 0.6830997),
        radius: Radius.elliptical(
            size.width * 0.02054096, size.height * 0.01412399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1421011, size.height * 0.6884906),
        radius: Radius.elliptical(
            size.width * 0.02242258, size.height * 0.01541779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1313211, size.height * 0.6905121),
        radius: Radius.elliptical(
            size.width * 0.02061936, size.height * 0.01417790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1146609, size.height * 0.6857951),
        radius: Radius.elliptical(
            size.width * 0.02257938, size.height * 0.01552561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1107409, size.height * 0.6682749),
        radius: Radius.elliptical(
            size.width * 0.01995296, size.height * 0.01371968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1195610, size.height * 0.6628841),
        radius: Radius.elliptical(
            size.width * 0.02085457, size.height * 0.01433962),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1313211, size.height * 0.6608625),
        radius: Radius.elliptical(
            size.width * 0.02610741, size.height * 0.01795148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1460212, size.height * 0.6649057),
        radius: Radius.elliptical(
            size.width * 0.02226578, size.height * 0.01530997),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1528812, size.height * 0.6756873),
        radius: Radius.elliptical(
            size.width * 0.01960016, size.height * 0.01347709),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_0.moveTo(size.width * 0.9564877, size.height * 0.6298652);
    path_0.arcToPoint(Offset(size.width * 0.9564877, size.height * 0.7201617),
        radius: Radius.elliptical(
            size.width * 0.09227754, size.height * 0.06345013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8898471, size.height * 0.7390296),
        radius: Radius.elliptical(
            size.width * 0.09074873, size.height * 0.06239892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7585261, size.height * 0.7390296);
    path_0.arcToPoint(Offset(size.width * 0.7467660, size.height * 0.7471159),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7467660, size.height * 0.9357951);
    path_0.arcToPoint(Offset(size.width * 0.7389259, size.height * 0.9519677),
        radius: Radius.elliptical(
            size.width * 0.06272050, size.height * 0.04312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7173657, size.height * 0.9735310),
        radius:
            Radius.elliptical(size.width * 0.1039200, size.height * 0.07145553),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6958056, size.height * 0.9829650),
        radius:
            Radius.elliptical(size.width * 0.1199922, size.height * 0.08250674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6742454, size.height * 0.9883558),
        radius: Radius.elliptical(
            size.width * 0.08710310, size.height * 0.05989218),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6272050, size.height * 0.9870081),
        radius: Radius.elliptical(
            size.width * 0.08232066, size.height * 0.05660377),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6076049, size.height * 0.9816173),
        radius: Radius.elliptical(
            size.width * 0.06095649, size.height * 0.04191375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5840847, size.height * 0.9694879),
        radius:
            Radius.elliptical(size.width * 0.1084673, size.height * 0.07458221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5664445, size.height * 0.9492722),
        radius: Radius.elliptical(
            size.width * 0.09753038, size.height * 0.06706199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5605645, size.height * 0.9344474),
        radius:
            Radius.elliptical(size.width * 0.1019208, size.height * 0.07008086),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5605645, size.height * 0.7471159);
    path_0.arcToPoint(Offset(size.width * 0.5488044, size.height * 0.7390296),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1157585, size.height * 0.7390296);
    path_0.arcToPoint(Offset(size.width * 0.07067817, size.height * 0.7295957),
        radius: Radius.elliptical(
            size.width * 0.08232066, size.height * 0.05660377),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04519796, size.height * 0.7134232),
        radius: Radius.elliptical(
            size.width * 0.08479028, size.height * 0.05830189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02755782, size.height * 0.6783827),
        radius: Radius.elliptical(
            size.width * 0.09521756, size.height * 0.06547170),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03147785, size.height * 0.6527763),
        radius: Radius.elliptical(
            size.width * 0.09274794, size.height * 0.06377358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04127793, size.height * 0.6406469),
        radius: Radius.elliptical(
            size.width * 0.07683261, size.height * 0.05283019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5723246, size.height * 0.05035040);
    path_0.arcToPoint(Offset(size.width * 0.5880047, size.height * 0.03822102),
        radius: Radius.elliptical(
            size.width * 0.06687574, size.height * 0.04598383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5899647, size.height * 0.03687332);
    path_0.arcToPoint(Offset(size.width * 0.6174049, size.height * 0.02339623),
        radius:
            Radius.elliptical(size.width * 0.1050176, size.height * 0.07221024),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.01935310),
        radius: Radius.elliptical(
            size.width * 0.07373579, size.height * 0.05070081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.01935310);
    path_0.arcToPoint(Offset(size.width * 0.7095257, size.height * 0.03148248),
        radius: Radius.elliptical(
            size.width * 0.08063505, size.height * 0.05544474),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7467660, size.height * 0.08134771),
        radius: Radius.elliptical(
            size.width * 0.08710310, size.height * 0.05989218),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7467660, size.height * 0.6029111);
    path_0.arcToPoint(Offset(size.width * 0.7585261, size.height * 0.6109973),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8898471, size.height * 0.6109973);
    path_0.arcToPoint(Offset(size.width * 0.9564877, size.height * 0.6298652),
        radius: Radius.elliptical(
            size.width * 0.09090553, size.height * 0.06250674),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8212466, size.height * 0.6985984);
    path_0.lineTo(size.width * 0.8898471, size.height * 0.6756873);
    path_0.lineTo(size.width * 0.8212466, size.height * 0.6514286);
    path_0.lineTo(size.width * 0.8212466, size.height * 0.6702965);
    path_0.lineTo(size.width * 0.7761662, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.7722462,
        size.height * 0.6702965,
        size.width * 0.7702862,
        size.height * 0.6718868,
        size.width * 0.7702862,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.7702862,
        size.height * 0.6781402,
        size.width * 0.7722462,
        size.height * 0.6797305,
        size.width * 0.7761662,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.8212466, size.height * 0.6797305);
    path_0.close();
    path_0.moveTo(size.width * 0.7252058, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.7252058,
        size.height * 0.6718868,
        size.width * 0.7232458,
        size.height * 0.6702965,
        size.width * 0.7193258,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.6702965);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.6487332);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.6451482,
        size.width * 0.6585653,
        size.height * 0.6433423,
        size.width * 0.6546452,
        size.height * 0.6433423);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.6487332),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.6864690);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.6891644,
        size.width * 0.6493924,
        size.height * 0.6905121,
        size.width * 0.6546452,
        size.height * 0.6905121);
    path_0.arcToPoint(Offset(size.width * 0.6605253, size.height * 0.6864690),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.6797305);
    path_0.lineTo(size.width * 0.7193258, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.7233634,
        size.height * 0.6797305,
        size.width * 0.7252058,
        size.height * 0.6781671,
        size.width * 0.7252058,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.6546452, size.height * 0.9452291);
    path_0.lineTo(size.width * 0.6860055, size.height * 0.8994070);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.8994070);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.8751482);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.8715633,
        size.width * 0.6585653,
        size.height * 0.8697574,
        size.width * 0.6546452,
        size.height * 0.8697574);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.8751482),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.8994070);
    path_0.lineTo(size.width * 0.6213250, size.height * 0.8994070);
    path_0.close();
    path_0.moveTo(size.width * 0.6722854, size.height * 0.09078167);
    path_0.quadraticBezierTo(size.width * 0.6820463, size.height * 0.07865229,
        size.width * 0.6644453, size.height * 0.07123989);
    path_0.quadraticBezierTo(size.width * 0.6468444, size.height * 0.06382749,
        size.width * 0.6350451, size.height * 0.07595687);
    path_0.quadraticBezierTo(size.width * 0.6272050, size.height * 0.08404313,
        size.width * 0.6370051, size.height * 0.09212938);
    path_0.lineTo(size.width * 0.6252450, size.height * 0.1056065);
    path_0.lineTo(size.width * 0.6232850, size.height * 0.1083019);
    path_0.arcToPoint(Offset(size.width * 0.6272050, size.height * 0.1123450),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6311250, size.height * 0.1136927),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6370051, size.height * 0.1109973),
        radius: Radius.elliptical(
            size.width * 0.006311250, size.height * 0.004339623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6487652, size.height * 0.09752022);
    path_0.arcToPoint(Offset(size.width * 0.6724030, size.height * 0.09078167),
        radius: Radius.elliptical(
            size.width * 0.01920815, size.height * 0.01320755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.1433423);
    path_0.arcToPoint(Offset(size.width * 0.6742454, size.height * 0.1312129),
        radius: Radius.elliptical(
            size.width * 0.01689534, size.height * 0.01161725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6683653, size.height * 0.1204313),
        radius: Radius.elliptical(
            size.width * 0.02124657, size.height * 0.01460916),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.1163881),
        radius: Radius.elliptical(
            size.width * 0.01881615, size.height * 0.01293801),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6438652, size.height * 0.1184097),
        radius: Radius.elliptical(
            size.width * 0.02054096, size.height * 0.01412399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6360251, size.height * 0.1238005),
        radius: Radius.elliptical(
            size.width * 0.02242258, size.height * 0.01541779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6330851, size.height * 0.1312129),
        radius: Radius.elliptical(
            size.width * 0.02061936, size.height * 0.01417790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.1433423),
        radius: Radius.elliptical(
            size.width * 0.01685613, size.height * 0.01159030),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.1595148);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.1622102,
        size.width * 0.6493924,
        size.height * 0.1635580,
        size.width * 0.6546452,
        size.height * 0.1635580);
    path_0.arcToPoint(Offset(size.width * 0.6605253, size.height * 0.1595148),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.8374124);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.7996765);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.7960916,
        size.width * 0.6585653,
        size.height * 0.7942857,
        size.width * 0.6546452,
        size.height * 0.7942857);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.7996765),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.8374124);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.8401078,
        size.width * 0.6493924,
        size.height * 0.8414555,
        size.width * 0.6546452,
        size.height * 0.8414555);
    path_0.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.8374124),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.7619407);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.7242049);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.7206199,
        size.width * 0.6585653,
        size.height * 0.7188140,
        size.width * 0.6546452,
        size.height * 0.7188140);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.7242049),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.7619407);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.7646361,
        size.width * 0.6493924,
        size.height * 0.7659838,
        size.width * 0.6546452,
        size.height * 0.7659838);
    path_0.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.7619407),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.6109973);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.5732615);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.5692183),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493924,
        size.height * 0.5692183,
        size.width * 0.6468052,
        size.height * 0.5705660,
        size.width * 0.6468052,
        size.height * 0.5732615);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.6109973);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.6136927,
        size.width * 0.6493924,
        size.height * 0.6150404,
        size.width * 0.6546452,
        size.height * 0.6150404);
    path_0.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.6109973),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.5355256);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.4977898);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.4937466),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493924,
        size.height * 0.4937466,
        size.width * 0.6468052,
        size.height * 0.4950943,
        size.width * 0.6468052,
        size.height * 0.4977898);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.5355256);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.5409164),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6585653,
        size.height * 0.5409164,
        size.width * 0.6606429,
        size.height * 0.5390836,
        size.width * 0.6606429,
        size.height * 0.5355256);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.4600539);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.4223181);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.4182749),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493924,
        size.height * 0.4182749,
        size.width * 0.6468052,
        size.height * 0.4196226,
        size.width * 0.6468052,
        size.height * 0.4223181);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.4600539);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.4654447),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6585653,
        size.height * 0.4654447,
        size.width * 0.6606429,
        size.height * 0.4636119,
        size.width * 0.6606429,
        size.height * 0.4600539);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.3845822);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.3468464);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.3428032),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493924,
        size.height * 0.3428032,
        size.width * 0.6468052,
        size.height * 0.3441509,
        size.width * 0.6468052,
        size.height * 0.3468464);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.3845822);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.3899730),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6585653,
        size.height * 0.3899730,
        size.width * 0.6606429,
        size.height * 0.3881402,
        size.width * 0.6606429,
        size.height * 0.3845822);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.3091105);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.2727224);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.2691375,
        size.width * 0.6585653,
        size.height * 0.2673315,
        size.width * 0.6546452,
        size.height * 0.2673315);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.2727224),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.3091105);
    path_0.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.3145013),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6585653,
        size.height * 0.3145013,
        size.width * 0.6606429,
        size.height * 0.3126685,
        size.width * 0.6606429,
        size.height * 0.3091105);
    path_0.close();
    path_0.moveTo(size.width * 0.6605253, size.height * 0.2349865);
    path_0.lineTo(size.width * 0.6605253, size.height * 0.1972507);
    path_0.cubicTo(
        size.width * 0.6605253,
        size.height * 0.1936658,
        size.width * 0.6585653,
        size.height * 0.1918598,
        size.width * 0.6546452,
        size.height * 0.1918598);
    path_0.arcToPoint(Offset(size.width * 0.6468052, size.height * 0.1972507),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6468052, size.height * 0.2349865);
    path_0.cubicTo(
        size.width * 0.6468052,
        size.height * 0.2376819,
        size.width * 0.6493924,
        size.height * 0.2390296,
        size.width * 0.6546452,
        size.height * 0.2390296);
    path_0.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.2349865),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6076049, size.height * 0.1419946);
    path_0.arcToPoint(Offset(size.width * 0.6095649, size.height * 0.1392992),
        radius: Radius.elliptical(
            size.width * 0.005644845, size.height * 0.003881402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6056448, size.height * 0.1352561),
        radius: Radius.elliptical(
            size.width * 0.02489220, size.height * 0.01711590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6030184,
        size.height * 0.1334771,
        size.width * 0.5997648,
        size.height * 0.1339084,
        size.width * 0.5958448,
        size.height * 0.1366038);
    path_0.lineTo(size.width * 0.5664445, size.height * 0.1702965);
    path_0.lineTo(size.width * 0.5664445, size.height * 0.1729919);
    path_0.arcToPoint(Offset(size.width * 0.5684045, size.height * 0.1770350),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5723246, size.height * 0.1783827),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5762446,
        size.height * 0.1783827,
        size.width * 0.5782046,
        size.height * 0.1774933,
        size.width * 0.5782046,
        size.height * 0.1756873);
    path_0.close();
    path_0.moveTo(size.width * 0.6095649, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.6095649,
        size.height * 0.6718868,
        size.width * 0.6069385,
        size.height * 0.6702965,
        size.width * 0.6017248,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.5448844, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.5396315,
        size.height * 0.6702965,
        size.width * 0.5370443,
        size.height * 0.6718868,
        size.width * 0.5370443,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.5370443,
        size.height * 0.6781402,
        size.width * 0.5396315,
        size.height * 0.6797305,
        size.width * 0.5448844,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.6017248, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.6070561,
        size.height * 0.6797305,
        size.width * 0.6096825,
        size.height * 0.6781671,
        size.width * 0.6096825,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.5605645, size.height * 0.6029111);
    path_0.lineTo(size.width * 0.5605645, size.height * 0.3347170);
    path_0.arcToPoint(Offset(size.width * 0.5527244, size.height * 0.3279784),
        radius: Radius.elliptical(
            size.width * 0.009290474, size.height * 0.006388140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5409643, size.height * 0.3306739),
        radius: Radius.elliptical(
            size.width * 0.009917679, size.height * 0.006819407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2979224, size.height * 0.6002156);
    path_0.arcToPoint(Offset(size.width * 0.2989024, size.height * 0.6069542),
        radius: Radius.elliptical(
            size.width * 0.01074089, size.height * 0.007385445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3077225, size.height * 0.6109973),
        radius: Radius.elliptical(
            size.width * 0.009408075, size.height * 0.006469003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5488044, size.height * 0.6109973);
    path_0.arcToPoint(Offset(size.width * 0.5605645, size.height * 0.6029111),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5507644, size.height * 0.2066846);
    path_0.arcToPoint(Offset(size.width * 0.5390043, size.height * 0.2012938),
        radius: Radius.elliptical(
            size.width * 0.007056056, size.height * 0.004851752),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.5096041, size.height * 0.2349865);
    path_0.arcToPoint(Offset(size.width * 0.5076441, size.height * 0.2363342),
        radius: Radius.elliptical(
            size.width * 0.001724814, size.height * 0.001185984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5076441,
        size.height * 0.2390296,
        size.width * 0.5089377,
        size.height * 0.2403774,
        size.width * 0.5115641,
        size.height * 0.2403774);
    path_0.arcToPoint(Offset(size.width * 0.5154841, size.height * 0.2417251),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5213642, size.height * 0.2390296),
        radius: Radius.elliptical(
            size.width * 0.006311250, size.height * 0.004339623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4939240, size.height * 0.2700270);
    path_0.lineTo(size.width * 0.4939240, size.height * 0.2673315);
    path_0.arcToPoint(Offset(size.width * 0.4900039, size.height * 0.2632884),
        radius: Radius.elliptical(
            size.width * 0.02489220, size.height * 0.01711590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4802038, size.height * 0.2659838),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4508036, size.height * 0.2983288);
    path_0.lineTo(size.width * 0.4508036, size.height * 0.3010243);
    path_0.arcToPoint(Offset(size.width * 0.4586437, size.height * 0.3064151),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4599373,
        size.height * 0.3064151,
        size.width * 0.4612309,
        size.height * 0.3055256,
        size.width * 0.4625637,
        size.height * 0.3037197);
    path_0.close();
    path_0.moveTo(size.width * 0.4939240, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.4939240,
        size.height * 0.6718868,
        size.width * 0.4912975,
        size.height * 0.6702965,
        size.width * 0.4860839,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.4292434, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.4239906,
        size.height * 0.6702965,
        size.width * 0.4214034,
        size.height * 0.6718868,
        size.width * 0.4214034,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.4214034,
        size.height * 0.6781402,
        size.width * 0.4239906,
        size.height * 0.6797305,
        size.width * 0.4292434,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.4860839, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.4914151,
        size.height * 0.6797305,
        size.width * 0.4939240,
        size.height * 0.6781671,
        size.width * 0.4939240,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.4351235, size.height * 0.3347170);
    path_0.arcToPoint(Offset(size.width * 0.4233634, size.height * 0.3293261),
        radius: Radius.elliptical(
            size.width * 0.007056056, size.height * 0.004851752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3939632, size.height * 0.3630189);
    path_0.arcToPoint(Offset(size.width * 0.3920031, size.height * 0.3657143),
        radius: Radius.elliptical(
            size.width * 0.005605645, size.height * 0.003854447),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3959232, size.height * 0.3697574),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3998432, size.height * 0.3697574);
    path_0.arcToPoint(Offset(size.width * 0.4057232, size.height * 0.3684097),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3782830, size.height * 0.3994070);
    path_0.lineTo(size.width * 0.3782830, size.height * 0.3953639);
    path_0.cubicTo(
        size.width * 0.3782830,
        size.height * 0.3944744,
        size.width * 0.3769502,
        size.height * 0.3935849,
        size.width * 0.3743630,
        size.height * 0.3926685);
    path_0.arcToPoint(Offset(size.width * 0.3645629, size.height * 0.3940162),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3351627, size.height * 0.4263612);
    path_0.lineTo(size.width * 0.3351627, size.height * 0.4290566);
    path_0.cubicTo(
        size.width * 0.3351627,
        size.height * 0.4317520,
        size.width * 0.3364563,
        size.height * 0.4330997,
        size.width * 0.3390827,
        size.height * 0.4330997);
    path_0.arcToPoint(Offset(size.width * 0.3410427, size.height * 0.4344474),
        radius: Radius.elliptical(
            size.width * 0.001724814, size.height * 0.001185984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3449628,
        size.height * 0.4344474,
        size.width * 0.3469228,
        size.height * 0.4335580,
        size.width * 0.3469228,
        size.height * 0.4317520);
    path_0.close();
    path_0.moveTo(size.width * 0.3782830, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.3782830,
        size.height * 0.6718868,
        size.width * 0.3756566,
        size.height * 0.6702965,
        size.width * 0.3704430,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.3136025, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.3083497,
        size.height * 0.6702965,
        size.width * 0.3057624,
        size.height * 0.6718868,
        size.width * 0.3057624,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.3057624,
        size.height * 0.6781402,
        size.width * 0.3083497,
        size.height * 0.6797305,
        size.width * 0.3136025,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.3704430, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.3757742,
        size.height * 0.6797305,
        size.width * 0.3784006,
        size.height * 0.6781671,
        size.width * 0.3784006,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.3194826, size.height * 0.4627493);
    path_0.arcToPoint(Offset(size.width * 0.3175225, size.height * 0.4560108),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3122697,
        size.height * 0.4542318,
        size.width * 0.3090161,
        size.height * 0.4551213,
        size.width * 0.3077225,
        size.height * 0.4587062);
    path_0.lineTo(size.width * 0.2783222, size.height * 0.4910512);
    path_0.arcToPoint(Offset(size.width * 0.2763622, size.height * 0.4937466),
        radius: Radius.elliptical(
            size.width * 0.005605645, size.height * 0.003854447),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2802822, size.height * 0.4977898),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2842023, size.height * 0.4977898);
    path_0.arcToPoint(Offset(size.width * 0.2900823, size.height * 0.4964420),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2626421, size.height * 0.5233962);
    path_0.cubicTo(
        size.width * 0.2626421,
        size.height * 0.5225067,
        size.width * 0.2613093,
        size.height * 0.5216173,
        size.width * 0.2587221,
        size.height * 0.5207008);
    path_0.cubicTo(
        size.width * 0.2560956,
        size.height * 0.5189218,
        size.width * 0.2534692,
        size.height * 0.5193531,
        size.width * 0.2508820,
        size.height * 0.5220485);
    path_0.lineTo(size.width * 0.2195218, size.height * 0.5543935);
    path_0.lineTo(size.width * 0.2195218, size.height * 0.5584367);
    path_0.arcToPoint(Offset(size.width * 0.2234418, size.height * 0.5624798),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2254018, size.height * 0.5624798);
    path_0.arcToPoint(Offset(size.width * 0.2332419, size.height * 0.5597844),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2606821, size.height * 0.5274394);
    path_0.arcToPoint(Offset(size.width * 0.2626421, size.height * 0.5233962),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2626421, size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.2626421,
        size.height * 0.6718868,
        size.width * 0.2600157,
        size.height * 0.6702965,
        size.width * 0.2548020,
        size.height * 0.6702965);
    path_0.lineTo(size.width * 0.1960016, size.height * 0.6702965);
    path_0.cubicTo(
        size.width * 0.1920815,
        size.height * 0.6702965,
        size.width * 0.1901215,
        size.height * 0.6718868,
        size.width * 0.1901215,
        size.height * 0.6750135);
    path_0.cubicTo(
        size.width * 0.1901215,
        size.height * 0.6781402,
        size.width * 0.1920815,
        size.height * 0.6797305,
        size.width * 0.1960016,
        size.height * 0.6797305);
    path_0.lineTo(size.width * 0.2548020, size.height * 0.6797305);
    path_0.cubicTo(
        size.width * 0.2601333,
        size.height * 0.6797305,
        size.width * 0.2626421,
        size.height * 0.6781671,
        size.width * 0.2626421,
        size.height * 0.6750135);
    path_0.close();
    path_0.moveTo(size.width * 0.2038416, size.height * 0.5921294);
    path_0.arcToPoint(Offset(size.width * 0.1920815, size.height * 0.5867385),
        radius: Radius.elliptical(
            size.width * 0.007056056, size.height * 0.004851752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1705214, size.height * 0.6109973);
    path_0.lineTo(size.width * 0.1470012, size.height * 0.6015633);
    path_0.lineTo(size.width * 0.1391611, size.height * 0.6541240);
    path_0.lineTo(size.width * 0.2038416, size.height * 0.6258221);
    path_0.lineTo(size.width * 0.1822815, size.height * 0.6163881);
    path_0.close();
    path_0.moveTo(size.width * 0.1500588, size.height * 0.6830997);
    path_0.arcToPoint(Offset(size.width * 0.1529988, size.height * 0.6756873),
        radius: Radius.elliptical(
            size.width * 0.02054096, size.height * 0.01412399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1461388, size.height * 0.6649057),
        radius: Radius.elliptical(
            size.width * 0.01960016, size.height * 0.01347709),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1314387, size.height * 0.6608625),
        radius: Radius.elliptical(
            size.width * 0.02226578, size.height * 0.01530997),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1196786, size.height * 0.6628841),
        radius: Radius.elliptical(
            size.width * 0.02610741, size.height * 0.01795148),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1108585, size.height * 0.6682749),
        radius: Radius.elliptical(
            size.width * 0.02085457, size.height * 0.01433962),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1147785, size.height * 0.6857951),
        radius: Radius.elliptical(
            size.width * 0.01995296, size.height * 0.01371968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1314387, size.height * 0.6905121),
        radius: Radius.elliptical(
            size.width * 0.02257938, size.height * 0.01552561),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1422187, size.height * 0.6884906),
        radius: Radius.elliptical(
            size.width * 0.02061936, size.height * 0.01417790),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1500588, size.height * 0.6830997),
        radius: Radius.elliptical(
            size.width * 0.02242258, size.height * 0.01541779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9721678, size.height * 0.6190836);
    path_1.arcToPoint(Offset(size.width * 0.8898471, size.height * 0.7538544),
        radius:
            Radius.elliptical(size.width * 0.1146609, size.height * 0.07884097),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7683261, size.height * 0.7538544);
    path_1.lineTo(size.width * 0.7683261, size.height * 0.9250135);
    path_1.arcToPoint(Offset(size.width * 0.7663661, size.height * 0.9384906),
        radius:
            Radius.elliptical(size.width * 0.1004312, size.height * 0.06905660),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7585261, size.height * 0.9587062),
        radius:
            Radius.elliptical(size.width * 0.1090553, size.height * 0.07498652),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7310858, size.height * 0.9843127),
        radius:
            Radius.elliptical(size.width * 0.1101921, size.height * 0.07576819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7056056, size.height * 0.9964420),
        radius:
            Radius.elliptical(size.width * 0.1750686, size.height * 0.1203774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6781654, size.height * 1.001833),
        radius:
            Radius.elliptical(size.width * 0.1083889, size.height * 0.07452830),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6526852, size.height * 1.004528),
        radius: Radius.elliptical(
            size.width * 0.07981184, size.height * 0.05487871),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6213250, size.height * 1.000485),
        radius: Radius.elliptical(
            size.width * 0.08863191, size.height * 0.06094340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5978048, size.height * 0.9937466),
        radius: Radius.elliptical(
            size.width * 0.09604077, size.height * 0.06603774),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5684045, size.height * 0.9789218),
        radius:
            Radius.elliptical(size.width * 0.1119561, size.height * 0.07698113),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5468444, size.height * 0.9546631),
        radius:
            Radius.elliptical(size.width * 0.1203842, size.height * 0.08277628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5409643, size.height * 0.9371429),
        radius:
            Radius.elliptical(size.width * 0.1428067, size.height * 0.09819407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5390043, size.height * 0.9250135),
        radius: Radius.elliptical(
            size.width * 0.07146217, size.height * 0.04913747),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5390043, size.height * 0.7538544);
    path_1.lineTo(size.width * 0.1156409, size.height * 0.7538544);
    path_1.arcToPoint(Offset(size.width * 0.06076049, size.height * 0.7430728),
        radius:
            Radius.elliptical(size.width * 0.1324187, size.height * 0.09105121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02940024, size.height * 0.7228571),
        radius:
            Radius.elliptical(size.width * 0.1332811, size.height * 0.09164420),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.02744022, size.height * 0.7215094);
    path_1.arcToPoint(Offset(size.width * 0.005880047, size.height * 0.6797305),
        radius:
            Radius.elliptical(size.width * 0.1065465, size.height * 0.07326146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01176009, size.height * 0.6487332),
        radius:
            Radius.elliptical(size.width * 0.1041160, size.height * 0.07159030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.01372011, size.height * 0.6473854);
    path_1.cubicTo(
        size.width * 0.01630733,
        size.height * 0.6429111,
        size.width * 0.01960016,
        size.height * 0.6379515,
        size.width * 0.02352019,
        size.height * 0.6325606);
    path_1.lineTo(size.width * 0.5546844, size.height * 0.04226415);
    path_1.arcToPoint(Offset(size.width * 0.5723246, size.height * 0.02743935),
        radius:
            Radius.elliptical(size.width * 0.1401019, size.height * 0.09633423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5742846, size.height * 0.02609164);
    path_1.arcToPoint(Offset(size.width * 0.6095649, size.height * 0.01126685),
        radius:
            Radius.elliptical(size.width * 0.1220698, size.height * 0.08393531),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6448452, size.height * 0.004528302),
        radius:
            Radius.elliptical(size.width * 0.1201490, size.height * 0.08261456),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6624853, size.height * 0.004528302);
    path_1.arcToPoint(Offset(size.width * 0.7212858, size.height * 0.01935310),
        radius:
            Radius.elliptical(size.width * 0.1121129, size.height * 0.07708895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7467660, size.height * 0.03687332),
        radius:
            Radius.elliptical(size.width * 0.2369267, size.height * 0.1629111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7683261, size.height * 0.08134771),
        radius:
            Radius.elliptical(size.width * 0.1276754, size.height * 0.08778976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7683261, size.height * 0.5961725);
    path_1.lineTo(size.width * 0.8898471, size.height * 0.5961725);
    path_1.arcToPoint(Offset(size.width * 0.9721678, size.height * 0.6190836),
        radius:
            Radius.elliptical(size.width * 0.1119561, size.height * 0.07698113),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9839279, size.height * 0.6750135);
    path_1.arcToPoint(Offset(size.width * 0.9564877, size.height * 0.6298652),
        radius: Radius.elliptical(
            size.width * 0.08972952, size.height * 0.06169811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8898471, size.height * 0.6109973),
        radius: Radius.elliptical(
            size.width * 0.09090553, size.height * 0.06250674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7585261, size.height * 0.6109973);
    path_1.arcToPoint(Offset(size.width * 0.7467660, size.height * 0.6029111),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7467660, size.height * 0.08134771);
    path_1.arcToPoint(Offset(size.width * 0.7095257, size.height * 0.03148248),
        radius: Radius.elliptical(
            size.width * 0.08710310, size.height * 0.05989218),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6605253, size.height * 0.01935310),
        radius: Radius.elliptical(
            size.width * 0.08063505, size.height * 0.05544474),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6468052, size.height * 0.01935310);
    path_1.arcToPoint(Offset(size.width * 0.6174049, size.height * 0.02339623),
        radius: Radius.elliptical(
            size.width * 0.07373579, size.height * 0.05070081),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5899647, size.height * 0.03687332),
        radius:
            Radius.elliptical(size.width * 0.1050176, size.height * 0.07221024),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5880047, size.height * 0.03822102);
    path_1.arcToPoint(Offset(size.width * 0.5723246, size.height * 0.05035040),
        radius: Radius.elliptical(
            size.width * 0.06687574, size.height * 0.04598383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.04116033, size.height * 0.6406469);
    path_1.arcToPoint(Offset(size.width * 0.03136025, size.height * 0.6527763),
        radius: Radius.elliptical(
            size.width * 0.07683261, size.height * 0.05283019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02744022, size.height * 0.6783827),
        radius: Radius.elliptical(
            size.width * 0.09274794, size.height * 0.06377358),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04508036, size.height * 0.7134232),
        radius: Radius.elliptical(
            size.width * 0.09521756, size.height * 0.06547170),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07056056, size.height * 0.7295957),
        radius: Radius.elliptical(
            size.width * 0.08479028, size.height * 0.05830189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1156409, size.height * 0.7390296),
        radius: Radius.elliptical(
            size.width * 0.08232066, size.height * 0.05660377),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5488044, size.height * 0.7390296);
    path_1.arcToPoint(Offset(size.width * 0.5605645, size.height * 0.7471159),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5605645, size.height * 0.9344474);
    path_1.arcToPoint(Offset(size.width * 0.5664445, size.height * 0.9492722),
        radius:
            Radius.elliptical(size.width * 0.1019208, size.height * 0.07008086),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5840847, size.height * 0.9694879),
        radius: Radius.elliptical(
            size.width * 0.09753038, size.height * 0.06706199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6076049, size.height * 0.9816173),
        radius:
            Radius.elliptical(size.width * 0.1084673, size.height * 0.07458221),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6272050, size.height * 0.9870081),
        radius: Radius.elliptical(
            size.width * 0.06095649, size.height * 0.04191375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6742454, size.height * 0.9883558),
        radius: Radius.elliptical(
            size.width * 0.08232066, size.height * 0.05660377),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6958056, size.height * 0.9829650),
        radius: Radius.elliptical(
            size.width * 0.08710310, size.height * 0.05989218),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7173657, size.height * 0.9735310),
        radius:
            Radius.elliptical(size.width * 0.1199922, size.height * 0.08250674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7389259, size.height * 0.9519677),
        radius:
            Radius.elliptical(size.width * 0.1039200, size.height * 0.07145553),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7467660, size.height * 0.9357951),
        radius: Radius.elliptical(
            size.width * 0.06272050, size.height * 0.04312668),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7467660, size.height * 0.7471159);
    path_1.arcToPoint(Offset(size.width * 0.7585261, size.height * 0.7390296),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8898471, size.height * 0.7390296);
    path_1.arcToPoint(Offset(size.width * 0.9564877, size.height * 0.7201617),
        radius: Radius.elliptical(
            size.width * 0.09074873, size.height * 0.06239892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9839279, size.height * 0.6750135),
        radius: Radius.elliptical(
            size.width * 0.08965112, size.height * 0.06164420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8898471, size.height * 0.6756873);
    path_2.lineTo(size.width * 0.8212466, size.height * 0.6985984);
    path_2.lineTo(size.width * 0.8212466, size.height * 0.6797305);
    path_2.lineTo(size.width * 0.7761662, size.height * 0.6797305);
    path_2.cubicTo(
        size.width * 0.7722462,
        size.height * 0.6797305,
        size.width * 0.7702862,
        size.height * 0.6781671,
        size.width * 0.7702862,
        size.height * 0.6750135);
    path_2.cubicTo(
        size.width * 0.7702862,
        size.height * 0.6718598,
        size.width * 0.7722462,
        size.height * 0.6702965,
        size.width * 0.7761662,
        size.height * 0.6702965);
    path_2.lineTo(size.width * 0.8212466, size.height * 0.6702965);
    path_2.lineTo(size.width * 0.8212466, size.height * 0.6514286);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7194434, size.height * 0.6702965);
    path_3.cubicTo(
        size.width * 0.7233634,
        size.height * 0.6702965,
        size.width * 0.7253234,
        size.height * 0.6718868,
        size.width * 0.7253234,
        size.height * 0.6750135);
    path_3.cubicTo(
        size.width * 0.7253234,
        size.height * 0.6781402,
        size.width * 0.7233634,
        size.height * 0.6797305,
        size.width * 0.7194434,
        size.height * 0.6797305);
    path_3.lineTo(size.width * 0.6606429, size.height * 0.6797305);
    path_3.lineTo(size.width * 0.6606429, size.height * 0.6864690);
    path_3.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.6905121),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.6495100,
        size.height * 0.6905121,
        size.width * 0.6469228,
        size.height * 0.6891644,
        size.width * 0.6469228,
        size.height * 0.6864690);
    path_3.lineTo(size.width * 0.6469228, size.height * 0.6487332);
    path_3.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.6433423),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.6586829,
        size.height * 0.6433423,
        size.width * 0.6606429,
        size.height * 0.6451482,
        size.width * 0.6606429,
        size.height * 0.6487332);
    path_3.lineTo(size.width * 0.6606429, size.height * 0.6702965);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6860055, size.height * 0.8994070);
    path_4.lineTo(size.width * 0.6546452, size.height * 0.9452291);
    path_4.lineTo(size.width * 0.6213250, size.height * 0.8994070);
    path_4.lineTo(size.width * 0.6468052, size.height * 0.8994070);
    path_4.lineTo(size.width * 0.6468052, size.height * 0.8751482);
    path_4.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.8697574),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6585653,
        size.height * 0.8697574,
        size.width * 0.6605253,
        size.height * 0.8715633,
        size.width * 0.6605253,
        size.height * 0.8751482);
    path_4.lineTo(size.width * 0.6605253, size.height * 0.8994070);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6645629, size.height * 0.07123989);
    path_5.quadraticBezierTo(size.width * 0.6822031, size.height * 0.07867925,
        size.width * 0.6724030, size.height * 0.09078167);
    path_5.arcToPoint(Offset(size.width * 0.6488828, size.height * 0.09752022),
        radius: Radius.elliptical(
            size.width * 0.01920815, size.height * 0.01320755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6371227, size.height * 0.1109973);
    path_5.arcToPoint(Offset(size.width * 0.6312426, size.height * 0.1136927),
        radius: Radius.elliptical(
            size.width * 0.006311250, size.height * 0.004339623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6273226, size.height * 0.1123450),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6234026, size.height * 0.1083019),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6253626, size.height * 0.1056065);
    path_5.lineTo(size.width * 0.6371227, size.height * 0.09212938);
    path_5.quadraticBezierTo(size.width * 0.6273226, size.height * 0.08404313,
        size.width * 0.6351627, size.height * 0.07595687);
    path_5.quadraticBezierTo(size.width * 0.6468052, size.height * 0.06382749,
        size.width * 0.6645629, size.height * 0.07123989);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6742454, size.height * 0.1312129);
    path_6.arcToPoint(Offset(size.width * 0.6605253, size.height * 0.1433423),
        radius: Radius.elliptical(
            size.width * 0.01689534, size.height * 0.01161725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6605253, size.height * 0.1595148);
    path_6.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.1635580),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.6493924,
        size.height * 0.1635580,
        size.width * 0.6468052,
        size.height * 0.1622102,
        size.width * 0.6468052,
        size.height * 0.1595148);
    path_6.lineTo(size.width * 0.6468052, size.height * 0.1433423);
    path_6.arcToPoint(Offset(size.width * 0.6330851, size.height * 0.1312129),
        radius: Radius.elliptical(
            size.width * 0.01685613, size.height * 0.01159030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6360251, size.height * 0.1238005),
        radius: Radius.elliptical(
            size.width * 0.02061936, size.height * 0.01417790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6438652, size.height * 0.1184097),
        radius: Radius.elliptical(
            size.width * 0.02242258, size.height * 0.01541779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6546452, size.height * 0.1163881),
        radius: Radius.elliptical(
            size.width * 0.02054096, size.height * 0.01412399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6683653, size.height * 0.1204313),
        radius: Radius.elliptical(
            size.width * 0.01881615, size.height * 0.01293801),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6742454, size.height * 0.1312129),
        radius: Radius.elliptical(
            size.width * 0.02124657, size.height * 0.01460916),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6606429, size.height * 0.7996765);
    path_7.lineTo(size.width * 0.6606429, size.height * 0.8374124);
    path_7.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.8414555),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6495100,
        size.height * 0.8414555,
        size.width * 0.6469228,
        size.height * 0.8401078,
        size.width * 0.6469228,
        size.height * 0.8374124);
    path_7.lineTo(size.width * 0.6469228, size.height * 0.7996765);
    path_7.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.7942857),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.6585653,
        size.height * 0.7942857,
        size.width * 0.6606429,
        size.height * 0.7960916,
        size.width * 0.6606429,
        size.height * 0.7996765);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6606429, size.height * 0.7242049);
    path_8.lineTo(size.width * 0.6606429, size.height * 0.7619407);
    path_8.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.7659838),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6495100,
        size.height * 0.7659838,
        size.width * 0.6469228,
        size.height * 0.7646361,
        size.width * 0.6469228,
        size.height * 0.7619407);
    path_8.lineTo(size.width * 0.6469228, size.height * 0.7242049);
    path_8.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.7188140),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.6585653,
        size.height * 0.7188140,
        size.width * 0.6606429,
        size.height * 0.7206199,
        size.width * 0.6606429,
        size.height * 0.7242049);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6606429, size.height * 0.5732615);
    path_9.lineTo(size.width * 0.6606429, size.height * 0.6109973);
    path_9.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.6150404),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6495100,
        size.height * 0.6150404,
        size.width * 0.6469228,
        size.height * 0.6136927,
        size.width * 0.6469228,
        size.height * 0.6109973);
    path_9.lineTo(size.width * 0.6469228, size.height * 0.5732615);
    path_9.cubicTo(
        size.width * 0.6469228,
        size.height * 0.5705660,
        size.width * 0.6495100,
        size.height * 0.5692183,
        size.width * 0.6547628,
        size.height * 0.5692183);
    path_9.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.5732615),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6606429, size.height * 0.4977898);
    path_10.lineTo(size.width * 0.6606429, size.height * 0.5355256);
    path_10.cubicTo(
        size.width * 0.6606429,
        size.height * 0.5391375,
        size.width * 0.6586829,
        size.height * 0.5409164,
        size.width * 0.6547628,
        size.height * 0.5409164);
    path_10.arcToPoint(Offset(size.width * 0.6469228, size.height * 0.5355256),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6469228, size.height * 0.4977898);
    path_10.cubicTo(
        size.width * 0.6469228,
        size.height * 0.4950943,
        size.width * 0.6495100,
        size.height * 0.4937466,
        size.width * 0.6547628,
        size.height * 0.4937466);
    path_10.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.4977898),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6606429, size.height * 0.4223181);
    path_11.lineTo(size.width * 0.6606429, size.height * 0.4600539);
    path_11.cubicTo(
        size.width * 0.6606429,
        size.height * 0.4636658,
        size.width * 0.6586829,
        size.height * 0.4654447,
        size.width * 0.6547628,
        size.height * 0.4654447);
    path_11.arcToPoint(Offset(size.width * 0.6469228, size.height * 0.4600539),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6469228, size.height * 0.4223181);
    path_11.cubicTo(
        size.width * 0.6469228,
        size.height * 0.4196226,
        size.width * 0.6495100,
        size.height * 0.4182749,
        size.width * 0.6547628,
        size.height * 0.4182749);
    path_11.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.4223181),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6606429, size.height * 0.3468464);
    path_12.lineTo(size.width * 0.6606429, size.height * 0.3845822);
    path_12.cubicTo(
        size.width * 0.6606429,
        size.height * 0.3881941,
        size.width * 0.6586829,
        size.height * 0.3899730,
        size.width * 0.6547628,
        size.height * 0.3899730);
    path_12.arcToPoint(Offset(size.width * 0.6469228, size.height * 0.3845822),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6469228, size.height * 0.3468464);
    path_12.cubicTo(
        size.width * 0.6469228,
        size.height * 0.3441509,
        size.width * 0.6495100,
        size.height * 0.3428032,
        size.width * 0.6547628,
        size.height * 0.3428032);
    path_12.arcToPoint(Offset(size.width * 0.6606429, size.height * 0.3468464),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6606429, size.height * 0.2727224);
    path_13.lineTo(size.width * 0.6606429, size.height * 0.3091105);
    path_13.cubicTo(
        size.width * 0.6606429,
        size.height * 0.3127224,
        size.width * 0.6586829,
        size.height * 0.3145013,
        size.width * 0.6547628,
        size.height * 0.3145013);
    path_13.arcToPoint(Offset(size.width * 0.6469228, size.height * 0.3091105),
        radius: Radius.elliptical(
            size.width * 0.006899255, size.height * 0.004743935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6469228, size.height * 0.2727224);
    path_13.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.2673315),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.6585653,
        size.height * 0.2673315,
        size.width * 0.6606429,
        size.height * 0.2691375,
        size.width * 0.6606429,
        size.height * 0.2727224);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6606429, size.height * 0.1972507);
    path_14.lineTo(size.width * 0.6606429, size.height * 0.2349865);
    path_14.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.2390296),
        radius: Radius.elliptical(
            size.width * 0.005213642, size.height * 0.003584906),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6495100,
        size.height * 0.2390296,
        size.width * 0.6469228,
        size.height * 0.2376819,
        size.width * 0.6469228,
        size.height * 0.2349865);
    path_14.lineTo(size.width * 0.6469228, size.height * 0.1972507);
    path_14.arcToPoint(Offset(size.width * 0.6547628, size.height * 0.1918598),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6585653,
        size.height * 0.1918598,
        size.width * 0.6606429,
        size.height * 0.1936658,
        size.width * 0.6606429,
        size.height * 0.1972507);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6096825, size.height * 0.1392992);
    path_15.arcToPoint(Offset(size.width * 0.6077225, size.height * 0.1419946),
        radius: Radius.elliptical(
            size.width * 0.005644845, size.height * 0.003881402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5783222, size.height * 0.1756873);
    path_15.cubicTo(
        size.width * 0.5783222,
        size.height * 0.1774933,
        size.width * 0.5763622,
        size.height * 0.1783827,
        size.width * 0.5724422,
        size.height * 0.1783827);
    path_15.arcToPoint(Offset(size.width * 0.5685221, size.height * 0.1770350),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5665621, size.height * 0.1729919),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.5665621, size.height * 0.1702965);
    path_15.lineTo(size.width * 0.5959624, size.height * 0.1366038);
    path_15.cubicTo(
        size.width * 0.5998824,
        size.height * 0.1339084,
        size.width * 0.6031360,
        size.height * 0.1334771,
        size.width * 0.6057624,
        size.height * 0.1352561);
    path_15.arcToPoint(Offset(size.width * 0.6096825, size.height * 0.1392992),
        radius: Radius.elliptical(
            size.width * 0.02489220, size.height * 0.01711590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6018424, size.height * 0.6702965);
    path_16.cubicTo(
        size.width * 0.6070561,
        size.height * 0.6702965,
        size.width * 0.6096825,
        size.height * 0.6718868,
        size.width * 0.6096825,
        size.height * 0.6750135);
    path_16.cubicTo(
        size.width * 0.6096825,
        size.height * 0.6781402,
        size.width * 0.6070561,
        size.height * 0.6797305,
        size.width * 0.6018424,
        size.height * 0.6797305);
    path_16.lineTo(size.width * 0.5448844, size.height * 0.6797305);
    path_16.cubicTo(
        size.width * 0.5396315,
        size.height * 0.6797305,
        size.width * 0.5370443,
        size.height * 0.6781671,
        size.width * 0.5370443,
        size.height * 0.6750135);
    path_16.cubicTo(
        size.width * 0.5370443,
        size.height * 0.6718598,
        size.width * 0.5396315,
        size.height * 0.6702965,
        size.width * 0.5448844,
        size.height * 0.6702965);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5605645, size.height * 0.3347170);
    path_17.lineTo(size.width * 0.5605645, size.height * 0.6029111);
    path_17.arcToPoint(Offset(size.width * 0.5488044, size.height * 0.6109973),
        radius: Radius.elliptical(
            size.width * 0.01038808, size.height * 0.007142857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3078401, size.height * 0.6109973);
    path_17.arcToPoint(Offset(size.width * 0.2990200, size.height * 0.6069542),
        radius: Radius.elliptical(
            size.width * 0.009408075, size.height * 0.006469003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2980400, size.height * 0.6002156),
        radius: Radius.elliptical(
            size.width * 0.01074089, size.height * 0.007385445),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.5410819, size.height * 0.3306739);
    path_17.arcToPoint(Offset(size.width * 0.5528420, size.height * 0.3279784),
        radius: Radius.elliptical(
            size.width * 0.009917679, size.height * 0.006819407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5605645, size.height * 0.3347170),
        radius: Radius.elliptical(
            size.width * 0.009290474, size.height * 0.006388140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();
    path_17.moveTo(size.width * 0.5390043, size.height * 0.5961725);
    path_17.lineTo(size.width * 0.5390043, size.height * 0.3603235);
    path_17.lineTo(size.width * 0.4841239, size.height * 0.4209704);
    path_17.lineTo(size.width * 0.3253626, size.height * 0.5961725);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = borderColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5488044, size.height * 0.1999461);
    path_18.arcToPoint(Offset(size.width * 0.5507644, size.height * 0.2066846),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5213642, size.height * 0.2390296);
    path_18.arcToPoint(Offset(size.width * 0.5154841, size.height * 0.2417251),
        radius: Radius.elliptical(
            size.width * 0.006311250, size.height * 0.004339623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5115641, size.height * 0.2403774),
        radius: Radius.elliptical(
            size.width * 0.005488044, size.height * 0.003773585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5089377,
        size.height * 0.2403774,
        size.width * 0.5076441,
        size.height * 0.2390296,
        size.width * 0.5076441,
        size.height * 0.2363342);
    path_18.arcToPoint(Offset(size.width * 0.5096041, size.height * 0.2349865),
        radius: Radius.elliptical(
            size.width * 0.001724814, size.height * 0.001185984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.5390043, size.height * 0.2012938);
    path_18.arcToPoint(Offset(size.width * 0.5488044, size.height * 0.1999461),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4939240, size.height * 0.2673315);
    path_19.lineTo(size.width * 0.4939240, size.height * 0.2700270);
    path_19.lineTo(size.width * 0.4625637, size.height * 0.3037197);
    path_19.cubicTo(
        size.width * 0.4612309,
        size.height * 0.3055256,
        size.width * 0.4599373,
        size.height * 0.3064151,
        size.width * 0.4586437,
        size.height * 0.3064151);
    path_19.arcToPoint(Offset(size.width * 0.4508036, size.height * 0.3010243),
        radius: Radius.elliptical(
            size.width * 0.006938456, size.height * 0.004770889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4508036, size.height * 0.2983288);
    path_19.lineTo(size.width * 0.4802038, size.height * 0.2659838);
    path_19.arcToPoint(Offset(size.width * 0.4900039, size.height * 0.2632884),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4939240, size.height * 0.2673315),
        radius: Radius.elliptical(
            size.width * 0.02489220, size.height * 0.01711590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4860839, size.height * 0.6702965);
    path_20.cubicTo(
        size.width * 0.4912975,
        size.height * 0.6702965,
        size.width * 0.4939240,
        size.height * 0.6718868,
        size.width * 0.4939240,
        size.height * 0.6750135);
    path_20.cubicTo(
        size.width * 0.4939240,
        size.height * 0.6781402,
        size.width * 0.4912975,
        size.height * 0.6797305,
        size.width * 0.4860839,
        size.height * 0.6797305);
    path_20.lineTo(size.width * 0.4292434, size.height * 0.6797305);
    path_20.cubicTo(
        size.width * 0.4239906,
        size.height * 0.6797305,
        size.width * 0.4214034,
        size.height * 0.6781671,
        size.width * 0.4214034,
        size.height * 0.6750135);
    path_20.cubicTo(
        size.width * 0.4214034,
        size.height * 0.6718598,
        size.width * 0.4239906,
        size.height * 0.6702965,
        size.width * 0.4292434,
        size.height * 0.6702965);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4332811, size.height * 0.3279784);
    path_21.arcToPoint(Offset(size.width * 0.4352411, size.height * 0.3347170),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.4058408, size.height * 0.3684097);
    path_21.arcToPoint(Offset(size.width * 0.3999608, size.height * 0.3697574),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3960408, size.height * 0.3697574);
    path_21.arcToPoint(Offset(size.width * 0.3921207, size.height * 0.3657143),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.3940808, size.height * 0.3630189),
        radius: Radius.elliptical(
            size.width * 0.005605645, size.height * 0.003854447),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.4234810, size.height * 0.3293261);
    path_21.arcToPoint(Offset(size.width * 0.4332811, size.height * 0.3279784),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3705606, size.height * 0.6702965);
    path_22.cubicTo(
        size.width * 0.3757742,
        size.height * 0.6702965,
        size.width * 0.3784006,
        size.height * 0.6718868,
        size.width * 0.3784006,
        size.height * 0.6750135);
    path_22.cubicTo(
        size.width * 0.3784006,
        size.height * 0.6781402,
        size.width * 0.3757742,
        size.height * 0.6797305,
        size.width * 0.3705606,
        size.height * 0.6797305);
    path_22.lineTo(size.width * 0.3136025, size.height * 0.6797305);
    path_22.cubicTo(
        size.width * 0.3083497,
        size.height * 0.6797305,
        size.width * 0.3057624,
        size.height * 0.6781671,
        size.width * 0.3057624,
        size.height * 0.6750135);
    path_22.cubicTo(
        size.width * 0.3057624,
        size.height * 0.6718598,
        size.width * 0.3083497,
        size.height * 0.6702965,
        size.width * 0.3136025,
        size.height * 0.6702965);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3470404, size.height * 0.4317520);
    path_23.cubicTo(
        size.width * 0.3470404,
        size.height * 0.4335580,
        size.width * 0.3450804,
        size.height * 0.4344474,
        size.width * 0.3411603,
        size.height * 0.4344474);
    path_23.arcToPoint(Offset(size.width * 0.3392003, size.height * 0.4330997),
        radius: Radius.elliptical(
            size.width * 0.001724814, size.height * 0.001185984),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3365739,
        size.height * 0.4330997,
        size.width * 0.3352803,
        size.height * 0.4317520,
        size.width * 0.3352803,
        size.height * 0.4290566);
    path_23.lineTo(size.width * 0.3352803, size.height * 0.4263612);
    path_23.lineTo(size.width * 0.3646805, size.height * 0.3940162);
    path_23.arcToPoint(Offset(size.width * 0.3744806, size.height * 0.3926685),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.3770678,
        size.height * 0.3935849,
        size.width * 0.3784006,
        size.height * 0.3944744,
        size.width * 0.3784006,
        size.height * 0.3953639);
    path_23.lineTo(size.width * 0.3784006, size.height * 0.3994070);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.3175225, size.height * 0.4560108);
    path_24.arcToPoint(Offset(size.width * 0.3194826, size.height * 0.4627493),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2900823, size.height * 0.4964420);
    path_24.arcToPoint(Offset(size.width * 0.2842023, size.height * 0.4977898),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.2802822, size.height * 0.4977898);
    path_24.arcToPoint(Offset(size.width * 0.2763622, size.height * 0.4937466),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2783222, size.height * 0.4910512),
        radius: Radius.elliptical(
            size.width * 0.005605645, size.height * 0.003854447),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.3077225, size.height * 0.4587062);
    path_24.cubicTo(
        size.width * 0.3091337,
        size.height * 0.4551213,
        size.width * 0.3123873,
        size.height * 0.4542318,
        size.width * 0.3175225,
        size.height * 0.4560108);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.2587221, size.height * 0.5207008);
    path_25.cubicTo(
        size.width * 0.2613093,
        size.height * 0.5216173,
        size.width * 0.2626421,
        size.height * 0.5225067,
        size.width * 0.2626421,
        size.height * 0.5233962);
    path_25.arcToPoint(Offset(size.width * 0.2606821, size.height * 0.5274394),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2332419, size.height * 0.5597844);
    path_25.arcToPoint(Offset(size.width * 0.2254018, size.height * 0.5624798),
        radius: Radius.elliptical(
            size.width * 0.007840063, size.height * 0.005390836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2234418, size.height * 0.5624798);
    path_25.arcToPoint(Offset(size.width * 0.2195218, size.height * 0.5584367),
        radius: Radius.elliptical(
            size.width * 0.006232850, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2195218, size.height * 0.5543935);
    path_25.lineTo(size.width * 0.2508820, size.height * 0.5220485);
    path_25.cubicTo(
        size.width * 0.2535868,
        size.height * 0.5193531,
        size.width * 0.2562132,
        size.height * 0.5189218,
        size.width * 0.2587221,
        size.height * 0.5207008);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.2548020, size.height * 0.6702965);
    path_26.cubicTo(
        size.width * 0.2600157,
        size.height * 0.6702965,
        size.width * 0.2626421,
        size.height * 0.6718868,
        size.width * 0.2626421,
        size.height * 0.6750135);
    path_26.cubicTo(
        size.width * 0.2626421,
        size.height * 0.6781402,
        size.width * 0.2600157,
        size.height * 0.6797305,
        size.width * 0.2548020,
        size.height * 0.6797305);
    path_26.lineTo(size.width * 0.1960016, size.height * 0.6797305);
    path_26.cubicTo(
        size.width * 0.1920815,
        size.height * 0.6797305,
        size.width * 0.1901215,
        size.height * 0.6781671,
        size.width * 0.1901215,
        size.height * 0.6750135);
    path_26.cubicTo(
        size.width * 0.1901215,
        size.height * 0.6718598,
        size.width * 0.1920815,
        size.height * 0.6702965,
        size.width * 0.1960016,
        size.height * 0.6702965);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.2019992, size.height * 0.5853908);
    path_27.arcToPoint(Offset(size.width * 0.2039592, size.height * 0.5921294),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1823991, size.height * 0.6163881);
    path_27.lineTo(size.width * 0.2039592, size.height * 0.6258221);
    path_27.lineTo(size.width * 0.1392787, size.height * 0.6541240);
    path_27.lineTo(size.width * 0.1471188, size.height * 0.6015633);
    path_27.lineTo(size.width * 0.1706390, size.height * 0.6109973);
    path_27.lineTo(size.width * 0.1921991, size.height * 0.5867385);
    path_27.arcToPoint(Offset(size.width * 0.2019992, size.height * 0.5853908),
        radius: Radius.elliptical(
            size.width * 0.006272050, size.height * 0.004312668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1528812, size.height * 0.6756873);
    path_28.arcToPoint(Offset(size.width * 0.1499412, size.height * 0.6830997),
        radius: Radius.elliptical(
            size.width * 0.02054096, size.height * 0.01412399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1421011, size.height * 0.6884906),
        radius: Radius.elliptical(
            size.width * 0.02242258, size.height * 0.01541779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1313211, size.height * 0.6905121),
        radius: Radius.elliptical(
            size.width * 0.02061936, size.height * 0.01417790),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1146609, size.height * 0.6857951),
        radius: Radius.elliptical(
            size.width * 0.02257938, size.height * 0.01552561),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1107409, size.height * 0.6682749),
        radius: Radius.elliptical(
            size.width * 0.01995296, size.height * 0.01371968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1195610, size.height * 0.6628841),
        radius: Radius.elliptical(
            size.width * 0.02085457, size.height * 0.01433962),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1313211, size.height * 0.6608625),
        radius: Radius.elliptical(
            size.width * 0.02610741, size.height * 0.01795148),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1460212, size.height * 0.6649057),
        radius: Radius.elliptical(
            size.width * 0.02226578, size.height * 0.01530997),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.1528812, size.height * 0.6756873),
        radius: Radius.elliptical(
            size.width * 0.01960016, size.height * 0.01347709),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
