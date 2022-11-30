import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterC extends CharacterCustomPainer {
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
    "path_15": false
  };
  Size size = Size(212.32, 233.84);
  Size originalSize = Size(212.32, 233.84);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterC({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9519593, size.height * 0.7037718);
    path_0.arcToPoint(Offset(size.width * 0.9790411, size.height * 0.7764711),
        radius:
            Radius.elliptical(size.width * 0.1121891, size.height * 0.1018645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9413621, size.height * 0.8448939),
        radius:
            Radius.elliptical(size.width * 0.1036172, size.height * 0.09408142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7670968, size.height * 0.9839206,
        size.width * 0.5457329, size.height * 0.9838779);
    path_0.arcToPoint(Offset(size.width * 0.3267238, size.height * 0.9411136),
        radius:
            Radius.elliptical(size.width * 0.5227958, size.height * 0.4746835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1147796, size.height * 0.7764711),
        radius:
            Radius.elliptical(size.width * 0.4873775, size.height * 0.4425248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.03000188, size.height * 0.6567311,
        size.width * 0.03000188, size.height * 0.4942268);
    path_0.quadraticBezierTo(size.width * 0.03000188, size.height * 0.3338608,
        size.width * 0.1077148, size.height * 0.2226736);
    path_0.arcToPoint(Offset(size.width * 0.2890448, size.height * 0.07513685),
        radius:
            Radius.elliptical(size.width * 0.4328843, size.height * 0.3930465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3973719, size.height * 0.02809613,
        size.width * 0.5292483, size.height * 0.02809613);
    path_0.arcToPoint(Offset(size.width * 0.6046063, size.height * 0.03237256),
        radius:
            Radius.elliptical(size.width * 0.6136963, size.height * 0.5572186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7882913, size.height * 0.05161649,
        size.width * 0.9107479, size.height * 0.1414215);
    path_0.arcToPoint(Offset(size.width * 0.9507818, size.height * 0.2077061),
        radius:
            Radius.elliptical(size.width * 0.1041353, size.height * 0.09455183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9272325, size.height * 0.2814745),
        radius:
            Radius.elliptical(size.width * 0.1096458, size.height * 0.09955525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8518745, size.height * 0.3188933),
        radius:
            Radius.elliptical(size.width * 0.1043708, size.height * 0.09476565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7718067, size.height * 0.2975111),
        radius:
            Radius.elliptical(size.width * 0.1057366, size.height * 0.09600582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6987566, size.height * 0.2440985,
        size.width * 0.5787020, size.height * 0.2312265);
    path_0.quadraticBezierTo(size.width * 0.4680200, size.height * 0.2205782,
        size.width * 0.3855972, size.height * 0.2568850);
    path_0.arcToPoint(Offset(size.width * 0.2937547, size.height * 0.3295843),
        radius:
            Radius.elliptical(size.width * 0.2175019, size.height * 0.1974855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2513659, size.height * 0.3937308,
        size.width * 0.2513659, size.height * 0.4942268);
    path_0.quadraticBezierTo(size.width * 0.2513659, size.height * 0.5968611,
        size.width * 0.3008195, size.height * 0.6674222);
    path_0.arcToPoint(Offset(size.width * 0.4185663, size.height * 0.7572272),
        radius:
            Radius.elliptical(size.width * 0.2598436, size.height * 0.2359306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5009420, size.height * 0.7936196,
        size.width * 0.5975414, size.height * 0.7786093);
    path_0.quadraticBezierTo(size.width * 0.7081763, size.height * 0.7657800,
        size.width * 0.7953561, size.height * 0.6952190);
    path_0.arcToPoint(Offset(size.width * 0.8754239, size.height * 0.6695604),
        radius:
            Radius.elliptical(size.width * 0.1096929, size.height * 0.09959802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9519593, size.height * 0.7037718),
        radius:
            Radius.elliptical(size.width * 0.1022042, size.height * 0.09279849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8283252, size.height * 0.8448939);
    path_0.lineTo(size.width * 0.8683591, size.height * 0.7700564);
    path_0.lineTo(size.width * 0.7788715, size.height * 0.7850239);
    path_0.lineTo(size.width * 0.7977110, size.height * 0.8085443);
    path_0.arcToPoint(Offset(size.width * 0.7482573, size.height * 0.8320647),
        radius:
            Radius.elliptical(size.width * 0.2992653, size.height * 0.2717243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7435475, size.height * 0.8406175),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7435475, size.height * 0.8427557);
    path_0.quadraticBezierTo(size.width * 0.7482573, size.height * 0.8491704,
        size.width * 0.7506123, size.height * 0.8491704);
    path_0.arcToPoint(Offset(size.width * 0.7553222, size.height * 0.8470322),
        radius: Radius.elliptical(
            size.width * 0.006735117, size.height * 0.006115293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7788715, size.height * 0.8363839,
        size.width * 0.8071307, size.height * 0.8213736);
    path_0.close();
    path_0.moveTo(size.width * 0.8412773, size.height * 0.2183972);
    path_0.quadraticBezierTo(size.width * 0.8565373, size.height * 0.1991533,
        size.width * 0.8353900, size.height * 0.1863240);
    path_0.cubicTo(
        size.width * 0.8243689,
        size.height * 0.1792251,
        size.width * 0.8141956,
        size.height * 0.1792251,
        size.width * 0.8047758,
        size.height * 0.1863240);
    path_0.quadraticBezierTo(size.width * 0.7741145, size.height * 0.1713992,
        size.width * 0.7482573, size.height * 0.1606654);
    path_0.cubicTo(
        size.width * 0.7451017,
        size.height * 0.1578430,
        size.width * 0.7411925,
        size.height * 0.1592542,
        size.width * 0.7364827,
        size.height * 0.1649418);
    path_0.lineTo(size.width * 0.7364827, size.height * 0.1713565);
    path_0.cubicTo(
        size.width * 0.7380369,
        size.height * 0.1728105,
        size.width * 0.7395912,
        size.height * 0.1742217,
        size.width * 0.7411925,
        size.height * 0.1756329);
    path_0.arcToPoint(Offset(size.width * 0.7953561, size.height * 0.1991533),
        radius:
            Radius.elliptical(size.width * 0.5547758, size.height * 0.5037205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7906462, size.height * 0.2162590,
        size.width * 0.8047758, size.height * 0.2248118);
    path_0.quadraticBezierTo(size.width * 0.8259702, size.height * 0.2376411,
        size.width * 0.8412773, size.height * 0.2183972);
    path_0.close();
    path_0.moveTo(size.width * 0.6893839, size.height * 0.8705525);
    path_0.arcToPoint(Offset(size.width * 0.6964488, size.height * 0.8598614),
        radius: Radius.elliptical(
            size.width * 0.008571967, size.height * 0.007783100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6948474,
        size.height * 0.8541738,
        size.width * 0.6909382,
        size.height * 0.8527626,
        size.width * 0.6846741,
        size.height * 0.8555850);
    path_0.quadraticBezierTo(size.width * 0.6540128, size.height * 0.8641379,
        size.width * 0.6210908, size.height * 0.8705525);
    path_0.lineTo(size.width * 0.6187359, size.height * 0.8705525);
    path_0.arcToPoint(Offset(size.width * 0.6116711, size.height * 0.8769672),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6116711, size.height * 0.8791054);
    path_0.arcToPoint(Offset(size.width * 0.6210908, size.height * 0.8855200),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6893839, size.height * 0.8705525),
        radius:
            Radius.elliptical(size.width * 0.5874623, size.height * 0.5333989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6893839, size.height * 0.1499743);
    path_0.lineTo(size.width * 0.6893839, size.height * 0.1478361);
    path_0.arcToPoint(Offset(size.width * 0.6823191, size.height * 0.1392833),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6140260, size.height * 0.1264540),
        radius:
            Radius.elliptical(size.width * 0.5562830, size.height * 0.5050889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6077148,
        size.height * 0.1250428,
        size.width * 0.6046063,
        size.height * 0.1271810,
        size.width * 0.6046063,
        size.height * 0.1328686);
    path_0.arcToPoint(Offset(size.width * 0.6116711, size.height * 0.1435597),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6776093, size.height * 0.1542508),
        radius:
            Radius.elliptical(size.width * 0.5050867, size.height * 0.4586042),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6823191, size.height * 0.1563890);
    path_0.lineTo(size.width * 0.6799642, size.height * 0.1542508);
    path_0.arcToPoint(Offset(size.width * 0.6893839, size.height * 0.1499743),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5598625, size.height * 0.8833818);
    path_0.arcToPoint(Offset(size.width * 0.5504427, size.height * 0.8748289),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5480878, size.height * 0.8748289);
    path_0.arcToPoint(Offset(size.width * 0.4845045, size.height * 0.8705525),
        radius:
            Radius.elliptical(size.width * 0.4154578, size.height * 0.3772237),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4727298, size.height * 0.8769672),
        radius: Radius.elliptical(
            size.width * 0.008571967, size.height * 0.007783100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4727298, size.height * 0.8791054);
    path_0.cubicTo(
        size.width * 0.4727298,
        size.height * 0.8833818,
        size.width * 0.4758384,
        size.height * 0.8855200,
        size.width * 0.4821496,
        size.height * 0.8855200);
    path_0.arcToPoint(Offset(size.width * 0.5480878, size.height * 0.8919347),
        radius:
            Radius.elliptical(size.width * 0.2927656, size.height * 0.2658228),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5504427, size.height * 0.8919347);
    path_0.arcToPoint(Offset(size.width * 0.5598625, size.height * 0.8833818),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5527977, size.height * 0.1285922);
    path_0.arcToPoint(Offset(size.width * 0.5433779, size.height * 0.1200393),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5410230, size.height * 0.1200393);
    path_0.arcToPoint(Offset(size.width * 0.4727298, size.height * 0.1243158),
        radius:
            Radius.elliptical(size.width * 0.6052185, size.height * 0.5495210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4680200, size.height * 0.1264540),
        radius: Radius.elliptical(
            size.width * 0.006782216, size.height * 0.006158057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4656650, size.height * 0.1328686),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4750848, size.height * 0.1392833),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4986341, size.height * 0.1371878,
        size.width * 0.5316032, size.height * 0.1371451);
    path_0.lineTo(size.width * 0.5433779, size.height * 0.1371451);
    path_0.arcToPoint(Offset(size.width * 0.5527977, size.height * 0.1285922),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4232762, size.height * 0.8662761);
    path_0.arcToPoint(Offset(size.width * 0.4185663, size.height * 0.8577232),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3549830, size.height * 0.8320647),
        radius:
            Radius.elliptical(size.width * 0.2629050, size.height * 0.2387102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3486718,
        size.height * 0.8306534,
        size.width * 0.3447626,
        size.height * 0.8320647,
        size.width * 0.3432084,
        size.height * 0.8363411);
    path_0.lineTo(size.width * 0.3432084, size.height * 0.8406175);
    path_0.arcToPoint(Offset(size.width * 0.3479182, size.height * 0.8470322),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4115015, size.height * 0.8705525),
        radius:
            Radius.elliptical(size.width * 0.4097589, size.height * 0.3720493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4162114, size.height * 0.8726907),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4208742, size.height * 0.8726907,
        size.width * 0.4232762, size.height * 0.8662761);
    path_0.close();
    path_0.moveTo(size.width * 0.4162114, size.height * 0.1435597);
    path_0.arcToPoint(Offset(size.width * 0.4138564, size.height * 0.1414215),
        radius: Radius.elliptical(
            size.width * 0.002072344, size.height * 0.001881628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4138564,
        size.height * 0.1371451,
        size.width * 0.4107008,
        size.height * 0.1350068,
        size.width * 0.4044367,
        size.height * 0.1350068);
    path_0.arcToPoint(Offset(size.width * 0.3384985, size.height * 0.1585272),
        radius:
            Radius.elliptical(size.width * 0.3846552, size.height * 0.3492559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3353429,
        size.height * 0.1585272,
        size.width * 0.3337886,
        size.height * 0.1592542,
        size.width * 0.3337886,
        size.height * 0.1606654);
    path_0.quadraticBezierTo(size.width * 0.3313866, size.height * 0.1649418,
        size.width * 0.3337886, size.height * 0.1670801);
    path_0.arcToPoint(Offset(size.width * 0.3408534, size.height * 0.1713565),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3455633, size.height * 0.1713565);
    path_0.quadraticBezierTo(size.width * 0.3738225, size.height * 0.1607082,
        size.width * 0.4091466, size.height * 0.1499743);
    path_0.arcToPoint(Offset(size.width * 0.4162114, size.height * 0.1435597),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3008195, size.height * 0.8106825);
    path_0.arcToPoint(Offset(size.width * 0.2984646, size.height * 0.7999914),
        radius: Radius.elliptical(
            size.width * 0.007535795, size.height * 0.006842285),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2490109, size.height * 0.7572272),
        radius:
            Radius.elliptical(size.width * 0.4592596, size.height * 0.4169945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2458553,
        size.height * 0.7544047,
        size.width * 0.2419461,
        size.height * 0.7544047,
        size.width * 0.2372362,
        size.height * 0.7572272);
    path_0.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.7679182),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2890448, size.height * 0.8128207),
        radius:
            Radius.elliptical(size.width * 0.5129521, size.height * 0.4657458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2937547, size.height * 0.8128207);
    path_0.arcToPoint(Offset(size.width * 0.3008195, size.height * 0.8106825),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2913998, size.height * 0.1970151);
    path_0.arcToPoint(Offset(size.width * 0.2890448, size.height * 0.1906004),
        radius: Radius.elliptical(
            size.width * 0.01850980, size.height * 0.01680636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2858892,
        size.height * 0.1877780,
        size.width * 0.2819800,
        size.height * 0.1877780,
        size.width * 0.2772702,
        size.height * 0.1906004);
    path_0.arcToPoint(Offset(size.width * 0.2254616, size.height * 0.2333647),
        radius:
            Radius.elliptical(size.width * 0.2507065, size.height * 0.2276343),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2231066, size.height * 0.2397793),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2254616, size.height * 0.2440558),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2301714, size.height * 0.2461940);
    path_0.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.2440558),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2866899, size.height * 0.2034297),
        radius:
            Radius.elliptical(size.width * 0.3278071, size.height * 0.2976394),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2913998, size.height * 0.1970151),
        radius: Radius.elliptical(
            size.width * 0.007582894, size.height * 0.006885050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2066221, size.height * 0.7187393);
    path_0.arcToPoint(Offset(size.width * 0.2089770, size.height * 0.7080482),
        radius: Radius.elliptical(
            size.width * 0.007535795, size.height * 0.006842285),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1807178, size.height * 0.6524547),
        radius:
            Radius.elliptical(size.width * 0.5180859, size.height * 0.4704071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1642332, size.height * 0.6567311),
        radius: Radius.elliptical(
            size.width * 0.008619066, size.height * 0.007825864),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1618783, size.height * 0.6567311);
    path_0.lineTo(size.width * 0.1642332, size.height * 0.6588693);
    path_0.arcToPoint(Offset(size.width * 0.1948474, size.height * 0.7166011),
        radius:
            Radius.elliptical(size.width * 0.4444235, size.height * 0.4035238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2019122, size.height * 0.7208775),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2066221, size.height * 0.7187393),
        radius: Radius.elliptical(
            size.width * 0.006735117, size.height * 0.006115293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1995573, size.height * 0.2932347);
    path_0.lineTo(size.width * 0.1995573, size.height * 0.2910965);
    path_0.arcToPoint(Offset(size.width * 0.1830727, size.height * 0.2868200),
        radius: Radius.elliptical(
            size.width * 0.008619066, size.height * 0.007825864),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1665411, size.height * 0.3167550,
        size.width * 0.1548135, size.height * 0.3445518);
    path_0.arcToPoint(Offset(size.width * 0.1618783, size.height * 0.3552429),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1642332, size.height * 0.3552429);
    path_0.arcToPoint(Offset(size.width * 0.1712980, size.height * 0.3488283),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1995573, size.height * 0.2932347),
        radius:
            Radius.elliptical(size.width * 0.3832423, size.height * 0.3479730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1548135, size.height * 0.6032757);
    path_0.arcToPoint(Offset(size.width * 0.1595234, size.height * 0.5947229),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1501036, size.height * 0.5327147),
        radius:
            Radius.elliptical(size.width * 0.4741899, size.height * 0.4305508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1501036,
        size.height * 0.5284382,
        size.width * 0.1469480,
        size.height * 0.5263000,
        size.width * 0.1406839,
        size.height * 0.5263000);
    path_0.arcToPoint(Offset(size.width * 0.1336191, size.height * 0.5327147),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1336191, size.height * 0.5348529);
    path_0.arcToPoint(Offset(size.width * 0.1430388, size.height * 0.5968611),
        radius:
            Radius.elliptical(size.width * 0.4741899, size.height * 0.4305508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1524586, size.height * 0.6032757),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1548135, size.height * 0.4086983);
    path_0.lineTo(size.width * 0.1571684, size.height * 0.4086983);
    path_0.arcToPoint(Offset(size.width * 0.1477487, size.height * 0.4001454),
        radius: Radius.elliptical(
            size.width * 0.01412962, size.height * 0.01282928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1383289, size.height * 0.4065600),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1336191, size.height * 0.4407715,
        size.width * 0.1312641, size.height * 0.4707065);
    path_0.arcToPoint(Offset(size.width * 0.1336191, size.height * 0.4760520),
        radius: Radius.elliptical(
            size.width * 0.01106820, size.height * 0.01004961),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1406839, size.height * 0.4792593),
        radius: Radius.elliptical(
            size.width * 0.007912585, size.height * 0.007184400),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1453937,
        size.height * 0.4792593,
        size.width * 0.1477487,
        size.height * 0.4764369,
        size.width * 0.1477487,
        size.height * 0.4707065);
    path_0.quadraticBezierTo(size.width * 0.1524115, size.height * 0.4300804,
        size.width * 0.1548135, size.height * 0.4086983);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8683591, size.height * 0.7700564);
    path_2.lineTo(size.width * 0.8283252, size.height * 0.8448939);
    path_2.lineTo(size.width * 0.8071307, size.height * 0.8213736);
    path_2.quadraticBezierTo(size.width * 0.7788715, size.height * 0.8363839,
        size.width * 0.7553222, size.height * 0.8470322);
    path_2.arcToPoint(Offset(size.width * 0.7506123, size.height * 0.8491704),
        radius: Radius.elliptical(
            size.width * 0.006735117, size.height * 0.006115293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.7482102, size.height * 0.8491704,
        size.width * 0.7435475, size.height * 0.8427557);
    path_2.lineTo(size.width * 0.7435475, size.height * 0.8406175);
    path_2.arcToPoint(Offset(size.width * 0.7482573, size.height * 0.8320647),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.7977110, size.height * 0.8085443),
        radius:
            Radius.elliptical(size.width * 0.2992653, size.height * 0.2717243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7788715, size.height * 0.7850239);
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
    path_3.moveTo(size.width * 0.8353900, size.height * 0.1863240);
    path_3.quadraticBezierTo(size.width * 0.8565844, size.height * 0.1991533,
        size.width * 0.8412773, size.height * 0.2183972);
    path_3.quadraticBezierTo(size.width * 0.8259702, size.height * 0.2376411,
        size.width * 0.8047758, size.height * 0.2248118);
    path_3.quadraticBezierTo(size.width * 0.7906462, size.height * 0.2162590,
        size.width * 0.7953561, size.height * 0.1991533);
    path_3.arcToPoint(Offset(size.width * 0.7411925, size.height * 0.1756329),
        radius:
            Radius.elliptical(size.width * 0.5547758, size.height * 0.5037205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.7395912,
        size.height * 0.1742217,
        size.width * 0.7380369,
        size.height * 0.1728105,
        size.width * 0.7364827,
        size.height * 0.1713565);
    path_3.lineTo(size.width * 0.7364827, size.height * 0.1649418);
    path_3.cubicTo(
        size.width * 0.7411925,
        size.height * 0.1592542,
        size.width * 0.7451017,
        size.height * 0.1578430,
        size.width * 0.7482573,
        size.height * 0.1606654);
    path_3.quadraticBezierTo(size.width * 0.7741145, size.height * 0.1713992,
        size.width * 0.8047758, size.height * 0.1863240);
    path_3.cubicTo(
        size.width * 0.8141956,
        size.height * 0.1792251,
        size.width * 0.8242276,
        size.height * 0.1792251,
        size.width * 0.8353900,
        size.height * 0.1863240);
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
    path_4.moveTo(size.width * 0.6964488, size.height * 0.8598614);
    path_4.arcToPoint(Offset(size.width * 0.6893839, size.height * 0.8705525),
        radius: Radius.elliptical(
            size.width * 0.008571967, size.height * 0.007783100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6210908, size.height * 0.8855200),
        radius:
            Radius.elliptical(size.width * 0.5874623, size.height * 0.5333989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6116711, size.height * 0.8791054),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6116711, size.height * 0.8769672);
    path_4.arcToPoint(Offset(size.width * 0.6187359, size.height * 0.8705525),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6210908, size.height * 0.8705525);
    path_4.quadraticBezierTo(size.width * 0.6540599, size.height * 0.8641379,
        size.width * 0.6846741, size.height * 0.8555850);
    path_4.cubicTo(
        size.width * 0.6909382,
        size.height * 0.8527626,
        size.width * 0.6948474,
        size.height * 0.8541738,
        size.width * 0.6964488,
        size.height * 0.8598614);
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
    path_5.moveTo(size.width * 0.6893839, size.height * 0.1478361);
    path_5.lineTo(size.width * 0.6893839, size.height * 0.1499743);
    path_5.arcToPoint(Offset(size.width * 0.6799642, size.height * 0.1542508),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6823191, size.height * 0.1563890);
    path_5.lineTo(size.width * 0.6776093, size.height * 0.1542508);
    path_5.arcToPoint(Offset(size.width * 0.6116711, size.height * 0.1435597),
        radius:
            Radius.elliptical(size.width * 0.5050867, size.height * 0.4586042),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.6046063, size.height * 0.1328686),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.6046063,
        size.height * 0.1271810,
        size.width * 0.6077148,
        size.height * 0.1250428,
        size.width * 0.6140260,
        size.height * 0.1264540);
    path_5.arcToPoint(Offset(size.width * 0.6823191, size.height * 0.1392833),
        radius:
            Radius.elliptical(size.width * 0.5562830, size.height * 0.5050889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6893839, size.height * 0.1478361),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
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
    path_6.moveTo(size.width * 0.5504427, size.height * 0.8748289);
    path_6.arcToPoint(Offset(size.width * 0.5504427, size.height * 0.8919347),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.5480878, size.height * 0.8919347);
    path_6.arcToPoint(Offset(size.width * 0.4821496, size.height * 0.8855200),
        radius:
            Radius.elliptical(size.width * 0.2927656, size.height * 0.2658228),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.4758384,
        size.height * 0.8855200,
        size.width * 0.4727298,
        size.height * 0.8833818,
        size.width * 0.4727298,
        size.height * 0.8791054);
    path_6.lineTo(size.width * 0.4727298, size.height * 0.8769672);
    path_6.arcToPoint(Offset(size.width * 0.4845045, size.height * 0.8705525),
        radius: Radius.elliptical(
            size.width * 0.008571967, size.height * 0.007783100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5480878, size.height * 0.8748289),
        radius:
            Radius.elliptical(size.width * 0.4154578, size.height * 0.3772237),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_7.moveTo(size.width * 0.5433779, size.height * 0.1200393);
    path_7.arcToPoint(Offset(size.width * 0.5527977, size.height * 0.1285922),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5433779, size.height * 0.1371451),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.5316032, size.height * 0.1371451);
    path_7.quadraticBezierTo(size.width * 0.4986341, size.height * 0.1371451,
        size.width * 0.4750848, size.height * 0.1392833);
    path_7.arcToPoint(Offset(size.width * 0.4656650, size.height * 0.1328686),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4680200, size.height * 0.1264540),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4727298, size.height * 0.1243158),
        radius: Radius.elliptical(
            size.width * 0.006782216, size.height * 0.006158057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5410230, size.height * 0.1200393),
        radius:
            Radius.elliptical(size.width * 0.6052185, size.height * 0.5495210),
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
    path_8.moveTo(size.width * 0.4185663, size.height * 0.8577232);
    path_8.arcToPoint(Offset(size.width * 0.4232762, size.height * 0.8662761),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.4208742, size.height * 0.8726907,
        size.width * 0.4162114, size.height * 0.8726907);
    path_8.arcToPoint(Offset(size.width * 0.4115015, size.height * 0.8705525),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3479182, size.height * 0.8470322),
        radius:
            Radius.elliptical(size.width * 0.4097589, size.height * 0.3720493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3432084, size.height * 0.8406175),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.3432084, size.height * 0.8363411);
    path_8.cubicTo(
        size.width * 0.3447626,
        size.height * 0.8320647,
        size.width * 0.3486718,
        size.height * 0.8306534,
        size.width * 0.3549830,
        size.height * 0.8320647);
    path_8.arcToPoint(Offset(size.width * 0.4185663, size.height * 0.8577232),
        radius:
            Radius.elliptical(size.width * 0.2629050, size.height * 0.2387102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_9.moveTo(size.width * 0.4138564, size.height * 0.1414215);
    path_9.arcToPoint(Offset(size.width * 0.4162114, size.height * 0.1435597),
        radius: Radius.elliptical(
            size.width * 0.002072344, size.height * 0.001881628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4091466, size.height * 0.1499743),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.3738225, size.height * 0.1607082,
        size.width * 0.3455633, size.height * 0.1713565);
    path_9.lineTo(size.width * 0.3408534, size.height * 0.1713565);
    path_9.arcToPoint(Offset(size.width * 0.3337886, size.height * 0.1670801),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.3313866, size.height * 0.1649846,
        size.width * 0.3337886, size.height * 0.1606654);
    path_9.cubicTo(
        size.width * 0.3337886,
        size.height * 0.1592542,
        size.width * 0.3353429,
        size.height * 0.1585272,
        size.width * 0.3384985,
        size.height * 0.1585272);
    path_9.arcToPoint(Offset(size.width * 0.4044367, size.height * 0.1350068),
        radius:
            Radius.elliptical(size.width * 0.3846552, size.height * 0.3492559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.4107008,
        size.height * 0.1350068,
        size.width * 0.4138564,
        size.height * 0.1371451,
        size.width * 0.4138564,
        size.height * 0.1414215);
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
    path_10.moveTo(size.width * 0.2890448, size.height * 0.1906004);
    path_10.arcToPoint(Offset(size.width * 0.2913998, size.height * 0.1970151),
        radius: Radius.elliptical(
            size.width * 0.01850980, size.height * 0.01680636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2866899, size.height * 0.2034297),
        radius: Radius.elliptical(
            size.width * 0.007582894, size.height * 0.006885050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.2440558),
        radius:
            Radius.elliptical(size.width * 0.3278071, size.height * 0.2976394),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.2301714, size.height * 0.2461940),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.2254616, size.height * 0.2440558);
    path_10.arcToPoint(Offset(size.width * 0.2231066, size.height * 0.2397793),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2254616, size.height * 0.2333647),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2772702, size.height * 0.1906004),
        radius:
            Radius.elliptical(size.width * 0.2507065, size.height * 0.2276343),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.2819800,
        size.height * 0.1877780,
        size.width * 0.2858892,
        size.height * 0.1877780,
        size.width * 0.2890448,
        size.height * 0.1906004);
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
    path_11.moveTo(size.width * 0.2372362, size.height * 0.7572272);
    path_11.cubicTo(
        size.width * 0.2419461,
        size.height * 0.7544047,
        size.width * 0.2458553,
        size.height * 0.7544047,
        size.width * 0.2490109,
        size.height * 0.7572272);
    path_11.arcToPoint(Offset(size.width * 0.2984646, size.height * 0.7999914),
        radius:
            Radius.elliptical(size.width * 0.4592596, size.height * 0.4169945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.3008195, size.height * 0.8106825),
        radius: Radius.elliptical(
            size.width * 0.007535795, size.height * 0.006842285),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2937547, size.height * 0.8128207),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.2890448, size.height * 0.8128207);
    path_11.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.7679182),
        radius:
            Radius.elliptical(size.width * 0.5129521, size.height * 0.4657458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.7572272),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
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
    path_12.moveTo(size.width * 0.2089770, size.height * 0.7080482);
    path_12.arcToPoint(Offset(size.width * 0.2066221, size.height * 0.7187393),
        radius: Radius.elliptical(
            size.width * 0.007535795, size.height * 0.006842285),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2019122, size.height * 0.7208775),
        radius: Radius.elliptical(
            size.width * 0.006735117, size.height * 0.006115293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1948474, size.height * 0.7166011),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1642332, size.height * 0.6588693),
        radius:
            Radius.elliptical(size.width * 0.4444235, size.height * 0.4035238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.1618783, size.height * 0.6567311);
    path_12.lineTo(size.width * 0.1642332, size.height * 0.6567311);
    path_12.arcToPoint(Offset(size.width * 0.1807178, size.height * 0.6524547),
        radius: Radius.elliptical(
            size.width * 0.008619066, size.height * 0.007825864),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2089770, size.height * 0.7080482),
        radius:
            Radius.elliptical(size.width * 0.5180859, size.height * 0.4704071),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_13.moveTo(size.width * 0.1995573, size.height * 0.2910965);
    path_13.lineTo(size.width * 0.1995573, size.height * 0.2932347);
    path_13.arcToPoint(Offset(size.width * 0.1712980, size.height * 0.3488283),
        radius:
            Radius.elliptical(size.width * 0.3832423, size.height * 0.3479730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.1642332, size.height * 0.3552429),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.1618783, size.height * 0.3552429);
    path_13.arcToPoint(Offset(size.width * 0.1548135, size.height * 0.3445518),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.1665411, size.height * 0.3167550,
        size.width * 0.1830727, size.height * 0.2868200);
    path_13.arcToPoint(Offset(size.width * 0.1995573, size.height * 0.2910965),
        radius: Radius.elliptical(
            size.width * 0.008619066, size.height * 0.007825864),
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
    path_14.moveTo(size.width * 0.1595234, size.height * 0.5947229);
    path_14.arcToPoint(Offset(size.width * 0.1548135, size.height * 0.6032757),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1524586, size.height * 0.6032757);
    path_14.arcToPoint(Offset(size.width * 0.1430388, size.height * 0.5968611),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1336191, size.height * 0.5348529),
        radius:
            Radius.elliptical(size.width * 0.4741899, size.height * 0.4305508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1336191, size.height * 0.5327147);
    path_14.arcToPoint(Offset(size.width * 0.1406839, size.height * 0.5263000),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1469480,
        size.height * 0.5263000,
        size.width * 0.1501036,
        size.height * 0.5284382,
        size.width * 0.1501036,
        size.height * 0.5327147);
    path_14.arcToPoint(Offset(size.width * 0.1595234, size.height * 0.5947229),
        radius:
            Radius.elliptical(size.width * 0.4741899, size.height * 0.4305508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_15.moveTo(size.width * 0.1571684, size.height * 0.4086983);
    path_15.lineTo(size.width * 0.1548135, size.height * 0.4086983);
    path_15.quadraticBezierTo(size.width * 0.1524115, size.height * 0.4300804,
        size.width * 0.1477487, size.height * 0.4707065);
    path_15.cubicTo(
        size.width * 0.1477487,
        size.height * 0.4764369,
        size.width * 0.1453937,
        size.height * 0.4792593,
        size.width * 0.1406839,
        size.height * 0.4792593);
    path_15.arcToPoint(Offset(size.width * 0.1336191, size.height * 0.4760520),
        radius: Radius.elliptical(
            size.width * 0.007912585, size.height * 0.007184400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1312641, size.height * 0.4707065),
        radius: Radius.elliptical(
            size.width * 0.01106820, size.height * 0.01004961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.1335720, size.height * 0.4407715,
        size.width * 0.1383289, size.height * 0.4065600);
    path_15.arcToPoint(Offset(size.width * 0.1477487, size.height * 0.4001454),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1571684, size.height * 0.4086983),
        radius: Radius.elliptical(
            size.width * 0.01412962, size.height * 0.01282928),
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
        path_15.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9519593, size.height * 0.7037718);
    path_0.arcToPoint(Offset(size.width * 0.9790411, size.height * 0.7764711),
        radius:
            Radius.elliptical(size.width * 0.1121891, size.height * 0.1018645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9413621, size.height * 0.8448939),
        radius:
            Radius.elliptical(size.width * 0.1036172, size.height * 0.09408142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7670968, size.height * 0.9839206,
        size.width * 0.5457329, size.height * 0.9838779);
    path_0.arcToPoint(Offset(size.width * 0.3267238, size.height * 0.9411136),
        radius:
            Radius.elliptical(size.width * 0.5227958, size.height * 0.4746835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1147796, size.height * 0.7764711),
        radius:
            Radius.elliptical(size.width * 0.4873775, size.height * 0.4425248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.03000188, size.height * 0.6567311,
        size.width * 0.03000188, size.height * 0.4942268);
    path_0.quadraticBezierTo(size.width * 0.03000188, size.height * 0.3338608,
        size.width * 0.1077148, size.height * 0.2226736);
    path_0.arcToPoint(Offset(size.width * 0.2890448, size.height * 0.07513685),
        radius:
            Radius.elliptical(size.width * 0.4328843, size.height * 0.3930465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3973719, size.height * 0.02809613,
        size.width * 0.5292483, size.height * 0.02809613);
    path_0.arcToPoint(Offset(size.width * 0.6046063, size.height * 0.03237256),
        radius:
            Radius.elliptical(size.width * 0.6136963, size.height * 0.5572186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7882913, size.height * 0.05161649,
        size.width * 0.9107479, size.height * 0.1414215);
    path_0.arcToPoint(Offset(size.width * 0.9507818, size.height * 0.2077061),
        radius:
            Radius.elliptical(size.width * 0.1041353, size.height * 0.09455183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9272325, size.height * 0.2814745),
        radius:
            Radius.elliptical(size.width * 0.1096458, size.height * 0.09955525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8518745, size.height * 0.3188933),
        radius:
            Radius.elliptical(size.width * 0.1043708, size.height * 0.09476565),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7718067, size.height * 0.2975111),
        radius:
            Radius.elliptical(size.width * 0.1057366, size.height * 0.09600582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6987566, size.height * 0.2440985,
        size.width * 0.5787020, size.height * 0.2312265);
    path_0.quadraticBezierTo(size.width * 0.4680200, size.height * 0.2205782,
        size.width * 0.3855972, size.height * 0.2568850);
    path_0.arcToPoint(Offset(size.width * 0.2937547, size.height * 0.3295843),
        radius:
            Radius.elliptical(size.width * 0.2175019, size.height * 0.1974855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2513659, size.height * 0.3937308,
        size.width * 0.2513659, size.height * 0.4942268);
    path_0.quadraticBezierTo(size.width * 0.2513659, size.height * 0.5968611,
        size.width * 0.3008195, size.height * 0.6674222);
    path_0.arcToPoint(Offset(size.width * 0.4185663, size.height * 0.7572272),
        radius:
            Radius.elliptical(size.width * 0.2598436, size.height * 0.2359306),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5009420, size.height * 0.7936196,
        size.width * 0.5975414, size.height * 0.7786093);
    path_0.quadraticBezierTo(size.width * 0.7081763, size.height * 0.7657800,
        size.width * 0.7953561, size.height * 0.6952190);
    path_0.arcToPoint(Offset(size.width * 0.8754239, size.height * 0.6695604),
        radius:
            Radius.elliptical(size.width * 0.1096929, size.height * 0.09959802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9519593, size.height * 0.7037718),
        radius:
            Radius.elliptical(size.width * 0.1022042, size.height * 0.09279849),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8283252, size.height * 0.8448939);
    path_0.lineTo(size.width * 0.8683591, size.height * 0.7700564);
    path_0.lineTo(size.width * 0.7788715, size.height * 0.7850239);
    path_0.lineTo(size.width * 0.7977110, size.height * 0.8085443);
    path_0.arcToPoint(Offset(size.width * 0.7482573, size.height * 0.8320647),
        radius:
            Radius.elliptical(size.width * 0.2992653, size.height * 0.2717243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7435475, size.height * 0.8406175),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7435475, size.height * 0.8427557);
    path_0.quadraticBezierTo(size.width * 0.7482573, size.height * 0.8491704,
        size.width * 0.7506123, size.height * 0.8491704);
    path_0.arcToPoint(Offset(size.width * 0.7553222, size.height * 0.8470322),
        radius: Radius.elliptical(
            size.width * 0.006735117, size.height * 0.006115293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7788715, size.height * 0.8363839,
        size.width * 0.8071307, size.height * 0.8213736);
    path_0.close();
    path_0.moveTo(size.width * 0.8412773, size.height * 0.2183972);
    path_0.quadraticBezierTo(size.width * 0.8565373, size.height * 0.1991533,
        size.width * 0.8353900, size.height * 0.1863240);
    path_0.cubicTo(
        size.width * 0.8243689,
        size.height * 0.1792251,
        size.width * 0.8141956,
        size.height * 0.1792251,
        size.width * 0.8047758,
        size.height * 0.1863240);
    path_0.quadraticBezierTo(size.width * 0.7741145, size.height * 0.1713992,
        size.width * 0.7482573, size.height * 0.1606654);
    path_0.cubicTo(
        size.width * 0.7451017,
        size.height * 0.1578430,
        size.width * 0.7411925,
        size.height * 0.1592542,
        size.width * 0.7364827,
        size.height * 0.1649418);
    path_0.lineTo(size.width * 0.7364827, size.height * 0.1713565);
    path_0.cubicTo(
        size.width * 0.7380369,
        size.height * 0.1728105,
        size.width * 0.7395912,
        size.height * 0.1742217,
        size.width * 0.7411925,
        size.height * 0.1756329);
    path_0.arcToPoint(Offset(size.width * 0.7953561, size.height * 0.1991533),
        radius:
            Radius.elliptical(size.width * 0.5547758, size.height * 0.5037205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7906462, size.height * 0.2162590,
        size.width * 0.8047758, size.height * 0.2248118);
    path_0.quadraticBezierTo(size.width * 0.8259702, size.height * 0.2376411,
        size.width * 0.8412773, size.height * 0.2183972);
    path_0.close();
    path_0.moveTo(size.width * 0.6893839, size.height * 0.8705525);
    path_0.arcToPoint(Offset(size.width * 0.6964488, size.height * 0.8598614),
        radius: Radius.elliptical(
            size.width * 0.008571967, size.height * 0.007783100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6948474,
        size.height * 0.8541738,
        size.width * 0.6909382,
        size.height * 0.8527626,
        size.width * 0.6846741,
        size.height * 0.8555850);
    path_0.quadraticBezierTo(size.width * 0.6540128, size.height * 0.8641379,
        size.width * 0.6210908, size.height * 0.8705525);
    path_0.lineTo(size.width * 0.6187359, size.height * 0.8705525);
    path_0.arcToPoint(Offset(size.width * 0.6116711, size.height * 0.8769672),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6116711, size.height * 0.8791054);
    path_0.arcToPoint(Offset(size.width * 0.6210908, size.height * 0.8855200),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6893839, size.height * 0.8705525),
        radius:
            Radius.elliptical(size.width * 0.5874623, size.height * 0.5333989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6893839, size.height * 0.1499743);
    path_0.lineTo(size.width * 0.6893839, size.height * 0.1478361);
    path_0.arcToPoint(Offset(size.width * 0.6823191, size.height * 0.1392833),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6140260, size.height * 0.1264540),
        radius:
            Radius.elliptical(size.width * 0.5562830, size.height * 0.5050889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6077148,
        size.height * 0.1250428,
        size.width * 0.6046063,
        size.height * 0.1271810,
        size.width * 0.6046063,
        size.height * 0.1328686);
    path_0.arcToPoint(Offset(size.width * 0.6116711, size.height * 0.1435597),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6776093, size.height * 0.1542508),
        radius:
            Radius.elliptical(size.width * 0.5050867, size.height * 0.4586042),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6823191, size.height * 0.1563890);
    path_0.lineTo(size.width * 0.6799642, size.height * 0.1542508);
    path_0.arcToPoint(Offset(size.width * 0.6893839, size.height * 0.1499743),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5598625, size.height * 0.8833818);
    path_0.arcToPoint(Offset(size.width * 0.5504427, size.height * 0.8748289),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5480878, size.height * 0.8748289);
    path_0.arcToPoint(Offset(size.width * 0.4845045, size.height * 0.8705525),
        radius:
            Radius.elliptical(size.width * 0.4154578, size.height * 0.3772237),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4727298, size.height * 0.8769672),
        radius: Radius.elliptical(
            size.width * 0.008571967, size.height * 0.007783100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4727298, size.height * 0.8791054);
    path_0.cubicTo(
        size.width * 0.4727298,
        size.height * 0.8833818,
        size.width * 0.4758384,
        size.height * 0.8855200,
        size.width * 0.4821496,
        size.height * 0.8855200);
    path_0.arcToPoint(Offset(size.width * 0.5480878, size.height * 0.8919347),
        radius:
            Radius.elliptical(size.width * 0.2927656, size.height * 0.2658228),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5504427, size.height * 0.8919347);
    path_0.arcToPoint(Offset(size.width * 0.5598625, size.height * 0.8833818),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5527977, size.height * 0.1285922);
    path_0.arcToPoint(Offset(size.width * 0.5433779, size.height * 0.1200393),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5410230, size.height * 0.1200393);
    path_0.arcToPoint(Offset(size.width * 0.4727298, size.height * 0.1243158),
        radius:
            Radius.elliptical(size.width * 0.6052185, size.height * 0.5495210),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4680200, size.height * 0.1264540),
        radius: Radius.elliptical(
            size.width * 0.006782216, size.height * 0.006158057),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4656650, size.height * 0.1328686),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4750848, size.height * 0.1392833),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4986341, size.height * 0.1371878,
        size.width * 0.5316032, size.height * 0.1371451);
    path_0.lineTo(size.width * 0.5433779, size.height * 0.1371451);
    path_0.arcToPoint(Offset(size.width * 0.5527977, size.height * 0.1285922),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4232762, size.height * 0.8662761);
    path_0.arcToPoint(Offset(size.width * 0.4185663, size.height * 0.8577232),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3549830, size.height * 0.8320647),
        radius:
            Radius.elliptical(size.width * 0.2629050, size.height * 0.2387102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3486718,
        size.height * 0.8306534,
        size.width * 0.3447626,
        size.height * 0.8320647,
        size.width * 0.3432084,
        size.height * 0.8363411);
    path_0.lineTo(size.width * 0.3432084, size.height * 0.8406175);
    path_0.arcToPoint(Offset(size.width * 0.3479182, size.height * 0.8470322),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4115015, size.height * 0.8705525),
        radius:
            Radius.elliptical(size.width * 0.4097589, size.height * 0.3720493),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4162114, size.height * 0.8726907),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4208742, size.height * 0.8726907,
        size.width * 0.4232762, size.height * 0.8662761);
    path_0.close();
    path_0.moveTo(size.width * 0.4162114, size.height * 0.1435597);
    path_0.arcToPoint(Offset(size.width * 0.4138564, size.height * 0.1414215),
        radius: Radius.elliptical(
            size.width * 0.002072344, size.height * 0.001881628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4138564,
        size.height * 0.1371451,
        size.width * 0.4107008,
        size.height * 0.1350068,
        size.width * 0.4044367,
        size.height * 0.1350068);
    path_0.arcToPoint(Offset(size.width * 0.3384985, size.height * 0.1585272),
        radius:
            Radius.elliptical(size.width * 0.3846552, size.height * 0.3492559),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3353429,
        size.height * 0.1585272,
        size.width * 0.3337886,
        size.height * 0.1592542,
        size.width * 0.3337886,
        size.height * 0.1606654);
    path_0.quadraticBezierTo(size.width * 0.3313866, size.height * 0.1649418,
        size.width * 0.3337886, size.height * 0.1670801);
    path_0.arcToPoint(Offset(size.width * 0.3408534, size.height * 0.1713565),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3455633, size.height * 0.1713565);
    path_0.quadraticBezierTo(size.width * 0.3738225, size.height * 0.1607082,
        size.width * 0.4091466, size.height * 0.1499743);
    path_0.arcToPoint(Offset(size.width * 0.4162114, size.height * 0.1435597),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3008195, size.height * 0.8106825);
    path_0.arcToPoint(Offset(size.width * 0.2984646, size.height * 0.7999914),
        radius: Radius.elliptical(
            size.width * 0.007535795, size.height * 0.006842285),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2490109, size.height * 0.7572272),
        radius:
            Radius.elliptical(size.width * 0.4592596, size.height * 0.4169945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2458553,
        size.height * 0.7544047,
        size.width * 0.2419461,
        size.height * 0.7544047,
        size.width * 0.2372362,
        size.height * 0.7572272);
    path_0.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.7679182),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2890448, size.height * 0.8128207),
        radius:
            Radius.elliptical(size.width * 0.5129521, size.height * 0.4657458),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2937547, size.height * 0.8128207);
    path_0.arcToPoint(Offset(size.width * 0.3008195, size.height * 0.8106825),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2913998, size.height * 0.1970151);
    path_0.arcToPoint(Offset(size.width * 0.2890448, size.height * 0.1906004),
        radius: Radius.elliptical(
            size.width * 0.01850980, size.height * 0.01680636),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2858892,
        size.height * 0.1877780,
        size.width * 0.2819800,
        size.height * 0.1877780,
        size.width * 0.2772702,
        size.height * 0.1906004);
    path_0.arcToPoint(Offset(size.width * 0.2254616, size.height * 0.2333647),
        radius:
            Radius.elliptical(size.width * 0.2507065, size.height * 0.2276343),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2231066, size.height * 0.2397793),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2254616, size.height * 0.2440558),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2301714, size.height * 0.2461940);
    path_0.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.2440558),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2866899, size.height * 0.2034297),
        radius:
            Radius.elliptical(size.width * 0.3278071, size.height * 0.2976394),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2913998, size.height * 0.1970151),
        radius: Radius.elliptical(
            size.width * 0.007582894, size.height * 0.006885050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2066221, size.height * 0.7187393);
    path_0.arcToPoint(Offset(size.width * 0.2089770, size.height * 0.7080482),
        radius: Radius.elliptical(
            size.width * 0.007535795, size.height * 0.006842285),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1807178, size.height * 0.6524547),
        radius:
            Radius.elliptical(size.width * 0.5180859, size.height * 0.4704071),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1642332, size.height * 0.6567311),
        radius: Radius.elliptical(
            size.width * 0.008619066, size.height * 0.007825864),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1618783, size.height * 0.6567311);
    path_0.lineTo(size.width * 0.1642332, size.height * 0.6588693);
    path_0.arcToPoint(Offset(size.width * 0.1948474, size.height * 0.7166011),
        radius:
            Radius.elliptical(size.width * 0.4444235, size.height * 0.4035238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2019122, size.height * 0.7208775),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2066221, size.height * 0.7187393),
        radius: Radius.elliptical(
            size.width * 0.006735117, size.height * 0.006115293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1995573, size.height * 0.2932347);
    path_0.lineTo(size.width * 0.1995573, size.height * 0.2910965);
    path_0.arcToPoint(Offset(size.width * 0.1830727, size.height * 0.2868200),
        radius: Radius.elliptical(
            size.width * 0.008619066, size.height * 0.007825864),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1665411, size.height * 0.3167550,
        size.width * 0.1548135, size.height * 0.3445518);
    path_0.arcToPoint(Offset(size.width * 0.1618783, size.height * 0.3552429),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1642332, size.height * 0.3552429);
    path_0.arcToPoint(Offset(size.width * 0.1712980, size.height * 0.3488283),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1995573, size.height * 0.2932347),
        radius:
            Radius.elliptical(size.width * 0.3832423, size.height * 0.3479730),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1548135, size.height * 0.6032757);
    path_0.arcToPoint(Offset(size.width * 0.1595234, size.height * 0.5947229),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1501036, size.height * 0.5327147),
        radius:
            Radius.elliptical(size.width * 0.4741899, size.height * 0.4305508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1501036,
        size.height * 0.5284382,
        size.width * 0.1469480,
        size.height * 0.5263000,
        size.width * 0.1406839,
        size.height * 0.5263000);
    path_0.arcToPoint(Offset(size.width * 0.1336191, size.height * 0.5327147),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1336191, size.height * 0.5348529);
    path_0.arcToPoint(Offset(size.width * 0.1430388, size.height * 0.5968611),
        radius:
            Radius.elliptical(size.width * 0.4741899, size.height * 0.4305508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1524586, size.height * 0.6032757),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1548135, size.height * 0.4086983);
    path_0.lineTo(size.width * 0.1571684, size.height * 0.4086983);
    path_0.arcToPoint(Offset(size.width * 0.1477487, size.height * 0.4001454),
        radius: Radius.elliptical(
            size.width * 0.01412962, size.height * 0.01282928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1383289, size.height * 0.4065600),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1336191, size.height * 0.4407715,
        size.width * 0.1312641, size.height * 0.4707065);
    path_0.arcToPoint(Offset(size.width * 0.1336191, size.height * 0.4760520),
        radius: Radius.elliptical(
            size.width * 0.01106820, size.height * 0.01004961),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1406839, size.height * 0.4792593),
        radius: Radius.elliptical(
            size.width * 0.007912585, size.height * 0.007184400),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1453937,
        size.height * 0.4792593,
        size.width * 0.1477487,
        size.height * 0.4764369,
        size.width * 0.1477487,
        size.height * 0.4707065);
    path_0.quadraticBezierTo(size.width * 0.1524115, size.height * 0.4300804,
        size.width * 0.1548135, size.height * 0.4086983);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9707988, size.height * 0.6888043);
    path_1.arcToPoint(Offset(size.width * 0.9578466, size.height * 0.8619997),
        radius:
            Radius.elliptical(size.width * 0.1354088, size.height * 0.1229473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7764695, size.height * 1.005303,
        size.width * 0.5457329, size.height * 1.005260);
    path_1.arcToPoint(Offset(size.width * 0.3149491, size.height * 0.9624957),
        radius:
            Radius.elliptical(size.width * 0.5831763, size.height * 0.5295074),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.09358515, size.height * 0.7893004),
        radius:
            Radius.elliptical(size.width * 0.5122928, size.height * 0.4651471),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.004097589, size.height * 0.6631885,
        size.width * 0.004097589, size.height * 0.4942268);
    path_1.quadraticBezierTo(size.width * 0.004097589, size.height * 0.3274461,
        size.width * 0.08652035, size.height * 0.2098443);
    path_1.quadraticBezierTo(size.width * 0.1547664, size.height * 0.1093910,
        size.width * 0.2796251, size.height * 0.05589292);
    path_1.quadraticBezierTo(size.width * 0.4256311, size.height * -0.008253507,
        size.width * 0.6069612, size.height * 0.008852207);
    path_1.quadraticBezierTo(size.width * 0.7977110, size.height * 0.03023435,
        size.width * 0.9248775, size.height * 0.1221776);
    path_1.arcToPoint(Offset(size.width * 0.9755087, size.height * 0.2055679),
        radius:
            Radius.elliptical(size.width * 0.1299454, size.height * 0.1179867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9460720, size.height * 0.2964420),
        radius:
            Radius.elliptical(size.width * 0.1314054, size.height * 0.1193124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8554069, size.height * 0.3413445),
        radius:
            Radius.elliptical(size.width * 0.1302280, size.height * 0.1182432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7553222, size.height * 0.3146168),
        radius:
            Radius.elliptical(size.width * 0.1331010, size.height * 0.1208519),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6893839, size.height * 0.2654807,
        size.width * 0.5763470, size.height * 0.2547468);
    path_1.quadraticBezierTo(size.width * 0.4727298, size.height * 0.2440985,
        size.width * 0.3973719, size.height * 0.2761290);
    path_1.arcToPoint(Offset(size.width * 0.3149491, size.height * 0.3424136),
        radius:
            Radius.elliptical(size.width * 0.2063866, size.height * 0.1873931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.2748681, size.height * 0.4001454,
        size.width * 0.2749152, size.height * 0.4942268);
    path_1.quadraticBezierTo(size.width * 0.2749623, size.height * 0.5883082,
        size.width * 0.3220139, size.height * 0.6545929);
    path_1.arcToPoint(Offset(size.width * 0.4279861, size.height * 0.7379832),
        radius:
            Radius.elliptical(size.width * 0.2496232, size.height * 0.2266507),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5033440, size.height * 0.7679182,
        size.width * 0.5928316, size.height * 0.7572272);
    path_1.arcToPoint(Offset(size.width * 0.7788715, size.height * 0.6781132),
        radius:
            Radius.elliptical(size.width * 0.3708553, size.height * 0.3367260),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8777788, size.height * 0.6460400),
        radius:
            Radius.elliptical(size.width * 0.1353617, size.height * 0.1229046),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9707988, size.height * 0.6888043),
        radius:
            Radius.elliptical(size.width * 0.1328655, size.height * 0.1206380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9790411, size.height * 0.7764711);
    path_1.arcToPoint(Offset(size.width * 0.9519593, size.height * 0.7037718),
        radius:
            Radius.elliptical(size.width * 0.1121891, size.height * 0.1018645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8754239, size.height * 0.6695604),
        radius:
            Radius.elliptical(size.width * 0.1022042, size.height * 0.09279849),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7953561, size.height * 0.6952190),
        radius:
            Radius.elliptical(size.width * 0.1096929, size.height * 0.09959802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7081763, size.height * 0.7657800,
        size.width * 0.5975414, size.height * 0.7786093);
    path_1.quadraticBezierTo(size.width * 0.5009891, size.height * 0.7936196,
        size.width * 0.4185663, size.height * 0.7572272);
    path_1.arcToPoint(Offset(size.width * 0.3008195, size.height * 0.6674222),
        radius:
            Radius.elliptical(size.width * 0.2598436, size.height * 0.2359306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2513659, size.height * 0.5968611,
        size.width * 0.2513659, size.height * 0.4942268);
    path_1.quadraticBezierTo(size.width * 0.2513659, size.height * 0.3937735,
        size.width * 0.2937547, size.height * 0.3295843);
    path_1.arcToPoint(Offset(size.width * 0.3855972, size.height * 0.2568850),
        radius:
            Radius.elliptical(size.width * 0.2175019, size.height * 0.1974855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4679729, size.height * 0.2205782,
        size.width * 0.5787020, size.height * 0.2312265);
    path_1.quadraticBezierTo(size.width * 0.6988037, size.height * 0.2440558,
        size.width * 0.7718067, size.height * 0.2975111);
    path_1.arcToPoint(Offset(size.width * 0.8518745, size.height * 0.3188933),
        radius:
            Radius.elliptical(size.width * 0.1057366, size.height * 0.09600582),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9272325, size.height * 0.2814745),
        radius:
            Radius.elliptical(size.width * 0.1043708, size.height * 0.09476565),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9507818, size.height * 0.2077061),
        radius:
            Radius.elliptical(size.width * 0.1096458, size.height * 0.09955525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9107479, size.height * 0.1414215),
        radius:
            Radius.elliptical(size.width * 0.1041353, size.height * 0.09455183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7882913, size.height * 0.05161649,
        size.width * 0.6046063, size.height * 0.03237256);
    path_1.arcToPoint(Offset(size.width * 0.5292483, size.height * 0.02809613),
        radius:
            Radius.elliptical(size.width * 0.6136963, size.height * 0.5572186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3973719, size.height * 0.02809613,
        size.width * 0.2890448, size.height * 0.07513685);
    path_1.arcToPoint(Offset(size.width * 0.1077148, size.height * 0.2226736),
        radius:
            Radius.elliptical(size.width * 0.4328843, size.height * 0.3930465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.03000188, size.height * 0.3338608,
        size.width * 0.03000188, size.height * 0.4942268);
    path_1.quadraticBezierTo(size.width * 0.03000188, size.height * 0.6567311,
        size.width * 0.1147796, size.height * 0.7764711);
    path_1.arcToPoint(Offset(size.width * 0.3267238, size.height * 0.9411136),
        radius:
            Radius.elliptical(size.width * 0.4873775, size.height * 0.4425248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5457329, size.height * 0.9838779),
        radius:
            Radius.elliptical(size.width * 0.5227958, size.height * 0.4746835),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7670968, size.height * 0.9838779,
        size.width * 0.9413621, size.height * 0.8448939);
    path_1.arcToPoint(Offset(size.width * 0.9790411, size.height * 0.7764711),
        radius:
            Radius.elliptical(size.width * 0.1036172, size.height * 0.09408142),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8683591, size.height * 0.7700564);
    path_2.lineTo(size.width * 0.8283252, size.height * 0.8448939);
    path_2.lineTo(size.width * 0.8071307, size.height * 0.8213736);
    path_2.quadraticBezierTo(size.width * 0.7788715, size.height * 0.8363839,
        size.width * 0.7553222, size.height * 0.8470322);
    path_2.arcToPoint(Offset(size.width * 0.7506123, size.height * 0.8491704),
        radius: Radius.elliptical(
            size.width * 0.006735117, size.height * 0.006115293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.7482102, size.height * 0.8491704,
        size.width * 0.7435475, size.height * 0.8427557);
    path_2.lineTo(size.width * 0.7435475, size.height * 0.8406175);
    path_2.arcToPoint(Offset(size.width * 0.7482573, size.height * 0.8320647),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.7977110, size.height * 0.8085443),
        radius:
            Radius.elliptical(size.width * 0.2992653, size.height * 0.2717243),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7788715, size.height * 0.7850239);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8353900, size.height * 0.1863240);
    path_3.quadraticBezierTo(size.width * 0.8565844, size.height * 0.1991533,
        size.width * 0.8412773, size.height * 0.2183972);
    path_3.quadraticBezierTo(size.width * 0.8259702, size.height * 0.2376411,
        size.width * 0.8047758, size.height * 0.2248118);
    path_3.quadraticBezierTo(size.width * 0.7906462, size.height * 0.2162590,
        size.width * 0.7953561, size.height * 0.1991533);
    path_3.arcToPoint(Offset(size.width * 0.7411925, size.height * 0.1756329),
        radius:
            Radius.elliptical(size.width * 0.5547758, size.height * 0.5037205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.7395912,
        size.height * 0.1742217,
        size.width * 0.7380369,
        size.height * 0.1728105,
        size.width * 0.7364827,
        size.height * 0.1713565);
    path_3.lineTo(size.width * 0.7364827, size.height * 0.1649418);
    path_3.cubicTo(
        size.width * 0.7411925,
        size.height * 0.1592542,
        size.width * 0.7451017,
        size.height * 0.1578430,
        size.width * 0.7482573,
        size.height * 0.1606654);
    path_3.quadraticBezierTo(size.width * 0.7741145, size.height * 0.1713992,
        size.width * 0.8047758, size.height * 0.1863240);
    path_3.cubicTo(
        size.width * 0.8141956,
        size.height * 0.1792251,
        size.width * 0.8242276,
        size.height * 0.1792251,
        size.width * 0.8353900,
        size.height * 0.1863240);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6964488, size.height * 0.8598614);
    path_4.arcToPoint(Offset(size.width * 0.6893839, size.height * 0.8705525),
        radius: Radius.elliptical(
            size.width * 0.008571967, size.height * 0.007783100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6210908, size.height * 0.8855200),
        radius:
            Radius.elliptical(size.width * 0.5874623, size.height * 0.5333989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6116711, size.height * 0.8791054),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6116711, size.height * 0.8769672);
    path_4.arcToPoint(Offset(size.width * 0.6187359, size.height * 0.8705525),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6210908, size.height * 0.8705525);
    path_4.quadraticBezierTo(size.width * 0.6540599, size.height * 0.8641379,
        size.width * 0.6846741, size.height * 0.8555850);
    path_4.cubicTo(
        size.width * 0.6909382,
        size.height * 0.8527626,
        size.width * 0.6948474,
        size.height * 0.8541738,
        size.width * 0.6964488,
        size.height * 0.8598614);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6893839, size.height * 0.1478361);
    path_5.lineTo(size.width * 0.6893839, size.height * 0.1499743);
    path_5.arcToPoint(Offset(size.width * 0.6799642, size.height * 0.1542508),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6823191, size.height * 0.1563890);
    path_5.lineTo(size.width * 0.6776093, size.height * 0.1542508);
    path_5.arcToPoint(Offset(size.width * 0.6116711, size.height * 0.1435597),
        radius:
            Radius.elliptical(size.width * 0.5050867, size.height * 0.4586042),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.6046063, size.height * 0.1328686),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.6046063,
        size.height * 0.1271810,
        size.width * 0.6077148,
        size.height * 0.1250428,
        size.width * 0.6140260,
        size.height * 0.1264540);
    path_5.arcToPoint(Offset(size.width * 0.6823191, size.height * 0.1392833),
        radius:
            Radius.elliptical(size.width * 0.5562830, size.height * 0.5050889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6893839, size.height * 0.1478361),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5504427, size.height * 0.8748289);
    path_6.arcToPoint(Offset(size.width * 0.5504427, size.height * 0.8919347),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.5480878, size.height * 0.8919347);
    path_6.arcToPoint(Offset(size.width * 0.4821496, size.height * 0.8855200),
        radius:
            Radius.elliptical(size.width * 0.2927656, size.height * 0.2658228),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.4758384,
        size.height * 0.8855200,
        size.width * 0.4727298,
        size.height * 0.8833818,
        size.width * 0.4727298,
        size.height * 0.8791054);
    path_6.lineTo(size.width * 0.4727298, size.height * 0.8769672);
    path_6.arcToPoint(Offset(size.width * 0.4845045, size.height * 0.8705525),
        radius: Radius.elliptical(
            size.width * 0.008571967, size.height * 0.007783100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5480878, size.height * 0.8748289),
        radius:
            Radius.elliptical(size.width * 0.4154578, size.height * 0.3772237),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5433779, size.height * 0.1200393);
    path_7.arcToPoint(Offset(size.width * 0.5527977, size.height * 0.1285922),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5433779, size.height * 0.1371451),
        radius: Radius.elliptical(
            size.width * 0.008336473, size.height * 0.007569278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.5316032, size.height * 0.1371451);
    path_7.quadraticBezierTo(size.width * 0.4986341, size.height * 0.1371451,
        size.width * 0.4750848, size.height * 0.1392833);
    path_7.arcToPoint(Offset(size.width * 0.4656650, size.height * 0.1328686),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4680200, size.height * 0.1264540),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4727298, size.height * 0.1243158),
        radius: Radius.elliptical(
            size.width * 0.006782216, size.height * 0.006158057),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5410230, size.height * 0.1200393),
        radius:
            Radius.elliptical(size.width * 0.6052185, size.height * 0.5495210),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4185663, size.height * 0.8577232);
    path_8.arcToPoint(Offset(size.width * 0.4232762, size.height * 0.8662761),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.4208742, size.height * 0.8726907,
        size.width * 0.4162114, size.height * 0.8726907);
    path_8.arcToPoint(Offset(size.width * 0.4115015, size.height * 0.8705525),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3479182, size.height * 0.8470322),
        radius:
            Radius.elliptical(size.width * 0.4097589, size.height * 0.3720493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.3432084, size.height * 0.8406175),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.3432084, size.height * 0.8363411);
    path_8.cubicTo(
        size.width * 0.3447626,
        size.height * 0.8320647,
        size.width * 0.3486718,
        size.height * 0.8306534,
        size.width * 0.3549830,
        size.height * 0.8320647);
    path_8.arcToPoint(Offset(size.width * 0.4185663, size.height * 0.8577232),
        radius:
            Radius.elliptical(size.width * 0.2629050, size.height * 0.2387102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4138564, size.height * 0.1414215);
    path_9.arcToPoint(Offset(size.width * 0.4162114, size.height * 0.1435597),
        radius: Radius.elliptical(
            size.width * 0.002072344, size.height * 0.001881628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4091466, size.height * 0.1499743),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.3738225, size.height * 0.1607082,
        size.width * 0.3455633, size.height * 0.1713565);
    path_9.lineTo(size.width * 0.3408534, size.height * 0.1713565);
    path_9.arcToPoint(Offset(size.width * 0.3337886, size.height * 0.1670801),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.3313866, size.height * 0.1649846,
        size.width * 0.3337886, size.height * 0.1606654);
    path_9.cubicTo(
        size.width * 0.3337886,
        size.height * 0.1592542,
        size.width * 0.3353429,
        size.height * 0.1585272,
        size.width * 0.3384985,
        size.height * 0.1585272);
    path_9.arcToPoint(Offset(size.width * 0.4044367, size.height * 0.1350068),
        radius:
            Radius.elliptical(size.width * 0.3846552, size.height * 0.3492559),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.4107008,
        size.height * 0.1350068,
        size.width * 0.4138564,
        size.height * 0.1371451,
        size.width * 0.4138564,
        size.height * 0.1414215);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2890448, size.height * 0.1906004);
    path_10.arcToPoint(Offset(size.width * 0.2913998, size.height * 0.1970151),
        radius: Radius.elliptical(
            size.width * 0.01850980, size.height * 0.01680636),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2866899, size.height * 0.2034297),
        radius: Radius.elliptical(
            size.width * 0.007582894, size.height * 0.006885050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.2440558),
        radius:
            Radius.elliptical(size.width * 0.3278071, size.height * 0.2976394),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.2301714, size.height * 0.2461940),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.2254616, size.height * 0.2440558);
    path_10.arcToPoint(Offset(size.width * 0.2231066, size.height * 0.2397793),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2254616, size.height * 0.2333647),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.2772702, size.height * 0.1906004),
        radius:
            Radius.elliptical(size.width * 0.2507065, size.height * 0.2276343),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.2819800,
        size.height * 0.1877780,
        size.width * 0.2858892,
        size.height * 0.1877780,
        size.width * 0.2890448,
        size.height * 0.1906004);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2372362, size.height * 0.7572272);
    path_11.cubicTo(
        size.width * 0.2419461,
        size.height * 0.7544047,
        size.width * 0.2458553,
        size.height * 0.7544047,
        size.width * 0.2490109,
        size.height * 0.7572272);
    path_11.arcToPoint(Offset(size.width * 0.2984646, size.height * 0.7999914),
        radius:
            Radius.elliptical(size.width * 0.4592596, size.height * 0.4169945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.3008195, size.height * 0.8106825),
        radius: Radius.elliptical(
            size.width * 0.007535795, size.height * 0.006842285),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2937547, size.height * 0.8128207),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.2890448, size.height * 0.8128207);
    path_11.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.7679182),
        radius:
            Radius.elliptical(size.width * 0.5129521, size.height * 0.4657458),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.2372362, size.height * 0.7572272),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2089770, size.height * 0.7080482);
    path_12.arcToPoint(Offset(size.width * 0.2066221, size.height * 0.7187393),
        radius: Radius.elliptical(
            size.width * 0.007535795, size.height * 0.006842285),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2019122, size.height * 0.7208775),
        radius: Radius.elliptical(
            size.width * 0.006735117, size.height * 0.006115293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1948474, size.height * 0.7166011),
        radius: Radius.elliptical(
            size.width * 0.007488696, size.height * 0.006799521),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.1642332, size.height * 0.6588693),
        radius:
            Radius.elliptical(size.width * 0.4444235, size.height * 0.4035238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.1618783, size.height * 0.6567311);
    path_12.lineTo(size.width * 0.1642332, size.height * 0.6567311);
    path_12.arcToPoint(Offset(size.width * 0.1807178, size.height * 0.6524547),
        radius: Radius.elliptical(
            size.width * 0.008619066, size.height * 0.007825864),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2089770, size.height * 0.7080482),
        radius:
            Radius.elliptical(size.width * 0.5180859, size.height * 0.4704071),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1995573, size.height * 0.2910965);
    path_13.lineTo(size.width * 0.1995573, size.height * 0.2932347);
    path_13.arcToPoint(Offset(size.width * 0.1712980, size.height * 0.3488283),
        radius:
            Radius.elliptical(size.width * 0.3832423, size.height * 0.3479730),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.1642332, size.height * 0.3552429),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.1618783, size.height * 0.3552429);
    path_13.arcToPoint(Offset(size.width * 0.1548135, size.height * 0.3445518),
        radius: Radius.elliptical(
            size.width * 0.008524868, size.height * 0.007740335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.1665411, size.height * 0.3167550,
        size.width * 0.1830727, size.height * 0.2868200);
    path_13.arcToPoint(Offset(size.width * 0.1995573, size.height * 0.2910965),
        radius: Radius.elliptical(
            size.width * 0.008619066, size.height * 0.007825864),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1595234, size.height * 0.5947229);
    path_14.arcToPoint(Offset(size.width * 0.1548135, size.height * 0.6032757),
        radius: Radius.elliptical(
            size.width * 0.006593821, size.height * 0.005987000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1524586, size.height * 0.6032757);
    path_14.arcToPoint(Offset(size.width * 0.1430388, size.height * 0.5968611),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1336191, size.height * 0.5348529),
        radius:
            Radius.elliptical(size.width * 0.4741899, size.height * 0.4305508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.1336191, size.height * 0.5327147);
    path_14.arcToPoint(Offset(size.width * 0.1406839, size.height * 0.5263000),
        radius: Radius.elliptical(
            size.width * 0.006264130, size.height * 0.005687650),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.1469480,
        size.height * 0.5263000,
        size.width * 0.1501036,
        size.height * 0.5284382,
        size.width * 0.1501036,
        size.height * 0.5327147);
    path_14.arcToPoint(Offset(size.width * 0.1595234, size.height * 0.5947229),
        radius:
            Radius.elliptical(size.width * 0.4741899, size.height * 0.4305508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1571684, size.height * 0.4086983);
    path_15.lineTo(size.width * 0.1548135, size.height * 0.4086983);
    path_15.quadraticBezierTo(size.width * 0.1524115, size.height * 0.4300804,
        size.width * 0.1477487, size.height * 0.4707065);
    path_15.cubicTo(
        size.width * 0.1477487,
        size.height * 0.4764369,
        size.width * 0.1453937,
        size.height * 0.4792593,
        size.width * 0.1406839,
        size.height * 0.4792593);
    path_15.arcToPoint(Offset(size.width * 0.1336191, size.height * 0.4760520),
        radius: Radius.elliptical(
            size.width * 0.007912585, size.height * 0.007184400),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1312641, size.height * 0.4707065),
        radius: Radius.elliptical(
            size.width * 0.01106820, size.height * 0.01004961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.1335720, size.height * 0.4407715,
        size.width * 0.1383289, size.height * 0.4065600);
    path_15.arcToPoint(Offset(size.width * 0.1477487, size.height * 0.4001454),
        radius: Radius.elliptical(
            size.width * 0.009419744, size.height * 0.008552857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.1571684, size.height * 0.4086983),
        radius: Radius.elliptical(
            size.width * 0.01412962, size.height * 0.01282928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
