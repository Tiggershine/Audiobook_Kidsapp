import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterD extends CharacterCustomPainer {
  Map<String, bool> map = {
    "path_2": false,
    "path_3": false,
    "path_4": false,
    "path_5": false,
    "path_6": false,
    "path_7": false,
    "path_8": false,
    "path_9": false,
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
    "path_30": false
  };
  Size size = Size(231.83, 364.02);
  Size originalSize = Size(231.83, 364.02);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterD({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9801147, size.height * 0.4764573);
    path_0.quadraticBezierTo(size.width * 0.9887418, size.height * 0.6262019,
        size.width * 0.9197257, size.height * 0.7360585);
    path_0.arcToPoint(Offset(size.width * 0.7730665, size.height * 0.8747871),
        radius:
            Radius.elliptical(size.width * 0.6201096, size.height * 0.3949234),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5832722, size.height * 0.9888193,
        size.width * 0.2554458, size.height * 0.9887918);
    path_0.arcToPoint(Offset(size.width * 0.1174136, size.height * 0.9832976),
        radius:
            Radius.elliptical(size.width * 1.141008, size.height * 0.7266634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04839753, size.height * 0.9599473),
        radius: Radius.elliptical(
            size.width * 0.09692447, size.height * 0.06172738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03977052, size.height * 0.9517060),
        radius: Radius.elliptical(
            size.width * 0.04813872, size.height * 0.03065766),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02898676, size.height * 0.9365969),
        radius:
            Radius.elliptical(size.width * 0.1168960, size.height * 0.07444646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02683000, size.height * 0.9187407),
        radius:
            Radius.elliptical(size.width * 0.1674503, size.height * 0.1066425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02683000, size.height * 0.09048953);
    path_0.arcToPoint(Offset(size.width * 0.02898676, size.height * 0.07675402),
        radius:
            Radius.elliptical(size.width * 0.1078376, size.height * 0.06867755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03977052, size.height * 0.05889786),
        radius: Radius.elliptical(
            size.width * 0.06655739, size.height * 0.04238778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03977052, size.height * 0.05752431);
    path_0.arcToPoint(Offset(size.width * 0.04624078, size.height * 0.05203011),
        radius: Radius.elliptical(
            size.width * 0.03450804, size.height * 0.02197681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1044731, size.height * 0.02730619),
        radius: Radius.elliptical(
            size.width * 0.09649312, size.height * 0.06145267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1131001, size.height * 0.02730619);
    path_0.quadraticBezierTo(size.width * 0.3524997, size.height * 0.003983298,
        size.width * 0.5293534, size.height * 0.03554750);
    path_0.quadraticBezierTo(size.width * 0.6522883, size.height * 0.05752431,
        size.width * 0.7428719, size.height * 0.1049118);
    path_0.quadraticBezierTo(size.width * 0.8334555, size.height * 0.1522993,
        size.width * 0.8895311, size.height * 0.2250975);
    path_0.quadraticBezierTo(size.width * 0.9693310, size.height * 0.3267678,
        size.width * 0.9801147, size.height * 0.4764573);
    path_0.close();
    path_0.moveTo(size.width * 0.8873744, size.height * 0.5135432);
    path_0.lineTo(size.width * 0.8873744, size.height * 0.5094226);
    path_0.cubicTo(
        size.width * 0.8873744,
        size.height * 0.5057689,
        size.width * 0.8848294,
        size.height * 0.5039284,
        size.width * 0.8798257,
        size.height * 0.5039284);
    path_0.cubicTo(
        size.width * 0.8748221,
        size.height * 0.5039284,
        size.width * 0.8722771,
        size.height * 0.5057689,
        size.width * 0.8722771,
        size.height * 0.5094226);
    path_0.lineTo(size.width * 0.8722771, size.height * 0.5135432);
    path_0.quadraticBezierTo(size.width * 0.8722771, size.height * 0.5245316,
        size.width * 0.8701203, size.height * 0.5478820);
    path_0.lineTo(size.width * 0.8701203, size.height * 0.5492555);
    path_0.arcToPoint(Offset(size.width * 0.8722771, size.height * 0.5533762),
        radius: Radius.elliptical(
            size.width * 0.01583057, size.height * 0.01008186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8765906, size.height * 0.5547497),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8852176, size.height * 0.5492555),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8873744, size.height * 0.5245316,
        size.width * 0.8873744, size.height * 0.5135432);
    path_0.close();
    path_0.moveTo(size.width * 0.8852176, size.height * 0.4682160);
    path_0.quadraticBezierTo(size.width * 0.8830177, size.height * 0.4407450,
        size.width * 0.8809041, size.height * 0.4283831);
    path_0.arcToPoint(Offset(size.width * 0.8722771, size.height * 0.4228889),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8693871,
        size.height * 0.4228889,
        size.width * 0.8679636,
        size.height * 0.4233559,
        size.width * 0.8679636,
        size.height * 0.4242624);
    path_0.arcToPoint(Offset(size.width * 0.8658068, size.height * 0.4283831),
        radius: Radius.elliptical(
            size.width * 0.01621878, size.height * 0.01032910),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8679636, size.height * 0.4462667,
        size.width * 0.8701203, size.height * 0.4682160);
    path_0.arcToPoint(Offset(size.width * 0.8787474, size.height * 0.4737102),
        radius: Radius.elliptical(
            size.width * 0.007591770, size.height * 0.004834899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8852176, size.height * 0.4682160),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8809041, size.height * 0.5904621);
    path_0.arcToPoint(Offset(size.width * 0.8744339, size.height * 0.5835943),
        radius: Radius.elliptical(
            size.width * 0.01000733, size.height * 0.006373276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8686538,
        size.height * 0.5845283,
        size.width * 0.8658068,
        size.height * 0.5863414,
        size.width * 0.8658068,
        size.height * 0.5890885);
    path_0.quadraticBezierTo(size.width * 0.8614933, size.height * 0.6055711,
        size.width * 0.8550231, size.height * 0.6275479);
    path_0.lineTo(size.width * 0.8550231, size.height * 0.6289215);
    path_0.arcToPoint(Offset(size.width * 0.8614933, size.height * 0.6344157),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8636501, size.height * 0.6344157);
    path_0.arcToPoint(Offset(size.width * 0.8701203, size.height * 0.6302950),
        radius: Radius.elliptical(
            size.width * 0.005736962, size.height * 0.003653645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8809041, size.height * 0.5904621),
        radius:
            Radius.elliptical(size.width * 0.5083466, size.height * 0.3237459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8722771, size.height * 0.3885501);
    path_0.lineTo(size.width * 0.8722771, size.height * 0.3871765);
    path_0.quadraticBezierTo(size.width * 0.8679636, size.height * 0.3706939,
        size.width * 0.8593366, size.height * 0.3473436);
    path_0.cubicTo(
        size.width * 0.8593366,
        size.height * 0.3445965,
        size.width * 0.8564465,
        size.height * 0.3432229,
        size.width * 0.8507096,
        size.height * 0.3432229);
    path_0.cubicTo(
        size.width * 0.8478195,
        size.height * 0.3441569,
        size.width * 0.8463961,
        size.height * 0.3450635,
        size.width * 0.8463961,
        size.height * 0.3459700);
    path_0.arcToPoint(Offset(size.width * 0.8442393, size.height * 0.3500907),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8528663, size.height * 0.3734685,
        size.width * 0.8571798, size.height * 0.3885501);
    path_0.cubicTo(
        size.width * 0.8586033,
        size.height * 0.3922312,
        size.width * 0.8614933,
        size.height * 0.3940443,
        size.width * 0.8658068,
        size.height * 0.3940443);
    path_0.arcToPoint(Offset(size.width * 0.8722771, size.height * 0.3885501),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8571798, size.height * 0.6701280);
    path_0.arcToPoint(Offset(size.width * 0.8550231, size.height * 0.6660074),
        radius: Radius.elliptical(
            size.width * 0.004313506, size.height * 0.002747102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8550231,
        size.height * 0.6651008,
        size.width * 0.8535565,
        size.height * 0.6641943,
        size.width * 0.8507096,
        size.height * 0.6632603);
    path_0.arcToPoint(Offset(size.width * 0.8420826, size.height * 0.6673809),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8312988, size.height * 0.6893577,
        size.width * 0.8226718, size.height * 0.7058403);
    path_0.lineTo(size.width * 0.8226718, size.height * 0.7072139);
    path_0.cubicTo(
        size.width * 0.8226718,
        size.height * 0.7099610,
        size.width * 0.8240952,
        size.height * 0.7113345,
        size.width * 0.8269853,
        size.height * 0.7113345);
    path_0.arcToPoint(Offset(size.width * 0.8291420, size.height * 0.7127081),
        radius: Radius.elliptical(
            size.width * 0.001897942, size.height * 0.001208725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8377691, size.height * 0.7085874),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8571798, size.height * 0.6701280),
        radius:
            Radius.elliptical(size.width * 0.6100160, size.height * 0.3884951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8442393, size.height * 0.3102577);
    path_0.lineTo(size.width * 0.8442393, size.height * 0.3088841);
    path_0.arcToPoint(Offset(size.width * 0.8226718, size.height * 0.2704247),
        radius:
            Radius.elliptical(size.width * 0.4777639, size.height * 0.3042690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8197817,
        size.height * 0.2667711,
        size.width * 0.8162015,
        size.height * 0.2653975,
        size.width * 0.8118880,
        size.height * 0.2663040);
    path_0.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.2704247),
        radius: Radius.elliptical(
            size.width * 0.02501833, size.height * 0.01593319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.2731718),
        radius: Radius.elliptical(
            size.width * 0.002674373, size.height * 0.001703203),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8183151, size.height * 0.2896544,
        size.width * 0.8291420, size.height * 0.3116312);
    path_0.cubicTo(
        size.width * 0.8291420,
        size.height * 0.3134718,
        size.width * 0.8312988,
        size.height * 0.3143783,
        size.width * 0.8356123,
        size.height * 0.3143783);
    path_0.lineTo(size.width * 0.8399258, size.height * 0.3143783);
    path_0.arcToPoint(Offset(size.width * 0.8442393, size.height * 0.3102577),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8118880, size.height * 0.7456733);
    path_0.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.7401791),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7967908, size.height * 0.7415527),
        radius: Radius.elliptical(
            size.width * 0.006901609, size.height * 0.004395363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7644395, size.height * 0.7758914),
        radius:
            Radius.elliptical(size.width * 0.4442911, size.height * 0.2829515),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7644395, size.height * 0.7786385);
    path_0.arcToPoint(Offset(size.width * 0.7687530, size.height * 0.7827592),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7730665, size.height * 0.7841327),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7744899,
        size.height * 0.7841327,
        size.width * 0.7766467,
        size.height * 0.7832262,
        size.width * 0.7795367,
        size.height * 0.7813856);
    path_0.arcToPoint(Offset(size.width * 0.8118880, size.height * 0.7456733),
        radius:
            Radius.elliptical(size.width * 0.6025105, size.height * 0.3837152),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7946340, size.height * 0.2360859);
    path_0.lineTo(size.width * 0.7946340, size.height * 0.2333388);
    path_0.arcToPoint(Offset(size.width * 0.7601260, size.height * 0.1990001),
        radius:
            Radius.elliptical(size.width * 0.6022516, size.height * 0.3835504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7536557, size.height * 0.1935059,
        size.width * 0.7471854, size.height * 0.1976265);
    path_0.lineTo(size.width * 0.7450287, size.height * 0.2003736);
    path_0.arcToPoint(Offset(size.width * 0.7471854, size.height * 0.2044943),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7795367, size.height * 0.2374595),
        radius:
            Radius.elliptical(size.width * 0.4086615, size.height * 0.2602604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7881637, size.height * 0.2402066),
        radius: Radius.elliptical(
            size.width * 0.01229349, size.height * 0.007829240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7903205, size.height * 0.2402066);
    path_0.arcToPoint(Offset(size.width * 0.7946340, size.height * 0.2360859),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7320882, size.height * 0.6879842);
    path_0.quadraticBezierTo(size.width * 0.7860070, size.height * 0.6042250,
        size.width * 0.7773800, size.height * 0.4819515);
    path_0.quadraticBezierTo(size.width * 0.7687530, size.height * 0.3596780,
        size.width * 0.7083639, size.height * 0.2827867);
    path_0.arcToPoint(Offset(size.width * 0.6134668, size.height * 0.2044943),
        radius:
            Radius.elliptical(size.width * 0.3572445, size.height * 0.2275150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5552344, size.height * 0.1742761,
        size.width * 0.4732778, size.height * 0.1591671);
    path_0.quadraticBezierTo(size.width * 0.3740672, size.height * 0.1413384,
        size.width * 0.2381918, size.height * 0.1481787);
    path_0.cubicTo(
        size.width * 0.2324117,
        size.height * 0.1481787,
        size.width * 0.2295648,
        size.height * 0.1504862,
        size.width * 0.2295648,
        size.height * 0.1550464);
    path_0.lineTo(size.width * 0.2295648, size.height * 0.8514367);
    path_0.cubicTo(
        size.width * 0.2295648,
        size.height * 0.8569309,
        size.width * 0.2331450,
        size.height * 0.8596780,
        size.width * 0.2403485,
        size.height * 0.8596780);
    path_0.lineTo(size.width * 0.2554458, size.height * 0.8596780);
    path_0.quadraticBezierTo(size.width * 0.3805375, size.height * 0.8596780,
        size.width * 0.4775913, size.height * 0.8390748);
    path_0.quadraticBezierTo(size.width * 0.5703317, size.height * 0.8184715,
        size.width * 0.6328775, size.height * 0.7800121);
    path_0.arcToPoint(Offset(size.width * 0.7320882, size.height * 0.6879842),
        radius:
            Radius.elliptical(size.width * 0.4176336, size.height * 0.2659744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7385584, size.height * 0.8143509);
    path_0.arcToPoint(Offset(size.width * 0.7428719, size.height * 0.8102302),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7414053,
        size.height * 0.8084171,
        size.width * 0.7399819,
        size.height * 0.8074831,
        size.width * 0.7385584,
        size.height * 0.8074831);
    path_0.cubicTo(
        size.width * 0.7356684,
        size.height * 0.8047360,
        size.width * 0.7320882,
        size.height * 0.8047360,
        size.width * 0.7277747,
        size.height * 0.8074831);
    path_0.arcToPoint(Offset(size.width * 0.6824829, size.height * 0.8349541),
        radius:
            Radius.elliptical(size.width * 0.4097830, size.height * 0.2609747),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6803261, size.height * 0.8390748),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6824829, size.height * 0.8418219),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6889531, size.height * 0.8445690),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6911099, size.height * 0.8431954),
        radius: Radius.elliptical(
            size.width * 0.001897942, size.height * 0.001208725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6932666, size.height * 0.8431954);
    path_0.arcToPoint(Offset(size.width * 0.7385584, size.height * 0.8143509),
        radius:
            Radius.elliptical(size.width * 0.3352025, size.height * 0.2134773),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7191477, size.height * 0.1708423);
    path_0.arcToPoint(Offset(size.width * 0.7169909, size.height * 0.1674084),
        radius: Radius.elliptical(
            size.width * 0.007419230, size.height * 0.004725015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6695423, size.height * 0.1399374),
        radius:
            Radius.elliptical(size.width * 0.3252383, size.height * 0.2071315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6652288,
        size.height * 0.1371903,
        size.width * 0.6616055,
        size.height * 0.1376573,
        size.width * 0.6587586,
        size.height * 0.1413109);
    path_0.cubicTo(
        size.width * 0.6558685,
        size.height * 0.1440580,
        size.width * 0.6558685,
        size.height * 0.1463656,
        size.width * 0.6587586,
        size.height * 0.1481787);
    path_0.arcToPoint(Offset(size.width * 0.7062071, size.height * 0.1742761),
        radius:
            Radius.elliptical(size.width * 0.4464047, size.height * 0.2842976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7126774, size.height * 0.1756497),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7169909, size.height * 0.1742761),
        radius: Radius.elliptical(
            size.width * 0.006168313, size.height * 0.003928356),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7191477, size.height * 0.1708423),
        radius: Radius.elliptical(
            size.width * 0.007332959, size.height * 0.004670073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6436613, size.height * 0.8679193);
    path_0.cubicTo(
        size.width * 0.6479748,
        size.height * 0.8651722,
        size.width * 0.6486650,
        size.height * 0.8628921,
        size.width * 0.6458181,
        size.height * 0.8610516);
    path_0.cubicTo(
        size.width * 0.6429280,
        size.height * 0.8573979,
        size.width * 0.6393478,
        size.height * 0.8569309,
        size.width * 0.6350343,
        size.height * 0.8596780);
    path_0.arcToPoint(Offset(size.width * 0.5811155, size.height * 0.8789078),
        radius:
            Radius.elliptical(size.width * 0.5984989, size.height * 0.3811604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5746452, size.height * 0.8803088,
        size.width * 0.5746452, size.height * 0.8830284);
    path_0.arcToPoint(Offset(size.width * 0.5768020, size.height * 0.8857755),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5832722, size.height * 0.8885226),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5875857, size.height * 0.8885226);
    path_0.lineTo(size.width * 0.5875857, size.height * 0.8871491);
    path_0.quadraticBezierTo(size.width * 0.6134668, size.height * 0.8789078,
        size.width * 0.6436613, size.height * 0.8679193);
    path_0.close();
    path_0.moveTo(size.width * 0.6177803, size.height * 0.1248283);
    path_0.arcToPoint(Offset(size.width * 0.6199370, size.height * 0.1220812),
        radius: Radius.elliptical(
            size.width * 0.006211448, size.height * 0.003955827),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6156235, size.height * 0.1179606),
        radius: Radius.elliptical(
            size.width * 0.006987879, size.height * 0.004450305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5573912, size.height * 0.1014779),
        radius:
            Radius.elliptical(size.width * 0.3114351, size.height * 0.1983408),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5516111,
        size.height * 0.09966485,
        size.width * 0.5480309,
        size.height * 0.1003516,
        size.width * 0.5466074,
        size.height * 0.1035383);
    path_0.arcToPoint(Offset(size.width * 0.5509209, size.height * 0.1110928),
        radius: Radius.elliptical(
            size.width * 0.009748523, size.height * 0.006208450),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6069965, size.height * 0.1275754),
        radius:
            Radius.elliptical(size.width * 0.3371436, size.height * 0.2147135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6113100, size.height * 0.1275754);
    path_0.arcToPoint(Offset(size.width * 0.6177803, size.height * 0.1248283),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5271967, size.height * 0.9036317);
    path_0.cubicTo(
        size.width * 0.5329336,
        size.height * 0.9018186,
        size.width * 0.5343571,
        size.height * 0.8995110,
        size.width * 0.5315102,
        size.height * 0.8967639);
    path_0.arcToPoint(Offset(size.width * 0.5228831, size.height * 0.8940168),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4624941, size.height * 0.9050052),
        radius:
            Radius.elliptical(size.width * 0.5430704, size.height * 0.3458601),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4560238, size.height * 0.9104994),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4560238, size.height * 0.9118730);
    path_0.arcToPoint(Offset(size.width * 0.4646508, size.height * 0.9146201),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4668076, size.height * 0.9146201);
    path_0.quadraticBezierTo(size.width * 0.4926886, size.height * 0.9104994,
        size.width * 0.5271967, size.height * 0.9036317);
    path_0.close();
    path_0.moveTo(size.width * 0.5013156, size.height * 0.09461019);
    path_0.arcToPoint(Offset(size.width * 0.4948454, size.height * 0.08911598),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4322995, size.height * 0.08087468),
        radius:
            Radius.elliptical(size.width * 0.4425657, size.height * 0.2818526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4265194,
        size.height * 0.07996813,
        size.width * 0.4236725,
        size.height * 0.08134168,
        size.width * 0.4236725,
        size.height * 0.08499533);
    path_0.lineTo(size.width * 0.4236725, size.height * 0.08911598);
    path_0.arcToPoint(Offset(size.width * 0.4301428, size.height * 0.09048953),
        radius: Radius.elliptical(
            size.width * 0.01583057, size.height * 0.01008186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4624941, size.height * 0.09461019,
        size.width * 0.4926886, size.height * 0.09873084);
    path_0.arcToPoint(Offset(size.width * 0.5013156, size.height * 0.09461019),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4042617, size.height * 0.9228614);
    path_0.arcToPoint(Offset(size.width * 0.4085752, size.height * 0.9173672),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4085752,
        size.height * 0.9128070,
        size.width * 0.4056852,
        size.height * 0.9114334,
        size.width * 0.3999482,
        size.height * 0.9132465);
    path_0.lineTo(size.width * 0.3374024, size.height * 0.9173672);
    path_0.arcToPoint(Offset(size.width * 0.3309321, size.height * 0.9214878),
        radius: Radius.elliptical(
            size.width * 0.005736962, size.height * 0.003653645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3309321, size.height * 0.9228614);
    path_0.cubicTo(
        size.width * 0.3309321,
        size.height * 0.9256085,
        size.width * 0.3337791,
        size.height * 0.9269820,
        size.width * 0.3395592,
        size.height * 0.9269820);
    path_0.lineTo(size.width * 0.3417159, size.height * 0.9269820);
    path_0.close();
    path_0.moveTo(size.width * 0.3762240, size.height * 0.08224823);
    path_0.arcToPoint(Offset(size.width * 0.3675969, size.height * 0.07675402),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3050511, size.height * 0.07675402);
    path_0.cubicTo(
        size.width * 0.2992710,
        size.height * 0.07675402,
        size.width * 0.2964241,
        size.height * 0.07837481,
        size.width * 0.2964241,
        size.height * 0.08156145);
    path_0.cubicTo(
        size.width * 0.2964241,
        size.height * 0.08474809,
        size.width * 0.2992710,
        size.height * 0.08636888,
        size.width * 0.3050511,
        size.height * 0.08636888);
    path_0.quadraticBezierTo(size.width * 0.3287323, size.height * 0.08636888,
        size.width * 0.3675969, size.height * 0.08774243);
    path_0.arcToPoint(Offset(size.width * 0.3762240, size.height * 0.08224823),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2834836, size.height * 0.9235482);
    path_0.cubicTo(
        size.width * 0.2834836,
        size.height * 0.9203615,
        size.width * 0.2805935,
        size.height * 0.9187407,
        size.width * 0.2748566,
        size.height * 0.9187407);
    path_0.lineTo(size.width * 0.2726998, size.height * 0.9187407);
    path_0.cubicTo(
        size.width * 0.2640728,
        size.height * 0.9187407,
        size.width * 0.2489755,
        size.height * 0.9183012,
        size.width * 0.2274080,
        size.height * 0.9173672);
    path_0.lineTo(size.width * 0.2295648, size.height * 0.8995110);
    path_0.lineTo(size.width * 0.1519217, size.height * 0.9187407);
    path_0.lineTo(size.width * 0.2252513, size.height * 0.9475853);
    path_0.lineTo(size.width * 0.2274080, size.height * 0.9283556);
    path_0.lineTo(size.width * 0.2748566, size.height * 0.9283556);
    path_0.cubicTo(
        size.width * 0.2805935,
        size.height * 0.9283556,
        size.width * 0.2834836,
        size.height * 0.9267623,
        size.width * 0.2834836,
        size.height * 0.9235482);
    path_0.close();
    path_0.moveTo(size.width * 0.2425053, size.height * 0.08911598);
    path_0.cubicTo(
        size.width * 0.2468188,
        size.height * 0.08911598,
        size.width * 0.2489755,
        size.height * 0.08730290,
        size.width * 0.2489755,
        size.height * 0.08362178);
    path_0.cubicTo(
        size.width * 0.2475090,
        size.height * 0.07996813,
        size.width * 0.2446620,
        size.height * 0.07812758,
        size.width * 0.2403485,
        size.height * 0.07812758);
    path_0.quadraticBezierTo(size.width * 0.2295216, size.height * 0.07952860,
        size.width * 0.2123107, size.height * 0.08087468);
    path_0.quadraticBezierTo(size.width * 0.2036837, size.height * 0.07125982,
        size.width * 0.1885865, size.height * 0.07263337);
    path_0.quadraticBezierTo(size.width * 0.1648190, size.height * 0.07403439,
        size.width * 0.1680973, size.height * 0.08911598);
    path_0.quadraticBezierTo(size.width * 0.1713756, size.height * 0.1041976,
        size.width * 0.1950567, size.height * 0.1014779);
    path_0.quadraticBezierTo(size.width * 0.2101109, size.height * 0.1014779,
        size.width * 0.2144675, size.height * 0.09048953);
    path_0.cubicTo(
        size.width * 0.2158910,
        size.height * 0.09048953,
        size.width * 0.2198594,
        size.height * 0.09026977,
        size.width * 0.2263296,
        size.height * 0.08980276);
    path_0.arcToPoint(Offset(size.width * 0.2425053, size.height * 0.08911598),
        radius:
            Radius.elliptical(size.width * 0.1591252, size.height * 0.1013406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1281974, size.height * 0.9187407);
    path_0.lineTo(size.width * 0.1648622, size.height * 0.8706664);
    path_0.lineTo(size.width * 0.1325109, size.height * 0.8706664);
    path_0.arcToPoint(Offset(size.width * 0.1346676, size.height * 0.8679193),
        radius: Radius.elliptical(
            size.width * 0.006211448, size.height * 0.003955827),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.8267128);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.8239657,
        size.width * 0.1321227,
        size.height * 0.8225922,
        size.width * 0.1271190,
        size.height * 0.8225922);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.8225922,
        size.width * 0.1195704,
        size.height * 0.8239657,
        size.width * 0.1195704,
        size.height * 0.8267128);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.8679193);
    path_0.arcToPoint(Offset(size.width * 0.1217271, size.height * 0.8706664),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.08937584, size.height * 0.8706664);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.1042250);
    path_0.cubicTo(
        size.width * 0.1461416,
        size.height * 0.1014779,
        size.width * 0.1519217,
        size.height * 0.09691775,
        size.width * 0.1519217,
        size.height * 0.09048953);
    path_0.arcToPoint(Offset(size.width * 0.1443730, size.height * 0.07950113),
        radius: Radius.elliptical(
            size.width * 0.02156753, size.height * 0.01373551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1271190, size.height * 0.07538047),
        radius: Radius.elliptical(
            size.width * 0.02588103, size.height * 0.01648261),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1109434, size.height * 0.07950113),
        radius: Radius.elliptical(
            size.width * 0.02195574, size.height * 0.01398275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1044731, size.height * 0.09048953),
        radius: Radius.elliptical(
            size.width * 0.02337920, size.height * 0.01488929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1195704, size.height * 0.1042250),
        radius: Radius.elliptical(
            size.width * 0.02208515, size.height * 0.01406516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.1399374);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.1436185,
        size.width * 0.1220722,
        size.height * 0.1454316,
        size.width * 0.1271190,
        size.height * 0.1454316);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.1454316,
        size.width * 0.1346676,
        size.height * 0.1436185,
        size.width * 0.1346676,
        size.height * 0.1399374);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.7868798);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.7470469);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.7433932,
        size.width * 0.1321227,
        size.height * 0.7415527,
        size.width * 0.1271190,
        size.height * 0.7415527);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.7415527,
        size.width * 0.1195704,
        size.height * 0.7433932,
        size.width * 0.1195704,
        size.height * 0.7470469);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.7868798);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.7905610,
        size.width * 0.1220722,
        size.height * 0.7923740,
        size.width * 0.1271190,
        size.height * 0.7923740);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.7923740,
        size.width * 0.1346676,
        size.height * 0.7905610,
        size.width * 0.1346676,
        size.height * 0.7868798);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.7058403);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.6660074);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.6623537,
        size.width * 0.1321227,
        size.height * 0.6605132,
        size.width * 0.1271190,
        size.height * 0.6605132);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.6605132,
        size.width * 0.1195704,
        size.height * 0.6623537,
        size.width * 0.1195704,
        size.height * 0.6660074);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.7058403);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.7095215,
        size.width * 0.1220722,
        size.height * 0.7113345,
        size.width * 0.1271190,
        size.height * 0.7113345);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.7113345,
        size.width * 0.1346676,
        size.height * 0.7095215,
        size.width * 0.1346676,
        size.height * 0.7058403);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.6248008);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.5849679);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.5813142,
        size.width * 0.1321227,
        size.height * 0.5794737,
        size.width * 0.1271190,
        size.height * 0.5794737);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.5794737,
        size.width * 0.1195704,
        size.height * 0.5813142,
        size.width * 0.1195704,
        size.height * 0.5849679);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.6248008);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.6284820,
        size.width * 0.1220722,
        size.height * 0.6302950,
        size.width * 0.1271190,
        size.height * 0.6302950);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.6302950,
        size.width * 0.1346676,
        size.height * 0.6284820,
        size.width * 0.1346676,
        size.height * 0.6248008);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.5437613);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.5039284);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.5002747,
        size.width * 0.1321227,
        size.height * 0.4984342,
        size.width * 0.1271190,
        size.height * 0.4984342);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.4984342,
        size.width * 0.1195704,
        size.height * 0.5002747,
        size.width * 0.1195704,
        size.height * 0.5039284);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.5437613);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.5474424,
        size.width * 0.1220722,
        size.height * 0.5492555,
        size.width * 0.1271190,
        size.height * 0.5492555);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.5492555,
        size.width * 0.1346676,
        size.height * 0.5474424,
        size.width * 0.1346676,
        size.height * 0.5437613);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.4627218);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.4228889);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.4192352,
        size.width * 0.1321227,
        size.height * 0.4173946,
        size.width * 0.1271190,
        size.height * 0.4173946);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.4173946,
        size.width * 0.1195704,
        size.height * 0.4192352,
        size.width * 0.1195704,
        size.height * 0.4228889);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.4627218);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.4664029,
        size.width * 0.1220722,
        size.height * 0.4682160,
        size.width * 0.1271190,
        size.height * 0.4682160);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.4682160,
        size.width * 0.1346676,
        size.height * 0.4664029,
        size.width * 0.1346676,
        size.height * 0.4627218);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.3830559);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.3418493);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.3381957,
        size.width * 0.1321227,
        size.height * 0.3363551,
        size.width * 0.1271190,
        size.height * 0.3363551);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.3363551,
        size.width * 0.1195704,
        size.height * 0.3381957,
        size.width * 0.1195704,
        size.height * 0.3418493);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.3830559);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.3858030,
        size.width * 0.1220722,
        size.height * 0.3871765,
        size.width * 0.1271190,
        size.height * 0.3871765);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.3871765,
        size.width * 0.1346676,
        size.height * 0.3858030,
        size.width * 0.1346676,
        size.height * 0.3830559);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.3006428);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.2608098);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.2571562,
        size.width * 0.1321227,
        size.height * 0.2553156,
        size.width * 0.1271190,
        size.height * 0.2553156);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.2553156,
        size.width * 0.1195704,
        size.height * 0.2571562,
        size.width * 0.1195704,
        size.height * 0.2608098);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.3006428);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.3043239,
        size.width * 0.1220722,
        size.height * 0.3061370,
        size.width * 0.1271190,
        size.height * 0.3061370);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.3061370,
        size.width * 0.1346676,
        size.height * 0.3043239,
        size.width * 0.1346676,
        size.height * 0.3006428);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.2209769);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.1797703);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.1770232,
        size.width * 0.1321227,
        size.height * 0.1756497,
        size.width * 0.1271190,
        size.height * 0.1756497);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.1756497,
        size.width * 0.1195704,
        size.height * 0.1770232,
        size.width * 0.1195704,
        size.height * 0.1797703);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.2209769);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.2237240,
        size.width * 0.1220722,
        size.height * 0.2250975,
        size.width * 0.1271190,
        size.height * 0.2250975);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.2250975,
        size.width * 0.1346676,
        size.height * 0.2237240,
        size.width * 0.1346676,
        size.height * 0.2209769);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8873744, size.height * 0.5094226);
    path_2.lineTo(size.width * 0.8873744, size.height * 0.5135432);
    path_2.quadraticBezierTo(size.width * 0.8873744, size.height * 0.5245316,
        size.width * 0.8852176, size.height * 0.5492555);
    path_2.arcToPoint(Offset(size.width * 0.8765906, size.height * 0.5547497),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8722771, size.height * 0.5533762),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8701203, size.height * 0.5492555),
        radius: Radius.elliptical(
            size.width * 0.01583057, size.height * 0.01008186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8701203, size.height * 0.5478820);
    path_2.quadraticBezierTo(size.width * 0.8722771, size.height * 0.5245591,
        size.width * 0.8722771, size.height * 0.5135432);
    path_2.lineTo(size.width * 0.8722771, size.height * 0.5094226);
    path_2.cubicTo(
        size.width * 0.8722771,
        size.height * 0.5057689,
        size.width * 0.8747789,
        size.height * 0.5039284,
        size.width * 0.8798257,
        size.height * 0.5039284);
    path_2.cubicTo(
        size.width * 0.8848725,
        size.height * 0.5039284,
        size.width * 0.8873744,
        size.height * 0.5057689,
        size.width * 0.8873744,
        size.height * 0.5094226);
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
    path_3.moveTo(size.width * 0.8809041, size.height * 0.4283831);
    path_3.quadraticBezierTo(size.width * 0.8830609, size.height * 0.4407450,
        size.width * 0.8852176, size.height * 0.4682160);
    path_3.arcToPoint(Offset(size.width * 0.8787474, size.height * 0.4737102),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8701203, size.height * 0.4682160),
        radius: Radius.elliptical(
            size.width * 0.007591770, size.height * 0.004834899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8679205, size.height * 0.4462392,
        size.width * 0.8658068, size.height * 0.4283831);
    path_3.arcToPoint(Offset(size.width * 0.8679636, size.height * 0.4242624),
        radius: Radius.elliptical(
            size.width * 0.01621878, size.height * 0.01032910),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8679636,
        size.height * 0.4233559,
        size.width * 0.8693871,
        size.height * 0.4228889,
        size.width * 0.8722771,
        size.height * 0.4228889);
    path_3.arcToPoint(Offset(size.width * 0.8809041, size.height * 0.4283831),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
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
    path_4.moveTo(size.width * 0.8744339, size.height * 0.5835943);
    path_4.arcToPoint(Offset(size.width * 0.8809041, size.height * 0.5904621),
        radius: Radius.elliptical(
            size.width * 0.01000733, size.height * 0.006373276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8701203, size.height * 0.6302950),
        radius:
            Radius.elliptical(size.width * 0.5083466, size.height * 0.3237459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8636501, size.height * 0.6344157),
        radius: Radius.elliptical(
            size.width * 0.005736962, size.height * 0.003653645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8614933, size.height * 0.6344157);
    path_4.arcToPoint(Offset(size.width * 0.8550231, size.height * 0.6289215),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8550231, size.height * 0.6275479);
    path_4.quadraticBezierTo(size.width * 0.8614933, size.height * 0.6055711,
        size.width * 0.8658068, size.height * 0.5890885);
    path_4.cubicTo(
        size.width * 0.8658068,
        size.height * 0.5863414,
        size.width * 0.8686538,
        size.height * 0.5845283,
        size.width * 0.8744339,
        size.height * 0.5835943);
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
    path_5.moveTo(size.width * 0.8722771, size.height * 0.3871765);
    path_5.lineTo(size.width * 0.8722771, size.height * 0.3885501);
    path_5.arcToPoint(Offset(size.width * 0.8658068, size.height * 0.3940443),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8614933,
        size.height * 0.3940443,
        size.width * 0.8586033,
        size.height * 0.3922312,
        size.width * 0.8571798,
        size.height * 0.3885501);
    path_5.quadraticBezierTo(size.width * 0.8528663, size.height * 0.3734685,
        size.width * 0.8442393, size.height * 0.3500907);
    path_5.arcToPoint(Offset(size.width * 0.8463961, size.height * 0.3459700),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8463961,
        size.height * 0.3450635,
        size.width * 0.8478195,
        size.height * 0.3441569,
        size.width * 0.8507096,
        size.height * 0.3432229);
    path_5.cubicTo(
        size.width * 0.8564465,
        size.height * 0.3432229,
        size.width * 0.8593366,
        size.height * 0.3445965,
        size.width * 0.8593366,
        size.height * 0.3473436);
    path_5.quadraticBezierTo(size.width * 0.8679636, size.height * 0.3707214,
        size.width * 0.8722771, size.height * 0.3871765);
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
    path_6.moveTo(size.width * 0.8550231, size.height * 0.6660074);
    path_6.arcToPoint(Offset(size.width * 0.8571798, size.height * 0.6701280),
        radius: Radius.elliptical(
            size.width * 0.004313506, size.height * 0.002747102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8377691, size.height * 0.7085874),
        radius:
            Radius.elliptical(size.width * 0.6100160, size.height * 0.3884951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8291420, size.height * 0.7127081),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8269853, size.height * 0.7113345),
        radius: Radius.elliptical(
            size.width * 0.001897942, size.height * 0.001208725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8240952,
        size.height * 0.7113345,
        size.width * 0.8226718,
        size.height * 0.7099610,
        size.width * 0.8226718,
        size.height * 0.7072139);
    path_6.lineTo(size.width * 0.8226718, size.height * 0.7058403);
    path_6.quadraticBezierTo(size.width * 0.8312988, size.height * 0.6893577,
        size.width * 0.8420826, size.height * 0.6673809);
    path_6.arcToPoint(Offset(size.width * 0.8507096, size.height * 0.6632603),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8535565,
        size.height * 0.6641943,
        size.width * 0.8550231,
        size.height * 0.6651008,
        size.width * 0.8550231,
        size.height * 0.6660074);
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
    path_7.moveTo(size.width * 0.8442393, size.height * 0.3088841);
    path_7.lineTo(size.width * 0.8442393, size.height * 0.3102577);
    path_7.arcToPoint(Offset(size.width * 0.8399258, size.height * 0.3143783),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8356123, size.height * 0.3143783);
    path_7.cubicTo(
        size.width * 0.8312988,
        size.height * 0.3143783,
        size.width * 0.8291420,
        size.height * 0.3134718,
        size.width * 0.8291420,
        size.height * 0.3116312);
    path_7.quadraticBezierTo(size.width * 0.8183583, size.height * 0.2896544,
        size.width * 0.8075745, size.height * 0.2731718);
    path_7.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.2704247),
        radius: Radius.elliptical(
            size.width * 0.002674373, size.height * 0.001703203),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8118880, size.height * 0.2663040),
        radius: Radius.elliptical(
            size.width * 0.02501833, size.height * 0.01593319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.8162015,
        size.height * 0.2653975,
        size.width * 0.8197817,
        size.height * 0.2667711,
        size.width * 0.8226718,
        size.height * 0.2704247);
    path_7.arcToPoint(Offset(size.width * 0.8442393, size.height * 0.3088841),
        radius:
            Radius.elliptical(size.width * 0.4777639, size.height * 0.3042690),
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
    path_8.moveTo(size.width * 0.8075745, size.height * 0.7401791);
    path_8.arcToPoint(Offset(size.width * 0.8118880, size.height * 0.7456733),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7795367, size.height * 0.7813856),
        radius:
            Radius.elliptical(size.width * 0.6025105, size.height * 0.3837152),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7766467,
        size.height * 0.7832262,
        size.width * 0.7744899,
        size.height * 0.7841327,
        size.width * 0.7730665,
        size.height * 0.7841327);
    path_8.arcToPoint(Offset(size.width * 0.7687530, size.height * 0.7827592),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7644395, size.height * 0.7786385),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7644395, size.height * 0.7758914);
    path_8.arcToPoint(Offset(size.width * 0.7967908, size.height * 0.7415527),
        radius:
            Radius.elliptical(size.width * 0.4442911, size.height * 0.2829515),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.7401791),
        radius: Radius.elliptical(
            size.width * 0.006901609, size.height * 0.004395363),
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
    path_9.moveTo(size.width * 0.7946340, size.height * 0.2333388);
    path_9.lineTo(size.width * 0.7946340, size.height * 0.2360859);
    path_9.arcToPoint(Offset(size.width * 0.7903205, size.height * 0.2402066),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7881637, size.height * 0.2402066);
    path_9.arcToPoint(Offset(size.width * 0.7795367, size.height * 0.2374595),
        radius: Radius.elliptical(
            size.width * 0.01229349, size.height * 0.007829240),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7471854, size.height * 0.2044943),
        radius:
            Radius.elliptical(size.width * 0.4086615, size.height * 0.2602604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.7450287, size.height * 0.2003736),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7471854, size.height * 0.1976265);
    path_9.quadraticBezierTo(size.width * 0.7536557, size.height * 0.1935059,
        size.width * 0.7601260, size.height * 0.1990001);
    path_9.arcToPoint(Offset(size.width * 0.7946340, size.height * 0.2333388),
        radius:
            Radius.elliptical(size.width * 0.6022516, size.height * 0.3835504),
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
    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7277747, size.height * 0.8074831);
    path_11.cubicTo(
        size.width * 0.7320882,
        size.height * 0.8047360,
        size.width * 0.7356684,
        size.height * 0.8047360,
        size.width * 0.7385584,
        size.height * 0.8074831);
    path_11.cubicTo(
        size.width * 0.7399819,
        size.height * 0.8074831,
        size.width * 0.7414053,
        size.height * 0.8084171,
        size.width * 0.7428719,
        size.height * 0.8102302);
    path_11.arcToPoint(Offset(size.width * 0.7385584, size.height * 0.8143509),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6932666, size.height * 0.8431954),
        radius:
            Radius.elliptical(size.width * 0.3352025, size.height * 0.2134773),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6911099, size.height * 0.8431954);
    path_11.arcToPoint(Offset(size.width * 0.6889531, size.height * 0.8445690),
        radius: Radius.elliptical(
            size.width * 0.001897942, size.height * 0.001208725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6824829, size.height * 0.8418219),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6803261, size.height * 0.8390748),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6824829, size.height * 0.8349541),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7277747, size.height * 0.8074831),
        radius:
            Radius.elliptical(size.width * 0.4097830, size.height * 0.2609747),
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
    path_12.moveTo(size.width * 0.7062071, size.height * 0.1742761);
    path_12.arcToPoint(Offset(size.width * 0.6587586, size.height * 0.1481787),
        radius:
            Radius.elliptical(size.width * 0.4464047, size.height * 0.2842976),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.6558685,
        size.height * 0.1463656,
        size.width * 0.6558685,
        size.height * 0.1440580,
        size.width * 0.6587586,
        size.height * 0.1413109);
    path_12.cubicTo(
        size.width * 0.6616055,
        size.height * 0.1376573,
        size.width * 0.6652288,
        size.height * 0.1371903,
        size.width * 0.6695423,
        size.height * 0.1399374);
    path_12.arcToPoint(Offset(size.width * 0.7169909, size.height * 0.1674084),
        radius:
            Radius.elliptical(size.width * 0.3252383, size.height * 0.2071315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7169909, size.height * 0.1742761),
        radius: Radius.elliptical(
            size.width * 0.007807445, size.height * 0.004972254),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7126774, size.height * 0.1756497),
        radius: Radius.elliptical(
            size.width * 0.006168313, size.height * 0.003928356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7062071, size.height * 0.1742761),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
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
    path_13.moveTo(size.width * 0.6458181, size.height * 0.8610516);
    path_13.cubicTo(
        size.width * 0.6486650,
        size.height * 0.8628921,
        size.width * 0.6479748,
        size.height * 0.8651722,
        size.width * 0.6436613,
        size.height * 0.8679193);
    path_13.quadraticBezierTo(size.width * 0.6134668, size.height * 0.8789078,
        size.width * 0.5875857, size.height * 0.8871491);
    path_13.lineTo(size.width * 0.5875857, size.height * 0.8885226);
    path_13.lineTo(size.width * 0.5832722, size.height * 0.8885226);
    path_13.arcToPoint(Offset(size.width * 0.5768020, size.height * 0.8857755),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5746452, size.height * 0.8830284),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.5746452, size.height * 0.8802813,
        size.width * 0.5811155, size.height * 0.8789078);
    path_13.arcToPoint(Offset(size.width * 0.6350343, size.height * 0.8596780),
        radius:
            Radius.elliptical(size.width * 0.5984989, size.height * 0.3811604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.6393478,
        size.height * 0.8569309,
        size.width * 0.6429280,
        size.height * 0.8573979,
        size.width * 0.6458181,
        size.height * 0.8610516);
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
    path_14.moveTo(size.width * 0.6199370, size.height * 0.1220812);
    path_14.arcToPoint(Offset(size.width * 0.6177803, size.height * 0.1248283),
        radius: Radius.elliptical(
            size.width * 0.006211448, size.height * 0.003955827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6113100, size.height * 0.1275754),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6069965, size.height * 0.1275754);
    path_14.arcToPoint(Offset(size.width * 0.5509209, size.height * 0.1110928),
        radius:
            Radius.elliptical(size.width * 0.3371436, size.height * 0.2147135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.5466074, size.height * 0.1035383),
        radius: Radius.elliptical(
            size.width * 0.009748523, size.height * 0.006208450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5480309,
        size.height * 0.1003516,
        size.width * 0.5516111,
        size.height * 0.09966485,
        size.width * 0.5573912,
        size.height * 0.1014779);
    path_14.arcToPoint(Offset(size.width * 0.6156235, size.height * 0.1179606),
        radius:
            Radius.elliptical(size.width * 0.3114351, size.height * 0.1983408),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6199370, size.height * 0.1220812),
        radius: Radius.elliptical(
            size.width * 0.006987879, size.height * 0.004450305),
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
    path_15.moveTo(size.width * 0.5315102, size.height * 0.8967639);
    path_15.cubicTo(
        size.width * 0.5343571,
        size.height * 0.8995110,
        size.width * 0.5329336,
        size.height * 0.9018186,
        size.width * 0.5271967,
        size.height * 0.9036317);
    path_15.quadraticBezierTo(size.width * 0.4926886, size.height * 0.9105269,
        size.width * 0.4668076, size.height * 0.9146201);
    path_15.lineTo(size.width * 0.4646508, size.height * 0.9146201);
    path_15.arcToPoint(Offset(size.width * 0.4560238, size.height * 0.9118730),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4560238, size.height * 0.9104994);
    path_15.arcToPoint(Offset(size.width * 0.4624941, size.height * 0.9050052),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5228831, size.height * 0.8940168),
        radius:
            Radius.elliptical(size.width * 0.5430704, size.height * 0.3458601),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.5315102, size.height * 0.8967639),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
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
    path_16.moveTo(size.width * 0.4948454, size.height * 0.08911598);
    path_16.arcToPoint(Offset(size.width * 0.5013156, size.height * 0.09461019),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4926886, size.height * 0.09873084),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.4624941, size.height * 0.09461019,
        size.width * 0.4301428, size.height * 0.09048953);
    path_16.arcToPoint(Offset(size.width * 0.4236725, size.height * 0.08911598),
        radius: Radius.elliptical(
            size.width * 0.01583057, size.height * 0.01008186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4236725, size.height * 0.08499533);
    path_16.cubicTo(
        size.width * 0.4236725,
        size.height * 0.08134168,
        size.width * 0.4265194,
        size.height * 0.07996813,
        size.width * 0.4322995,
        size.height * 0.08087468);
    path_16.arcToPoint(Offset(size.width * 0.4948454, size.height * 0.08911598),
        radius:
            Radius.elliptical(size.width * 0.4425657, size.height * 0.2818526),
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
    path_17.moveTo(size.width * 0.4085752, size.height * 0.9173672);
    path_17.arcToPoint(Offset(size.width * 0.4042617, size.height * 0.9228614),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3417159, size.height * 0.9269820);
    path_17.lineTo(size.width * 0.3395592, size.height * 0.9269820);
    path_17.cubicTo(
        size.width * 0.3337791,
        size.height * 0.9269820,
        size.width * 0.3309321,
        size.height * 0.9256085,
        size.width * 0.3309321,
        size.height * 0.9228614);
    path_17.lineTo(size.width * 0.3309321, size.height * 0.9214878);
    path_17.arcToPoint(Offset(size.width * 0.3374024, size.height * 0.9173672),
        radius: Radius.elliptical(
            size.width * 0.005736962, size.height * 0.003653645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3999482, size.height * 0.9132465);
    path_17.cubicTo(
        size.width * 0.4056852,
        size.height * 0.9114334,
        size.width * 0.4085752,
        size.height * 0.9128070,
        size.width * 0.4085752,
        size.height * 0.9173672);
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
    path_18.moveTo(size.width * 0.3675969, size.height * 0.07675402);
    path_18.arcToPoint(Offset(size.width * 0.3762240, size.height * 0.08224823),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3675969, size.height * 0.08774243),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.3287754, size.height * 0.08636888,
        size.width * 0.3050511, size.height * 0.08636888);
    path_18.cubicTo(
        size.width * 0.2992710,
        size.height * 0.08636888,
        size.width * 0.2964241,
        size.height * 0.08477556,
        size.width * 0.2964241,
        size.height * 0.08156145);
    path_18.cubicTo(
        size.width * 0.2964241,
        size.height * 0.07834734,
        size.width * 0.2992710,
        size.height * 0.07675402,
        size.width * 0.3050511,
        size.height * 0.07675402);
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
    path_19.moveTo(size.width * 0.2748566, size.height * 0.9187407);
    path_19.cubicTo(
        size.width * 0.2805935,
        size.height * 0.9187407,
        size.width * 0.2834836,
        size.height * 0.9203615,
        size.width * 0.2834836,
        size.height * 0.9235482);
    path_19.cubicTo(
        size.width * 0.2834836,
        size.height * 0.9267348,
        size.width * 0.2805935,
        size.height * 0.9283556,
        size.width * 0.2748566,
        size.height * 0.9283556);
    path_19.lineTo(size.width * 0.2274080, size.height * 0.9283556);
    path_19.lineTo(size.width * 0.2252513, size.height * 0.9475853);
    path_19.lineTo(size.width * 0.1519217, size.height * 0.9187407);
    path_19.lineTo(size.width * 0.2295648, size.height * 0.8995110);
    path_19.lineTo(size.width * 0.2274080, size.height * 0.9173672);
    path_19.cubicTo(
        size.width * 0.2489755,
        size.height * 0.9183012,
        size.width * 0.2640728,
        size.height * 0.9187407,
        size.width * 0.2726998,
        size.height * 0.9187407);
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
    path_20.moveTo(size.width * 0.2489755, size.height * 0.08362178);
    path_20.cubicTo(
        size.width * 0.2489755,
        size.height * 0.08730290,
        size.width * 0.2468188,
        size.height * 0.08911598,
        size.width * 0.2425053,
        size.height * 0.08911598);
    path_20.arcToPoint(Offset(size.width * 0.2263296, size.height * 0.08980276),
        radius:
            Radius.elliptical(size.width * 0.1591252, size.height * 0.1013406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.2198594,
        size.height * 0.09026977,
        size.width * 0.2158910,
        size.height * 0.09048953,
        size.width * 0.2144675,
        size.height * 0.09048953);
    path_20.quadraticBezierTo(size.width * 0.2101540, size.height * 0.1014779,
        size.width * 0.1950567, size.height * 0.1014779);
    path_20.quadraticBezierTo(size.width * 0.1712893, size.height * 0.1042250,
        size.width * 0.1680973, size.height * 0.08911598);
    path_20.quadraticBezierTo(size.width * 0.1649053, size.height * 0.07400692,
        size.width * 0.1885865, size.height * 0.07263337);
    path_20.quadraticBezierTo(size.width * 0.2036406, size.height * 0.07125982,
        size.width * 0.2123107, size.height * 0.08087468);
    path_20.quadraticBezierTo(size.width * 0.2295648, size.height * 0.07950113,
        size.width * 0.2403485, size.height * 0.07812758);
    path_20.cubicTo(
        size.width * 0.2446620,
        size.height * 0.07812758,
        size.width * 0.2475090,
        size.height * 0.07996813,
        size.width * 0.2489755,
        size.height * 0.08362178);
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
    path_21.moveTo(size.width * 0.1519217, size.height * 0.09048953);
    path_21.cubicTo(
        size.width * 0.1519217,
        size.height * 0.09691775,
        size.width * 0.1461416,
        size.height * 0.1014779,
        size.width * 0.1346676,
        size.height * 0.1042250);
    path_21.lineTo(size.width * 0.1346676, size.height * 0.1399374);
    path_21.cubicTo(
        size.width * 0.1346676,
        size.height * 0.1436185,
        size.width * 0.1321227,
        size.height * 0.1454316,
        size.width * 0.1271190,
        size.height * 0.1454316);
    path_21.cubicTo(
        size.width * 0.1221153,
        size.height * 0.1454316,
        size.width * 0.1195704,
        size.height * 0.1436185,
        size.width * 0.1195704,
        size.height * 0.1399374);
    path_21.lineTo(size.width * 0.1195704, size.height * 0.1042250);
    path_21.arcToPoint(Offset(size.width * 0.1044731, size.height * 0.09048953),
        radius: Radius.elliptical(
            size.width * 0.02208515, size.height * 0.01406516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1109434, size.height * 0.07950113),
        radius: Radius.elliptical(
            size.width * 0.02337920, size.height * 0.01488929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1271190, size.height * 0.07538047),
        radius: Radius.elliptical(
            size.width * 0.02195574, size.height * 0.01398275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1443730, size.height * 0.07950113),
        radius: Radius.elliptical(
            size.width * 0.02588103, size.height * 0.01648261),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1519217, size.height * 0.09048953),
        radius: Radius.elliptical(
            size.width * 0.02156753, size.height * 0.01373551),
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
    path_22.moveTo(size.width * 0.1346676, size.height * 0.7470469);
    path_22.lineTo(size.width * 0.1346676, size.height * 0.7868798);
    path_22.cubicTo(
        size.width * 0.1346676,
        size.height * 0.7905610,
        size.width * 0.1321227,
        size.height * 0.7923740,
        size.width * 0.1271190,
        size.height * 0.7923740);
    path_22.cubicTo(
        size.width * 0.1221153,
        size.height * 0.7923740,
        size.width * 0.1195704,
        size.height * 0.7905610,
        size.width * 0.1195704,
        size.height * 0.7868798);
    path_22.lineTo(size.width * 0.1195704, size.height * 0.7470469);
    path_22.cubicTo(
        size.width * 0.1195704,
        size.height * 0.7433932,
        size.width * 0.1220722,
        size.height * 0.7415527,
        size.width * 0.1271190,
        size.height * 0.7415527);
    path_22.cubicTo(
        size.width * 0.1321658,
        size.height * 0.7415527,
        size.width * 0.1346676,
        size.height * 0.7433932,
        size.width * 0.1346676,
        size.height * 0.7470469);
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
    path_23.moveTo(size.width * 0.1346676, size.height * 0.6660074);
    path_23.lineTo(size.width * 0.1346676, size.height * 0.7058403);
    path_23.cubicTo(
        size.width * 0.1346676,
        size.height * 0.7095215,
        size.width * 0.1321227,
        size.height * 0.7113345,
        size.width * 0.1271190,
        size.height * 0.7113345);
    path_23.cubicTo(
        size.width * 0.1221153,
        size.height * 0.7113345,
        size.width * 0.1195704,
        size.height * 0.7095215,
        size.width * 0.1195704,
        size.height * 0.7058403);
    path_23.lineTo(size.width * 0.1195704, size.height * 0.6660074);
    path_23.cubicTo(
        size.width * 0.1195704,
        size.height * 0.6623537,
        size.width * 0.1220722,
        size.height * 0.6605132,
        size.width * 0.1271190,
        size.height * 0.6605132);
    path_23.cubicTo(
        size.width * 0.1321658,
        size.height * 0.6605132,
        size.width * 0.1346676,
        size.height * 0.6623537,
        size.width * 0.1346676,
        size.height * 0.6660074);
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
    path_24.moveTo(size.width * 0.1346676, size.height * 0.5849679);
    path_24.lineTo(size.width * 0.1346676, size.height * 0.6248008);
    path_24.cubicTo(
        size.width * 0.1346676,
        size.height * 0.6284820,
        size.width * 0.1321227,
        size.height * 0.6302950,
        size.width * 0.1271190,
        size.height * 0.6302950);
    path_24.cubicTo(
        size.width * 0.1221153,
        size.height * 0.6302950,
        size.width * 0.1195704,
        size.height * 0.6284820,
        size.width * 0.1195704,
        size.height * 0.6248008);
    path_24.lineTo(size.width * 0.1195704, size.height * 0.5849679);
    path_24.cubicTo(
        size.width * 0.1195704,
        size.height * 0.5813142,
        size.width * 0.1220722,
        size.height * 0.5794737,
        size.width * 0.1271190,
        size.height * 0.5794737);
    path_24.cubicTo(
        size.width * 0.1321658,
        size.height * 0.5794737,
        size.width * 0.1346676,
        size.height * 0.5813142,
        size.width * 0.1346676,
        size.height * 0.5849679);
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
    path_25.moveTo(size.width * 0.1346676, size.height * 0.5039284);
    path_25.lineTo(size.width * 0.1346676, size.height * 0.5437613);
    path_25.cubicTo(
        size.width * 0.1346676,
        size.height * 0.5474424,
        size.width * 0.1321227,
        size.height * 0.5492555,
        size.width * 0.1271190,
        size.height * 0.5492555);
    path_25.cubicTo(
        size.width * 0.1221153,
        size.height * 0.5492555,
        size.width * 0.1195704,
        size.height * 0.5474424,
        size.width * 0.1195704,
        size.height * 0.5437613);
    path_25.lineTo(size.width * 0.1195704, size.height * 0.5039284);
    path_25.cubicTo(
        size.width * 0.1195704,
        size.height * 0.5002747,
        size.width * 0.1220722,
        size.height * 0.4984342,
        size.width * 0.1271190,
        size.height * 0.4984342);
    path_25.cubicTo(
        size.width * 0.1321658,
        size.height * 0.4984342,
        size.width * 0.1346676,
        size.height * 0.5002747,
        size.width * 0.1346676,
        size.height * 0.5039284);
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
    path_26.moveTo(size.width * 0.1346676, size.height * 0.4228889);
    path_26.lineTo(size.width * 0.1346676, size.height * 0.4627218);
    path_26.cubicTo(
        size.width * 0.1346676,
        size.height * 0.4664029,
        size.width * 0.1321227,
        size.height * 0.4682160,
        size.width * 0.1271190,
        size.height * 0.4682160);
    path_26.cubicTo(
        size.width * 0.1221153,
        size.height * 0.4682160,
        size.width * 0.1195704,
        size.height * 0.4664029,
        size.width * 0.1195704,
        size.height * 0.4627218);
    path_26.lineTo(size.width * 0.1195704, size.height * 0.4228889);
    path_26.cubicTo(
        size.width * 0.1195704,
        size.height * 0.4192352,
        size.width * 0.1220722,
        size.height * 0.4173946,
        size.width * 0.1271190,
        size.height * 0.4173946);
    path_26.cubicTo(
        size.width * 0.1321658,
        size.height * 0.4173946,
        size.width * 0.1346676,
        size.height * 0.4192352,
        size.width * 0.1346676,
        size.height * 0.4228889);
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
    path_27.moveTo(size.width * 0.1346676, size.height * 0.3418493);
    path_27.lineTo(size.width * 0.1346676, size.height * 0.3830559);
    path_27.cubicTo(
        size.width * 0.1346676,
        size.height * 0.3858030,
        size.width * 0.1321227,
        size.height * 0.3871765,
        size.width * 0.1271190,
        size.height * 0.3871765);
    path_27.cubicTo(
        size.width * 0.1221153,
        size.height * 0.3871765,
        size.width * 0.1195704,
        size.height * 0.3858030,
        size.width * 0.1195704,
        size.height * 0.3830559);
    path_27.lineTo(size.width * 0.1195704, size.height * 0.3418493);
    path_27.cubicTo(
        size.width * 0.1195704,
        size.height * 0.3381957,
        size.width * 0.1220722,
        size.height * 0.3363551,
        size.width * 0.1271190,
        size.height * 0.3363551);
    path_27.cubicTo(
        size.width * 0.1321658,
        size.height * 0.3363551,
        size.width * 0.1346676,
        size.height * 0.3381957,
        size.width * 0.1346676,
        size.height * 0.3418493);
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
    path_28.moveTo(size.width * 0.1346676, size.height * 0.2608098);
    path_28.lineTo(size.width * 0.1346676, size.height * 0.3006428);
    path_28.cubicTo(
        size.width * 0.1346676,
        size.height * 0.3043239,
        size.width * 0.1321227,
        size.height * 0.3061370,
        size.width * 0.1271190,
        size.height * 0.3061370);
    path_28.cubicTo(
        size.width * 0.1221153,
        size.height * 0.3061370,
        size.width * 0.1195704,
        size.height * 0.3043239,
        size.width * 0.1195704,
        size.height * 0.3006428);
    path_28.lineTo(size.width * 0.1195704, size.height * 0.2608098);
    path_28.cubicTo(
        size.width * 0.1195704,
        size.height * 0.2571562,
        size.width * 0.1220722,
        size.height * 0.2553156,
        size.width * 0.1271190,
        size.height * 0.2553156);
    path_28.cubicTo(
        size.width * 0.1321658,
        size.height * 0.2553156,
        size.width * 0.1346676,
        size.height * 0.2571562,
        size.width * 0.1346676,
        size.height * 0.2608098);
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
    path_29.moveTo(size.width * 0.1346676, size.height * 0.1797703);
    path_29.lineTo(size.width * 0.1346676, size.height * 0.2209769);
    path_29.cubicTo(
        size.width * 0.1346676,
        size.height * 0.2237240,
        size.width * 0.1321227,
        size.height * 0.2250975,
        size.width * 0.1271190,
        size.height * 0.2250975);
    path_29.cubicTo(
        size.width * 0.1221153,
        size.height * 0.2250975,
        size.width * 0.1195704,
        size.height * 0.2237240,
        size.width * 0.1195704,
        size.height * 0.2209769);
    path_29.lineTo(size.width * 0.1195704, size.height * 0.1797703);
    path_29.cubicTo(
        size.width * 0.1195704,
        size.height * 0.1770232,
        size.width * 0.1220722,
        size.height * 0.1756497,
        size.width * 0.1271190,
        size.height * 0.1756497);
    path_29.cubicTo(
        size.width * 0.1321658,
        size.height * 0.1756497,
        size.width * 0.1346676,
        size.height * 0.1770232,
        size.width * 0.1346676,
        size.height * 0.1797703);
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
    path_30.moveTo(size.width * 0.1346676, size.height * 0.8679193);
    path_30.arcToPoint(Offset(size.width * 0.1325109, size.height * 0.8706664),
        radius: Radius.elliptical(
            size.width * 0.006211448, size.height * 0.003955827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1648622, size.height * 0.8706664);
    path_30.lineTo(size.width * 0.1281974, size.height * 0.9187407);
    path_30.lineTo(size.width * 0.08937584, size.height * 0.8706664);
    path_30.lineTo(size.width * 0.1217271, size.height * 0.8706664);
    path_30.arcToPoint(Offset(size.width * 0.1195704, size.height * 0.8679193),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1195704, size.height * 0.8267128);
    path_30.cubicTo(
        size.width * 0.1195704,
        size.height * 0.8239657,
        size.width * 0.1220722,
        size.height * 0.8225922,
        size.width * 0.1271190,
        size.height * 0.8225922);
    path_30.cubicTo(
        size.width * 0.1321658,
        size.height * 0.8225922,
        size.width * 0.1346676,
        size.height * 0.8239657,
        size.width * 0.1346676,
        size.height * 0.8267128);
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
    return (path_0.contains(position) ||
        path_2.contains(position) ||
        path_3.contains(position) ||
        path_4.contains(position) ||
        path_5.contains(position) ||
        path_6.contains(position) ||
        path_7.contains(position) ||
        path_8.contains(position) ||
        path_9.contains(position) ||
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
        path_30.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9801147, size.height * 0.4764573);
    path_0.quadraticBezierTo(size.width * 0.9887418, size.height * 0.6262019,
        size.width * 0.9197257, size.height * 0.7360585);
    path_0.arcToPoint(Offset(size.width * 0.7730665, size.height * 0.8747871),
        radius:
            Radius.elliptical(size.width * 0.6201096, size.height * 0.3949234),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5832722, size.height * 0.9888193,
        size.width * 0.2554458, size.height * 0.9887918);
    path_0.arcToPoint(Offset(size.width * 0.1174136, size.height * 0.9832976),
        radius:
            Radius.elliptical(size.width * 1.141008, size.height * 0.7266634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04839753, size.height * 0.9599473),
        radius: Radius.elliptical(
            size.width * 0.09692447, size.height * 0.06172738),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03977052, size.height * 0.9517060),
        radius: Radius.elliptical(
            size.width * 0.04813872, size.height * 0.03065766),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02898676, size.height * 0.9365969),
        radius:
            Radius.elliptical(size.width * 0.1168960, size.height * 0.07444646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02683000, size.height * 0.9187407),
        radius:
            Radius.elliptical(size.width * 0.1674503, size.height * 0.1066425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02683000, size.height * 0.09048953);
    path_0.arcToPoint(Offset(size.width * 0.02898676, size.height * 0.07675402),
        radius:
            Radius.elliptical(size.width * 0.1078376, size.height * 0.06867755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03977052, size.height * 0.05889786),
        radius: Radius.elliptical(
            size.width * 0.06655739, size.height * 0.04238778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03977052, size.height * 0.05752431);
    path_0.arcToPoint(Offset(size.width * 0.04624078, size.height * 0.05203011),
        radius: Radius.elliptical(
            size.width * 0.03450804, size.height * 0.02197681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1044731, size.height * 0.02730619),
        radius: Radius.elliptical(
            size.width * 0.09649312, size.height * 0.06145267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1131001, size.height * 0.02730619);
    path_0.quadraticBezierTo(size.width * 0.3524997, size.height * 0.003983298,
        size.width * 0.5293534, size.height * 0.03554750);
    path_0.quadraticBezierTo(size.width * 0.6522883, size.height * 0.05752431,
        size.width * 0.7428719, size.height * 0.1049118);
    path_0.quadraticBezierTo(size.width * 0.8334555, size.height * 0.1522993,
        size.width * 0.8895311, size.height * 0.2250975);
    path_0.quadraticBezierTo(size.width * 0.9693310, size.height * 0.3267678,
        size.width * 0.9801147, size.height * 0.4764573);
    path_0.close();
    path_0.moveTo(size.width * 0.8873744, size.height * 0.5135432);
    path_0.lineTo(size.width * 0.8873744, size.height * 0.5094226);
    path_0.cubicTo(
        size.width * 0.8873744,
        size.height * 0.5057689,
        size.width * 0.8848294,
        size.height * 0.5039284,
        size.width * 0.8798257,
        size.height * 0.5039284);
    path_0.cubicTo(
        size.width * 0.8748221,
        size.height * 0.5039284,
        size.width * 0.8722771,
        size.height * 0.5057689,
        size.width * 0.8722771,
        size.height * 0.5094226);
    path_0.lineTo(size.width * 0.8722771, size.height * 0.5135432);
    path_0.quadraticBezierTo(size.width * 0.8722771, size.height * 0.5245316,
        size.width * 0.8701203, size.height * 0.5478820);
    path_0.lineTo(size.width * 0.8701203, size.height * 0.5492555);
    path_0.arcToPoint(Offset(size.width * 0.8722771, size.height * 0.5533762),
        radius: Radius.elliptical(
            size.width * 0.01583057, size.height * 0.01008186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8765906, size.height * 0.5547497),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8852176, size.height * 0.5492555),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8873744, size.height * 0.5245316,
        size.width * 0.8873744, size.height * 0.5135432);
    path_0.close();
    path_0.moveTo(size.width * 0.8852176, size.height * 0.4682160);
    path_0.quadraticBezierTo(size.width * 0.8830177, size.height * 0.4407450,
        size.width * 0.8809041, size.height * 0.4283831);
    path_0.arcToPoint(Offset(size.width * 0.8722771, size.height * 0.4228889),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8693871,
        size.height * 0.4228889,
        size.width * 0.8679636,
        size.height * 0.4233559,
        size.width * 0.8679636,
        size.height * 0.4242624);
    path_0.arcToPoint(Offset(size.width * 0.8658068, size.height * 0.4283831),
        radius: Radius.elliptical(
            size.width * 0.01621878, size.height * 0.01032910),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8679636, size.height * 0.4462667,
        size.width * 0.8701203, size.height * 0.4682160);
    path_0.arcToPoint(Offset(size.width * 0.8787474, size.height * 0.4737102),
        radius: Radius.elliptical(
            size.width * 0.007591770, size.height * 0.004834899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8852176, size.height * 0.4682160),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8809041, size.height * 0.5904621);
    path_0.arcToPoint(Offset(size.width * 0.8744339, size.height * 0.5835943),
        radius: Radius.elliptical(
            size.width * 0.01000733, size.height * 0.006373276),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8686538,
        size.height * 0.5845283,
        size.width * 0.8658068,
        size.height * 0.5863414,
        size.width * 0.8658068,
        size.height * 0.5890885);
    path_0.quadraticBezierTo(size.width * 0.8614933, size.height * 0.6055711,
        size.width * 0.8550231, size.height * 0.6275479);
    path_0.lineTo(size.width * 0.8550231, size.height * 0.6289215);
    path_0.arcToPoint(Offset(size.width * 0.8614933, size.height * 0.6344157),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8636501, size.height * 0.6344157);
    path_0.arcToPoint(Offset(size.width * 0.8701203, size.height * 0.6302950),
        radius: Radius.elliptical(
            size.width * 0.005736962, size.height * 0.003653645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8809041, size.height * 0.5904621),
        radius:
            Radius.elliptical(size.width * 0.5083466, size.height * 0.3237459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8722771, size.height * 0.3885501);
    path_0.lineTo(size.width * 0.8722771, size.height * 0.3871765);
    path_0.quadraticBezierTo(size.width * 0.8679636, size.height * 0.3706939,
        size.width * 0.8593366, size.height * 0.3473436);
    path_0.cubicTo(
        size.width * 0.8593366,
        size.height * 0.3445965,
        size.width * 0.8564465,
        size.height * 0.3432229,
        size.width * 0.8507096,
        size.height * 0.3432229);
    path_0.cubicTo(
        size.width * 0.8478195,
        size.height * 0.3441569,
        size.width * 0.8463961,
        size.height * 0.3450635,
        size.width * 0.8463961,
        size.height * 0.3459700);
    path_0.arcToPoint(Offset(size.width * 0.8442393, size.height * 0.3500907),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8528663, size.height * 0.3734685,
        size.width * 0.8571798, size.height * 0.3885501);
    path_0.cubicTo(
        size.width * 0.8586033,
        size.height * 0.3922312,
        size.width * 0.8614933,
        size.height * 0.3940443,
        size.width * 0.8658068,
        size.height * 0.3940443);
    path_0.arcToPoint(Offset(size.width * 0.8722771, size.height * 0.3885501),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8571798, size.height * 0.6701280);
    path_0.arcToPoint(Offset(size.width * 0.8550231, size.height * 0.6660074),
        radius: Radius.elliptical(
            size.width * 0.004313506, size.height * 0.002747102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8550231,
        size.height * 0.6651008,
        size.width * 0.8535565,
        size.height * 0.6641943,
        size.width * 0.8507096,
        size.height * 0.6632603);
    path_0.arcToPoint(Offset(size.width * 0.8420826, size.height * 0.6673809),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8312988, size.height * 0.6893577,
        size.width * 0.8226718, size.height * 0.7058403);
    path_0.lineTo(size.width * 0.8226718, size.height * 0.7072139);
    path_0.cubicTo(
        size.width * 0.8226718,
        size.height * 0.7099610,
        size.width * 0.8240952,
        size.height * 0.7113345,
        size.width * 0.8269853,
        size.height * 0.7113345);
    path_0.arcToPoint(Offset(size.width * 0.8291420, size.height * 0.7127081),
        radius: Radius.elliptical(
            size.width * 0.001897942, size.height * 0.001208725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8377691, size.height * 0.7085874),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8571798, size.height * 0.6701280),
        radius:
            Radius.elliptical(size.width * 0.6100160, size.height * 0.3884951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8442393, size.height * 0.3102577);
    path_0.lineTo(size.width * 0.8442393, size.height * 0.3088841);
    path_0.arcToPoint(Offset(size.width * 0.8226718, size.height * 0.2704247),
        radius:
            Radius.elliptical(size.width * 0.4777639, size.height * 0.3042690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8197817,
        size.height * 0.2667711,
        size.width * 0.8162015,
        size.height * 0.2653975,
        size.width * 0.8118880,
        size.height * 0.2663040);
    path_0.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.2704247),
        radius: Radius.elliptical(
            size.width * 0.02501833, size.height * 0.01593319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.2731718),
        radius: Radius.elliptical(
            size.width * 0.002674373, size.height * 0.001703203),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8183151, size.height * 0.2896544,
        size.width * 0.8291420, size.height * 0.3116312);
    path_0.cubicTo(
        size.width * 0.8291420,
        size.height * 0.3134718,
        size.width * 0.8312988,
        size.height * 0.3143783,
        size.width * 0.8356123,
        size.height * 0.3143783);
    path_0.lineTo(size.width * 0.8399258, size.height * 0.3143783);
    path_0.arcToPoint(Offset(size.width * 0.8442393, size.height * 0.3102577),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8118880, size.height * 0.7456733);
    path_0.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.7401791),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7967908, size.height * 0.7415527),
        radius: Radius.elliptical(
            size.width * 0.006901609, size.height * 0.004395363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7644395, size.height * 0.7758914),
        radius:
            Radius.elliptical(size.width * 0.4442911, size.height * 0.2829515),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7644395, size.height * 0.7786385);
    path_0.arcToPoint(Offset(size.width * 0.7687530, size.height * 0.7827592),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7730665, size.height * 0.7841327),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7744899,
        size.height * 0.7841327,
        size.width * 0.7766467,
        size.height * 0.7832262,
        size.width * 0.7795367,
        size.height * 0.7813856);
    path_0.arcToPoint(Offset(size.width * 0.8118880, size.height * 0.7456733),
        radius:
            Radius.elliptical(size.width * 0.6025105, size.height * 0.3837152),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7946340, size.height * 0.2360859);
    path_0.lineTo(size.width * 0.7946340, size.height * 0.2333388);
    path_0.arcToPoint(Offset(size.width * 0.7601260, size.height * 0.1990001),
        radius:
            Radius.elliptical(size.width * 0.6022516, size.height * 0.3835504),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7536557, size.height * 0.1935059,
        size.width * 0.7471854, size.height * 0.1976265);
    path_0.lineTo(size.width * 0.7450287, size.height * 0.2003736);
    path_0.arcToPoint(Offset(size.width * 0.7471854, size.height * 0.2044943),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7795367, size.height * 0.2374595),
        radius:
            Radius.elliptical(size.width * 0.4086615, size.height * 0.2602604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7881637, size.height * 0.2402066),
        radius: Radius.elliptical(
            size.width * 0.01229349, size.height * 0.007829240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7903205, size.height * 0.2402066);
    path_0.arcToPoint(Offset(size.width * 0.7946340, size.height * 0.2360859),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7320882, size.height * 0.6879842);
    path_0.quadraticBezierTo(size.width * 0.7860070, size.height * 0.6042250,
        size.width * 0.7773800, size.height * 0.4819515);
    path_0.quadraticBezierTo(size.width * 0.7687530, size.height * 0.3596780,
        size.width * 0.7083639, size.height * 0.2827867);
    path_0.arcToPoint(Offset(size.width * 0.6134668, size.height * 0.2044943),
        radius:
            Radius.elliptical(size.width * 0.3572445, size.height * 0.2275150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5552344, size.height * 0.1742761,
        size.width * 0.4732778, size.height * 0.1591671);
    path_0.quadraticBezierTo(size.width * 0.3740672, size.height * 0.1413384,
        size.width * 0.2381918, size.height * 0.1481787);
    path_0.cubicTo(
        size.width * 0.2324117,
        size.height * 0.1481787,
        size.width * 0.2295648,
        size.height * 0.1504862,
        size.width * 0.2295648,
        size.height * 0.1550464);
    path_0.lineTo(size.width * 0.2295648, size.height * 0.8514367);
    path_0.cubicTo(
        size.width * 0.2295648,
        size.height * 0.8569309,
        size.width * 0.2331450,
        size.height * 0.8596780,
        size.width * 0.2403485,
        size.height * 0.8596780);
    path_0.lineTo(size.width * 0.2554458, size.height * 0.8596780);
    path_0.quadraticBezierTo(size.width * 0.3805375, size.height * 0.8596780,
        size.width * 0.4775913, size.height * 0.8390748);
    path_0.quadraticBezierTo(size.width * 0.5703317, size.height * 0.8184715,
        size.width * 0.6328775, size.height * 0.7800121);
    path_0.arcToPoint(Offset(size.width * 0.7320882, size.height * 0.6879842),
        radius:
            Radius.elliptical(size.width * 0.4176336, size.height * 0.2659744),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7385584, size.height * 0.8143509);
    path_0.arcToPoint(Offset(size.width * 0.7428719, size.height * 0.8102302),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7414053,
        size.height * 0.8084171,
        size.width * 0.7399819,
        size.height * 0.8074831,
        size.width * 0.7385584,
        size.height * 0.8074831);
    path_0.cubicTo(
        size.width * 0.7356684,
        size.height * 0.8047360,
        size.width * 0.7320882,
        size.height * 0.8047360,
        size.width * 0.7277747,
        size.height * 0.8074831);
    path_0.arcToPoint(Offset(size.width * 0.6824829, size.height * 0.8349541),
        radius:
            Radius.elliptical(size.width * 0.4097830, size.height * 0.2609747),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6803261, size.height * 0.8390748),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6824829, size.height * 0.8418219),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6889531, size.height * 0.8445690),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6911099, size.height * 0.8431954),
        radius: Radius.elliptical(
            size.width * 0.001897942, size.height * 0.001208725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6932666, size.height * 0.8431954);
    path_0.arcToPoint(Offset(size.width * 0.7385584, size.height * 0.8143509),
        radius:
            Radius.elliptical(size.width * 0.3352025, size.height * 0.2134773),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7191477, size.height * 0.1708423);
    path_0.arcToPoint(Offset(size.width * 0.7169909, size.height * 0.1674084),
        radius: Radius.elliptical(
            size.width * 0.007419230, size.height * 0.004725015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6695423, size.height * 0.1399374),
        radius:
            Radius.elliptical(size.width * 0.3252383, size.height * 0.2071315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6652288,
        size.height * 0.1371903,
        size.width * 0.6616055,
        size.height * 0.1376573,
        size.width * 0.6587586,
        size.height * 0.1413109);
    path_0.cubicTo(
        size.width * 0.6558685,
        size.height * 0.1440580,
        size.width * 0.6558685,
        size.height * 0.1463656,
        size.width * 0.6587586,
        size.height * 0.1481787);
    path_0.arcToPoint(Offset(size.width * 0.7062071, size.height * 0.1742761),
        radius:
            Radius.elliptical(size.width * 0.4464047, size.height * 0.2842976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7126774, size.height * 0.1756497),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7169909, size.height * 0.1742761),
        radius: Radius.elliptical(
            size.width * 0.006168313, size.height * 0.003928356),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7191477, size.height * 0.1708423),
        radius: Radius.elliptical(
            size.width * 0.007332959, size.height * 0.004670073),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6436613, size.height * 0.8679193);
    path_0.cubicTo(
        size.width * 0.6479748,
        size.height * 0.8651722,
        size.width * 0.6486650,
        size.height * 0.8628921,
        size.width * 0.6458181,
        size.height * 0.8610516);
    path_0.cubicTo(
        size.width * 0.6429280,
        size.height * 0.8573979,
        size.width * 0.6393478,
        size.height * 0.8569309,
        size.width * 0.6350343,
        size.height * 0.8596780);
    path_0.arcToPoint(Offset(size.width * 0.5811155, size.height * 0.8789078),
        radius:
            Radius.elliptical(size.width * 0.5984989, size.height * 0.3811604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5746452, size.height * 0.8803088,
        size.width * 0.5746452, size.height * 0.8830284);
    path_0.arcToPoint(Offset(size.width * 0.5768020, size.height * 0.8857755),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5832722, size.height * 0.8885226),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5875857, size.height * 0.8885226);
    path_0.lineTo(size.width * 0.5875857, size.height * 0.8871491);
    path_0.quadraticBezierTo(size.width * 0.6134668, size.height * 0.8789078,
        size.width * 0.6436613, size.height * 0.8679193);
    path_0.close();
    path_0.moveTo(size.width * 0.6177803, size.height * 0.1248283);
    path_0.arcToPoint(Offset(size.width * 0.6199370, size.height * 0.1220812),
        radius: Radius.elliptical(
            size.width * 0.006211448, size.height * 0.003955827),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6156235, size.height * 0.1179606),
        radius: Radius.elliptical(
            size.width * 0.006987879, size.height * 0.004450305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5573912, size.height * 0.1014779),
        radius:
            Radius.elliptical(size.width * 0.3114351, size.height * 0.1983408),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5516111,
        size.height * 0.09966485,
        size.width * 0.5480309,
        size.height * 0.1003516,
        size.width * 0.5466074,
        size.height * 0.1035383);
    path_0.arcToPoint(Offset(size.width * 0.5509209, size.height * 0.1110928),
        radius: Radius.elliptical(
            size.width * 0.009748523, size.height * 0.006208450),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6069965, size.height * 0.1275754),
        radius:
            Radius.elliptical(size.width * 0.3371436, size.height * 0.2147135),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6113100, size.height * 0.1275754);
    path_0.arcToPoint(Offset(size.width * 0.6177803, size.height * 0.1248283),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5271967, size.height * 0.9036317);
    path_0.cubicTo(
        size.width * 0.5329336,
        size.height * 0.9018186,
        size.width * 0.5343571,
        size.height * 0.8995110,
        size.width * 0.5315102,
        size.height * 0.8967639);
    path_0.arcToPoint(Offset(size.width * 0.5228831, size.height * 0.8940168),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4624941, size.height * 0.9050052),
        radius:
            Radius.elliptical(size.width * 0.5430704, size.height * 0.3458601),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4560238, size.height * 0.9104994),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4560238, size.height * 0.9118730);
    path_0.arcToPoint(Offset(size.width * 0.4646508, size.height * 0.9146201),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4668076, size.height * 0.9146201);
    path_0.quadraticBezierTo(size.width * 0.4926886, size.height * 0.9104994,
        size.width * 0.5271967, size.height * 0.9036317);
    path_0.close();
    path_0.moveTo(size.width * 0.5013156, size.height * 0.09461019);
    path_0.arcToPoint(Offset(size.width * 0.4948454, size.height * 0.08911598),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4322995, size.height * 0.08087468),
        radius:
            Radius.elliptical(size.width * 0.4425657, size.height * 0.2818526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4265194,
        size.height * 0.07996813,
        size.width * 0.4236725,
        size.height * 0.08134168,
        size.width * 0.4236725,
        size.height * 0.08499533);
    path_0.lineTo(size.width * 0.4236725, size.height * 0.08911598);
    path_0.arcToPoint(Offset(size.width * 0.4301428, size.height * 0.09048953),
        radius: Radius.elliptical(
            size.width * 0.01583057, size.height * 0.01008186),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4624941, size.height * 0.09461019,
        size.width * 0.4926886, size.height * 0.09873084);
    path_0.arcToPoint(Offset(size.width * 0.5013156, size.height * 0.09461019),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4042617, size.height * 0.9228614);
    path_0.arcToPoint(Offset(size.width * 0.4085752, size.height * 0.9173672),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4085752,
        size.height * 0.9128070,
        size.width * 0.4056852,
        size.height * 0.9114334,
        size.width * 0.3999482,
        size.height * 0.9132465);
    path_0.lineTo(size.width * 0.3374024, size.height * 0.9173672);
    path_0.arcToPoint(Offset(size.width * 0.3309321, size.height * 0.9214878),
        radius: Radius.elliptical(
            size.width * 0.005736962, size.height * 0.003653645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3309321, size.height * 0.9228614);
    path_0.cubicTo(
        size.width * 0.3309321,
        size.height * 0.9256085,
        size.width * 0.3337791,
        size.height * 0.9269820,
        size.width * 0.3395592,
        size.height * 0.9269820);
    path_0.lineTo(size.width * 0.3417159, size.height * 0.9269820);
    path_0.close();
    path_0.moveTo(size.width * 0.3762240, size.height * 0.08224823);
    path_0.arcToPoint(Offset(size.width * 0.3675969, size.height * 0.07675402),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3050511, size.height * 0.07675402);
    path_0.cubicTo(
        size.width * 0.2992710,
        size.height * 0.07675402,
        size.width * 0.2964241,
        size.height * 0.07837481,
        size.width * 0.2964241,
        size.height * 0.08156145);
    path_0.cubicTo(
        size.width * 0.2964241,
        size.height * 0.08474809,
        size.width * 0.2992710,
        size.height * 0.08636888,
        size.width * 0.3050511,
        size.height * 0.08636888);
    path_0.quadraticBezierTo(size.width * 0.3287323, size.height * 0.08636888,
        size.width * 0.3675969, size.height * 0.08774243);
    path_0.arcToPoint(Offset(size.width * 0.3762240, size.height * 0.08224823),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2834836, size.height * 0.9235482);
    path_0.cubicTo(
        size.width * 0.2834836,
        size.height * 0.9203615,
        size.width * 0.2805935,
        size.height * 0.9187407,
        size.width * 0.2748566,
        size.height * 0.9187407);
    path_0.lineTo(size.width * 0.2726998, size.height * 0.9187407);
    path_0.cubicTo(
        size.width * 0.2640728,
        size.height * 0.9187407,
        size.width * 0.2489755,
        size.height * 0.9183012,
        size.width * 0.2274080,
        size.height * 0.9173672);
    path_0.lineTo(size.width * 0.2295648, size.height * 0.8995110);
    path_0.lineTo(size.width * 0.1519217, size.height * 0.9187407);
    path_0.lineTo(size.width * 0.2252513, size.height * 0.9475853);
    path_0.lineTo(size.width * 0.2274080, size.height * 0.9283556);
    path_0.lineTo(size.width * 0.2748566, size.height * 0.9283556);
    path_0.cubicTo(
        size.width * 0.2805935,
        size.height * 0.9283556,
        size.width * 0.2834836,
        size.height * 0.9267623,
        size.width * 0.2834836,
        size.height * 0.9235482);
    path_0.close();
    path_0.moveTo(size.width * 0.2425053, size.height * 0.08911598);
    path_0.cubicTo(
        size.width * 0.2468188,
        size.height * 0.08911598,
        size.width * 0.2489755,
        size.height * 0.08730290,
        size.width * 0.2489755,
        size.height * 0.08362178);
    path_0.cubicTo(
        size.width * 0.2475090,
        size.height * 0.07996813,
        size.width * 0.2446620,
        size.height * 0.07812758,
        size.width * 0.2403485,
        size.height * 0.07812758);
    path_0.quadraticBezierTo(size.width * 0.2295216, size.height * 0.07952860,
        size.width * 0.2123107, size.height * 0.08087468);
    path_0.quadraticBezierTo(size.width * 0.2036837, size.height * 0.07125982,
        size.width * 0.1885865, size.height * 0.07263337);
    path_0.quadraticBezierTo(size.width * 0.1648190, size.height * 0.07403439,
        size.width * 0.1680973, size.height * 0.08911598);
    path_0.quadraticBezierTo(size.width * 0.1713756, size.height * 0.1041976,
        size.width * 0.1950567, size.height * 0.1014779);
    path_0.quadraticBezierTo(size.width * 0.2101109, size.height * 0.1014779,
        size.width * 0.2144675, size.height * 0.09048953);
    path_0.cubicTo(
        size.width * 0.2158910,
        size.height * 0.09048953,
        size.width * 0.2198594,
        size.height * 0.09026977,
        size.width * 0.2263296,
        size.height * 0.08980276);
    path_0.arcToPoint(Offset(size.width * 0.2425053, size.height * 0.08911598),
        radius:
            Radius.elliptical(size.width * 0.1591252, size.height * 0.1013406),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1281974, size.height * 0.9187407);
    path_0.lineTo(size.width * 0.1648622, size.height * 0.8706664);
    path_0.lineTo(size.width * 0.1325109, size.height * 0.8706664);
    path_0.arcToPoint(Offset(size.width * 0.1346676, size.height * 0.8679193),
        radius: Radius.elliptical(
            size.width * 0.006211448, size.height * 0.003955827),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.8267128);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.8239657,
        size.width * 0.1321227,
        size.height * 0.8225922,
        size.width * 0.1271190,
        size.height * 0.8225922);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.8225922,
        size.width * 0.1195704,
        size.height * 0.8239657,
        size.width * 0.1195704,
        size.height * 0.8267128);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.8679193);
    path_0.arcToPoint(Offset(size.width * 0.1217271, size.height * 0.8706664),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.08937584, size.height * 0.8706664);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.1042250);
    path_0.cubicTo(
        size.width * 0.1461416,
        size.height * 0.1014779,
        size.width * 0.1519217,
        size.height * 0.09691775,
        size.width * 0.1519217,
        size.height * 0.09048953);
    path_0.arcToPoint(Offset(size.width * 0.1443730, size.height * 0.07950113),
        radius: Radius.elliptical(
            size.width * 0.02156753, size.height * 0.01373551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1271190, size.height * 0.07538047),
        radius: Radius.elliptical(
            size.width * 0.02588103, size.height * 0.01648261),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1109434, size.height * 0.07950113),
        radius: Radius.elliptical(
            size.width * 0.02195574, size.height * 0.01398275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1044731, size.height * 0.09048953),
        radius: Radius.elliptical(
            size.width * 0.02337920, size.height * 0.01488929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1195704, size.height * 0.1042250),
        radius: Radius.elliptical(
            size.width * 0.02208515, size.height * 0.01406516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.1399374);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.1436185,
        size.width * 0.1220722,
        size.height * 0.1454316,
        size.width * 0.1271190,
        size.height * 0.1454316);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.1454316,
        size.width * 0.1346676,
        size.height * 0.1436185,
        size.width * 0.1346676,
        size.height * 0.1399374);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.7868798);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.7470469);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.7433932,
        size.width * 0.1321227,
        size.height * 0.7415527,
        size.width * 0.1271190,
        size.height * 0.7415527);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.7415527,
        size.width * 0.1195704,
        size.height * 0.7433932,
        size.width * 0.1195704,
        size.height * 0.7470469);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.7868798);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.7905610,
        size.width * 0.1220722,
        size.height * 0.7923740,
        size.width * 0.1271190,
        size.height * 0.7923740);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.7923740,
        size.width * 0.1346676,
        size.height * 0.7905610,
        size.width * 0.1346676,
        size.height * 0.7868798);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.7058403);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.6660074);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.6623537,
        size.width * 0.1321227,
        size.height * 0.6605132,
        size.width * 0.1271190,
        size.height * 0.6605132);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.6605132,
        size.width * 0.1195704,
        size.height * 0.6623537,
        size.width * 0.1195704,
        size.height * 0.6660074);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.7058403);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.7095215,
        size.width * 0.1220722,
        size.height * 0.7113345,
        size.width * 0.1271190,
        size.height * 0.7113345);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.7113345,
        size.width * 0.1346676,
        size.height * 0.7095215,
        size.width * 0.1346676,
        size.height * 0.7058403);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.6248008);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.5849679);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.5813142,
        size.width * 0.1321227,
        size.height * 0.5794737,
        size.width * 0.1271190,
        size.height * 0.5794737);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.5794737,
        size.width * 0.1195704,
        size.height * 0.5813142,
        size.width * 0.1195704,
        size.height * 0.5849679);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.6248008);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.6284820,
        size.width * 0.1220722,
        size.height * 0.6302950,
        size.width * 0.1271190,
        size.height * 0.6302950);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.6302950,
        size.width * 0.1346676,
        size.height * 0.6284820,
        size.width * 0.1346676,
        size.height * 0.6248008);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.5437613);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.5039284);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.5002747,
        size.width * 0.1321227,
        size.height * 0.4984342,
        size.width * 0.1271190,
        size.height * 0.4984342);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.4984342,
        size.width * 0.1195704,
        size.height * 0.5002747,
        size.width * 0.1195704,
        size.height * 0.5039284);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.5437613);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.5474424,
        size.width * 0.1220722,
        size.height * 0.5492555,
        size.width * 0.1271190,
        size.height * 0.5492555);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.5492555,
        size.width * 0.1346676,
        size.height * 0.5474424,
        size.width * 0.1346676,
        size.height * 0.5437613);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.4627218);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.4228889);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.4192352,
        size.width * 0.1321227,
        size.height * 0.4173946,
        size.width * 0.1271190,
        size.height * 0.4173946);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.4173946,
        size.width * 0.1195704,
        size.height * 0.4192352,
        size.width * 0.1195704,
        size.height * 0.4228889);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.4627218);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.4664029,
        size.width * 0.1220722,
        size.height * 0.4682160,
        size.width * 0.1271190,
        size.height * 0.4682160);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.4682160,
        size.width * 0.1346676,
        size.height * 0.4664029,
        size.width * 0.1346676,
        size.height * 0.4627218);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.3830559);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.3418493);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.3381957,
        size.width * 0.1321227,
        size.height * 0.3363551,
        size.width * 0.1271190,
        size.height * 0.3363551);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.3363551,
        size.width * 0.1195704,
        size.height * 0.3381957,
        size.width * 0.1195704,
        size.height * 0.3418493);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.3830559);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.3858030,
        size.width * 0.1220722,
        size.height * 0.3871765,
        size.width * 0.1271190,
        size.height * 0.3871765);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.3871765,
        size.width * 0.1346676,
        size.height * 0.3858030,
        size.width * 0.1346676,
        size.height * 0.3830559);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.3006428);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.2608098);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.2571562,
        size.width * 0.1321227,
        size.height * 0.2553156,
        size.width * 0.1271190,
        size.height * 0.2553156);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.2553156,
        size.width * 0.1195704,
        size.height * 0.2571562,
        size.width * 0.1195704,
        size.height * 0.2608098);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.3006428);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.3043239,
        size.width * 0.1220722,
        size.height * 0.3061370,
        size.width * 0.1271190,
        size.height * 0.3061370);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.3061370,
        size.width * 0.1346676,
        size.height * 0.3043239,
        size.width * 0.1346676,
        size.height * 0.3006428);
    path_0.close();
    path_0.moveTo(size.width * 0.1346676, size.height * 0.2209769);
    path_0.lineTo(size.width * 0.1346676, size.height * 0.1797703);
    path_0.cubicTo(
        size.width * 0.1346676,
        size.height * 0.1770232,
        size.width * 0.1321227,
        size.height * 0.1756497,
        size.width * 0.1271190,
        size.height * 0.1756497);
    path_0.cubicTo(
        size.width * 0.1221153,
        size.height * 0.1756497,
        size.width * 0.1195704,
        size.height * 0.1770232,
        size.width * 0.1195704,
        size.height * 0.1797703);
    path_0.lineTo(size.width * 0.1195704, size.height * 0.2209769);
    path_0.cubicTo(
        size.width * 0.1195704,
        size.height * 0.2237240,
        size.width * 0.1220722,
        size.height * 0.2250975,
        size.width * 0.1271190,
        size.height * 0.2250975);
    path_0.cubicTo(
        size.width * 0.1321658,
        size.height * 0.2250975,
        size.width * 0.1346676,
        size.height * 0.2237240,
        size.width * 0.1346676,
        size.height * 0.2209769);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.001682, size.height * 0.4764573);
    path_1.quadraticBezierTo(size.width * 1.012423, size.height * 0.6289215,
        size.width * 0.9412932, size.height * 0.7415527);
    path_1.arcToPoint(Offset(size.width * 0.7881637, size.height * 0.8844020),
        radius:
            Radius.elliptical(size.width * 0.6294699, size.height * 0.4008846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5918561, size.height * 1.002527,
        size.width * 0.2554458, size.height * 1.002527);
    path_1.quadraticBezierTo(size.width * 0.1864297, size.height * 1.002527,
        size.width * 0.1152569, size.height * 0.9984067);
    path_1.arcToPoint(Offset(size.width * 0.03114351, size.height * 0.9695621),
        radius:
            Radius.elliptical(size.width * 0.1257818, size.height * 0.08010549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02251650, size.height * 0.9613208),
        radius: Radius.elliptical(
            size.width * 0.03377475, size.height * 0.02150981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.007419230, size.height * 0.9407175),
        radius:
            Radius.elliptical(size.width * 0.1263857, size.height * 0.08049008),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.003105724, size.height * 0.9187407),
        radius:
            Radius.elliptical(size.width * 0.1408360, size.height * 0.08969287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.003105724, size.height * 0.09048953);
    path_1.arcToPoint(
        Offset(size.width * 0.005262477, size.height * 0.07263337),
        radius:
            Radius.elliptical(size.width * 0.1951861, size.height * 0.1243064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01820299, size.height * 0.05203011),
        radius:
            Radius.elliptical(size.width * 0.1256524, size.height * 0.08002308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.02035975, size.height * 0.05065656);
    path_1.arcToPoint(Offset(size.width * 0.02683000, size.height * 0.04378880),
        radius:
            Radius.elliptical(size.width * 0.1153431, size.height * 0.07345750),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1001596, size.height * 0.01357068),
        radius:
            Radius.elliptical(size.width * 0.1266877, size.height * 0.08068238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1109434, size.height * 0.01219713),
        radius: Radius.elliptical(
            size.width * 0.03584523, size.height * 0.02282842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3524997, size.height * -0.01112576,
        size.width * 0.5336669, size.height * 0.02181199);
    path_1.quadraticBezierTo(size.width * 0.6630721, size.height * 0.04378880,
        size.width * 0.7568908, size.height * 0.09323664);
    path_1.quadraticBezierTo(size.width * 0.8507096, size.height * 0.1426845,
        size.width * 0.9110986, size.height * 0.2182298);
    path_1.quadraticBezierTo(size.width * 0.9930121, size.height * 0.3240207,
        size.width * 1.001682, size.height * 0.4764573);
    path_1.close();
    path_1.moveTo(size.width * 0.9197257, size.height * 0.7360585);
    path_1.quadraticBezierTo(size.width * 0.9887418, size.height * 0.6261744,
        size.width * 0.9801147, size.height * 0.4764573);
    path_1.quadraticBezierTo(size.width * 0.9693310, size.height * 0.3267678,
        size.width * 0.8895311, size.height * 0.2250975);
    path_1.quadraticBezierTo(size.width * 0.8334555, size.height * 0.1523268,
        size.width * 0.7428719, size.height * 0.1049118);
    path_1.quadraticBezierTo(size.width * 0.6522883, size.height * 0.05749684,
        size.width * 0.5293534, size.height * 0.03554750);
    path_1.quadraticBezierTo(size.width * 0.3524997, size.height * 0.003983298,
        size.width * 0.1131001, size.height * 0.02730619);
    path_1.lineTo(size.width * 0.1044731, size.height * 0.02730619);
    path_1.arcToPoint(Offset(size.width * 0.04624078, size.height * 0.05203011),
        radius: Radius.elliptical(
            size.width * 0.09649312, size.height * 0.06145267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03977052, size.height * 0.05752431),
        radius: Radius.elliptical(
            size.width * 0.03450804, size.height * 0.02197681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.03977052, size.height * 0.05889786);
    path_1.arcToPoint(Offset(size.width * 0.02898676, size.height * 0.07675402),
        radius: Radius.elliptical(
            size.width * 0.06655739, size.height * 0.04238778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02683000, size.height * 0.09048953),
        radius:
            Radius.elliptical(size.width * 0.1078376, size.height * 0.06867755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02683000, size.height * 0.9187407);
    path_1.arcToPoint(Offset(size.width * 0.02898676, size.height * 0.9365969),
        radius:
            Radius.elliptical(size.width * 0.1674503, size.height * 0.1066425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03977052, size.height * 0.9517060),
        radius:
            Radius.elliptical(size.width * 0.1168960, size.height * 0.07444646),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04839753, size.height * 0.9599473),
        radius: Radius.elliptical(
            size.width * 0.04813872, size.height * 0.03065766),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1174136, size.height * 0.9832976),
        radius: Radius.elliptical(
            size.width * 0.09692447, size.height * 0.06172738),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2554458, size.height * 0.9887918),
        radius:
            Radius.elliptical(size.width * 1.141008, size.height * 0.7266634),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5832722, size.height * 0.9887918,
        size.width * 0.7730665, size.height * 0.8747871);
    path_1.arcToPoint(Offset(size.width * 0.9197257, size.height * 0.7360585),
        radius:
            Radius.elliptical(size.width * 0.6201096, size.height * 0.3949234),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8873744, size.height * 0.5094226);
    path_2.lineTo(size.width * 0.8873744, size.height * 0.5135432);
    path_2.quadraticBezierTo(size.width * 0.8873744, size.height * 0.5245316,
        size.width * 0.8852176, size.height * 0.5492555);
    path_2.arcToPoint(Offset(size.width * 0.8765906, size.height * 0.5547497),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8722771, size.height * 0.5533762),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8701203, size.height * 0.5492555),
        radius: Radius.elliptical(
            size.width * 0.01583057, size.height * 0.01008186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8701203, size.height * 0.5478820);
    path_2.quadraticBezierTo(size.width * 0.8722771, size.height * 0.5245591,
        size.width * 0.8722771, size.height * 0.5135432);
    path_2.lineTo(size.width * 0.8722771, size.height * 0.5094226);
    path_2.cubicTo(
        size.width * 0.8722771,
        size.height * 0.5057689,
        size.width * 0.8747789,
        size.height * 0.5039284,
        size.width * 0.8798257,
        size.height * 0.5039284);
    path_2.cubicTo(
        size.width * 0.8848725,
        size.height * 0.5039284,
        size.width * 0.8873744,
        size.height * 0.5057689,
        size.width * 0.8873744,
        size.height * 0.5094226);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8809041, size.height * 0.4283831);
    path_3.quadraticBezierTo(size.width * 0.8830609, size.height * 0.4407450,
        size.width * 0.8852176, size.height * 0.4682160);
    path_3.arcToPoint(Offset(size.width * 0.8787474, size.height * 0.4737102),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8701203, size.height * 0.4682160),
        radius: Radius.elliptical(
            size.width * 0.007591770, size.height * 0.004834899),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.8679205, size.height * 0.4462392,
        size.width * 0.8658068, size.height * 0.4283831);
    path_3.arcToPoint(Offset(size.width * 0.8679636, size.height * 0.4242624),
        radius: Radius.elliptical(
            size.width * 0.01621878, size.height * 0.01032910),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8679636,
        size.height * 0.4233559,
        size.width * 0.8693871,
        size.height * 0.4228889,
        size.width * 0.8722771,
        size.height * 0.4228889);
    path_3.arcToPoint(Offset(size.width * 0.8809041, size.height * 0.4283831),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8744339, size.height * 0.5835943);
    path_4.arcToPoint(Offset(size.width * 0.8809041, size.height * 0.5904621),
        radius: Radius.elliptical(
            size.width * 0.01000733, size.height * 0.006373276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8701203, size.height * 0.6302950),
        radius:
            Radius.elliptical(size.width * 0.5083466, size.height * 0.3237459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8636501, size.height * 0.6344157),
        radius: Radius.elliptical(
            size.width * 0.005736962, size.height * 0.003653645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8614933, size.height * 0.6344157);
    path_4.arcToPoint(Offset(size.width * 0.8550231, size.height * 0.6289215),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8550231, size.height * 0.6275479);
    path_4.quadraticBezierTo(size.width * 0.8614933, size.height * 0.6055711,
        size.width * 0.8658068, size.height * 0.5890885);
    path_4.cubicTo(
        size.width * 0.8658068,
        size.height * 0.5863414,
        size.width * 0.8686538,
        size.height * 0.5845283,
        size.width * 0.8744339,
        size.height * 0.5835943);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8722771, size.height * 0.3871765);
    path_5.lineTo(size.width * 0.8722771, size.height * 0.3885501);
    path_5.arcToPoint(Offset(size.width * 0.8658068, size.height * 0.3940443),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8614933,
        size.height * 0.3940443,
        size.width * 0.8586033,
        size.height * 0.3922312,
        size.width * 0.8571798,
        size.height * 0.3885501);
    path_5.quadraticBezierTo(size.width * 0.8528663, size.height * 0.3734685,
        size.width * 0.8442393, size.height * 0.3500907);
    path_5.arcToPoint(Offset(size.width * 0.8463961, size.height * 0.3459700),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8463961,
        size.height * 0.3450635,
        size.width * 0.8478195,
        size.height * 0.3441569,
        size.width * 0.8507096,
        size.height * 0.3432229);
    path_5.cubicTo(
        size.width * 0.8564465,
        size.height * 0.3432229,
        size.width * 0.8593366,
        size.height * 0.3445965,
        size.width * 0.8593366,
        size.height * 0.3473436);
    path_5.quadraticBezierTo(size.width * 0.8679636, size.height * 0.3707214,
        size.width * 0.8722771, size.height * 0.3871765);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8550231, size.height * 0.6660074);
    path_6.arcToPoint(Offset(size.width * 0.8571798, size.height * 0.6701280),
        radius: Radius.elliptical(
            size.width * 0.004313506, size.height * 0.002747102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8377691, size.height * 0.7085874),
        radius:
            Radius.elliptical(size.width * 0.6100160, size.height * 0.3884951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8291420, size.height * 0.7127081),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8269853, size.height * 0.7113345),
        radius: Radius.elliptical(
            size.width * 0.001897942, size.height * 0.001208725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8240952,
        size.height * 0.7113345,
        size.width * 0.8226718,
        size.height * 0.7099610,
        size.width * 0.8226718,
        size.height * 0.7072139);
    path_6.lineTo(size.width * 0.8226718, size.height * 0.7058403);
    path_6.quadraticBezierTo(size.width * 0.8312988, size.height * 0.6893577,
        size.width * 0.8420826, size.height * 0.6673809);
    path_6.arcToPoint(Offset(size.width * 0.8507096, size.height * 0.6632603),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8535565,
        size.height * 0.6641943,
        size.width * 0.8550231,
        size.height * 0.6651008,
        size.width * 0.8550231,
        size.height * 0.6660074);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8442393, size.height * 0.3088841);
    path_7.lineTo(size.width * 0.8442393, size.height * 0.3102577);
    path_7.arcToPoint(Offset(size.width * 0.8399258, size.height * 0.3143783),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8356123, size.height * 0.3143783);
    path_7.cubicTo(
        size.width * 0.8312988,
        size.height * 0.3143783,
        size.width * 0.8291420,
        size.height * 0.3134718,
        size.width * 0.8291420,
        size.height * 0.3116312);
    path_7.quadraticBezierTo(size.width * 0.8183583, size.height * 0.2896544,
        size.width * 0.8075745, size.height * 0.2731718);
    path_7.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.2704247),
        radius: Radius.elliptical(
            size.width * 0.002674373, size.height * 0.001703203),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8118880, size.height * 0.2663040),
        radius: Radius.elliptical(
            size.width * 0.02501833, size.height * 0.01593319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.8162015,
        size.height * 0.2653975,
        size.width * 0.8197817,
        size.height * 0.2667711,
        size.width * 0.8226718,
        size.height * 0.2704247);
    path_7.arcToPoint(Offset(size.width * 0.8442393, size.height * 0.3088841),
        radius:
            Radius.elliptical(size.width * 0.4777639, size.height * 0.3042690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8075745, size.height * 0.7401791);
    path_8.arcToPoint(Offset(size.width * 0.8118880, size.height * 0.7456733),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7795367, size.height * 0.7813856),
        radius:
            Radius.elliptical(size.width * 0.6025105, size.height * 0.3837152),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7766467,
        size.height * 0.7832262,
        size.width * 0.7744899,
        size.height * 0.7841327,
        size.width * 0.7730665,
        size.height * 0.7841327);
    path_8.arcToPoint(Offset(size.width * 0.7687530, size.height * 0.7827592),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7644395, size.height * 0.7786385),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7644395, size.height * 0.7758914);
    path_8.arcToPoint(Offset(size.width * 0.7967908, size.height * 0.7415527),
        radius:
            Radius.elliptical(size.width * 0.4442911, size.height * 0.2829515),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.8075745, size.height * 0.7401791),
        radius: Radius.elliptical(
            size.width * 0.006901609, size.height * 0.004395363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7946340, size.height * 0.2333388);
    path_9.lineTo(size.width * 0.7946340, size.height * 0.2360859);
    path_9.arcToPoint(Offset(size.width * 0.7903205, size.height * 0.2402066),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7881637, size.height * 0.2402066);
    path_9.arcToPoint(Offset(size.width * 0.7795367, size.height * 0.2374595),
        radius: Radius.elliptical(
            size.width * 0.01229349, size.height * 0.007829240),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7471854, size.height * 0.2044943),
        radius:
            Radius.elliptical(size.width * 0.4086615, size.height * 0.2602604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.7450287, size.height * 0.2003736),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7471854, size.height * 0.1976265);
    path_9.quadraticBezierTo(size.width * 0.7536557, size.height * 0.1935059,
        size.width * 0.7601260, size.height * 0.1990001);
    path_9.arcToPoint(Offset(size.width * 0.7946340, size.height * 0.2333388),
        radius:
            Radius.elliptical(size.width * 0.6022516, size.height * 0.3835504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7773800, size.height * 0.4819515);
    path_10.quadraticBezierTo(size.width * 0.7860070, size.height * 0.6042250,
        size.width * 0.7320882, size.height * 0.6879842);
    path_10.arcToPoint(Offset(size.width * 0.6328775, size.height * 0.7800121),
        radius:
            Radius.elliptical(size.width * 0.4176336, size.height * 0.2659744),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.5703317, size.height * 0.8184715,
        size.width * 0.4775913, size.height * 0.8390748);
    path_10.quadraticBezierTo(size.width * 0.3805375, size.height * 0.8596780,
        size.width * 0.2554458, size.height * 0.8596780);
    path_10.lineTo(size.width * 0.2403485, size.height * 0.8596780);
    path_10.cubicTo(
        size.width * 0.2331450,
        size.height * 0.8596780,
        size.width * 0.2295648,
        size.height * 0.8569309,
        size.width * 0.2295648,
        size.height * 0.8514367);
    path_10.lineTo(size.width * 0.2295648, size.height * 0.1550464);
    path_10.cubicTo(
        size.width * 0.2295648,
        size.height * 0.1504862,
        size.width * 0.2324117,
        size.height * 0.1481787,
        size.width * 0.2381918,
        size.height * 0.1481787);
    path_10.quadraticBezierTo(size.width * 0.3740672, size.height * 0.1413384,
        size.width * 0.4732778, size.height * 0.1591671);
    path_10.quadraticBezierTo(size.width * 0.5552344, size.height * 0.1743036,
        size.width * 0.6134668, size.height * 0.2044943);
    path_10.arcToPoint(Offset(size.width * 0.7083639, size.height * 0.2827867),
        radius:
            Radius.elliptical(size.width * 0.3572445, size.height * 0.2275150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.quadraticBezierTo(size.width * 0.7687530, size.height * 0.3597330,
        size.width * 0.7773800, size.height * 0.4819515);
    path_10.close();
    path_10.moveTo(size.width * 0.7105206, size.height * 0.6824900);
    path_10.quadraticBezierTo(size.width * 0.7622827, size.height * 0.6014779,
        size.width * 0.7547341, size.height * 0.4826383);
    path_10.quadraticBezierTo(size.width * 0.7471854, size.height * 0.3637987,
        size.width * 0.6867964, size.height * 0.2896544);
    path_10.arcToPoint(Offset(size.width * 0.5983695, size.height * 0.2154827),
        radius:
            Radius.elliptical(size.width * 0.3477980, size.height * 0.2214988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.5444075, size.height * 0.1866381,
        size.width * 0.4668076, size.height * 0.1742761);
    path_10.quadraticBezierTo(size.width * 0.3740241, size.height * 0.1564474,
        size.width * 0.2511323, size.height * 0.1619142);
    path_10.lineTo(size.width * 0.2511323, size.height * 0.8445690);
    path_10.lineTo(size.width * 0.2554458, size.height * 0.8445690);
    path_10.quadraticBezierTo(size.width * 0.3783807, size.height * 0.8445690,
        size.width * 0.4711211, size.height * 0.8253393);
    path_10.arcToPoint(Offset(size.width * 0.6177803, size.height * 0.7703972),
        radius:
            Radius.elliptical(size.width * 0.4124574, size.height * 0.2626779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.7105206, size.height * 0.6824900),
        radius:
            Radius.elliptical(size.width * 0.3709615, size.height * 0.2362508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = borderColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7277747, size.height * 0.8074831);
    path_11.cubicTo(
        size.width * 0.7320882,
        size.height * 0.8047360,
        size.width * 0.7356684,
        size.height * 0.8047360,
        size.width * 0.7385584,
        size.height * 0.8074831);
    path_11.cubicTo(
        size.width * 0.7399819,
        size.height * 0.8074831,
        size.width * 0.7414053,
        size.height * 0.8084171,
        size.width * 0.7428719,
        size.height * 0.8102302);
    path_11.arcToPoint(Offset(size.width * 0.7385584, size.height * 0.8143509),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6932666, size.height * 0.8431954),
        radius:
            Radius.elliptical(size.width * 0.3352025, size.height * 0.2134773),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6911099, size.height * 0.8431954);
    path_11.arcToPoint(Offset(size.width * 0.6889531, size.height * 0.8445690),
        radius: Radius.elliptical(
            size.width * 0.001897942, size.height * 0.001208725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6824829, size.height * 0.8418219),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6803261, size.height * 0.8390748),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6824829, size.height * 0.8349541),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.7277747, size.height * 0.8074831),
        radius:
            Radius.elliptical(size.width * 0.4097830, size.height * 0.2609747),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7062071, size.height * 0.1742761);
    path_12.arcToPoint(Offset(size.width * 0.6587586, size.height * 0.1481787),
        radius:
            Radius.elliptical(size.width * 0.4464047, size.height * 0.2842976),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.6558685,
        size.height * 0.1463656,
        size.width * 0.6558685,
        size.height * 0.1440580,
        size.width * 0.6587586,
        size.height * 0.1413109);
    path_12.cubicTo(
        size.width * 0.6616055,
        size.height * 0.1376573,
        size.width * 0.6652288,
        size.height * 0.1371903,
        size.width * 0.6695423,
        size.height * 0.1399374);
    path_12.arcToPoint(Offset(size.width * 0.7169909, size.height * 0.1674084),
        radius:
            Radius.elliptical(size.width * 0.3252383, size.height * 0.2071315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7169909, size.height * 0.1742761),
        radius: Radius.elliptical(
            size.width * 0.007807445, size.height * 0.004972254),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7126774, size.height * 0.1756497),
        radius: Radius.elliptical(
            size.width * 0.006168313, size.height * 0.003928356),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7062071, size.height * 0.1742761),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6458181, size.height * 0.8610516);
    path_13.cubicTo(
        size.width * 0.6486650,
        size.height * 0.8628921,
        size.width * 0.6479748,
        size.height * 0.8651722,
        size.width * 0.6436613,
        size.height * 0.8679193);
    path_13.quadraticBezierTo(size.width * 0.6134668, size.height * 0.8789078,
        size.width * 0.5875857, size.height * 0.8871491);
    path_13.lineTo(size.width * 0.5875857, size.height * 0.8885226);
    path_13.lineTo(size.width * 0.5832722, size.height * 0.8885226);
    path_13.arcToPoint(Offset(size.width * 0.5768020, size.height * 0.8857755),
        radius: Radius.elliptical(
            size.width * 0.006858474, size.height * 0.004367892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5746452, size.height * 0.8830284),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.5746452, size.height * 0.8802813,
        size.width * 0.5811155, size.height * 0.8789078);
    path_13.arcToPoint(Offset(size.width * 0.6350343, size.height * 0.8596780),
        radius:
            Radius.elliptical(size.width * 0.5984989, size.height * 0.3811604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.6393478,
        size.height * 0.8569309,
        size.width * 0.6429280,
        size.height * 0.8573979,
        size.width * 0.6458181,
        size.height * 0.8610516);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6199370, size.height * 0.1220812);
    path_14.arcToPoint(Offset(size.width * 0.6177803, size.height * 0.1248283),
        radius: Radius.elliptical(
            size.width * 0.006211448, size.height * 0.003955827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6113100, size.height * 0.1275754),
        radius: Radius.elliptical(
            size.width * 0.006944744, size.height * 0.004422834),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6069965, size.height * 0.1275754);
    path_14.arcToPoint(Offset(size.width * 0.5509209, size.height * 0.1110928),
        radius:
            Radius.elliptical(size.width * 0.3371436, size.height * 0.2147135),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.5466074, size.height * 0.1035383),
        radius: Radius.elliptical(
            size.width * 0.009748523, size.height * 0.006208450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5480309,
        size.height * 0.1003516,
        size.width * 0.5516111,
        size.height * 0.09966485,
        size.width * 0.5573912,
        size.height * 0.1014779);
    path_14.arcToPoint(Offset(size.width * 0.6156235, size.height * 0.1179606),
        radius:
            Radius.elliptical(size.width * 0.3114351, size.height * 0.1983408),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.6199370, size.height * 0.1220812),
        radius: Radius.elliptical(
            size.width * 0.006987879, size.height * 0.004450305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5315102, size.height * 0.8967639);
    path_15.cubicTo(
        size.width * 0.5343571,
        size.height * 0.8995110,
        size.width * 0.5329336,
        size.height * 0.9018186,
        size.width * 0.5271967,
        size.height * 0.9036317);
    path_15.quadraticBezierTo(size.width * 0.4926886, size.height * 0.9105269,
        size.width * 0.4668076, size.height * 0.9146201);
    path_15.lineTo(size.width * 0.4646508, size.height * 0.9146201);
    path_15.arcToPoint(Offset(size.width * 0.4560238, size.height * 0.9118730),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4560238, size.height * 0.9104994);
    path_15.arcToPoint(Offset(size.width * 0.4624941, size.height * 0.9050052),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5228831, size.height * 0.8940168),
        radius:
            Radius.elliptical(size.width * 0.5430704, size.height * 0.3458601),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.5315102, size.height * 0.8967639),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4948454, size.height * 0.08911598);
    path_16.arcToPoint(Offset(size.width * 0.5013156, size.height * 0.09461019),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4926886, size.height * 0.09873084),
        radius: Radius.elliptical(
            size.width * 0.008627011, size.height * 0.005494204),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.4624941, size.height * 0.09461019,
        size.width * 0.4301428, size.height * 0.09048953);
    path_16.arcToPoint(Offset(size.width * 0.4236725, size.height * 0.08911598),
        radius: Radius.elliptical(
            size.width * 0.01583057, size.height * 0.01008186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4236725, size.height * 0.08499533);
    path_16.cubicTo(
        size.width * 0.4236725,
        size.height * 0.08134168,
        size.width * 0.4265194,
        size.height * 0.07996813,
        size.width * 0.4322995,
        size.height * 0.08087468);
    path_16.arcToPoint(Offset(size.width * 0.4948454, size.height * 0.08911598),
        radius:
            Radius.elliptical(size.width * 0.4425657, size.height * 0.2818526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4085752, size.height * 0.9173672);
    path_17.arcToPoint(Offset(size.width * 0.4042617, size.height * 0.9228614),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3417159, size.height * 0.9269820);
    path_17.lineTo(size.width * 0.3395592, size.height * 0.9269820);
    path_17.cubicTo(
        size.width * 0.3337791,
        size.height * 0.9269820,
        size.width * 0.3309321,
        size.height * 0.9256085,
        size.width * 0.3309321,
        size.height * 0.9228614);
    path_17.lineTo(size.width * 0.3309321, size.height * 0.9214878);
    path_17.arcToPoint(Offset(size.width * 0.3374024, size.height * 0.9173672),
        radius: Radius.elliptical(
            size.width * 0.005736962, size.height * 0.003653645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.3999482, size.height * 0.9132465);
    path_17.cubicTo(
        size.width * 0.4056852,
        size.height * 0.9114334,
        size.width * 0.4085752,
        size.height * 0.9128070,
        size.width * 0.4085752,
        size.height * 0.9173672);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3675969, size.height * 0.07675402);
    path_18.arcToPoint(Offset(size.width * 0.3762240, size.height * 0.08224823),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3675969, size.height * 0.08774243),
        radius: Radius.elliptical(
            size.width * 0.007634905, size.height * 0.004862370),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.3287754, size.height * 0.08636888,
        size.width * 0.3050511, size.height * 0.08636888);
    path_18.cubicTo(
        size.width * 0.2992710,
        size.height * 0.08636888,
        size.width * 0.2964241,
        size.height * 0.08477556,
        size.width * 0.2964241,
        size.height * 0.08156145);
    path_18.cubicTo(
        size.width * 0.2964241,
        size.height * 0.07834734,
        size.width * 0.2992710,
        size.height * 0.07675402,
        size.width * 0.3050511,
        size.height * 0.07675402);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2748566, size.height * 0.9187407);
    path_19.cubicTo(
        size.width * 0.2805935,
        size.height * 0.9187407,
        size.width * 0.2834836,
        size.height * 0.9203615,
        size.width * 0.2834836,
        size.height * 0.9235482);
    path_19.cubicTo(
        size.width * 0.2834836,
        size.height * 0.9267348,
        size.width * 0.2805935,
        size.height * 0.9283556,
        size.width * 0.2748566,
        size.height * 0.9283556);
    path_19.lineTo(size.width * 0.2274080, size.height * 0.9283556);
    path_19.lineTo(size.width * 0.2252513, size.height * 0.9475853);
    path_19.lineTo(size.width * 0.1519217, size.height * 0.9187407);
    path_19.lineTo(size.width * 0.2295648, size.height * 0.8995110);
    path_19.lineTo(size.width * 0.2274080, size.height * 0.9173672);
    path_19.cubicTo(
        size.width * 0.2489755,
        size.height * 0.9183012,
        size.width * 0.2640728,
        size.height * 0.9187407,
        size.width * 0.2726998,
        size.height * 0.9187407);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2489755, size.height * 0.08362178);
    path_20.cubicTo(
        size.width * 0.2489755,
        size.height * 0.08730290,
        size.width * 0.2468188,
        size.height * 0.08911598,
        size.width * 0.2425053,
        size.height * 0.08911598);
    path_20.arcToPoint(Offset(size.width * 0.2263296, size.height * 0.08980276),
        radius:
            Radius.elliptical(size.width * 0.1591252, size.height * 0.1013406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.2198594,
        size.height * 0.09026977,
        size.width * 0.2158910,
        size.height * 0.09048953,
        size.width * 0.2144675,
        size.height * 0.09048953);
    path_20.quadraticBezierTo(size.width * 0.2101540, size.height * 0.1014779,
        size.width * 0.1950567, size.height * 0.1014779);
    path_20.quadraticBezierTo(size.width * 0.1712893, size.height * 0.1042250,
        size.width * 0.1680973, size.height * 0.08911598);
    path_20.quadraticBezierTo(size.width * 0.1649053, size.height * 0.07400692,
        size.width * 0.1885865, size.height * 0.07263337);
    path_20.quadraticBezierTo(size.width * 0.2036406, size.height * 0.07125982,
        size.width * 0.2123107, size.height * 0.08087468);
    path_20.quadraticBezierTo(size.width * 0.2295648, size.height * 0.07950113,
        size.width * 0.2403485, size.height * 0.07812758);
    path_20.cubicTo(
        size.width * 0.2446620,
        size.height * 0.07812758,
        size.width * 0.2475090,
        size.height * 0.07996813,
        size.width * 0.2489755,
        size.height * 0.08362178);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1519217, size.height * 0.09048953);
    path_21.cubicTo(
        size.width * 0.1519217,
        size.height * 0.09691775,
        size.width * 0.1461416,
        size.height * 0.1014779,
        size.width * 0.1346676,
        size.height * 0.1042250);
    path_21.lineTo(size.width * 0.1346676, size.height * 0.1399374);
    path_21.cubicTo(
        size.width * 0.1346676,
        size.height * 0.1436185,
        size.width * 0.1321227,
        size.height * 0.1454316,
        size.width * 0.1271190,
        size.height * 0.1454316);
    path_21.cubicTo(
        size.width * 0.1221153,
        size.height * 0.1454316,
        size.width * 0.1195704,
        size.height * 0.1436185,
        size.width * 0.1195704,
        size.height * 0.1399374);
    path_21.lineTo(size.width * 0.1195704, size.height * 0.1042250);
    path_21.arcToPoint(Offset(size.width * 0.1044731, size.height * 0.09048953),
        radius: Radius.elliptical(
            size.width * 0.02208515, size.height * 0.01406516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1109434, size.height * 0.07950113),
        radius: Radius.elliptical(
            size.width * 0.02337920, size.height * 0.01488929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1271190, size.height * 0.07538047),
        radius: Radius.elliptical(
            size.width * 0.02195574, size.height * 0.01398275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1443730, size.height * 0.07950113),
        radius: Radius.elliptical(
            size.width * 0.02588103, size.height * 0.01648261),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1519217, size.height * 0.09048953),
        radius: Radius.elliptical(
            size.width * 0.02156753, size.height * 0.01373551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1346676, size.height * 0.7470469);
    path_22.lineTo(size.width * 0.1346676, size.height * 0.7868798);
    path_22.cubicTo(
        size.width * 0.1346676,
        size.height * 0.7905610,
        size.width * 0.1321227,
        size.height * 0.7923740,
        size.width * 0.1271190,
        size.height * 0.7923740);
    path_22.cubicTo(
        size.width * 0.1221153,
        size.height * 0.7923740,
        size.width * 0.1195704,
        size.height * 0.7905610,
        size.width * 0.1195704,
        size.height * 0.7868798);
    path_22.lineTo(size.width * 0.1195704, size.height * 0.7470469);
    path_22.cubicTo(
        size.width * 0.1195704,
        size.height * 0.7433932,
        size.width * 0.1220722,
        size.height * 0.7415527,
        size.width * 0.1271190,
        size.height * 0.7415527);
    path_22.cubicTo(
        size.width * 0.1321658,
        size.height * 0.7415527,
        size.width * 0.1346676,
        size.height * 0.7433932,
        size.width * 0.1346676,
        size.height * 0.7470469);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1346676, size.height * 0.6660074);
    path_23.lineTo(size.width * 0.1346676, size.height * 0.7058403);
    path_23.cubicTo(
        size.width * 0.1346676,
        size.height * 0.7095215,
        size.width * 0.1321227,
        size.height * 0.7113345,
        size.width * 0.1271190,
        size.height * 0.7113345);
    path_23.cubicTo(
        size.width * 0.1221153,
        size.height * 0.7113345,
        size.width * 0.1195704,
        size.height * 0.7095215,
        size.width * 0.1195704,
        size.height * 0.7058403);
    path_23.lineTo(size.width * 0.1195704, size.height * 0.6660074);
    path_23.cubicTo(
        size.width * 0.1195704,
        size.height * 0.6623537,
        size.width * 0.1220722,
        size.height * 0.6605132,
        size.width * 0.1271190,
        size.height * 0.6605132);
    path_23.cubicTo(
        size.width * 0.1321658,
        size.height * 0.6605132,
        size.width * 0.1346676,
        size.height * 0.6623537,
        size.width * 0.1346676,
        size.height * 0.6660074);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1346676, size.height * 0.5849679);
    path_24.lineTo(size.width * 0.1346676, size.height * 0.6248008);
    path_24.cubicTo(
        size.width * 0.1346676,
        size.height * 0.6284820,
        size.width * 0.1321227,
        size.height * 0.6302950,
        size.width * 0.1271190,
        size.height * 0.6302950);
    path_24.cubicTo(
        size.width * 0.1221153,
        size.height * 0.6302950,
        size.width * 0.1195704,
        size.height * 0.6284820,
        size.width * 0.1195704,
        size.height * 0.6248008);
    path_24.lineTo(size.width * 0.1195704, size.height * 0.5849679);
    path_24.cubicTo(
        size.width * 0.1195704,
        size.height * 0.5813142,
        size.width * 0.1220722,
        size.height * 0.5794737,
        size.width * 0.1271190,
        size.height * 0.5794737);
    path_24.cubicTo(
        size.width * 0.1321658,
        size.height * 0.5794737,
        size.width * 0.1346676,
        size.height * 0.5813142,
        size.width * 0.1346676,
        size.height * 0.5849679);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1346676, size.height * 0.5039284);
    path_25.lineTo(size.width * 0.1346676, size.height * 0.5437613);
    path_25.cubicTo(
        size.width * 0.1346676,
        size.height * 0.5474424,
        size.width * 0.1321227,
        size.height * 0.5492555,
        size.width * 0.1271190,
        size.height * 0.5492555);
    path_25.cubicTo(
        size.width * 0.1221153,
        size.height * 0.5492555,
        size.width * 0.1195704,
        size.height * 0.5474424,
        size.width * 0.1195704,
        size.height * 0.5437613);
    path_25.lineTo(size.width * 0.1195704, size.height * 0.5039284);
    path_25.cubicTo(
        size.width * 0.1195704,
        size.height * 0.5002747,
        size.width * 0.1220722,
        size.height * 0.4984342,
        size.width * 0.1271190,
        size.height * 0.4984342);
    path_25.cubicTo(
        size.width * 0.1321658,
        size.height * 0.4984342,
        size.width * 0.1346676,
        size.height * 0.5002747,
        size.width * 0.1346676,
        size.height * 0.5039284);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1346676, size.height * 0.4228889);
    path_26.lineTo(size.width * 0.1346676, size.height * 0.4627218);
    path_26.cubicTo(
        size.width * 0.1346676,
        size.height * 0.4664029,
        size.width * 0.1321227,
        size.height * 0.4682160,
        size.width * 0.1271190,
        size.height * 0.4682160);
    path_26.cubicTo(
        size.width * 0.1221153,
        size.height * 0.4682160,
        size.width * 0.1195704,
        size.height * 0.4664029,
        size.width * 0.1195704,
        size.height * 0.4627218);
    path_26.lineTo(size.width * 0.1195704, size.height * 0.4228889);
    path_26.cubicTo(
        size.width * 0.1195704,
        size.height * 0.4192352,
        size.width * 0.1220722,
        size.height * 0.4173946,
        size.width * 0.1271190,
        size.height * 0.4173946);
    path_26.cubicTo(
        size.width * 0.1321658,
        size.height * 0.4173946,
        size.width * 0.1346676,
        size.height * 0.4192352,
        size.width * 0.1346676,
        size.height * 0.4228889);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1346676, size.height * 0.3418493);
    path_27.lineTo(size.width * 0.1346676, size.height * 0.3830559);
    path_27.cubicTo(
        size.width * 0.1346676,
        size.height * 0.3858030,
        size.width * 0.1321227,
        size.height * 0.3871765,
        size.width * 0.1271190,
        size.height * 0.3871765);
    path_27.cubicTo(
        size.width * 0.1221153,
        size.height * 0.3871765,
        size.width * 0.1195704,
        size.height * 0.3858030,
        size.width * 0.1195704,
        size.height * 0.3830559);
    path_27.lineTo(size.width * 0.1195704, size.height * 0.3418493);
    path_27.cubicTo(
        size.width * 0.1195704,
        size.height * 0.3381957,
        size.width * 0.1220722,
        size.height * 0.3363551,
        size.width * 0.1271190,
        size.height * 0.3363551);
    path_27.cubicTo(
        size.width * 0.1321658,
        size.height * 0.3363551,
        size.width * 0.1346676,
        size.height * 0.3381957,
        size.width * 0.1346676,
        size.height * 0.3418493);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1346676, size.height * 0.2608098);
    path_28.lineTo(size.width * 0.1346676, size.height * 0.3006428);
    path_28.cubicTo(
        size.width * 0.1346676,
        size.height * 0.3043239,
        size.width * 0.1321227,
        size.height * 0.3061370,
        size.width * 0.1271190,
        size.height * 0.3061370);
    path_28.cubicTo(
        size.width * 0.1221153,
        size.height * 0.3061370,
        size.width * 0.1195704,
        size.height * 0.3043239,
        size.width * 0.1195704,
        size.height * 0.3006428);
    path_28.lineTo(size.width * 0.1195704, size.height * 0.2608098);
    path_28.cubicTo(
        size.width * 0.1195704,
        size.height * 0.2571562,
        size.width * 0.1220722,
        size.height * 0.2553156,
        size.width * 0.1271190,
        size.height * 0.2553156);
    path_28.cubicTo(
        size.width * 0.1321658,
        size.height * 0.2553156,
        size.width * 0.1346676,
        size.height * 0.2571562,
        size.width * 0.1346676,
        size.height * 0.2608098);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1346676, size.height * 0.1797703);
    path_29.lineTo(size.width * 0.1346676, size.height * 0.2209769);
    path_29.cubicTo(
        size.width * 0.1346676,
        size.height * 0.2237240,
        size.width * 0.1321227,
        size.height * 0.2250975,
        size.width * 0.1271190,
        size.height * 0.2250975);
    path_29.cubicTo(
        size.width * 0.1221153,
        size.height * 0.2250975,
        size.width * 0.1195704,
        size.height * 0.2237240,
        size.width * 0.1195704,
        size.height * 0.2209769);
    path_29.lineTo(size.width * 0.1195704, size.height * 0.1797703);
    path_29.cubicTo(
        size.width * 0.1195704,
        size.height * 0.1770232,
        size.width * 0.1220722,
        size.height * 0.1756497,
        size.width * 0.1271190,
        size.height * 0.1756497);
    path_29.cubicTo(
        size.width * 0.1321658,
        size.height * 0.1756497,
        size.width * 0.1346676,
        size.height * 0.1770232,
        size.width * 0.1346676,
        size.height * 0.1797703);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1346676, size.height * 0.8679193);
    path_30.arcToPoint(Offset(size.width * 0.1325109, size.height * 0.8706664),
        radius: Radius.elliptical(
            size.width * 0.006211448, size.height * 0.003955827),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1648622, size.height * 0.8706664);
    path_30.lineTo(size.width * 0.1281974, size.height * 0.9187407);
    path_30.lineTo(size.width * 0.08937584, size.height * 0.8706664);
    path_30.lineTo(size.width * 0.1217271, size.height * 0.8706664);
    path_30.arcToPoint(Offset(size.width * 0.1195704, size.height * 0.8679193),
        radius: Radius.elliptical(
            size.width * 0.006038908, size.height * 0.003845943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.1195704, size.height * 0.8267128);
    path_30.cubicTo(
        size.width * 0.1195704,
        size.height * 0.8239657,
        size.width * 0.1220722,
        size.height * 0.8225922,
        size.width * 0.1271190,
        size.height * 0.8225922);
    path_30.cubicTo(
        size.width * 0.1321658,
        size.height * 0.8225922,
        size.width * 0.1346676,
        size.height * 0.8239657,
        size.width * 0.1346676,
        size.height * 0.8267128);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
