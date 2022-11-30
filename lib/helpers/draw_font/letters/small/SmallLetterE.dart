import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterE extends CharacterCustomPainer {
  Map<String, bool> map = {
    "path_2": false,
    "path_3": false,
    "path_4": false,
    "path_5": false,
    "path_6": false,
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
    "path_22": false,
    "path_23": false,
    "path_24": false
  };
  Size size = Size(225.5, 233.5);
  Size originalSize = Size(225.5, 233.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterE({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.8365854, size.height * 0.4555032);
    path_0.lineTo(size.width * 0.7589800, size.height * 0.4191006);
    path_0.lineTo(size.width * 0.7589800, size.height * 0.4490792);
    path_0.lineTo(size.width * 0.7146341, size.height * 0.4490792);
    path_0.cubicTo(
        size.width * 0.7086918,
        size.height * 0.4490792,
        size.width * 0.7057650,
        size.height * 0.4515632,
        size.width * 0.7057650,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.7057650,
        size.height * 0.4615846,
        size.width * 0.7086918,
        size.height * 0.4640685,
        size.width * 0.7146341,
        size.height * 0.4640685);
    path_0.lineTo(size.width * 0.7589800, size.height * 0.4640685);
    path_0.lineTo(size.width * 0.7589800, size.height * 0.4940471);
    path_0.close();
    path_0.moveTo(size.width * 0.8742794, size.height * 0.4351606);
    path_0.quadraticBezierTo(size.width * 0.8498448, size.height * 0.4319486,
        size.width * 0.8476718, size.height * 0.4555032);
    path_0.quadraticBezierTo(size.width * 0.8454989, size.height * 0.4790578,
        size.width * 0.8687361, size.height * 0.4822698);
    path_0.quadraticBezierTo(size.width * 0.8920177, size.height * 0.4854818,
        size.width * 0.8953437, size.height * 0.4619272);
    path_0.quadraticBezierTo(size.width * 0.8986696, size.height * 0.4383726,
        size.width * 0.8742794, size.height * 0.4351606);
    path_0.close();
    path_0.moveTo(size.width * 0.1381375, size.height * 0.4961884);
    path_0.arcToPoint(Offset(size.width * 0.1425721, size.height * 0.4447966),
        radius:
            Radius.elliptical(size.width * 0.4665188, size.height * 0.4505353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1425721, size.height * 0.4426552);
    path_0.cubicTo(
        size.width * 0.1425721,
        size.height * 0.4383726,
        size.width * 0.1396009,
        size.height * 0.4355032,
        size.width * 0.1337029,
        size.height * 0.4340899);
    path_0.arcToPoint(Offset(size.width * 0.1248337, size.height * 0.4426552),
        radius: Radius.elliptical(
            size.width * 0.01330377, size.height * 0.01284797),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1225721, size.height * 0.4769165,
        size.width * 0.1226164, size.height * 0.4961884);
    path_0.lineTo(size.width * 0.1226164, size.height * 0.5068951);
    path_0.arcToPoint(Offset(size.width * 0.1314856, size.height * 0.5133191),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1359202,
        size.height * 0.5133191,
        size.width * 0.1381375,
        size.height * 0.5104497,
        size.width * 0.1381375,
        size.height * 0.5047537);
    path_0.close();
    path_0.moveTo(size.width * 0.1614191, size.height * 0.4394433);
    path_0.arcToPoint(Offset(size.width * 0.1536585, size.height * 0.4565739),
        radius: Radius.elliptical(
            size.width * 0.02439024, size.height * 0.02355460),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1614191, size.height * 0.4726338),
        radius: Radius.elliptical(
            size.width * 0.02097561, size.height * 0.02025696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1780488, size.height * 0.4790578),
        radius: Radius.elliptical(
            size.width * 0.02501109, size.height * 0.02415418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2024390, size.height * 0.4640685),
        radius: Radius.elliptical(
            size.width * 0.02434590, size.height * 0.02351178),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2578714, size.height * 0.4640685);
    path_0.cubicTo(
        size.width * 0.2637694,
        size.height * 0.4640685,
        size.width * 0.2667406,
        size.height * 0.4615846,
        size.width * 0.2667406,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.2667406,
        size.height * 0.4515632,
        size.width * 0.2637694,
        size.height * 0.4490792,
        size.width * 0.2578714,
        size.height * 0.4490792);
    path_0.lineTo(size.width * 0.2024390, size.height * 0.4490792);
    path_0.arcToPoint(Offset(size.width * 0.1780488, size.height * 0.4319486),
        radius: Radius.elliptical(
            size.width * 0.02439024, size.height * 0.02355460),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1614191, size.height * 0.4394433),
        radius: Radius.elliptical(
            size.width * 0.02314856, size.height * 0.02235546),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9807095, size.height * 0.4169593);
    path_0.arcToPoint(Offset(size.width * 0.9762749, size.height * 0.4662099),
        radius:
            Radius.elliptical(size.width * 0.2875831, size.height * 0.2777302),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9674058, size.height * 0.5004711),
        radius: Radius.elliptical(
            size.width * 0.07889135, size.height * 0.07618844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651885, size.height * 0.5068951),
        radius: Radius.elliptical(
            size.width * 0.01667406, size.height * 0.01610278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.9563193, size.height * 0.5176445,
        size.width * 0.9452328, size.height * 0.5304497);
    path_0.lineTo(size.width * 0.9430155, size.height * 0.5304497);
    path_0.lineTo(size.width * 0.9430155, size.height * 0.5325910);
    path_0.lineTo(size.width * 0.9385809, size.height * 0.5347323);
    path_0.arcToPoint(Offset(size.width * 0.9008869, size.height * 0.5540043),
        radius:
            Radius.elliptical(size.width * 0.1325499, size.height * 0.1280086),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8698448, size.height * 0.5561456),
        radius:
            Radius.elliptical(size.width * 0.1929490, size.height * 0.1863383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2534368, size.height * 0.5561456);
    path_0.arcToPoint(Offset(size.width * 0.2445676, size.height * 0.5604283),
        radius: Radius.elliptical(
            size.width * 0.01263858, size.height * 0.01220557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2423503, size.height * 0.5711349),
        radius: Radius.elliptical(
            size.width * 0.009977827, size.height * 0.009635974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2800443, size.height * 0.6610707),
        radius:
            Radius.elliptical(size.width * 0.2620399, size.height * 0.2530621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3886918, size.height * 0.7531478),
        radius:
            Radius.elliptical(size.width * 0.2427051, size.height * 0.2343897),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4729490, size.height * 0.7916916,
        size.width * 0.5727273, size.height * 0.7788437);
    path_0.arcToPoint(Offset(size.width * 0.7656319, size.height * 0.6953319),
        radius:
            Radius.elliptical(size.width * 0.3764080, size.height * 0.3635118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8011086, size.height * 0.6760600),
        radius:
            Radius.elliptical(size.width * 0.1047894, size.height * 0.1011991),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8410200, size.height * 0.6717773),
        radius: Radius.elliptical(
            size.width * 0.09277162, size.height * 0.08959315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8809313, size.height * 0.6835546),
        radius:
            Radius.elliptical(size.width * 0.1008426, size.height * 0.09738758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9119734, size.height * 0.7081799),
        radius:
            Radius.elliptical(size.width * 0.1152993, size.height * 0.1113490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9363636, size.height * 0.7809850),
        radius: Radius.elliptical(
            size.width * 0.09578714, size.height * 0.09250535),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8986696, size.height * 0.8495075),
        radius:
            Radius.elliptical(size.width * 0.1058537, size.height * 0.1022270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7367627, size.height * 0.9822698,
        size.width * 0.5239468, size.height * 0.9822698);
    path_0.arcToPoint(Offset(size.width * 0.3022173, size.height * 0.9351606),
        radius:
            Radius.elliptical(size.width * 0.5073614, size.height * 0.4899786),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1758315, size.height * 0.8794861,
        size.width * 0.1048780, size.height * 0.7702784);
    path_0.quadraticBezierTo(size.width * 0.02727273, size.height * 0.6525054,
        size.width * 0.02727273, size.height * 0.4961884);
    path_0.quadraticBezierTo(size.width * 0.02727273, size.height * 0.3784582,
        size.width * 0.07161863, size.height * 0.2841970);
    path_0.arcToPoint(Offset(size.width * 0.1824834, size.height * 0.1385867),
        radius:
            Radius.elliptical(size.width * 0.4638137, size.height * 0.4479229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3176940, size.height * 0.02505353,
        size.width * 0.5150776, size.height * 0.02509636);
    path_0.arcToPoint(Offset(size.width * 0.7113082, size.height * 0.06042827),
        radius:
            Radius.elliptical(size.width * 0.5376497, size.height * 0.5192291),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8698448, size.height * 0.1600000),
        radius:
            Radius.elliptical(size.width * 0.4371175, size.height * 0.4221413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9806652, size.height * 0.2649251,
        size.width * 0.9807095, size.height * 0.4169593);
    path_0.close();
    path_0.moveTo(size.width * 0.8742794, size.height * 0.3891221);
    path_0.arcToPoint(Offset(size.width * 0.8809313, size.height * 0.3805567),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8654102, size.height * 0.3184582),
        radius:
            Radius.elliptical(size.width * 0.2753880, size.height * 0.2659529),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8624390,
        size.height * 0.3127623,
        size.width * 0.8587583,
        size.height * 0.3106210,
        size.width * 0.8543237,
        size.height * 0.3120343);
    path_0.arcToPoint(Offset(size.width * 0.8498891, size.height * 0.3184582),
        radius: Radius.elliptical(
            size.width * 0.02425721, size.height * 0.02342612),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8498891, size.height * 0.3227409),
        radius: Radius.elliptical(
            size.width * 0.002749446, size.height * 0.002655246),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8654102, size.height * 0.3826981),
        radius:
            Radius.elliptical(size.width * 0.2403104, size.height * 0.2320771),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8742794, size.height * 0.3891221),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8343681, size.height * 0.2649251);
    path_0.lineTo(size.width * 0.8343681, size.height * 0.2606424);
    path_0.lineTo(size.width * 0.8321508, size.height * 0.2606424);
    path_0.arcToPoint(Offset(size.width * 0.7878049, size.height * 0.2135332),
        radius:
            Radius.elliptical(size.width * 0.2287805, size.height * 0.2209422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7848337,
        size.height * 0.2092505,
        size.width * 0.7811530,
        size.height * 0.2092505,
        size.width * 0.7767184,
        size.height * 0.2135332);
    path_0.arcToPoint(Offset(size.width * 0.7767184, size.height * 0.2178158),
        radius: Radius.elliptical(
            size.width * 0.002749446, size.height * 0.002655246),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7789357, size.height * 0.2242398),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8210643, size.height * 0.2692077),
        radius:
            Radius.elliptical(size.width * 0.2948559, size.height * 0.2847537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8277162, size.height * 0.2734904),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8321508, size.height * 0.2713490),
        radius: Radius.elliptical(
            size.width * 0.006518847, size.height * 0.006295503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8343681, size.height * 0.2649251),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7922395, size.height * 0.8473662);
    path_0.lineTo(size.width * 0.8321508, size.height * 0.7724197);
    path_0.lineTo(size.width * 0.7456763, size.height * 0.7874090);
    path_0.lineTo(size.width * 0.7634146, size.height * 0.8088223);
    path_0.cubicTo(
        size.width * 0.7515743,
        size.height * 0.8159743,
        size.width * 0.7434590,
        size.height * 0.8209422,
        size.width * 0.7390244,
        size.height * 0.8238116);
    path_0.arcToPoint(Offset(size.width * 0.7368071, size.height * 0.8302355),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7368071, size.height * 0.8345182);
    path_0.arcToPoint(Offset(size.width * 0.7434590, size.height * 0.8366595),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7478936, size.height * 0.8366595);
    path_0.arcToPoint(Offset(size.width * 0.7722838, size.height * 0.8238116),
        radius:
            Radius.elliptical(size.width * 0.1388470, size.height * 0.1340899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7523282, size.height * 0.3505782);
    path_0.cubicTo(
        size.width * 0.7552550,
        size.height * 0.3462955,
        size.width * 0.7552550,
        size.height * 0.3427409,
        size.width * 0.7523282,
        size.height * 0.3398715);
    path_0.arcToPoint(Offset(size.width * 0.7212860, size.height * 0.2991863),
        radius:
            Radius.elliptical(size.width * 0.1634146, size.height * 0.1578158),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6458980, size.height * 0.2263812,
        size.width * 0.5150776, size.height * 0.2263812);
    path_0.quadraticBezierTo(size.width * 0.3953437, size.height * 0.2263812,
        size.width * 0.3199557, size.height * 0.2906210);
    path_0.arcToPoint(Offset(size.width * 0.2778271, size.height * 0.3377302),
        radius:
            Radius.elliptical(size.width * 0.2607095, size.height * 0.2517773),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2767184, size.height * 0.3505782),
        radius: Radius.elliptical(
            size.width * 0.01246120, size.height * 0.01203426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2866962, size.height * 0.3570021),
        radius: Radius.elliptical(
            size.width * 0.01064302, size.height * 0.01027837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7412417, size.height * 0.3570021);
    path_0.arcToPoint(Offset(size.width * 0.7523282, size.height * 0.3505782),
        radius: Radius.elliptical(
            size.width * 0.01303769, size.height * 0.01259101),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7390244, size.height * 0.1856959);
    path_0.lineTo(size.width * 0.7390244, size.height * 0.1814133);
    path_0.arcToPoint(Offset(size.width * 0.7345898, size.height * 0.1749893),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6747228, size.height * 0.1471520),
        radius:
            Radius.elliptical(size.width * 0.3200000, size.height * 0.3090364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6702882,
        size.height * 0.1442827,
        size.width * 0.6673171,
        size.height * 0.1457388,
        size.width * 0.6658537,
        size.height * 0.1514347);
    path_0.cubicTo(
        size.width * 0.6628825,
        size.height * 0.1557173,
        size.width * 0.6643459,
        size.height * 0.1592719,
        size.width * 0.6702882,
        size.height * 0.1621413);
    path_0.arcToPoint(Offset(size.width * 0.7257206, size.height * 0.1878373),
        radius:
            Radius.elliptical(size.width * 0.2681153, size.height * 0.2589293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7301552, size.height * 0.1899786);
    path_0.arcToPoint(Offset(size.width * 0.7390244, size.height * 0.1856959),
        radius: Radius.elliptical(
            size.width * 0.01281596, size.height * 0.01237687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6858093, size.height * 0.8623555);
    path_0.arcToPoint(Offset(size.width * 0.6924612, size.height * 0.8516488),
        radius: Radius.elliptical(
            size.width * 0.008115299, size.height * 0.007837259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6813747, size.height * 0.8473662),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6192905, size.height * 0.8644968),
        radius:
            Radius.elliptical(size.width * 0.5620399, size.height * 0.5427837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6126386, size.height * 0.8709208),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6126386, size.height * 0.8730621);
    path_0.arcToPoint(Offset(size.width * 0.6215078, size.height * 0.8794861),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6237251, size.height * 0.8794861);
    path_0.quadraticBezierTo(size.width * 0.6591574, size.height * 0.8709636,
        size.width * 0.6858093, size.height * 0.8623555);
    path_0.close();
    path_0.moveTo(size.width * 0.6569845, size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.6569845,
        size.height * 0.4515632,
        size.width * 0.6547672,
        size.height * 0.4490792,
        size.width * 0.6503326,
        size.height * 0.4490792);
    path_0.lineTo(size.width * 0.5838137, size.height * 0.4490792);
    path_0.cubicTo(
        size.width * 0.5793792,
        size.height * 0.4490792,
        size.width * 0.5771619,
        size.height * 0.4515632,
        size.width * 0.5771619,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.5771619,
        size.height * 0.4615846,
        size.width * 0.5793792,
        size.height * 0.4640685,
        size.width * 0.5838137,
        size.height * 0.4640685);
    path_0.lineTo(size.width * 0.6503326, size.height * 0.4640685);
    path_0.cubicTo(
        size.width * 0.6547672,
        size.height * 0.4640685,
        size.width * 0.6569845,
        size.height * 0.4615846,
        size.width * 0.6569845,
        size.height * 0.4565739);
    path_0.close();
    path_0.moveTo(size.width * 0.6192905, size.height * 0.1364454);
    path_0.arcToPoint(Offset(size.width * 0.6126386, size.height * 0.1278801),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5461197, size.height * 0.1193148),
        radius:
            Radius.elliptical(size.width * 0.5890909, size.height * 0.5689079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5401774,
        size.height * 0.1179015,
        size.width * 0.5372506,
        size.height * 0.1200428,
        size.width * 0.5372506,
        size.height * 0.1257388);
    path_0.arcToPoint(Offset(size.width * 0.5394678, size.height * 0.1321627),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5461197, size.height * 0.1343041),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6082040, size.height * 0.1428694),
        radius:
            Radius.elliptical(size.width * 0.5196452, size.height * 0.5018415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6104213, size.height * 0.1428694);
    path_0.arcToPoint(Offset(size.width * 0.6192905, size.height * 0.1364454),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5638581, size.height * 0.8859101);
    path_0.quadraticBezierTo(size.width * 0.5660754, size.height * 0.8816274,
        size.width * 0.5638581, size.height * 0.8794861);
    path_0.arcToPoint(Offset(size.width * 0.5572062, size.height * 0.8730621),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4929047, size.height * 0.8730621),
        radius:
            Radius.elliptical(size.width * 0.4600443, size.height * 0.4442827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4869623,
        size.height * 0.8730621,
        size.width * 0.4840355,
        size.height * 0.8752034,
        size.width * 0.4840355,
        size.height * 0.8794861);
    path_0.cubicTo(
        size.width * 0.4840355,
        size.height * 0.8851820,
        size.width * 0.4862528,
        size.height * 0.8880514,
        size.width * 0.4906874,
        size.height * 0.8880514);
    path_0.lineTo(size.width * 0.5572062, size.height * 0.8880514);
    path_0.arcToPoint(Offset(size.width * 0.5638581, size.height * 0.8859101),
        radius: Radius.elliptical(
            size.width * 0.01742794, size.height * 0.01683084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5283814, size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.5283814,
        size.height * 0.4515632,
        size.width * 0.5254102,
        size.height * 0.4490792,
        size.width * 0.5195122,
        size.height * 0.4490792);
    path_0.lineTo(size.width * 0.4552106, size.height * 0.4490792);
    path_0.cubicTo(
        size.width * 0.4492683,
        size.height * 0.4490792,
        size.width * 0.4463415,
        size.height * 0.4515632,
        size.width * 0.4463415,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.4463415,
        size.height * 0.4615846,
        size.width * 0.4492683,
        size.height * 0.4640685,
        size.width * 0.4552106,
        size.height * 0.4640685);
    path_0.lineTo(size.width * 0.5195122, size.height * 0.4640685);
    path_0.cubicTo(
        size.width * 0.5254102,
        size.height * 0.4640685,
        size.width * 0.5283814,
        size.height * 0.4615846,
        size.width * 0.5283814,
        size.height * 0.4565739);
    path_0.close();
    path_0.moveTo(size.width * 0.4884701, size.height * 0.1278801);
    path_0.lineTo(size.width * 0.4884701, size.height * 0.1257388);
    path_0.cubicTo(
        size.width * 0.4884701,
        size.height * 0.1214561,
        size.width * 0.4854989,
        size.height * 0.1193148,
        size.width * 0.4796009,
        size.height * 0.1193148);
    path_0.arcToPoint(Offset(size.width * 0.4130820, size.height * 0.1278801),
        radius:
            Radius.elliptical(size.width * 0.4492239, size.height * 0.4338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4115743,
        size.height * 0.1292934,
        size.width * 0.4101109,
        size.height * 0.1307495,
        size.width * 0.4086475,
        size.height * 0.1321627);
    path_0.cubicTo(
        size.width * 0.4071840,
        size.height * 0.1335760,
        size.width * 0.4071397,
        size.height * 0.1357173,
        size.width * 0.4086475,
        size.height * 0.1385867);
    path_0.quadraticBezierTo(size.width * 0.4108647, size.height * 0.1450107,
        size.width * 0.4152993, size.height * 0.1450107);
    path_0.lineTo(size.width * 0.4175166, size.height * 0.1450107);
    path_0.arcToPoint(Offset(size.width * 0.4818182, size.height * 0.1343041),
        radius:
            Radius.elliptical(size.width * 0.3076275, size.height * 0.2970878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4884701, size.height * 0.1278801),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4352550, size.height * 0.8730621);
    path_0.lineTo(size.width * 0.4352550, size.height * 0.8666381);
    path_0.arcToPoint(Offset(size.width * 0.4286031, size.height * 0.8623555),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3687361, size.height * 0.8452248),
        radius:
            Radius.elliptical(size.width * 0.3971619, size.height * 0.3835546),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3627938,
        size.height * 0.8423555,
        size.width * 0.3591131,
        size.height * 0.8438116,
        size.width * 0.3576497,
        size.height * 0.8495075);
    path_0.lineTo(size.width * 0.3576497, size.height * 0.8516488);
    path_0.arcToPoint(Offset(size.width * 0.3620843, size.height * 0.8602141),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3997339, size.height * 0.8730621,
        size.width * 0.4263858, size.height * 0.8794861);
    path_0.arcToPoint(Offset(size.width * 0.4352550, size.height * 0.8730621),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3975610, size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.3975610,
        size.height * 0.4515632,
        size.width * 0.3945898,
        size.height * 0.4490792,
        size.width * 0.3886918,
        size.height * 0.4490792);
    path_0.lineTo(size.width * 0.3243902, size.height * 0.4490792);
    path_0.cubicTo(
        size.width * 0.3184479,
        size.height * 0.4490792,
        size.width * 0.3155211,
        size.height * 0.4515632,
        size.width * 0.3155211,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.3155211,
        size.height * 0.4615846,
        size.width * 0.3184479,
        size.height * 0.4640685,
        size.width * 0.3243902,
        size.height * 0.4640685);
    path_0.lineTo(size.width * 0.3886918, size.height * 0.4640685);
    path_0.cubicTo(
        size.width * 0.3946785,
        size.height * 0.4640685,
        size.width * 0.3975610,
        size.height * 0.4615846,
        size.width * 0.3975610,
        size.height * 0.4565739);
    path_0.close();
    path_0.moveTo(size.width * 0.3620843, size.height * 0.1557173);
    path_0.lineTo(size.width * 0.3620843, size.height * 0.1514347);
    path_0.arcToPoint(Offset(size.width * 0.3532151, size.height * 0.1471520),
        radius: Radius.elliptical(
            size.width * 0.006208426, size.height * 0.005995717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3509978, size.height * 0.1471520);
    path_0.quadraticBezierTo(size.width * 0.3266075, size.height * 0.1579015,
        size.width * 0.2911308, size.height * 0.1771306);
    path_0.arcToPoint(Offset(size.width * 0.2889135, size.height * 0.1878373),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2955654, size.height * 0.1899786),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3000000, size.height * 0.1899786);
    path_0.arcToPoint(Offset(size.width * 0.3576497, size.height * 0.1621413),
        radius:
            Radius.elliptical(size.width * 0.3479823, size.height * 0.3360600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3620843, size.height * 0.1557173),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3133038, size.height * 0.8280942);
    path_0.arcToPoint(Offset(size.width * 0.3110865, size.height * 0.8173876),
        radius: Radius.elliptical(
            size.width * 0.007095344, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2600887, size.height * 0.7809850),
        radius:
            Radius.elliptical(size.width * 0.3011530, size.height * 0.2908351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2556541,
        size.height * 0.7781156,
        size.width * 0.2519290,
        size.height * 0.7781156,
        size.width * 0.2490022,
        size.height * 0.7809850);
    path_0.arcToPoint(Offset(size.width * 0.2467849, size.height * 0.7874090),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.7916916),
        radius: Radius.elliptical(
            size.width * 0.006252772, size.height * 0.006038544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3022173, size.height * 0.8302355),
        radius:
            Radius.elliptical(size.width * 0.4903769, size.height * 0.4735760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3066519, size.height * 0.8323769);
    path_0.cubicTo(
        size.width * 0.3110865,
        size.height * 0.8323769,
        size.width * 0.3133038,
        size.height * 0.8308351,
        size.width * 0.3133038,
        size.height * 0.8280942);
    path_0.close();
    path_0.moveTo(size.width * 0.2534368, size.height * 0.2220985);
    path_0.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.2156745),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2401330, size.height * 0.2135332),
        radius: Radius.elliptical(
            size.width * 0.007272727, size.height * 0.007023555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2379157, size.height * 0.2156745);
    path_0.arcToPoint(Offset(size.width * 0.1935698, size.height * 0.2627837),
        radius:
            Radius.elliptical(size.width * 0.3620399, size.height * 0.3496360),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1913082, size.height * 0.2670664,
        size.width * 0.1935698, size.height * 0.2692077);
    path_0.arcToPoint(Offset(size.width * 0.1957871, size.height * 0.2756317),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2002217, size.height * 0.2756317);
    path_0.arcToPoint(Offset(size.width * 0.2068736, size.height * 0.2734904),
        radius: Radius.elliptical(
            size.width * 0.009179601, size.height * 0.008865096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.2263812),
        radius:
            Radius.elliptical(size.width * 0.4086918, size.height * 0.3946895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2504656,
        size.height * 0.2263812,
        size.width * 0.2519290,
        size.height * 0.2249679,
        size.width * 0.2534368,
        size.height * 0.2220985);
    path_0.close();
    path_0.moveTo(size.width * 0.2157428, size.height * 0.7467238);
    path_0.arcToPoint(Offset(size.width * 0.2179601, size.height * 0.7360171),
        radius: Radius.elliptical(
            size.width * 0.01113082, size.height * 0.01074946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1824834, size.height * 0.6846253),
        radius:
            Radius.elliptical(size.width * 0.4093570, size.height * 0.3953319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1795122,
        size.height * 0.6789293,
        size.width * 0.1758315,
        size.height * 0.6774732,
        size.width * 0.1713969,
        size.height * 0.6803426);
    path_0.arcToPoint(Offset(size.width * 0.1669623, size.height * 0.6867666),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1669623,
        size.height * 0.6896360,
        size.width * 0.1676718,
        size.height * 0.6910493,
        size.width * 0.1691796,
        size.height * 0.6910493);
    path_0.arcToPoint(Offset(size.width * 0.2046563, size.height * 0.7445824),
        radius:
            Radius.elliptical(size.width * 0.2958315, size.height * 0.2856959),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2113082, size.height * 0.7488651),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1758315, size.height * 0.3248822);
    path_0.lineTo(size.width * 0.1758315, size.height * 0.3227409);
    path_0.arcToPoint(Offset(size.width * 0.1713969, size.height * 0.3141756),
        radius: Radius.elliptical(
            size.width * 0.01290466, size.height * 0.01246253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1625277, size.height * 0.3163169),
        radius: Radius.elliptical(
            size.width * 0.007228381, size.height * 0.006980728),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1625277, size.height * 0.3141756);
    path_0.lineTo(size.width * 0.1603104, size.height * 0.3184582);
    path_0.arcToPoint(Offset(size.width * 0.1381375, size.height * 0.3784154),
        radius:
            Radius.elliptical(size.width * 0.2597783, size.height * 0.2508779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1366297,
        size.height * 0.3841113,
        size.width * 0.1381375,
        size.height * 0.3877088,
        size.width * 0.1425721,
        size.height * 0.3891221);
    path_0.lineTo(size.width * 0.1447894, size.height * 0.3891221);
    path_0.arcToPoint(Offset(size.width * 0.1536585, size.height * 0.3826981),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1758315, size.height * 0.3248822),
        radius:
            Radius.elliptical(size.width * 0.4110865, size.height * 0.3970021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1536585, size.height * 0.6375161);
    path_0.cubicTo(
        size.width * 0.1595565,
        size.height * 0.6361028,
        size.width * 0.1610200,
        size.height * 0.6325054,
        size.width * 0.1580931,
        size.height * 0.6268094);
    path_0.quadraticBezierTo(size.width * 0.1514412, size.height * 0.6032120,
        size.width * 0.1447894, size.height * 0.5689936);
    path_0.lineTo(size.width * 0.1447894, size.height * 0.5668522);
    path_0.arcToPoint(Offset(size.width * 0.1359202, size.height * 0.5604283),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1299778,
        size.height * 0.5618415,
        size.width * 0.1270510,
        size.height * 0.5647109,
        size.width * 0.1270510,
        size.height * 0.5689936);
    path_0.arcToPoint(Offset(size.width * 0.1425721, size.height * 0.6310921),
        radius:
            Radius.elliptical(size.width * 0.4390244, size.height * 0.4239829),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1514412, size.height * 0.6375161),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8742794, size.height * 0.4351606);
    path_2.quadraticBezierTo(size.width * 0.8986253, size.height * 0.4383726,
        size.width * 0.8953437, size.height * 0.4619272);
    path_2.quadraticBezierTo(size.width * 0.8920621, size.height * 0.4854818,
        size.width * 0.8687361, size.height * 0.4822698);
    path_2.quadraticBezierTo(size.width * 0.8454545, size.height * 0.4790578,
        size.width * 0.8476718, size.height * 0.4555032);
    path_2.quadraticBezierTo(size.width * 0.8498891, size.height * 0.4319486,
        size.width * 0.8742794, size.height * 0.4351606);
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
    path_3.moveTo(size.width * 0.8809313, size.height * 0.3805567);
    path_3.arcToPoint(Offset(size.width * 0.8654102, size.height * 0.3826981),
        radius: Radius.elliptical(
            size.width * 0.007849224, size.height * 0.007580300),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8498891, size.height * 0.3227409),
        radius:
            Radius.elliptical(size.width * 0.2403104, size.height * 0.2320771),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8498891, size.height * 0.3184582),
        radius: Radius.elliptical(
            size.width * 0.002749446, size.height * 0.002655246),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8543237, size.height * 0.3120343),
        radius: Radius.elliptical(
            size.width * 0.02425721, size.height * 0.02342612),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8587583,
        size.height * 0.3106210,
        size.width * 0.8624390,
        size.height * 0.3127623,
        size.width * 0.8654102,
        size.height * 0.3184582);
    path_3.arcToPoint(Offset(size.width * 0.8809313, size.height * 0.3805567),
        radius:
            Radius.elliptical(size.width * 0.2753880, size.height * 0.2659529),
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
    path_4.moveTo(size.width * 0.8365854, size.height * 0.4555032);
    path_4.lineTo(size.width * 0.7589800, size.height * 0.4940471);
    path_4.lineTo(size.width * 0.7589800, size.height * 0.4640685);
    path_4.lineTo(size.width * 0.7146341, size.height * 0.4640685);
    path_4.cubicTo(
        size.width * 0.7086918,
        size.height * 0.4640685,
        size.width * 0.7057650,
        size.height * 0.4615846,
        size.width * 0.7057650,
        size.height * 0.4565739);
    path_4.cubicTo(
        size.width * 0.7057650,
        size.height * 0.4515632,
        size.width * 0.7086918,
        size.height * 0.4490792,
        size.width * 0.7146341,
        size.height * 0.4490792);
    path_4.lineTo(size.width * 0.7589800, size.height * 0.4490792);
    path_4.lineTo(size.width * 0.7589800, size.height * 0.4191006);
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
    path_5.moveTo(size.width * 0.8343681, size.height * 0.2606424);
    path_5.lineTo(size.width * 0.8343681, size.height * 0.2649251);
    path_5.arcToPoint(Offset(size.width * 0.8321508, size.height * 0.2713490),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8277162, size.height * 0.2734904),
        radius: Radius.elliptical(
            size.width * 0.006518847, size.height * 0.006295503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8210643, size.height * 0.2692077),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7789357, size.height * 0.2242398),
        radius:
            Radius.elliptical(size.width * 0.2948559, size.height * 0.2847537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7767184, size.height * 0.2178158),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7767184, size.height * 0.2135332),
        radius: Radius.elliptical(
            size.width * 0.002749446, size.height * 0.002655246),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7811530,
        size.height * 0.2092505,
        size.width * 0.7848337,
        size.height * 0.2092505,
        size.width * 0.7878049,
        size.height * 0.2135332);
    path_5.arcToPoint(Offset(size.width * 0.8321508, size.height * 0.2606424),
        radius:
            Radius.elliptical(size.width * 0.2287805, size.height * 0.2209422),
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
    path_6.moveTo(size.width * 0.8321508, size.height * 0.7724197);
    path_6.lineTo(size.width * 0.7922395, size.height * 0.8473662);
    path_6.lineTo(size.width * 0.7722838, size.height * 0.8238116);
    path_6.arcToPoint(Offset(size.width * 0.7478936, size.height * 0.8366595),
        radius:
            Radius.elliptical(size.width * 0.1388470, size.height * 0.1340899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7434590, size.height * 0.8366595);
    path_6.arcToPoint(Offset(size.width * 0.7368071, size.height * 0.8345182),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7368071, size.height * 0.8302355);
    path_6.arcToPoint(Offset(size.width * 0.7390244, size.height * 0.8238116),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7434590,
        size.height * 0.8209422,
        size.width * 0.7515743,
        size.height * 0.8159743,
        size.width * 0.7634146,
        size.height * 0.8088223);
    path_6.lineTo(size.width * 0.7456763, size.height * 0.7874090);
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
    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7390244, size.height * 0.1814133);
    path_8.lineTo(size.width * 0.7390244, size.height * 0.1856959);
    path_8.arcToPoint(Offset(size.width * 0.7301552, size.height * 0.1899786),
        radius: Radius.elliptical(
            size.width * 0.01281596, size.height * 0.01237687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7257206, size.height * 0.1878373);
    path_8.arcToPoint(Offset(size.width * 0.6702882, size.height * 0.1621413),
        radius:
            Radius.elliptical(size.width * 0.2681153, size.height * 0.2589293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6643459,
        size.height * 0.1592719,
        size.width * 0.6628825,
        size.height * 0.1557173,
        size.width * 0.6658537,
        size.height * 0.1514347);
    path_8.cubicTo(
        size.width * 0.6673171,
        size.height * 0.1457388,
        size.width * 0.6702882,
        size.height * 0.1442827,
        size.width * 0.6747228,
        size.height * 0.1471520);
    path_8.arcToPoint(Offset(size.width * 0.7345898, size.height * 0.1749893),
        radius:
            Radius.elliptical(size.width * 0.3200000, size.height * 0.3090364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7390244, size.height * 0.1814133),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
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
    path_9.moveTo(size.width * 0.6924612, size.height * 0.8516488);
    path_9.arcToPoint(Offset(size.width * 0.6858093, size.height * 0.8623555),
        radius: Radius.elliptical(
            size.width * 0.008115299, size.height * 0.007837259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6592018, size.height * 0.8709208,
        size.width * 0.6237251, size.height * 0.8794861);
    path_9.lineTo(size.width * 0.6215078, size.height * 0.8794861);
    path_9.arcToPoint(Offset(size.width * 0.6126386, size.height * 0.8730621),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6126386, size.height * 0.8709208);
    path_9.arcToPoint(Offset(size.width * 0.6192905, size.height * 0.8644968),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6813747, size.height * 0.8473662),
        radius:
            Radius.elliptical(size.width * 0.5620399, size.height * 0.5427837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6924612, size.height * 0.8516488),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
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
    path_10.moveTo(size.width * 0.6503326, size.height * 0.4490792);
    path_10.cubicTo(
        size.width * 0.6547672,
        size.height * 0.4490792,
        size.width * 0.6569845,
        size.height * 0.4515632,
        size.width * 0.6569845,
        size.height * 0.4565739);
    path_10.cubicTo(
        size.width * 0.6569845,
        size.height * 0.4615846,
        size.width * 0.6547672,
        size.height * 0.4640685,
        size.width * 0.6503326,
        size.height * 0.4640685);
    path_10.lineTo(size.width * 0.5838137, size.height * 0.4640685);
    path_10.cubicTo(
        size.width * 0.5793792,
        size.height * 0.4640685,
        size.width * 0.5771619,
        size.height * 0.4615846,
        size.width * 0.5771619,
        size.height * 0.4565739);
    path_10.cubicTo(
        size.width * 0.5771619,
        size.height * 0.4515632,
        size.width * 0.5793792,
        size.height * 0.4490792,
        size.width * 0.5838137,
        size.height * 0.4490792);
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
    path_11.moveTo(size.width * 0.6126386, size.height * 0.1278801);
    path_11.arcToPoint(Offset(size.width * 0.6192905, size.height * 0.1364454),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6104213, size.height * 0.1428694),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6082040, size.height * 0.1428694);
    path_11.arcToPoint(Offset(size.width * 0.5461197, size.height * 0.1343041),
        radius:
            Radius.elliptical(size.width * 0.5196452, size.height * 0.5018415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.5394678, size.height * 0.1321627),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5372506, size.height * 0.1257388),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5372506,
        size.height * 0.1200428,
        size.width * 0.5401774,
        size.height * 0.1179015,
        size.width * 0.5461197,
        size.height * 0.1193148);
    path_11.arcToPoint(Offset(size.width * 0.6126386, size.height * 0.1278801),
        radius:
            Radius.elliptical(size.width * 0.5890909, size.height * 0.5689079),
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
    path_12.moveTo(size.width * 0.5638581, size.height * 0.8794861);
    path_12.quadraticBezierTo(size.width * 0.5660754, size.height * 0.8815846,
        size.width * 0.5638581, size.height * 0.8859101);
    path_12.arcToPoint(Offset(size.width * 0.5572062, size.height * 0.8880514),
        radius: Radius.elliptical(
            size.width * 0.01742794, size.height * 0.01683084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4906874, size.height * 0.8880514);
    path_12.cubicTo(
        size.width * 0.4862528,
        size.height * 0.8880514,
        size.width * 0.4840355,
        size.height * 0.8851820,
        size.width * 0.4840355,
        size.height * 0.8794861);
    path_12.cubicTo(
        size.width * 0.4840355,
        size.height * 0.8752034,
        size.width * 0.4869623,
        size.height * 0.8730621,
        size.width * 0.4929047,
        size.height * 0.8730621);
    path_12.arcToPoint(Offset(size.width * 0.5572062, size.height * 0.8730621),
        radius:
            Radius.elliptical(size.width * 0.4600443, size.height * 0.4442827),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5638581, size.height * 0.8794861),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
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
    path_13.moveTo(size.width * 0.5195122, size.height * 0.4490792);
    path_13.cubicTo(
        size.width * 0.5254102,
        size.height * 0.4490792,
        size.width * 0.5283814,
        size.height * 0.4515632,
        size.width * 0.5283814,
        size.height * 0.4565739);
    path_13.cubicTo(
        size.width * 0.5283814,
        size.height * 0.4615846,
        size.width * 0.5254102,
        size.height * 0.4640685,
        size.width * 0.5195122,
        size.height * 0.4640685);
    path_13.lineTo(size.width * 0.4552106, size.height * 0.4640685);
    path_13.cubicTo(
        size.width * 0.4492683,
        size.height * 0.4640685,
        size.width * 0.4463415,
        size.height * 0.4615846,
        size.width * 0.4463415,
        size.height * 0.4565739);
    path_13.cubicTo(
        size.width * 0.4463415,
        size.height * 0.4515632,
        size.width * 0.4492683,
        size.height * 0.4490792,
        size.width * 0.4552106,
        size.height * 0.4490792);
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
    path_14.moveTo(size.width * 0.4884701, size.height * 0.1257388);
    path_14.lineTo(size.width * 0.4884701, size.height * 0.1278801);
    path_14.arcToPoint(Offset(size.width * 0.4818182, size.height * 0.1343041),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4175166, size.height * 0.1450107),
        radius:
            Radius.elliptical(size.width * 0.3076275, size.height * 0.2970878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.4152993, size.height * 0.1450107);
    path_14.quadraticBezierTo(size.width * 0.4108647, size.height * 0.1450107,
        size.width * 0.4086475, size.height * 0.1385867);
    path_14.quadraticBezierTo(size.width * 0.4063858, size.height * 0.1343041,
        size.width * 0.4086475, size.height * 0.1321627);
    path_14.cubicTo(
        size.width * 0.4101109,
        size.height * 0.1307495,
        size.width * 0.4115743,
        size.height * 0.1292934,
        size.width * 0.4130820,
        size.height * 0.1278801);
    path_14.arcToPoint(Offset(size.width * 0.4796009, size.height * 0.1193148),
        radius:
            Radius.elliptical(size.width * 0.4492239, size.height * 0.4338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.4854989,
        size.height * 0.1193148,
        size.width * 0.4884701,
        size.height * 0.1214561,
        size.width * 0.4884701,
        size.height * 0.1257388);
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
    path_15.moveTo(size.width * 0.4352550, size.height * 0.8666381);
    path_15.lineTo(size.width * 0.4352550, size.height * 0.8730621);
    path_15.arcToPoint(Offset(size.width * 0.4263858, size.height * 0.8794861),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.3997783, size.height * 0.8730621,
        size.width * 0.3620843, size.height * 0.8602141);
    path_15.arcToPoint(Offset(size.width * 0.3576497, size.height * 0.8516488),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.3576497, size.height * 0.8495075);
    path_15.cubicTo(
        size.width * 0.3591131,
        size.height * 0.8438116,
        size.width * 0.3627938,
        size.height * 0.8423555,
        size.width * 0.3687361,
        size.height * 0.8452248);
    path_15.arcToPoint(Offset(size.width * 0.4286031, size.height * 0.8623555),
        radius:
            Radius.elliptical(size.width * 0.3971619, size.height * 0.3835546),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.4352550, size.height * 0.8666381),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
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
    path_16.moveTo(size.width * 0.3886918, size.height * 0.4490792);
    path_16.cubicTo(
        size.width * 0.3945898,
        size.height * 0.4490792,
        size.width * 0.3975610,
        size.height * 0.4515632,
        size.width * 0.3975610,
        size.height * 0.4565739);
    path_16.cubicTo(
        size.width * 0.3975610,
        size.height * 0.4615846,
        size.width * 0.3945898,
        size.height * 0.4640685,
        size.width * 0.3886918,
        size.height * 0.4640685);
    path_16.lineTo(size.width * 0.3243902, size.height * 0.4640685);
    path_16.cubicTo(
        size.width * 0.3184479,
        size.height * 0.4640685,
        size.width * 0.3155211,
        size.height * 0.4615846,
        size.width * 0.3155211,
        size.height * 0.4565739);
    path_16.cubicTo(
        size.width * 0.3155211,
        size.height * 0.4515632,
        size.width * 0.3184479,
        size.height * 0.4490792,
        size.width * 0.3243902,
        size.height * 0.4490792);
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
    path_17.moveTo(size.width * 0.3620843, size.height * 0.1514347);
    path_17.lineTo(size.width * 0.3620843, size.height * 0.1557173);
    path_17.arcToPoint(Offset(size.width * 0.3576497, size.height * 0.1621413),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3000000, size.height * 0.1899786),
        radius:
            Radius.elliptical(size.width * 0.3479823, size.height * 0.3360600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.2955654, size.height * 0.1899786);
    path_17.arcToPoint(Offset(size.width * 0.2889135, size.height * 0.1878373),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2911308, size.height * 0.1771306),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3266075, size.height * 0.1578587,
        size.width * 0.3509978, size.height * 0.1471520);
    path_17.lineTo(size.width * 0.3532151, size.height * 0.1471520);
    path_17.arcToPoint(Offset(size.width * 0.3620843, size.height * 0.1514347),
        radius: Radius.elliptical(
            size.width * 0.006208426, size.height * 0.005995717),
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
    path_18.moveTo(size.width * 0.3110865, size.height * 0.8173876);
    path_18.arcToPoint(Offset(size.width * 0.3133038, size.height * 0.8280942),
        radius: Radius.elliptical(
            size.width * 0.007095344, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3133038,
        size.height * 0.8309636,
        size.width * 0.3110865,
        size.height * 0.8323769,
        size.width * 0.3066519,
        size.height * 0.8323769);
    path_18.lineTo(size.width * 0.3022173, size.height * 0.8302355);
    path_18.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.7916916),
        radius:
            Radius.elliptical(size.width * 0.4903769, size.height * 0.4735760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2467849, size.height * 0.7874090),
        radius: Radius.elliptical(
            size.width * 0.006252772, size.height * 0.006038544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.7809850),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.2519290,
        size.height * 0.7781156,
        size.width * 0.2556541,
        size.height * 0.7781156,
        size.width * 0.2600887,
        size.height * 0.7809850);
    path_18.arcToPoint(Offset(size.width * 0.3110865, size.height * 0.8173876),
        radius:
            Radius.elliptical(size.width * 0.3011530, size.height * 0.2908351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_19.moveTo(size.width * 0.2578714, size.height * 0.4490792);
    path_19.cubicTo(
        size.width * 0.2637694,
        size.height * 0.4490792,
        size.width * 0.2667406,
        size.height * 0.4515632,
        size.width * 0.2667406,
        size.height * 0.4565739);
    path_19.cubicTo(
        size.width * 0.2667406,
        size.height * 0.4615846,
        size.width * 0.2637694,
        size.height * 0.4640685,
        size.width * 0.2578714,
        size.height * 0.4640685);
    path_19.lineTo(size.width * 0.2024390, size.height * 0.4640685);
    path_19.arcToPoint(Offset(size.width * 0.1780488, size.height * 0.4790578),
        radius: Radius.elliptical(
            size.width * 0.02434590, size.height * 0.02351178),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1614191, size.height * 0.4726338),
        radius: Radius.elliptical(
            size.width * 0.02501109, size.height * 0.02415418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1536585, size.height * 0.4565739),
        radius: Radius.elliptical(
            size.width * 0.02097561, size.height * 0.02025696),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1614191, size.height * 0.4394433),
        radius: Radius.elliptical(
            size.width * 0.02439024, size.height * 0.02355460),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1780488, size.height * 0.4319486),
        radius: Radius.elliptical(
            size.width * 0.02314856, size.height * 0.02235546),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2024390, size.height * 0.4490792),
        radius: Radius.elliptical(
            size.width * 0.02439024, size.height * 0.02355460),
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
    path_20.moveTo(size.width * 0.2490022, size.height * 0.2156745);
    path_20.arcToPoint(Offset(size.width * 0.2534368, size.height * 0.2220985),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2519290,
        size.height * 0.2249679,
        size.width * 0.2504656,
        size.height * 0.2263812,
        size.width * 0.2490022,
        size.height * 0.2263812);
    path_20.arcToPoint(Offset(size.width * 0.2068736, size.height * 0.2734904),
        radius:
            Radius.elliptical(size.width * 0.4086918, size.height * 0.3946895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.2002217, size.height * 0.2756317),
        radius: Radius.elliptical(
            size.width * 0.009179601, size.height * 0.008865096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1957871, size.height * 0.2756317);
    path_20.arcToPoint(Offset(size.width * 0.1935698, size.height * 0.2692077),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.1913082, size.height * 0.2671092,
        size.width * 0.1935698, size.height * 0.2627837);
    path_20.arcToPoint(Offset(size.width * 0.2379157, size.height * 0.2156745),
        radius:
            Radius.elliptical(size.width * 0.3620399, size.height * 0.3496360),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2401330, size.height * 0.2135332);
    path_20.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.2156745),
        radius: Radius.elliptical(
            size.width * 0.007272727, size.height * 0.007023555),
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
    path_21.moveTo(size.width * 0.2179601, size.height * 0.7360171);
    path_21.arcToPoint(Offset(size.width * 0.2157428, size.height * 0.7467238),
        radius: Radius.elliptical(
            size.width * 0.01113082, size.height * 0.01074946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2113082, size.height * 0.7488651);
    path_21.arcToPoint(Offset(size.width * 0.2046563, size.height * 0.7445824),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1691796, size.height * 0.6910493),
        radius:
            Radius.elliptical(size.width * 0.2958315, size.height * 0.2856959),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1676718,
        size.height * 0.6910493,
        size.width * 0.1669623,
        size.height * 0.6896360,
        size.width * 0.1669623,
        size.height * 0.6867666);
    path_21.arcToPoint(Offset(size.width * 0.1713969, size.height * 0.6803426),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1758315,
        size.height * 0.6774732,
        size.width * 0.1795122,
        size.height * 0.6789293,
        size.width * 0.1824834,
        size.height * 0.6846253);
    path_21.arcToPoint(Offset(size.width * 0.2179601, size.height * 0.7360171),
        radius:
            Radius.elliptical(size.width * 0.4093570, size.height * 0.3953319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_22.moveTo(size.width * 0.1603104, size.height * 0.3184582);
    path_22.lineTo(size.width * 0.1625277, size.height * 0.3141756);
    path_22.lineTo(size.width * 0.1625277, size.height * 0.3163169);
    path_22.arcToPoint(Offset(size.width * 0.1713969, size.height * 0.3141756),
        radius: Radius.elliptical(
            size.width * 0.007228381, size.height * 0.006980728),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1758315, size.height * 0.3227409),
        radius: Radius.elliptical(
            size.width * 0.01290466, size.height * 0.01246253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1758315, size.height * 0.3248822);
    path_22.arcToPoint(Offset(size.width * 0.1536585, size.height * 0.3826981),
        radius:
            Radius.elliptical(size.width * 0.4110865, size.height * 0.3970021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.1447894, size.height * 0.3891221),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1425721, size.height * 0.3891221);
    path_22.cubicTo(
        size.width * 0.1381375,
        size.height * 0.3877088,
        size.width * 0.1366297,
        size.height * 0.3841113,
        size.width * 0.1381375,
        size.height * 0.3784154);
    path_22.arcToPoint(Offset(size.width * 0.1603104, size.height * 0.3184582),
        radius:
            Radius.elliptical(size.width * 0.2597783, size.height * 0.2508779),
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
    path_23.moveTo(size.width * 0.1580931, size.height * 0.6268094);
    path_23.cubicTo(
        size.width * 0.1610200,
        size.height * 0.6325054,
        size.width * 0.1595565,
        size.height * 0.6361028,
        size.width * 0.1536585,
        size.height * 0.6375161);
    path_23.lineTo(size.width * 0.1514412, size.height * 0.6375161);
    path_23.arcToPoint(Offset(size.width * 0.1425721, size.height * 0.6310921),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1270510, size.height * 0.5689936),
        radius:
            Radius.elliptical(size.width * 0.4390244, size.height * 0.4239829),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1270510,
        size.height * 0.5647109,
        size.width * 0.1299778,
        size.height * 0.5618415,
        size.width * 0.1359202,
        size.height * 0.5604283);
    path_23.arcToPoint(Offset(size.width * 0.1447894, size.height * 0.5668522),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1447894, size.height * 0.5689936);
    path_23.quadraticBezierTo(size.width * 0.1514412, size.height * 0.6032120,
        size.width * 0.1580931, size.height * 0.6268094);
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
    path_24.moveTo(size.width * 0.1425721, size.height * 0.4426552);
    path_24.lineTo(size.width * 0.1425721, size.height * 0.4447966);
    path_24.arcToPoint(Offset(size.width * 0.1381375, size.height * 0.4961884),
        radius:
            Radius.elliptical(size.width * 0.4665188, size.height * 0.4505353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.lineTo(size.width * 0.1381375, size.height * 0.5047537);
    path_24.cubicTo(
        size.width * 0.1381375,
        size.height * 0.5104497,
        size.width * 0.1359202,
        size.height * 0.5133191,
        size.width * 0.1314856,
        size.height * 0.5133191);
    path_24.arcToPoint(Offset(size.width * 0.1226164, size.height * 0.5068951),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1226164, size.height * 0.4961884);
    path_24.quadraticBezierTo(size.width * 0.1226164, size.height * 0.4769165,
        size.width * 0.1248337, size.height * 0.4426552);
    path_24.arcToPoint(Offset(size.width * 0.1337029, size.height * 0.4340899),
        radius: Radius.elliptical(
            size.width * 0.01330377, size.height * 0.01284797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1396009,
        size.height * 0.4355032,
        size.width * 0.1425721,
        size.height * 0.4383726,
        size.width * 0.1425721,
        size.height * 0.4426552);
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
    return (path_0.contains(position) ||
        path_2.contains(position) ||
        path_3.contains(position) ||
        path_4.contains(position) ||
        path_5.contains(position) ||
        path_6.contains(position) ||
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
        path_22.contains(position) ||
        path_23.contains(position) ||
        path_24.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8365854, size.height * 0.4555032);
    path_0.lineTo(size.width * 0.7589800, size.height * 0.4191006);
    path_0.lineTo(size.width * 0.7589800, size.height * 0.4490792);
    path_0.lineTo(size.width * 0.7146341, size.height * 0.4490792);
    path_0.cubicTo(
        size.width * 0.7086918,
        size.height * 0.4490792,
        size.width * 0.7057650,
        size.height * 0.4515632,
        size.width * 0.7057650,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.7057650,
        size.height * 0.4615846,
        size.width * 0.7086918,
        size.height * 0.4640685,
        size.width * 0.7146341,
        size.height * 0.4640685);
    path_0.lineTo(size.width * 0.7589800, size.height * 0.4640685);
    path_0.lineTo(size.width * 0.7589800, size.height * 0.4940471);
    path_0.close();
    path_0.moveTo(size.width * 0.8742794, size.height * 0.4351606);
    path_0.quadraticBezierTo(size.width * 0.8498448, size.height * 0.4319486,
        size.width * 0.8476718, size.height * 0.4555032);
    path_0.quadraticBezierTo(size.width * 0.8454989, size.height * 0.4790578,
        size.width * 0.8687361, size.height * 0.4822698);
    path_0.quadraticBezierTo(size.width * 0.8920177, size.height * 0.4854818,
        size.width * 0.8953437, size.height * 0.4619272);
    path_0.quadraticBezierTo(size.width * 0.8986696, size.height * 0.4383726,
        size.width * 0.8742794, size.height * 0.4351606);
    path_0.close();
    path_0.moveTo(size.width * 0.1381375, size.height * 0.4961884);
    path_0.arcToPoint(Offset(size.width * 0.1425721, size.height * 0.4447966),
        radius:
            Radius.elliptical(size.width * 0.4665188, size.height * 0.4505353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1425721, size.height * 0.4426552);
    path_0.cubicTo(
        size.width * 0.1425721,
        size.height * 0.4383726,
        size.width * 0.1396009,
        size.height * 0.4355032,
        size.width * 0.1337029,
        size.height * 0.4340899);
    path_0.arcToPoint(Offset(size.width * 0.1248337, size.height * 0.4426552),
        radius: Radius.elliptical(
            size.width * 0.01330377, size.height * 0.01284797),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1225721, size.height * 0.4769165,
        size.width * 0.1226164, size.height * 0.4961884);
    path_0.lineTo(size.width * 0.1226164, size.height * 0.5068951);
    path_0.arcToPoint(Offset(size.width * 0.1314856, size.height * 0.5133191),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1359202,
        size.height * 0.5133191,
        size.width * 0.1381375,
        size.height * 0.5104497,
        size.width * 0.1381375,
        size.height * 0.5047537);
    path_0.close();
    path_0.moveTo(size.width * 0.1614191, size.height * 0.4394433);
    path_0.arcToPoint(Offset(size.width * 0.1536585, size.height * 0.4565739),
        radius: Radius.elliptical(
            size.width * 0.02439024, size.height * 0.02355460),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1614191, size.height * 0.4726338),
        radius: Radius.elliptical(
            size.width * 0.02097561, size.height * 0.02025696),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1780488, size.height * 0.4790578),
        radius: Radius.elliptical(
            size.width * 0.02501109, size.height * 0.02415418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2024390, size.height * 0.4640685),
        radius: Radius.elliptical(
            size.width * 0.02434590, size.height * 0.02351178),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2578714, size.height * 0.4640685);
    path_0.cubicTo(
        size.width * 0.2637694,
        size.height * 0.4640685,
        size.width * 0.2667406,
        size.height * 0.4615846,
        size.width * 0.2667406,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.2667406,
        size.height * 0.4515632,
        size.width * 0.2637694,
        size.height * 0.4490792,
        size.width * 0.2578714,
        size.height * 0.4490792);
    path_0.lineTo(size.width * 0.2024390, size.height * 0.4490792);
    path_0.arcToPoint(Offset(size.width * 0.1780488, size.height * 0.4319486),
        radius: Radius.elliptical(
            size.width * 0.02439024, size.height * 0.02355460),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1614191, size.height * 0.4394433),
        radius: Radius.elliptical(
            size.width * 0.02314856, size.height * 0.02235546),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9807095, size.height * 0.4169593);
    path_0.arcToPoint(Offset(size.width * 0.9762749, size.height * 0.4662099),
        radius:
            Radius.elliptical(size.width * 0.2875831, size.height * 0.2777302),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9674058, size.height * 0.5004711),
        radius: Radius.elliptical(
            size.width * 0.07889135, size.height * 0.07618844),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651885, size.height * 0.5068951),
        radius: Radius.elliptical(
            size.width * 0.01667406, size.height * 0.01610278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.9563193, size.height * 0.5176445,
        size.width * 0.9452328, size.height * 0.5304497);
    path_0.lineTo(size.width * 0.9430155, size.height * 0.5304497);
    path_0.lineTo(size.width * 0.9430155, size.height * 0.5325910);
    path_0.lineTo(size.width * 0.9385809, size.height * 0.5347323);
    path_0.arcToPoint(Offset(size.width * 0.9008869, size.height * 0.5540043),
        radius:
            Radius.elliptical(size.width * 0.1325499, size.height * 0.1280086),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8698448, size.height * 0.5561456),
        radius:
            Radius.elliptical(size.width * 0.1929490, size.height * 0.1863383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2534368, size.height * 0.5561456);
    path_0.arcToPoint(Offset(size.width * 0.2445676, size.height * 0.5604283),
        radius: Radius.elliptical(
            size.width * 0.01263858, size.height * 0.01220557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2423503, size.height * 0.5711349),
        radius: Radius.elliptical(
            size.width * 0.009977827, size.height * 0.009635974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2800443, size.height * 0.6610707),
        radius:
            Radius.elliptical(size.width * 0.2620399, size.height * 0.2530621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3886918, size.height * 0.7531478),
        radius:
            Radius.elliptical(size.width * 0.2427051, size.height * 0.2343897),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4729490, size.height * 0.7916916,
        size.width * 0.5727273, size.height * 0.7788437);
    path_0.arcToPoint(Offset(size.width * 0.7656319, size.height * 0.6953319),
        radius:
            Radius.elliptical(size.width * 0.3764080, size.height * 0.3635118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8011086, size.height * 0.6760600),
        radius:
            Radius.elliptical(size.width * 0.1047894, size.height * 0.1011991),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8410200, size.height * 0.6717773),
        radius: Radius.elliptical(
            size.width * 0.09277162, size.height * 0.08959315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8809313, size.height * 0.6835546),
        radius:
            Radius.elliptical(size.width * 0.1008426, size.height * 0.09738758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9119734, size.height * 0.7081799),
        radius:
            Radius.elliptical(size.width * 0.1152993, size.height * 0.1113490),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9363636, size.height * 0.7809850),
        radius: Radius.elliptical(
            size.width * 0.09578714, size.height * 0.09250535),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8986696, size.height * 0.8495075),
        radius:
            Radius.elliptical(size.width * 0.1058537, size.height * 0.1022270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7367627, size.height * 0.9822698,
        size.width * 0.5239468, size.height * 0.9822698);
    path_0.arcToPoint(Offset(size.width * 0.3022173, size.height * 0.9351606),
        radius:
            Radius.elliptical(size.width * 0.5073614, size.height * 0.4899786),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1758315, size.height * 0.8794861,
        size.width * 0.1048780, size.height * 0.7702784);
    path_0.quadraticBezierTo(size.width * 0.02727273, size.height * 0.6525054,
        size.width * 0.02727273, size.height * 0.4961884);
    path_0.quadraticBezierTo(size.width * 0.02727273, size.height * 0.3784582,
        size.width * 0.07161863, size.height * 0.2841970);
    path_0.arcToPoint(Offset(size.width * 0.1824834, size.height * 0.1385867),
        radius:
            Radius.elliptical(size.width * 0.4638137, size.height * 0.4479229),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3176940, size.height * 0.02505353,
        size.width * 0.5150776, size.height * 0.02509636);
    path_0.arcToPoint(Offset(size.width * 0.7113082, size.height * 0.06042827),
        radius:
            Radius.elliptical(size.width * 0.5376497, size.height * 0.5192291),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8698448, size.height * 0.1600000),
        radius:
            Radius.elliptical(size.width * 0.4371175, size.height * 0.4221413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9806652, size.height * 0.2649251,
        size.width * 0.9807095, size.height * 0.4169593);
    path_0.close();
    path_0.moveTo(size.width * 0.8742794, size.height * 0.3891221);
    path_0.arcToPoint(Offset(size.width * 0.8809313, size.height * 0.3805567),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8654102, size.height * 0.3184582),
        radius:
            Radius.elliptical(size.width * 0.2753880, size.height * 0.2659529),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8624390,
        size.height * 0.3127623,
        size.width * 0.8587583,
        size.height * 0.3106210,
        size.width * 0.8543237,
        size.height * 0.3120343);
    path_0.arcToPoint(Offset(size.width * 0.8498891, size.height * 0.3184582),
        radius: Radius.elliptical(
            size.width * 0.02425721, size.height * 0.02342612),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8498891, size.height * 0.3227409),
        radius: Radius.elliptical(
            size.width * 0.002749446, size.height * 0.002655246),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8654102, size.height * 0.3826981),
        radius:
            Radius.elliptical(size.width * 0.2403104, size.height * 0.2320771),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8742794, size.height * 0.3891221),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8343681, size.height * 0.2649251);
    path_0.lineTo(size.width * 0.8343681, size.height * 0.2606424);
    path_0.lineTo(size.width * 0.8321508, size.height * 0.2606424);
    path_0.arcToPoint(Offset(size.width * 0.7878049, size.height * 0.2135332),
        radius:
            Radius.elliptical(size.width * 0.2287805, size.height * 0.2209422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7848337,
        size.height * 0.2092505,
        size.width * 0.7811530,
        size.height * 0.2092505,
        size.width * 0.7767184,
        size.height * 0.2135332);
    path_0.arcToPoint(Offset(size.width * 0.7767184, size.height * 0.2178158),
        radius: Radius.elliptical(
            size.width * 0.002749446, size.height * 0.002655246),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7789357, size.height * 0.2242398),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8210643, size.height * 0.2692077),
        radius:
            Radius.elliptical(size.width * 0.2948559, size.height * 0.2847537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8277162, size.height * 0.2734904),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8321508, size.height * 0.2713490),
        radius: Radius.elliptical(
            size.width * 0.006518847, size.height * 0.006295503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8343681, size.height * 0.2649251),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7922395, size.height * 0.8473662);
    path_0.lineTo(size.width * 0.8321508, size.height * 0.7724197);
    path_0.lineTo(size.width * 0.7456763, size.height * 0.7874090);
    path_0.lineTo(size.width * 0.7634146, size.height * 0.8088223);
    path_0.cubicTo(
        size.width * 0.7515743,
        size.height * 0.8159743,
        size.width * 0.7434590,
        size.height * 0.8209422,
        size.width * 0.7390244,
        size.height * 0.8238116);
    path_0.arcToPoint(Offset(size.width * 0.7368071, size.height * 0.8302355),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7368071, size.height * 0.8345182);
    path_0.arcToPoint(Offset(size.width * 0.7434590, size.height * 0.8366595),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7478936, size.height * 0.8366595);
    path_0.arcToPoint(Offset(size.width * 0.7722838, size.height * 0.8238116),
        radius:
            Radius.elliptical(size.width * 0.1388470, size.height * 0.1340899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7523282, size.height * 0.3505782);
    path_0.cubicTo(
        size.width * 0.7552550,
        size.height * 0.3462955,
        size.width * 0.7552550,
        size.height * 0.3427409,
        size.width * 0.7523282,
        size.height * 0.3398715);
    path_0.arcToPoint(Offset(size.width * 0.7212860, size.height * 0.2991863),
        radius:
            Radius.elliptical(size.width * 0.1634146, size.height * 0.1578158),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6458980, size.height * 0.2263812,
        size.width * 0.5150776, size.height * 0.2263812);
    path_0.quadraticBezierTo(size.width * 0.3953437, size.height * 0.2263812,
        size.width * 0.3199557, size.height * 0.2906210);
    path_0.arcToPoint(Offset(size.width * 0.2778271, size.height * 0.3377302),
        radius:
            Radius.elliptical(size.width * 0.2607095, size.height * 0.2517773),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2767184, size.height * 0.3505782),
        radius: Radius.elliptical(
            size.width * 0.01246120, size.height * 0.01203426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2866962, size.height * 0.3570021),
        radius: Radius.elliptical(
            size.width * 0.01064302, size.height * 0.01027837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7412417, size.height * 0.3570021);
    path_0.arcToPoint(Offset(size.width * 0.7523282, size.height * 0.3505782),
        radius: Radius.elliptical(
            size.width * 0.01303769, size.height * 0.01259101),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7390244, size.height * 0.1856959);
    path_0.lineTo(size.width * 0.7390244, size.height * 0.1814133);
    path_0.arcToPoint(Offset(size.width * 0.7345898, size.height * 0.1749893),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6747228, size.height * 0.1471520),
        radius:
            Radius.elliptical(size.width * 0.3200000, size.height * 0.3090364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6702882,
        size.height * 0.1442827,
        size.width * 0.6673171,
        size.height * 0.1457388,
        size.width * 0.6658537,
        size.height * 0.1514347);
    path_0.cubicTo(
        size.width * 0.6628825,
        size.height * 0.1557173,
        size.width * 0.6643459,
        size.height * 0.1592719,
        size.width * 0.6702882,
        size.height * 0.1621413);
    path_0.arcToPoint(Offset(size.width * 0.7257206, size.height * 0.1878373),
        radius:
            Radius.elliptical(size.width * 0.2681153, size.height * 0.2589293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7301552, size.height * 0.1899786);
    path_0.arcToPoint(Offset(size.width * 0.7390244, size.height * 0.1856959),
        radius: Radius.elliptical(
            size.width * 0.01281596, size.height * 0.01237687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6858093, size.height * 0.8623555);
    path_0.arcToPoint(Offset(size.width * 0.6924612, size.height * 0.8516488),
        radius: Radius.elliptical(
            size.width * 0.008115299, size.height * 0.007837259),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6813747, size.height * 0.8473662),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6192905, size.height * 0.8644968),
        radius:
            Radius.elliptical(size.width * 0.5620399, size.height * 0.5427837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6126386, size.height * 0.8709208),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6126386, size.height * 0.8730621);
    path_0.arcToPoint(Offset(size.width * 0.6215078, size.height * 0.8794861),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6237251, size.height * 0.8794861);
    path_0.quadraticBezierTo(size.width * 0.6591574, size.height * 0.8709636,
        size.width * 0.6858093, size.height * 0.8623555);
    path_0.close();
    path_0.moveTo(size.width * 0.6569845, size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.6569845,
        size.height * 0.4515632,
        size.width * 0.6547672,
        size.height * 0.4490792,
        size.width * 0.6503326,
        size.height * 0.4490792);
    path_0.lineTo(size.width * 0.5838137, size.height * 0.4490792);
    path_0.cubicTo(
        size.width * 0.5793792,
        size.height * 0.4490792,
        size.width * 0.5771619,
        size.height * 0.4515632,
        size.width * 0.5771619,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.5771619,
        size.height * 0.4615846,
        size.width * 0.5793792,
        size.height * 0.4640685,
        size.width * 0.5838137,
        size.height * 0.4640685);
    path_0.lineTo(size.width * 0.6503326, size.height * 0.4640685);
    path_0.cubicTo(
        size.width * 0.6547672,
        size.height * 0.4640685,
        size.width * 0.6569845,
        size.height * 0.4615846,
        size.width * 0.6569845,
        size.height * 0.4565739);
    path_0.close();
    path_0.moveTo(size.width * 0.6192905, size.height * 0.1364454);
    path_0.arcToPoint(Offset(size.width * 0.6126386, size.height * 0.1278801),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5461197, size.height * 0.1193148),
        radius:
            Radius.elliptical(size.width * 0.5890909, size.height * 0.5689079),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5401774,
        size.height * 0.1179015,
        size.width * 0.5372506,
        size.height * 0.1200428,
        size.width * 0.5372506,
        size.height * 0.1257388);
    path_0.arcToPoint(Offset(size.width * 0.5394678, size.height * 0.1321627),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5461197, size.height * 0.1343041),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6082040, size.height * 0.1428694),
        radius:
            Radius.elliptical(size.width * 0.5196452, size.height * 0.5018415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6104213, size.height * 0.1428694);
    path_0.arcToPoint(Offset(size.width * 0.6192905, size.height * 0.1364454),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5638581, size.height * 0.8859101);
    path_0.quadraticBezierTo(size.width * 0.5660754, size.height * 0.8816274,
        size.width * 0.5638581, size.height * 0.8794861);
    path_0.arcToPoint(Offset(size.width * 0.5572062, size.height * 0.8730621),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4929047, size.height * 0.8730621),
        radius:
            Radius.elliptical(size.width * 0.4600443, size.height * 0.4442827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4869623,
        size.height * 0.8730621,
        size.width * 0.4840355,
        size.height * 0.8752034,
        size.width * 0.4840355,
        size.height * 0.8794861);
    path_0.cubicTo(
        size.width * 0.4840355,
        size.height * 0.8851820,
        size.width * 0.4862528,
        size.height * 0.8880514,
        size.width * 0.4906874,
        size.height * 0.8880514);
    path_0.lineTo(size.width * 0.5572062, size.height * 0.8880514);
    path_0.arcToPoint(Offset(size.width * 0.5638581, size.height * 0.8859101),
        radius: Radius.elliptical(
            size.width * 0.01742794, size.height * 0.01683084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5283814, size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.5283814,
        size.height * 0.4515632,
        size.width * 0.5254102,
        size.height * 0.4490792,
        size.width * 0.5195122,
        size.height * 0.4490792);
    path_0.lineTo(size.width * 0.4552106, size.height * 0.4490792);
    path_0.cubicTo(
        size.width * 0.4492683,
        size.height * 0.4490792,
        size.width * 0.4463415,
        size.height * 0.4515632,
        size.width * 0.4463415,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.4463415,
        size.height * 0.4615846,
        size.width * 0.4492683,
        size.height * 0.4640685,
        size.width * 0.4552106,
        size.height * 0.4640685);
    path_0.lineTo(size.width * 0.5195122, size.height * 0.4640685);
    path_0.cubicTo(
        size.width * 0.5254102,
        size.height * 0.4640685,
        size.width * 0.5283814,
        size.height * 0.4615846,
        size.width * 0.5283814,
        size.height * 0.4565739);
    path_0.close();
    path_0.moveTo(size.width * 0.4884701, size.height * 0.1278801);
    path_0.lineTo(size.width * 0.4884701, size.height * 0.1257388);
    path_0.cubicTo(
        size.width * 0.4884701,
        size.height * 0.1214561,
        size.width * 0.4854989,
        size.height * 0.1193148,
        size.width * 0.4796009,
        size.height * 0.1193148);
    path_0.arcToPoint(Offset(size.width * 0.4130820, size.height * 0.1278801),
        radius:
            Radius.elliptical(size.width * 0.4492239, size.height * 0.4338330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4115743,
        size.height * 0.1292934,
        size.width * 0.4101109,
        size.height * 0.1307495,
        size.width * 0.4086475,
        size.height * 0.1321627);
    path_0.cubicTo(
        size.width * 0.4071840,
        size.height * 0.1335760,
        size.width * 0.4071397,
        size.height * 0.1357173,
        size.width * 0.4086475,
        size.height * 0.1385867);
    path_0.quadraticBezierTo(size.width * 0.4108647, size.height * 0.1450107,
        size.width * 0.4152993, size.height * 0.1450107);
    path_0.lineTo(size.width * 0.4175166, size.height * 0.1450107);
    path_0.arcToPoint(Offset(size.width * 0.4818182, size.height * 0.1343041),
        radius:
            Radius.elliptical(size.width * 0.3076275, size.height * 0.2970878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4884701, size.height * 0.1278801),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4352550, size.height * 0.8730621);
    path_0.lineTo(size.width * 0.4352550, size.height * 0.8666381);
    path_0.arcToPoint(Offset(size.width * 0.4286031, size.height * 0.8623555),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3687361, size.height * 0.8452248),
        radius:
            Radius.elliptical(size.width * 0.3971619, size.height * 0.3835546),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3627938,
        size.height * 0.8423555,
        size.width * 0.3591131,
        size.height * 0.8438116,
        size.width * 0.3576497,
        size.height * 0.8495075);
    path_0.lineTo(size.width * 0.3576497, size.height * 0.8516488);
    path_0.arcToPoint(Offset(size.width * 0.3620843, size.height * 0.8602141),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3997339, size.height * 0.8730621,
        size.width * 0.4263858, size.height * 0.8794861);
    path_0.arcToPoint(Offset(size.width * 0.4352550, size.height * 0.8730621),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3975610, size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.3975610,
        size.height * 0.4515632,
        size.width * 0.3945898,
        size.height * 0.4490792,
        size.width * 0.3886918,
        size.height * 0.4490792);
    path_0.lineTo(size.width * 0.3243902, size.height * 0.4490792);
    path_0.cubicTo(
        size.width * 0.3184479,
        size.height * 0.4490792,
        size.width * 0.3155211,
        size.height * 0.4515632,
        size.width * 0.3155211,
        size.height * 0.4565739);
    path_0.cubicTo(
        size.width * 0.3155211,
        size.height * 0.4615846,
        size.width * 0.3184479,
        size.height * 0.4640685,
        size.width * 0.3243902,
        size.height * 0.4640685);
    path_0.lineTo(size.width * 0.3886918, size.height * 0.4640685);
    path_0.cubicTo(
        size.width * 0.3946785,
        size.height * 0.4640685,
        size.width * 0.3975610,
        size.height * 0.4615846,
        size.width * 0.3975610,
        size.height * 0.4565739);
    path_0.close();
    path_0.moveTo(size.width * 0.3620843, size.height * 0.1557173);
    path_0.lineTo(size.width * 0.3620843, size.height * 0.1514347);
    path_0.arcToPoint(Offset(size.width * 0.3532151, size.height * 0.1471520),
        radius: Radius.elliptical(
            size.width * 0.006208426, size.height * 0.005995717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3509978, size.height * 0.1471520);
    path_0.quadraticBezierTo(size.width * 0.3266075, size.height * 0.1579015,
        size.width * 0.2911308, size.height * 0.1771306);
    path_0.arcToPoint(Offset(size.width * 0.2889135, size.height * 0.1878373),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2955654, size.height * 0.1899786),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3000000, size.height * 0.1899786);
    path_0.arcToPoint(Offset(size.width * 0.3576497, size.height * 0.1621413),
        radius:
            Radius.elliptical(size.width * 0.3479823, size.height * 0.3360600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3620843, size.height * 0.1557173),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3133038, size.height * 0.8280942);
    path_0.arcToPoint(Offset(size.width * 0.3110865, size.height * 0.8173876),
        radius: Radius.elliptical(
            size.width * 0.007095344, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2600887, size.height * 0.7809850),
        radius:
            Radius.elliptical(size.width * 0.3011530, size.height * 0.2908351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2556541,
        size.height * 0.7781156,
        size.width * 0.2519290,
        size.height * 0.7781156,
        size.width * 0.2490022,
        size.height * 0.7809850);
    path_0.arcToPoint(Offset(size.width * 0.2467849, size.height * 0.7874090),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.7916916),
        radius: Radius.elliptical(
            size.width * 0.006252772, size.height * 0.006038544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3022173, size.height * 0.8302355),
        radius:
            Radius.elliptical(size.width * 0.4903769, size.height * 0.4735760),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3066519, size.height * 0.8323769);
    path_0.cubicTo(
        size.width * 0.3110865,
        size.height * 0.8323769,
        size.width * 0.3133038,
        size.height * 0.8308351,
        size.width * 0.3133038,
        size.height * 0.8280942);
    path_0.close();
    path_0.moveTo(size.width * 0.2534368, size.height * 0.2220985);
    path_0.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.2156745),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2401330, size.height * 0.2135332),
        radius: Radius.elliptical(
            size.width * 0.007272727, size.height * 0.007023555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2379157, size.height * 0.2156745);
    path_0.arcToPoint(Offset(size.width * 0.1935698, size.height * 0.2627837),
        radius:
            Radius.elliptical(size.width * 0.3620399, size.height * 0.3496360),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1913082, size.height * 0.2670664,
        size.width * 0.1935698, size.height * 0.2692077);
    path_0.arcToPoint(Offset(size.width * 0.1957871, size.height * 0.2756317),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2002217, size.height * 0.2756317);
    path_0.arcToPoint(Offset(size.width * 0.2068736, size.height * 0.2734904),
        radius: Radius.elliptical(
            size.width * 0.009179601, size.height * 0.008865096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.2263812),
        radius:
            Radius.elliptical(size.width * 0.4086918, size.height * 0.3946895),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2504656,
        size.height * 0.2263812,
        size.width * 0.2519290,
        size.height * 0.2249679,
        size.width * 0.2534368,
        size.height * 0.2220985);
    path_0.close();
    path_0.moveTo(size.width * 0.2157428, size.height * 0.7467238);
    path_0.arcToPoint(Offset(size.width * 0.2179601, size.height * 0.7360171),
        radius: Radius.elliptical(
            size.width * 0.01113082, size.height * 0.01074946),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1824834, size.height * 0.6846253),
        radius:
            Radius.elliptical(size.width * 0.4093570, size.height * 0.3953319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1795122,
        size.height * 0.6789293,
        size.width * 0.1758315,
        size.height * 0.6774732,
        size.width * 0.1713969,
        size.height * 0.6803426);
    path_0.arcToPoint(Offset(size.width * 0.1669623, size.height * 0.6867666),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1669623,
        size.height * 0.6896360,
        size.width * 0.1676718,
        size.height * 0.6910493,
        size.width * 0.1691796,
        size.height * 0.6910493);
    path_0.arcToPoint(Offset(size.width * 0.2046563, size.height * 0.7445824),
        radius:
            Radius.elliptical(size.width * 0.2958315, size.height * 0.2856959),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2113082, size.height * 0.7488651),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1758315, size.height * 0.3248822);
    path_0.lineTo(size.width * 0.1758315, size.height * 0.3227409);
    path_0.arcToPoint(Offset(size.width * 0.1713969, size.height * 0.3141756),
        radius: Radius.elliptical(
            size.width * 0.01290466, size.height * 0.01246253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1625277, size.height * 0.3163169),
        radius: Radius.elliptical(
            size.width * 0.007228381, size.height * 0.006980728),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1625277, size.height * 0.3141756);
    path_0.lineTo(size.width * 0.1603104, size.height * 0.3184582);
    path_0.arcToPoint(Offset(size.width * 0.1381375, size.height * 0.3784154),
        radius:
            Radius.elliptical(size.width * 0.2597783, size.height * 0.2508779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1366297,
        size.height * 0.3841113,
        size.width * 0.1381375,
        size.height * 0.3877088,
        size.width * 0.1425721,
        size.height * 0.3891221);
    path_0.lineTo(size.width * 0.1447894, size.height * 0.3891221);
    path_0.arcToPoint(Offset(size.width * 0.1536585, size.height * 0.3826981),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1758315, size.height * 0.3248822),
        radius:
            Radius.elliptical(size.width * 0.4110865, size.height * 0.3970021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1536585, size.height * 0.6375161);
    path_0.cubicTo(
        size.width * 0.1595565,
        size.height * 0.6361028,
        size.width * 0.1610200,
        size.height * 0.6325054,
        size.width * 0.1580931,
        size.height * 0.6268094);
    path_0.quadraticBezierTo(size.width * 0.1514412, size.height * 0.6032120,
        size.width * 0.1447894, size.height * 0.5689936);
    path_0.lineTo(size.width * 0.1447894, size.height * 0.5668522);
    path_0.arcToPoint(Offset(size.width * 0.1359202, size.height * 0.5604283),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1299778,
        size.height * 0.5618415,
        size.width * 0.1270510,
        size.height * 0.5647109,
        size.width * 0.1270510,
        size.height * 0.5689936);
    path_0.arcToPoint(Offset(size.width * 0.1425721, size.height * 0.6310921),
        radius:
            Radius.elliptical(size.width * 0.4390244, size.height * 0.4239829),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1514412, size.height * 0.6375161),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.002882, size.height * 0.4169593);
    path_1.quadraticBezierTo(size.width * 1.002882, size.height * 0.4426552,
        size.width * 1.000665, size.height * 0.4683512);
    path_1.arcToPoint(Offset(size.width * 0.9873614, size.height * 0.5111777),
        radius:
            Radius.elliptical(size.width * 0.1286031, size.height * 0.1241970),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9851441, size.height * 0.5176017),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9629712, size.height * 0.5454390),
        radius:
            Radius.elliptical(size.width * 0.1378271, size.height * 0.1331049),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9607539, size.height * 0.5454390);
    path_1.lineTo(size.width * 0.9607539, size.height * 0.5475803);
    path_1.lineTo(size.width * 0.9585366, size.height * 0.5475803);
    path_1.lineTo(size.width * 0.9585366, size.height * 0.5497216);
    path_1.arcToPoint(Offset(size.width * 0.9518847, size.height * 0.5540043),
        radius: Radius.elliptical(
            size.width * 0.02527716, size.height * 0.02441113),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9075388, size.height * 0.5754176),
        radius:
            Radius.elliptical(size.width * 0.1256763, size.height * 0.1213704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8698448, size.height * 0.5797002),
        radius:
            Radius.elliptical(size.width * 0.1384035, size.height * 0.1336617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2689579, size.height * 0.5797002);
    path_1.arcToPoint(Offset(size.width * 0.3000000, size.height * 0.6503640),
        radius:
            Radius.elliptical(size.width * 0.2936585, size.height * 0.2835974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3997783, size.height * 0.7317345),
        radius:
            Radius.elliptical(size.width * 0.2237251, size.height * 0.2160600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4773392, size.height * 0.7681370,
        size.width * 0.5682927, size.height * 0.7552891);
    path_1.arcToPoint(Offset(size.width * 0.7501109, size.height * 0.6782013),
        radius:
            Radius.elliptical(size.width * 0.3393348, size.height * 0.3277088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7944568, size.height * 0.6557173),
        radius:
            Radius.elliptical(size.width * 0.1419069, size.height * 0.1370450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8432373, size.height * 0.6503640),
        radius:
            Radius.elliptical(size.width * 0.1227051, size.height * 0.1185011),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8909091, size.height * 0.6632120),
        radius:
            Radius.elliptical(size.width * 0.1391574, size.height * 0.1343897),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9297118, size.height * 0.6931906),
        radius:
            Radius.elliptical(size.width * 0.1067406, size.height * 0.1030835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9607539, size.height * 0.7831263),
        radius:
            Radius.elliptical(size.width * 0.1197339, size.height * 0.1156317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9141907, size.height * 0.8666381),
        radius:
            Radius.elliptical(size.width * 0.1184922, size.height * 0.1144325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7456763, size.height * 1.003683,
        size.width * 0.5239468, size.height * 1.003683);
    path_1.arcToPoint(Offset(size.width * 0.2911308, size.height * 0.9565739),
        radius:
            Radius.elliptical(size.width * 0.5619512, size.height * 0.5426981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1602661, size.height * 0.8966167,
        size.width * 0.08492239, size.height * 0.7831263);
    path_1.quadraticBezierTo(size.width * 0.002838137, size.height * 0.6589293,
        size.width * 0.002882483, size.height * 0.4961884);
    path_1.quadraticBezierTo(size.width * 0.002882483, size.height * 0.3741328,
        size.width * 0.04944568, size.height * 0.2734904);
    path_1.arcToPoint(Offset(size.width * 0.1669623, size.height * 0.1214561),
        radius:
            Radius.elliptical(size.width * 0.4722838, size.height * 0.4561028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3088692, size.height * 0.003725910,
        size.width * 0.5150776, size.height * 0.003683084);
    path_1.arcToPoint(Offset(size.width * 0.7201774, size.height * 0.04008565),
        radius:
            Radius.elliptical(size.width * 0.5697118, size.height * 0.5501927),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.8188027, size.height * 0.07648822,
        size.width * 0.8853659, size.height * 0.1428694);
    path_1.quadraticBezierTo(size.width * 1.002838, size.height * 0.2564026,
        size.width * 1.002882, size.height * 0.4169593);
    path_1.close();
    path_1.moveTo(size.width * 0.9762749, size.height * 0.4662099);
    path_1.arcToPoint(Offset(size.width * 0.9807095, size.height * 0.4169593),
        radius:
            Radius.elliptical(size.width * 0.2875831, size.height * 0.2777302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.9807095, size.height * 0.2648822,
        size.width * 0.8698448, size.height * 0.1600000);
    path_1.arcToPoint(Offset(size.width * 0.7113082, size.height * 0.06042827),
        radius:
            Radius.elliptical(size.width * 0.4371175, size.height * 0.4221413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5150776, size.height * 0.02509636),
        radius:
            Radius.elliptical(size.width * 0.5376497, size.height * 0.5192291),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3177384, size.height * 0.02509636,
        size.width * 0.1824834, size.height * 0.1385867);
    path_1.arcToPoint(Offset(size.width * 0.07161863, size.height * 0.2841970),
        radius:
            Radius.elliptical(size.width * 0.4638137, size.height * 0.4479229),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.02727273, size.height * 0.3784154,
        size.width * 0.02727273, size.height * 0.4961884);
    path_1.quadraticBezierTo(size.width * 0.02727273, size.height * 0.6524625,
        size.width * 0.1048780, size.height * 0.7702784);
    path_1.quadraticBezierTo(size.width * 0.1758315, size.height * 0.8794861,
        size.width * 0.3022173, size.height * 0.9351606);
    path_1.arcToPoint(Offset(size.width * 0.5239468, size.height * 0.9822698),
        radius:
            Radius.elliptical(size.width * 0.5073614, size.height * 0.4899786),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7368071, size.height * 0.9822698,
        size.width * 0.8986696, size.height * 0.8495075);
    path_1.arcToPoint(Offset(size.width * 0.9363636, size.height * 0.7809850),
        radius:
            Radius.elliptical(size.width * 0.1058537, size.height * 0.1022270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9119734, size.height * 0.7081799),
        radius: Radius.elliptical(
            size.width * 0.09578714, size.height * 0.09250535),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8809313, size.height * 0.6835546),
        radius:
            Radius.elliptical(size.width * 0.1152993, size.height * 0.1113490),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8410200, size.height * 0.6717773),
        radius:
            Radius.elliptical(size.width * 0.1008426, size.height * 0.09738758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8011086, size.height * 0.6760600),
        radius: Radius.elliptical(
            size.width * 0.09277162, size.height * 0.08959315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7656319, size.height * 0.6953319),
        radius:
            Radius.elliptical(size.width * 0.1047894, size.height * 0.1011991),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5727273, size.height * 0.7788437),
        radius:
            Radius.elliptical(size.width * 0.3764080, size.height * 0.3635118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4729490, size.height * 0.7916916,
        size.width * 0.3886918, size.height * 0.7531478);
    path_1.arcToPoint(Offset(size.width * 0.2800443, size.height * 0.6610707),
        radius:
            Radius.elliptical(size.width * 0.2427051, size.height * 0.2343897),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2423503, size.height * 0.5711349),
        radius:
            Radius.elliptical(size.width * 0.2620399, size.height * 0.2530621),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2445676, size.height * 0.5604283),
        radius: Radius.elliptical(
            size.width * 0.009977827, size.height * 0.009635974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2534368, size.height * 0.5561456),
        radius: Radius.elliptical(
            size.width * 0.01263858, size.height * 0.01220557),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8698448, size.height * 0.5561456);
    path_1.arcToPoint(Offset(size.width * 0.9008869, size.height * 0.5540043),
        radius:
            Radius.elliptical(size.width * 0.1929490, size.height * 0.1863383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9385809, size.height * 0.5347323),
        radius:
            Radius.elliptical(size.width * 0.1325499, size.height * 0.1280086),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9430155, size.height * 0.5325910);
    path_1.lineTo(size.width * 0.9430155, size.height * 0.5304497);
    path_1.lineTo(size.width * 0.9452328, size.height * 0.5304497);
    path_1.quadraticBezierTo(size.width * 0.9562749, size.height * 0.5176017,
        size.width * 0.9651885, size.height * 0.5068951);
    path_1.arcToPoint(Offset(size.width * 0.9674058, size.height * 0.5004711),
        radius: Radius.elliptical(
            size.width * 0.01667406, size.height * 0.01610278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9762749, size.height * 0.4662099),
        radius: Radius.elliptical(
            size.width * 0.07889135, size.height * 0.07618844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8742794, size.height * 0.4351606);
    path_2.quadraticBezierTo(size.width * 0.8986253, size.height * 0.4383726,
        size.width * 0.8953437, size.height * 0.4619272);
    path_2.quadraticBezierTo(size.width * 0.8920621, size.height * 0.4854818,
        size.width * 0.8687361, size.height * 0.4822698);
    path_2.quadraticBezierTo(size.width * 0.8454545, size.height * 0.4790578,
        size.width * 0.8476718, size.height * 0.4555032);
    path_2.quadraticBezierTo(size.width * 0.8498891, size.height * 0.4319486,
        size.width * 0.8742794, size.height * 0.4351606);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8809313, size.height * 0.3805567);
    path_3.arcToPoint(Offset(size.width * 0.8654102, size.height * 0.3826981),
        radius: Radius.elliptical(
            size.width * 0.007849224, size.height * 0.007580300),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8498891, size.height * 0.3227409),
        radius:
            Radius.elliptical(size.width * 0.2403104, size.height * 0.2320771),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8498891, size.height * 0.3184582),
        radius: Radius.elliptical(
            size.width * 0.002749446, size.height * 0.002655246),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8543237, size.height * 0.3120343),
        radius: Radius.elliptical(
            size.width * 0.02425721, size.height * 0.02342612),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8587583,
        size.height * 0.3106210,
        size.width * 0.8624390,
        size.height * 0.3127623,
        size.width * 0.8654102,
        size.height * 0.3184582);
    path_3.arcToPoint(Offset(size.width * 0.8809313, size.height * 0.3805567),
        radius:
            Radius.elliptical(size.width * 0.2753880, size.height * 0.2659529),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8365854, size.height * 0.4555032);
    path_4.lineTo(size.width * 0.7589800, size.height * 0.4940471);
    path_4.lineTo(size.width * 0.7589800, size.height * 0.4640685);
    path_4.lineTo(size.width * 0.7146341, size.height * 0.4640685);
    path_4.cubicTo(
        size.width * 0.7086918,
        size.height * 0.4640685,
        size.width * 0.7057650,
        size.height * 0.4615846,
        size.width * 0.7057650,
        size.height * 0.4565739);
    path_4.cubicTo(
        size.width * 0.7057650,
        size.height * 0.4515632,
        size.width * 0.7086918,
        size.height * 0.4490792,
        size.width * 0.7146341,
        size.height * 0.4490792);
    path_4.lineTo(size.width * 0.7589800, size.height * 0.4490792);
    path_4.lineTo(size.width * 0.7589800, size.height * 0.4191006);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8343681, size.height * 0.2606424);
    path_5.lineTo(size.width * 0.8343681, size.height * 0.2649251);
    path_5.arcToPoint(Offset(size.width * 0.8321508, size.height * 0.2713490),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8277162, size.height * 0.2734904),
        radius: Radius.elliptical(
            size.width * 0.006518847, size.height * 0.006295503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8210643, size.height * 0.2692077),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7789357, size.height * 0.2242398),
        radius:
            Radius.elliptical(size.width * 0.2948559, size.height * 0.2847537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.7767184, size.height * 0.2178158),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7767184, size.height * 0.2135332),
        radius: Radius.elliptical(
            size.width * 0.002749446, size.height * 0.002655246),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7811530,
        size.height * 0.2092505,
        size.width * 0.7848337,
        size.height * 0.2092505,
        size.width * 0.7878049,
        size.height * 0.2135332);
    path_5.arcToPoint(Offset(size.width * 0.8321508, size.height * 0.2606424),
        radius:
            Radius.elliptical(size.width * 0.2287805, size.height * 0.2209422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8321508, size.height * 0.7724197);
    path_6.lineTo(size.width * 0.7922395, size.height * 0.8473662);
    path_6.lineTo(size.width * 0.7722838, size.height * 0.8238116);
    path_6.arcToPoint(Offset(size.width * 0.7478936, size.height * 0.8366595),
        radius:
            Radius.elliptical(size.width * 0.1388470, size.height * 0.1340899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7434590, size.height * 0.8366595);
    path_6.arcToPoint(Offset(size.width * 0.7368071, size.height * 0.8345182),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7368071, size.height * 0.8302355);
    path_6.arcToPoint(Offset(size.width * 0.7390244, size.height * 0.8238116),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7434590,
        size.height * 0.8209422,
        size.width * 0.7515743,
        size.height * 0.8159743,
        size.width * 0.7634146,
        size.height * 0.8088223);
    path_6.lineTo(size.width * 0.7456763, size.height * 0.7874090);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7523282, size.height * 0.3398715);
    path_7.cubicTo(
        size.width * 0.7552550,
        size.height * 0.3427409,
        size.width * 0.7552550,
        size.height * 0.3462955,
        size.width * 0.7523282,
        size.height * 0.3505782);
    path_7.arcToPoint(Offset(size.width * 0.7412417, size.height * 0.3570021),
        radius: Radius.elliptical(
            size.width * 0.01303769, size.height * 0.01259101),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.2866962, size.height * 0.3570021);
    path_7.arcToPoint(Offset(size.width * 0.2767184, size.height * 0.3505782),
        radius: Radius.elliptical(
            size.width * 0.01064302, size.height * 0.01027837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.2778271, size.height * 0.3377302),
        radius: Radius.elliptical(
            size.width * 0.01246120, size.height * 0.01203426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.3199557, size.height * 0.2906210),
        radius:
            Radius.elliptical(size.width * 0.2607095, size.height * 0.2517773),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.3953437, size.height * 0.2263812,
        size.width * 0.5150776, size.height * 0.2263812);
    path_7.quadraticBezierTo(size.width * 0.6458537, size.height * 0.2263812,
        size.width * 0.7212860, size.height * 0.2991863);
    path_7.arcToPoint(Offset(size.width * 0.7523282, size.height * 0.3398715),
        radius:
            Radius.elliptical(size.width * 0.1634146, size.height * 0.1578158),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();
    path_7.moveTo(size.width * 0.3110865, size.height * 0.3334475);
    path_7.lineTo(size.width * 0.7212860, size.height * 0.3334475);
    path_7.arcToPoint(Offset(size.width * 0.7057650, size.height * 0.3163169),
        radius:
            Radius.elliptical(size.width * 0.1682040, size.height * 0.1624411),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.quadraticBezierTo(size.width * 0.6369845, size.height * 0.2499786,
        size.width * 0.5150776, size.height * 0.2499358);
    path_7.quadraticBezierTo(size.width * 0.4042129, size.height * 0.2499358,
        size.width * 0.3354767, size.height * 0.3077516);
    path_7.cubicTo(
        size.width * 0.3266075,
        size.height * 0.3163169,
        size.width * 0.3184479,
        size.height * 0.3248822,
        size.width * 0.3110865,
        size.height * 0.3334475);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = borderColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7390244, size.height * 0.1814133);
    path_8.lineTo(size.width * 0.7390244, size.height * 0.1856959);
    path_8.arcToPoint(Offset(size.width * 0.7301552, size.height * 0.1899786),
        radius: Radius.elliptical(
            size.width * 0.01281596, size.height * 0.01237687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7257206, size.height * 0.1878373);
    path_8.arcToPoint(Offset(size.width * 0.6702882, size.height * 0.1621413),
        radius:
            Radius.elliptical(size.width * 0.2681153, size.height * 0.2589293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.6643459,
        size.height * 0.1592719,
        size.width * 0.6628825,
        size.height * 0.1557173,
        size.width * 0.6658537,
        size.height * 0.1514347);
    path_8.cubicTo(
        size.width * 0.6673171,
        size.height * 0.1457388,
        size.width * 0.6702882,
        size.height * 0.1442827,
        size.width * 0.6747228,
        size.height * 0.1471520);
    path_8.arcToPoint(Offset(size.width * 0.7345898, size.height * 0.1749893),
        radius:
            Radius.elliptical(size.width * 0.3200000, size.height * 0.3090364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7390244, size.height * 0.1814133),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6924612, size.height * 0.8516488);
    path_9.arcToPoint(Offset(size.width * 0.6858093, size.height * 0.8623555),
        radius: Radius.elliptical(
            size.width * 0.008115299, size.height * 0.007837259),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6592018, size.height * 0.8709208,
        size.width * 0.6237251, size.height * 0.8794861);
    path_9.lineTo(size.width * 0.6215078, size.height * 0.8794861);
    path_9.arcToPoint(Offset(size.width * 0.6126386, size.height * 0.8730621),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6126386, size.height * 0.8709208);
    path_9.arcToPoint(Offset(size.width * 0.6192905, size.height * 0.8644968),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6813747, size.height * 0.8473662),
        radius:
            Radius.elliptical(size.width * 0.5620399, size.height * 0.5427837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6924612, size.height * 0.8516488),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6503326, size.height * 0.4490792);
    path_10.cubicTo(
        size.width * 0.6547672,
        size.height * 0.4490792,
        size.width * 0.6569845,
        size.height * 0.4515632,
        size.width * 0.6569845,
        size.height * 0.4565739);
    path_10.cubicTo(
        size.width * 0.6569845,
        size.height * 0.4615846,
        size.width * 0.6547672,
        size.height * 0.4640685,
        size.width * 0.6503326,
        size.height * 0.4640685);
    path_10.lineTo(size.width * 0.5838137, size.height * 0.4640685);
    path_10.cubicTo(
        size.width * 0.5793792,
        size.height * 0.4640685,
        size.width * 0.5771619,
        size.height * 0.4615846,
        size.width * 0.5771619,
        size.height * 0.4565739);
    path_10.cubicTo(
        size.width * 0.5771619,
        size.height * 0.4515632,
        size.width * 0.5793792,
        size.height * 0.4490792,
        size.width * 0.5838137,
        size.height * 0.4490792);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6126386, size.height * 0.1278801);
    path_11.arcToPoint(Offset(size.width * 0.6192905, size.height * 0.1364454),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6104213, size.height * 0.1428694),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6082040, size.height * 0.1428694);
    path_11.arcToPoint(Offset(size.width * 0.5461197, size.height * 0.1343041),
        radius:
            Radius.elliptical(size.width * 0.5196452, size.height * 0.5018415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.5394678, size.height * 0.1321627),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5372506, size.height * 0.1257388),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5372506,
        size.height * 0.1200428,
        size.width * 0.5401774,
        size.height * 0.1179015,
        size.width * 0.5461197,
        size.height * 0.1193148);
    path_11.arcToPoint(Offset(size.width * 0.6126386, size.height * 0.1278801),
        radius:
            Radius.elliptical(size.width * 0.5890909, size.height * 0.5689079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5638581, size.height * 0.8794861);
    path_12.quadraticBezierTo(size.width * 0.5660754, size.height * 0.8815846,
        size.width * 0.5638581, size.height * 0.8859101);
    path_12.arcToPoint(Offset(size.width * 0.5572062, size.height * 0.8880514),
        radius: Radius.elliptical(
            size.width * 0.01742794, size.height * 0.01683084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4906874, size.height * 0.8880514);
    path_12.cubicTo(
        size.width * 0.4862528,
        size.height * 0.8880514,
        size.width * 0.4840355,
        size.height * 0.8851820,
        size.width * 0.4840355,
        size.height * 0.8794861);
    path_12.cubicTo(
        size.width * 0.4840355,
        size.height * 0.8752034,
        size.width * 0.4869623,
        size.height * 0.8730621,
        size.width * 0.4929047,
        size.height * 0.8730621);
    path_12.arcToPoint(Offset(size.width * 0.5572062, size.height * 0.8730621),
        radius:
            Radius.elliptical(size.width * 0.4600443, size.height * 0.4442827),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.5638581, size.height * 0.8794861),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5195122, size.height * 0.4490792);
    path_13.cubicTo(
        size.width * 0.5254102,
        size.height * 0.4490792,
        size.width * 0.5283814,
        size.height * 0.4515632,
        size.width * 0.5283814,
        size.height * 0.4565739);
    path_13.cubicTo(
        size.width * 0.5283814,
        size.height * 0.4615846,
        size.width * 0.5254102,
        size.height * 0.4640685,
        size.width * 0.5195122,
        size.height * 0.4640685);
    path_13.lineTo(size.width * 0.4552106, size.height * 0.4640685);
    path_13.cubicTo(
        size.width * 0.4492683,
        size.height * 0.4640685,
        size.width * 0.4463415,
        size.height * 0.4615846,
        size.width * 0.4463415,
        size.height * 0.4565739);
    path_13.cubicTo(
        size.width * 0.4463415,
        size.height * 0.4515632,
        size.width * 0.4492683,
        size.height * 0.4490792,
        size.width * 0.4552106,
        size.height * 0.4490792);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4884701, size.height * 0.1257388);
    path_14.lineTo(size.width * 0.4884701, size.height * 0.1278801);
    path_14.arcToPoint(Offset(size.width * 0.4818182, size.height * 0.1343041),
        radius: Radius.elliptical(
            size.width * 0.005898004, size.height * 0.005695931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4175166, size.height * 0.1450107),
        radius:
            Radius.elliptical(size.width * 0.3076275, size.height * 0.2970878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.4152993, size.height * 0.1450107);
    path_14.quadraticBezierTo(size.width * 0.4108647, size.height * 0.1450107,
        size.width * 0.4086475, size.height * 0.1385867);
    path_14.quadraticBezierTo(size.width * 0.4063858, size.height * 0.1343041,
        size.width * 0.4086475, size.height * 0.1321627);
    path_14.cubicTo(
        size.width * 0.4101109,
        size.height * 0.1307495,
        size.width * 0.4115743,
        size.height * 0.1292934,
        size.width * 0.4130820,
        size.height * 0.1278801);
    path_14.arcToPoint(Offset(size.width * 0.4796009, size.height * 0.1193148),
        radius:
            Radius.elliptical(size.width * 0.4492239, size.height * 0.4338330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.4854989,
        size.height * 0.1193148,
        size.width * 0.4884701,
        size.height * 0.1214561,
        size.width * 0.4884701,
        size.height * 0.1257388);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4352550, size.height * 0.8666381);
    path_15.lineTo(size.width * 0.4352550, size.height * 0.8730621);
    path_15.arcToPoint(Offset(size.width * 0.4263858, size.height * 0.8794861),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.3997783, size.height * 0.8730621,
        size.width * 0.3620843, size.height * 0.8602141);
    path_15.arcToPoint(Offset(size.width * 0.3576497, size.height * 0.8516488),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.3576497, size.height * 0.8495075);
    path_15.cubicTo(
        size.width * 0.3591131,
        size.height * 0.8438116,
        size.width * 0.3627938,
        size.height * 0.8423555,
        size.width * 0.3687361,
        size.height * 0.8452248);
    path_15.arcToPoint(Offset(size.width * 0.4286031, size.height * 0.8623555),
        radius:
            Radius.elliptical(size.width * 0.3971619, size.height * 0.3835546),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.4352550, size.height * 0.8666381),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3886918, size.height * 0.4490792);
    path_16.cubicTo(
        size.width * 0.3945898,
        size.height * 0.4490792,
        size.width * 0.3975610,
        size.height * 0.4515632,
        size.width * 0.3975610,
        size.height * 0.4565739);
    path_16.cubicTo(
        size.width * 0.3975610,
        size.height * 0.4615846,
        size.width * 0.3945898,
        size.height * 0.4640685,
        size.width * 0.3886918,
        size.height * 0.4640685);
    path_16.lineTo(size.width * 0.3243902, size.height * 0.4640685);
    path_16.cubicTo(
        size.width * 0.3184479,
        size.height * 0.4640685,
        size.width * 0.3155211,
        size.height * 0.4615846,
        size.width * 0.3155211,
        size.height * 0.4565739);
    path_16.cubicTo(
        size.width * 0.3155211,
        size.height * 0.4515632,
        size.width * 0.3184479,
        size.height * 0.4490792,
        size.width * 0.3243902,
        size.height * 0.4490792);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3620843, size.height * 0.1514347);
    path_17.lineTo(size.width * 0.3620843, size.height * 0.1557173);
    path_17.arcToPoint(Offset(size.width * 0.3576497, size.height * 0.1621413),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.3000000, size.height * 0.1899786),
        radius:
            Radius.elliptical(size.width * 0.3479823, size.height * 0.3360600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.2955654, size.height * 0.1899786);
    path_17.arcToPoint(Offset(size.width * 0.2889135, size.height * 0.1878373),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2911308, size.height * 0.1771306),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.3266075, size.height * 0.1578587,
        size.width * 0.3509978, size.height * 0.1471520);
    path_17.lineTo(size.width * 0.3532151, size.height * 0.1471520);
    path_17.arcToPoint(Offset(size.width * 0.3620843, size.height * 0.1514347),
        radius: Radius.elliptical(
            size.width * 0.006208426, size.height * 0.005995717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3110865, size.height * 0.8173876);
    path_18.arcToPoint(Offset(size.width * 0.3133038, size.height * 0.8280942),
        radius: Radius.elliptical(
            size.width * 0.007095344, size.height * 0.006852248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3133038,
        size.height * 0.8309636,
        size.width * 0.3110865,
        size.height * 0.8323769,
        size.width * 0.3066519,
        size.height * 0.8323769);
    path_18.lineTo(size.width * 0.3022173, size.height * 0.8302355);
    path_18.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.7916916),
        radius:
            Radius.elliptical(size.width * 0.4903769, size.height * 0.4735760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2467849, size.height * 0.7874090),
        radius: Radius.elliptical(
            size.width * 0.006252772, size.height * 0.006038544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.7809850),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.2519290,
        size.height * 0.7781156,
        size.width * 0.2556541,
        size.height * 0.7781156,
        size.width * 0.2600887,
        size.height * 0.7809850);
    path_18.arcToPoint(Offset(size.width * 0.3110865, size.height * 0.8173876),
        radius:
            Radius.elliptical(size.width * 0.3011530, size.height * 0.2908351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2578714, size.height * 0.4490792);
    path_19.cubicTo(
        size.width * 0.2637694,
        size.height * 0.4490792,
        size.width * 0.2667406,
        size.height * 0.4515632,
        size.width * 0.2667406,
        size.height * 0.4565739);
    path_19.cubicTo(
        size.width * 0.2667406,
        size.height * 0.4615846,
        size.width * 0.2637694,
        size.height * 0.4640685,
        size.width * 0.2578714,
        size.height * 0.4640685);
    path_19.lineTo(size.width * 0.2024390, size.height * 0.4640685);
    path_19.arcToPoint(Offset(size.width * 0.1780488, size.height * 0.4790578),
        radius: Radius.elliptical(
            size.width * 0.02434590, size.height * 0.02351178),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1614191, size.height * 0.4726338),
        radius: Radius.elliptical(
            size.width * 0.02501109, size.height * 0.02415418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1536585, size.height * 0.4565739),
        radius: Radius.elliptical(
            size.width * 0.02097561, size.height * 0.02025696),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1614191, size.height * 0.4394433),
        radius: Radius.elliptical(
            size.width * 0.02439024, size.height * 0.02355460),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1780488, size.height * 0.4319486),
        radius: Radius.elliptical(
            size.width * 0.02314856, size.height * 0.02235546),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2024390, size.height * 0.4490792),
        radius: Radius.elliptical(
            size.width * 0.02439024, size.height * 0.02355460),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2490022, size.height * 0.2156745);
    path_20.arcToPoint(Offset(size.width * 0.2534368, size.height * 0.2220985),
        radius: Radius.elliptical(
            size.width * 0.007139690, size.height * 0.006895075),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2519290,
        size.height * 0.2249679,
        size.width * 0.2504656,
        size.height * 0.2263812,
        size.width * 0.2490022,
        size.height * 0.2263812);
    path_20.arcToPoint(Offset(size.width * 0.2068736, size.height * 0.2734904),
        radius:
            Radius.elliptical(size.width * 0.4086918, size.height * 0.3946895),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.2002217, size.height * 0.2756317),
        radius: Radius.elliptical(
            size.width * 0.009179601, size.height * 0.008865096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1957871, size.height * 0.2756317);
    path_20.arcToPoint(Offset(size.width * 0.1935698, size.height * 0.2692077),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.1913082, size.height * 0.2671092,
        size.width * 0.1935698, size.height * 0.2627837);
    path_20.arcToPoint(Offset(size.width * 0.2379157, size.height * 0.2156745),
        radius:
            Radius.elliptical(size.width * 0.3620399, size.height * 0.3496360),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2401330, size.height * 0.2135332);
    path_20.arcToPoint(Offset(size.width * 0.2490022, size.height * 0.2156745),
        radius: Radius.elliptical(
            size.width * 0.007272727, size.height * 0.007023555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2179601, size.height * 0.7360171);
    path_21.arcToPoint(Offset(size.width * 0.2157428, size.height * 0.7467238),
        radius: Radius.elliptical(
            size.width * 0.01113082, size.height * 0.01074946),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2113082, size.height * 0.7488651);
    path_21.arcToPoint(Offset(size.width * 0.2046563, size.height * 0.7445824),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1691796, size.height * 0.6910493),
        radius:
            Radius.elliptical(size.width * 0.2958315, size.height * 0.2856959),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1676718,
        size.height * 0.6910493,
        size.width * 0.1669623,
        size.height * 0.6896360,
        size.width * 0.1669623,
        size.height * 0.6867666);
    path_21.arcToPoint(Offset(size.width * 0.1713969, size.height * 0.6803426),
        radius: Radius.elliptical(
            size.width * 0.007050998, size.height * 0.006809422),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1758315,
        size.height * 0.6774732,
        size.width * 0.1795122,
        size.height * 0.6789293,
        size.width * 0.1824834,
        size.height * 0.6846253);
    path_21.arcToPoint(Offset(size.width * 0.2179601, size.height * 0.7360171),
        radius:
            Radius.elliptical(size.width * 0.4093570, size.height * 0.3953319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1603104, size.height * 0.3184582);
    path_22.lineTo(size.width * 0.1625277, size.height * 0.3141756);
    path_22.lineTo(size.width * 0.1625277, size.height * 0.3163169);
    path_22.arcToPoint(Offset(size.width * 0.1713969, size.height * 0.3141756),
        radius: Radius.elliptical(
            size.width * 0.007228381, size.height * 0.006980728),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1758315, size.height * 0.3227409),
        radius: Radius.elliptical(
            size.width * 0.01290466, size.height * 0.01246253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1758315, size.height * 0.3248822);
    path_22.arcToPoint(Offset(size.width * 0.1536585, size.height * 0.3826981),
        radius:
            Radius.elliptical(size.width * 0.4110865, size.height * 0.3970021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.1447894, size.height * 0.3891221),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1425721, size.height * 0.3891221);
    path_22.cubicTo(
        size.width * 0.1381375,
        size.height * 0.3877088,
        size.width * 0.1366297,
        size.height * 0.3841113,
        size.width * 0.1381375,
        size.height * 0.3784154);
    path_22.arcToPoint(Offset(size.width * 0.1603104, size.height * 0.3184582),
        radius:
            Radius.elliptical(size.width * 0.2597783, size.height * 0.2508779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1580931, size.height * 0.6268094);
    path_23.cubicTo(
        size.width * 0.1610200,
        size.height * 0.6325054,
        size.width * 0.1595565,
        size.height * 0.6361028,
        size.width * 0.1536585,
        size.height * 0.6375161);
    path_23.lineTo(size.width * 0.1514412, size.height * 0.6375161);
    path_23.arcToPoint(Offset(size.width * 0.1425721, size.height * 0.6310921),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1270510, size.height * 0.5689936),
        radius:
            Radius.elliptical(size.width * 0.4390244, size.height * 0.4239829),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1270510,
        size.height * 0.5647109,
        size.width * 0.1299778,
        size.height * 0.5618415,
        size.width * 0.1359202,
        size.height * 0.5604283);
    path_23.arcToPoint(Offset(size.width * 0.1447894, size.height * 0.5668522),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1447894, size.height * 0.5689936);
    path_23.quadraticBezierTo(size.width * 0.1514412, size.height * 0.6032120,
        size.width * 0.1580931, size.height * 0.6268094);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1425721, size.height * 0.4426552);
    path_24.lineTo(size.width * 0.1425721, size.height * 0.4447966);
    path_24.arcToPoint(Offset(size.width * 0.1381375, size.height * 0.4961884),
        radius:
            Radius.elliptical(size.width * 0.4665188, size.height * 0.4505353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.lineTo(size.width * 0.1381375, size.height * 0.5047537);
    path_24.cubicTo(
        size.width * 0.1381375,
        size.height * 0.5104497,
        size.width * 0.1359202,
        size.height * 0.5133191,
        size.width * 0.1314856,
        size.height * 0.5133191);
    path_24.arcToPoint(Offset(size.width * 0.1226164, size.height * 0.5068951),
        radius: Radius.elliptical(
            size.width * 0.008869180, size.height * 0.008565310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1226164, size.height * 0.4961884);
    path_24.quadraticBezierTo(size.width * 0.1226164, size.height * 0.4769165,
        size.width * 0.1248337, size.height * 0.4426552);
    path_24.arcToPoint(Offset(size.width * 0.1337029, size.height * 0.4340899),
        radius: Radius.elliptical(
            size.width * 0.01330377, size.height * 0.01284797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1396009,
        size.height * 0.4355032,
        size.width * 0.1425721,
        size.height * 0.4383726,
        size.width * 0.1425721,
        size.height * 0.4426552);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
