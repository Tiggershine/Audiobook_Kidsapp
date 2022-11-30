import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterT extends CharacterCustomPainer {
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
  Size size = Size(209.31, 362.51);
  Size originalSize = Size(209.31, 362.51);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterT({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9481630, size.height * 0.3921547);
    path_0.arcToPoint(Offset(size.width * 0.9816062, size.height * 0.4383603),
        radius:
            Radius.elliptical(size.width * 0.1093593, size.height * 0.06314309),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9481630, size.height * 0.4838763),
        radius:
            Radius.elliptical(size.width * 0.1054417, size.height * 0.06088108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8693326, size.height * 0.5024965),
        radius:
            Radius.elliptical(size.width * 0.1098849, size.height * 0.06344653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6306435, size.height * 0.5024965);
    path_0.cubicTo(
        size.width * 0.6226649,
        size.height * 0.5024965,
        size.width * 0.6186995,
        size.height * 0.5052550,
        size.width * 0.6186995,
        size.height * 0.5107721);
    path_0.lineTo(size.width * 0.6186995, size.height * 0.9245538);
    path_0.quadraticBezierTo(size.width * 0.6162630, size.height * 0.9673388,
        size.width * 0.5470355, size.height * 0.9838625);
    path_0.quadraticBezierTo(size.width * 0.4825379, size.height * 0.9990345,
        size.width * 0.4299842, size.height * 0.9714491);
    path_0.arcToPoint(Offset(size.width * 0.4037074, size.height * 0.9521393),
        radius:
            Radius.elliptical(size.width * 0.1055372, size.height * 0.06093625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3941522, size.height * 0.9245538),
        radius:
            Radius.elliptical(size.width * 0.1158091, size.height * 0.06686712),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3941522, size.height * 0.5107721);
    path_0.arcToPoint(Offset(size.width * 0.3798194, size.height * 0.5024965),
        radius: Radius.elliptical(
            size.width * 0.01266065, size.height * 0.007310143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1457169, size.height * 0.5024965);
    path_0.quadraticBezierTo(size.width * 0.07161626, size.height * 0.5024965,
        size.width * 0.04060962, size.height * 0.4624976);
    path_0.quadraticBezierTo(size.width * 0.01433281, size.height * 0.4252572,
        size.width * 0.06210883, size.height * 0.3949132);
    path_0.arcToPoint(Offset(size.width * 0.09555205, size.height * 0.3797412),
        radius:
            Radius.elliptical(size.width * 0.1069227, size.height * 0.06173623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1457169, size.height * 0.3728449),
        radius:
            Radius.elliptical(size.width * 0.1790168, size.height * 0.1033627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3798194, size.height * 0.3728449);
    path_0.cubicTo(
        size.width * 0.3893746,
        size.height * 0.3728449,
        size.width * 0.3941522,
        size.height * 0.3705553,
        size.width * 0.3941522,
        size.height * 0.3659485);
    path_0.lineTo(size.width * 0.3941522, size.height * 0.08457698);
    path_0.quadraticBezierTo(size.width * 0.3941522, size.height * 0.04181954,
        size.width * 0.4634275, size.height * 0.02526827);
    path_0.quadraticBezierTo(size.width * 0.5279251, size.height * 0.008717001,
        size.width * 0.5804787, size.height * 0.03630245);
    path_0.arcToPoint(Offset(size.width * 0.6067555, size.height * 0.05699153),
        radius:
            Radius.elliptical(size.width * 0.1402704, size.height * 0.08099087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6186995, size.height * 0.08457698),
        radius:
            Radius.elliptical(size.width * 0.1518800, size.height * 0.08769413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6186995, size.height * 0.3659485);
    path_0.arcToPoint(Offset(size.width * 0.6306435, size.height * 0.3728449),
        radius: Radius.elliptical(
            size.width * 0.01055850, size.height * 0.006096384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8695237, size.height * 0.3728449);
    path_0.arcToPoint(Offset(size.width * 0.9481630, size.height * 0.3921547),
        radius:
            Radius.elliptical(size.width * 0.1080216, size.height * 0.06237069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8478334, size.height * 0.4624976);
    path_0.lineTo(size.width * 0.9314414, size.height * 0.4376707);
    path_0.lineTo(size.width * 0.8478334, size.height * 0.4142231);
    path_0.lineTo(size.width * 0.8478334, size.height * 0.4335329);
    path_0.lineTo(size.width * 0.8239453, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.8175434,
        size.height * 0.4335329,
        size.width * 0.8143901,
        size.height * 0.4351604,
        size.width * 0.8143901,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.8143901,
        size.height * 0.4415602,
        size.width * 0.8175434,
        size.height * 0.4431878,
        size.width * 0.8239453,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.8478334, size.height * 0.4431878);
    path_0.close();
    path_0.moveTo(size.width * 0.7618365, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.7618365,
        size.height * 0.4351604,
        size.width * 0.7594477,
        size.height * 0.4335329,
        size.width * 0.7546701,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.6831972, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.6784196,
        size.height * 0.4335329,
        size.width * 0.6760308,
        size.height * 0.4351604,
        size.width * 0.6760308,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.6760308,
        size.height * 0.4415602,
        size.width * 0.6784196,
        size.height * 0.4431878,
        size.width * 0.6831972,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.7548612, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.7596388,
        size.height * 0.4431878,
        size.width * 0.7618365,
        size.height * 0.4415878,
        size.width * 0.7618365,
        size.height * 0.4383603);
    path_0.close();
    path_0.moveTo(size.width * 0.6232860, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.6232860,
        size.height * 0.4351604,
        size.width * 0.6200850,
        size.height * 0.4335329,
        size.width * 0.6137308,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.5446467, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.5382447,
        size.height * 0.4335329,
        size.width * 0.5350915,
        size.height * 0.4351604,
        size.width * 0.5350915,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.5350915,
        size.height * 0.4415602,
        size.width * 0.5382447,
        size.height * 0.4431878,
        size.width * 0.5446467,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.6139219, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.6200850,
        size.height * 0.4431878,
        size.width * 0.6232860,
        size.height * 0.4415878,
        size.width * 0.6232860,
        size.height * 0.4383603);
    path_0.close();
    path_0.moveTo(size.width * 0.5064259, size.height * 0.9480014);
    path_0.lineTo(size.width * 0.5470355, size.height * 0.8997269);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.8997269);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.8680036);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.8652451,
        size.width * 0.5107735,
        size.height * 0.8638658,
        size.width * 0.5052315,
        size.height * 0.8638658);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.8638658,
        size.width * 0.4968707,
        size.height * 0.8652451,
        size.width * 0.4968707,
        size.height * 0.8680036);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.8997269);
    path_0.lineTo(size.width * 0.4634275, size.height * 0.8997269);
    path_0.close();
    path_0.moveTo(size.width * 0.5327027, size.height * 0.07078425);
    path_0.arcToPoint(Offset(size.width * 0.5303139, size.height * 0.06388789),
        radius: Radius.elliptical(
            size.width * 0.02685013, size.height * 0.01550302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5243419, size.height * 0.05906044),
        radius: Radius.elliptical(
            size.width * 0.03344322, size.height * 0.01930981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5159811, size.height * 0.05630190),
        radius: Radius.elliptical(
            size.width * 0.01801156, size.height * 0.01039971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5064259, size.height * 0.05561226),
        radius: Radius.elliptical(
            size.width * 0.04123071, size.height * 0.02380624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4801491, size.height * 0.07078425),
        radius: Radius.elliptical(
            size.width * 0.02465243, size.height * 0.01423409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4968707, size.height * 0.08457698),
        radius: Radius.elliptical(
            size.width * 0.02446133, size.height * 0.01412375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.09699043);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.09974897,
        size.width * 0.4996417,
        size.height * 0.1011282,
        size.width * 0.5052315,
        size.height * 0.1011282);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.1011282,
        size.width * 0.5135923,
        size.height * 0.09974897,
        size.width * 0.5135923,
        size.height * 0.09699043);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.08457698);
    path_0.cubicTo(
        size.width * 0.5261096,
        size.height * 0.08181843,
        size.width * 0.5325116,
        size.height * 0.07723925,
        size.width * 0.5325116,
        size.height * 0.07078425);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.8280047);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.7866266);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.7829577,
        size.width * 0.5107735,
        size.height * 0.7811095,
        size.width * 0.5052315,
        size.height * 0.7811095);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.7811095,
        size.width * 0.4968707,
        size.height * 0.7829577,
        size.width * 0.4968707,
        size.height * 0.7866266);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.8280047);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.8307633,
        size.width * 0.4996417,
        size.height * 0.8321426,
        size.width * 0.5052315,
        size.height * 0.8321426);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.8321426,
        size.width * 0.5134012,
        size.height * 0.8307633,
        size.width * 0.5134012,
        size.height * 0.8280047);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.7466277);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.7052495);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.7024910,
        size.width * 0.5107735,
        size.height * 0.7011117,
        size.width * 0.5052315,
        size.height * 0.7011117);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.7011117,
        size.width * 0.4968707,
        size.height * 0.7024910,
        size.width * 0.4968707,
        size.height * 0.7052495);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.7466277);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.7493862,
        size.width * 0.4996417,
        size.height * 0.7507655,
        size.width * 0.5052315,
        size.height * 0.7507655);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.7507655,
        size.width * 0.5134012,
        size.height * 0.7493862,
        size.width * 0.5134012,
        size.height * 0.7466277);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.6652506);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.6252517);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.6215829,
        size.width * 0.5107735,
        size.height * 0.6197346,
        size.width * 0.5052315,
        size.height * 0.6197346);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.6197346,
        size.width * 0.4968707,
        size.height * 0.6215829,
        size.width * 0.4968707,
        size.height * 0.6252517);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.6652506);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.6689471,
        size.width * 0.4996417,
        size.height * 0.6707677,
        size.width * 0.5052315,
        size.height * 0.6707677);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.6707677,
        size.width * 0.5134012,
        size.height * 0.6689471,
        size.width * 0.5134012,
        size.height * 0.6652506);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.5838735);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.5424954);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.5397368,
        size.width * 0.5107735,
        size.height * 0.5383576,
        size.width * 0.5052315,
        size.height * 0.5383576);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.5383576,
        size.width * 0.4968707,
        size.height * 0.5397368,
        size.width * 0.4968707,
        size.height * 0.5424954);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.5838735);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.5866321,
        size.width * 0.4996417,
        size.height * 0.5880114,
        size.width * 0.5052315,
        size.height * 0.5880114);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.5880114,
        size.width * 0.5134012,
        size.height * 0.5866321,
        size.width * 0.5134012,
        size.height * 0.5838735);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.5024965);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.4624976);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.4588287,
        size.width * 0.5107735,
        size.height * 0.4569805,
        size.width * 0.5052315,
        size.height * 0.4569805);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.4569805,
        size.width * 0.4968707,
        size.height * 0.4588287,
        size.width * 0.4968707,
        size.height * 0.4624976);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.5024965);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.5061929,
        size.width * 0.4996417,
        size.height * 0.5080136,
        size.width * 0.5052315,
        size.height * 0.5080136);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.5080136,
        size.width * 0.5134012,
        size.height * 0.5061929,
        size.width * 0.5134012,
        size.height * 0.5024965);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.4211194);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.3811205);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.3774517,
        size.width * 0.5107735,
        size.height * 0.3756034,
        size.width * 0.5052315,
        size.height * 0.3756034);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.3756034,
        size.width * 0.4968707,
        size.height * 0.3774517,
        size.width * 0.4968707,
        size.height * 0.3811205);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.4211194);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.4248159,
        size.width * 0.4996417,
        size.height * 0.4266365,
        size.width * 0.5052315,
        size.height * 0.4266365);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.4266365,
        size.width * 0.5134012,
        size.height * 0.4248159,
        size.width * 0.5134012,
        size.height * 0.4211194);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.3397424);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.2997435);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.2960746,
        size.width * 0.5107735,
        size.height * 0.2942264,
        size.width * 0.5052315,
        size.height * 0.2942264);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.2942264,
        size.width * 0.4968707,
        size.height * 0.2960746,
        size.width * 0.4968707,
        size.height * 0.2997435);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.3397424);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.3434388,
        size.width * 0.4996417,
        size.height * 0.3452594,
        size.width * 0.5052315,
        size.height * 0.3452594);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.3452594,
        size.width * 0.5134012,
        size.height * 0.3434388,
        size.width * 0.5134012,
        size.height * 0.3397424);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.2583653);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.2183664);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.2146975,
        size.width * 0.5107735,
        size.height * 0.2128493,
        size.width * 0.5052315,
        size.height * 0.2128493);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.2128493,
        size.width * 0.4968707,
        size.height * 0.2146975,
        size.width * 0.4968707,
        size.height * 0.2183664);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.2583653);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.2620617,
        size.width * 0.4996417,
        size.height * 0.2638824,
        size.width * 0.5052315,
        size.height * 0.2638824);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.2638824,
        size.width * 0.5134012,
        size.height * 0.2620617,
        size.width * 0.5134012,
        size.height * 0.2583653);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.1769882);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.1369893);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.1333205,
        size.width * 0.5107735,
        size.height * 0.1314722,
        size.width * 0.5052315,
        size.height * 0.1314722);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.1314722,
        size.width * 0.4968707,
        size.height * 0.1333205,
        size.width * 0.4968707,
        size.height * 0.1369893);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.1769882);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.1806847,
        size.width * 0.4996417,
        size.height * 0.1825053,
        size.width * 0.5052315,
        size.height * 0.1825053);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.1825053,
        size.width * 0.5134012,
        size.height * 0.1806847,
        size.width * 0.5134012,
        size.height * 0.1769882);
    path_0.close();
    path_0.moveTo(size.width * 0.4825379, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.4825379,
        size.height * 0.4351604,
        size.width * 0.4793369,
        size.height * 0.4335329,
        size.width * 0.4729827,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.4035163, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.3971143,
        size.height * 0.4335329,
        size.width * 0.3939611,
        size.height * 0.4351604,
        size.width * 0.3939611,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.3939611,
        size.height * 0.4415602,
        size.width * 0.3971143,
        size.height * 0.4431878,
        size.width * 0.4035163,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.4729827, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.4791458,
        size.height * 0.4431878,
        size.width * 0.4825379,
        size.height * 0.4415878,
        size.width * 0.4825379,
        size.height * 0.4383603);
    path_0.close();
    path_0.moveTo(size.width * 0.3415986, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.3415986,
        size.height * 0.4351604,
        size.width * 0.3383976,
        size.height * 0.4335329,
        size.width * 0.3320434,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.2627681, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.2563662,
        size.height * 0.4335329,
        size.width * 0.2532129,
        size.height * 0.4351604,
        size.width * 0.2532129,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.2532129,
        size.height * 0.4415602,
        size.width * 0.2563662,
        size.height * 0.4431878,
        size.width * 0.2627681,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.3320434, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.3382065,
        size.height * 0.4431878,
        size.width * 0.3414075,
        size.height * 0.4415878,
        size.width * 0.3414075,
        size.height * 0.4383603);
    path_0.close();
    path_0.moveTo(size.width * 0.2006593, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.2006593,
        size.height * 0.4351604,
        size.width * 0.1982705,
        size.height * 0.4335329,
        size.width * 0.1934929,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.1672161, size.height * 0.4335329);
    path_0.arcToPoint(Offset(size.width * 0.1409393, size.height * 0.4224987),
        radius: Radius.elliptical(
            size.width * 0.02632459, size.height * 0.01519958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1230233, size.height * 0.4273261),
        radius: Radius.elliptical(
            size.width * 0.02513019, size.height * 0.01450994),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1146625, size.height * 0.4383603),
        radius: Radius.elliptical(
            size.width * 0.02627681, size.height * 0.01517200),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1230233, size.height * 0.4487049),
        radius: Radius.elliptical(
            size.width * 0.02259806, size.height * 0.01304792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1409393, size.height * 0.4528427),
        radius: Radius.elliptical(
            size.width * 0.02694568, size.height * 0.01555819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1672161, size.height * 0.4431878),
        radius: Radius.elliptical(
            size.width * 0.02618126, size.height * 0.01511682),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1934929, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.1980794,
        size.height * 0.4431878,
        size.width * 0.2006593,
        size.height * 0.4415878,
        size.width * 0.2006593,
        size.height * 0.4383603);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9316325, size.height * 0.4376707);
    path_2.lineTo(size.width * 0.8480245, size.height * 0.4624976);
    path_2.lineTo(size.width * 0.8480245, size.height * 0.4431878);
    path_2.lineTo(size.width * 0.8241364, size.height * 0.4431878);
    path_2.cubicTo(
        size.width * 0.8177345,
        size.height * 0.4431878,
        size.width * 0.8145812,
        size.height * 0.4415878,
        size.width * 0.8145812,
        size.height * 0.4383603);
    path_2.cubicTo(
        size.width * 0.8145812,
        size.height * 0.4351328,
        size.width * 0.8177345,
        size.height * 0.4335329,
        size.width * 0.8241364,
        size.height * 0.4335329);
    path_2.lineTo(size.width * 0.8480245, size.height * 0.4335329);
    path_2.lineTo(size.width * 0.8480245, size.height * 0.4142231);
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
    path_3.moveTo(size.width * 0.7548612, size.height * 0.4335329);
    path_3.cubicTo(
        size.width * 0.7596388,
        size.height * 0.4335329,
        size.width * 0.7620276,
        size.height * 0.4351604,
        size.width * 0.7620276,
        size.height * 0.4383603);
    path_3.cubicTo(
        size.width * 0.7620276,
        size.height * 0.4415602,
        size.width * 0.7596388,
        size.height * 0.4431878,
        size.width * 0.7548612,
        size.height * 0.4431878);
    path_3.lineTo(size.width * 0.6831972, size.height * 0.4431878);
    path_3.cubicTo(
        size.width * 0.6784196,
        size.height * 0.4431878,
        size.width * 0.6760308,
        size.height * 0.4415878,
        size.width * 0.6760308,
        size.height * 0.4383603);
    path_3.cubicTo(
        size.width * 0.6760308,
        size.height * 0.4351328,
        size.width * 0.6784196,
        size.height * 0.4335329,
        size.width * 0.6831972,
        size.height * 0.4335329);
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
    path_4.moveTo(size.width * 0.6137308, size.height * 0.4335329);
    path_4.cubicTo(
        size.width * 0.6200850,
        size.height * 0.4335329,
        size.width * 0.6232860,
        size.height * 0.4351604,
        size.width * 0.6232860,
        size.height * 0.4383603);
    path_4.cubicTo(
        size.width * 0.6232860,
        size.height * 0.4415602,
        size.width * 0.6200850,
        size.height * 0.4431878,
        size.width * 0.6137308,
        size.height * 0.4431878);
    path_4.lineTo(size.width * 0.5446467, size.height * 0.4431878);
    path_4.cubicTo(
        size.width * 0.5382447,
        size.height * 0.4431878,
        size.width * 0.5350915,
        size.height * 0.4415878,
        size.width * 0.5350915,
        size.height * 0.4383603);
    path_4.cubicTo(
        size.width * 0.5350915,
        size.height * 0.4351328,
        size.width * 0.5382447,
        size.height * 0.4335329,
        size.width * 0.5446467,
        size.height * 0.4335329);
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
    path_5.moveTo(size.width * 0.5468444, size.height * 0.8997269);
    path_5.lineTo(size.width * 0.5062348, size.height * 0.9480014);
    path_5.lineTo(size.width * 0.4632363, size.height * 0.8997269);
    path_5.lineTo(size.width * 0.4966796, size.height * 0.8997269);
    path_5.lineTo(size.width * 0.4966796, size.height * 0.8680036);
    path_5.cubicTo(
        size.width * 0.4966796,
        size.height * 0.8652451,
        size.width * 0.4994506,
        size.height * 0.8638658,
        size.width * 0.5050404,
        size.height * 0.8638658);
    path_5.cubicTo(
        size.width * 0.5106302,
        size.height * 0.8638658,
        size.width * 0.5134012,
        size.height * 0.8652451,
        size.width * 0.5134012,
        size.height * 0.8680036);
    path_5.lineTo(size.width * 0.5134012, size.height * 0.8997269);
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
    path_6.moveTo(size.width * 0.5303139, size.height * 0.06388789);
    path_6.arcToPoint(Offset(size.width * 0.5327027, size.height * 0.07078425),
        radius: Radius.elliptical(
            size.width * 0.02685013, size.height * 0.01550302),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.5327027,
        size.height * 0.07723925,
        size.width * 0.5263007,
        size.height * 0.08181843,
        size.width * 0.5135923,
        size.height * 0.08457698);
    path_6.lineTo(size.width * 0.5135923, size.height * 0.09699043);
    path_6.cubicTo(
        size.width * 0.5135923,
        size.height * 0.09974897,
        size.width * 0.5107735,
        size.height * 0.1011282,
        size.width * 0.5052315,
        size.height * 0.1011282);
    path_6.cubicTo(
        size.width * 0.4996895,
        size.height * 0.1011282,
        size.width * 0.4968707,
        size.height * 0.09974897,
        size.width * 0.4968707,
        size.height * 0.09699043);
    path_6.lineTo(size.width * 0.4968707, size.height * 0.08457698);
    path_6.arcToPoint(Offset(size.width * 0.4801491, size.height * 0.07078425),
        radius: Radius.elliptical(
            size.width * 0.02446133, size.height * 0.01412375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5064259, size.height * 0.05561226),
        radius: Radius.elliptical(
            size.width * 0.02465243, size.height * 0.01423409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5159811, size.height * 0.05630190),
        radius: Radius.elliptical(
            size.width * 0.04123071, size.height * 0.02380624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5243419, size.height * 0.05906044),
        radius: Radius.elliptical(
            size.width * 0.01801156, size.height * 0.01039971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5303139, size.height * 0.06388789),
        radius: Radius.elliptical(
            size.width * 0.03344322, size.height * 0.01930981),
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
    path_7.moveTo(size.width * 0.5134012, size.height * 0.7866266);
    path_7.lineTo(size.width * 0.5134012, size.height * 0.8280047);
    path_7.cubicTo(
        size.width * 0.5134012,
        size.height * 0.8307633,
        size.width * 0.5105824,
        size.height * 0.8321426,
        size.width * 0.5050404,
        size.height * 0.8321426);
    path_7.cubicTo(
        size.width * 0.4994984,
        size.height * 0.8321426,
        size.width * 0.4966796,
        size.height * 0.8307633,
        size.width * 0.4966796,
        size.height * 0.8280047);
    path_7.lineTo(size.width * 0.4966796, size.height * 0.7866266);
    path_7.cubicTo(
        size.width * 0.4966796,
        size.height * 0.7829577,
        size.width * 0.4994506,
        size.height * 0.7811095,
        size.width * 0.5050404,
        size.height * 0.7811095);
    path_7.cubicTo(
        size.width * 0.5106302,
        size.height * 0.7811095,
        size.width * 0.5134012,
        size.height * 0.7829577,
        size.width * 0.5134012,
        size.height * 0.7866266);
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
    path_8.moveTo(size.width * 0.5134012, size.height * 0.7052495);
    path_8.lineTo(size.width * 0.5134012, size.height * 0.7466277);
    path_8.cubicTo(
        size.width * 0.5134012,
        size.height * 0.7493862,
        size.width * 0.5105824,
        size.height * 0.7507655,
        size.width * 0.5050404,
        size.height * 0.7507655);
    path_8.cubicTo(
        size.width * 0.4994984,
        size.height * 0.7507655,
        size.width * 0.4966796,
        size.height * 0.7493862,
        size.width * 0.4966796,
        size.height * 0.7466277);
    path_8.lineTo(size.width * 0.4966796, size.height * 0.7052495);
    path_8.cubicTo(
        size.width * 0.4966796,
        size.height * 0.7024910,
        size.width * 0.4994506,
        size.height * 0.7011117,
        size.width * 0.5050404,
        size.height * 0.7011117);
    path_8.cubicTo(
        size.width * 0.5106302,
        size.height * 0.7011117,
        size.width * 0.5134012,
        size.height * 0.7024910,
        size.width * 0.5134012,
        size.height * 0.7052495);
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
    path_9.moveTo(size.width * 0.5134012, size.height * 0.6252517);
    path_9.lineTo(size.width * 0.5134012, size.height * 0.6652506);
    path_9.cubicTo(
        size.width * 0.5134012,
        size.height * 0.6689471,
        size.width * 0.5105824,
        size.height * 0.6707677,
        size.width * 0.5050404,
        size.height * 0.6707677);
    path_9.cubicTo(
        size.width * 0.4994984,
        size.height * 0.6707677,
        size.width * 0.4966796,
        size.height * 0.6689471,
        size.width * 0.4966796,
        size.height * 0.6652506);
    path_9.lineTo(size.width * 0.4966796, size.height * 0.6252517);
    path_9.cubicTo(
        size.width * 0.4966796,
        size.height * 0.6215829,
        size.width * 0.4994506,
        size.height * 0.6197346,
        size.width * 0.5050404,
        size.height * 0.6197346);
    path_9.cubicTo(
        size.width * 0.5106302,
        size.height * 0.6197346,
        size.width * 0.5134012,
        size.height * 0.6215829,
        size.width * 0.5134012,
        size.height * 0.6252517);
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
    path_10.moveTo(size.width * 0.5134012, size.height * 0.5424954);
    path_10.lineTo(size.width * 0.5134012, size.height * 0.5838735);
    path_10.cubicTo(
        size.width * 0.5134012,
        size.height * 0.5866321,
        size.width * 0.5105824,
        size.height * 0.5880114,
        size.width * 0.5050404,
        size.height * 0.5880114);
    path_10.cubicTo(
        size.width * 0.4994984,
        size.height * 0.5880114,
        size.width * 0.4966796,
        size.height * 0.5866321,
        size.width * 0.4966796,
        size.height * 0.5838735);
    path_10.lineTo(size.width * 0.4966796, size.height * 0.5424954);
    path_10.cubicTo(
        size.width * 0.4966796,
        size.height * 0.5397368,
        size.width * 0.4994506,
        size.height * 0.5383576,
        size.width * 0.5050404,
        size.height * 0.5383576);
    path_10.cubicTo(
        size.width * 0.5106302,
        size.height * 0.5383576,
        size.width * 0.5134012,
        size.height * 0.5397368,
        size.width * 0.5134012,
        size.height * 0.5424954);
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
    path_11.moveTo(size.width * 0.5134012, size.height * 0.4624976);
    path_11.lineTo(size.width * 0.5134012, size.height * 0.5024965);
    path_11.cubicTo(
        size.width * 0.5134012,
        size.height * 0.5061929,
        size.width * 0.5105824,
        size.height * 0.5080136,
        size.width * 0.5050404,
        size.height * 0.5080136);
    path_11.cubicTo(
        size.width * 0.4994984,
        size.height * 0.5080136,
        size.width * 0.4966796,
        size.height * 0.5061929,
        size.width * 0.4966796,
        size.height * 0.5024965);
    path_11.lineTo(size.width * 0.4966796, size.height * 0.4624976);
    path_11.cubicTo(
        size.width * 0.4966796,
        size.height * 0.4588287,
        size.width * 0.4994506,
        size.height * 0.4569805,
        size.width * 0.5050404,
        size.height * 0.4569805);
    path_11.cubicTo(
        size.width * 0.5106302,
        size.height * 0.4569805,
        size.width * 0.5134012,
        size.height * 0.4588287,
        size.width * 0.5134012,
        size.height * 0.4624976);
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
    path_12.moveTo(size.width * 0.5134012, size.height * 0.3811205);
    path_12.lineTo(size.width * 0.5134012, size.height * 0.4211194);
    path_12.cubicTo(
        size.width * 0.5134012,
        size.height * 0.4248159,
        size.width * 0.5105824,
        size.height * 0.4266365,
        size.width * 0.5050404,
        size.height * 0.4266365);
    path_12.cubicTo(
        size.width * 0.4994984,
        size.height * 0.4266365,
        size.width * 0.4966796,
        size.height * 0.4248159,
        size.width * 0.4966796,
        size.height * 0.4211194);
    path_12.lineTo(size.width * 0.4966796, size.height * 0.3811205);
    path_12.cubicTo(
        size.width * 0.4966796,
        size.height * 0.3774517,
        size.width * 0.4994506,
        size.height * 0.3756034,
        size.width * 0.5050404,
        size.height * 0.3756034);
    path_12.cubicTo(
        size.width * 0.5106302,
        size.height * 0.3756034,
        size.width * 0.5134012,
        size.height * 0.3774517,
        size.width * 0.5134012,
        size.height * 0.3811205);
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
    path_13.moveTo(size.width * 0.5134012, size.height * 0.2997435);
    path_13.lineTo(size.width * 0.5134012, size.height * 0.3397424);
    path_13.cubicTo(
        size.width * 0.5134012,
        size.height * 0.3434388,
        size.width * 0.5105824,
        size.height * 0.3452594,
        size.width * 0.5050404,
        size.height * 0.3452594);
    path_13.cubicTo(
        size.width * 0.4994984,
        size.height * 0.3452594,
        size.width * 0.4966796,
        size.height * 0.3434388,
        size.width * 0.4966796,
        size.height * 0.3397424);
    path_13.lineTo(size.width * 0.4966796, size.height * 0.2997435);
    path_13.cubicTo(
        size.width * 0.4966796,
        size.height * 0.2960746,
        size.width * 0.4994506,
        size.height * 0.2942264,
        size.width * 0.5050404,
        size.height * 0.2942264);
    path_13.cubicTo(
        size.width * 0.5106302,
        size.height * 0.2942264,
        size.width * 0.5134012,
        size.height * 0.2960746,
        size.width * 0.5134012,
        size.height * 0.2997435);
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
    path_14.moveTo(size.width * 0.5134012, size.height * 0.2183664);
    path_14.lineTo(size.width * 0.5134012, size.height * 0.2583653);
    path_14.cubicTo(
        size.width * 0.5134012,
        size.height * 0.2620617,
        size.width * 0.5105824,
        size.height * 0.2638824,
        size.width * 0.5050404,
        size.height * 0.2638824);
    path_14.cubicTo(
        size.width * 0.4994984,
        size.height * 0.2638824,
        size.width * 0.4968707,
        size.height * 0.2620617,
        size.width * 0.4968707,
        size.height * 0.2583653);
    path_14.lineTo(size.width * 0.4968707, size.height * 0.2183664);
    path_14.cubicTo(
        size.width * 0.4968707,
        size.height * 0.2146975,
        size.width * 0.4996417,
        size.height * 0.2128493,
        size.width * 0.5052315,
        size.height * 0.2128493);
    path_14.cubicTo(
        size.width * 0.5108213,
        size.height * 0.2128493,
        size.width * 0.5134012,
        size.height * 0.2146975,
        size.width * 0.5134012,
        size.height * 0.2183664);
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
    path_15.moveTo(size.width * 0.5134012, size.height * 0.1369893);
    path_15.lineTo(size.width * 0.5134012, size.height * 0.1769882);
    path_15.cubicTo(
        size.width * 0.5134012,
        size.height * 0.1806847,
        size.width * 0.5105824,
        size.height * 0.1825053,
        size.width * 0.5050404,
        size.height * 0.1825053);
    path_15.cubicTo(
        size.width * 0.4994984,
        size.height * 0.1825053,
        size.width * 0.4966796,
        size.height * 0.1806847,
        size.width * 0.4966796,
        size.height * 0.1769882);
    path_15.lineTo(size.width * 0.4966796, size.height * 0.1369893);
    path_15.cubicTo(
        size.width * 0.4966796,
        size.height * 0.1333205,
        size.width * 0.4994506,
        size.height * 0.1314722,
        size.width * 0.5050404,
        size.height * 0.1314722);
    path_15.cubicTo(
        size.width * 0.5106302,
        size.height * 0.1314722,
        size.width * 0.5134012,
        size.height * 0.1333205,
        size.width * 0.5134012,
        size.height * 0.1369893);
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
    path_16.moveTo(size.width * 0.4729827, size.height * 0.4335329);
    path_16.cubicTo(
        size.width * 0.4793369,
        size.height * 0.4335329,
        size.width * 0.4825379,
        size.height * 0.4351604,
        size.width * 0.4825379,
        size.height * 0.4383603);
    path_16.cubicTo(
        size.width * 0.4825379,
        size.height * 0.4415602,
        size.width * 0.4793369,
        size.height * 0.4431878,
        size.width * 0.4729827,
        size.height * 0.4431878);
    path_16.lineTo(size.width * 0.4035163, size.height * 0.4431878);
    path_16.cubicTo(
        size.width * 0.3971143,
        size.height * 0.4431878,
        size.width * 0.3939611,
        size.height * 0.4415878,
        size.width * 0.3939611,
        size.height * 0.4383603);
    path_16.cubicTo(
        size.width * 0.3939611,
        size.height * 0.4351328,
        size.width * 0.3971143,
        size.height * 0.4335329,
        size.width * 0.4035163,
        size.height * 0.4335329);
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
    path_17.moveTo(size.width * 0.3318523, size.height * 0.4335329);
    path_17.cubicTo(
        size.width * 0.3382065,
        size.height * 0.4335329,
        size.width * 0.3414075,
        size.height * 0.4351604,
        size.width * 0.3414075,
        size.height * 0.4383603);
    path_17.cubicTo(
        size.width * 0.3414075,
        size.height * 0.4415602,
        size.width * 0.3382065,
        size.height * 0.4431878,
        size.width * 0.3318523,
        size.height * 0.4431878);
    path_17.lineTo(size.width * 0.2627681, size.height * 0.4431878);
    path_17.cubicTo(
        size.width * 0.2563662,
        size.height * 0.4431878,
        size.width * 0.2532129,
        size.height * 0.4415878,
        size.width * 0.2532129,
        size.height * 0.4383603);
    path_17.cubicTo(
        size.width * 0.2532129,
        size.height * 0.4351328,
        size.width * 0.2563662,
        size.height * 0.4335329,
        size.width * 0.2627681,
        size.height * 0.4335329);
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
    path_18.moveTo(size.width * 0.1933018, size.height * 0.4335329);
    path_18.cubicTo(
        size.width * 0.1980794,
        size.height * 0.4335329,
        size.width * 0.2004682,
        size.height * 0.4351604,
        size.width * 0.2004682,
        size.height * 0.4383603);
    path_18.cubicTo(
        size.width * 0.2004682,
        size.height * 0.4415602,
        size.width * 0.1980794,
        size.height * 0.4431878,
        size.width * 0.1933018,
        size.height * 0.4431878);
    path_18.lineTo(size.width * 0.1672161, size.height * 0.4431878);
    path_18.arcToPoint(Offset(size.width * 0.1409393, size.height * 0.4528427),
        radius: Radius.elliptical(
            size.width * 0.02618126, size.height * 0.01511682),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1230233, size.height * 0.4487049),
        radius: Radius.elliptical(
            size.width * 0.02694568, size.height * 0.01555819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1146625, size.height * 0.4383603),
        radius: Radius.elliptical(
            size.width * 0.02259806, size.height * 0.01304792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1230233, size.height * 0.4273261),
        radius: Radius.elliptical(
            size.width * 0.02627681, size.height * 0.01517200),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1409393, size.height * 0.4224987),
        radius: Radius.elliptical(
            size.width * 0.02513019, size.height * 0.01450994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1672161, size.height * 0.4335329),
        radius: Radius.elliptical(
            size.width * 0.02632459, size.height * 0.01519958),
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
    path_0.moveTo(size.width * 0.9481630, size.height * 0.3921547);
    path_0.arcToPoint(Offset(size.width * 0.9816062, size.height * 0.4383603),
        radius:
            Radius.elliptical(size.width * 0.1093593, size.height * 0.06314309),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9481630, size.height * 0.4838763),
        radius:
            Radius.elliptical(size.width * 0.1054417, size.height * 0.06088108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8693326, size.height * 0.5024965),
        radius:
            Radius.elliptical(size.width * 0.1098849, size.height * 0.06344653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6306435, size.height * 0.5024965);
    path_0.cubicTo(
        size.width * 0.6226649,
        size.height * 0.5024965,
        size.width * 0.6186995,
        size.height * 0.5052550,
        size.width * 0.6186995,
        size.height * 0.5107721);
    path_0.lineTo(size.width * 0.6186995, size.height * 0.9245538);
    path_0.quadraticBezierTo(size.width * 0.6162630, size.height * 0.9673388,
        size.width * 0.5470355, size.height * 0.9838625);
    path_0.quadraticBezierTo(size.width * 0.4825379, size.height * 0.9990345,
        size.width * 0.4299842, size.height * 0.9714491);
    path_0.arcToPoint(Offset(size.width * 0.4037074, size.height * 0.9521393),
        radius:
            Radius.elliptical(size.width * 0.1055372, size.height * 0.06093625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3941522, size.height * 0.9245538),
        radius:
            Radius.elliptical(size.width * 0.1158091, size.height * 0.06686712),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3941522, size.height * 0.5107721);
    path_0.arcToPoint(Offset(size.width * 0.3798194, size.height * 0.5024965),
        radius: Radius.elliptical(
            size.width * 0.01266065, size.height * 0.007310143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1457169, size.height * 0.5024965);
    path_0.quadraticBezierTo(size.width * 0.07161626, size.height * 0.5024965,
        size.width * 0.04060962, size.height * 0.4624976);
    path_0.quadraticBezierTo(size.width * 0.01433281, size.height * 0.4252572,
        size.width * 0.06210883, size.height * 0.3949132);
    path_0.arcToPoint(Offset(size.width * 0.09555205, size.height * 0.3797412),
        radius:
            Radius.elliptical(size.width * 0.1069227, size.height * 0.06173623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1457169, size.height * 0.3728449),
        radius:
            Radius.elliptical(size.width * 0.1790168, size.height * 0.1033627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3798194, size.height * 0.3728449);
    path_0.cubicTo(
        size.width * 0.3893746,
        size.height * 0.3728449,
        size.width * 0.3941522,
        size.height * 0.3705553,
        size.width * 0.3941522,
        size.height * 0.3659485);
    path_0.lineTo(size.width * 0.3941522, size.height * 0.08457698);
    path_0.quadraticBezierTo(size.width * 0.3941522, size.height * 0.04181954,
        size.width * 0.4634275, size.height * 0.02526827);
    path_0.quadraticBezierTo(size.width * 0.5279251, size.height * 0.008717001,
        size.width * 0.5804787, size.height * 0.03630245);
    path_0.arcToPoint(Offset(size.width * 0.6067555, size.height * 0.05699153),
        radius:
            Radius.elliptical(size.width * 0.1402704, size.height * 0.08099087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6186995, size.height * 0.08457698),
        radius:
            Radius.elliptical(size.width * 0.1518800, size.height * 0.08769413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6186995, size.height * 0.3659485);
    path_0.arcToPoint(Offset(size.width * 0.6306435, size.height * 0.3728449),
        radius: Radius.elliptical(
            size.width * 0.01055850, size.height * 0.006096384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8695237, size.height * 0.3728449);
    path_0.arcToPoint(Offset(size.width * 0.9481630, size.height * 0.3921547),
        radius:
            Radius.elliptical(size.width * 0.1080216, size.height * 0.06237069),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8478334, size.height * 0.4624976);
    path_0.lineTo(size.width * 0.9314414, size.height * 0.4376707);
    path_0.lineTo(size.width * 0.8478334, size.height * 0.4142231);
    path_0.lineTo(size.width * 0.8478334, size.height * 0.4335329);
    path_0.lineTo(size.width * 0.8239453, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.8175434,
        size.height * 0.4335329,
        size.width * 0.8143901,
        size.height * 0.4351604,
        size.width * 0.8143901,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.8143901,
        size.height * 0.4415602,
        size.width * 0.8175434,
        size.height * 0.4431878,
        size.width * 0.8239453,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.8478334, size.height * 0.4431878);
    path_0.close();
    path_0.moveTo(size.width * 0.7618365, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.7618365,
        size.height * 0.4351604,
        size.width * 0.7594477,
        size.height * 0.4335329,
        size.width * 0.7546701,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.6831972, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.6784196,
        size.height * 0.4335329,
        size.width * 0.6760308,
        size.height * 0.4351604,
        size.width * 0.6760308,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.6760308,
        size.height * 0.4415602,
        size.width * 0.6784196,
        size.height * 0.4431878,
        size.width * 0.6831972,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.7548612, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.7596388,
        size.height * 0.4431878,
        size.width * 0.7618365,
        size.height * 0.4415878,
        size.width * 0.7618365,
        size.height * 0.4383603);
    path_0.close();
    path_0.moveTo(size.width * 0.6232860, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.6232860,
        size.height * 0.4351604,
        size.width * 0.6200850,
        size.height * 0.4335329,
        size.width * 0.6137308,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.5446467, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.5382447,
        size.height * 0.4335329,
        size.width * 0.5350915,
        size.height * 0.4351604,
        size.width * 0.5350915,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.5350915,
        size.height * 0.4415602,
        size.width * 0.5382447,
        size.height * 0.4431878,
        size.width * 0.5446467,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.6139219, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.6200850,
        size.height * 0.4431878,
        size.width * 0.6232860,
        size.height * 0.4415878,
        size.width * 0.6232860,
        size.height * 0.4383603);
    path_0.close();
    path_0.moveTo(size.width * 0.5064259, size.height * 0.9480014);
    path_0.lineTo(size.width * 0.5470355, size.height * 0.8997269);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.8997269);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.8680036);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.8652451,
        size.width * 0.5107735,
        size.height * 0.8638658,
        size.width * 0.5052315,
        size.height * 0.8638658);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.8638658,
        size.width * 0.4968707,
        size.height * 0.8652451,
        size.width * 0.4968707,
        size.height * 0.8680036);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.8997269);
    path_0.lineTo(size.width * 0.4634275, size.height * 0.8997269);
    path_0.close();
    path_0.moveTo(size.width * 0.5327027, size.height * 0.07078425);
    path_0.arcToPoint(Offset(size.width * 0.5303139, size.height * 0.06388789),
        radius: Radius.elliptical(
            size.width * 0.02685013, size.height * 0.01550302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5243419, size.height * 0.05906044),
        radius: Radius.elliptical(
            size.width * 0.03344322, size.height * 0.01930981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5159811, size.height * 0.05630190),
        radius: Radius.elliptical(
            size.width * 0.01801156, size.height * 0.01039971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5064259, size.height * 0.05561226),
        radius: Radius.elliptical(
            size.width * 0.04123071, size.height * 0.02380624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4801491, size.height * 0.07078425),
        radius: Radius.elliptical(
            size.width * 0.02465243, size.height * 0.01423409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4968707, size.height * 0.08457698),
        radius: Radius.elliptical(
            size.width * 0.02446133, size.height * 0.01412375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.09699043);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.09974897,
        size.width * 0.4996417,
        size.height * 0.1011282,
        size.width * 0.5052315,
        size.height * 0.1011282);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.1011282,
        size.width * 0.5135923,
        size.height * 0.09974897,
        size.width * 0.5135923,
        size.height * 0.09699043);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.08457698);
    path_0.cubicTo(
        size.width * 0.5261096,
        size.height * 0.08181843,
        size.width * 0.5325116,
        size.height * 0.07723925,
        size.width * 0.5325116,
        size.height * 0.07078425);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.8280047);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.7866266);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.7829577,
        size.width * 0.5107735,
        size.height * 0.7811095,
        size.width * 0.5052315,
        size.height * 0.7811095);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.7811095,
        size.width * 0.4968707,
        size.height * 0.7829577,
        size.width * 0.4968707,
        size.height * 0.7866266);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.8280047);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.8307633,
        size.width * 0.4996417,
        size.height * 0.8321426,
        size.width * 0.5052315,
        size.height * 0.8321426);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.8321426,
        size.width * 0.5134012,
        size.height * 0.8307633,
        size.width * 0.5134012,
        size.height * 0.8280047);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.7466277);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.7052495);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.7024910,
        size.width * 0.5107735,
        size.height * 0.7011117,
        size.width * 0.5052315,
        size.height * 0.7011117);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.7011117,
        size.width * 0.4968707,
        size.height * 0.7024910,
        size.width * 0.4968707,
        size.height * 0.7052495);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.7466277);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.7493862,
        size.width * 0.4996417,
        size.height * 0.7507655,
        size.width * 0.5052315,
        size.height * 0.7507655);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.7507655,
        size.width * 0.5134012,
        size.height * 0.7493862,
        size.width * 0.5134012,
        size.height * 0.7466277);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.6652506);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.6252517);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.6215829,
        size.width * 0.5107735,
        size.height * 0.6197346,
        size.width * 0.5052315,
        size.height * 0.6197346);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.6197346,
        size.width * 0.4968707,
        size.height * 0.6215829,
        size.width * 0.4968707,
        size.height * 0.6252517);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.6652506);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.6689471,
        size.width * 0.4996417,
        size.height * 0.6707677,
        size.width * 0.5052315,
        size.height * 0.6707677);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.6707677,
        size.width * 0.5134012,
        size.height * 0.6689471,
        size.width * 0.5134012,
        size.height * 0.6652506);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.5838735);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.5424954);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.5397368,
        size.width * 0.5107735,
        size.height * 0.5383576,
        size.width * 0.5052315,
        size.height * 0.5383576);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.5383576,
        size.width * 0.4968707,
        size.height * 0.5397368,
        size.width * 0.4968707,
        size.height * 0.5424954);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.5838735);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.5866321,
        size.width * 0.4996417,
        size.height * 0.5880114,
        size.width * 0.5052315,
        size.height * 0.5880114);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.5880114,
        size.width * 0.5134012,
        size.height * 0.5866321,
        size.width * 0.5134012,
        size.height * 0.5838735);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.5024965);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.4624976);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.4588287,
        size.width * 0.5107735,
        size.height * 0.4569805,
        size.width * 0.5052315,
        size.height * 0.4569805);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.4569805,
        size.width * 0.4968707,
        size.height * 0.4588287,
        size.width * 0.4968707,
        size.height * 0.4624976);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.5024965);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.5061929,
        size.width * 0.4996417,
        size.height * 0.5080136,
        size.width * 0.5052315,
        size.height * 0.5080136);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.5080136,
        size.width * 0.5134012,
        size.height * 0.5061929,
        size.width * 0.5134012,
        size.height * 0.5024965);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.4211194);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.3811205);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.3774517,
        size.width * 0.5107735,
        size.height * 0.3756034,
        size.width * 0.5052315,
        size.height * 0.3756034);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.3756034,
        size.width * 0.4968707,
        size.height * 0.3774517,
        size.width * 0.4968707,
        size.height * 0.3811205);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.4211194);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.4248159,
        size.width * 0.4996417,
        size.height * 0.4266365,
        size.width * 0.5052315,
        size.height * 0.4266365);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.4266365,
        size.width * 0.5134012,
        size.height * 0.4248159,
        size.width * 0.5134012,
        size.height * 0.4211194);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.3397424);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.2997435);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.2960746,
        size.width * 0.5107735,
        size.height * 0.2942264,
        size.width * 0.5052315,
        size.height * 0.2942264);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.2942264,
        size.width * 0.4968707,
        size.height * 0.2960746,
        size.width * 0.4968707,
        size.height * 0.2997435);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.3397424);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.3434388,
        size.width * 0.4996417,
        size.height * 0.3452594,
        size.width * 0.5052315,
        size.height * 0.3452594);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.3452594,
        size.width * 0.5134012,
        size.height * 0.3434388,
        size.width * 0.5134012,
        size.height * 0.3397424);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.2583653);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.2183664);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.2146975,
        size.width * 0.5107735,
        size.height * 0.2128493,
        size.width * 0.5052315,
        size.height * 0.2128493);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.2128493,
        size.width * 0.4968707,
        size.height * 0.2146975,
        size.width * 0.4968707,
        size.height * 0.2183664);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.2583653);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.2620617,
        size.width * 0.4996417,
        size.height * 0.2638824,
        size.width * 0.5052315,
        size.height * 0.2638824);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.2638824,
        size.width * 0.5134012,
        size.height * 0.2620617,
        size.width * 0.5134012,
        size.height * 0.2583653);
    path_0.close();
    path_0.moveTo(size.width * 0.5135923, size.height * 0.1769882);
    path_0.lineTo(size.width * 0.5135923, size.height * 0.1369893);
    path_0.cubicTo(
        size.width * 0.5135923,
        size.height * 0.1333205,
        size.width * 0.5107735,
        size.height * 0.1314722,
        size.width * 0.5052315,
        size.height * 0.1314722);
    path_0.cubicTo(
        size.width * 0.4996895,
        size.height * 0.1314722,
        size.width * 0.4968707,
        size.height * 0.1333205,
        size.width * 0.4968707,
        size.height * 0.1369893);
    path_0.lineTo(size.width * 0.4968707, size.height * 0.1769882);
    path_0.cubicTo(
        size.width * 0.4968707,
        size.height * 0.1806847,
        size.width * 0.4996417,
        size.height * 0.1825053,
        size.width * 0.5052315,
        size.height * 0.1825053);
    path_0.cubicTo(
        size.width * 0.5108213,
        size.height * 0.1825053,
        size.width * 0.5134012,
        size.height * 0.1806847,
        size.width * 0.5134012,
        size.height * 0.1769882);
    path_0.close();
    path_0.moveTo(size.width * 0.4825379, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.4825379,
        size.height * 0.4351604,
        size.width * 0.4793369,
        size.height * 0.4335329,
        size.width * 0.4729827,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.4035163, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.3971143,
        size.height * 0.4335329,
        size.width * 0.3939611,
        size.height * 0.4351604,
        size.width * 0.3939611,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.3939611,
        size.height * 0.4415602,
        size.width * 0.3971143,
        size.height * 0.4431878,
        size.width * 0.4035163,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.4729827, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.4791458,
        size.height * 0.4431878,
        size.width * 0.4825379,
        size.height * 0.4415878,
        size.width * 0.4825379,
        size.height * 0.4383603);
    path_0.close();
    path_0.moveTo(size.width * 0.3415986, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.3415986,
        size.height * 0.4351604,
        size.width * 0.3383976,
        size.height * 0.4335329,
        size.width * 0.3320434,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.2627681, size.height * 0.4335329);
    path_0.cubicTo(
        size.width * 0.2563662,
        size.height * 0.4335329,
        size.width * 0.2532129,
        size.height * 0.4351604,
        size.width * 0.2532129,
        size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.2532129,
        size.height * 0.4415602,
        size.width * 0.2563662,
        size.height * 0.4431878,
        size.width * 0.2627681,
        size.height * 0.4431878);
    path_0.lineTo(size.width * 0.3320434, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.3382065,
        size.height * 0.4431878,
        size.width * 0.3414075,
        size.height * 0.4415878,
        size.width * 0.3414075,
        size.height * 0.4383603);
    path_0.close();
    path_0.moveTo(size.width * 0.2006593, size.height * 0.4383603);
    path_0.cubicTo(
        size.width * 0.2006593,
        size.height * 0.4351604,
        size.width * 0.1982705,
        size.height * 0.4335329,
        size.width * 0.1934929,
        size.height * 0.4335329);
    path_0.lineTo(size.width * 0.1672161, size.height * 0.4335329);
    path_0.arcToPoint(Offset(size.width * 0.1409393, size.height * 0.4224987),
        radius: Radius.elliptical(
            size.width * 0.02632459, size.height * 0.01519958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1230233, size.height * 0.4273261),
        radius: Radius.elliptical(
            size.width * 0.02513019, size.height * 0.01450994),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1146625, size.height * 0.4383603),
        radius: Radius.elliptical(
            size.width * 0.02627681, size.height * 0.01517200),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1230233, size.height * 0.4487049),
        radius: Radius.elliptical(
            size.width * 0.02259806, size.height * 0.01304792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1409393, size.height * 0.4528427),
        radius: Radius.elliptical(
            size.width * 0.02694568, size.height * 0.01555819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1672161, size.height * 0.4431878),
        radius: Radius.elliptical(
            size.width * 0.02618126, size.height * 0.01511682),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1934929, size.height * 0.4431878);
    path_0.cubicTo(
        size.width * 0.1980794,
        size.height * 0.4431878,
        size.width * 0.2006593,
        size.height * 0.4415878,
        size.width * 0.2006593,
        size.height * 0.4383603);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9660790, size.height * 0.3824998);
    path_1.arcToPoint(Offset(size.width * 0.9660790, size.height * 0.4942208),
        radius:
            Radius.elliptical(size.width * 0.1385505, size.height * 0.07999779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8693326, size.height * 0.5176685),
        radius:
            Radius.elliptical(size.width * 0.1295208, size.height * 0.07478414),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6423964, size.height * 0.5176685);
    path_1.lineTo(size.width * 0.6423964, size.height * 0.9245538);
    path_1.quadraticBezierTo(size.width * 0.6399599, size.height * 0.9769662,
        size.width * 0.5587884, size.height * 0.9976552);
    path_1.arcToPoint(Offset(size.width * 0.5038460, size.height * 1.004552),
        radius:
            Radius.elliptical(size.width * 0.1425637, size.height * 0.08231497),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4536811, size.height * 1.004552,
        size.width * 0.4130715, size.height * 0.9824832);
    path_1.arcToPoint(Offset(size.width * 0.3820171, size.height * 0.9590356),
        radius:
            Radius.elliptical(size.width * 0.1300463, size.height * 0.07508758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3676843, size.height * 0.9245538),
        radius:
            Radius.elliptical(size.width * 0.1225455, size.height * 0.07075667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3676843, size.height * 0.5176685);
    path_1.lineTo(size.width * 0.1455258, size.height * 0.5176685);
    path_1.quadraticBezierTo(size.width * 0.05475133, size.height * 0.5163168,
        size.width * 0.01891931, size.height * 0.4680147);
    path_1.quadraticBezierTo(size.width * -0.01691271, size.height * 0.4224987,
        size.width * 0.04280732, size.height * 0.3852583);
    path_1.arcToPoint(Offset(size.width * 0.08580574, size.height * 0.3673278),
        radius:
            Radius.elliptical(size.width * 0.1140414, size.height * 0.06584646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1455258, size.height * 0.3590522),
        radius:
            Radius.elliptical(size.width * 0.1225455, size.height * 0.07075667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3678754, size.height * 0.3590522);
    path_1.lineTo(size.width * 0.3678754, size.height * 0.08457698);
    path_1.quadraticBezierTo(size.width * 0.3702642, size.height * 0.03216463,
        size.width * 0.4538722, size.height * 0.01147555);
    path_1.quadraticBezierTo(size.width * 0.5327027, size.height * -0.007834267,
        size.width * 0.5972003, size.height * 0.02664754);
    path_1.arcToPoint(Offset(size.width * 0.6282547, size.height * 0.05009517),
        radius: Radius.elliptical(
            size.width * 0.09665090, size.height * 0.05580536),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6425875, size.height * 0.08457698),
        radius:
            Radius.elliptical(size.width * 0.1227844, size.height * 0.07089460),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6425875, size.height * 0.3590522);
    path_1.lineTo(size.width * 0.8695237, size.height * 0.3590522);
    path_1.arcToPoint(Offset(size.width * 0.9660790, size.height * 0.3824998),
        radius:
            Radius.elliptical(size.width * 0.1297119, size.height * 0.07489449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9816062, size.height * 0.4383603);
    path_1.arcToPoint(Offset(size.width * 0.9481630, size.height * 0.3921547),
        radius:
            Radius.elliptical(size.width * 0.1093593, size.height * 0.06314309),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8693326, size.height * 0.3728449),
        radius:
            Radius.elliptical(size.width * 0.1080216, size.height * 0.06237069),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6306435, size.height * 0.3728449);
    path_1.arcToPoint(Offset(size.width * 0.6186995, size.height * 0.3659485),
        radius: Radius.elliptical(
            size.width * 0.01055850, size.height * 0.006096384),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6186995, size.height * 0.08457698);
    path_1.arcToPoint(Offset(size.width * 0.6067555, size.height * 0.05699153),
        radius:
            Radius.elliptical(size.width * 0.1518800, size.height * 0.08769413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5804787, size.height * 0.03630245),
        radius:
            Radius.elliptical(size.width * 0.1402704, size.height * 0.08099087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5279251, size.height * 0.008717001,
        size.width * 0.4634275, size.height * 0.02526827);
    path_1.quadraticBezierTo(size.width * 0.3941522, size.height * 0.04181954,
        size.width * 0.3941522, size.height * 0.08457698);
    path_1.lineTo(size.width * 0.3941522, size.height * 0.3659485);
    path_1.cubicTo(
        size.width * 0.3941522,
        size.height * 0.3705553,
        size.width * 0.3893746,
        size.height * 0.3728449,
        size.width * 0.3798194,
        size.height * 0.3728449);
    path_1.lineTo(size.width * 0.1457169, size.height * 0.3728449);
    path_1.arcToPoint(Offset(size.width * 0.09555205, size.height * 0.3797412),
        radius:
            Radius.elliptical(size.width * 0.1790168, size.height * 0.1033627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06210883, size.height * 0.3949132),
        radius:
            Radius.elliptical(size.width * 0.1069227, size.height * 0.06173623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.01433281, size.height * 0.4252572,
        size.width * 0.04060962, size.height * 0.4624976);
    path_1.quadraticBezierTo(size.width * 0.07161626, size.height * 0.5025241,
        size.width * 0.1457169, size.height * 0.5024965);
    path_1.lineTo(size.width * 0.3798194, size.height * 0.5024965);
    path_1.arcToPoint(Offset(size.width * 0.3941522, size.height * 0.5107721),
        radius: Radius.elliptical(
            size.width * 0.01266065, size.height * 0.007310143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3941522, size.height * 0.9245538);
    path_1.arcToPoint(Offset(size.width * 0.4037074, size.height * 0.9521393),
        radius:
            Radius.elliptical(size.width * 0.1158091, size.height * 0.06686712),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4299842, size.height * 0.9714491),
        radius:
            Radius.elliptical(size.width * 0.1055372, size.height * 0.06093625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4825379, size.height * 0.9990345,
        size.width * 0.5470355, size.height * 0.9838625);
    path_1.quadraticBezierTo(size.width * 0.6162630, size.height * 0.9673112,
        size.width * 0.6186995, size.height * 0.9245538);
    path_1.lineTo(size.width * 0.6186995, size.height * 0.5107721);
    path_1.cubicTo(
        size.width * 0.6186995,
        size.height * 0.5052550,
        size.width * 0.6226649,
        size.height * 0.5024965,
        size.width * 0.6306435,
        size.height * 0.5024965);
    path_1.lineTo(size.width * 0.8695237, size.height * 0.5024965);
    path_1.arcToPoint(Offset(size.width * 0.9483541, size.height * 0.4838763),
        radius:
            Radius.elliptical(size.width * 0.1098849, size.height * 0.06344653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9816062, size.height * 0.4383603),
        radius:
            Radius.elliptical(size.width * 0.1054417, size.height * 0.06088108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9316325, size.height * 0.4376707);
    path_2.lineTo(size.width * 0.8480245, size.height * 0.4624976);
    path_2.lineTo(size.width * 0.8480245, size.height * 0.4431878);
    path_2.lineTo(size.width * 0.8241364, size.height * 0.4431878);
    path_2.cubicTo(
        size.width * 0.8177345,
        size.height * 0.4431878,
        size.width * 0.8145812,
        size.height * 0.4415878,
        size.width * 0.8145812,
        size.height * 0.4383603);
    path_2.cubicTo(
        size.width * 0.8145812,
        size.height * 0.4351328,
        size.width * 0.8177345,
        size.height * 0.4335329,
        size.width * 0.8241364,
        size.height * 0.4335329);
    path_2.lineTo(size.width * 0.8480245, size.height * 0.4335329);
    path_2.lineTo(size.width * 0.8480245, size.height * 0.4142231);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7548612, size.height * 0.4335329);
    path_3.cubicTo(
        size.width * 0.7596388,
        size.height * 0.4335329,
        size.width * 0.7620276,
        size.height * 0.4351604,
        size.width * 0.7620276,
        size.height * 0.4383603);
    path_3.cubicTo(
        size.width * 0.7620276,
        size.height * 0.4415602,
        size.width * 0.7596388,
        size.height * 0.4431878,
        size.width * 0.7548612,
        size.height * 0.4431878);
    path_3.lineTo(size.width * 0.6831972, size.height * 0.4431878);
    path_3.cubicTo(
        size.width * 0.6784196,
        size.height * 0.4431878,
        size.width * 0.6760308,
        size.height * 0.4415878,
        size.width * 0.6760308,
        size.height * 0.4383603);
    path_3.cubicTo(
        size.width * 0.6760308,
        size.height * 0.4351328,
        size.width * 0.6784196,
        size.height * 0.4335329,
        size.width * 0.6831972,
        size.height * 0.4335329);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6137308, size.height * 0.4335329);
    path_4.cubicTo(
        size.width * 0.6200850,
        size.height * 0.4335329,
        size.width * 0.6232860,
        size.height * 0.4351604,
        size.width * 0.6232860,
        size.height * 0.4383603);
    path_4.cubicTo(
        size.width * 0.6232860,
        size.height * 0.4415602,
        size.width * 0.6200850,
        size.height * 0.4431878,
        size.width * 0.6137308,
        size.height * 0.4431878);
    path_4.lineTo(size.width * 0.5446467, size.height * 0.4431878);
    path_4.cubicTo(
        size.width * 0.5382447,
        size.height * 0.4431878,
        size.width * 0.5350915,
        size.height * 0.4415878,
        size.width * 0.5350915,
        size.height * 0.4383603);
    path_4.cubicTo(
        size.width * 0.5350915,
        size.height * 0.4351328,
        size.width * 0.5382447,
        size.height * 0.4335329,
        size.width * 0.5446467,
        size.height * 0.4335329);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5468444, size.height * 0.8997269);
    path_5.lineTo(size.width * 0.5062348, size.height * 0.9480014);
    path_5.lineTo(size.width * 0.4632363, size.height * 0.8997269);
    path_5.lineTo(size.width * 0.4966796, size.height * 0.8997269);
    path_5.lineTo(size.width * 0.4966796, size.height * 0.8680036);
    path_5.cubicTo(
        size.width * 0.4966796,
        size.height * 0.8652451,
        size.width * 0.4994506,
        size.height * 0.8638658,
        size.width * 0.5050404,
        size.height * 0.8638658);
    path_5.cubicTo(
        size.width * 0.5106302,
        size.height * 0.8638658,
        size.width * 0.5134012,
        size.height * 0.8652451,
        size.width * 0.5134012,
        size.height * 0.8680036);
    path_5.lineTo(size.width * 0.5134012, size.height * 0.8997269);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5303139, size.height * 0.06388789);
    path_6.arcToPoint(Offset(size.width * 0.5327027, size.height * 0.07078425),
        radius: Radius.elliptical(
            size.width * 0.02685013, size.height * 0.01550302),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.5327027,
        size.height * 0.07723925,
        size.width * 0.5263007,
        size.height * 0.08181843,
        size.width * 0.5135923,
        size.height * 0.08457698);
    path_6.lineTo(size.width * 0.5135923, size.height * 0.09699043);
    path_6.cubicTo(
        size.width * 0.5135923,
        size.height * 0.09974897,
        size.width * 0.5107735,
        size.height * 0.1011282,
        size.width * 0.5052315,
        size.height * 0.1011282);
    path_6.cubicTo(
        size.width * 0.4996895,
        size.height * 0.1011282,
        size.width * 0.4968707,
        size.height * 0.09974897,
        size.width * 0.4968707,
        size.height * 0.09699043);
    path_6.lineTo(size.width * 0.4968707, size.height * 0.08457698);
    path_6.arcToPoint(Offset(size.width * 0.4801491, size.height * 0.07078425),
        radius: Radius.elliptical(
            size.width * 0.02446133, size.height * 0.01412375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5064259, size.height * 0.05561226),
        radius: Radius.elliptical(
            size.width * 0.02465243, size.height * 0.01423409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5159811, size.height * 0.05630190),
        radius: Radius.elliptical(
            size.width * 0.04123071, size.height * 0.02380624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5243419, size.height * 0.05906044),
        radius: Radius.elliptical(
            size.width * 0.01801156, size.height * 0.01039971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5303139, size.height * 0.06388789),
        radius: Radius.elliptical(
            size.width * 0.03344322, size.height * 0.01930981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5134012, size.height * 0.7866266);
    path_7.lineTo(size.width * 0.5134012, size.height * 0.8280047);
    path_7.cubicTo(
        size.width * 0.5134012,
        size.height * 0.8307633,
        size.width * 0.5105824,
        size.height * 0.8321426,
        size.width * 0.5050404,
        size.height * 0.8321426);
    path_7.cubicTo(
        size.width * 0.4994984,
        size.height * 0.8321426,
        size.width * 0.4966796,
        size.height * 0.8307633,
        size.width * 0.4966796,
        size.height * 0.8280047);
    path_7.lineTo(size.width * 0.4966796, size.height * 0.7866266);
    path_7.cubicTo(
        size.width * 0.4966796,
        size.height * 0.7829577,
        size.width * 0.4994506,
        size.height * 0.7811095,
        size.width * 0.5050404,
        size.height * 0.7811095);
    path_7.cubicTo(
        size.width * 0.5106302,
        size.height * 0.7811095,
        size.width * 0.5134012,
        size.height * 0.7829577,
        size.width * 0.5134012,
        size.height * 0.7866266);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5134012, size.height * 0.7052495);
    path_8.lineTo(size.width * 0.5134012, size.height * 0.7466277);
    path_8.cubicTo(
        size.width * 0.5134012,
        size.height * 0.7493862,
        size.width * 0.5105824,
        size.height * 0.7507655,
        size.width * 0.5050404,
        size.height * 0.7507655);
    path_8.cubicTo(
        size.width * 0.4994984,
        size.height * 0.7507655,
        size.width * 0.4966796,
        size.height * 0.7493862,
        size.width * 0.4966796,
        size.height * 0.7466277);
    path_8.lineTo(size.width * 0.4966796, size.height * 0.7052495);
    path_8.cubicTo(
        size.width * 0.4966796,
        size.height * 0.7024910,
        size.width * 0.4994506,
        size.height * 0.7011117,
        size.width * 0.5050404,
        size.height * 0.7011117);
    path_8.cubicTo(
        size.width * 0.5106302,
        size.height * 0.7011117,
        size.width * 0.5134012,
        size.height * 0.7024910,
        size.width * 0.5134012,
        size.height * 0.7052495);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5134012, size.height * 0.6252517);
    path_9.lineTo(size.width * 0.5134012, size.height * 0.6652506);
    path_9.cubicTo(
        size.width * 0.5134012,
        size.height * 0.6689471,
        size.width * 0.5105824,
        size.height * 0.6707677,
        size.width * 0.5050404,
        size.height * 0.6707677);
    path_9.cubicTo(
        size.width * 0.4994984,
        size.height * 0.6707677,
        size.width * 0.4966796,
        size.height * 0.6689471,
        size.width * 0.4966796,
        size.height * 0.6652506);
    path_9.lineTo(size.width * 0.4966796, size.height * 0.6252517);
    path_9.cubicTo(
        size.width * 0.4966796,
        size.height * 0.6215829,
        size.width * 0.4994506,
        size.height * 0.6197346,
        size.width * 0.5050404,
        size.height * 0.6197346);
    path_9.cubicTo(
        size.width * 0.5106302,
        size.height * 0.6197346,
        size.width * 0.5134012,
        size.height * 0.6215829,
        size.width * 0.5134012,
        size.height * 0.6252517);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5134012, size.height * 0.5424954);
    path_10.lineTo(size.width * 0.5134012, size.height * 0.5838735);
    path_10.cubicTo(
        size.width * 0.5134012,
        size.height * 0.5866321,
        size.width * 0.5105824,
        size.height * 0.5880114,
        size.width * 0.5050404,
        size.height * 0.5880114);
    path_10.cubicTo(
        size.width * 0.4994984,
        size.height * 0.5880114,
        size.width * 0.4966796,
        size.height * 0.5866321,
        size.width * 0.4966796,
        size.height * 0.5838735);
    path_10.lineTo(size.width * 0.4966796, size.height * 0.5424954);
    path_10.cubicTo(
        size.width * 0.4966796,
        size.height * 0.5397368,
        size.width * 0.4994506,
        size.height * 0.5383576,
        size.width * 0.5050404,
        size.height * 0.5383576);
    path_10.cubicTo(
        size.width * 0.5106302,
        size.height * 0.5383576,
        size.width * 0.5134012,
        size.height * 0.5397368,
        size.width * 0.5134012,
        size.height * 0.5424954);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5134012, size.height * 0.4624976);
    path_11.lineTo(size.width * 0.5134012, size.height * 0.5024965);
    path_11.cubicTo(
        size.width * 0.5134012,
        size.height * 0.5061929,
        size.width * 0.5105824,
        size.height * 0.5080136,
        size.width * 0.5050404,
        size.height * 0.5080136);
    path_11.cubicTo(
        size.width * 0.4994984,
        size.height * 0.5080136,
        size.width * 0.4966796,
        size.height * 0.5061929,
        size.width * 0.4966796,
        size.height * 0.5024965);
    path_11.lineTo(size.width * 0.4966796, size.height * 0.4624976);
    path_11.cubicTo(
        size.width * 0.4966796,
        size.height * 0.4588287,
        size.width * 0.4994506,
        size.height * 0.4569805,
        size.width * 0.5050404,
        size.height * 0.4569805);
    path_11.cubicTo(
        size.width * 0.5106302,
        size.height * 0.4569805,
        size.width * 0.5134012,
        size.height * 0.4588287,
        size.width * 0.5134012,
        size.height * 0.4624976);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5134012, size.height * 0.3811205);
    path_12.lineTo(size.width * 0.5134012, size.height * 0.4211194);
    path_12.cubicTo(
        size.width * 0.5134012,
        size.height * 0.4248159,
        size.width * 0.5105824,
        size.height * 0.4266365,
        size.width * 0.5050404,
        size.height * 0.4266365);
    path_12.cubicTo(
        size.width * 0.4994984,
        size.height * 0.4266365,
        size.width * 0.4966796,
        size.height * 0.4248159,
        size.width * 0.4966796,
        size.height * 0.4211194);
    path_12.lineTo(size.width * 0.4966796, size.height * 0.3811205);
    path_12.cubicTo(
        size.width * 0.4966796,
        size.height * 0.3774517,
        size.width * 0.4994506,
        size.height * 0.3756034,
        size.width * 0.5050404,
        size.height * 0.3756034);
    path_12.cubicTo(
        size.width * 0.5106302,
        size.height * 0.3756034,
        size.width * 0.5134012,
        size.height * 0.3774517,
        size.width * 0.5134012,
        size.height * 0.3811205);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5134012, size.height * 0.2997435);
    path_13.lineTo(size.width * 0.5134012, size.height * 0.3397424);
    path_13.cubicTo(
        size.width * 0.5134012,
        size.height * 0.3434388,
        size.width * 0.5105824,
        size.height * 0.3452594,
        size.width * 0.5050404,
        size.height * 0.3452594);
    path_13.cubicTo(
        size.width * 0.4994984,
        size.height * 0.3452594,
        size.width * 0.4966796,
        size.height * 0.3434388,
        size.width * 0.4966796,
        size.height * 0.3397424);
    path_13.lineTo(size.width * 0.4966796, size.height * 0.2997435);
    path_13.cubicTo(
        size.width * 0.4966796,
        size.height * 0.2960746,
        size.width * 0.4994506,
        size.height * 0.2942264,
        size.width * 0.5050404,
        size.height * 0.2942264);
    path_13.cubicTo(
        size.width * 0.5106302,
        size.height * 0.2942264,
        size.width * 0.5134012,
        size.height * 0.2960746,
        size.width * 0.5134012,
        size.height * 0.2997435);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5134012, size.height * 0.2183664);
    path_14.lineTo(size.width * 0.5134012, size.height * 0.2583653);
    path_14.cubicTo(
        size.width * 0.5134012,
        size.height * 0.2620617,
        size.width * 0.5105824,
        size.height * 0.2638824,
        size.width * 0.5050404,
        size.height * 0.2638824);
    path_14.cubicTo(
        size.width * 0.4994984,
        size.height * 0.2638824,
        size.width * 0.4968707,
        size.height * 0.2620617,
        size.width * 0.4968707,
        size.height * 0.2583653);
    path_14.lineTo(size.width * 0.4968707, size.height * 0.2183664);
    path_14.cubicTo(
        size.width * 0.4968707,
        size.height * 0.2146975,
        size.width * 0.4996417,
        size.height * 0.2128493,
        size.width * 0.5052315,
        size.height * 0.2128493);
    path_14.cubicTo(
        size.width * 0.5108213,
        size.height * 0.2128493,
        size.width * 0.5134012,
        size.height * 0.2146975,
        size.width * 0.5134012,
        size.height * 0.2183664);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5134012, size.height * 0.1369893);
    path_15.lineTo(size.width * 0.5134012, size.height * 0.1769882);
    path_15.cubicTo(
        size.width * 0.5134012,
        size.height * 0.1806847,
        size.width * 0.5105824,
        size.height * 0.1825053,
        size.width * 0.5050404,
        size.height * 0.1825053);
    path_15.cubicTo(
        size.width * 0.4994984,
        size.height * 0.1825053,
        size.width * 0.4966796,
        size.height * 0.1806847,
        size.width * 0.4966796,
        size.height * 0.1769882);
    path_15.lineTo(size.width * 0.4966796, size.height * 0.1369893);
    path_15.cubicTo(
        size.width * 0.4966796,
        size.height * 0.1333205,
        size.width * 0.4994506,
        size.height * 0.1314722,
        size.width * 0.5050404,
        size.height * 0.1314722);
    path_15.cubicTo(
        size.width * 0.5106302,
        size.height * 0.1314722,
        size.width * 0.5134012,
        size.height * 0.1333205,
        size.width * 0.5134012,
        size.height * 0.1369893);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4729827, size.height * 0.4335329);
    path_16.cubicTo(
        size.width * 0.4793369,
        size.height * 0.4335329,
        size.width * 0.4825379,
        size.height * 0.4351604,
        size.width * 0.4825379,
        size.height * 0.4383603);
    path_16.cubicTo(
        size.width * 0.4825379,
        size.height * 0.4415602,
        size.width * 0.4793369,
        size.height * 0.4431878,
        size.width * 0.4729827,
        size.height * 0.4431878);
    path_16.lineTo(size.width * 0.4035163, size.height * 0.4431878);
    path_16.cubicTo(
        size.width * 0.3971143,
        size.height * 0.4431878,
        size.width * 0.3939611,
        size.height * 0.4415878,
        size.width * 0.3939611,
        size.height * 0.4383603);
    path_16.cubicTo(
        size.width * 0.3939611,
        size.height * 0.4351328,
        size.width * 0.3971143,
        size.height * 0.4335329,
        size.width * 0.4035163,
        size.height * 0.4335329);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3318523, size.height * 0.4335329);
    path_17.cubicTo(
        size.width * 0.3382065,
        size.height * 0.4335329,
        size.width * 0.3414075,
        size.height * 0.4351604,
        size.width * 0.3414075,
        size.height * 0.4383603);
    path_17.cubicTo(
        size.width * 0.3414075,
        size.height * 0.4415602,
        size.width * 0.3382065,
        size.height * 0.4431878,
        size.width * 0.3318523,
        size.height * 0.4431878);
    path_17.lineTo(size.width * 0.2627681, size.height * 0.4431878);
    path_17.cubicTo(
        size.width * 0.2563662,
        size.height * 0.4431878,
        size.width * 0.2532129,
        size.height * 0.4415878,
        size.width * 0.2532129,
        size.height * 0.4383603);
    path_17.cubicTo(
        size.width * 0.2532129,
        size.height * 0.4351328,
        size.width * 0.2563662,
        size.height * 0.4335329,
        size.width * 0.2627681,
        size.height * 0.4335329);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1933018, size.height * 0.4335329);
    path_18.cubicTo(
        size.width * 0.1980794,
        size.height * 0.4335329,
        size.width * 0.2004682,
        size.height * 0.4351604,
        size.width * 0.2004682,
        size.height * 0.4383603);
    path_18.cubicTo(
        size.width * 0.2004682,
        size.height * 0.4415602,
        size.width * 0.1980794,
        size.height * 0.4431878,
        size.width * 0.1933018,
        size.height * 0.4431878);
    path_18.lineTo(size.width * 0.1672161, size.height * 0.4431878);
    path_18.arcToPoint(Offset(size.width * 0.1409393, size.height * 0.4528427),
        radius: Radius.elliptical(
            size.width * 0.02618126, size.height * 0.01511682),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1230233, size.height * 0.4487049),
        radius: Radius.elliptical(
            size.width * 0.02694568, size.height * 0.01555819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1146625, size.height * 0.4383603),
        radius: Radius.elliptical(
            size.width * 0.02259806, size.height * 0.01304792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1230233, size.height * 0.4273261),
        radius: Radius.elliptical(
            size.width * 0.02627681, size.height * 0.01517200),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1409393, size.height * 0.4224987),
        radius: Radius.elliptical(
            size.width * 0.02513019, size.height * 0.01450994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1672161, size.height * 0.4335329),
        radius: Radius.elliptical(
            size.width * 0.02632459, size.height * 0.01519958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
