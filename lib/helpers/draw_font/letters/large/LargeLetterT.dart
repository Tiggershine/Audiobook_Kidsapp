import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterT extends CharacterCustomPainer {
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
    "path_19": false
  };
  Size size = Size(292, 363.5);
  Size originalSize = Size(292, 363.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterT({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9657534, size.height * 0.03884457);
    path_0.arcToPoint(Offset(size.width * 0.9888699, size.height * 0.08423659),
        radius: Radius.elliptical(
            size.width * 0.07684932, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9657534, size.height * 0.1303164),
        radius: Radius.elliptical(
            size.width * 0.07969178, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9083904, size.height * 0.1495736),
        radius: Radius.elliptical(
            size.width * 0.07630137, size.height * 0.06129298),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5830479, size.height * 0.1495736);
    path_0.cubicTo(
        size.width * 0.5761986,
        size.height * 0.1495736,
        size.width * 0.5727740,
        size.height * 0.1518845,
        size.width * 0.5727740,
        size.height * 0.1564512);
    path_0.lineTo(size.width * 0.5727740, size.height * 0.9377442);
    path_0.arcToPoint(Offset(size.width * 0.5659247, size.height * 0.9528748),
        radius: Radius.elliptical(
            size.width * 0.07513699, size.height * 0.06035763),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5282534, size.height * 0.9845117),
        radius: Radius.elliptical(
            size.width * 0.08952055, size.height * 0.07191197),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5111301, size.height * 0.9886382),
        radius: Radius.elliptical(
            size.width * 0.09041096, size.height * 0.07262724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4700342, size.height * 0.9886382),
        radius: Radius.elliptical(
            size.width * 0.08345890, size.height * 0.06704264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4529110, size.height * 0.9817607),
        radius:
            Radius.elliptical(size.width * 0.1174658, size.height * 0.09436039),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4340753, size.height * 0.9693810),
        radius: Radius.elliptical(
            size.width * 0.05917808, size.height * 0.04753783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4186644, size.height * 0.9501238),
        radius: Radius.elliptical(
            size.width * 0.06616438, size.height * 0.05314993),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4135274, size.height * 0.9363686),
        radius: Radius.elliptical(
            size.width * 0.09407534, size.height * 0.07557084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4118151, size.height * 0.9267400),
        radius: Radius.elliptical(
            size.width * 0.05058219, size.height * 0.04063274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4118151, size.height * 0.1564512);
    path_0.arcToPoint(Offset(size.width * 0.4032534, size.height * 0.1495736),
        radius: Radius.elliptical(
            size.width * 0.007568493, size.height * 0.006079780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1068836, size.height * 0.1495736);
    path_0.arcToPoint(Offset(size.width * 0.04952055, size.height * 0.1303164),
        radius: Radius.elliptical(
            size.width * 0.07630137, size.height * 0.06129298),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02640411, size.height * 0.08423659),
        radius: Radius.elliptical(
            size.width * 0.07969178, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04952055, size.height * 0.03884457),
        radius: Radius.elliptical(
            size.width * 0.07684932, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1068836, size.height * 0.02027510),
        radius: Radius.elliptical(
            size.width * 0.07787671, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9082534, size.height * 0.02027510);
    path_0.arcToPoint(Offset(size.width * 0.9657534, size.height * 0.03884457),
        radius: Radius.elliptical(
            size.width * 0.07787671, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8757192, size.height * 0.1083081);
    path_0.lineTo(size.width * 0.9356507, size.height * 0.08492435);
    path_0.lineTo(size.width * 0.8757192, size.height * 0.06016506);
    path_0.lineTo(size.width * 0.8757192, size.height * 0.07942228);
    path_0.lineTo(size.width * 0.8414726, size.height * 0.07942228);
    path_0.cubicTo(
        size.width * 0.8380479,
        size.height * 0.07942228,
        size.width * 0.8363356,
        size.height * 0.08129298,
        size.width * 0.8363356,
        size.height * 0.08492435);
    path_0.cubicTo(
        size.width * 0.8363356,
        size.height * 0.08855571,
        size.width * 0.8380479,
        size.height * 0.09042641,
        size.width * 0.8414726,
        size.height * 0.09042641);
    path_0.lineTo(size.width * 0.8757192, size.height * 0.09042641);
    path_0.close();
    path_0.moveTo(size.width * 0.7986644, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.7918151, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7421575, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.7353082, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7421575, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7918151, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.7986644, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6976370, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.6907877, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6394178, size.height * 0.07942228);
    path_0.cubicTo(
        size.width * 0.6359932,
        size.height * 0.07942228,
        size.width * 0.6342808,
        size.height * 0.08129298,
        size.width * 0.6342808,
        size.height * 0.08492435);
    path_0.cubicTo(
        size.width * 0.6342808,
        size.height * 0.08855571,
        size.width * 0.6359932,
        size.height * 0.09042641,
        size.width * 0.6394178,
        size.height * 0.09042641);
    path_0.lineTo(size.width * 0.6907877, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.6976370, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5966096, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.5897603, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5401027, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.5332534, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5401027, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5897603, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.5966096, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4921575, size.height * 0.9487483);
    path_0.lineTo(size.width * 0.5229795, size.height * 0.9006052);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.9006052);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.8689684);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.8689684),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.9006052);
    path_0.lineTo(size.width * 0.4630479, size.height * 0.9006052);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.1399450);
    path_0.cubicTo(
        size.width * 0.5069863,
        size.height * 0.1381293,
        size.width * 0.5109932,
        size.height * 0.1335626,
        size.width * 0.5109932,
        size.height * 0.1261898);
    path_0.arcToPoint(Offset(size.width * 0.5058562, size.height * 0.1151857),
        radius: Radius.elliptical(
            size.width * 0.01856164, size.height * 0.01491059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4930137, size.height * 0.1110591),
        radius: Radius.elliptical(
            size.width * 0.01743151, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4793151, size.height * 0.1151857),
        radius: Radius.elliptical(
            size.width * 0.02054795, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4733219, size.height * 0.1261898),
        radius: Radius.elliptical(
            size.width * 0.01712329, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4870205, size.height * 0.1399450),
        radius: Radius.elliptical(
            size.width * 0.01613014, size.height * 0.01295736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4870205, size.height * 0.1413205);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.1413205);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.1812105);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.1812105),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.1399450);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.8290784);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.7878129);
    path_0.cubicTo(
        size.width * 0.4990068,
        size.height * 0.7850619,
        size.width * 0.4967123,
        size.height * 0.7836864,
        size.width * 0.4921575,
        size.height * 0.7836864);
    path_0.cubicTo(
        size.width * 0.4876027,
        size.height * 0.7836864,
        size.width * 0.4853082,
        size.height * 0.7850619,
        size.width * 0.4853082,
        size.height * 0.7878129);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.8290784);
    path_0.cubicTo(
        size.width * 0.4853082,
        size.height * 0.8318294,
        size.width * 0.4876027,
        size.height * 0.8332050,
        size.width * 0.4921575,
        size.height * 0.8332050);
    path_0.cubicTo(
        size.width * 0.4967123,
        size.height * 0.8332050,
        size.width * 0.4990068,
        size.height * 0.8318294,
        size.width * 0.4990068,
        size.height * 0.8290784);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.7479230);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.7066575);
    path_0.cubicTo(
        size.width * 0.4990068,
        size.height * 0.7039065,
        size.width * 0.4967123,
        size.height * 0.7025309,
        size.width * 0.4921575,
        size.height * 0.7025309);
    path_0.cubicTo(
        size.width * 0.4876027,
        size.height * 0.7025309,
        size.width * 0.4853082,
        size.height * 0.7039065,
        size.width * 0.4853082,
        size.height * 0.7066575);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.7479230);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.7479230),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.6667675);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.6268776);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.6268776),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.6667675);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.6667675),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.5856121);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.5457221);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.5457221),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.5856121);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.5856121),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.5058322);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.4645667);
    path_0.cubicTo(
        size.width * 0.4990068,
        size.height * 0.4618157,
        size.width * 0.4967123,
        size.height * 0.4604402,
        size.width * 0.4921575,
        size.height * 0.4604402);
    path_0.cubicTo(
        size.width * 0.4876027,
        size.height * 0.4604402,
        size.width * 0.4853082,
        size.height * 0.4618157,
        size.width * 0.4853082,
        size.height * 0.4645667);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.5058322);
    path_0.cubicTo(
        size.width * 0.4853082,
        size.height * 0.5085832,
        size.width * 0.4876027,
        size.height * 0.5099587,
        size.width * 0.4921575,
        size.height * 0.5099587);
    path_0.cubicTo(
        size.width * 0.4967123,
        size.height * 0.5099587,
        size.width * 0.4990068,
        size.height * 0.5085832,
        size.width * 0.4990068,
        size.height * 0.5058322);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.4246768);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.3847868);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.3847868),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.4246768);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.4246768),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.3435213);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.3036314);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.3036314),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.3435213);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.3435213),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.2623659);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.2224759);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.2224759),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.2623659);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.2623659),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4955822, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.4887329, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4390753, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.4322260, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4390753, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4887329, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.4955822, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3945548, size.height * 0.08492435);
    path_0.cubicTo(
        size.width * 0.3945548,
        size.height * 0.08129298,
        size.width * 0.3928425,
        size.height * 0.07942228,
        size.width * 0.3894178,
        size.height * 0.07942228);
    path_0.lineTo(size.width * 0.3380479, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.3311986, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3380479, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3894178, size.height * 0.09042641);
    path_0.cubicTo(
        size.width * 0.3928425,
        size.height * 0.09042641,
        size.width * 0.3945548,
        size.height * 0.08861073,
        size.width * 0.3945548,
        size.height * 0.08492435);
    path_0.close();
    path_0.moveTo(size.width * 0.2935274, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.2866781, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2370205, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.2301712, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2370205, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2866781, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.2935274, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1925000, size.height * 0.08492435);
    path_0.cubicTo(
        size.width * 0.1925000,
        size.height * 0.08129298,
        size.width * 0.1907877,
        size.height * 0.07942228,
        size.width * 0.1873630,
        size.height * 0.07942228);
    path_0.lineTo(size.width * 0.1428425, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.1257192, size.height * 0.06979367),
        radius: Radius.elliptical(
            size.width * 0.01767123, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1068836, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.01767123, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1095890, size.height * 0.09248968),
        radius: Radius.elliptical(
            size.width * 0.01784247, size.height * 0.01433287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1164384, size.height * 0.09799175),
        radius: Radius.elliptical(
            size.width * 0.01958904, size.height * 0.01573590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1258562, size.height * 0.1000550),
        radius: Radius.elliptical(
            size.width * 0.01794521, size.height * 0.01441541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1429795, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.01756849, size.height * 0.01411279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1875000, size.height * 0.09042641);
    path_0.cubicTo(
        size.width * 0.1907877,
        size.height * 0.09042641,
        size.width * 0.1925000,
        size.height * 0.08861073,
        size.width * 0.1925000,
        size.height * 0.08492435);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9356507, size.height * 0.08492435);
    path_2.lineTo(size.width * 0.8757192, size.height * 0.1083081);
    path_2.lineTo(size.width * 0.8757192, size.height * 0.09042641);
    path_2.lineTo(size.width * 0.8414726, size.height * 0.09042641);
    path_2.cubicTo(
        size.width * 0.8380479,
        size.height * 0.09042641,
        size.width * 0.8363356,
        size.height * 0.08861073,
        size.width * 0.8363356,
        size.height * 0.08492435);
    path_2.cubicTo(
        size.width * 0.8363356,
        size.height * 0.08123796,
        size.width * 0.8380479,
        size.height * 0.07942228,
        size.width * 0.8414726,
        size.height * 0.07942228);
    path_2.lineTo(size.width * 0.8757192, size.height * 0.07942228);
    path_2.lineTo(size.width * 0.8757192, size.height * 0.06016506);
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
    path_3.moveTo(size.width * 0.7918151, size.height * 0.07942228);
    path_3.arcToPoint(Offset(size.width * 0.7986644, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7918151, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7421575, size.height * 0.09042641);
    path_3.arcToPoint(Offset(size.width * 0.7353082, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7421575, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
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
    path_4.moveTo(size.width * 0.6907877, size.height * 0.07942228);
    path_4.arcToPoint(Offset(size.width * 0.6976370, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6907877, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6394178, size.height * 0.09042641);
    path_4.cubicTo(
        size.width * 0.6359932,
        size.height * 0.09042641,
        size.width * 0.6342808,
        size.height * 0.08861073,
        size.width * 0.6342808,
        size.height * 0.08492435);
    path_4.cubicTo(
        size.width * 0.6342808,
        size.height * 0.08123796,
        size.width * 0.6359932,
        size.height * 0.07942228,
        size.width * 0.6394178,
        size.height * 0.07942228);
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
    path_5.moveTo(size.width * 0.5897603, size.height * 0.07942228);
    path_5.arcToPoint(Offset(size.width * 0.5966096, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5897603, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.5401027, size.height * 0.09042641);
    path_5.arcToPoint(Offset(size.width * 0.5332534, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5401027, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
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
    path_6.moveTo(size.width * 0.5229795, size.height * 0.9006052);
    path_6.lineTo(size.width * 0.4921575, size.height * 0.9487483);
    path_6.lineTo(size.width * 0.4630479, size.height * 0.9006052);
    path_6.lineTo(size.width * 0.4853082, size.height * 0.9006052);
    path_6.lineTo(size.width * 0.4853082, size.height * 0.8689684);
    path_6.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.8689684),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.4990068, size.height * 0.9006052);
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
    path_7.moveTo(size.width * 0.5109932, size.height * 0.1261898);
    path_7.cubicTo(
        size.width * 0.5109932,
        size.height * 0.1335626,
        size.width * 0.5069863,
        size.height * 0.1381293,
        size.width * 0.4990068,
        size.height * 0.1399450);
    path_7.lineTo(size.width * 0.4990068, size.height * 0.1812105);
    path_7.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.1812105),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.4853082, size.height * 0.1413205);
    path_7.lineTo(size.width * 0.4870205, size.height * 0.1413205);
    path_7.lineTo(size.width * 0.4870205, size.height * 0.1399450);
    path_7.arcToPoint(Offset(size.width * 0.4733219, size.height * 0.1261898),
        radius: Radius.elliptical(
            size.width * 0.01613014, size.height * 0.01295736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4793151, size.height * 0.1151857),
        radius: Radius.elliptical(
            size.width * 0.01712329, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4930137, size.height * 0.1110591),
        radius: Radius.elliptical(
            size.width * 0.02054795, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5058562, size.height * 0.1151857),
        radius: Radius.elliptical(
            size.width * 0.01743151, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5109932, size.height * 0.1261898),
        radius: Radius.elliptical(
            size.width * 0.01856164, size.height * 0.01491059),
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
    path_8.moveTo(size.width * 0.4990068, size.height * 0.7878129);
    path_8.lineTo(size.width * 0.4990068, size.height * 0.8290784);
    path_8.cubicTo(
        size.width * 0.4990068,
        size.height * 0.8318294,
        size.width * 0.4967123,
        size.height * 0.8332050,
        size.width * 0.4921575,
        size.height * 0.8332050);
    path_8.cubicTo(
        size.width * 0.4876027,
        size.height * 0.8332050,
        size.width * 0.4853082,
        size.height * 0.8318294,
        size.width * 0.4853082,
        size.height * 0.8290784);
    path_8.lineTo(size.width * 0.4853082, size.height * 0.7878129);
    path_8.cubicTo(
        size.width * 0.4853082,
        size.height * 0.7850619,
        size.width * 0.4876027,
        size.height * 0.7836864,
        size.width * 0.4921575,
        size.height * 0.7836864);
    path_8.cubicTo(
        size.width * 0.4967123,
        size.height * 0.7836864,
        size.width * 0.4990068,
        size.height * 0.7850619,
        size.width * 0.4990068,
        size.height * 0.7878129);
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
    path_9.moveTo(size.width * 0.4990068, size.height * 0.7066575);
    path_9.lineTo(size.width * 0.4990068, size.height * 0.7479230);
    path_9.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.7479230),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4853082, size.height * 0.7066575);
    path_9.cubicTo(
        size.width * 0.4853082,
        size.height * 0.7039065,
        size.width * 0.4876027,
        size.height * 0.7025309,
        size.width * 0.4921575,
        size.height * 0.7025309);
    path_9.cubicTo(
        size.width * 0.4967123,
        size.height * 0.7025309,
        size.width * 0.4990068,
        size.height * 0.7039065,
        size.width * 0.4990068,
        size.height * 0.7066575);
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
    path_10.moveTo(size.width * 0.4990068, size.height * 0.6268776);
    path_10.lineTo(size.width * 0.4990068, size.height * 0.6667675);
    path_10.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.6667675),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4853082, size.height * 0.6268776);
    path_10.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.6268776),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
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
    path_11.moveTo(size.width * 0.4990068, size.height * 0.5457221);
    path_11.lineTo(size.width * 0.4990068, size.height * 0.5856121);
    path_11.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.5856121),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4853082, size.height * 0.5457221);
    path_11.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.5457221),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
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
    path_12.moveTo(size.width * 0.4990068, size.height * 0.4645667);
    path_12.lineTo(size.width * 0.4990068, size.height * 0.5058322);
    path_12.cubicTo(
        size.width * 0.4990068,
        size.height * 0.5085832,
        size.width * 0.4967123,
        size.height * 0.5099587,
        size.width * 0.4921575,
        size.height * 0.5099587);
    path_12.cubicTo(
        size.width * 0.4876027,
        size.height * 0.5099587,
        size.width * 0.4853082,
        size.height * 0.5085832,
        size.width * 0.4853082,
        size.height * 0.5058322);
    path_12.lineTo(size.width * 0.4853082, size.height * 0.4645667);
    path_12.cubicTo(
        size.width * 0.4853082,
        size.height * 0.4618157,
        size.width * 0.4876027,
        size.height * 0.4604402,
        size.width * 0.4921575,
        size.height * 0.4604402);
    path_12.cubicTo(
        size.width * 0.4967123,
        size.height * 0.4604402,
        size.width * 0.4990068,
        size.height * 0.4618157,
        size.width * 0.4990068,
        size.height * 0.4645667);
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
    path_13.moveTo(size.width * 0.4990068, size.height * 0.3847868);
    path_13.lineTo(size.width * 0.4990068, size.height * 0.4246768);
    path_13.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.4246768),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4853082, size.height * 0.3847868);
    path_13.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.3847868),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
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
    path_14.moveTo(size.width * 0.4990068, size.height * 0.3036314);
    path_14.lineTo(size.width * 0.4990068, size.height * 0.3435213);
    path_14.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.3435213),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_14.lineTo(size.width * 0.4853082, size.height * 0.3036314);
    path_14.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.3036314),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
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
    path_15.moveTo(size.width * 0.4990068, size.height * 0.2224759);
    path_15.lineTo(size.width * 0.4990068, size.height * 0.2623659);
    path_15.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.2623659),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4853082, size.height * 0.2224759);
    path_15.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.2224759),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
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
    path_16.moveTo(size.width * 0.4887329, size.height * 0.07942228);
    path_16.arcToPoint(Offset(size.width * 0.4955822, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4887329, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4390753, size.height * 0.09042641);
    path_16.arcToPoint(Offset(size.width * 0.4322260, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4390753, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
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
    path_17.moveTo(size.width * 0.3894178, size.height * 0.07942228);
    path_17.cubicTo(
        size.width * 0.3928425,
        size.height * 0.07942228,
        size.width * 0.3945548,
        size.height * 0.08129298,
        size.width * 0.3945548,
        size.height * 0.08492435);
    path_17.cubicTo(
        size.width * 0.3945548,
        size.height * 0.08855571,
        size.width * 0.3928425,
        size.height * 0.09042641,
        size.width * 0.3894178,
        size.height * 0.09042641);
    path_17.lineTo(size.width * 0.3380479, size.height * 0.09042641);
    path_17.arcToPoint(Offset(size.width * 0.3311986, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3380479, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
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
    path_18.moveTo(size.width * 0.2866781, size.height * 0.07942228);
    path_18.arcToPoint(Offset(size.width * 0.2935274, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2866781, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2370205, size.height * 0.09042641);
    path_18.arcToPoint(Offset(size.width * 0.2301712, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2370205, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
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
    path_19.moveTo(size.width * 0.1873630, size.height * 0.07942228);
    path_19.cubicTo(
        size.width * 0.1907877,
        size.height * 0.07942228,
        size.width * 0.1925000,
        size.height * 0.08129298,
        size.width * 0.1925000,
        size.height * 0.08492435);
    path_19.cubicTo(
        size.width * 0.1925000,
        size.height * 0.08855571,
        size.width * 0.1907877,
        size.height * 0.09042641,
        size.width * 0.1873630,
        size.height * 0.09042641);
    path_19.lineTo(size.width * 0.1428425, size.height * 0.09042641);
    path_19.arcToPoint(Offset(size.width * 0.1257192, size.height * 0.1000550),
        radius: Radius.elliptical(
            size.width * 0.01756849, size.height * 0.01411279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1164384, size.height * 0.09799175),
        radius: Radius.elliptical(
            size.width * 0.01794521, size.height * 0.01441541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1095890, size.height * 0.09248968),
        radius: Radius.elliptical(
            size.width * 0.01958904, size.height * 0.01573590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1070205, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.01784247, size.height * 0.01433287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1258562, size.height * 0.06979367),
        radius: Radius.elliptical(
            size.width * 0.01767123, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1429795, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.01767123, size.height * 0.01419532),
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
        path_19.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9657534, size.height * 0.03884457);
    path_0.arcToPoint(Offset(size.width * 0.9888699, size.height * 0.08423659),
        radius: Radius.elliptical(
            size.width * 0.07684932, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9657534, size.height * 0.1303164),
        radius: Radius.elliptical(
            size.width * 0.07969178, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9083904, size.height * 0.1495736),
        radius: Radius.elliptical(
            size.width * 0.07630137, size.height * 0.06129298),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5830479, size.height * 0.1495736);
    path_0.cubicTo(
        size.width * 0.5761986,
        size.height * 0.1495736,
        size.width * 0.5727740,
        size.height * 0.1518845,
        size.width * 0.5727740,
        size.height * 0.1564512);
    path_0.lineTo(size.width * 0.5727740, size.height * 0.9377442);
    path_0.arcToPoint(Offset(size.width * 0.5659247, size.height * 0.9528748),
        radius: Radius.elliptical(
            size.width * 0.07513699, size.height * 0.06035763),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5282534, size.height * 0.9845117),
        radius: Radius.elliptical(
            size.width * 0.08952055, size.height * 0.07191197),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5111301, size.height * 0.9886382),
        radius: Radius.elliptical(
            size.width * 0.09041096, size.height * 0.07262724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4700342, size.height * 0.9886382),
        radius: Radius.elliptical(
            size.width * 0.08345890, size.height * 0.06704264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4529110, size.height * 0.9817607),
        radius:
            Radius.elliptical(size.width * 0.1174658, size.height * 0.09436039),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4340753, size.height * 0.9693810),
        radius: Radius.elliptical(
            size.width * 0.05917808, size.height * 0.04753783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4186644, size.height * 0.9501238),
        radius: Radius.elliptical(
            size.width * 0.06616438, size.height * 0.05314993),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4135274, size.height * 0.9363686),
        radius: Radius.elliptical(
            size.width * 0.09407534, size.height * 0.07557084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4118151, size.height * 0.9267400),
        radius: Radius.elliptical(
            size.width * 0.05058219, size.height * 0.04063274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4118151, size.height * 0.1564512);
    path_0.arcToPoint(Offset(size.width * 0.4032534, size.height * 0.1495736),
        radius: Radius.elliptical(
            size.width * 0.007568493, size.height * 0.006079780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1068836, size.height * 0.1495736);
    path_0.arcToPoint(Offset(size.width * 0.04952055, size.height * 0.1303164),
        radius: Radius.elliptical(
            size.width * 0.07630137, size.height * 0.06129298),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02640411, size.height * 0.08423659),
        radius: Radius.elliptical(
            size.width * 0.07969178, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04952055, size.height * 0.03884457),
        radius: Radius.elliptical(
            size.width * 0.07684932, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1068836, size.height * 0.02027510),
        radius: Radius.elliptical(
            size.width * 0.07787671, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9082534, size.height * 0.02027510);
    path_0.arcToPoint(Offset(size.width * 0.9657534, size.height * 0.03884457),
        radius: Radius.elliptical(
            size.width * 0.07787671, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8757192, size.height * 0.1083081);
    path_0.lineTo(size.width * 0.9356507, size.height * 0.08492435);
    path_0.lineTo(size.width * 0.8757192, size.height * 0.06016506);
    path_0.lineTo(size.width * 0.8757192, size.height * 0.07942228);
    path_0.lineTo(size.width * 0.8414726, size.height * 0.07942228);
    path_0.cubicTo(
        size.width * 0.8380479,
        size.height * 0.07942228,
        size.width * 0.8363356,
        size.height * 0.08129298,
        size.width * 0.8363356,
        size.height * 0.08492435);
    path_0.cubicTo(
        size.width * 0.8363356,
        size.height * 0.08855571,
        size.width * 0.8380479,
        size.height * 0.09042641,
        size.width * 0.8414726,
        size.height * 0.09042641);
    path_0.lineTo(size.width * 0.8757192, size.height * 0.09042641);
    path_0.close();
    path_0.moveTo(size.width * 0.7986644, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.7918151, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7421575, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.7353082, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7421575, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7918151, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.7986644, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6976370, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.6907877, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6394178, size.height * 0.07942228);
    path_0.cubicTo(
        size.width * 0.6359932,
        size.height * 0.07942228,
        size.width * 0.6342808,
        size.height * 0.08129298,
        size.width * 0.6342808,
        size.height * 0.08492435);
    path_0.cubicTo(
        size.width * 0.6342808,
        size.height * 0.08855571,
        size.width * 0.6359932,
        size.height * 0.09042641,
        size.width * 0.6394178,
        size.height * 0.09042641);
    path_0.lineTo(size.width * 0.6907877, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.6976370, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5966096, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.5897603, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5401027, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.5332534, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5401027, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5897603, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.5966096, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4921575, size.height * 0.9487483);
    path_0.lineTo(size.width * 0.5229795, size.height * 0.9006052);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.9006052);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.8689684);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.8689684),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.9006052);
    path_0.lineTo(size.width * 0.4630479, size.height * 0.9006052);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.1399450);
    path_0.cubicTo(
        size.width * 0.5069863,
        size.height * 0.1381293,
        size.width * 0.5109932,
        size.height * 0.1335626,
        size.width * 0.5109932,
        size.height * 0.1261898);
    path_0.arcToPoint(Offset(size.width * 0.5058562, size.height * 0.1151857),
        radius: Radius.elliptical(
            size.width * 0.01856164, size.height * 0.01491059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4930137, size.height * 0.1110591),
        radius: Radius.elliptical(
            size.width * 0.01743151, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4793151, size.height * 0.1151857),
        radius: Radius.elliptical(
            size.width * 0.02054795, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4733219, size.height * 0.1261898),
        radius: Radius.elliptical(
            size.width * 0.01712329, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4870205, size.height * 0.1399450),
        radius: Radius.elliptical(
            size.width * 0.01613014, size.height * 0.01295736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4870205, size.height * 0.1413205);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.1413205);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.1812105);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.1812105),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.1399450);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.8290784);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.7878129);
    path_0.cubicTo(
        size.width * 0.4990068,
        size.height * 0.7850619,
        size.width * 0.4967123,
        size.height * 0.7836864,
        size.width * 0.4921575,
        size.height * 0.7836864);
    path_0.cubicTo(
        size.width * 0.4876027,
        size.height * 0.7836864,
        size.width * 0.4853082,
        size.height * 0.7850619,
        size.width * 0.4853082,
        size.height * 0.7878129);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.8290784);
    path_0.cubicTo(
        size.width * 0.4853082,
        size.height * 0.8318294,
        size.width * 0.4876027,
        size.height * 0.8332050,
        size.width * 0.4921575,
        size.height * 0.8332050);
    path_0.cubicTo(
        size.width * 0.4967123,
        size.height * 0.8332050,
        size.width * 0.4990068,
        size.height * 0.8318294,
        size.width * 0.4990068,
        size.height * 0.8290784);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.7479230);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.7066575);
    path_0.cubicTo(
        size.width * 0.4990068,
        size.height * 0.7039065,
        size.width * 0.4967123,
        size.height * 0.7025309,
        size.width * 0.4921575,
        size.height * 0.7025309);
    path_0.cubicTo(
        size.width * 0.4876027,
        size.height * 0.7025309,
        size.width * 0.4853082,
        size.height * 0.7039065,
        size.width * 0.4853082,
        size.height * 0.7066575);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.7479230);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.7479230),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.6667675);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.6268776);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.6268776),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.6667675);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.6667675),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.5856121);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.5457221);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.5457221),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.5856121);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.5856121),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.5058322);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.4645667);
    path_0.cubicTo(
        size.width * 0.4990068,
        size.height * 0.4618157,
        size.width * 0.4967123,
        size.height * 0.4604402,
        size.width * 0.4921575,
        size.height * 0.4604402);
    path_0.cubicTo(
        size.width * 0.4876027,
        size.height * 0.4604402,
        size.width * 0.4853082,
        size.height * 0.4618157,
        size.width * 0.4853082,
        size.height * 0.4645667);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.5058322);
    path_0.cubicTo(
        size.width * 0.4853082,
        size.height * 0.5085832,
        size.width * 0.4876027,
        size.height * 0.5099587,
        size.width * 0.4921575,
        size.height * 0.5099587);
    path_0.cubicTo(
        size.width * 0.4967123,
        size.height * 0.5099587,
        size.width * 0.4990068,
        size.height * 0.5085832,
        size.width * 0.4990068,
        size.height * 0.5058322);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.4246768);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.3847868);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.3847868),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.4246768);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.4246768),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.3435213);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.3036314);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.3036314),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.3435213);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.3435213),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4990068, size.height * 0.2623659);
    path_0.lineTo(size.width * 0.4990068, size.height * 0.2224759);
    path_0.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.2224759),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4853082, size.height * 0.2623659);
    path_0.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.2623659),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4955822, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.4887329, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4390753, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.4322260, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4390753, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4887329, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.4955822, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3945548, size.height * 0.08492435);
    path_0.cubicTo(
        size.width * 0.3945548,
        size.height * 0.08129298,
        size.width * 0.3928425,
        size.height * 0.07942228,
        size.width * 0.3894178,
        size.height * 0.07942228);
    path_0.lineTo(size.width * 0.3380479, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.3311986, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3380479, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3894178, size.height * 0.09042641);
    path_0.cubicTo(
        size.width * 0.3928425,
        size.height * 0.09042641,
        size.width * 0.3945548,
        size.height * 0.08861073,
        size.width * 0.3945548,
        size.height * 0.08492435);
    path_0.close();
    path_0.moveTo(size.width * 0.2935274, size.height * 0.08492435);
    path_0.arcToPoint(Offset(size.width * 0.2866781, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2370205, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.2301712, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2370205, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2866781, size.height * 0.09042641);
    path_0.arcToPoint(Offset(size.width * 0.2935274, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1925000, size.height * 0.08492435);
    path_0.cubicTo(
        size.width * 0.1925000,
        size.height * 0.08129298,
        size.width * 0.1907877,
        size.height * 0.07942228,
        size.width * 0.1873630,
        size.height * 0.07942228);
    path_0.lineTo(size.width * 0.1428425, size.height * 0.07942228);
    path_0.arcToPoint(Offset(size.width * 0.1257192, size.height * 0.06979367),
        radius: Radius.elliptical(
            size.width * 0.01767123, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1068836, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.01767123, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1095890, size.height * 0.09248968),
        radius: Radius.elliptical(
            size.width * 0.01784247, size.height * 0.01433287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1164384, size.height * 0.09799175),
        radius: Radius.elliptical(
            size.width * 0.01958904, size.height * 0.01573590),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1258562, size.height * 0.1000550),
        radius: Radius.elliptical(
            size.width * 0.01794521, size.height * 0.01441541),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1429795, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.01756849, size.height * 0.01411279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1875000, size.height * 0.09042641);
    path_0.cubicTo(
        size.width * 0.1907877,
        size.height * 0.09042641,
        size.width * 0.1925000,
        size.height * 0.08861073,
        size.width * 0.1925000,
        size.height * 0.08492435);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9784589, size.height * 0.02852820);
    path_1.arcToPoint(Offset(size.width * 1.007568, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.09589041, size.height * 0.07702889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9784589, size.height * 0.1406327),
        radius: Radius.elliptical(
            size.width * 0.09284247, size.height * 0.07458047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9082534, size.height * 0.1633287),
        radius: Radius.elliptical(
            size.width * 0.09715753, size.height * 0.07804677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5914726, size.height * 0.1633287);
    path_1.lineTo(size.width * 0.5914726, size.height * 0.9267400);
    path_1.arcToPoint(Offset(size.width * 0.5897603, size.height * 0.9391197),
        radius: Radius.elliptical(
            size.width * 0.06369863, size.height * 0.05116919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5829110, size.height * 0.9583769),
        radius: Radius.elliptical(
            size.width * 0.09352740, size.height * 0.07513067),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5589384, size.height * 0.9845117),
        radius: Radius.elliptical(
            size.width * 0.09589041, size.height * 0.07702889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5366781, size.height * 0.9968913),
        radius: Radius.elliptical(
            size.width * 0.07123288, size.height * 0.05722146),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5152740, size.height * 1.003081),
        radius: Radius.elliptical(
            size.width * 0.09589041, size.height * 0.07702889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4921575, size.height * 1.005144),
        radius:
            Radius.elliptical(size.width * 0.1027397, size.height * 0.08253095),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4647603, size.height * 1.002393),
        radius:
            Radius.elliptical(size.width * 0.1104110, size.height * 0.08869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4442123, size.height * 0.9941403),
        radius: Radius.elliptical(
            size.width * 0.08476027, size.height * 0.06808803),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4202397, size.height * 0.9803851),
        radius: Radius.elliptical(
            size.width * 0.09020548, size.height * 0.07246217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4014041, size.height * 0.9556259),
        radius:
            Radius.elliptical(size.width * 0.1059247, size.height * 0.08508941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3962671, size.height * 0.9377442),
        radius:
            Radius.elliptical(size.width * 0.1247603, size.height * 0.1002201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3945548, size.height * 0.9267400),
        radius: Radius.elliptical(
            size.width * 0.05643836, size.height * 0.04533700),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3945548, size.height * 0.1633287);
    path_1.lineTo(size.width * 0.1068836, size.height * 0.1633287);
    path_1.arcToPoint(Offset(size.width * 0.03667808, size.height * 0.1406327),
        radius: Radius.elliptical(
            size.width * 0.09715753, size.height * 0.07804677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.007568493, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.09284247, size.height * 0.07458047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03667808, size.height * 0.02852820),
        radius: Radius.elliptical(
            size.width * 0.09589041, size.height * 0.07702889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1068836, size.height * 0.005144429),
        radius: Radius.elliptical(
            size.width * 0.09589041, size.height * 0.07702889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9082534, size.height * 0.005144429);
    path_1.arcToPoint(Offset(size.width * 0.9784589, size.height * 0.02852820),
        radius: Radius.elliptical(
            size.width * 0.09589041, size.height * 0.07702889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9887329, size.height * 0.08423659);
    path_1.arcToPoint(Offset(size.width * 0.9657534, size.height * 0.03884457),
        radius: Radius.elliptical(
            size.width * 0.07684932, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9083904, size.height * 0.02027510),
        radius: Radius.elliptical(
            size.width * 0.07787671, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1070205, size.height * 0.02027510);
    path_1.arcToPoint(Offset(size.width * 0.04965753, size.height * 0.03884457),
        radius: Radius.elliptical(
            size.width * 0.07787671, size.height * 0.06255846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02654110, size.height * 0.08423659),
        radius: Radius.elliptical(
            size.width * 0.07684932, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04965753, size.height * 0.1303164),
        radius: Radius.elliptical(
            size.width * 0.07969178, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1070205, size.height * 0.1495736),
        radius: Radius.elliptical(
            size.width * 0.07630137, size.height * 0.06129298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4032534, size.height * 0.1495736);
    path_1.arcToPoint(Offset(size.width * 0.4118151, size.height * 0.1564512),
        radius: Radius.elliptical(
            size.width * 0.007568493, size.height * 0.006079780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4118151, size.height * 0.9267400);
    path_1.arcToPoint(Offset(size.width * 0.4135274, size.height * 0.9363686),
        radius: Radius.elliptical(
            size.width * 0.05058219, size.height * 0.04063274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4186644, size.height * 0.9501238),
        radius: Radius.elliptical(
            size.width * 0.09407534, size.height * 0.07557084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4340753, size.height * 0.9693810),
        radius: Radius.elliptical(
            size.width * 0.06616438, size.height * 0.05314993),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4529110, size.height * 0.9817607),
        radius: Radius.elliptical(
            size.width * 0.05917808, size.height * 0.04753783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4700342, size.height * 0.9886382),
        radius:
            Radius.elliptical(size.width * 0.1174658, size.height * 0.09436039),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5111301, size.height * 0.9886382),
        radius: Radius.elliptical(
            size.width * 0.08345890, size.height * 0.06704264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5282534, size.height * 0.9845117),
        radius: Radius.elliptical(
            size.width * 0.09041096, size.height * 0.07262724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5659247, size.height * 0.9528748),
        radius: Radius.elliptical(
            size.width * 0.08952055, size.height * 0.07191197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5727740, size.height * 0.9377442),
        radius: Radius.elliptical(
            size.width * 0.07513699, size.height * 0.06035763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5727740, size.height * 0.1564512);
    path_1.cubicTo(
        size.width * 0.5727740,
        size.height * 0.1518845,
        size.width * 0.5761986,
        size.height * 0.1495736,
        size.width * 0.5830479,
        size.height * 0.1495736);
    path_1.lineTo(size.width * 0.9083904, size.height * 0.1495736);
    path_1.arcToPoint(Offset(size.width * 0.9657534, size.height * 0.1303164),
        radius: Radius.elliptical(
            size.width * 0.07630137, size.height * 0.06129298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9887329, size.height * 0.08423659),
        radius: Radius.elliptical(
            size.width * 0.07969178, size.height * 0.06401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9356507, size.height * 0.08492435);
    path_2.lineTo(size.width * 0.8757192, size.height * 0.1083081);
    path_2.lineTo(size.width * 0.8757192, size.height * 0.09042641);
    path_2.lineTo(size.width * 0.8414726, size.height * 0.09042641);
    path_2.cubicTo(
        size.width * 0.8380479,
        size.height * 0.09042641,
        size.width * 0.8363356,
        size.height * 0.08861073,
        size.width * 0.8363356,
        size.height * 0.08492435);
    path_2.cubicTo(
        size.width * 0.8363356,
        size.height * 0.08123796,
        size.width * 0.8380479,
        size.height * 0.07942228,
        size.width * 0.8414726,
        size.height * 0.07942228);
    path_2.lineTo(size.width * 0.8757192, size.height * 0.07942228);
    path_2.lineTo(size.width * 0.8757192, size.height * 0.06016506);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7918151, size.height * 0.07942228);
    path_3.arcToPoint(Offset(size.width * 0.7986644, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7918151, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7421575, size.height * 0.09042641);
    path_3.arcToPoint(Offset(size.width * 0.7353082, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7421575, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6907877, size.height * 0.07942228);
    path_4.arcToPoint(Offset(size.width * 0.6976370, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6907877, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6394178, size.height * 0.09042641);
    path_4.cubicTo(
        size.width * 0.6359932,
        size.height * 0.09042641,
        size.width * 0.6342808,
        size.height * 0.08861073,
        size.width * 0.6342808,
        size.height * 0.08492435);
    path_4.cubicTo(
        size.width * 0.6342808,
        size.height * 0.08123796,
        size.width * 0.6359932,
        size.height * 0.07942228,
        size.width * 0.6394178,
        size.height * 0.07942228);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5897603, size.height * 0.07942228);
    path_5.arcToPoint(Offset(size.width * 0.5966096, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5897603, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.5401027, size.height * 0.09042641);
    path_5.arcToPoint(Offset(size.width * 0.5332534, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5401027, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5229795, size.height * 0.9006052);
    path_6.lineTo(size.width * 0.4921575, size.height * 0.9487483);
    path_6.lineTo(size.width * 0.4630479, size.height * 0.9006052);
    path_6.lineTo(size.width * 0.4853082, size.height * 0.9006052);
    path_6.lineTo(size.width * 0.4853082, size.height * 0.8689684);
    path_6.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.8689684),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.4990068, size.height * 0.9006052);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5109932, size.height * 0.1261898);
    path_7.cubicTo(
        size.width * 0.5109932,
        size.height * 0.1335626,
        size.width * 0.5069863,
        size.height * 0.1381293,
        size.width * 0.4990068,
        size.height * 0.1399450);
    path_7.lineTo(size.width * 0.4990068, size.height * 0.1812105);
    path_7.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.1812105),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.4853082, size.height * 0.1413205);
    path_7.lineTo(size.width * 0.4870205, size.height * 0.1413205);
    path_7.lineTo(size.width * 0.4870205, size.height * 0.1399450);
    path_7.arcToPoint(Offset(size.width * 0.4733219, size.height * 0.1261898),
        radius: Radius.elliptical(
            size.width * 0.01613014, size.height * 0.01295736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4793151, size.height * 0.1151857),
        radius: Radius.elliptical(
            size.width * 0.01712329, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4930137, size.height * 0.1110591),
        radius: Radius.elliptical(
            size.width * 0.02054795, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5058562, size.height * 0.1151857),
        radius: Radius.elliptical(
            size.width * 0.01743151, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5109932, size.height * 0.1261898),
        radius: Radius.elliptical(
            size.width * 0.01856164, size.height * 0.01491059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4990068, size.height * 0.7878129);
    path_8.lineTo(size.width * 0.4990068, size.height * 0.8290784);
    path_8.cubicTo(
        size.width * 0.4990068,
        size.height * 0.8318294,
        size.width * 0.4967123,
        size.height * 0.8332050,
        size.width * 0.4921575,
        size.height * 0.8332050);
    path_8.cubicTo(
        size.width * 0.4876027,
        size.height * 0.8332050,
        size.width * 0.4853082,
        size.height * 0.8318294,
        size.width * 0.4853082,
        size.height * 0.8290784);
    path_8.lineTo(size.width * 0.4853082, size.height * 0.7878129);
    path_8.cubicTo(
        size.width * 0.4853082,
        size.height * 0.7850619,
        size.width * 0.4876027,
        size.height * 0.7836864,
        size.width * 0.4921575,
        size.height * 0.7836864);
    path_8.cubicTo(
        size.width * 0.4967123,
        size.height * 0.7836864,
        size.width * 0.4990068,
        size.height * 0.7850619,
        size.width * 0.4990068,
        size.height * 0.7878129);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4990068, size.height * 0.7066575);
    path_9.lineTo(size.width * 0.4990068, size.height * 0.7479230);
    path_9.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.7479230),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4853082, size.height * 0.7066575);
    path_9.cubicTo(
        size.width * 0.4853082,
        size.height * 0.7039065,
        size.width * 0.4876027,
        size.height * 0.7025309,
        size.width * 0.4921575,
        size.height * 0.7025309);
    path_9.cubicTo(
        size.width * 0.4967123,
        size.height * 0.7025309,
        size.width * 0.4990068,
        size.height * 0.7039065,
        size.width * 0.4990068,
        size.height * 0.7066575);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4990068, size.height * 0.6268776);
    path_10.lineTo(size.width * 0.4990068, size.height * 0.6667675);
    path_10.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.6667675),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4853082, size.height * 0.6268776);
    path_10.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.6268776),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4990068, size.height * 0.5457221);
    path_11.lineTo(size.width * 0.4990068, size.height * 0.5856121);
    path_11.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.5856121),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4853082, size.height * 0.5457221);
    path_11.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.5457221),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4990068, size.height * 0.4645667);
    path_12.lineTo(size.width * 0.4990068, size.height * 0.5058322);
    path_12.cubicTo(
        size.width * 0.4990068,
        size.height * 0.5085832,
        size.width * 0.4967123,
        size.height * 0.5099587,
        size.width * 0.4921575,
        size.height * 0.5099587);
    path_12.cubicTo(
        size.width * 0.4876027,
        size.height * 0.5099587,
        size.width * 0.4853082,
        size.height * 0.5085832,
        size.width * 0.4853082,
        size.height * 0.5058322);
    path_12.lineTo(size.width * 0.4853082, size.height * 0.4645667);
    path_12.cubicTo(
        size.width * 0.4853082,
        size.height * 0.4618157,
        size.width * 0.4876027,
        size.height * 0.4604402,
        size.width * 0.4921575,
        size.height * 0.4604402);
    path_12.cubicTo(
        size.width * 0.4967123,
        size.height * 0.4604402,
        size.width * 0.4990068,
        size.height * 0.4618157,
        size.width * 0.4990068,
        size.height * 0.4645667);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4990068, size.height * 0.3847868);
    path_13.lineTo(size.width * 0.4990068, size.height * 0.4246768);
    path_13.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.4246768),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4853082, size.height * 0.3847868);
    path_13.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.3847868),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4990068, size.height * 0.3036314);
    path_14.lineTo(size.width * 0.4990068, size.height * 0.3435213);
    path_14.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.3435213),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_14.lineTo(size.width * 0.4853082, size.height * 0.3036314);
    path_14.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.3036314),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4990068, size.height * 0.2224759);
    path_15.lineTo(size.width * 0.4990068, size.height * 0.2623659);
    path_15.arcToPoint(Offset(size.width * 0.4853082, size.height * 0.2623659),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4853082, size.height * 0.2224759);
    path_15.arcToPoint(Offset(size.width * 0.4990068, size.height * 0.2224759),
        radius: Radius.elliptical(
            size.width * 0.006849315, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4887329, size.height * 0.07942228);
    path_16.arcToPoint(Offset(size.width * 0.4955822, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4887329, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4390753, size.height * 0.09042641);
    path_16.arcToPoint(Offset(size.width * 0.4322260, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4390753, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3894178, size.height * 0.07942228);
    path_17.cubicTo(
        size.width * 0.3928425,
        size.height * 0.07942228,
        size.width * 0.3945548,
        size.height * 0.08129298,
        size.width * 0.3945548,
        size.height * 0.08492435);
    path_17.cubicTo(
        size.width * 0.3945548,
        size.height * 0.08855571,
        size.width * 0.3928425,
        size.height * 0.09042641,
        size.width * 0.3894178,
        size.height * 0.09042641);
    path_17.lineTo(size.width * 0.3380479, size.height * 0.09042641);
    path_17.arcToPoint(Offset(size.width * 0.3311986, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3380479, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2866781, size.height * 0.07942228);
    path_18.arcToPoint(Offset(size.width * 0.2935274, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2866781, size.height * 0.09042641),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.2370205, size.height * 0.09042641);
    path_18.arcToPoint(Offset(size.width * 0.2301712, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2370205, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.006061644, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1873630, size.height * 0.07942228);
    path_19.cubicTo(
        size.width * 0.1907877,
        size.height * 0.07942228,
        size.width * 0.1925000,
        size.height * 0.08129298,
        size.width * 0.1925000,
        size.height * 0.08492435);
    path_19.cubicTo(
        size.width * 0.1925000,
        size.height * 0.08855571,
        size.width * 0.1907877,
        size.height * 0.09042641,
        size.width * 0.1873630,
        size.height * 0.09042641);
    path_19.lineTo(size.width * 0.1428425, size.height * 0.09042641);
    path_19.arcToPoint(Offset(size.width * 0.1257192, size.height * 0.1000550),
        radius: Radius.elliptical(
            size.width * 0.01756849, size.height * 0.01411279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1164384, size.height * 0.09799175),
        radius: Radius.elliptical(
            size.width * 0.01794521, size.height * 0.01441541),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1095890, size.height * 0.09248968),
        radius: Radius.elliptical(
            size.width * 0.01958904, size.height * 0.01573590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1070205, size.height * 0.08492435),
        radius: Radius.elliptical(
            size.width * 0.01784247, size.height * 0.01433287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1258562, size.height * 0.06979367),
        radius: Radius.elliptical(
            size.width * 0.01767123, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1429795, size.height * 0.07942228),
        radius: Radius.elliptical(
            size.width * 0.01767123, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
