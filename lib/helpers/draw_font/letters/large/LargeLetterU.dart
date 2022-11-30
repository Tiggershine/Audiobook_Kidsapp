import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterU extends CharacterCustomPainer {
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
    "path_20": false,
    "path_21": false,
    "path_22": false,
    "path_23": false,
    "path_24": false,
    "path_25": false
  };
  Size size = Size(239.53, 363.5);
  Size originalSize = Size(239.53, 363.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterU(
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
    path_0.moveTo(size.width * 0.8430677, size.height * 0.7656121);
    path_0.arcToPoint(Offset(size.width * 0.8451551, size.height * 0.7642366),
        radius: Radius.elliptical(
            size.width * 0.001836931, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8388928, size.height * 0.7601100),
        radius: Radius.elliptical(
            size.width * 0.005552540, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8347180, size.height * 0.7587620,
        size.width * 0.8326306, size.height * 0.7601100);
    path_0.lineTo(size.width * 0.8326306, size.height * 0.7587345);
    path_0.lineTo(size.width * 0.8305431, size.height * 0.7628611);
    path_0.quadraticBezierTo(size.width * 0.8201060, size.height * 0.7807703,
        size.width * 0.8075815, size.height * 0.8000000);
    path_0.quadraticBezierTo(size.width * 0.8055358, size.height * 0.8014030,
        size.width * 0.8075815, size.height * 0.8041265);
    path_0.cubicTo(
        size.width * 0.8075815,
        size.height * 0.8050619,
        size.width * 0.8089592,
        size.height * 0.8059697,
        size.width * 0.8117564,
        size.height * 0.8068776);
    path_0.lineTo(size.width * 0.8138438, size.height * 0.8068776);
    path_0.arcToPoint(Offset(size.width * 0.8221935, size.height * 0.8041265),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8326723, size.height * 0.7876204,
        size.width * 0.8430677, size.height * 0.7669876);
    path_0.close();
    path_0.moveTo(size.width * 0.9829249, size.height * 0.2841816);
    path_0.quadraticBezierTo(size.width * 0.9850123, size.height * 0.3914718,
        size.width * 0.9850123, size.height * 0.4836314);
    path_0.arcToPoint(Offset(size.width * 0.9683129, size.height * 0.6631362),
        radius:
            Radius.elliptical(size.width * 2.174550, size.height * 1.432930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9516136, size.height * 0.7505089,
        size.width * 0.9161274, size.height * 0.8110041);
    path_0.quadraticBezierTo(size.width * 0.8785538, size.height * 0.8715268,
        size.width * 0.8201060, size.height * 0.9100413);
    path_0.arcToPoint(Offset(size.width * 0.6990356, size.height * 0.9650619),
        radius:
            Radius.elliptical(size.width * 0.3622928, size.height * 0.2387345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6155388, size.height * 0.9884732,
        size.width * 0.5069929, size.height * 0.9884457);
    path_0.quadraticBezierTo(size.width * 0.3984470, size.height * 0.9884182,
        size.width * 0.3170375, size.height * 0.9650619);
    path_0.arcToPoint(Offset(size.width * 0.1938797, size.height * 0.9100413),
        radius:
            Radius.elliptical(size.width * 0.3572830, size.height * 0.2354333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1354319, size.height * 0.8715268,
        size.width * 0.09890202, size.height * 0.8110041);
    path_0.quadraticBezierTo(size.width * 0.06237215, size.height * 0.7504814,
        size.width * 0.04567278, size.height * 0.6624484);
    path_0.arcToPoint(Offset(size.width * 0.02897341, size.height * 0.4829436),
        radius:
            Radius.elliptical(size.width * 2.191333, size.height * 1.443989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02897341, size.height * 0.3914993,
        size.width * 0.03106083, size.height * 0.2841816);
    path_0.lineTo(size.width * 0.03106083, size.height * 0.2704264);
    path_0.quadraticBezierTo(size.width * 0.03523567, size.height * 0.1466300,
        size.width * 0.03523567, size.height * 0.08198074);
    path_0.arcToPoint(Offset(size.width * 0.06341586, size.height * 0.03590096),
        radius: Radius.elliptical(
            size.width * 0.09497766, size.height * 0.06258597),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1323008, size.height * 0.01733150),
        radius: Radius.elliptical(
            size.width * 0.09368346, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2022294, size.height * 0.03590096),
        radius: Radius.elliptical(
            size.width * 0.09723208, size.height * 0.06407153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2314533, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.09322423, size.height * 0.06143054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2314533, size.height * 0.1438790,
        size.width * 0.2272784, size.height * 0.2649243);
    path_0.lineTo(size.width * 0.2272784, size.height * 0.2759285);
    path_0.quadraticBezierTo(size.width * 0.2252327, size.height * 0.3832187,
        size.width * 0.2251910, size.height * 0.4712517);
    path_0.arcToPoint(Offset(size.width * 0.2377155, size.height * 0.6370014),
        radius:
            Radius.elliptical(size.width * 2.385630, size.height * 1.572022),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2502401, size.height * 0.7147455,
        size.width * 0.2794640, size.height * 0.7628611);
    path_0.quadraticBezierTo(size.width * 0.3024256, size.height * 0.7986245,
        size.width * 0.3337369, size.height * 0.8206327);
    path_0.arcToPoint(Offset(size.width * 0.3921847, size.height * 0.8453920),
        radius:
            Radius.elliptical(size.width * 0.1624014, size.height * 0.1070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4381080, size.height * 0.8591472,
        size.width * 0.5069929, size.height * 0.8591472);
    path_0.quadraticBezierTo(size.width * 0.5758778, size.height * 0.8591472,
        size.width * 0.6218010, size.height * 0.8453920);
    path_0.arcToPoint(Offset(size.width * 0.6802488, size.height * 0.8206327),
        radius:
            Radius.elliptical(size.width * 0.1624014, size.height * 0.1070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7115601, size.height * 0.7986245,
        size.width * 0.7345218, size.height * 0.7628611);
    path_0.quadraticBezierTo(size.width * 0.7637457, size.height * 0.7147455,
        size.width * 0.7773139, size.height * 0.6370014);
    path_0.arcToPoint(Offset(size.width * 0.7898384, size.height * 0.4712517),
        radius:
            Radius.elliptical(size.width * 2.057112, size.height * 1.355543),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7887947, size.height * 0.3832187,
        size.width * 0.7867073, size.height * 0.2759285);
    path_0.lineTo(size.width * 0.7867073, size.height * 0.2731774);
    path_0.quadraticBezierTo(size.width * 0.7846616, size.height * 0.1452545,
        size.width * 0.7846199, size.height * 0.08198074);
    path_0.arcToPoint(Offset(size.width * 0.8117564, size.height * 0.03658872),
        radius: Radius.elliptical(
            size.width * 0.09347472, size.height * 0.06159560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9516136, size.height * 0.03658872),
        radius: Radius.elliptical(
            size.width * 0.09827579, size.height * 0.06475928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9787501, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.09347472, size.height * 0.06159560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9787501, size.height * 0.1466300,
        size.width * 0.9829249, size.height * 0.2704264);
    path_0.close();
    path_0.moveTo(size.width * 0.9182148, size.height * 0.1301238);
    path_0.lineTo(size.width * 0.8827287, size.height * 0.08198074);
    path_0.lineTo(size.width * 0.8451551, size.height * 0.1301238);
    path_0.lineTo(size.width * 0.8743790, size.height * 0.1301238);
    path_0.lineTo(size.width * 0.8743790, size.height * 0.1617607);
    path_0.cubicTo(
        size.width * 0.8743790,
        size.height * 0.1645117,
        size.width * 0.8771761,
        size.height * 0.1658872,
        size.width * 0.8827287,
        size.height * 0.1658872);
    path_0.arcToPoint(Offset(size.width * 0.8910784, size.height * 0.1603851),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8889909, size.height * 0.1301238),
        radius:
            Radius.elliptical(size.width * 0.3330272, size.height * 0.2194498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8952532, size.height * 0.4850069);
    path_0.lineTo(size.width * 0.8952532, size.height * 0.4437414);
    path_0.cubicTo(
        size.width * 0.8952532,
        size.height * 0.4409904,
        size.width * 0.8924561,
        size.height * 0.4396149,
        size.width * 0.8869035,
        size.height * 0.4396149);
    path_0.cubicTo(
        size.width * 0.8813510,
        size.height * 0.4396149,
        size.width * 0.8785538,
        size.height * 0.4409904,
        size.width * 0.8785538,
        size.height * 0.4437414);
    path_0.lineTo(size.width * 0.8785538, size.height * 0.4850069);
    path_0.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.4877579),
        radius: Radius.elliptical(
            size.width * 0.006011773, size.height * 0.003961486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8869035, size.height * 0.4891334),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8924561,
        size.height * 0.4891334,
        size.width * 0.8952532,
        size.height * 0.4877579,
        size.width * 0.8952532,
        size.height * 0.4850069);
    path_0.close();
    path_0.moveTo(size.width * 0.8952532, size.height * 0.4038514);
    path_0.lineTo(size.width * 0.8952532, size.height * 0.3625860);
    path_0.arcToPoint(Offset(size.width * 0.8889909, size.height * 0.3584594),
        radius: Radius.elliptical(
            size.width * 0.01377698, size.height * 0.009078404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.3598349),
        radius: Radius.elliptical(
            size.width * 0.006888490, size.height * 0.004539202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8785538, size.height * 0.3625860),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8785538, size.height * 0.4038514);
    path_0.cubicTo(
        size.width * 0.8785538,
        size.height * 0.4066025,
        size.width * 0.8813510,
        size.height * 0.4079780,
        size.width * 0.8869035,
        size.height * 0.4079780);
    path_0.cubicTo(
        size.width * 0.8924561,
        size.height * 0.4079780,
        size.width * 0.8952532,
        size.height * 0.4066025,
        size.width * 0.8952532,
        size.height * 0.4038514);
    path_0.close();
    path_0.moveTo(size.width * 0.8931658, size.height * 0.3226960);
    path_0.lineTo(size.width * 0.8931658, size.height * 0.2814305);
    path_0.arcToPoint(Offset(size.width * 0.8848161, size.height * 0.2773040),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8795975, size.height * 0.2786795),
        radius: Radius.elliptical(
            size.width * 0.01031186, size.height * 0.006795048),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8764664, size.height * 0.2828061),
        radius: Radius.elliptical(
            size.width * 0.007097232, size.height * 0.004676754),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8764664, size.height * 0.2897111,
        size.width * 0.8775101, size.height * 0.3027510);
    path_0.quadraticBezierTo(size.width * 0.8785538, size.height * 0.3157909,
        size.width * 0.8785538, size.height * 0.3226960);
    path_0.arcToPoint(Offset(size.width * 0.8869035, size.height * 0.3281981),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8910784,
        size.height * 0.3281981,
        size.width * 0.8931658,
        size.height * 0.3263824,
        size.width * 0.8931658,
        size.height * 0.3226960);
    path_0.close();
    path_0.moveTo(size.width * 0.8910784, size.height * 0.5647868);
    path_0.quadraticBezierTo(size.width * 0.8910784, size.height * 0.5455296,
        size.width * 0.8931658, size.height * 0.5248968);
    path_0.cubicTo(
        size.width * 0.8931658,
        size.height * 0.5212380,
        size.width * 0.8907444,
        size.height * 0.5193948,
        size.width * 0.8858598,
        size.height * 0.5193948);
    path_0.cubicTo(
        size.width * 0.8809752,
        size.height * 0.5193948,
        size.width * 0.8785538,
        size.height * 0.5212380,
        size.width * 0.8785538,
        size.height * 0.5248968);
    path_0.quadraticBezierTo(size.width * 0.8765082, size.height * 0.5634113,
        size.width * 0.8764664, size.height * 0.5647868);
    path_0.lineTo(size.width * 0.8764664, size.height * 0.5689133);
    path_0.arcToPoint(Offset(size.width * 0.8827287, size.height * 0.5702889),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8869035,
        size.height * 0.5702889,
        size.width * 0.8897007,
        size.height * 0.5684732,
        size.width * 0.8910784,
        size.height * 0.5647868);
    path_0.close();
    path_0.moveTo(size.width * 0.8910784, size.height * 0.2415406);
    path_0.lineTo(size.width * 0.8910784, size.height * 0.2016506);
    path_0.arcToPoint(Offset(size.width * 0.8827287, size.height * 0.1961486),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8771761,
        size.height * 0.1970839,
        size.width * 0.8743790,
        size.height * 0.1988996,
        size.width * 0.8743790,
        size.height * 0.2016506);
    path_0.quadraticBezierTo(size.width * 0.8743790, size.height * 0.2085557,
        size.width * 0.8754227, size.height * 0.2215956);
    path_0.quadraticBezierTo(size.width * 0.8764664, size.height * 0.2346355,
        size.width * 0.8764664, size.height * 0.2401651);
    path_0.lineTo(size.width * 0.8764664, size.height * 0.2415406);
    path_0.cubicTo(
        size.width * 0.8764664,
        size.height * 0.2452270,
        size.width * 0.8788878,
        size.height * 0.2470426,
        size.width * 0.8837724,
        size.height * 0.2470426);
    path_0.cubicTo(
        size.width * 0.8886570,
        size.height * 0.2470426,
        size.width * 0.8910784,
        size.height * 0.2452270,
        size.width * 0.8910784,
        size.height * 0.2415406);
    path_0.close();
    path_0.moveTo(size.width * 0.8806413, size.height * 0.6459422);
    path_0.arcToPoint(Offset(size.width * 0.8869035, size.height * 0.6060523),
        radius:
            Radius.elliptical(size.width * 0.5732059, size.height * 0.3777166),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8869035,
        size.height * 0.6023934,
        size.width * 0.8844821,
        size.height * 0.6005502,
        size.width * 0.8795975,
        size.height * 0.6005502);
    path_0.cubicTo(
        size.width * 0.8747130,
        size.height * 0.6005502,
        size.width * 0.8722916,
        size.height * 0.6019257,
        size.width * 0.8722916,
        size.height * 0.6046768);
    path_0.arcToPoint(Offset(size.width * 0.8691604, size.height * 0.6184319),
        radius:
            Radius.elliptical(size.width * 0.1377698, size.height * 0.09078404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8684507,
        size.height * 0.6239340,
        size.width * 0.8677827,
        size.height * 0.6287483,
        size.width * 0.8670730,
        size.height * 0.6328748);
    path_0.arcToPoint(Offset(size.width * 0.8660293, size.height * 0.6445667),
        radius:
            Radius.elliptical(size.width * 0.1578925, size.height * 0.1040440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8722916, size.height * 0.6514443),
        radius: Radius.elliptical(
            size.width * 0.007598213, size.height * 0.005006878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8743790, size.height * 0.6514443);
    path_0.cubicTo(
        size.width * 0.8785538,
        size.height * 0.6514443,
        size.width * 0.8806413,
        size.height * 0.6496286,
        size.width * 0.8806413,
        size.height * 0.6459422);
    path_0.close();
    path_0.moveTo(size.width * 0.8722916, size.height * 0.6858322);
    path_0.arcToPoint(Offset(size.width * 0.8660293, size.height * 0.6810179),
        radius: Radius.elliptical(
            size.width * 0.006721496, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8576796, size.height * 0.6844567),
        radius: Radius.elliptical(
            size.width * 0.006846742, size.height * 0.004511692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8576796, size.height * 0.6858322);
    path_0.quadraticBezierTo(size.width * 0.8514174, size.height * 0.7064649,
        size.width * 0.8451551, size.height * 0.7243466);
    path_0.arcToPoint(Offset(size.width * 0.8472425, size.height * 0.7284732),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8514174, size.height * 0.7298487),
        radius: Radius.elliptical(
            size.width * 0.005886528, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8535048, size.height * 0.7298487);
    path_0.cubicTo(
        size.width * 0.8576796,
        size.height * 0.7298487,
        size.width * 0.8597670,
        size.height * 0.7289409,
        size.width * 0.8597670,
        size.height * 0.7270977);
    path_0.arcToPoint(Offset(size.width * 0.8722916, size.height * 0.6858322),
        radius:
            Radius.elliptical(size.width * 0.6095270, size.height * 0.4016506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7908821, size.height * 0.8385144);
    path_0.lineTo(size.width * 0.7929696, size.height * 0.8371389);
    path_0.arcToPoint(Offset(size.width * 0.7783576, size.height * 0.8343879),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7407840, size.height * 0.8646492),
        radius:
            Radius.elliptical(size.width * 0.4521772, size.height * 0.2979642),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7407840, size.height * 0.8715268),
        radius: Radius.elliptical(
            size.width * 0.007556465, size.height * 0.004979367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7449589, size.height * 0.8729023),
        radius: Radius.elliptical(
            size.width * 0.005886528, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7512211, size.height * 0.8715268),
        radius: Radius.elliptical(
            size.width * 0.01569741, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7908821, size.height * 0.8398900),
        radius:
            Radius.elliptical(size.width * 0.3141986, size.height * 0.2070426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7052979, size.height * 0.8935351);
    path_0.arcToPoint(Offset(size.width * 0.7032105, size.height * 0.8894085),
        radius: Radius.elliptical(
            size.width * 0.008641924, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6948608, size.height * 0.8880330),
        radius: Radius.elliptical(
            size.width * 0.006888490, size.height * 0.004539202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6927733, size.height * 0.8880330);
    path_0.arcToPoint(Offset(size.width * 0.6385004, size.height * 0.9045392),
        radius:
            Radius.elliptical(size.width * 0.3182482, size.height * 0.2097111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6343256, size.height * 0.9072902);
    path_0.lineTo(size.width * 0.6343256, size.height * 0.9114168);
    path_0.arcToPoint(Offset(size.width * 0.6426752, size.height * 0.9155433),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6447627, size.height * 0.9141678);
    path_0.arcToPoint(Offset(size.width * 0.7011230, size.height * 0.8962861),
        radius:
            Radius.elliptical(size.width * 0.2964138, size.height * 0.1953232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7052979, size.height * 0.8935351),
        radius: Radius.elliptical(
            size.width * 0.003673861, size.height * 0.002420908),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5904897, size.height * 0.9196699);
    path_0.lineTo(size.width * 0.5904897, size.height * 0.9182944);
    path_0.arcToPoint(Offset(size.width * 0.5821400, size.height * 0.9141678),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5216048, size.height * 0.9182944),
        radius:
            Radius.elliptical(size.width * 0.3570743, size.height * 0.2352957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5132551, size.height * 0.9237964),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5132551,
        size.height * 0.9265475,
        size.width * 0.5160523,
        size.height * 0.9279230,
        size.width * 0.5216048,
        size.height * 0.9279230);
    path_0.arcToPoint(Offset(size.width * 0.5842274, size.height * 0.9237964),
        radius:
            Radius.elliptical(size.width * 0.3405419, size.height * 0.2244017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5884440, size.height * 0.9237964,
        size.width * 0.5904897, size.height * 0.9196699);
    path_0.close();
    path_0.moveTo(size.width * 0.4673319, size.height * 0.9217331);
    path_0.cubicTo(
        size.width * 0.4673319,
        size.height * 0.9185420,
        size.width * 0.4652444,
        size.height * 0.9169188,
        size.width * 0.4610696,
        size.height * 0.9169188);
    path_0.arcToPoint(Offset(size.width * 0.4026218, size.height * 0.9100413),
        radius:
            Radius.elliptical(size.width * 0.4933829, size.height * 0.3251169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3921847, size.height * 0.9141678),
        radius: Radius.elliptical(
            size.width * 0.007639962, size.height * 0.005034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3932284, size.height * 0.9176066),
        radius: Radius.elliptical(
            size.width * 0.01669937, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3984470, size.height * 0.9196699),
        radius: Radius.elliptical(
            size.width * 0.004801069, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4255834, size.height * 0.9237964,
        size.width * 0.4568948, size.height * 0.9265475);
    path_0.lineTo(size.width * 0.4610696, size.height * 0.9265475);
    path_0.cubicTo(
        size.width * 0.4652444,
        size.height * 0.9265475,
        size.width * 0.4673319,
        size.height * 0.9249519,
        size.width * 0.4673319,
        size.height * 0.9217331);
    path_0.close();
    path_0.moveTo(size.width * 0.3504363, size.height * 0.9045392);
    path_0.lineTo(size.width * 0.3504363, size.height * 0.9017882);
    path_0.cubicTo(
        size.width * 0.3504363,
        size.height * 0.8990371,
        size.width * 0.3490586,
        size.height * 0.8976616,
        size.width * 0.3462614,
        size.height * 0.8976616);
    path_0.arcToPoint(Offset(size.width * 0.2961633, size.height * 0.8770289),
        radius:
            Radius.elliptical(size.width * 0.4370225, size.height * 0.2879780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2836388, size.height * 0.8770289),
        radius: Radius.elliptical(
            size.width * 0.007806955, size.height * 0.005144429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2815514, size.height * 0.8797799,
        size.width * 0.2836388, size.height * 0.8811554);
    path_0.cubicTo(
        size.width * 0.2836388,
        size.height * 0.8829986,
        size.width * 0.2843485,
        size.height * 0.8839065,
        size.width * 0.2857262,
        size.height * 0.8839065);
    path_0.arcToPoint(Offset(size.width * 0.3399992, size.height * 0.9059147),
        radius:
            Radius.elliptical(size.width * 0.2184278, size.height * 0.1439340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3420866, size.height * 0.9072902),
        radius: Radius.elliptical(
            size.width * 0.001836931, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3504363, size.height * 0.9045392),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2544149, size.height * 0.8522696);
    path_0.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.8495186),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2189287, size.height * 0.8165062),
        radius:
            Radius.elliptical(size.width * 0.3103995, size.height * 0.2045392),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2161316,
        size.height * 0.8128473,
        size.width * 0.2126665,
        size.height * 0.8123796,
        size.width * 0.2084916,
        size.height * 0.8151307);
    path_0.arcToPoint(Offset(size.width * 0.2064042, size.height * 0.8220083),
        radius: Radius.elliptical(
            size.width * 0.006637999, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2398029, size.height * 0.8550206),
        radius:
            Radius.elliptical(size.width * 0.5194756, size.height * 0.3423109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2460652, size.height * 0.8577717),
        radius: Radius.elliptical(
            size.width * 0.006637999, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.8563961),
        radius: Radius.elliptical(
            size.width * 0.01569741, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2544149, size.height * 0.8522696),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1938797, size.height * 0.7821183);
    path_0.lineTo(size.width * 0.1938797, size.height * 0.7807428);
    path_0.quadraticBezierTo(size.width * 0.1813552, size.height * 0.7559835,
        size.width * 0.1750929, size.height * 0.7422283);
    path_0.arcToPoint(Offset(size.width * 0.1667432, size.height * 0.7394773),
        radius: Radius.elliptical(
            size.width * 0.005844779, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1611907,
        size.height * 0.7404127,
        size.width * 0.1591032,
        size.height * 0.7422283,
        size.width * 0.1604809,
        size.height * 0.7449794);
    path_0.arcToPoint(Offset(size.width * 0.1792677, size.height * 0.7834938),
        radius:
            Radius.elliptical(size.width * 0.5691563, size.height * 0.3750481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1813552, size.height * 0.7876204);
    path_0.lineTo(size.width * 0.1813552, size.height * 0.7862448);
    path_0.arcToPoint(Offset(size.width * 0.1897048, size.height * 0.7876204),
        radius: Radius.elliptical(
            size.width * 0.01816056, size.height * 0.01196699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1938797, size.height * 0.7821183),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1625684, size.height * 0.7037139);
    path_0.lineTo(size.width * 0.1604809, size.height * 0.7037139);
    path_0.quadraticBezierTo(size.width * 0.1521313, size.height * 0.6693260,
        size.width * 0.1521313, size.height * 0.6638239);
    path_0.cubicTo(
        size.width * 0.1507536,
        size.height * 0.6601651,
        size.width * 0.1479564,
        size.height * 0.6587895,
        size.width * 0.1437816,
        size.height * 0.6596974);
    path_0.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.6610729),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1354736, size.height * 0.6638239,
        size.width * 0.1375193, size.height * 0.6651994);
    path_0.quadraticBezierTo(size.width * 0.1416942, size.height * 0.6872077,
        size.width * 0.1458690, size.height * 0.7050894);
    path_0.arcToPoint(Offset(size.width * 0.1542187, size.height * 0.7092160),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1563061, size.height * 0.7092160);
    path_0.arcToPoint(Offset(size.width * 0.1625684, size.height * 0.7037139),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1563061, size.height * 0.09711142);
    path_0.arcToPoint(Offset(size.width * 0.1542187, size.height * 0.09160935),
        radius: Radius.elliptical(
            size.width * 0.01882854, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1416942, size.height * 0.08335626),
        radius: Radius.elliptical(
            size.width * 0.02730347, size.height * 0.01799175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1333445, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.01870329, size.height * 0.01232462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1103828, size.height * 0.09711142),
        radius: Radius.elliptical(
            size.width * 0.02154219, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1249948, size.height * 0.1108666),
        radius: Radius.elliptical(
            size.width * 0.02145869, size.height * 0.01414030),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1249948, size.height * 0.1397524);
    path_0.cubicTo(
        size.width * 0.1249948,
        size.height * 0.1434388,
        size.width * 0.1274162,
        size.height * 0.1452545,
        size.width * 0.1323008,
        size.height * 0.1452545);
    path_0.cubicTo(
        size.width * 0.1371853,
        size.height * 0.1452545,
        size.width * 0.1396067,
        size.height * 0.1434388,
        size.width * 0.1396067,
        size.height * 0.1397524);
    path_0.lineTo(size.width * 0.1396067, size.height * 0.1108666);
    path_0.arcToPoint(Offset(size.width * 0.1563061, size.height * 0.09711142),
        radius: Radius.elliptical(
            size.width * 0.01970526, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1437816, size.height * 0.6239340);
    path_0.quadraticBezierTo(size.width * 0.1417359, size.height * 0.6019257,
        size.width * 0.1396067, size.height * 0.5840440);
    path_0.cubicTo(
        size.width * 0.1396067,
        size.height * 0.5803851,
        size.width * 0.1375193,
        size.height * 0.5785420,
        size.width * 0.1333445,
        size.height * 0.5785420);
    path_0.lineTo(size.width * 0.1312570, size.height * 0.5785420);
    path_0.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.5812930),
        radius: Radius.elliptical(
            size.width * 0.003715610, size.height * 0.002448418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1249948, size.height * 0.5840440),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1249948, size.height * 0.5909216,
        size.width * 0.1291696, size.height * 0.6253095);
    path_0.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.6294360),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1437816, size.height * 0.6239340),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1396067, size.height * 0.1961486);
    path_0.lineTo(size.width * 0.1396067, size.height * 0.1796424);
    path_0.cubicTo(
        size.width * 0.1396067,
        size.height * 0.1768913,
        size.width * 0.1371853,
        size.height * 0.1755158,
        size.width * 0.1323008,
        size.height * 0.1755158);
    path_0.arcToPoint(Offset(size.width * 0.1249948, size.height * 0.1803301),
        radius: Radius.elliptical(
            size.width * 0.006471006, size.height * 0.004264099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1249948,
        size.height * 0.1835488,
        size.width * 0.1246608,
        size.height * 0.1885832,
        size.width * 0.1239511,
        size.height * 0.1954608);
    path_0.cubicTo(
        size.width * 0.1232413,
        size.height * 0.2023384,
        size.width * 0.1229074,
        size.height * 0.2071527,
        size.width * 0.1229074,
        size.height * 0.2099037);
    path_0.lineTo(size.width * 0.1229074, size.height * 0.2209078);
    path_0.quadraticBezierTo(size.width * 0.1208199, size.height * 0.2250344,
        size.width * 0.1291696, size.height * 0.2250344);
    path_0.lineTo(size.width * 0.1312570, size.height * 0.2250344);
    path_0.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.2209078),
        radius: Radius.elliptical(
            size.width * 0.005552540, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1396067, size.height * 0.1961486),
        radius:
            Radius.elliptical(size.width * 0.2501148, size.height * 0.1648143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1375193, size.height * 0.2828061);
    path_0.lineTo(size.width * 0.1375193, size.height * 0.2607978);
    path_0.arcToPoint(Offset(size.width * 0.1291696, size.height * 0.2552957),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1208199, size.height * 0.2607978),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1208199, size.height * 0.3006878);
    path_0.arcToPoint(Offset(size.width * 0.1229074, size.height * 0.3048143),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1291696, size.height * 0.3061898),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1333445,
        size.height * 0.3061898,
        size.width * 0.1354319,
        size.height * 0.3043741,
        size.width * 0.1354319,
        size.height * 0.3006878);
    path_0.lineTo(size.width * 0.1354319, size.height * 0.2993122);
    path_0.arcToPoint(Offset(size.width * 0.1364756, size.height * 0.2910591),
        radius:
            Radius.elliptical(size.width * 0.1085459, size.height * 0.07152682),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.2828061),
        radius:
            Radius.elliptical(size.width * 0.1070430, size.height * 0.07053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1375193, size.height * 0.5441541);
    path_0.quadraticBezierTo(size.width * 0.1354736, size.height * 0.5125447,
        size.width * 0.1354319, size.height * 0.5028886);
    path_0.cubicTo(
        size.width * 0.1354319,
        size.height * 0.5010729,
        size.width * 0.1336785,
        size.height * 0.4996974,
        size.width * 0.1302133,
        size.height * 0.4987620);
    path_0.arcToPoint(Offset(size.width * 0.1208199, size.height * 0.5001376),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1208199, size.height * 0.5441541);
    path_0.cubicTo(
        size.width * 0.1208199,
        size.height * 0.5469051,
        size.width * 0.1236171,
        size.height * 0.5482806,
        size.width * 0.1291696,
        size.height * 0.5482806);
    path_0.cubicTo(
        size.width * 0.1347222,
        size.height * 0.5482806,
        size.width * 0.1375193,
        size.height * 0.5469051,
        size.width * 0.1375193,
        size.height * 0.5441541);
    path_0.close();
    path_0.moveTo(size.width * 0.1354319, size.height * 0.4629986);
    path_0.lineTo(size.width * 0.1354319, size.height * 0.4231087);
    path_0.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.4176066),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1187325, size.height * 0.4231087),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1187325, size.height * 0.4629986);
    path_0.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.4685007),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1312570,
        size.height * 0.4685007,
        size.width * 0.1333445,
        size.height * 0.4666850,
        size.width * 0.1333445,
        size.height * 0.4629986);
    path_0.close();
    path_0.moveTo(size.width * 0.1354319, size.height * 0.3818432);
    path_0.lineTo(size.width * 0.1354319, size.height * 0.3419532);
    path_0.cubicTo(
        size.width * 0.1354319,
        size.height * 0.3382944,
        size.width * 0.1330105,
        size.height * 0.3364512,
        size.width * 0.1281259,
        size.height * 0.3364512);
    path_0.cubicTo(
        size.width * 0.1232413,
        size.height * 0.3364512,
        size.width * 0.1208199,
        size.height * 0.3382944,
        size.width * 0.1208199,
        size.height * 0.3419532);
    path_0.arcToPoint(Offset(size.width * 0.1187325, size.height * 0.3570839),
        radius: Radius.elliptical(
            size.width * 0.08470755, size.height * 0.05581843),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1187325, size.height * 0.3818432);
    path_0.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.3873453),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1354319, size.height * 0.3818432),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8827287, size.height * 0.08198074);
    path_2.lineTo(size.width * 0.9182148, size.height * 0.1301238);
    path_2.lineTo(size.width * 0.8889909, size.height * 0.1301238);
    path_2.arcToPoint(Offset(size.width * 0.8910784, size.height * 0.1603851),
        radius:
            Radius.elliptical(size.width * 0.3330272, size.height * 0.2194498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8827287, size.height * 0.1658872),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8771761,
        size.height * 0.1658872,
        size.width * 0.8743790,
        size.height * 0.1645117,
        size.width * 0.8743790,
        size.height * 0.1617607);
    path_2.lineTo(size.width * 0.8743790, size.height * 0.1301238);
    path_2.lineTo(size.width * 0.8451551, size.height * 0.1301238);
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
    path_3.moveTo(size.width * 0.8952532, size.height * 0.4650619);
    path_3.lineTo(size.width * 0.8952532, size.height * 0.4850069);
    path_3.cubicTo(
        size.width * 0.8952532,
        size.height * 0.4877579,
        size.width * 0.8924561,
        size.height * 0.4891334,
        size.width * 0.8869035,
        size.height * 0.4891334);
    path_3.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.4877579),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8785538, size.height * 0.4850069),
        radius: Radius.elliptical(
            size.width * 0.006011773, size.height * 0.003961486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8785538, size.height * 0.4437414);
    path_3.cubicTo(
        size.width * 0.8785538,
        size.height * 0.4409904,
        size.width * 0.8813510,
        size.height * 0.4396149,
        size.width * 0.8869035,
        size.height * 0.4396149);
    path_3.cubicTo(
        size.width * 0.8924561,
        size.height * 0.4396149,
        size.width * 0.8952532,
        size.height * 0.4409904,
        size.width * 0.8952532,
        size.height * 0.4437414);
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
    path_4.moveTo(size.width * 0.8952532, size.height * 0.3625860);
    path_4.lineTo(size.width * 0.8952532, size.height * 0.4038514);
    path_4.cubicTo(
        size.width * 0.8952532,
        size.height * 0.4066025,
        size.width * 0.8924561,
        size.height * 0.4079780,
        size.width * 0.8869035,
        size.height * 0.4079780);
    path_4.cubicTo(
        size.width * 0.8813510,
        size.height * 0.4079780,
        size.width * 0.8785538,
        size.height * 0.4066025,
        size.width * 0.8785538,
        size.height * 0.4038514);
    path_4.lineTo(size.width * 0.8785538, size.height * 0.3625860);
    path_4.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.3598349),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8889909, size.height * 0.3584594),
        radius: Radius.elliptical(
            size.width * 0.006888490, size.height * 0.004539202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8952532, size.height * 0.3625860),
        radius: Radius.elliptical(
            size.width * 0.01377698, size.height * 0.009078404),
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
    path_5.moveTo(size.width * 0.8931658, size.height * 0.3020633);
    path_5.lineTo(size.width * 0.8931658, size.height * 0.3226960);
    path_5.cubicTo(
        size.width * 0.8931658,
        size.height * 0.3263824,
        size.width * 0.8910784,
        size.height * 0.3281981,
        size.width * 0.8869035,
        size.height * 0.3281981);
    path_5.arcToPoint(Offset(size.width * 0.8785538, size.height * 0.3226960),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.8785538, size.height * 0.3158459,
        size.width * 0.8775101, size.height * 0.3027510);
    path_5.quadraticBezierTo(size.width * 0.8764664, size.height * 0.2896561,
        size.width * 0.8764664, size.height * 0.2828061);
    path_5.arcToPoint(Offset(size.width * 0.8795975, size.height * 0.2786795),
        radius: Radius.elliptical(
            size.width * 0.007097232, size.height * 0.004676754),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8848161, size.height * 0.2773040),
        radius: Radius.elliptical(
            size.width * 0.01031186, size.height * 0.006795048),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8931658, size.height * 0.2814305),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8931658, size.height * 0.3020633);
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
    path_6.moveTo(size.width * 0.8931658, size.height * 0.5248968);
    path_6.quadraticBezierTo(size.width * 0.8911201, size.height * 0.5455296,
        size.width * 0.8910784, size.height * 0.5647868);
    path_6.cubicTo(
        size.width * 0.8897007,
        size.height * 0.5684732,
        size.width * 0.8869035,
        size.height * 0.5702889,
        size.width * 0.8827287,
        size.height * 0.5702889);
    path_6.arcToPoint(Offset(size.width * 0.8764664, size.height * 0.5689133),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8764664, size.height * 0.5647868);
    path_6.quadraticBezierTo(size.width * 0.8764664, size.height * 0.5634113,
        size.width * 0.8785538, size.height * 0.5248968);
    path_6.cubicTo(
        size.width * 0.8785538,
        size.height * 0.5212380,
        size.width * 0.8809752,
        size.height * 0.5193948,
        size.width * 0.8858598,
        size.height * 0.5193948);
    path_6.cubicTo(
        size.width * 0.8907444,
        size.height * 0.5193948,
        size.width * 0.8931658,
        size.height * 0.5212380,
        size.width * 0.8931658,
        size.height * 0.5248968);
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
    path_7.moveTo(size.width * 0.8910784, size.height * 0.2215956);
    path_7.lineTo(size.width * 0.8910784, size.height * 0.2415406);
    path_7.cubicTo(
        size.width * 0.8910784,
        size.height * 0.2452270,
        size.width * 0.8886570,
        size.height * 0.2470426,
        size.width * 0.8837724,
        size.height * 0.2470426);
    path_7.cubicTo(
        size.width * 0.8788878,
        size.height * 0.2470426,
        size.width * 0.8764664,
        size.height * 0.2452270,
        size.width * 0.8764664,
        size.height * 0.2415406);
    path_7.lineTo(size.width * 0.8764664, size.height * 0.2401651);
    path_7.quadraticBezierTo(size.width * 0.8764664, size.height * 0.2346630,
        size.width * 0.8754227, size.height * 0.2215956);
    path_7.quadraticBezierTo(size.width * 0.8743790, size.height * 0.2085282,
        size.width * 0.8743790, size.height * 0.2016506);
    path_7.cubicTo(
        size.width * 0.8743790,
        size.height * 0.1988996,
        size.width * 0.8771761,
        size.height * 0.1970839,
        size.width * 0.8827287,
        size.height * 0.1961486);
    path_7.arcToPoint(Offset(size.width * 0.8910784, size.height * 0.2016506),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
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
    path_8.moveTo(size.width * 0.8869035, size.height * 0.6060523);
    path_8.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.6459422),
        radius:
            Radius.elliptical(size.width * 0.5732059, size.height * 0.3777166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8806413,
        size.height * 0.6496286,
        size.width * 0.8785538,
        size.height * 0.6514443,
        size.width * 0.8743790,
        size.height * 0.6514443);
    path_8.lineTo(size.width * 0.8722916, size.height * 0.6514443);
    path_8.arcToPoint(Offset(size.width * 0.8660293, size.height * 0.6445667),
        radius: Radius.elliptical(
            size.width * 0.007598213, size.height * 0.005006878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8670730, size.height * 0.6328748),
        radius:
            Radius.elliptical(size.width * 0.1578925, size.height * 0.1040440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8677827,
        size.height * 0.6287483,
        size.width * 0.8684507,
        size.height * 0.6239340,
        size.width * 0.8691604,
        size.height * 0.6184319);
    path_8.arcToPoint(Offset(size.width * 0.8722916, size.height * 0.6046768),
        radius:
            Radius.elliptical(size.width * 0.1377698, size.height * 0.09078404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8722916,
        size.height * 0.6019257,
        size.width * 0.8747130,
        size.height * 0.6005502,
        size.width * 0.8795975,
        size.height * 0.6005502);
    path_8.cubicTo(
        size.width * 0.8844821,
        size.height * 0.6005502,
        size.width * 0.8869035,
        size.height * 0.6024759,
        size.width * 0.8869035,
        size.height * 0.6060523);
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
    path_9.moveTo(size.width * 0.8660293, size.height * 0.6810179);
    path_9.arcToPoint(Offset(size.width * 0.8722916, size.height * 0.6858322),
        radius: Radius.elliptical(
            size.width * 0.006721496, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8597670, size.height * 0.7270977),
        radius:
            Radius.elliptical(size.width * 0.6095270, size.height * 0.4016506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8597670,
        size.height * 0.7289409,
        size.width * 0.8576796,
        size.height * 0.7298487,
        size.width * 0.8535048,
        size.height * 0.7298487);
    path_9.lineTo(size.width * 0.8514174, size.height * 0.7298487);
    path_9.arcToPoint(Offset(size.width * 0.8472425, size.height * 0.7284732),
        radius: Radius.elliptical(
            size.width * 0.005886528, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8451551, size.height * 0.7243466),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.8514174, size.height * 0.7064924,
        size.width * 0.8576796, size.height * 0.6858322);
    path_9.lineTo(size.width * 0.8576796, size.height * 0.6844567);
    path_9.arcToPoint(Offset(size.width * 0.8660293, size.height * 0.6810179),
        radius: Radius.elliptical(
            size.width * 0.006846742, size.height * 0.004511692),
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
    path_10.moveTo(size.width * 0.8388928, size.height * 0.7601100);
    path_10.arcToPoint(Offset(size.width * 0.8451551, size.height * 0.7642366),
        radius: Radius.elliptical(
            size.width * 0.005552540, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.8430677, size.height * 0.7656121),
        radius: Radius.elliptical(
            size.width * 0.001836931, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8430677, size.height * 0.7669876);
    path_10.quadraticBezierTo(size.width * 0.8326306, size.height * 0.7876204,
        size.width * 0.8221935, size.height * 0.8041265);
    path_10.arcToPoint(Offset(size.width * 0.8138438, size.height * 0.8068776),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8117564, size.height * 0.8068776);
    path_10.cubicTo(
        size.width * 0.8089592,
        size.height * 0.8059697,
        size.width * 0.8075815,
        size.height * 0.8050619,
        size.width * 0.8075815,
        size.height * 0.8041265);
    path_10.quadraticBezierTo(size.width * 0.8055358, size.height * 0.8013755,
        size.width * 0.8075815, size.height * 0.8000000);
    path_10.quadraticBezierTo(size.width * 0.8201060, size.height * 0.7807428,
        size.width * 0.8305431, size.height * 0.7628611);
    path_10.lineTo(size.width * 0.8326306, size.height * 0.7587345);
    path_10.lineTo(size.width * 0.8326306, size.height * 0.7601100);
    path_10.quadraticBezierTo(size.width * 0.8347180, size.height * 0.7587620,
        size.width * 0.8388928, size.height * 0.7601100);
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
    path_11.moveTo(size.width * 0.7929696, size.height * 0.8371389);
    path_11.lineTo(size.width * 0.7908821, size.height * 0.8385144);
    path_11.lineTo(size.width * 0.7908821, size.height * 0.8398900);
    path_11.arcToPoint(Offset(size.width * 0.7512211, size.height * 0.8715268),
        radius:
            Radius.elliptical(size.width * 0.3141986, size.height * 0.2070426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7449589, size.height * 0.8729023),
        radius: Radius.elliptical(
            size.width * 0.01569741, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7407840, size.height * 0.8715268),
        radius: Radius.elliptical(
            size.width * 0.005886528, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7407840, size.height * 0.8646492),
        radius: Radius.elliptical(
            size.width * 0.007556465, size.height * 0.004979367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7783576, size.height * 0.8343879),
        radius:
            Radius.elliptical(size.width * 0.4521772, size.height * 0.2979642),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.7929696, size.height * 0.8371389),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
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
    path_12.moveTo(size.width * 0.7032105, size.height * 0.8894085);
    path_12.arcToPoint(Offset(size.width * 0.7052979, size.height * 0.8935351),
        radius: Radius.elliptical(
            size.width * 0.008641924, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7011230, size.height * 0.8962861),
        radius: Radius.elliptical(
            size.width * 0.003673861, size.height * 0.002420908),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6447627, size.height * 0.9141678),
        radius:
            Radius.elliptical(size.width * 0.2964138, size.height * 0.1953232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6426752, size.height * 0.9155433);
    path_12.arcToPoint(Offset(size.width * 0.6343256, size.height * 0.9114168),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6343256, size.height * 0.9072902);
    path_12.lineTo(size.width * 0.6385004, size.height * 0.9045392);
    path_12.arcToPoint(Offset(size.width * 0.6927733, size.height * 0.8880330),
        radius:
            Radius.elliptical(size.width * 0.3182482, size.height * 0.2097111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.6948608, size.height * 0.8880330);
    path_12.arcToPoint(Offset(size.width * 0.7032105, size.height * 0.8894085),
        radius: Radius.elliptical(
            size.width * 0.006888490, size.height * 0.004539202),
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
    path_13.moveTo(size.width * 0.5904897, size.height * 0.9182944);
    path_13.lineTo(size.width * 0.5904897, size.height * 0.9196699);
    path_13.quadraticBezierTo(size.width * 0.5884440, size.height * 0.9237964,
        size.width * 0.5842274, size.height * 0.9237964);
    path_13.arcToPoint(Offset(size.width * 0.5216048, size.height * 0.9279230),
        radius:
            Radius.elliptical(size.width * 0.3405419, size.height * 0.2244017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5160523,
        size.height * 0.9279230,
        size.width * 0.5132551,
        size.height * 0.9265475,
        size.width * 0.5132551,
        size.height * 0.9237964);
    path_13.arcToPoint(Offset(size.width * 0.5216048, size.height * 0.9182944),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5821400, size.height * 0.9141678),
        radius:
            Radius.elliptical(size.width * 0.3570743, size.height * 0.2352957),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.5904897, size.height * 0.9182944),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
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
    path_14.moveTo(size.width * 0.4610696, size.height * 0.9169188);
    path_14.cubicTo(
        size.width * 0.4652444,
        size.height * 0.9169188,
        size.width * 0.4673319,
        size.height * 0.9185420,
        size.width * 0.4673319,
        size.height * 0.9217331);
    path_14.cubicTo(
        size.width * 0.4673319,
        size.height * 0.9249243,
        size.width * 0.4652444,
        size.height * 0.9265475,
        size.width * 0.4610696,
        size.height * 0.9265475);
    path_14.lineTo(size.width * 0.4568948, size.height * 0.9265475);
    path_14.quadraticBezierTo(size.width * 0.4255834, size.height * 0.9237964,
        size.width * 0.3984470, size.height * 0.9196699);
    path_14.arcToPoint(Offset(size.width * 0.3932284, size.height * 0.9176066),
        radius: Radius.elliptical(
            size.width * 0.004801069, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3921847, size.height * 0.9141678),
        radius: Radius.elliptical(
            size.width * 0.01669937, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4026218, size.height * 0.9100413),
        radius: Radius.elliptical(
            size.width * 0.007639962, size.height * 0.005034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4610696, size.height * 0.9169188),
        radius:
            Radius.elliptical(size.width * 0.4933829, size.height * 0.3251169),
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
    path_15.moveTo(size.width * 0.3504363, size.height * 0.9017882);
    path_15.lineTo(size.width * 0.3504363, size.height * 0.9045392);
    path_15.arcToPoint(Offset(size.width * 0.3420866, size.height * 0.9072902),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3399992, size.height * 0.9059147),
        radius: Radius.elliptical(
            size.width * 0.001836931, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2857262, size.height * 0.8839065),
        radius:
            Radius.elliptical(size.width * 0.2184278, size.height * 0.1439340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2843485,
        size.height * 0.8839065,
        size.width * 0.2836388,
        size.height * 0.8829986,
        size.width * 0.2836388,
        size.height * 0.8811554);
    path_15.quadraticBezierTo(size.width * 0.2815514, size.height * 0.8798074,
        size.width * 0.2836388, size.height * 0.8770289);
    path_15.arcToPoint(Offset(size.width * 0.2961633, size.height * 0.8770289),
        radius: Radius.elliptical(
            size.width * 0.007806955, size.height * 0.005144429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3462614, size.height * 0.8976616),
        radius:
            Radius.elliptical(size.width * 0.4370225, size.height * 0.2879780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.3490586,
        size.height * 0.8976616,
        size.width * 0.3504363,
        size.height * 0.8990371,
        size.width * 0.3504363,
        size.height * 0.9017882);
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
    path_16.moveTo(size.width * 0.2064042, size.height * 0.8220083);
    path_16.arcToPoint(Offset(size.width * 0.2084916, size.height * 0.8151307),
        radius: Radius.elliptical(
            size.width * 0.006637999, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2126665,
        size.height * 0.8123796,
        size.width * 0.2161316,
        size.height * 0.8128473,
        size.width * 0.2189287,
        size.height * 0.8165062);
    path_16.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.8495186),
        radius:
            Radius.elliptical(size.width * 0.3103995, size.height * 0.2045392),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.2544149, size.height * 0.8522696),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.8563961),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2460652, size.height * 0.8577717),
        radius: Radius.elliptical(
            size.width * 0.01569741, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2398029, size.height * 0.8550206),
        radius: Radius.elliptical(
            size.width * 0.006637999, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2064042, size.height * 0.8220083),
        radius:
            Radius.elliptical(size.width * 0.5194756, size.height * 0.3423109),
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
    path_17.moveTo(size.width * 0.1938797, size.height * 0.7807428);
    path_17.lineTo(size.width * 0.1938797, size.height * 0.7821183);
    path_17.arcToPoint(Offset(size.width * 0.1897048, size.height * 0.7876204),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1813552, size.height * 0.7862448),
        radius: Radius.elliptical(
            size.width * 0.01816056, size.height * 0.01196699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1813552, size.height * 0.7876204);
    path_17.lineTo(size.width * 0.1792677, size.height * 0.7834938);
    path_17.arcToPoint(Offset(size.width * 0.1604809, size.height * 0.7449794),
        radius:
            Radius.elliptical(size.width * 0.5691563, size.height * 0.3750481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1591032,
        size.height * 0.7422283,
        size.width * 0.1611907,
        size.height * 0.7404127,
        size.width * 0.1667432,
        size.height * 0.7394773);
    path_17.arcToPoint(Offset(size.width * 0.1750929, size.height * 0.7422283),
        radius: Radius.elliptical(
            size.width * 0.005844779, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.1813552, size.height * 0.7560110,
        size.width * 0.1938797, size.height * 0.7807428);
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
    path_18.moveTo(size.width * 0.1604809, size.height * 0.7037139);
    path_18.lineTo(size.width * 0.1625684, size.height * 0.7037139);
    path_18.arcToPoint(Offset(size.width * 0.1563061, size.height * 0.7092160),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1542187, size.height * 0.7092160);
    path_18.arcToPoint(Offset(size.width * 0.1458690, size.height * 0.7050894),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.1416942, size.height * 0.6872077,
        size.width * 0.1375193, size.height * 0.6651994);
    path_18.quadraticBezierTo(size.width * 0.1354736, size.height * 0.6638239,
        size.width * 0.1375193, size.height * 0.6610729);
    path_18.arcToPoint(Offset(size.width * 0.1437816, size.height * 0.6596974),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1479564,
        size.height * 0.6587895,
        size.width * 0.1507536,
        size.height * 0.6601651,
        size.width * 0.1521313,
        size.height * 0.6638239);
    path_18.quadraticBezierTo(size.width * 0.1521313, size.height * 0.6693535,
        size.width * 0.1604809, size.height * 0.7037139);
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
    path_19.moveTo(size.width * 0.1542187, size.height * 0.09160935);
    path_19.arcToPoint(Offset(size.width * 0.1563061, size.height * 0.09711142),
        radius: Radius.elliptical(
            size.width * 0.01882854, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1396067, size.height * 0.1108666),
        radius: Radius.elliptical(
            size.width * 0.01970526, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1396067, size.height * 0.1397524);
    path_19.cubicTo(
        size.width * 0.1396067,
        size.height * 0.1434388,
        size.width * 0.1371853,
        size.height * 0.1452545,
        size.width * 0.1323008,
        size.height * 0.1452545);
    path_19.cubicTo(
        size.width * 0.1274162,
        size.height * 0.1452545,
        size.width * 0.1249948,
        size.height * 0.1434388,
        size.width * 0.1249948,
        size.height * 0.1397524);
    path_19.lineTo(size.width * 0.1249948, size.height * 0.1108666);
    path_19.arcToPoint(Offset(size.width * 0.1103828, size.height * 0.09711142),
        radius: Radius.elliptical(
            size.width * 0.02145869, size.height * 0.01414030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1333445, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.02154219, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1416942, size.height * 0.08335626),
        radius: Radius.elliptical(
            size.width * 0.01870329, size.height * 0.01232462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1542187, size.height * 0.09160935),
        radius: Radius.elliptical(
            size.width * 0.02730347, size.height * 0.01799175),
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
    path_20.moveTo(size.width * 0.1396067, size.height * 0.5840440);
    path_20.quadraticBezierTo(size.width * 0.1416942, size.height * 0.6019532,
        size.width * 0.1437816, size.height * 0.6239340);
    path_20.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.6294360),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1291696, size.height * 0.6253095),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.1249948, size.height * 0.5909216,
        size.width * 0.1249948, size.height * 0.5840440);
    path_20.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.5812930),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1312570, size.height * 0.5785420),
        radius: Radius.elliptical(
            size.width * 0.003715610, size.height * 0.002448418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1333445, size.height * 0.5785420);
    path_20.cubicTo(
        size.width * 0.1375193,
        size.height * 0.5785420,
        size.width * 0.1396067,
        size.height * 0.5804677,
        size.width * 0.1396067,
        size.height * 0.5840440);
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
    path_21.moveTo(size.width * 0.1396067, size.height * 0.1796424);
    path_21.lineTo(size.width * 0.1396067, size.height * 0.1961486);
    path_21.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.2209078),
        radius:
            Radius.elliptical(size.width * 0.2501148, size.height * 0.1648143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.1312570, size.height * 0.2250344),
        radius: Radius.elliptical(
            size.width * 0.005552540, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1291696, size.height * 0.2250344);
    path_21.quadraticBezierTo(size.width * 0.1208199, size.height * 0.2250344,
        size.width * 0.1229074, size.height * 0.2209078);
    path_21.lineTo(size.width * 0.1229074, size.height * 0.2099037);
    path_21.cubicTo(
        size.width * 0.1229074,
        size.height * 0.2071527,
        size.width * 0.1232413,
        size.height * 0.2023384,
        size.width * 0.1239511,
        size.height * 0.1954608);
    path_21.cubicTo(
        size.width * 0.1246608,
        size.height * 0.1885832,
        size.width * 0.1249948,
        size.height * 0.1835488,
        size.width * 0.1249948,
        size.height * 0.1803301);
    path_21.arcToPoint(Offset(size.width * 0.1323008, size.height * 0.1755158),
        radius: Radius.elliptical(
            size.width * 0.006471006, size.height * 0.004264099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1371853,
        size.height * 0.1755158,
        size.width * 0.1396067,
        size.height * 0.1768913,
        size.width * 0.1396067,
        size.height * 0.1796424);
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
    path_22.moveTo(size.width * 0.1375193, size.height * 0.2607978);
    path_22.lineTo(size.width * 0.1375193, size.height * 0.2828061);
    path_22.arcToPoint(Offset(size.width * 0.1364756, size.height * 0.2910591),
        radius:
            Radius.elliptical(size.width * 0.1070430, size.height * 0.07053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1354319, size.height * 0.2993122),
        radius:
            Radius.elliptical(size.width * 0.1085459, size.height * 0.07152682),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.1354319, size.height * 0.3006878);
    path_22.cubicTo(
        size.width * 0.1354319,
        size.height * 0.3043741,
        size.width * 0.1333445,
        size.height * 0.3061898,
        size.width * 0.1291696,
        size.height * 0.3061898);
    path_22.arcToPoint(Offset(size.width * 0.1229074, size.height * 0.3048143),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1208199, size.height * 0.3006878),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1208199, size.height * 0.2607978);
    path_22.arcToPoint(Offset(size.width * 0.1291696, size.height * 0.2552957),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.2607978),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
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
    path_23.moveTo(size.width * 0.1354319, size.height * 0.5028886);
    path_23.quadraticBezierTo(size.width * 0.1354319, size.height * 0.5125447,
        size.width * 0.1375193, size.height * 0.5441541);
    path_23.cubicTo(
        size.width * 0.1375193,
        size.height * 0.5469051,
        size.width * 0.1347222,
        size.height * 0.5482806,
        size.width * 0.1291696,
        size.height * 0.5482806);
    path_23.cubicTo(
        size.width * 0.1236171,
        size.height * 0.5482806,
        size.width * 0.1208199,
        size.height * 0.5469051,
        size.width * 0.1208199,
        size.height * 0.5441541);
    path_23.lineTo(size.width * 0.1208199, size.height * 0.5001376);
    path_23.arcToPoint(Offset(size.width * 0.1302133, size.height * 0.4987620),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1335950,
        size.height * 0.4996974,
        size.width * 0.1354319,
        size.height * 0.5010729,
        size.width * 0.1354319,
        size.height * 0.5028886);
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
    path_24.moveTo(size.width * 0.1354319, size.height * 0.4354883);
    path_24.lineTo(size.width * 0.1354319, size.height * 0.4629986);
    path_24.lineTo(size.width * 0.1333445, size.height * 0.4629986);
    path_24.cubicTo(
        size.width * 0.1333445,
        size.height * 0.4666850,
        size.width * 0.1312570,
        size.height * 0.4685007,
        size.width * 0.1270822,
        size.height * 0.4685007);
    path_24.arcToPoint(Offset(size.width * 0.1187325, size.height * 0.4629986),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1187325, size.height * 0.4231087);
    path_24.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.4176066),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1354319, size.height * 0.4231087),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_25.moveTo(size.width * 0.1354319, size.height * 0.3653370);
    path_25.lineTo(size.width * 0.1354319, size.height * 0.3818432);
    path_25.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.3873453),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1187325, size.height * 0.3818432),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1187325, size.height * 0.3570839);
    path_25.arcToPoint(Offset(size.width * 0.1208199, size.height * 0.3419532),
        radius: Radius.elliptical(
            size.width * 0.08470755, size.height * 0.05581843),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1208199,
        size.height * 0.3382944,
        size.width * 0.1232413,
        size.height * 0.3364512,
        size.width * 0.1281259,
        size.height * 0.3364512);
    path_25.cubicTo(
        size.width * 0.1330105,
        size.height * 0.3364512,
        size.width * 0.1354319,
        size.height * 0.3382944,
        size.width * 0.1354319,
        size.height * 0.3419532);
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
        path_20.contains(position) ||
        path_21.contains(position) ||
        path_22.contains(position) ||
        path_23.contains(position) ||
        path_24.contains(position) ||
        path_25.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8430677, size.height * 0.7656121);
    path_0.arcToPoint(Offset(size.width * 0.8451551, size.height * 0.7642366),
        radius: Radius.elliptical(
            size.width * 0.001836931, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8388928, size.height * 0.7601100),
        radius: Radius.elliptical(
            size.width * 0.005552540, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8347180, size.height * 0.7587620,
        size.width * 0.8326306, size.height * 0.7601100);
    path_0.lineTo(size.width * 0.8326306, size.height * 0.7587345);
    path_0.lineTo(size.width * 0.8305431, size.height * 0.7628611);
    path_0.quadraticBezierTo(size.width * 0.8201060, size.height * 0.7807703,
        size.width * 0.8075815, size.height * 0.8000000);
    path_0.quadraticBezierTo(size.width * 0.8055358, size.height * 0.8014030,
        size.width * 0.8075815, size.height * 0.8041265);
    path_0.cubicTo(
        size.width * 0.8075815,
        size.height * 0.8050619,
        size.width * 0.8089592,
        size.height * 0.8059697,
        size.width * 0.8117564,
        size.height * 0.8068776);
    path_0.lineTo(size.width * 0.8138438, size.height * 0.8068776);
    path_0.arcToPoint(Offset(size.width * 0.8221935, size.height * 0.8041265),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8326723, size.height * 0.7876204,
        size.width * 0.8430677, size.height * 0.7669876);
    path_0.close();
    path_0.moveTo(size.width * 0.9829249, size.height * 0.2841816);
    path_0.quadraticBezierTo(size.width * 0.9850123, size.height * 0.3914718,
        size.width * 0.9850123, size.height * 0.4836314);
    path_0.arcToPoint(Offset(size.width * 0.9683129, size.height * 0.6631362),
        radius:
            Radius.elliptical(size.width * 2.174550, size.height * 1.432930),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9516136, size.height * 0.7505089,
        size.width * 0.9161274, size.height * 0.8110041);
    path_0.quadraticBezierTo(size.width * 0.8785538, size.height * 0.8715268,
        size.width * 0.8201060, size.height * 0.9100413);
    path_0.arcToPoint(Offset(size.width * 0.6990356, size.height * 0.9650619),
        radius:
            Radius.elliptical(size.width * 0.3622928, size.height * 0.2387345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6155388, size.height * 0.9884732,
        size.width * 0.5069929, size.height * 0.9884457);
    path_0.quadraticBezierTo(size.width * 0.3984470, size.height * 0.9884182,
        size.width * 0.3170375, size.height * 0.9650619);
    path_0.arcToPoint(Offset(size.width * 0.1938797, size.height * 0.9100413),
        radius:
            Radius.elliptical(size.width * 0.3572830, size.height * 0.2354333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.1354319, size.height * 0.8715268,
        size.width * 0.09890202, size.height * 0.8110041);
    path_0.quadraticBezierTo(size.width * 0.06237215, size.height * 0.7504814,
        size.width * 0.04567278, size.height * 0.6624484);
    path_0.arcToPoint(Offset(size.width * 0.02897341, size.height * 0.4829436),
        radius:
            Radius.elliptical(size.width * 2.191333, size.height * 1.443989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.02897341, size.height * 0.3914993,
        size.width * 0.03106083, size.height * 0.2841816);
    path_0.lineTo(size.width * 0.03106083, size.height * 0.2704264);
    path_0.quadraticBezierTo(size.width * 0.03523567, size.height * 0.1466300,
        size.width * 0.03523567, size.height * 0.08198074);
    path_0.arcToPoint(Offset(size.width * 0.06341586, size.height * 0.03590096),
        radius: Radius.elliptical(
            size.width * 0.09497766, size.height * 0.06258597),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1323008, size.height * 0.01733150),
        radius: Radius.elliptical(
            size.width * 0.09368346, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2022294, size.height * 0.03590096),
        radius: Radius.elliptical(
            size.width * 0.09723208, size.height * 0.06407153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2314533, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.09322423, size.height * 0.06143054),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2314533, size.height * 0.1438790,
        size.width * 0.2272784, size.height * 0.2649243);
    path_0.lineTo(size.width * 0.2272784, size.height * 0.2759285);
    path_0.quadraticBezierTo(size.width * 0.2252327, size.height * 0.3832187,
        size.width * 0.2251910, size.height * 0.4712517);
    path_0.arcToPoint(Offset(size.width * 0.2377155, size.height * 0.6370014),
        radius:
            Radius.elliptical(size.width * 2.385630, size.height * 1.572022),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2502401, size.height * 0.7147455,
        size.width * 0.2794640, size.height * 0.7628611);
    path_0.quadraticBezierTo(size.width * 0.3024256, size.height * 0.7986245,
        size.width * 0.3337369, size.height * 0.8206327);
    path_0.arcToPoint(Offset(size.width * 0.3921847, size.height * 0.8453920),
        radius:
            Radius.elliptical(size.width * 0.1624014, size.height * 0.1070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4381080, size.height * 0.8591472,
        size.width * 0.5069929, size.height * 0.8591472);
    path_0.quadraticBezierTo(size.width * 0.5758778, size.height * 0.8591472,
        size.width * 0.6218010, size.height * 0.8453920);
    path_0.arcToPoint(Offset(size.width * 0.6802488, size.height * 0.8206327),
        radius:
            Radius.elliptical(size.width * 0.1624014, size.height * 0.1070151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7115601, size.height * 0.7986245,
        size.width * 0.7345218, size.height * 0.7628611);
    path_0.quadraticBezierTo(size.width * 0.7637457, size.height * 0.7147455,
        size.width * 0.7773139, size.height * 0.6370014);
    path_0.arcToPoint(Offset(size.width * 0.7898384, size.height * 0.4712517),
        radius:
            Radius.elliptical(size.width * 2.057112, size.height * 1.355543),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7887947, size.height * 0.3832187,
        size.width * 0.7867073, size.height * 0.2759285);
    path_0.lineTo(size.width * 0.7867073, size.height * 0.2731774);
    path_0.quadraticBezierTo(size.width * 0.7846616, size.height * 0.1452545,
        size.width * 0.7846199, size.height * 0.08198074);
    path_0.arcToPoint(Offset(size.width * 0.8117564, size.height * 0.03658872),
        radius: Radius.elliptical(
            size.width * 0.09347472, size.height * 0.06159560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9516136, size.height * 0.03658872),
        radius: Radius.elliptical(
            size.width * 0.09827579, size.height * 0.06475928),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9787501, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.09347472, size.height * 0.06159560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9787501, size.height * 0.1466300,
        size.width * 0.9829249, size.height * 0.2704264);
    path_0.close();
    path_0.moveTo(size.width * 0.9182148, size.height * 0.1301238);
    path_0.lineTo(size.width * 0.8827287, size.height * 0.08198074);
    path_0.lineTo(size.width * 0.8451551, size.height * 0.1301238);
    path_0.lineTo(size.width * 0.8743790, size.height * 0.1301238);
    path_0.lineTo(size.width * 0.8743790, size.height * 0.1617607);
    path_0.cubicTo(
        size.width * 0.8743790,
        size.height * 0.1645117,
        size.width * 0.8771761,
        size.height * 0.1658872,
        size.width * 0.8827287,
        size.height * 0.1658872);
    path_0.arcToPoint(Offset(size.width * 0.8910784, size.height * 0.1603851),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8889909, size.height * 0.1301238),
        radius:
            Radius.elliptical(size.width * 0.3330272, size.height * 0.2194498),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8952532, size.height * 0.4850069);
    path_0.lineTo(size.width * 0.8952532, size.height * 0.4437414);
    path_0.cubicTo(
        size.width * 0.8952532,
        size.height * 0.4409904,
        size.width * 0.8924561,
        size.height * 0.4396149,
        size.width * 0.8869035,
        size.height * 0.4396149);
    path_0.cubicTo(
        size.width * 0.8813510,
        size.height * 0.4396149,
        size.width * 0.8785538,
        size.height * 0.4409904,
        size.width * 0.8785538,
        size.height * 0.4437414);
    path_0.lineTo(size.width * 0.8785538, size.height * 0.4850069);
    path_0.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.4877579),
        radius: Radius.elliptical(
            size.width * 0.006011773, size.height * 0.003961486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8869035, size.height * 0.4891334),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8924561,
        size.height * 0.4891334,
        size.width * 0.8952532,
        size.height * 0.4877579,
        size.width * 0.8952532,
        size.height * 0.4850069);
    path_0.close();
    path_0.moveTo(size.width * 0.8952532, size.height * 0.4038514);
    path_0.lineTo(size.width * 0.8952532, size.height * 0.3625860);
    path_0.arcToPoint(Offset(size.width * 0.8889909, size.height * 0.3584594),
        radius: Radius.elliptical(
            size.width * 0.01377698, size.height * 0.009078404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.3598349),
        radius: Radius.elliptical(
            size.width * 0.006888490, size.height * 0.004539202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8785538, size.height * 0.3625860),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8785538, size.height * 0.4038514);
    path_0.cubicTo(
        size.width * 0.8785538,
        size.height * 0.4066025,
        size.width * 0.8813510,
        size.height * 0.4079780,
        size.width * 0.8869035,
        size.height * 0.4079780);
    path_0.cubicTo(
        size.width * 0.8924561,
        size.height * 0.4079780,
        size.width * 0.8952532,
        size.height * 0.4066025,
        size.width * 0.8952532,
        size.height * 0.4038514);
    path_0.close();
    path_0.moveTo(size.width * 0.8931658, size.height * 0.3226960);
    path_0.lineTo(size.width * 0.8931658, size.height * 0.2814305);
    path_0.arcToPoint(Offset(size.width * 0.8848161, size.height * 0.2773040),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8795975, size.height * 0.2786795),
        radius: Radius.elliptical(
            size.width * 0.01031186, size.height * 0.006795048),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8764664, size.height * 0.2828061),
        radius: Radius.elliptical(
            size.width * 0.007097232, size.height * 0.004676754),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8764664, size.height * 0.2897111,
        size.width * 0.8775101, size.height * 0.3027510);
    path_0.quadraticBezierTo(size.width * 0.8785538, size.height * 0.3157909,
        size.width * 0.8785538, size.height * 0.3226960);
    path_0.arcToPoint(Offset(size.width * 0.8869035, size.height * 0.3281981),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8910784,
        size.height * 0.3281981,
        size.width * 0.8931658,
        size.height * 0.3263824,
        size.width * 0.8931658,
        size.height * 0.3226960);
    path_0.close();
    path_0.moveTo(size.width * 0.8910784, size.height * 0.5647868);
    path_0.quadraticBezierTo(size.width * 0.8910784, size.height * 0.5455296,
        size.width * 0.8931658, size.height * 0.5248968);
    path_0.cubicTo(
        size.width * 0.8931658,
        size.height * 0.5212380,
        size.width * 0.8907444,
        size.height * 0.5193948,
        size.width * 0.8858598,
        size.height * 0.5193948);
    path_0.cubicTo(
        size.width * 0.8809752,
        size.height * 0.5193948,
        size.width * 0.8785538,
        size.height * 0.5212380,
        size.width * 0.8785538,
        size.height * 0.5248968);
    path_0.quadraticBezierTo(size.width * 0.8765082, size.height * 0.5634113,
        size.width * 0.8764664, size.height * 0.5647868);
    path_0.lineTo(size.width * 0.8764664, size.height * 0.5689133);
    path_0.arcToPoint(Offset(size.width * 0.8827287, size.height * 0.5702889),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8869035,
        size.height * 0.5702889,
        size.width * 0.8897007,
        size.height * 0.5684732,
        size.width * 0.8910784,
        size.height * 0.5647868);
    path_0.close();
    path_0.moveTo(size.width * 0.8910784, size.height * 0.2415406);
    path_0.lineTo(size.width * 0.8910784, size.height * 0.2016506);
    path_0.arcToPoint(Offset(size.width * 0.8827287, size.height * 0.1961486),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8771761,
        size.height * 0.1970839,
        size.width * 0.8743790,
        size.height * 0.1988996,
        size.width * 0.8743790,
        size.height * 0.2016506);
    path_0.quadraticBezierTo(size.width * 0.8743790, size.height * 0.2085557,
        size.width * 0.8754227, size.height * 0.2215956);
    path_0.quadraticBezierTo(size.width * 0.8764664, size.height * 0.2346355,
        size.width * 0.8764664, size.height * 0.2401651);
    path_0.lineTo(size.width * 0.8764664, size.height * 0.2415406);
    path_0.cubicTo(
        size.width * 0.8764664,
        size.height * 0.2452270,
        size.width * 0.8788878,
        size.height * 0.2470426,
        size.width * 0.8837724,
        size.height * 0.2470426);
    path_0.cubicTo(
        size.width * 0.8886570,
        size.height * 0.2470426,
        size.width * 0.8910784,
        size.height * 0.2452270,
        size.width * 0.8910784,
        size.height * 0.2415406);
    path_0.close();
    path_0.moveTo(size.width * 0.8806413, size.height * 0.6459422);
    path_0.arcToPoint(Offset(size.width * 0.8869035, size.height * 0.6060523),
        radius:
            Radius.elliptical(size.width * 0.5732059, size.height * 0.3777166),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8869035,
        size.height * 0.6023934,
        size.width * 0.8844821,
        size.height * 0.6005502,
        size.width * 0.8795975,
        size.height * 0.6005502);
    path_0.cubicTo(
        size.width * 0.8747130,
        size.height * 0.6005502,
        size.width * 0.8722916,
        size.height * 0.6019257,
        size.width * 0.8722916,
        size.height * 0.6046768);
    path_0.arcToPoint(Offset(size.width * 0.8691604, size.height * 0.6184319),
        radius:
            Radius.elliptical(size.width * 0.1377698, size.height * 0.09078404),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8684507,
        size.height * 0.6239340,
        size.width * 0.8677827,
        size.height * 0.6287483,
        size.width * 0.8670730,
        size.height * 0.6328748);
    path_0.arcToPoint(Offset(size.width * 0.8660293, size.height * 0.6445667),
        radius:
            Radius.elliptical(size.width * 0.1578925, size.height * 0.1040440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8722916, size.height * 0.6514443),
        radius: Radius.elliptical(
            size.width * 0.007598213, size.height * 0.005006878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8743790, size.height * 0.6514443);
    path_0.cubicTo(
        size.width * 0.8785538,
        size.height * 0.6514443,
        size.width * 0.8806413,
        size.height * 0.6496286,
        size.width * 0.8806413,
        size.height * 0.6459422);
    path_0.close();
    path_0.moveTo(size.width * 0.8722916, size.height * 0.6858322);
    path_0.arcToPoint(Offset(size.width * 0.8660293, size.height * 0.6810179),
        radius: Radius.elliptical(
            size.width * 0.006721496, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8576796, size.height * 0.6844567),
        radius: Radius.elliptical(
            size.width * 0.006846742, size.height * 0.004511692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8576796, size.height * 0.6858322);
    path_0.quadraticBezierTo(size.width * 0.8514174, size.height * 0.7064649,
        size.width * 0.8451551, size.height * 0.7243466);
    path_0.arcToPoint(Offset(size.width * 0.8472425, size.height * 0.7284732),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8514174, size.height * 0.7298487),
        radius: Radius.elliptical(
            size.width * 0.005886528, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8535048, size.height * 0.7298487);
    path_0.cubicTo(
        size.width * 0.8576796,
        size.height * 0.7298487,
        size.width * 0.8597670,
        size.height * 0.7289409,
        size.width * 0.8597670,
        size.height * 0.7270977);
    path_0.arcToPoint(Offset(size.width * 0.8722916, size.height * 0.6858322),
        radius:
            Radius.elliptical(size.width * 0.6095270, size.height * 0.4016506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7908821, size.height * 0.8385144);
    path_0.lineTo(size.width * 0.7929696, size.height * 0.8371389);
    path_0.arcToPoint(Offset(size.width * 0.7783576, size.height * 0.8343879),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7407840, size.height * 0.8646492),
        radius:
            Radius.elliptical(size.width * 0.4521772, size.height * 0.2979642),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7407840, size.height * 0.8715268),
        radius: Radius.elliptical(
            size.width * 0.007556465, size.height * 0.004979367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7449589, size.height * 0.8729023),
        radius: Radius.elliptical(
            size.width * 0.005886528, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7512211, size.height * 0.8715268),
        radius: Radius.elliptical(
            size.width * 0.01569741, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7908821, size.height * 0.8398900),
        radius:
            Radius.elliptical(size.width * 0.3141986, size.height * 0.2070426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7052979, size.height * 0.8935351);
    path_0.arcToPoint(Offset(size.width * 0.7032105, size.height * 0.8894085),
        radius: Radius.elliptical(
            size.width * 0.008641924, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6948608, size.height * 0.8880330),
        radius: Radius.elliptical(
            size.width * 0.006888490, size.height * 0.004539202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6927733, size.height * 0.8880330);
    path_0.arcToPoint(Offset(size.width * 0.6385004, size.height * 0.9045392),
        radius:
            Radius.elliptical(size.width * 0.3182482, size.height * 0.2097111),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6343256, size.height * 0.9072902);
    path_0.lineTo(size.width * 0.6343256, size.height * 0.9114168);
    path_0.arcToPoint(Offset(size.width * 0.6426752, size.height * 0.9155433),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6447627, size.height * 0.9141678);
    path_0.arcToPoint(Offset(size.width * 0.7011230, size.height * 0.8962861),
        radius:
            Radius.elliptical(size.width * 0.2964138, size.height * 0.1953232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7052979, size.height * 0.8935351),
        radius: Radius.elliptical(
            size.width * 0.003673861, size.height * 0.002420908),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5904897, size.height * 0.9196699);
    path_0.lineTo(size.width * 0.5904897, size.height * 0.9182944);
    path_0.arcToPoint(Offset(size.width * 0.5821400, size.height * 0.9141678),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5216048, size.height * 0.9182944),
        radius:
            Radius.elliptical(size.width * 0.3570743, size.height * 0.2352957),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5132551, size.height * 0.9237964),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5132551,
        size.height * 0.9265475,
        size.width * 0.5160523,
        size.height * 0.9279230,
        size.width * 0.5216048,
        size.height * 0.9279230);
    path_0.arcToPoint(Offset(size.width * 0.5842274, size.height * 0.9237964),
        radius:
            Radius.elliptical(size.width * 0.3405419, size.height * 0.2244017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5884440, size.height * 0.9237964,
        size.width * 0.5904897, size.height * 0.9196699);
    path_0.close();
    path_0.moveTo(size.width * 0.4673319, size.height * 0.9217331);
    path_0.cubicTo(
        size.width * 0.4673319,
        size.height * 0.9185420,
        size.width * 0.4652444,
        size.height * 0.9169188,
        size.width * 0.4610696,
        size.height * 0.9169188);
    path_0.arcToPoint(Offset(size.width * 0.4026218, size.height * 0.9100413),
        radius:
            Radius.elliptical(size.width * 0.4933829, size.height * 0.3251169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3921847, size.height * 0.9141678),
        radius: Radius.elliptical(
            size.width * 0.007639962, size.height * 0.005034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3932284, size.height * 0.9176066),
        radius: Radius.elliptical(
            size.width * 0.01669937, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3984470, size.height * 0.9196699),
        radius: Radius.elliptical(
            size.width * 0.004801069, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4255834, size.height * 0.9237964,
        size.width * 0.4568948, size.height * 0.9265475);
    path_0.lineTo(size.width * 0.4610696, size.height * 0.9265475);
    path_0.cubicTo(
        size.width * 0.4652444,
        size.height * 0.9265475,
        size.width * 0.4673319,
        size.height * 0.9249519,
        size.width * 0.4673319,
        size.height * 0.9217331);
    path_0.close();
    path_0.moveTo(size.width * 0.3504363, size.height * 0.9045392);
    path_0.lineTo(size.width * 0.3504363, size.height * 0.9017882);
    path_0.cubicTo(
        size.width * 0.3504363,
        size.height * 0.8990371,
        size.width * 0.3490586,
        size.height * 0.8976616,
        size.width * 0.3462614,
        size.height * 0.8976616);
    path_0.arcToPoint(Offset(size.width * 0.2961633, size.height * 0.8770289),
        radius:
            Radius.elliptical(size.width * 0.4370225, size.height * 0.2879780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2836388, size.height * 0.8770289),
        radius: Radius.elliptical(
            size.width * 0.007806955, size.height * 0.005144429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2815514, size.height * 0.8797799,
        size.width * 0.2836388, size.height * 0.8811554);
    path_0.cubicTo(
        size.width * 0.2836388,
        size.height * 0.8829986,
        size.width * 0.2843485,
        size.height * 0.8839065,
        size.width * 0.2857262,
        size.height * 0.8839065);
    path_0.arcToPoint(Offset(size.width * 0.3399992, size.height * 0.9059147),
        radius:
            Radius.elliptical(size.width * 0.2184278, size.height * 0.1439340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3420866, size.height * 0.9072902),
        radius: Radius.elliptical(
            size.width * 0.001836931, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3504363, size.height * 0.9045392),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2544149, size.height * 0.8522696);
    path_0.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.8495186),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2189287, size.height * 0.8165062),
        radius:
            Radius.elliptical(size.width * 0.3103995, size.height * 0.2045392),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2161316,
        size.height * 0.8128473,
        size.width * 0.2126665,
        size.height * 0.8123796,
        size.width * 0.2084916,
        size.height * 0.8151307);
    path_0.arcToPoint(Offset(size.width * 0.2064042, size.height * 0.8220083),
        radius: Radius.elliptical(
            size.width * 0.006637999, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2398029, size.height * 0.8550206),
        radius:
            Radius.elliptical(size.width * 0.5194756, size.height * 0.3423109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2460652, size.height * 0.8577717),
        radius: Radius.elliptical(
            size.width * 0.006637999, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.8563961),
        radius: Radius.elliptical(
            size.width * 0.01569741, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2544149, size.height * 0.8522696),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1938797, size.height * 0.7821183);
    path_0.lineTo(size.width * 0.1938797, size.height * 0.7807428);
    path_0.quadraticBezierTo(size.width * 0.1813552, size.height * 0.7559835,
        size.width * 0.1750929, size.height * 0.7422283);
    path_0.arcToPoint(Offset(size.width * 0.1667432, size.height * 0.7394773),
        radius: Radius.elliptical(
            size.width * 0.005844779, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1611907,
        size.height * 0.7404127,
        size.width * 0.1591032,
        size.height * 0.7422283,
        size.width * 0.1604809,
        size.height * 0.7449794);
    path_0.arcToPoint(Offset(size.width * 0.1792677, size.height * 0.7834938),
        radius:
            Radius.elliptical(size.width * 0.5691563, size.height * 0.3750481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1813552, size.height * 0.7876204);
    path_0.lineTo(size.width * 0.1813552, size.height * 0.7862448);
    path_0.arcToPoint(Offset(size.width * 0.1897048, size.height * 0.7876204),
        radius: Radius.elliptical(
            size.width * 0.01816056, size.height * 0.01196699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1938797, size.height * 0.7821183),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1625684, size.height * 0.7037139);
    path_0.lineTo(size.width * 0.1604809, size.height * 0.7037139);
    path_0.quadraticBezierTo(size.width * 0.1521313, size.height * 0.6693260,
        size.width * 0.1521313, size.height * 0.6638239);
    path_0.cubicTo(
        size.width * 0.1507536,
        size.height * 0.6601651,
        size.width * 0.1479564,
        size.height * 0.6587895,
        size.width * 0.1437816,
        size.height * 0.6596974);
    path_0.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.6610729),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1354736, size.height * 0.6638239,
        size.width * 0.1375193, size.height * 0.6651994);
    path_0.quadraticBezierTo(size.width * 0.1416942, size.height * 0.6872077,
        size.width * 0.1458690, size.height * 0.7050894);
    path_0.arcToPoint(Offset(size.width * 0.1542187, size.height * 0.7092160),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1563061, size.height * 0.7092160);
    path_0.arcToPoint(Offset(size.width * 0.1625684, size.height * 0.7037139),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1563061, size.height * 0.09711142);
    path_0.arcToPoint(Offset(size.width * 0.1542187, size.height * 0.09160935),
        radius: Radius.elliptical(
            size.width * 0.01882854, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1416942, size.height * 0.08335626),
        radius: Radius.elliptical(
            size.width * 0.02730347, size.height * 0.01799175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1333445, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.01870329, size.height * 0.01232462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1103828, size.height * 0.09711142),
        radius: Radius.elliptical(
            size.width * 0.02154219, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1249948, size.height * 0.1108666),
        radius: Radius.elliptical(
            size.width * 0.02145869, size.height * 0.01414030),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1249948, size.height * 0.1397524);
    path_0.cubicTo(
        size.width * 0.1249948,
        size.height * 0.1434388,
        size.width * 0.1274162,
        size.height * 0.1452545,
        size.width * 0.1323008,
        size.height * 0.1452545);
    path_0.cubicTo(
        size.width * 0.1371853,
        size.height * 0.1452545,
        size.width * 0.1396067,
        size.height * 0.1434388,
        size.width * 0.1396067,
        size.height * 0.1397524);
    path_0.lineTo(size.width * 0.1396067, size.height * 0.1108666);
    path_0.arcToPoint(Offset(size.width * 0.1563061, size.height * 0.09711142),
        radius: Radius.elliptical(
            size.width * 0.01970526, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1437816, size.height * 0.6239340);
    path_0.quadraticBezierTo(size.width * 0.1417359, size.height * 0.6019257,
        size.width * 0.1396067, size.height * 0.5840440);
    path_0.cubicTo(
        size.width * 0.1396067,
        size.height * 0.5803851,
        size.width * 0.1375193,
        size.height * 0.5785420,
        size.width * 0.1333445,
        size.height * 0.5785420);
    path_0.lineTo(size.width * 0.1312570, size.height * 0.5785420);
    path_0.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.5812930),
        radius: Radius.elliptical(
            size.width * 0.003715610, size.height * 0.002448418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1249948, size.height * 0.5840440),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1249948, size.height * 0.5909216,
        size.width * 0.1291696, size.height * 0.6253095);
    path_0.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.6294360),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1437816, size.height * 0.6239340),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1396067, size.height * 0.1961486);
    path_0.lineTo(size.width * 0.1396067, size.height * 0.1796424);
    path_0.cubicTo(
        size.width * 0.1396067,
        size.height * 0.1768913,
        size.width * 0.1371853,
        size.height * 0.1755158,
        size.width * 0.1323008,
        size.height * 0.1755158);
    path_0.arcToPoint(Offset(size.width * 0.1249948, size.height * 0.1803301),
        radius: Radius.elliptical(
            size.width * 0.006471006, size.height * 0.004264099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1249948,
        size.height * 0.1835488,
        size.width * 0.1246608,
        size.height * 0.1885832,
        size.width * 0.1239511,
        size.height * 0.1954608);
    path_0.cubicTo(
        size.width * 0.1232413,
        size.height * 0.2023384,
        size.width * 0.1229074,
        size.height * 0.2071527,
        size.width * 0.1229074,
        size.height * 0.2099037);
    path_0.lineTo(size.width * 0.1229074, size.height * 0.2209078);
    path_0.quadraticBezierTo(size.width * 0.1208199, size.height * 0.2250344,
        size.width * 0.1291696, size.height * 0.2250344);
    path_0.lineTo(size.width * 0.1312570, size.height * 0.2250344);
    path_0.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.2209078),
        radius: Radius.elliptical(
            size.width * 0.005552540, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1396067, size.height * 0.1961486),
        radius:
            Radius.elliptical(size.width * 0.2501148, size.height * 0.1648143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1375193, size.height * 0.2828061);
    path_0.lineTo(size.width * 0.1375193, size.height * 0.2607978);
    path_0.arcToPoint(Offset(size.width * 0.1291696, size.height * 0.2552957),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1208199, size.height * 0.2607978),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1208199, size.height * 0.3006878);
    path_0.arcToPoint(Offset(size.width * 0.1229074, size.height * 0.3048143),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1291696, size.height * 0.3061898),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1333445,
        size.height * 0.3061898,
        size.width * 0.1354319,
        size.height * 0.3043741,
        size.width * 0.1354319,
        size.height * 0.3006878);
    path_0.lineTo(size.width * 0.1354319, size.height * 0.2993122);
    path_0.arcToPoint(Offset(size.width * 0.1364756, size.height * 0.2910591),
        radius:
            Radius.elliptical(size.width * 0.1085459, size.height * 0.07152682),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.2828061),
        radius:
            Radius.elliptical(size.width * 0.1070430, size.height * 0.07053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1375193, size.height * 0.5441541);
    path_0.quadraticBezierTo(size.width * 0.1354736, size.height * 0.5125447,
        size.width * 0.1354319, size.height * 0.5028886);
    path_0.cubicTo(
        size.width * 0.1354319,
        size.height * 0.5010729,
        size.width * 0.1336785,
        size.height * 0.4996974,
        size.width * 0.1302133,
        size.height * 0.4987620);
    path_0.arcToPoint(Offset(size.width * 0.1208199, size.height * 0.5001376),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1208199, size.height * 0.5441541);
    path_0.cubicTo(
        size.width * 0.1208199,
        size.height * 0.5469051,
        size.width * 0.1236171,
        size.height * 0.5482806,
        size.width * 0.1291696,
        size.height * 0.5482806);
    path_0.cubicTo(
        size.width * 0.1347222,
        size.height * 0.5482806,
        size.width * 0.1375193,
        size.height * 0.5469051,
        size.width * 0.1375193,
        size.height * 0.5441541);
    path_0.close();
    path_0.moveTo(size.width * 0.1354319, size.height * 0.4629986);
    path_0.lineTo(size.width * 0.1354319, size.height * 0.4231087);
    path_0.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.4176066),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1187325, size.height * 0.4231087),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1187325, size.height * 0.4629986);
    path_0.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.4685007),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1312570,
        size.height * 0.4685007,
        size.width * 0.1333445,
        size.height * 0.4666850,
        size.width * 0.1333445,
        size.height * 0.4629986);
    path_0.close();
    path_0.moveTo(size.width * 0.1354319, size.height * 0.3818432);
    path_0.lineTo(size.width * 0.1354319, size.height * 0.3419532);
    path_0.cubicTo(
        size.width * 0.1354319,
        size.height * 0.3382944,
        size.width * 0.1330105,
        size.height * 0.3364512,
        size.width * 0.1281259,
        size.height * 0.3364512);
    path_0.cubicTo(
        size.width * 0.1232413,
        size.height * 0.3364512,
        size.width * 0.1208199,
        size.height * 0.3382944,
        size.width * 0.1208199,
        size.height * 0.3419532);
    path_0.arcToPoint(Offset(size.width * 0.1187325, size.height * 0.3570839),
        radius: Radius.elliptical(
            size.width * 0.08470755, size.height * 0.05581843),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1187325, size.height * 0.3818432);
    path_0.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.3873453),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1354319, size.height * 0.3818432),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.006930, size.height * 0.4850069);
    path_1.arcToPoint(Offset(size.width * 0.9902309, size.height * 0.6658872),
        radius:
            Radius.elliptical(size.width * 1.984971, size.height * 1.308006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9725295, size.height * 0.7546080,
        size.width * 0.9370016, size.height * 0.8165062);
    path_1.quadraticBezierTo(size.width * 0.8973824, size.height * 0.8784044,
        size.width * 0.8347180, size.height * 0.9210454);
    path_1.arcToPoint(Offset(size.width * 0.7073853, size.height * 0.9788171),
        radius:
            Radius.elliptical(size.width * 0.3858807, size.height * 0.2542779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6197136, size.height * 1.002228,
        size.width * 0.5069929, size.height * 1.002201);
    path_1.quadraticBezierTo(size.width * 0.3942721, size.height * 1.002173,
        size.width * 0.3066004, size.height * 0.9788171);
    path_1.arcToPoint(Offset(size.width * 0.1792677, size.height * 0.9210454),
        radius:
            Radius.elliptical(size.width * 0.3858807, size.height * 0.2542779),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.1166451, size.height * 0.8784319,
        size.width * 0.07907152, size.height * 0.8165062);
    path_1.quadraticBezierTo(size.width * 0.04149793, size.height * 0.7545805,
        size.width * 0.02375485, size.height * 0.6658872);
    path_1.arcToPoint(Offset(size.width * 0.007055484, size.height * 0.4850069),
        radius:
            Radius.elliptical(size.width * 1.984971, size.height * 1.308006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.008140943, size.height * 0.3928473,
        size.width * 0.008099194, size.height * 0.2841816);
    path_1.lineTo(size.width * 0.01018662, size.height * 0.2704264);
    path_1.quadraticBezierTo(size.width * 0.01227404, size.height * 0.1438790,
        size.width * 0.01227404, size.height * 0.08198074);
    path_1.arcToPoint(Offset(size.width * 0.04776020, size.height * 0.02558459),
        radius:
            Radius.elliptical(size.width * 0.1166033, size.height * 0.07683631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1333445, size.height * 0.002200825),
        radius:
            Radius.elliptical(size.width * 0.1168956, size.height * 0.07702889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2178850, size.height * 0.02558459),
        radius:
            Radius.elliptical(size.width * 0.1133470, size.height * 0.07469051),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.08198074),
        radius:
            Radius.elliptical(size.width * 0.1184403, size.height * 0.07804677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2523275, size.height * 0.1507565,
        size.width * 0.2502401, size.height * 0.2649243);
    path_1.lineTo(size.width * 0.2502401, size.height * 0.2759285);
    path_1.quadraticBezierTo(size.width * 0.2460652, size.height * 0.3763686,
        size.width * 0.2460652, size.height * 0.4279230);
    path_1.quadraticBezierTo(size.width * 0.2460652, size.height * 0.4794773,
        size.width * 0.2502401, size.height * 0.5517194);
    path_1.quadraticBezierTo(size.width * 0.2544149, size.height * 0.6239340,
        size.width * 0.2669394, size.height * 0.6727648);
    path_1.arcToPoint(Offset(size.width * 0.3003382, size.height * 0.7573590),
        radius:
            Radius.elliptical(size.width * 0.6717321, size.height * 0.4426410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3212124, size.height * 0.7903714,
        size.width * 0.3504363, size.height * 0.8096286);
    path_1.arcToPoint(Offset(size.width * 0.4005344, size.height * 0.8316369),
        radius:
            Radius.elliptical(size.width * 0.1571828, size.height * 0.1035763),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4443702, size.height * 0.8440165,
        size.width * 0.5080366, size.height * 0.8440165);
    path_1.quadraticBezierTo(size.width * 0.5717029, size.height * 0.8440165,
        size.width * 0.6134513, size.height * 0.8316369);
    path_1.arcToPoint(Offset(size.width * 0.6635495, size.height * 0.8096286),
        radius:
            Radius.elliptical(size.width * 0.1216967, size.height * 0.08019257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6927733, size.height * 0.7903714,
        size.width * 0.7136476, size.height * 0.7573590);
    path_1.quadraticBezierTo(size.width * 0.7428715, size.height * 0.7105915,
        size.width * 0.7553960, size.height * 0.6335626);
    path_1.arcToPoint(Offset(size.width * 0.7668768, size.height * 0.4691884),
        radius:
            Radius.elliptical(size.width * 2.180478, size.height * 1.436836),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7658331, size.height * 0.3818707,
        size.width * 0.7637457, size.height * 0.2759285);
    path_1.lineTo(size.width * 0.7637457, size.height * 0.2731774);
    path_1.quadraticBezierTo(size.width * 0.7617000, size.height * 0.1535076,
        size.width * 0.7616582, size.height * 0.08198074);
    path_1.arcToPoint(Offset(size.width * 0.7971444, size.height * 0.02558459),
        radius:
            Radius.elliptical(size.width * 0.1166033, size.height * 0.07683631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9662255, size.height * 0.02558459),
        radius:
            Radius.elliptical(size.width * 0.1184403, size.height * 0.07804677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.001712, size.height * 0.08198074),
        radius:
            Radius.elliptical(size.width * 0.1166033, size.height * 0.07683631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 1.001712, size.height * 0.1438790,
        size.width * 1.005887, size.height * 0.2704264);
    path_1.lineTo(size.width * 1.005887, size.height * 0.2841816);
    path_1.quadraticBezierTo(size.width * 1.005887, size.height * 0.3928748,
        size.width * 1.006930, size.height * 0.4850069);
    path_1.close();
    path_1.moveTo(size.width * 0.9850123, size.height * 0.4836314);
    path_1.quadraticBezierTo(size.width * 0.9850123, size.height * 0.3914718,
        size.width * 0.9829249, size.height * 0.2841816);
    path_1.lineTo(size.width * 0.9829249, size.height * 0.2704264);
    path_1.quadraticBezierTo(size.width * 0.9787501, size.height * 0.1466300,
        size.width * 0.9787501, size.height * 0.08198074);
    path_1.arcToPoint(Offset(size.width * 0.9516136, size.height * 0.03658872),
        radius: Radius.elliptical(
            size.width * 0.09347472, size.height * 0.06159560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8117564, size.height * 0.03658872),
        radius: Radius.elliptical(
            size.width * 0.09827579, size.height * 0.06475928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7846199, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.09347472, size.height * 0.06159560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7846199, size.height * 0.1452545,
        size.width * 0.7867073, size.height * 0.2731774);
    path_1.lineTo(size.width * 0.7867073, size.height * 0.2759285);
    path_1.quadraticBezierTo(size.width * 0.7887947, size.height * 0.3832187,
        size.width * 0.7898384, size.height * 0.4712517);
    path_1.arcToPoint(Offset(size.width * 0.7773139, size.height * 0.6370014),
        radius:
            Radius.elliptical(size.width * 2.057112, size.height * 1.355543),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7637457, size.height * 0.7147455,
        size.width * 0.7345218, size.height * 0.7628611);
    path_1.quadraticBezierTo(size.width * 0.7115601, size.height * 0.7986245,
        size.width * 0.6802488, size.height * 0.8206327);
    path_1.arcToPoint(Offset(size.width * 0.6218010, size.height * 0.8453920),
        radius:
            Radius.elliptical(size.width * 0.1624014, size.height * 0.1070151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5758778, size.height * 0.8591472,
        size.width * 0.5069929, size.height * 0.8591472);
    path_1.quadraticBezierTo(size.width * 0.4381080, size.height * 0.8591472,
        size.width * 0.3921847, size.height * 0.8453920);
    path_1.arcToPoint(Offset(size.width * 0.3337369, size.height * 0.8206327),
        radius:
            Radius.elliptical(size.width * 0.1624014, size.height * 0.1070151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3024256, size.height * 0.7986245,
        size.width * 0.2794640, size.height * 0.7628611);
    path_1.quadraticBezierTo(size.width * 0.2502401, size.height * 0.7147455,
        size.width * 0.2377155, size.height * 0.6370014);
    path_1.arcToPoint(Offset(size.width * 0.2251910, size.height * 0.4712517),
        radius:
            Radius.elliptical(size.width * 2.385630, size.height * 1.572022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2251910, size.height * 0.3832187,
        size.width * 0.2272784, size.height * 0.2759285);
    path_1.lineTo(size.width * 0.2272784, size.height * 0.2649243);
    path_1.quadraticBezierTo(size.width * 0.2314533, size.height * 0.1438790,
        size.width * 0.2314533, size.height * 0.08198074);
    path_1.arcToPoint(Offset(size.width * 0.2022294, size.height * 0.03590096),
        radius: Radius.elliptical(
            size.width * 0.09322423, size.height * 0.06143054),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1323008, size.height * 0.01733150),
        radius: Radius.elliptical(
            size.width * 0.09723208, size.height * 0.06407153),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06341586, size.height * 0.03590096),
        radius: Radius.elliptical(
            size.width * 0.09368346, size.height * 0.06173315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03523567, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.09497766, size.height * 0.06258597),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.03523567, size.height * 0.1466300,
        size.width * 0.03106083, size.height * 0.2704264);
    path_1.lineTo(size.width * 0.03106083, size.height * 0.2841816);
    path_1.quadraticBezierTo(size.width * 0.02897341, size.height * 0.3914718,
        size.width * 0.02897341, size.height * 0.4829436);
    path_1.arcToPoint(Offset(size.width * 0.04567278, size.height * 0.6624484),
        radius:
            Radius.elliptical(size.width * 2.191333, size.height * 1.443989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.06237215, size.height * 0.7504814,
        size.width * 0.09890202, size.height * 0.8110041);
    path_1.quadraticBezierTo(size.width * 0.1354319, size.height * 0.8715268,
        size.width * 0.1938797, size.height * 0.9100413);
    path_1.arcToPoint(Offset(size.width * 0.3170375, size.height * 0.9650619),
        radius:
            Radius.elliptical(size.width * 0.3572830, size.height * 0.2354333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3984470, size.height * 0.9884732,
        size.width * 0.5069929, size.height * 0.9884457);
    path_1.quadraticBezierTo(size.width * 0.6155388, size.height * 0.9884182,
        size.width * 0.6990356, size.height * 0.9650619);
    path_1.arcToPoint(Offset(size.width * 0.8201060, size.height * 0.9100413),
        radius:
            Radius.elliptical(size.width * 0.3622928, size.height * 0.2387345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8785538, size.height * 0.8715268,
        size.width * 0.9161274, size.height * 0.8110041);
    path_1.quadraticBezierTo(size.width * 0.9516553, size.height * 0.7504814,
        size.width * 0.9683129, size.height * 0.6631362);
    path_1.arcToPoint(Offset(size.width * 0.9850123, size.height * 0.4836314),
        radius:
            Radius.elliptical(size.width * 2.174550, size.height * 1.432930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8827287, size.height * 0.08198074);
    path_2.lineTo(size.width * 0.9182148, size.height * 0.1301238);
    path_2.lineTo(size.width * 0.8889909, size.height * 0.1301238);
    path_2.arcToPoint(Offset(size.width * 0.8910784, size.height * 0.1603851),
        radius:
            Radius.elliptical(size.width * 0.3330272, size.height * 0.2194498),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8827287, size.height * 0.1658872),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8771761,
        size.height * 0.1658872,
        size.width * 0.8743790,
        size.height * 0.1645117,
        size.width * 0.8743790,
        size.height * 0.1617607);
    path_2.lineTo(size.width * 0.8743790, size.height * 0.1301238);
    path_2.lineTo(size.width * 0.8451551, size.height * 0.1301238);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8952532, size.height * 0.4650619);
    path_3.lineTo(size.width * 0.8952532, size.height * 0.4850069);
    path_3.cubicTo(
        size.width * 0.8952532,
        size.height * 0.4877579,
        size.width * 0.8924561,
        size.height * 0.4891334,
        size.width * 0.8869035,
        size.height * 0.4891334);
    path_3.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.4877579),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8785538, size.height * 0.4850069),
        radius: Radius.elliptical(
            size.width * 0.006011773, size.height * 0.003961486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8785538, size.height * 0.4437414);
    path_3.cubicTo(
        size.width * 0.8785538,
        size.height * 0.4409904,
        size.width * 0.8813510,
        size.height * 0.4396149,
        size.width * 0.8869035,
        size.height * 0.4396149);
    path_3.cubicTo(
        size.width * 0.8924561,
        size.height * 0.4396149,
        size.width * 0.8952532,
        size.height * 0.4409904,
        size.width * 0.8952532,
        size.height * 0.4437414);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8952532, size.height * 0.3625860);
    path_4.lineTo(size.width * 0.8952532, size.height * 0.4038514);
    path_4.cubicTo(
        size.width * 0.8952532,
        size.height * 0.4066025,
        size.width * 0.8924561,
        size.height * 0.4079780,
        size.width * 0.8869035,
        size.height * 0.4079780);
    path_4.cubicTo(
        size.width * 0.8813510,
        size.height * 0.4079780,
        size.width * 0.8785538,
        size.height * 0.4066025,
        size.width * 0.8785538,
        size.height * 0.4038514);
    path_4.lineTo(size.width * 0.8785538, size.height * 0.3625860);
    path_4.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.3598349),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8889909, size.height * 0.3584594),
        radius: Radius.elliptical(
            size.width * 0.006888490, size.height * 0.004539202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8952532, size.height * 0.3625860),
        radius: Radius.elliptical(
            size.width * 0.01377698, size.height * 0.009078404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8931658, size.height * 0.3020633);
    path_5.lineTo(size.width * 0.8931658, size.height * 0.3226960);
    path_5.cubicTo(
        size.width * 0.8931658,
        size.height * 0.3263824,
        size.width * 0.8910784,
        size.height * 0.3281981,
        size.width * 0.8869035,
        size.height * 0.3281981);
    path_5.arcToPoint(Offset(size.width * 0.8785538, size.height * 0.3226960),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.quadraticBezierTo(size.width * 0.8785538, size.height * 0.3158459,
        size.width * 0.8775101, size.height * 0.3027510);
    path_5.quadraticBezierTo(size.width * 0.8764664, size.height * 0.2896561,
        size.width * 0.8764664, size.height * 0.2828061);
    path_5.arcToPoint(Offset(size.width * 0.8795975, size.height * 0.2786795),
        radius: Radius.elliptical(
            size.width * 0.007097232, size.height * 0.004676754),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8848161, size.height * 0.2773040),
        radius: Radius.elliptical(
            size.width * 0.01031186, size.height * 0.006795048),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8931658, size.height * 0.2814305),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8931658, size.height * 0.3020633);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8931658, size.height * 0.5248968);
    path_6.quadraticBezierTo(size.width * 0.8911201, size.height * 0.5455296,
        size.width * 0.8910784, size.height * 0.5647868);
    path_6.cubicTo(
        size.width * 0.8897007,
        size.height * 0.5684732,
        size.width * 0.8869035,
        size.height * 0.5702889,
        size.width * 0.8827287,
        size.height * 0.5702889);
    path_6.arcToPoint(Offset(size.width * 0.8764664, size.height * 0.5689133),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8764664, size.height * 0.5647868);
    path_6.quadraticBezierTo(size.width * 0.8764664, size.height * 0.5634113,
        size.width * 0.8785538, size.height * 0.5248968);
    path_6.cubicTo(
        size.width * 0.8785538,
        size.height * 0.5212380,
        size.width * 0.8809752,
        size.height * 0.5193948,
        size.width * 0.8858598,
        size.height * 0.5193948);
    path_6.cubicTo(
        size.width * 0.8907444,
        size.height * 0.5193948,
        size.width * 0.8931658,
        size.height * 0.5212380,
        size.width * 0.8931658,
        size.height * 0.5248968);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8910784, size.height * 0.2215956);
    path_7.lineTo(size.width * 0.8910784, size.height * 0.2415406);
    path_7.cubicTo(
        size.width * 0.8910784,
        size.height * 0.2452270,
        size.width * 0.8886570,
        size.height * 0.2470426,
        size.width * 0.8837724,
        size.height * 0.2470426);
    path_7.cubicTo(
        size.width * 0.8788878,
        size.height * 0.2470426,
        size.width * 0.8764664,
        size.height * 0.2452270,
        size.width * 0.8764664,
        size.height * 0.2415406);
    path_7.lineTo(size.width * 0.8764664, size.height * 0.2401651);
    path_7.quadraticBezierTo(size.width * 0.8764664, size.height * 0.2346630,
        size.width * 0.8754227, size.height * 0.2215956);
    path_7.quadraticBezierTo(size.width * 0.8743790, size.height * 0.2085282,
        size.width * 0.8743790, size.height * 0.2016506);
    path_7.cubicTo(
        size.width * 0.8743790,
        size.height * 0.1988996,
        size.width * 0.8771761,
        size.height * 0.1970839,
        size.width * 0.8827287,
        size.height * 0.1961486);
    path_7.arcToPoint(Offset(size.width * 0.8910784, size.height * 0.2016506),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8869035, size.height * 0.6060523);
    path_8.arcToPoint(Offset(size.width * 0.8806413, size.height * 0.6459422),
        radius:
            Radius.elliptical(size.width * 0.5732059, size.height * 0.3777166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8806413,
        size.height * 0.6496286,
        size.width * 0.8785538,
        size.height * 0.6514443,
        size.width * 0.8743790,
        size.height * 0.6514443);
    path_8.lineTo(size.width * 0.8722916, size.height * 0.6514443);
    path_8.arcToPoint(Offset(size.width * 0.8660293, size.height * 0.6445667),
        radius: Radius.elliptical(
            size.width * 0.007598213, size.height * 0.005006878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8670730, size.height * 0.6328748),
        radius:
            Radius.elliptical(size.width * 0.1578925, size.height * 0.1040440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8677827,
        size.height * 0.6287483,
        size.width * 0.8684507,
        size.height * 0.6239340,
        size.width * 0.8691604,
        size.height * 0.6184319);
    path_8.arcToPoint(Offset(size.width * 0.8722916, size.height * 0.6046768),
        radius:
            Radius.elliptical(size.width * 0.1377698, size.height * 0.09078404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8722916,
        size.height * 0.6019257,
        size.width * 0.8747130,
        size.height * 0.6005502,
        size.width * 0.8795975,
        size.height * 0.6005502);
    path_8.cubicTo(
        size.width * 0.8844821,
        size.height * 0.6005502,
        size.width * 0.8869035,
        size.height * 0.6024759,
        size.width * 0.8869035,
        size.height * 0.6060523);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8660293, size.height * 0.6810179);
    path_9.arcToPoint(Offset(size.width * 0.8722916, size.height * 0.6858322),
        radius: Radius.elliptical(
            size.width * 0.006721496, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8597670, size.height * 0.7270977),
        radius:
            Radius.elliptical(size.width * 0.6095270, size.height * 0.4016506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.8597670,
        size.height * 0.7289409,
        size.width * 0.8576796,
        size.height * 0.7298487,
        size.width * 0.8535048,
        size.height * 0.7298487);
    path_9.lineTo(size.width * 0.8514174, size.height * 0.7298487);
    path_9.arcToPoint(Offset(size.width * 0.8472425, size.height * 0.7284732),
        radius: Radius.elliptical(
            size.width * 0.005886528, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.8451551, size.height * 0.7243466),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.8514174, size.height * 0.7064924,
        size.width * 0.8576796, size.height * 0.6858322);
    path_9.lineTo(size.width * 0.8576796, size.height * 0.6844567);
    path_9.arcToPoint(Offset(size.width * 0.8660293, size.height * 0.6810179),
        radius: Radius.elliptical(
            size.width * 0.006846742, size.height * 0.004511692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8388928, size.height * 0.7601100);
    path_10.arcToPoint(Offset(size.width * 0.8451551, size.height * 0.7642366),
        radius: Radius.elliptical(
            size.width * 0.005552540, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.8430677, size.height * 0.7656121),
        radius: Radius.elliptical(
            size.width * 0.001836931, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8430677, size.height * 0.7669876);
    path_10.quadraticBezierTo(size.width * 0.8326306, size.height * 0.7876204,
        size.width * 0.8221935, size.height * 0.8041265);
    path_10.arcToPoint(Offset(size.width * 0.8138438, size.height * 0.8068776),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8117564, size.height * 0.8068776);
    path_10.cubicTo(
        size.width * 0.8089592,
        size.height * 0.8059697,
        size.width * 0.8075815,
        size.height * 0.8050619,
        size.width * 0.8075815,
        size.height * 0.8041265);
    path_10.quadraticBezierTo(size.width * 0.8055358, size.height * 0.8013755,
        size.width * 0.8075815, size.height * 0.8000000);
    path_10.quadraticBezierTo(size.width * 0.8201060, size.height * 0.7807428,
        size.width * 0.8305431, size.height * 0.7628611);
    path_10.lineTo(size.width * 0.8326306, size.height * 0.7587345);
    path_10.lineTo(size.width * 0.8326306, size.height * 0.7601100);
    path_10.quadraticBezierTo(size.width * 0.8347180, size.height * 0.7587620,
        size.width * 0.8388928, size.height * 0.7601100);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7929696, size.height * 0.8371389);
    path_11.lineTo(size.width * 0.7908821, size.height * 0.8385144);
    path_11.lineTo(size.width * 0.7908821, size.height * 0.8398900);
    path_11.arcToPoint(Offset(size.width * 0.7512211, size.height * 0.8715268),
        radius:
            Radius.elliptical(size.width * 0.3141986, size.height * 0.2070426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7449589, size.height * 0.8729023),
        radius: Radius.elliptical(
            size.width * 0.01569741, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7407840, size.height * 0.8715268),
        radius: Radius.elliptical(
            size.width * 0.005886528, size.height * 0.003878955),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7407840, size.height * 0.8646492),
        radius: Radius.elliptical(
            size.width * 0.007556465, size.height * 0.004979367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7783576, size.height * 0.8343879),
        radius:
            Radius.elliptical(size.width * 0.4521772, size.height * 0.2979642),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.arcToPoint(Offset(size.width * 0.7929696, size.height * 0.8371389),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7032105, size.height * 0.8894085);
    path_12.arcToPoint(Offset(size.width * 0.7052979, size.height * 0.8935351),
        radius: Radius.elliptical(
            size.width * 0.008641924, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7011230, size.height * 0.8962861),
        radius: Radius.elliptical(
            size.width * 0.003673861, size.height * 0.002420908),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6447627, size.height * 0.9141678),
        radius:
            Radius.elliptical(size.width * 0.2964138, size.height * 0.1953232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6426752, size.height * 0.9155433);
    path_12.arcToPoint(Offset(size.width * 0.6343256, size.height * 0.9114168),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6343256, size.height * 0.9072902);
    path_12.lineTo(size.width * 0.6385004, size.height * 0.9045392);
    path_12.arcToPoint(Offset(size.width * 0.6927733, size.height * 0.8880330),
        radius:
            Radius.elliptical(size.width * 0.3182482, size.height * 0.2097111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.lineTo(size.width * 0.6948608, size.height * 0.8880330);
    path_12.arcToPoint(Offset(size.width * 0.7032105, size.height * 0.8894085),
        radius: Radius.elliptical(
            size.width * 0.006888490, size.height * 0.004539202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5904897, size.height * 0.9182944);
    path_13.lineTo(size.width * 0.5904897, size.height * 0.9196699);
    path_13.quadraticBezierTo(size.width * 0.5884440, size.height * 0.9237964,
        size.width * 0.5842274, size.height * 0.9237964);
    path_13.arcToPoint(Offset(size.width * 0.5216048, size.height * 0.9279230),
        radius:
            Radius.elliptical(size.width * 0.3405419, size.height * 0.2244017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5160523,
        size.height * 0.9279230,
        size.width * 0.5132551,
        size.height * 0.9265475,
        size.width * 0.5132551,
        size.height * 0.9237964);
    path_13.arcToPoint(Offset(size.width * 0.5216048, size.height * 0.9182944),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5821400, size.height * 0.9141678),
        radius:
            Radius.elliptical(size.width * 0.3570743, size.height * 0.2352957),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.5904897, size.height * 0.9182944),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4610696, size.height * 0.9169188);
    path_14.cubicTo(
        size.width * 0.4652444,
        size.height * 0.9169188,
        size.width * 0.4673319,
        size.height * 0.9185420,
        size.width * 0.4673319,
        size.height * 0.9217331);
    path_14.cubicTo(
        size.width * 0.4673319,
        size.height * 0.9249243,
        size.width * 0.4652444,
        size.height * 0.9265475,
        size.width * 0.4610696,
        size.height * 0.9265475);
    path_14.lineTo(size.width * 0.4568948, size.height * 0.9265475);
    path_14.quadraticBezierTo(size.width * 0.4255834, size.height * 0.9237964,
        size.width * 0.3984470, size.height * 0.9196699);
    path_14.arcToPoint(Offset(size.width * 0.3932284, size.height * 0.9176066),
        radius: Radius.elliptical(
            size.width * 0.004801069, size.height * 0.003163686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3921847, size.height * 0.9141678),
        radius: Radius.elliptical(
            size.width * 0.01669937, size.height * 0.01100413),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4026218, size.height * 0.9100413),
        radius: Radius.elliptical(
            size.width * 0.007639962, size.height * 0.005034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.4610696, size.height * 0.9169188),
        radius:
            Radius.elliptical(size.width * 0.4933829, size.height * 0.3251169),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3504363, size.height * 0.9017882);
    path_15.lineTo(size.width * 0.3504363, size.height * 0.9045392);
    path_15.arcToPoint(Offset(size.width * 0.3420866, size.height * 0.9072902),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3399992, size.height * 0.9059147),
        radius: Radius.elliptical(
            size.width * 0.001836931, size.height * 0.001210454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.2857262, size.height * 0.8839065),
        radius:
            Radius.elliptical(size.width * 0.2184278, size.height * 0.1439340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2843485,
        size.height * 0.8839065,
        size.width * 0.2836388,
        size.height * 0.8829986,
        size.width * 0.2836388,
        size.height * 0.8811554);
    path_15.quadraticBezierTo(size.width * 0.2815514, size.height * 0.8798074,
        size.width * 0.2836388, size.height * 0.8770289);
    path_15.arcToPoint(Offset(size.width * 0.2961633, size.height * 0.8770289),
        radius: Radius.elliptical(
            size.width * 0.007806955, size.height * 0.005144429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3462614, size.height * 0.8976616),
        radius:
            Radius.elliptical(size.width * 0.4370225, size.height * 0.2879780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.3490586,
        size.height * 0.8976616,
        size.width * 0.3504363,
        size.height * 0.8990371,
        size.width * 0.3504363,
        size.height * 0.9017882);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2064042, size.height * 0.8220083);
    path_16.arcToPoint(Offset(size.width * 0.2084916, size.height * 0.8151307),
        radius: Radius.elliptical(
            size.width * 0.006637999, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.2126665,
        size.height * 0.8123796,
        size.width * 0.2161316,
        size.height * 0.8128473,
        size.width * 0.2189287,
        size.height * 0.8165062);
    path_16.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.8495186),
        radius:
            Radius.elliptical(size.width * 0.3103995, size.height * 0.2045392),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.2544149, size.height * 0.8522696),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2523275, size.height * 0.8563961),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2460652, size.height * 0.8577717),
        radius: Radius.elliptical(
            size.width * 0.01569741, size.height * 0.01034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2398029, size.height * 0.8550206),
        radius: Radius.elliptical(
            size.width * 0.006637999, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2064042, size.height * 0.8220083),
        radius:
            Radius.elliptical(size.width * 0.5194756, size.height * 0.3423109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1938797, size.height * 0.7807428);
    path_17.lineTo(size.width * 0.1938797, size.height * 0.7821183);
    path_17.arcToPoint(Offset(size.width * 0.1897048, size.height * 0.7876204),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1813552, size.height * 0.7862448),
        radius: Radius.elliptical(
            size.width * 0.01816056, size.height * 0.01196699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1813552, size.height * 0.7876204);
    path_17.lineTo(size.width * 0.1792677, size.height * 0.7834938);
    path_17.arcToPoint(Offset(size.width * 0.1604809, size.height * 0.7449794),
        radius:
            Radius.elliptical(size.width * 0.5691563, size.height * 0.3750481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1591032,
        size.height * 0.7422283,
        size.width * 0.1611907,
        size.height * 0.7404127,
        size.width * 0.1667432,
        size.height * 0.7394773);
    path_17.arcToPoint(Offset(size.width * 0.1750929, size.height * 0.7422283),
        radius: Radius.elliptical(
            size.width * 0.005844779, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.1813552, size.height * 0.7560110,
        size.width * 0.1938797, size.height * 0.7807428);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1604809, size.height * 0.7037139);
    path_18.lineTo(size.width * 0.1625684, size.height * 0.7037139);
    path_18.arcToPoint(Offset(size.width * 0.1563061, size.height * 0.7092160),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1542187, size.height * 0.7092160);
    path_18.arcToPoint(Offset(size.width * 0.1458690, size.height * 0.7050894),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.1416942, size.height * 0.6872077,
        size.width * 0.1375193, size.height * 0.6651994);
    path_18.quadraticBezierTo(size.width * 0.1354736, size.height * 0.6638239,
        size.width * 0.1375193, size.height * 0.6610729);
    path_18.arcToPoint(Offset(size.width * 0.1437816, size.height * 0.6596974),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1479564,
        size.height * 0.6587895,
        size.width * 0.1507536,
        size.height * 0.6601651,
        size.width * 0.1521313,
        size.height * 0.6638239);
    path_18.quadraticBezierTo(size.width * 0.1521313, size.height * 0.6693535,
        size.width * 0.1604809, size.height * 0.7037139);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1542187, size.height * 0.09160935);
    path_19.arcToPoint(Offset(size.width * 0.1563061, size.height * 0.09711142),
        radius: Radius.elliptical(
            size.width * 0.01882854, size.height * 0.01240715),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1396067, size.height * 0.1108666),
        radius: Radius.elliptical(
            size.width * 0.01970526, size.height * 0.01298487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.1396067, size.height * 0.1397524);
    path_19.cubicTo(
        size.width * 0.1396067,
        size.height * 0.1434388,
        size.width * 0.1371853,
        size.height * 0.1452545,
        size.width * 0.1323008,
        size.height * 0.1452545);
    path_19.cubicTo(
        size.width * 0.1274162,
        size.height * 0.1452545,
        size.width * 0.1249948,
        size.height * 0.1434388,
        size.width * 0.1249948,
        size.height * 0.1397524);
    path_19.lineTo(size.width * 0.1249948, size.height * 0.1108666);
    path_19.arcToPoint(Offset(size.width * 0.1103828, size.height * 0.09711142),
        radius: Radius.elliptical(
            size.width * 0.02145869, size.height * 0.01414030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1333445, size.height * 0.08198074),
        radius: Radius.elliptical(
            size.width * 0.02154219, size.height * 0.01419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1416942, size.height * 0.08335626),
        radius: Radius.elliptical(
            size.width * 0.01870329, size.height * 0.01232462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1542187, size.height * 0.09160935),
        radius: Radius.elliptical(
            size.width * 0.02730347, size.height * 0.01799175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1396067, size.height * 0.5840440);
    path_20.quadraticBezierTo(size.width * 0.1416942, size.height * 0.6019532,
        size.width * 0.1437816, size.height * 0.6239340);
    path_20.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.6294360),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1291696, size.height * 0.6253095),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.1249948, size.height * 0.5909216,
        size.width * 0.1249948, size.height * 0.5840440);
    path_20.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.5812930),
        radius: Radius.elliptical(
            size.width * 0.006137018, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.1312570, size.height * 0.5785420),
        radius: Radius.elliptical(
            size.width * 0.003715610, size.height * 0.002448418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.1333445, size.height * 0.5785420);
    path_20.cubicTo(
        size.width * 0.1375193,
        size.height * 0.5785420,
        size.width * 0.1396067,
        size.height * 0.5804677,
        size.width * 0.1396067,
        size.height * 0.5840440);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1396067, size.height * 0.1796424);
    path_21.lineTo(size.width * 0.1396067, size.height * 0.1961486);
    path_21.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.2209078),
        radius:
            Radius.elliptical(size.width * 0.2501148, size.height * 0.1648143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.1312570, size.height * 0.2250344),
        radius: Radius.elliptical(
            size.width * 0.005552540, size.height * 0.003658872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1291696, size.height * 0.2250344);
    path_21.quadraticBezierTo(size.width * 0.1208199, size.height * 0.2250344,
        size.width * 0.1229074, size.height * 0.2209078);
    path_21.lineTo(size.width * 0.1229074, size.height * 0.2099037);
    path_21.cubicTo(
        size.width * 0.1229074,
        size.height * 0.2071527,
        size.width * 0.1232413,
        size.height * 0.2023384,
        size.width * 0.1239511,
        size.height * 0.1954608);
    path_21.cubicTo(
        size.width * 0.1246608,
        size.height * 0.1885832,
        size.width * 0.1249948,
        size.height * 0.1835488,
        size.width * 0.1249948,
        size.height * 0.1803301);
    path_21.arcToPoint(Offset(size.width * 0.1323008, size.height * 0.1755158),
        radius: Radius.elliptical(
            size.width * 0.006471006, size.height * 0.004264099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.1371853,
        size.height * 0.1755158,
        size.width * 0.1396067,
        size.height * 0.1768913,
        size.width * 0.1396067,
        size.height * 0.1796424);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1375193, size.height * 0.2607978);
    path_22.lineTo(size.width * 0.1375193, size.height * 0.2828061);
    path_22.arcToPoint(Offset(size.width * 0.1364756, size.height * 0.2910591),
        radius:
            Radius.elliptical(size.width * 0.1070430, size.height * 0.07053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1354319, size.height * 0.2993122),
        radius:
            Radius.elliptical(size.width * 0.1085459, size.height * 0.07152682),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.1354319, size.height * 0.3006878);
    path_22.cubicTo(
        size.width * 0.1354319,
        size.height * 0.3043741,
        size.width * 0.1333445,
        size.height * 0.3061898,
        size.width * 0.1291696,
        size.height * 0.3061898);
    path_22.arcToPoint(Offset(size.width * 0.1229074, size.height * 0.3048143),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1208199, size.height * 0.3006878),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1208199, size.height * 0.2607978);
    path_22.arcToPoint(Offset(size.width * 0.1291696, size.height * 0.2552957),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1375193, size.height * 0.2607978),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1354319, size.height * 0.5028886);
    path_23.quadraticBezierTo(size.width * 0.1354319, size.height * 0.5125447,
        size.width * 0.1375193, size.height * 0.5441541);
    path_23.cubicTo(
        size.width * 0.1375193,
        size.height * 0.5469051,
        size.width * 0.1347222,
        size.height * 0.5482806,
        size.width * 0.1291696,
        size.height * 0.5482806);
    path_23.cubicTo(
        size.width * 0.1236171,
        size.height * 0.5482806,
        size.width * 0.1208199,
        size.height * 0.5469051,
        size.width * 0.1208199,
        size.height * 0.5441541);
    path_23.lineTo(size.width * 0.1208199, size.height * 0.5001376);
    path_23.arcToPoint(Offset(size.width * 0.1302133, size.height * 0.4987620),
        radius: Radius.elliptical(
            size.width * 0.008349685, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1335950,
        size.height * 0.4996974,
        size.width * 0.1354319,
        size.height * 0.5010729,
        size.width * 0.1354319,
        size.height * 0.5028886);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1354319, size.height * 0.4354883);
    path_24.lineTo(size.width * 0.1354319, size.height * 0.4629986);
    path_24.lineTo(size.width * 0.1333445, size.height * 0.4629986);
    path_24.cubicTo(
        size.width * 0.1333445,
        size.height * 0.4666850,
        size.width * 0.1312570,
        size.height * 0.4685007,
        size.width * 0.1270822,
        size.height * 0.4685007);
    path_24.arcToPoint(Offset(size.width * 0.1187325, size.height * 0.4629986),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1187325, size.height * 0.4231087);
    path_24.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.4176066),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1354319, size.height * 0.4231087),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1354319, size.height * 0.3653370);
    path_25.lineTo(size.width * 0.1354319, size.height * 0.3818432);
    path_25.arcToPoint(Offset(size.width * 0.1270822, size.height * 0.3873453),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1187325, size.height * 0.3818432),
        radius: Radius.elliptical(
            size.width * 0.007389471, size.height * 0.004869326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1187325, size.height * 0.3570839);
    path_25.arcToPoint(Offset(size.width * 0.1208199, size.height * 0.3419532),
        radius: Radius.elliptical(
            size.width * 0.08470755, size.height * 0.05581843),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1208199,
        size.height * 0.3382944,
        size.width * 0.1232413,
        size.height * 0.3364512,
        size.width * 0.1281259,
        size.height * 0.3364512);
    path_25.cubicTo(
        size.width * 0.1330105,
        size.height * 0.3364512,
        size.width * 0.1354319,
        size.height * 0.3382944,
        size.width * 0.1354319,
        size.height * 0.3419532);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
