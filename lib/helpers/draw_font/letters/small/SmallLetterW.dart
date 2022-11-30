import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterW extends CharacterCustomPainer {
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
    "path_26": false
  };
  Size size = Size(327.69, 233.25);
  Size originalSize = Size(327.69, 233.25);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterW({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.3005890, size.height * 0.8366131);
    path_0.lineTo(size.width * 0.3051665, size.height * 0.7530118);
    path_0.lineTo(size.width * 0.2853306, size.height * 0.7637299);
    path_0.cubicTo(
        size.width * 0.2842931,
        size.height * 0.7609003,
        size.width * 0.2825231,
        size.height * 0.7559271,
        size.width * 0.2799902,
        size.height * 0.7487245);
    path_0.cubicTo(
        size.width * 0.2774574,
        size.height * 0.7415220,
        size.width * 0.2756569,
        size.height * 0.7366345,
        size.width * 0.2746498,
        size.height * 0.7337192);
    path_0.arcToPoint(Offset(size.width * 0.2685465, size.height * 0.7101393),
        radius:
            Radius.elliptical(size.width * 0.1057097, size.height * 0.1485102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2675089,
        size.height * 0.7044802,
        size.width * 0.2649760,
        size.height * 0.7030225,
        size.width * 0.2609173,
        size.height * 0.7058521);
    path_0.cubicTo(
        size.width * 0.2588727,
        size.height * 0.7058521,
        size.width * 0.2578657,
        size.height * 0.7079957,
        size.width * 0.2578657,
        size.height * 0.7122830);
    path_0.lineTo(size.width * 0.2578657, size.height * 0.7144266);
    path_0.cubicTo(
        size.width * 0.2588727,
        size.height * 0.7173419,
        size.width * 0.2601544,
        size.height * 0.7216292,
        size.width * 0.2616802,
        size.height * 0.7272883);
    path_0.arcToPoint(Offset(size.width * 0.2654948, size.height * 0.7380064),
        radius: Radius.elliptical(
            size.width * 0.02383350, size.height * 0.03348339),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2665019,
        size.height * 0.7422937,
        size.width * 0.2680277,
        size.height * 0.7480386,
        size.width * 0.2700723,
        size.height * 0.7551554);
    path_0.cubicTo(
        size.width * 0.2721169,
        size.height * 0.7622722,
        size.width * 0.2736123,
        size.height * 0.7673312,
        size.width * 0.2746498,
        size.height * 0.7701608);
    path_0.lineTo(size.width * 0.2548140, size.height * 0.7830225);
    path_0.close();
    path_0.moveTo(size.width * 0.3188990, size.height * 0.8344695);
    path_0.cubicTo(
        size.width * 0.3107510,
        size.height * 0.8344695,
        size.width * 0.3056547,
        size.height * 0.8395284,
        size.width * 0.3036406,
        size.height * 0.8494748);
    path_0.quadraticBezierTo(size.width * 0.2975373, size.height * 0.8731404,
        size.width * 0.3127956, size.height * 0.8805573);
    path_0.quadraticBezierTo(size.width * 0.3280540, size.height * 0.8879743,
        size.width * 0.3341573, size.height * 0.8666238);
    path_0.arcToPoint(Offset(size.width * 0.3295798, size.height * 0.8409003),
        radius: Radius.elliptical(
            size.width * 0.01443437, size.height * 0.02027867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3341573, size.height * 0.8216077,
        size.width * 0.3433123, size.height * 0.7894534);
    path_0.cubicTo(
        size.width * 0.3443193,
        size.height * 0.7837942,
        size.width * 0.3433123,
        size.height * 0.7801929,
        size.width * 0.3402606,
        size.height * 0.7787353);
    path_0.cubicTo(
        size.width * 0.3361714,
        size.height * 0.7773633,
        size.width * 0.3336385,
        size.height * 0.7787353,
        size.width * 0.3326315,
        size.height * 0.7830225);
    path_0.cubicTo(
        size.width * 0.3316244,
        size.height * 0.7873098,
        size.width * 0.3303427,
        size.height * 0.7919829,
        size.width * 0.3288169,
        size.height * 0.7969561);
    path_0.arcToPoint(Offset(size.width * 0.3250023, size.height * 0.8119614),
        radius:
            Radius.elliptical(size.width * 0.09154994, size.height * 0.1286174),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3219506, size.height * 0.8237513),
        radius: Radius.elliptical(
            size.width * 0.05102383, size.height * 0.07168274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9788214, size.height * 0.08634512);
    path_0.arcToPoint(Offset(size.width * 0.9795844, size.height * 0.1635155),
        radius: Radius.elliptical(
            size.width * 0.07101224, size.height * 0.09976420),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7613598, size.height * 0.8988210,
        size.width * 0.7552870, size.height * 0.9180707);
    path_0.arcToPoint(Offset(size.width * 0.7400287, size.height * 0.9502251),
        radius:
            Radius.elliptical(size.width * 0.07540663, size.height * 0.1059378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7385029, size.height * 0.9523687);
    path_0.arcToPoint(Offset(size.width * 0.7171412, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.05947694, size.height * 0.08355841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6881504, size.height * 0.9802358),
        radius: Radius.elliptical(
            size.width * 0.07018829, size.height * 0.09860665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6622112, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.05691355, size.height * 0.07995713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6408496, size.height * 0.9523687),
        radius: Radius.elliptical(
            size.width * 0.05923281, size.height * 0.08321543),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6393238, size.height * 0.9523687);
    path_0.arcToPoint(Offset(size.width * 0.6271171, size.height * 0.9287889),
        radius: Radius.elliptical(
            size.width * 0.06384083, size.height * 0.08968917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6225396, size.height * 0.9159271),
        radius: Radius.elliptical(
            size.width * 0.01898135, size.height * 0.02666667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5996521, size.height * 0.8387567,
        size.width * 0.5081022, size.height * 0.4786281);
    path_0.arcToPoint(Offset(size.width * 0.5012359, size.height * 0.4700536),
        radius: Radius.elliptical(
            size.width * 0.006866246, size.height * 0.009646302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4928438, size.height * 0.4786281),
        radius: Radius.elliptical(
            size.width * 0.009338094, size.height * 0.01311897),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3967164, size.height * 0.8601929,
        size.width * 0.3784064, size.height * 0.9180707);
    path_0.arcToPoint(Offset(size.width * 0.3524673, size.height * 0.9630868),
        radius: Radius.elliptical(
            size.width * 0.06637371, size.height * 0.09324759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3402606, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.06454271, size.height * 0.09067524),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3387348, size.height * 0.9738049);
    path_0.arcToPoint(Offset(size.width * 0.3341573, size.height * 0.9759486),
        radius: Radius.elliptical(
            size.width * 0.01220666, size.height * 0.01714898),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3311056, size.height * 0.9759486);
    path_0.arcToPoint(Offset(size.width * 0.3127956, size.height * 0.9802358),
        radius: Radius.elliptical(
            size.width * 0.04852147, size.height * 0.06816720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2853306, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.06017883, size.height * 0.08454448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2563398, size.height * 0.9395070),
        radius: Radius.elliptical(
            size.width * 0.06466477, size.height * 0.09084673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2548140, size.height * 0.9373633),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2471848, size.height * 0.9180707),
        radius: Radius.elliptical(
            size.width * 0.05734078, size.height * 0.08055734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2456285, size.height * 0.9160129,
        size.width * 0.1350362, size.height * 0.5418650);
    path_0.quadraticBezierTo(size.width * 0.02444383, size.height * 0.1677170,
        size.width * 0.02288749, size.height * 0.1635155);
    path_0.arcToPoint(Offset(size.width * 0.02365040, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.07089017, size.height * 0.09959271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06255913, size.height * 0.03168274),
        radius: Radius.elliptical(
            size.width * 0.06963899, size.height * 0.09783494),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1174891, size.height * 0.03168274),
        radius: Radius.elliptical(
            size.width * 0.06878452, size.height * 0.09663451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1556349, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.06695352, size.height * 0.09406217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3005890, size.height * 0.5772347);
    path_0.arcToPoint(Offset(size.width * 0.3089810, size.height * 0.5836656),
        radius: Radius.elliptical(
            size.width * 0.009551710, size.height * 0.01341908),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3158473, size.height * 0.5772347),
        radius: Radius.elliptical(
            size.width * 0.006500046, size.height * 0.009131833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4226556, size.height * 0.1656592,
        size.width * 0.4318106, size.height * 0.1120686);
    path_0.arcToPoint(Offset(size.width * 0.4485947, size.height * 0.06919614),
        radius:
            Radius.elliptical(size.width * 0.07537612, size.height * 0.1058950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4836889, size.height * 0.04132905),
        radius: Radius.elliptical(
            size.width * 0.06408496, size.height * 0.09003215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5187830, size.height * 0.04132905),
        radius: Radius.elliptical(
            size.width * 0.06838781, size.height * 0.09607717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5538771, size.height * 0.06919614),
        radius:
            Radius.elliptical(size.width * 0.07223290, size.height * 0.1014791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5538771, size.height * 0.07133976);
    path_0.arcToPoint(Offset(size.width * 0.5691355, size.height * 0.1034941),
        radius:
            Radius.elliptical(size.width * 0.1141323, size.height * 0.1603430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5706613, size.height * 0.1142122),
        radius: Radius.elliptical(
            size.width * 0.02441332, size.height * 0.03429796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5813421, size.height * 0.1699464,
        size.width * 0.6866246, size.height * 0.5772347);
    path_0.arcToPoint(Offset(size.width * 0.6942537, size.height * 0.5836656),
        radius: Radius.elliptical(
            size.width * 0.007018829, size.height * 0.009860665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7018829, size.height * 0.5772347),
        radius: Radius.elliptical(
            size.width * 0.008971894, size.height * 0.01260450),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8071653, size.height * 0.2192497);
    path_0.quadraticBezierTo(size.width * 0.8453111, size.height * 0.09281886,
        size.width * 0.8468369, size.height * 0.08634512);
    path_0.arcToPoint(Offset(size.width * 0.8620953, size.height * 0.05419078),
        radius: Radius.elliptical(
            size.width * 0.06460374, size.height * 0.09076099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8857457, size.height * 0.03168274),
        radius:
            Radius.elliptical(size.width * 0.07323995, size.height * 0.1028939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9132107, size.height * 0.02418006),
        radius:
            Radius.elliptical(size.width * 0.07174464, size.height * 0.1007931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9399127, size.height * 0.03275456),
        radius: Radius.elliptical(
            size.width * 0.05947694, size.height * 0.08355841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9788214, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.06695352, size.height * 0.09406217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9231286, size.height * 0.1870954);
    path_0.lineTo(size.width * 0.9200769, size.height * 0.1013505);
    path_0.lineTo(size.width * 0.8743019, size.height * 0.1570847);
    path_0.lineTo(size.width * 0.8941378, size.height * 0.1699464);
    path_0.cubicTo(
        size.width * 0.8900485,
        size.height * 0.1828081,
        size.width * 0.8869969,
        size.height * 0.1921543,
        size.width * 0.8849828,
        size.height * 0.1978135);
    path_0.lineTo(size.width * 0.8849828, size.height * 0.2021008);
    path_0.arcToPoint(Offset(size.width * 0.8880344, size.height * 0.2085316),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8910861, size.height * 0.2085316);
    path_0.arcToPoint(Offset(size.width * 0.8956636, size.height * 0.2042444),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8971894, size.height * 0.1999571);
    path_0.quadraticBezierTo(size.width * 0.8987152, size.height * 0.1935263,
        size.width * 0.9048186, size.height * 0.1742337);
    path_0.close();
    path_0.moveTo(size.width * 0.8788794, size.height * 0.2621222);
    path_0.arcToPoint(Offset(size.width * 0.8758278, size.height * 0.2514041),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8681986, size.height * 0.2578349),
        radius: Radius.elliptical(
            size.width * 0.005584546, size.height * 0.007845659),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8636211, size.height * 0.2706967);
    path_0.arcToPoint(Offset(size.width * 0.8514144, size.height * 0.3135691),
        radius:
            Radius.elliptical(size.width * 0.3183191, size.height * 0.4472026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8514144, size.height * 0.3157128);
    path_0.lineTo(size.width * 0.8498886, size.height * 0.3157128);
    path_0.lineTo(size.width * 0.8498886, size.height * 0.3178564);
    path_0.arcToPoint(Offset(size.width * 0.8529403, size.height * 0.3242872),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8559919, size.height * 0.3242872);
    path_0.cubicTo(
        size.width * 0.8590436,
        size.height * 0.3242872,
        size.width * 0.8605694,
        size.height * 0.3229153,
        size.width * 0.8605694,
        size.height * 0.3200000);
    path_0.arcToPoint(Offset(size.width * 0.8666728, size.height * 0.3017792),
        radius: Radius.elliptical(
            size.width * 0.06362721, size.height * 0.08938907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8686869,
        size.height * 0.2939764,
        size.width * 0.8707315,
        size.height * 0.2867738,
        size.width * 0.8727761,
        size.height * 0.2803430);
    path_0.cubicTo(
        size.width * 0.8748207,
        size.height * 0.2739121,
        size.width * 0.8768348,
        size.height * 0.2678671,
        size.width * 0.8788794,
        size.height * 0.2621222);
    path_0.close();
    path_0.moveTo(size.width * 0.8437853, size.height * 0.3778778);
    path_0.lineTo(size.width * 0.8437853, size.height * 0.3735906);
    path_0.cubicTo(
        size.width * 0.8427477,
        size.height * 0.3707610,
        size.width * 0.8417407,
        size.height * 0.3693033,
        size.width * 0.8407336,
        size.height * 0.3693033);
    path_0.cubicTo(
        size.width * 0.8366444,
        size.height * 0.3664737,
        size.width * 0.8341115,
        size.height * 0.3679314,
        size.width * 0.8331045,
        size.height * 0.3735906);
    path_0.cubicTo(
        size.width * 0.8320669,
        size.height * 0.3778778,
        size.width * 0.8300528,
        size.height * 0.3850804,
        size.width * 0.8270011,
        size.height * 0.3950268);
    path_0.cubicTo(
        size.width * 0.8239495,
        size.height * 0.4049732,
        size.width * 0.8219048,
        size.height * 0.4114898,
        size.width * 0.8208978,
        size.height * 0.4143194);
    path_0.lineTo(size.width * 0.8163203, size.height * 0.4314684);
    path_0.lineTo(size.width * 0.8163203, size.height * 0.4336120);
    path_0.arcToPoint(Offset(size.width * 0.8193720, size.height * 0.4421865),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8208978, size.height * 0.4421865);
    path_0.arcToPoint(Offset(size.width * 0.8270011, size.height * 0.4378992),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8270011, size.height * 0.4357556);
    path_0.quadraticBezierTo(size.width * 0.8331045, size.height * 0.4143194,
        size.width * 0.8376820, size.height * 0.3971704);
    path_0.arcToPoint(Offset(size.width * 0.8437853, size.height * 0.3778778),
        radius: Radius.elliptical(
            size.width * 0.06103329, size.height * 0.08574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8086911, size.height * 0.4957771);
    path_0.cubicTo(
        size.width * 0.8107052,
        size.height * 0.4901179,
        size.width * 0.8099423,
        size.height * 0.4865166,
        size.width * 0.8064024,
        size.height * 0.4850589);
    path_0.arcToPoint(Offset(size.width * 0.7980103, size.height * 0.4893462),
        radius: Radius.elliptical(
            size.width * 0.006957795, size.height * 0.009774920),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7934328, size.height * 0.5086388),
        radius:
            Radius.elliptical(size.width * 0.1127285, size.height * 0.1583708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7913882,
        size.height * 0.5158414,
        size.width * 0.7893436,
        size.height * 0.5225723,
        size.width * 0.7873295,
        size.height * 0.5290032);
    path_0.cubicTo(
        size.width * 0.7853154,
        size.height * 0.5354341,
        size.width * 0.7832403,
        size.height * 0.5415648,
        size.width * 0.7812262,
        size.height * 0.5472240);
    path_0.lineTo(size.width * 0.7812262, size.height * 0.5515113);
    path_0.arcToPoint(Offset(size.width * 0.7842778, size.height * 0.5579421),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7873295, size.height * 0.5579421);
    path_0.arcToPoint(Offset(size.width * 0.7919070, size.height * 0.5536549),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7995361, size.height * 0.5279314,
        size.width * 0.8086911, size.height * 0.4957771);
    path_0.close();
    path_0.moveTo(size.width * 0.7751228, size.height * 0.6115327);
    path_0.arcToPoint(Offset(size.width * 0.7720712, size.height * 0.6029582),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7644420, size.height * 0.6051018),
        radius: Radius.elliptical(
            size.width * 0.004882663, size.height * 0.006859593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7491837, size.height * 0.6586924),
        radius:
            Radius.elliptical(size.width * 0.3631481, size.height * 0.5101822),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7476578, size.height * 0.6651233);
    path_0.arcToPoint(Offset(size.width * 0.7461320, size.height * 0.6672669),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7507095, size.height * 0.6736977),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7522353, size.height * 0.6758414),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7568128, size.height * 0.6694105),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7629162, size.height * 0.6522615),
        radius: Radius.elliptical(
            size.width * 0.05877506, size.height * 0.08257235),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7690195, size.height * 0.6286817),
        radius:
            Radius.elliptical(size.width * 0.1196253, size.height * 0.1680600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7400287, size.height * 0.7294319);
    path_0.cubicTo(
        size.width * 0.7410357,
        size.height * 0.7237728,
        size.width * 0.7400287,
        size.height * 0.7201715,
        size.width * 0.7369770,
        size.height * 0.7187138);
    path_0.cubicTo(
        size.width * 0.7339254,
        size.height * 0.7158842,
        size.width * 0.7313620,
        size.height * 0.7173419,
        size.width * 0.7293479,
        size.height * 0.7230011);
    path_0.quadraticBezierTo(size.width * 0.7247704, size.height * 0.7380493,
        size.width * 0.7125637, size.height * 0.7787353);
    path_0.lineTo(size.width * 0.7125637, size.height * 0.7830225);
    path_0.arcToPoint(Offset(size.width * 0.7156154, size.height * 0.7915970),
        radius: Radius.elliptical(
            size.width * 0.008636211, size.height * 0.01213290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7171412, size.height * 0.7915970);
    path_0.cubicTo(
        size.width * 0.7201929,
        size.height * 0.7915970,
        size.width * 0.7217187,
        size.height * 0.7902251,
        size.width * 0.7217187,
        size.height * 0.7873098);
    path_0.lineTo(size.width * 0.7232445, size.height * 0.7873098);
    path_0.arcToPoint(Offset(size.width * 0.7247704, size.height * 0.7787353),
        radius: Radius.elliptical(
            size.width * 0.01345784, size.height * 0.01890675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7278220, size.height * 0.7701608);
    path_0.lineTo(size.width * 0.7308737, size.height * 0.7615863);
    path_0.close();
    path_0.moveTo(size.width * 0.7125637, size.height * 0.8644802);
    path_0.cubicTo(
        size.width * 0.7166224,
        size.height * 0.8502465,
        size.width * 0.7135708,
        size.height * 0.8398285,
        size.width * 0.7034087,
        size.height * 0.8333976);
    path_0.cubicTo(
        size.width * 0.6932467,
        size.height * 0.8269668,
        size.width * 0.6858616,
        size.height * 0.8312540,
        size.width * 0.6812841,
        size.height * 0.8462594);
    path_0.cubicTo(
        size.width * 0.6767066,
        size.height * 0.8612647,
        size.width * 0.6797583,
        size.height * 0.8716827,
        size.width * 0.6904391,
        size.height * 0.8773419);
    path_0.cubicTo(
        size.width * 0.7011200,
        size.height * 0.8830011,
        size.width * 0.7084745,
        size.height * 0.8788853,
        size.width * 0.7125637,
        size.height * 0.8644802);
    path_0.close();
    path_0.moveTo(size.width * 0.6744179, size.height * 0.8237513);
    path_0.lineTo(size.width * 0.6820471, size.height * 0.7380064);
    path_0.lineTo(size.width * 0.6606854, size.height * 0.7487245);
    path_0.arcToPoint(Offset(size.width * 0.6538192, size.height * 0.7208574),
        radius:
            Radius.elliptical(size.width * 0.2049803, size.height * 0.2879743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6484787, size.height * 0.7015648,
        size.width * 0.6469529, size.height * 0.6951340);
    path_0.cubicTo(
        size.width * 0.6459153,
        size.height * 0.6908467,
        size.width * 0.6433825,
        size.height * 0.6894748,
        size.width * 0.6393238,
        size.height * 0.6908467);
    path_0.arcToPoint(Offset(size.width * 0.6362721, size.height * 0.6972776),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6362721, size.height * 0.7015648);
    path_0.arcToPoint(Offset(size.width * 0.6431383, size.height * 0.7240729),
        radius:
            Radius.elliptical(size.width * 0.08379871, size.height * 0.1177278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6466783,
        size.height * 0.7377063,
        size.width * 0.6494858,
        size.height * 0.7480386,
        size.width * 0.6515304,
        size.height * 0.7551554);
    path_0.lineTo(size.width * 0.6301688, size.height * 0.7658735);
    path_0.close();
    path_0.moveTo(size.width * 0.6316946, size.height * 0.6415434);
    path_0.lineTo(size.width * 0.6316946, size.height * 0.6351125);
    path_0.cubicTo(
        size.width * 0.6286429,
        size.height * 0.6237085,
        size.width * 0.6260795,
        size.height * 0.6136763,
        size.width * 0.6240654,
        size.height * 0.6051018);
    path_0.quadraticBezierTo(size.width * 0.6225091, size.height * 0.5986710,
        size.width * 0.6194879, size.height * 0.5890247);
    path_0.arcToPoint(Offset(size.width * 0.6164363, size.height * 0.5772347),
        radius: Radius.elliptical(
            size.width * 0.03323263, size.height * 0.04668810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6143917,
        size.height * 0.5715756,
        size.width * 0.6118588,
        size.height * 0.5694319,
        size.width * 0.6088071,
        size.height * 0.5708039);
    path_0.arcToPoint(Offset(size.width * 0.6057554, size.height * 0.5793783),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6057554, size.height * 0.5815220);
    path_0.arcToPoint(Offset(size.width * 0.6133846, size.height * 0.6115327),
        radius:
            Radius.elliptical(size.width * 0.1139492, size.height * 0.1600857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6171992, size.height * 0.6254662),
        radius:
            Radius.elliptical(size.width * 0.08810156, size.height * 0.1237728),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6187250,
        size.height * 0.6318971,
        size.width * 0.6199762,
        size.height * 0.6372562,
        size.width * 0.6210138,
        size.height * 0.6415434);
    path_0.arcToPoint(Offset(size.width * 0.6255913, size.height * 0.6458307),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6286429, size.height * 0.6458307);
    path_0.cubicTo(
        size.width * 0.6296500,
        size.height * 0.6444587,
        size.width * 0.6306570,
        size.height * 0.6430868,
        size.width * 0.6316946,
        size.height * 0.6415434);
    path_0.close();
    path_0.moveTo(size.width * 0.6011779, size.height * 0.5236442);
    path_0.lineTo(size.width * 0.6011779, size.height * 0.5172133);
    path_0.lineTo(size.width * 0.5966004, size.height * 0.4979207);
    path_0.quadraticBezierTo(size.width * 0.5889713, size.height * 0.4721972,
        size.width * 0.5859196, size.height * 0.4593355);
    path_0.lineTo(size.width * 0.5859196, size.height * 0.4571919);
    path_0.arcToPoint(Offset(size.width * 0.5782905, size.height * 0.4529046),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5752388, size.height * 0.4614791),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5752388, size.height * 0.4636227);
    path_0.lineTo(size.width * 0.5767646, size.height * 0.4700536);
    path_0.lineTo(size.width * 0.5767646, size.height * 0.4679100);
    path_0.arcToPoint(Offset(size.width * 0.5828680, size.height * 0.4957771),
        radius:
            Radius.elliptical(size.width * 0.1769966, size.height * 0.2486602),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5859196,
        size.height * 0.5058092,
        size.width * 0.5884525,
        size.height * 0.5150697,
        size.width * 0.5904971,
        size.height * 0.5236442);
    path_0.arcToPoint(Offset(size.width * 0.5950746, size.height * 0.5279314),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5981263, size.height * 0.5279314);
    path_0.cubicTo(
        size.width * 0.5991333,
        size.height * 0.5265595,
        size.width * 0.6001404,
        size.height * 0.5251018,
        size.width * 0.6011779,
        size.height * 0.5236442);
    path_0.close();
    path_0.moveTo(size.width * 0.5676096, size.height * 0.4078885);
    path_0.arcToPoint(Offset(size.width * 0.5706613, size.height * 0.3993140),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5554030, size.height * 0.3414362),
        radius:
            Radius.elliptical(size.width * 0.3742256, size.height * 0.5257449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5554030, size.height * 0.3392926);
    path_0.cubicTo(
        size.width * 0.5543654,
        size.height * 0.3336334,
        size.width * 0.5523513,
        size.height * 0.3321758,
        size.width * 0.5492996,
        size.height * 0.3350054);
    path_0.arcToPoint(Offset(size.width * 0.5447221, size.height * 0.3414362),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5447221, size.height * 0.3435798);
    path_0.cubicTo(
        size.width * 0.5508255,
        size.height * 0.3650161,
        size.width * 0.5548842,
        size.height * 0.3807931,
        size.width * 0.5569288,
        size.height * 0.3907395);
    path_0.lineTo(size.width * 0.5599805, size.height * 0.4036013);
    path_0.arcToPoint(Offset(size.width * 0.5660838, size.height * 0.4100322),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5370930, size.height * 0.2899893);
    path_0.cubicTo(
        size.width * 0.5411517,
        size.height * 0.2871597,
        size.width * 0.5426775,
        size.height * 0.2835584,
        size.width * 0.5416705,
        size.height * 0.2792712);
    path_0.arcToPoint(Offset(size.width * 0.5325155, size.height * 0.2449732),
        radius:
            Radius.elliptical(size.width * 0.1022308, size.height * 0.1436227),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5264122, size.height * 0.2192497);
    path_0.cubicTo(
        size.width * 0.5253746,
        size.height * 0.2149625,
        size.width * 0.5228417,
        size.height * 0.2135906,
        size.width * 0.5187830,
        size.height * 0.2149625);
    path_0.arcToPoint(Offset(size.width * 0.5157313, size.height * 0.2235370),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5157313, size.height * 0.2256806);
    path_0.arcToPoint(Offset(size.width * 0.5195459, size.height * 0.2406860),
        radius:
            Radius.elliptical(size.width * 0.07974000, size.height * 0.1120257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5210717,
        size.height * 0.2478885,
        size.width * 0.5228417,
        size.height * 0.2550054,
        size.width * 0.5248863,
        size.height * 0.2621222);
    path_0.cubicTo(
        size.width * 0.5269309,
        size.height * 0.2692390,
        size.width * 0.5289450,
        size.height * 0.2771275,
        size.width * 0.5309897,
        size.height * 0.2857020);
    path_0.cubicTo(
        size.width * 0.5309897,
        size.height * 0.2886174,
        size.width * 0.5325155,
        size.height * 0.2899893,
        size.width * 0.5355672,
        size.height * 0.2899893);
    path_0.close();
    path_0.moveTo(size.width * 0.5088651, size.height * 0.1720900);
    path_0.quadraticBezierTo(size.width * 0.5248863, size.height * 0.1656592,
        size.width * 0.5203088, size.height * 0.1431511);
    path_0.quadraticBezierTo(size.width * 0.5157313, size.height * 0.1206431,
        size.width * 0.4997101, size.height * 0.1270740);
    path_0.quadraticBezierTo(size.width * 0.4836889, size.height * 0.1335048,
        size.width * 0.4882663, size.height * 0.1560129);
    path_0.quadraticBezierTo(size.width * 0.4928438, size.height * 0.1785209,
        size.width * 0.5088651, size.height * 0.1720900);
    path_0.close();
    path_0.moveTo(size.width * 0.4974213, size.height * 0.2749839);
    path_0.lineTo(size.width * 0.4882663, size.height * 0.1913826);
    path_0.lineTo(size.width * 0.4455430, size.height * 0.2514041);
    path_0.close();
    path_0.moveTo(size.width * 0.4638530, size.height * 0.3135691);
    path_0.quadraticBezierTo(size.width * 0.4653789, size.height * 0.3115113,
        size.width * 0.4638530, size.height * 0.3071383);
    path_0.cubicTo(
        size.width * 0.4638530,
        size.height * 0.3057663,
        size.width * 0.4628155,
        size.height * 0.3043087,
        size.width * 0.4608014,
        size.height * 0.3028510);
    path_0.cubicTo(
        size.width * 0.4577497,
        size.height * 0.3014791,
        size.width * 0.4557051,
        size.height * 0.3036227,
        size.width * 0.4546980,
        size.height * 0.3092819);
    path_0.quadraticBezierTo(size.width * 0.4439867, size.height * 0.3478671,
        size.width * 0.4394397, size.height * 0.3671597);
    path_0.lineTo(size.width * 0.4394397, size.height * 0.3693033);
    path_0.arcToPoint(Offset(size.width * 0.4424914, size.height * 0.3778778),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4440172, size.height * 0.3778778);
    path_0.arcToPoint(Offset(size.width * 0.4501205, size.height * 0.3735906),
        radius: Radius.elliptical(
            size.width * 0.008697244, size.height * 0.01221865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4539351, size.height * 0.3585852),
        radius:
            Radius.elliptical(size.width * 0.07366719, size.height * 0.1034941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4554610,
        size.height * 0.3514684,
        size.width * 0.4567121,
        size.height * 0.3457235,
        size.width * 0.4577497,
        size.height * 0.3414362);
    path_0.arcToPoint(Offset(size.width * 0.4615643, size.height * 0.3275027),
        radius:
            Radius.elliptical(size.width * 0.08355458, size.height * 0.1173848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4638530, size.height * 0.3135691),
        radius: Radius.elliptical(
            size.width * 0.03597913, size.height * 0.05054662),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4348622, size.height * 0.4314684);
    path_0.arcToPoint(Offset(size.width * 0.4348622, size.height * 0.4271811),
        radius: Radius.elliptical(
            size.width * 0.001922549, size.height * 0.002700965),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4338247,
        size.height * 0.4243516,
        size.width * 0.4328176,
        size.height * 0.4228939,
        size.width * 0.4318106,
        size.height * 0.4228939);
    path_0.cubicTo(
        size.width * 0.4277213,
        size.height * 0.4215220,
        size.width * 0.4251884,
        size.height * 0.4228939,
        size.width * 0.4241814,
        size.height * 0.4271811);
    path_0.cubicTo(
        size.width * 0.4231743,
        size.height * 0.4314684,
        size.width * 0.4216180,
        size.height * 0.4375991,
        size.width * 0.4196039,
        size.height * 0.4454019);
    path_0.cubicTo(
        size.width * 0.4175898,
        size.height * 0.4532047,
        size.width * 0.4160334,
        size.height * 0.4593355,
        size.width * 0.4150264,
        size.height * 0.4636227);
    path_0.arcToPoint(Offset(size.width * 0.4127376, size.height * 0.4754126),
        radius: Radius.elliptical(
            size.width * 0.02285697, size.height * 0.03211147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4112118,
        size.height * 0.4804716,
        size.width * 0.4099301,
        size.height * 0.4843730,
        size.width * 0.4089231,
        size.height * 0.4872026);
    path_0.lineTo(size.width * 0.4089231, size.height * 0.4893462);
    path_0.arcToPoint(Offset(size.width * 0.4119747, size.height * 0.4979207),
        radius: Radius.elliptical(
            size.width * 0.01577711, size.height * 0.02216506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4135006, size.height * 0.4979207);
    path_0.arcToPoint(Offset(size.width * 0.4196039, size.height * 0.4914898),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4226556, size.height * 0.4850589,
        size.width * 0.4333364, size.height * 0.4378992);
    path_0.close();
    path_0.moveTo(size.width * 0.4043456, size.height * 0.5515113);
    path_0.cubicTo(
        size.width * 0.4053526,
        size.height * 0.5458521,
        size.width * 0.4043456,
        size.height * 0.5422508,
        size.width * 0.4012939,
        size.height * 0.5407931);
    path_0.cubicTo(
        size.width * 0.3972047,
        size.height * 0.5394212,
        size.width * 0.3946718,
        size.height * 0.5407931,
        size.width * 0.3936647,
        size.height * 0.5450804);
    path_0.cubicTo(
        size.width * 0.3916201,
        size.height * 0.5551125,
        size.width * 0.3890872,
        size.height * 0.5665166,
        size.width * 0.3860356,
        size.height * 0.5793783);
    path_0.lineTo(size.width * 0.3784064, size.height * 0.6051018);
    path_0.lineTo(size.width * 0.3784064, size.height * 0.6093891);
    path_0.quadraticBezierTo(size.width * 0.3784064, size.height * 0.6136763,
        size.width * 0.3829839, size.height * 0.6158199);
    path_0.lineTo(size.width * 0.3845098, size.height * 0.6158199);
    path_0.arcToPoint(Offset(size.width * 0.3890872, size.height * 0.6115327),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3936647, size.height * 0.5922401);
    path_0.quadraticBezierTo(size.width * 0.3997681, size.height * 0.5687031,
        size.width * 0.4043456, size.height * 0.5515113);
    path_0.close();
    path_0.moveTo(size.width * 0.3738289, size.height * 0.6694105);
    path_0.arcToPoint(Offset(size.width * 0.3707773, size.height * 0.6608360),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3677256,
        size.height * 0.6580064,
        size.width * 0.3651622,
        size.height * 0.6594641,
        size.width * 0.3631481,
        size.height * 0.6651233);
    path_0.quadraticBezierTo(size.width * 0.3600964, size.height * 0.6779850,
        size.width * 0.3478898, size.height * 0.7230011);
    path_0.lineTo(size.width * 0.3478898, size.height * 0.7272883);
    path_0.arcToPoint(Offset(size.width * 0.3509414, size.height * 0.7337192),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3519485,
        size.height * 0.7337192,
        size.width * 0.3524673,
        size.height * 0.7341050,
        size.width * 0.3524673,
        size.height * 0.7347910);
    path_0.cubicTo(
        size.width * 0.3524673,
        size.height * 0.7354770,
        size.width * 0.3529555,
        size.height * 0.7358628,
        size.width * 0.3539931,
        size.height * 0.7358628);
    path_0.quadraticBezierTo(size.width * 0.3570448, size.height * 0.7358628,
        size.width * 0.3585706, size.height * 0.7294319);
    path_0.arcToPoint(Offset(size.width * 0.3631481, size.height * 0.7101393),
        radius:
            Radius.elliptical(size.width * 0.09927065, size.height * 0.1394641),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3641551,
        size.height * 0.7073098,
        size.width * 0.3654368,
        size.height * 0.7034084,
        size.width * 0.3669627,
        size.height * 0.6983494);
    path_0.arcToPoint(Offset(size.width * 0.3707773, size.height * 0.6833441),
        radius:
            Radius.elliptical(size.width * 0.08935274, size.height * 0.1255305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3717843,
        size.height * 0.6783708,
        size.width * 0.3727914,
        size.height * 0.6736977,
        size.width * 0.3738289,
        size.height * 0.6694105);
    path_0.close();
    path_0.moveTo(size.width * 0.2487107, size.height * 0.6608360);
    path_0.arcToPoint(Offset(size.width * 0.2517623, size.height * 0.6501179),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2456590, size.height * 0.6329689,
        size.width * 0.2334523, size.height * 0.5943837);
    path_0.cubicTo(
        size.width * 0.2324148,
        size.height * 0.5887245,
        size.width * 0.2304007,
        size.height * 0.5865809,
        size.width * 0.2273490,
        size.height * 0.5879528);
    path_0.arcToPoint(Offset(size.width * 0.2227715, size.height * 0.5965273),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2242974, size.height * 0.5986710),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2253044,
        size.height * 0.6015863,
        size.width * 0.2270744,
        size.height * 0.6076313,
        size.width * 0.2296378,
        size.height * 0.6168917);
    path_0.arcToPoint(Offset(size.width * 0.2349782, size.height * 0.6393998),
        radius:
            Radius.elliptical(size.width * 0.1586866, size.height * 0.2229368),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2410815, size.height * 0.6565488);
    path_0.arcToPoint(Offset(size.width * 0.2456590, size.height * 0.6608360),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2166682, size.height * 0.5407931);
    path_0.quadraticBezierTo(size.width * 0.2181940, size.height * 0.5387353,
        size.width * 0.2166682, size.height * 0.5343623);
    path_0.arcToPoint(Offset(size.width * 0.2075132, size.height * 0.5043516),
        radius:
            Radius.elliptical(size.width * 0.1121487, size.height * 0.1575563),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2044615, size.height * 0.4925616),
        radius: Radius.elliptical(
            size.width * 0.03561293, size.height * 0.05003215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2014099, size.height * 0.4829153,
        size.width * 0.1998840, size.height * 0.4764845);
    path_0.cubicTo(
        size.width * 0.1978394,
        size.height * 0.4708253,
        size.width * 0.1953065,
        size.height * 0.4693676,
        size.width * 0.1922549,
        size.height * 0.4721972);
    path_0.arcToPoint(Offset(size.width * 0.1892032, size.height * 0.4786281),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1892032, size.height * 0.4829153);
    path_0.arcToPoint(Offset(size.width * 0.1953065, size.height * 0.5043516),
        radius:
            Radius.elliptical(size.width * 0.1242943, size.height * 0.1746195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2059874, size.height * 0.5407931),
        radius:
            Radius.elliptical(size.width * 0.1696420, size.height * 0.2383280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2120907, size.height * 0.5450804),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2136165, size.height * 0.5450804);
    path_0.cubicTo(
        size.width * 0.2156306,
        size.height * 0.5437085,
        size.width * 0.2166682,
        size.height * 0.5422508,
        size.width * 0.2166682,
        size.height * 0.5407931);
    path_0.close();
    path_0.moveTo(size.width * 0.1785224, size.height * 0.4293248);
    path_0.cubicTo(
        size.width * 0.1825811,
        size.height * 0.4264952,
        size.width * 0.1841069,
        size.height * 0.4228939,
        size.width * 0.1830999,
        size.height * 0.4186066);
    path_0.arcToPoint(Offset(size.width * 0.1708932, size.height * 0.3757342),
        radius:
            Radius.elliptical(size.width * 0.2313162, size.height * 0.3249732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1647899, size.height * 0.3607288);
    path_0.cubicTo(
        size.width * 0.1627453,
        size.height * 0.3550697,
        size.width * 0.1602124,
        size.height * 0.3536120,
        size.width * 0.1571607,
        size.height * 0.3564416);
    path_0.arcToPoint(Offset(size.width * 0.1541091, size.height * 0.3628725),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1541091, size.height * 0.3671597);
    path_0.cubicTo(
        size.width * 0.1551161,
        size.height * 0.3700750,
        size.width * 0.1561232,
        size.height * 0.3732905,
        size.width * 0.1571607,
        size.height * 0.3768060);
    path_0.cubicTo(
        size.width * 0.1581983,
        size.height * 0.3803215,
        size.width * 0.1594495,
        size.height * 0.3843087,
        size.width * 0.1609753,
        size.height * 0.3885959);
    path_0.cubicTo(
        size.width * 0.1625011,
        size.height * 0.3928832,
        size.width * 0.1637523,
        size.height * 0.3964845,
        size.width * 0.1647899,
        size.height * 0.3993140);
    path_0.lineTo(size.width * 0.1724191, size.height * 0.4250375);
    path_0.arcToPoint(Offset(size.width * 0.1769966, size.height * 0.4293248),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1449541, size.height * 0.3114255);
    path_0.arcToPoint(Offset(size.width * 0.1480057, size.height * 0.3028510),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1469682,
        size.height * 0.2985638,
        size.width * 0.1457170,
        size.height * 0.2939764,
        size.width * 0.1441912,
        size.height * 0.2889175);
    path_0.cubicTo(
        size.width * 0.1426653,
        size.height * 0.2838585,
        size.width * 0.1411395,
        size.height * 0.2789711,
        size.width * 0.1396137,
        size.height * 0.2739121);
    path_0.cubicTo(
        size.width * 0.1380878,
        size.height * 0.2688532,
        size.width * 0.1368061,
        size.height * 0.2642658,
        size.width * 0.1357991,
        size.height * 0.2599786);
    path_0.lineTo(size.width * 0.1296957, size.height * 0.2428296);
    path_0.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.2385423),
        radius: Radius.elliptical(
            size.width * 0.004302847, size.height * 0.006045016),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1205408, size.height * 0.2471168),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1205408, size.height * 0.2492605);
    path_0.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.2610504),
        radius: Radius.elliptical(
            size.width * 0.05566236, size.height * 0.07819936),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1266441, size.height * 0.2728403),
        radius: Radius.elliptical(
            size.width * 0.04592755, size.height * 0.06452304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1276511,
        size.height * 0.2757556,
        size.width * 0.1289328,
        size.height * 0.2792712,
        size.width * 0.1304587,
        size.height * 0.2835584);
    path_0.arcToPoint(Offset(size.width * 0.1342732, size.height * 0.2964202),
        radius:
            Radius.elliptical(size.width * 0.07281272, size.height * 0.1022937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1373249, size.height * 0.3071383);
    path_0.quadraticBezierTo(size.width * 0.1388202, size.height * 0.3135691,
        size.width * 0.1419024, size.height * 0.3135691);
    path_0.cubicTo(
        size.width * 0.1439165,
        size.height * 0.3135691,
        size.width * 0.1449541,
        size.height * 0.3129689,
        size.width * 0.1449541,
        size.height * 0.3114255);
    path_0.close();
    path_0.moveTo(size.width * 0.1098599, size.height * 0.1956699);
    path_0.cubicTo(
        size.width * 0.1139186,
        size.height * 0.1942980,
        size.width * 0.1149257,
        size.height * 0.1906967,
        size.width * 0.1129116,
        size.height * 0.1849518);
    path_0.lineTo(size.width * 0.1129116, size.height * 0.1806645);
    path_0.quadraticBezierTo(size.width * 0.1098599, size.height * 0.1720900,
        size.width * 0.1022308, size.height * 0.1485102);
    path_0.arcToPoint(Offset(size.width * 0.1068083, size.height * 0.1227867),
        radius: Radius.elliptical(
            size.width * 0.01440386, size.height * 0.02023580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1007049, size.height * 0.1013505,
        size.width * 0.08468369, size.height * 0.1099250);
    path_0.quadraticBezierTo(size.width * 0.06866246, size.height * 0.1184995,
        size.width * 0.07629162, size.height * 0.1399357);
    path_0.arcToPoint(Offset(size.width * 0.09154994, size.height * 0.1549411),
        radius: Radius.elliptical(
            size.width * 0.01562452, size.height * 0.02195070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.09307577, size.height * 0.1570847);
    path_0.cubicTo(
        size.width * 0.09508987,
        size.height * 0.1642872,
        size.width * 0.09814154,
        size.height * 0.1756913,
        size.width * 0.1022308,
        size.height * 0.1913826);
    path_0.arcToPoint(Offset(size.width * 0.1083341, size.height * 0.1956699),
        radius: Radius.elliptical(
            size.width * 0.008575178, size.height * 0.01204716),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9200769, size.height * 0.1013505);
    path_2.lineTo(size.width * 0.9231286, size.height * 0.1870954);
    path_2.lineTo(size.width * 0.9048186, size.height * 0.1742337);
    path_2.quadraticBezierTo(size.width * 0.8987152, size.height * 0.1935263,
        size.width * 0.8971894, size.height * 0.1999571);
    path_2.lineTo(size.width * 0.8956636, size.height * 0.2042444);
    path_2.arcToPoint(Offset(size.width * 0.8910861, size.height * 0.2085316),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8880344, size.height * 0.2085316);
    path_2.arcToPoint(Offset(size.width * 0.8849828, size.height * 0.2021008),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8849828, size.height * 0.1978135);
    path_2.cubicTo(
        size.width * 0.8869969,
        size.height * 0.1921543,
        size.width * 0.8900485,
        size.height * 0.1828081,
        size.width * 0.8941378,
        size.height * 0.1699464);
    path_2.lineTo(size.width * 0.8743019, size.height * 0.1570847);
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
    path_3.moveTo(size.width * 0.8758278, size.height * 0.2514041);
    path_3.arcToPoint(Offset(size.width * 0.8788794, size.height * 0.2621222),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8768348,
        size.height * 0.2678671,
        size.width * 0.8747902,
        size.height * 0.2739121,
        size.width * 0.8727761,
        size.height * 0.2803430);
    path_3.cubicTo(
        size.width * 0.8707620,
        size.height * 0.2867738,
        size.width * 0.8686869,
        size.height * 0.2939764,
        size.width * 0.8666728,
        size.height * 0.3017792);
    path_3.arcToPoint(Offset(size.width * 0.8605694, size.height * 0.3200000),
        radius: Radius.elliptical(
            size.width * 0.06362721, size.height * 0.08938907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8605694,
        size.height * 0.3229153,
        size.width * 0.8590436,
        size.height * 0.3242872,
        size.width * 0.8559919,
        size.height * 0.3242872);
    path_3.lineTo(size.width * 0.8529403, size.height * 0.3242872);
    path_3.arcToPoint(Offset(size.width * 0.8498886, size.height * 0.3178564),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8498886, size.height * 0.3157128);
    path_3.lineTo(size.width * 0.8514144, size.height * 0.3157128);
    path_3.lineTo(size.width * 0.8514144, size.height * 0.3135691);
    path_3.arcToPoint(Offset(size.width * 0.8636211, size.height * 0.2706967),
        radius:
            Radius.elliptical(size.width * 0.3183191, size.height * 0.4472026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8681986, size.height * 0.2578349);
    path_3.arcToPoint(Offset(size.width * 0.8758278, size.height * 0.2514041),
        radius: Radius.elliptical(
            size.width * 0.005584546, size.height * 0.007845659),
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
    path_4.moveTo(size.width * 0.8437853, size.height * 0.3735906);
    path_4.lineTo(size.width * 0.8437853, size.height * 0.3778778);
    path_4.arcToPoint(Offset(size.width * 0.8376820, size.height * 0.3971704),
        radius: Radius.elliptical(
            size.width * 0.06103329, size.height * 0.08574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8331045, size.height * 0.4143194,
        size.width * 0.8270011, size.height * 0.4357556);
    path_4.lineTo(size.width * 0.8270011, size.height * 0.4378992);
    path_4.arcToPoint(Offset(size.width * 0.8208978, size.height * 0.4421865),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8193720, size.height * 0.4421865);
    path_4.arcToPoint(Offset(size.width * 0.8163203, size.height * 0.4336120),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8163203, size.height * 0.4314684);
    path_4.lineTo(size.width * 0.8208978, size.height * 0.4143194);
    path_4.quadraticBezierTo(size.width * 0.8224236, size.height * 0.4100322,
        size.width * 0.8270011, size.height * 0.3950268);
    path_4.cubicTo(
        size.width * 0.8300528,
        size.height * 0.3850804,
        size.width * 0.8320669,
        size.height * 0.3778778,
        size.width * 0.8331045,
        size.height * 0.3735906);
    path_4.cubicTo(
        size.width * 0.8341115,
        size.height * 0.3679314,
        size.width * 0.8366444,
        size.height * 0.3664737,
        size.width * 0.8407336,
        size.height * 0.3693033);
    path_4.cubicTo(
        size.width * 0.8417407,
        size.height * 0.3693033,
        size.width * 0.8427477,
        size.height * 0.3707610,
        size.width * 0.8437853,
        size.height * 0.3735906);
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
    path_5.moveTo(size.width * 0.8064024, size.height * 0.4850589);
    path_5.cubicTo(
        size.width * 0.8099423,
        size.height * 0.4865166,
        size.width * 0.8107052,
        size.height * 0.4901179,
        size.width * 0.8086911,
        size.height * 0.4957771);
    path_5.quadraticBezierTo(size.width * 0.7995361, size.height * 0.5279314,
        size.width * 0.7919070, size.height * 0.5536549);
    path_5.arcToPoint(Offset(size.width * 0.7873295, size.height * 0.5579421),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7842778, size.height * 0.5579421);
    path_5.arcToPoint(Offset(size.width * 0.7812262, size.height * 0.5515113),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7812262, size.height * 0.5472240);
    path_5.cubicTo(
        size.width * 0.7832403,
        size.height * 0.5415648,
        size.width * 0.7852849,
        size.height * 0.5354341,
        size.width * 0.7873295,
        size.height * 0.5290032);
    path_5.cubicTo(
        size.width * 0.7893741,
        size.height * 0.5225723,
        size.width * 0.7913882,
        size.height * 0.5158414,
        size.width * 0.7934328,
        size.height * 0.5086388);
    path_5.arcToPoint(Offset(size.width * 0.7980103, size.height * 0.4893462),
        radius:
            Radius.elliptical(size.width * 0.1127285, size.height * 0.1583708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8064024, size.height * 0.4850589),
        radius: Radius.elliptical(
            size.width * 0.006957795, size.height * 0.009774920),
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
    path_6.moveTo(size.width * 0.7720712, size.height * 0.6029582);
    path_6.arcToPoint(Offset(size.width * 0.7751228, size.height * 0.6115327),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7690195, size.height * 0.6286817);
    path_6.arcToPoint(Offset(size.width * 0.7629162, size.height * 0.6522615),
        radius:
            Radius.elliptical(size.width * 0.1196253, size.height * 0.1680600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7568128, size.height * 0.6694105),
        radius: Radius.elliptical(
            size.width * 0.05877506, size.height * 0.08257235),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7522353, size.height * 0.6758414),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7507095, size.height * 0.6736977),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7461320, size.height * 0.6672669),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7476578, size.height * 0.6651233),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7491837, size.height * 0.6586924);
    path_6.arcToPoint(Offset(size.width * 0.7644420, size.height * 0.6051018),
        radius:
            Radius.elliptical(size.width * 0.3631481, size.height * 0.5101822),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7720712, size.height * 0.6029582),
        radius: Radius.elliptical(
            size.width * 0.004882663, size.height * 0.006859593),
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
    path_7.moveTo(size.width * 0.7369770, size.height * 0.7187138);
    path_7.cubicTo(
        size.width * 0.7400287,
        size.height * 0.7201715,
        size.width * 0.7410357,
        size.height * 0.7237728,
        size.width * 0.7400287,
        size.height * 0.7294319);
    path_7.lineTo(size.width * 0.7308737, size.height * 0.7615863);
    path_7.lineTo(size.width * 0.7278220, size.height * 0.7701608);
    path_7.lineTo(size.width * 0.7247704, size.height * 0.7787353);
    path_7.arcToPoint(Offset(size.width * 0.7232445, size.height * 0.7873098),
        radius: Radius.elliptical(
            size.width * 0.01345784, size.height * 0.01890675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.7217187, size.height * 0.7873098);
    path_7.cubicTo(
        size.width * 0.7217187,
        size.height * 0.7902251,
        size.width * 0.7201929,
        size.height * 0.7915970,
        size.width * 0.7171412,
        size.height * 0.7915970);
    path_7.lineTo(size.width * 0.7156154, size.height * 0.7915970);
    path_7.arcToPoint(Offset(size.width * 0.7125637, size.height * 0.7830225),
        radius: Radius.elliptical(
            size.width * 0.008636211, size.height * 0.01213290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7125637, size.height * 0.7787353);
    path_7.quadraticBezierTo(size.width * 0.7247704, size.height * 0.7380922,
        size.width * 0.7293479, size.height * 0.7230011);
    path_7.cubicTo(
        size.width * 0.7313620,
        size.height * 0.7173419,
        size.width * 0.7339254,
        size.height * 0.7159700,
        size.width * 0.7369770,
        size.height * 0.7187138);
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
    path_8.moveTo(size.width * 0.7034087, size.height * 0.8333976);
    path_8.cubicTo(
        size.width * 0.7135708,
        size.height * 0.8398285,
        size.width * 0.7166224,
        size.height * 0.8502465,
        size.width * 0.7125637,
        size.height * 0.8644802);
    path_8.cubicTo(
        size.width * 0.7085050,
        size.height * 0.8787138,
        size.width * 0.7011200,
        size.height * 0.8830868,
        size.width * 0.6904391,
        size.height * 0.8773419);
    path_8.cubicTo(
        size.width * 0.6797583,
        size.height * 0.8715970,
        size.width * 0.6767066,
        size.height * 0.8612647,
        size.width * 0.6812841,
        size.height * 0.8462594);
    path_8.cubicTo(
        size.width * 0.6858616,
        size.height * 0.8312540,
        size.width * 0.6932161,
        size.height * 0.8269668,
        size.width * 0.7034087,
        size.height * 0.8333976);
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
    path_9.moveTo(size.width * 0.6820471, size.height * 0.7380064);
    path_9.lineTo(size.width * 0.6744179, size.height * 0.8237513);
    path_9.lineTo(size.width * 0.6301688, size.height * 0.7658735);
    path_9.lineTo(size.width * 0.6515304, size.height * 0.7551554);
    path_9.cubicTo(
        size.width * 0.6494858,
        size.height * 0.7480386,
        size.width * 0.6466783,
        size.height * 0.7377063,
        size.width * 0.6431383,
        size.height * 0.7240729);
    path_9.arcToPoint(Offset(size.width * 0.6362721, size.height * 0.7015648),
        radius:
            Radius.elliptical(size.width * 0.08379871, size.height * 0.1177278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.6362721, size.height * 0.6972776);
    path_9.arcToPoint(Offset(size.width * 0.6393238, size.height * 0.6908467),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6433825,
        size.height * 0.6894748,
        size.width * 0.6459153,
        size.height * 0.6908467,
        size.width * 0.6469529,
        size.height * 0.6951340);
    path_9.cubicTo(
        size.width * 0.6479905,
        size.height * 0.6994212,
        size.width * 0.6502487,
        size.height * 0.7079957,
        size.width * 0.6538192,
        size.height * 0.7208574);
    path_9.arcToPoint(Offset(size.width * 0.6606854, size.height * 0.7487245),
        radius:
            Radius.elliptical(size.width * 0.2049803, size.height * 0.2879743),
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
    path_10.moveTo(size.width * 0.6316946, size.height * 0.6351125);
    path_10.lineTo(size.width * 0.6316946, size.height * 0.6415434);
    path_10.cubicTo(
        size.width * 0.6306570,
        size.height * 0.6430011,
        size.width * 0.6296500,
        size.height * 0.6444587,
        size.width * 0.6286429,
        size.height * 0.6458307);
    path_10.lineTo(size.width * 0.6255913, size.height * 0.6458307);
    path_10.arcToPoint(Offset(size.width * 0.6210138, size.height * 0.6415434),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6199762,
        size.height * 0.6372562,
        size.width * 0.6187250,
        size.height * 0.6318971,
        size.width * 0.6171992,
        size.height * 0.6254662);
    path_10.arcToPoint(Offset(size.width * 0.6133846, size.height * 0.6115327),
        radius:
            Radius.elliptical(size.width * 0.08810156, size.height * 0.1237728),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6057554, size.height * 0.5815220),
        radius:
            Radius.elliptical(size.width * 0.1139492, size.height * 0.1600857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.6057554, size.height * 0.5793783);
    path_10.arcToPoint(Offset(size.width * 0.6088071, size.height * 0.5708039),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6118588,
        size.height * 0.5694319,
        size.width * 0.6143917,
        size.height * 0.5715756,
        size.width * 0.6164363,
        size.height * 0.5772347);
    path_10.arcToPoint(Offset(size.width * 0.6194879, size.height * 0.5890247),
        radius: Radius.elliptical(
            size.width * 0.03323263, size.height * 0.04668810),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.6225396, size.height * 0.5986710,
        size.width * 0.6240654, size.height * 0.6051018);
    path_10.cubicTo(
        size.width * 0.6260795,
        size.height * 0.6136763,
        size.width * 0.6286429,
        size.height * 0.6237085,
        size.width * 0.6316946,
        size.height * 0.6351125);
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
    path_11.moveTo(size.width * 0.6011779, size.height * 0.5172133);
    path_11.lineTo(size.width * 0.6011779, size.height * 0.5236442);
    path_11.cubicTo(
        size.width * 0.6001404,
        size.height * 0.5251018,
        size.width * 0.5991333,
        size.height * 0.5265595,
        size.width * 0.5981263,
        size.height * 0.5279314);
    path_11.lineTo(size.width * 0.5950746, size.height * 0.5279314);
    path_11.arcToPoint(Offset(size.width * 0.5904971, size.height * 0.5236442),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5884525,
        size.height * 0.5150697,
        size.width * 0.5859196,
        size.height * 0.5058092,
        size.width * 0.5828680,
        size.height * 0.4957771);
    path_11.arcToPoint(Offset(size.width * 0.5767646, size.height * 0.4679100),
        radius:
            Radius.elliptical(size.width * 0.1769966, size.height * 0.2486602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.5767646, size.height * 0.4700536);
    path_11.lineTo(size.width * 0.5752388, size.height * 0.4636227);
    path_11.lineTo(size.width * 0.5752388, size.height * 0.4614791);
    path_11.arcToPoint(Offset(size.width * 0.5782905, size.height * 0.4529046),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5859196, size.height * 0.4571919),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5859196, size.height * 0.4593355);
    path_11.quadraticBezierTo(size.width * 0.5889713, size.height * 0.4721972,
        size.width * 0.5966004, size.height * 0.4979207);
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
    path_12.moveTo(size.width * 0.5706613, size.height * 0.3993140);
    path_12.arcToPoint(Offset(size.width * 0.5676096, size.height * 0.4078885),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.5660838, size.height * 0.4100322);
    path_12.arcToPoint(Offset(size.width * 0.5599805, size.height * 0.4036013),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.5569288, size.height * 0.3907395);
    path_12.cubicTo(
        size.width * 0.5548842,
        size.height * 0.3807931,
        size.width * 0.5508255,
        size.height * 0.3650161,
        size.width * 0.5447221,
        size.height * 0.3435798);
    path_12.lineTo(size.width * 0.5447221, size.height * 0.3414362);
    path_12.arcToPoint(Offset(size.width * 0.5492996, size.height * 0.3350054),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5523513,
        size.height * 0.3321758,
        size.width * 0.5543654,
        size.height * 0.3336334,
        size.width * 0.5554030,
        size.height * 0.3392926);
    path_12.lineTo(size.width * 0.5554030, size.height * 0.3414362);
    path_12.arcToPoint(Offset(size.width * 0.5706613, size.height * 0.3993140),
        radius:
            Radius.elliptical(size.width * 0.3742256, size.height * 0.5257449),
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
    path_13.moveTo(size.width * 0.5416705, size.height * 0.2792712);
    path_13.cubicTo(
        size.width * 0.5426775,
        size.height * 0.2835584,
        size.width * 0.5411517,
        size.height * 0.2871597,
        size.width * 0.5370930,
        size.height * 0.2899893);
    path_13.lineTo(size.width * 0.5355672, size.height * 0.2899893);
    path_13.cubicTo(
        size.width * 0.5325155,
        size.height * 0.2899893,
        size.width * 0.5309897,
        size.height * 0.2886174,
        size.width * 0.5309897,
        size.height * 0.2857020);
    path_13.cubicTo(
        size.width * 0.5289450,
        size.height * 0.2771275,
        size.width * 0.5269004,
        size.height * 0.2693248,
        size.width * 0.5248863,
        size.height * 0.2621222);
    path_13.cubicTo(
        size.width * 0.5228722,
        size.height * 0.2549196,
        size.width * 0.5210717,
        size.height * 0.2478885,
        size.width * 0.5195459,
        size.height * 0.2406860);
    path_13.arcToPoint(Offset(size.width * 0.5157313, size.height * 0.2256806),
        radius:
            Radius.elliptical(size.width * 0.07974000, size.height * 0.1120257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.5157313, size.height * 0.2235370);
    path_13.arcToPoint(Offset(size.width * 0.5187830, size.height * 0.2149625),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5228417,
        size.height * 0.2135906,
        size.width * 0.5253746,
        size.height * 0.2149625,
        size.width * 0.5264122,
        size.height * 0.2192497);
    path_13.lineTo(size.width * 0.5325155, size.height * 0.2449732);
    path_13.arcToPoint(Offset(size.width * 0.5416705, size.height * 0.2792712),
        radius:
            Radius.elliptical(size.width * 0.1022308, size.height * 0.1436227),
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
    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4871372, size.height * 0.1897106);
    path_15.lineTo(size.width * 0.4962922, size.height * 0.2733119);
    path_15.lineTo(size.width * 0.4444139, size.height * 0.2497320);
    path_15.lineTo(size.width * 0.4871372, size.height * 0.1897106);
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
    path_16.moveTo(size.width * 0.4638530, size.height * 0.3071383);
    path_16.quadraticBezierTo(size.width * 0.4653789, size.height * 0.3114255,
        size.width * 0.4638530, size.height * 0.3135691);
    path_16.arcToPoint(Offset(size.width * 0.4615643, size.height * 0.3275027),
        radius: Radius.elliptical(
            size.width * 0.03597913, size.height * 0.05054662),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4577497, size.height * 0.3414362),
        radius:
            Radius.elliptical(size.width * 0.08355458, size.height * 0.1173848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4567121,
        size.height * 0.3457235,
        size.width * 0.4554610,
        size.height * 0.3514684,
        size.width * 0.4539351,
        size.height * 0.3585852);
    path_16.arcToPoint(Offset(size.width * 0.4501205, size.height * 0.3735906),
        radius:
            Radius.elliptical(size.width * 0.07366719, size.height * 0.1034941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4440172, size.height * 0.3778778),
        radius: Radius.elliptical(
            size.width * 0.008697244, size.height * 0.01221865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4424914, size.height * 0.3778778);
    path_16.arcToPoint(Offset(size.width * 0.4394397, size.height * 0.3693033),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4394397, size.height * 0.3671597);
    path_16.quadraticBezierTo(size.width * 0.4440172, size.height * 0.3478671,
        size.width * 0.4546980, size.height * 0.3092819);
    path_16.cubicTo(
        size.width * 0.4557051,
        size.height * 0.3036227,
        size.width * 0.4577497,
        size.height * 0.3014791,
        size.width * 0.4608014,
        size.height * 0.3028510);
    path_16.cubicTo(
        size.width * 0.4628155,
        size.height * 0.3043944,
        size.width * 0.4638530,
        size.height * 0.3057663,
        size.width * 0.4638530,
        size.height * 0.3071383);
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
    path_17.moveTo(size.width * 0.4348622, size.height * 0.4271811);
    path_17.arcToPoint(Offset(size.width * 0.4348622, size.height * 0.4314684),
        radius: Radius.elliptical(
            size.width * 0.001922549, size.height * 0.002700965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4333364, size.height * 0.4378992);
    path_17.quadraticBezierTo(size.width * 0.4226250, size.height * 0.4850589,
        size.width * 0.4196039, size.height * 0.4914898);
    path_17.arcToPoint(Offset(size.width * 0.4135006, size.height * 0.4979207),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4119747, size.height * 0.4979207);
    path_17.arcToPoint(Offset(size.width * 0.4089231, size.height * 0.4893462),
        radius: Radius.elliptical(
            size.width * 0.01577711, size.height * 0.02216506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4089231, size.height * 0.4872026);
    path_17.cubicTo(
        size.width * 0.4099301,
        size.height * 0.4843730,
        size.width * 0.4112118,
        size.height * 0.4804716,
        size.width * 0.4127376,
        size.height * 0.4754126);
    path_17.arcToPoint(Offset(size.width * 0.4150264, size.height * 0.4636227),
        radius: Radius.elliptical(
            size.width * 0.02285697, size.height * 0.03211147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.4160334,
        size.height * 0.4593355,
        size.width * 0.4175593,
        size.height * 0.4532905,
        size.width * 0.4196039,
        size.height * 0.4454019);
    path_17.cubicTo(
        size.width * 0.4216485,
        size.height * 0.4375134,
        size.width * 0.4231438,
        size.height * 0.4314684,
        size.width * 0.4241814,
        size.height * 0.4271811);
    path_17.cubicTo(
        size.width * 0.4252190,
        size.height * 0.4228939,
        size.width * 0.4277213,
        size.height * 0.4215220,
        size.width * 0.4318106,
        size.height * 0.4228939);
    path_17.cubicTo(
        size.width * 0.4328176,
        size.height * 0.4228939,
        size.width * 0.4338247,
        size.height * 0.4244373,
        size.width * 0.4348622,
        size.height * 0.4271811);
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
    path_18.moveTo(size.width * 0.4012939, size.height * 0.5407931);
    path_18.cubicTo(
        size.width * 0.4043456,
        size.height * 0.5422508,
        size.width * 0.4053526,
        size.height * 0.5458521,
        size.width * 0.4043456,
        size.height * 0.5515113);
    path_18.quadraticBezierTo(size.width * 0.3997681, size.height * 0.5686602,
        size.width * 0.3936647, size.height * 0.5922401);
    path_18.lineTo(size.width * 0.3890872, size.height * 0.6115327);
    path_18.arcToPoint(Offset(size.width * 0.3845098, size.height * 0.6158199),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3829839, size.height * 0.6158199);
    path_18.quadraticBezierTo(size.width * 0.3784064, size.height * 0.6137621,
        size.width * 0.3784064, size.height * 0.6093891);
    path_18.lineTo(size.width * 0.3784064, size.height * 0.6051018);
    path_18.lineTo(size.width * 0.3860356, size.height * 0.5793783);
    path_18.cubicTo(
        size.width * 0.3890872,
        size.height * 0.5665166,
        size.width * 0.3916201,
        size.height * 0.5551125,
        size.width * 0.3936647,
        size.height * 0.5450804);
    path_18.cubicTo(
        size.width * 0.3946718,
        size.height * 0.5407931,
        size.width * 0.3972047,
        size.height * 0.5394212,
        size.width * 0.4012939,
        size.height * 0.5407931);
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
    path_19.moveTo(size.width * 0.3707773, size.height * 0.6608360);
    path_19.arcToPoint(Offset(size.width * 0.3738289, size.height * 0.6694105),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3727914,
        size.height * 0.6736977,
        size.width * 0.3717843,
        size.height * 0.6783708,
        size.width * 0.3707773,
        size.height * 0.6833441);
    path_19.arcToPoint(Offset(size.width * 0.3669627, size.height * 0.6983494),
        radius:
            Radius.elliptical(size.width * 0.08935274, size.height * 0.1255305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3654368,
        size.height * 0.7034084,
        size.width * 0.3641551,
        size.height * 0.7073098,
        size.width * 0.3631481,
        size.height * 0.7101393);
    path_19.arcToPoint(Offset(size.width * 0.3585706, size.height * 0.7294319),
        radius:
            Radius.elliptical(size.width * 0.09927065, size.height * 0.1394641),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.quadraticBezierTo(size.width * 0.3570143, size.height * 0.7358628,
        size.width * 0.3539931, size.height * 0.7358628);
    path_19.cubicTo(
        size.width * 0.3529555,
        size.height * 0.7358628,
        size.width * 0.3524673,
        size.height * 0.7355627,
        size.width * 0.3524673,
        size.height * 0.7347910);
    path_19.cubicTo(
        size.width * 0.3524673,
        size.height * 0.7340193,
        size.width * 0.3519485,
        size.height * 0.7337192,
        size.width * 0.3509414,
        size.height * 0.7337192);
    path_19.arcToPoint(Offset(size.width * 0.3478898, size.height * 0.7272883),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3478898, size.height * 0.7230011);
    path_19.quadraticBezierTo(size.width * 0.3600964, size.height * 0.6779850,
        size.width * 0.3631481, size.height * 0.6651233);
    path_19.cubicTo(
        size.width * 0.3651622,
        size.height * 0.6594641,
        size.width * 0.3677256,
        size.height * 0.6580064,
        size.width * 0.3707773,
        size.height * 0.6608360);
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
    path_20.moveTo(size.width * 0.3402606, size.height * 0.7787353);
    path_20.cubicTo(
        size.width * 0.3433123,
        size.height * 0.7801929,
        size.width * 0.3443193,
        size.height * 0.7837942,
        size.width * 0.3433123,
        size.height * 0.7894534);
    path_20.quadraticBezierTo(size.width * 0.3341573, size.height * 0.8216077,
        size.width * 0.3295798, size.height * 0.8409003);
    path_20.arcToPoint(Offset(size.width * 0.3341573, size.height * 0.8666238),
        radius: Radius.elliptical(
            size.width * 0.01443437, size.height * 0.02027867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.3280540, size.height * 0.8880600,
        size.width * 0.3127956, size.height * 0.8805573);
    path_20.quadraticBezierTo(size.width * 0.2975373, size.height * 0.8730547,
        size.width * 0.3036406, size.height * 0.8494748);
    path_20.cubicTo(
        size.width * 0.3056547,
        size.height * 0.8395284,
        size.width * 0.3107510,
        size.height * 0.8344695,
        size.width * 0.3188990,
        size.height * 0.8344695);
    path_20.lineTo(size.width * 0.3219506, size.height * 0.8237513);
    path_20.arcToPoint(Offset(size.width * 0.3250023, size.height * 0.8119614),
        radius: Radius.elliptical(
            size.width * 0.05102383, size.height * 0.07168274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.3288169, size.height * 0.7969561),
        radius:
            Radius.elliptical(size.width * 0.09154994, size.height * 0.1286174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3303427,
        size.height * 0.7919829,
        size.width * 0.3315939,
        size.height * 0.7873098,
        size.width * 0.3326315,
        size.height * 0.7830225);
    path_20.cubicTo(
        size.width * 0.3336690,
        size.height * 0.7787353,
        size.width * 0.3361714,
        size.height * 0.7773633,
        size.width * 0.3402606,
        size.height * 0.7787353);
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
    path_21.moveTo(size.width * 0.3051665, size.height * 0.7530118);
    path_21.lineTo(size.width * 0.3005890, size.height * 0.8366131);
    path_21.lineTo(size.width * 0.2548140, size.height * 0.7830225);
    path_21.lineTo(size.width * 0.2746498, size.height * 0.7701608);
    path_21.cubicTo(
        size.width * 0.2736123,
        size.height * 0.7673312,
        size.width * 0.2720864,
        size.height * 0.7623580,
        size.width * 0.2700723,
        size.height * 0.7551554);
    path_21.cubicTo(
        size.width * 0.2680582,
        size.height * 0.7479528,
        size.width * 0.2665019,
        size.height * 0.7422937,
        size.width * 0.2654948,
        size.height * 0.7380064);
    path_21.arcToPoint(Offset(size.width * 0.2616802, size.height * 0.7272883),
        radius: Radius.elliptical(
            size.width * 0.02383350, size.height * 0.03348339),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2601544,
        size.height * 0.7216292,
        size.width * 0.2588727,
        size.height * 0.7173419,
        size.width * 0.2578657,
        size.height * 0.7144266);
    path_21.lineTo(size.width * 0.2578657, size.height * 0.7122830);
    path_21.cubicTo(
        size.width * 0.2578657,
        size.height * 0.7079957,
        size.width * 0.2588727,
        size.height * 0.7058521,
        size.width * 0.2609173,
        size.height * 0.7058521);
    path_21.cubicTo(
        size.width * 0.2649760,
        size.height * 0.7030225,
        size.width * 0.2675089,
        size.height * 0.7044802,
        size.width * 0.2685465,
        size.height * 0.7101393);
    path_21.arcToPoint(Offset(size.width * 0.2746498, size.height * 0.7337192),
        radius:
            Radius.elliptical(size.width * 0.1057097, size.height * 0.1485102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2756569,
        size.height * 0.7366345,
        size.width * 0.2774268,
        size.height * 0.7416077,
        size.width * 0.2799902,
        size.height * 0.7487245);
    path_21.cubicTo(
        size.width * 0.2825536,
        size.height * 0.7558414,
        size.width * 0.2842931,
        size.height * 0.7609003,
        size.width * 0.2853306,
        size.height * 0.7637299);
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
    path_22.moveTo(size.width * 0.2517623, size.height * 0.6501179);
    path_22.arcToPoint(Offset(size.width * 0.2487107, size.height * 0.6608360),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2456590, size.height * 0.6608360);
    path_22.arcToPoint(Offset(size.width * 0.2410815, size.height * 0.6565488),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2349782, size.height * 0.6393998);
    path_22.arcToPoint(Offset(size.width * 0.2296378, size.height * 0.6168917),
        radius:
            Radius.elliptical(size.width * 0.1586866, size.height * 0.2229368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.2270744,
        size.height * 0.6076313,
        size.width * 0.2253044,
        size.height * 0.6015863,
        size.width * 0.2242974,
        size.height * 0.5986710);
    path_22.arcToPoint(Offset(size.width * 0.2227715, size.height * 0.5965273),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2273490, size.height * 0.5879528),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2304007,
        size.height * 0.5865809,
        size.width * 0.2324148,
        size.height * 0.5887245,
        size.width * 0.2334523,
        size.height * 0.5943837);
    path_22.quadraticBezierTo(size.width * 0.2456285, size.height * 0.6329689,
        size.width * 0.2517623, size.height * 0.6501179);
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
    path_23.moveTo(size.width * 0.2166682, size.height * 0.5343623);
    path_23.quadraticBezierTo(size.width * 0.2181940, size.height * 0.5386495,
        size.width * 0.2166682, size.height * 0.5407931);
    path_23.cubicTo(
        size.width * 0.2166682,
        size.height * 0.5422508,
        size.width * 0.2156306,
        size.height * 0.5437085,
        size.width * 0.2136165,
        size.height * 0.5450804);
    path_23.lineTo(size.width * 0.2120907, size.height * 0.5450804);
    path_23.arcToPoint(Offset(size.width * 0.2059874, size.height * 0.5407931),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1953065, size.height * 0.5043516),
        radius:
            Radius.elliptical(size.width * 0.1696420, size.height * 0.2383280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1892032, size.height * 0.4829153),
        radius:
            Radius.elliptical(size.width * 0.1242943, size.height * 0.1746195),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.lineTo(size.width * 0.1892032, size.height * 0.4786281);
    path_23.arcToPoint(Offset(size.width * 0.1922549, size.height * 0.4721972),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1953065,
        size.height * 0.4693676,
        size.width * 0.1978394,
        size.height * 0.4708253,
        size.width * 0.1998840,
        size.height * 0.4764845);
    path_23.quadraticBezierTo(size.width * 0.2014099, size.height * 0.4829153,
        size.width * 0.2044615, size.height * 0.4925616);
    path_23.arcToPoint(Offset(size.width * 0.2075132, size.height * 0.5043516),
        radius: Radius.elliptical(
            size.width * 0.03561293, size.height * 0.05003215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2166682, size.height * 0.5343623),
        radius:
            Radius.elliptical(size.width * 0.1121487, size.height * 0.1575563),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_24.moveTo(size.width * 0.1830999, size.height * 0.4186066);
    path_24.cubicTo(
        size.width * 0.1841069,
        size.height * 0.4228939,
        size.width * 0.1825811,
        size.height * 0.4264952,
        size.width * 0.1785224,
        size.height * 0.4293248);
    path_24.lineTo(size.width * 0.1769966, size.height * 0.4293248);
    path_24.arcToPoint(Offset(size.width * 0.1724191, size.height * 0.4250375),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1647899, size.height * 0.3993140);
    path_24.cubicTo(
        size.width * 0.1637523,
        size.height * 0.3964845,
        size.width * 0.1625011,
        size.height * 0.3928832,
        size.width * 0.1609753,
        size.height * 0.3885959);
    path_24.cubicTo(
        size.width * 0.1594495,
        size.height * 0.3843087,
        size.width * 0.1581678,
        size.height * 0.3804073,
        size.width * 0.1571607,
        size.height * 0.3768060);
    path_24.cubicTo(
        size.width * 0.1561537,
        size.height * 0.3732047,
        size.width * 0.1551161,
        size.height * 0.3700750,
        size.width * 0.1541091,
        size.height * 0.3671597);
    path_24.lineTo(size.width * 0.1541091, size.height * 0.3628725);
    path_24.arcToPoint(Offset(size.width * 0.1571607, size.height * 0.3564416),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1602124,
        size.height * 0.3536120,
        size.width * 0.1627453,
        size.height * 0.3550697,
        size.width * 0.1647899,
        size.height * 0.3607288);
    path_24.lineTo(size.width * 0.1708932, size.height * 0.3757342);
    path_24.arcToPoint(Offset(size.width * 0.1830999, size.height * 0.4186066),
        radius:
            Radius.elliptical(size.width * 0.2313162, size.height * 0.3249732),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_25.moveTo(size.width * 0.1480057, size.height * 0.3028510);
    path_25.arcToPoint(Offset(size.width * 0.1449541, size.height * 0.3114255),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1449541,
        size.height * 0.3128832,
        size.width * 0.1439165,
        size.height * 0.3135691,
        size.width * 0.1419024,
        size.height * 0.3135691);
    path_25.cubicTo(
        size.width * 0.1398883,
        size.height * 0.3135691,
        size.width * 0.1383320,
        size.height * 0.3114255,
        size.width * 0.1373249,
        size.height * 0.3071383);
    path_25.lineTo(size.width * 0.1342732, size.height * 0.2964202);
    path_25.arcToPoint(Offset(size.width * 0.1304587, size.height * 0.2835584),
        radius:
            Radius.elliptical(size.width * 0.07281272, size.height * 0.1022937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.1289328,
        size.height * 0.2792712,
        size.width * 0.1276511,
        size.height * 0.2757556,
        size.width * 0.1266441,
        size.height * 0.2728403);
    path_25.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.2610504),
        radius: Radius.elliptical(
            size.width * 0.04592755, size.height * 0.06452304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1205408, size.height * 0.2492605),
        radius: Radius.elliptical(
            size.width * 0.05566236, size.height * 0.07819936),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.1205408, size.height * 0.2471168);
    path_25.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.2385423),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1296957, size.height * 0.2428296),
        radius: Radius.elliptical(
            size.width * 0.004302847, size.height * 0.006045016),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1357991, size.height * 0.2599786);
    path_25.cubicTo(
        size.width * 0.1368061,
        size.height * 0.2642658,
        size.width * 0.1380878,
        size.height * 0.2689389,
        size.width * 0.1396137,
        size.height * 0.2739121);
    path_25.cubicTo(
        size.width * 0.1411395,
        size.height * 0.2788853,
        size.width * 0.1426653,
        size.height * 0.2839443,
        size.width * 0.1441912,
        size.height * 0.2889175);
    path_25.cubicTo(
        size.width * 0.1457170,
        size.height * 0.2938907,
        size.width * 0.1469682,
        size.height * 0.2985638,
        size.width * 0.1480057,
        size.height * 0.3028510);
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
    path_26.moveTo(size.width * 0.1129116, size.height * 0.1849518);
    path_26.cubicTo(
        size.width * 0.1149257,
        size.height * 0.1906967,
        size.width * 0.1139186,
        size.height * 0.1942980,
        size.width * 0.1098599,
        size.height * 0.1956699);
    path_26.lineTo(size.width * 0.1083341, size.height * 0.1956699);
    path_26.arcToPoint(Offset(size.width * 0.1022308, size.height * 0.1913826),
        radius: Radius.elliptical(
            size.width * 0.008575178, size.height * 0.01204716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.09814154,
        size.height * 0.1756913,
        size.width * 0.09508987,
        size.height * 0.1642872,
        size.width * 0.09307577,
        size.height * 0.1570847);
    path_26.lineTo(size.width * 0.09154994, size.height * 0.1549411);
    path_26.arcToPoint(Offset(size.width * 0.07629162, size.height * 0.1399357),
        radius: Radius.elliptical(
            size.width * 0.01562452, size.height * 0.02195070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.06863194, size.height * 0.1184995,
        size.width * 0.08468369, size.height * 0.1099250);
    path_26.quadraticBezierTo(size.width * 0.1007355, size.height * 0.1013505,
        size.width * 0.1068083, size.height * 0.1227867);
    path_26.arcToPoint(Offset(size.width * 0.1022308, size.height * 0.1485102),
        radius: Radius.elliptical(
            size.width * 0.01440386, size.height * 0.02023580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.1098599, size.height * 0.1721758,
        size.width * 0.1129116, size.height * 0.1806645);
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
        path_26.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3005890, size.height * 0.8366131);
    path_0.lineTo(size.width * 0.3051665, size.height * 0.7530118);
    path_0.lineTo(size.width * 0.2853306, size.height * 0.7637299);
    path_0.cubicTo(
        size.width * 0.2842931,
        size.height * 0.7609003,
        size.width * 0.2825231,
        size.height * 0.7559271,
        size.width * 0.2799902,
        size.height * 0.7487245);
    path_0.cubicTo(
        size.width * 0.2774574,
        size.height * 0.7415220,
        size.width * 0.2756569,
        size.height * 0.7366345,
        size.width * 0.2746498,
        size.height * 0.7337192);
    path_0.arcToPoint(Offset(size.width * 0.2685465, size.height * 0.7101393),
        radius:
            Radius.elliptical(size.width * 0.1057097, size.height * 0.1485102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2675089,
        size.height * 0.7044802,
        size.width * 0.2649760,
        size.height * 0.7030225,
        size.width * 0.2609173,
        size.height * 0.7058521);
    path_0.cubicTo(
        size.width * 0.2588727,
        size.height * 0.7058521,
        size.width * 0.2578657,
        size.height * 0.7079957,
        size.width * 0.2578657,
        size.height * 0.7122830);
    path_0.lineTo(size.width * 0.2578657, size.height * 0.7144266);
    path_0.cubicTo(
        size.width * 0.2588727,
        size.height * 0.7173419,
        size.width * 0.2601544,
        size.height * 0.7216292,
        size.width * 0.2616802,
        size.height * 0.7272883);
    path_0.arcToPoint(Offset(size.width * 0.2654948, size.height * 0.7380064),
        radius: Radius.elliptical(
            size.width * 0.02383350, size.height * 0.03348339),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2665019,
        size.height * 0.7422937,
        size.width * 0.2680277,
        size.height * 0.7480386,
        size.width * 0.2700723,
        size.height * 0.7551554);
    path_0.cubicTo(
        size.width * 0.2721169,
        size.height * 0.7622722,
        size.width * 0.2736123,
        size.height * 0.7673312,
        size.width * 0.2746498,
        size.height * 0.7701608);
    path_0.lineTo(size.width * 0.2548140, size.height * 0.7830225);
    path_0.close();
    path_0.moveTo(size.width * 0.3188990, size.height * 0.8344695);
    path_0.cubicTo(
        size.width * 0.3107510,
        size.height * 0.8344695,
        size.width * 0.3056547,
        size.height * 0.8395284,
        size.width * 0.3036406,
        size.height * 0.8494748);
    path_0.quadraticBezierTo(size.width * 0.2975373, size.height * 0.8731404,
        size.width * 0.3127956, size.height * 0.8805573);
    path_0.quadraticBezierTo(size.width * 0.3280540, size.height * 0.8879743,
        size.width * 0.3341573, size.height * 0.8666238);
    path_0.arcToPoint(Offset(size.width * 0.3295798, size.height * 0.8409003),
        radius: Radius.elliptical(
            size.width * 0.01443437, size.height * 0.02027867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3341573, size.height * 0.8216077,
        size.width * 0.3433123, size.height * 0.7894534);
    path_0.cubicTo(
        size.width * 0.3443193,
        size.height * 0.7837942,
        size.width * 0.3433123,
        size.height * 0.7801929,
        size.width * 0.3402606,
        size.height * 0.7787353);
    path_0.cubicTo(
        size.width * 0.3361714,
        size.height * 0.7773633,
        size.width * 0.3336385,
        size.height * 0.7787353,
        size.width * 0.3326315,
        size.height * 0.7830225);
    path_0.cubicTo(
        size.width * 0.3316244,
        size.height * 0.7873098,
        size.width * 0.3303427,
        size.height * 0.7919829,
        size.width * 0.3288169,
        size.height * 0.7969561);
    path_0.arcToPoint(Offset(size.width * 0.3250023, size.height * 0.8119614),
        radius:
            Radius.elliptical(size.width * 0.09154994, size.height * 0.1286174),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3219506, size.height * 0.8237513),
        radius: Radius.elliptical(
            size.width * 0.05102383, size.height * 0.07168274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9788214, size.height * 0.08634512);
    path_0.arcToPoint(Offset(size.width * 0.9795844, size.height * 0.1635155),
        radius: Radius.elliptical(
            size.width * 0.07101224, size.height * 0.09976420),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7613598, size.height * 0.8988210,
        size.width * 0.7552870, size.height * 0.9180707);
    path_0.arcToPoint(Offset(size.width * 0.7400287, size.height * 0.9502251),
        radius:
            Radius.elliptical(size.width * 0.07540663, size.height * 0.1059378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7385029, size.height * 0.9523687);
    path_0.arcToPoint(Offset(size.width * 0.7171412, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.05947694, size.height * 0.08355841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6881504, size.height * 0.9802358),
        radius: Radius.elliptical(
            size.width * 0.07018829, size.height * 0.09860665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6622112, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.05691355, size.height * 0.07995713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6408496, size.height * 0.9523687),
        radius: Radius.elliptical(
            size.width * 0.05923281, size.height * 0.08321543),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6393238, size.height * 0.9523687);
    path_0.arcToPoint(Offset(size.width * 0.6271171, size.height * 0.9287889),
        radius: Radius.elliptical(
            size.width * 0.06384083, size.height * 0.08968917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6225396, size.height * 0.9159271),
        radius: Radius.elliptical(
            size.width * 0.01898135, size.height * 0.02666667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5996521, size.height * 0.8387567,
        size.width * 0.5081022, size.height * 0.4786281);
    path_0.arcToPoint(Offset(size.width * 0.5012359, size.height * 0.4700536),
        radius: Radius.elliptical(
            size.width * 0.006866246, size.height * 0.009646302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4928438, size.height * 0.4786281),
        radius: Radius.elliptical(
            size.width * 0.009338094, size.height * 0.01311897),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3967164, size.height * 0.8601929,
        size.width * 0.3784064, size.height * 0.9180707);
    path_0.arcToPoint(Offset(size.width * 0.3524673, size.height * 0.9630868),
        radius: Radius.elliptical(
            size.width * 0.06637371, size.height * 0.09324759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3402606, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.06454271, size.height * 0.09067524),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3387348, size.height * 0.9738049);
    path_0.arcToPoint(Offset(size.width * 0.3341573, size.height * 0.9759486),
        radius: Radius.elliptical(
            size.width * 0.01220666, size.height * 0.01714898),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3311056, size.height * 0.9759486);
    path_0.arcToPoint(Offset(size.width * 0.3127956, size.height * 0.9802358),
        radius: Radius.elliptical(
            size.width * 0.04852147, size.height * 0.06816720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2853306, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.06017883, size.height * 0.08454448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2563398, size.height * 0.9395070),
        radius: Radius.elliptical(
            size.width * 0.06466477, size.height * 0.09084673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2548140, size.height * 0.9373633),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2471848, size.height * 0.9180707),
        radius: Radius.elliptical(
            size.width * 0.05734078, size.height * 0.08055734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2456285, size.height * 0.9160129,
        size.width * 0.1350362, size.height * 0.5418650);
    path_0.quadraticBezierTo(size.width * 0.02444383, size.height * 0.1677170,
        size.width * 0.02288749, size.height * 0.1635155);
    path_0.arcToPoint(Offset(size.width * 0.02365040, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.07089017, size.height * 0.09959271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06255913, size.height * 0.03168274),
        radius: Radius.elliptical(
            size.width * 0.06963899, size.height * 0.09783494),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1174891, size.height * 0.03168274),
        radius: Radius.elliptical(
            size.width * 0.06878452, size.height * 0.09663451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1556349, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.06695352, size.height * 0.09406217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3005890, size.height * 0.5772347);
    path_0.arcToPoint(Offset(size.width * 0.3089810, size.height * 0.5836656),
        radius: Radius.elliptical(
            size.width * 0.009551710, size.height * 0.01341908),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3158473, size.height * 0.5772347),
        radius: Radius.elliptical(
            size.width * 0.006500046, size.height * 0.009131833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4226556, size.height * 0.1656592,
        size.width * 0.4318106, size.height * 0.1120686);
    path_0.arcToPoint(Offset(size.width * 0.4485947, size.height * 0.06919614),
        radius:
            Radius.elliptical(size.width * 0.07537612, size.height * 0.1058950),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4836889, size.height * 0.04132905),
        radius: Radius.elliptical(
            size.width * 0.06408496, size.height * 0.09003215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5187830, size.height * 0.04132905),
        radius: Radius.elliptical(
            size.width * 0.06838781, size.height * 0.09607717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5538771, size.height * 0.06919614),
        radius:
            Radius.elliptical(size.width * 0.07223290, size.height * 0.1014791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5538771, size.height * 0.07133976);
    path_0.arcToPoint(Offset(size.width * 0.5691355, size.height * 0.1034941),
        radius:
            Radius.elliptical(size.width * 0.1141323, size.height * 0.1603430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5706613, size.height * 0.1142122),
        radius: Radius.elliptical(
            size.width * 0.02441332, size.height * 0.03429796),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5813421, size.height * 0.1699464,
        size.width * 0.6866246, size.height * 0.5772347);
    path_0.arcToPoint(Offset(size.width * 0.6942537, size.height * 0.5836656),
        radius: Radius.elliptical(
            size.width * 0.007018829, size.height * 0.009860665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7018829, size.height * 0.5772347),
        radius: Radius.elliptical(
            size.width * 0.008971894, size.height * 0.01260450),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8071653, size.height * 0.2192497);
    path_0.quadraticBezierTo(size.width * 0.8453111, size.height * 0.09281886,
        size.width * 0.8468369, size.height * 0.08634512);
    path_0.arcToPoint(Offset(size.width * 0.8620953, size.height * 0.05419078),
        radius: Radius.elliptical(
            size.width * 0.06460374, size.height * 0.09076099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8857457, size.height * 0.03168274),
        radius:
            Radius.elliptical(size.width * 0.07323995, size.height * 0.1028939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9132107, size.height * 0.02418006),
        radius:
            Radius.elliptical(size.width * 0.07174464, size.height * 0.1007931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9399127, size.height * 0.03275456),
        radius: Radius.elliptical(
            size.width * 0.05947694, size.height * 0.08355841),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9788214, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.06695352, size.height * 0.09406217),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9231286, size.height * 0.1870954);
    path_0.lineTo(size.width * 0.9200769, size.height * 0.1013505);
    path_0.lineTo(size.width * 0.8743019, size.height * 0.1570847);
    path_0.lineTo(size.width * 0.8941378, size.height * 0.1699464);
    path_0.cubicTo(
        size.width * 0.8900485,
        size.height * 0.1828081,
        size.width * 0.8869969,
        size.height * 0.1921543,
        size.width * 0.8849828,
        size.height * 0.1978135);
    path_0.lineTo(size.width * 0.8849828, size.height * 0.2021008);
    path_0.arcToPoint(Offset(size.width * 0.8880344, size.height * 0.2085316),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8910861, size.height * 0.2085316);
    path_0.arcToPoint(Offset(size.width * 0.8956636, size.height * 0.2042444),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8971894, size.height * 0.1999571);
    path_0.quadraticBezierTo(size.width * 0.8987152, size.height * 0.1935263,
        size.width * 0.9048186, size.height * 0.1742337);
    path_0.close();
    path_0.moveTo(size.width * 0.8788794, size.height * 0.2621222);
    path_0.arcToPoint(Offset(size.width * 0.8758278, size.height * 0.2514041),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8681986, size.height * 0.2578349),
        radius: Radius.elliptical(
            size.width * 0.005584546, size.height * 0.007845659),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8636211, size.height * 0.2706967);
    path_0.arcToPoint(Offset(size.width * 0.8514144, size.height * 0.3135691),
        radius:
            Radius.elliptical(size.width * 0.3183191, size.height * 0.4472026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8514144, size.height * 0.3157128);
    path_0.lineTo(size.width * 0.8498886, size.height * 0.3157128);
    path_0.lineTo(size.width * 0.8498886, size.height * 0.3178564);
    path_0.arcToPoint(Offset(size.width * 0.8529403, size.height * 0.3242872),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8559919, size.height * 0.3242872);
    path_0.cubicTo(
        size.width * 0.8590436,
        size.height * 0.3242872,
        size.width * 0.8605694,
        size.height * 0.3229153,
        size.width * 0.8605694,
        size.height * 0.3200000);
    path_0.arcToPoint(Offset(size.width * 0.8666728, size.height * 0.3017792),
        radius: Radius.elliptical(
            size.width * 0.06362721, size.height * 0.08938907),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8686869,
        size.height * 0.2939764,
        size.width * 0.8707315,
        size.height * 0.2867738,
        size.width * 0.8727761,
        size.height * 0.2803430);
    path_0.cubicTo(
        size.width * 0.8748207,
        size.height * 0.2739121,
        size.width * 0.8768348,
        size.height * 0.2678671,
        size.width * 0.8788794,
        size.height * 0.2621222);
    path_0.close();
    path_0.moveTo(size.width * 0.8437853, size.height * 0.3778778);
    path_0.lineTo(size.width * 0.8437853, size.height * 0.3735906);
    path_0.cubicTo(
        size.width * 0.8427477,
        size.height * 0.3707610,
        size.width * 0.8417407,
        size.height * 0.3693033,
        size.width * 0.8407336,
        size.height * 0.3693033);
    path_0.cubicTo(
        size.width * 0.8366444,
        size.height * 0.3664737,
        size.width * 0.8341115,
        size.height * 0.3679314,
        size.width * 0.8331045,
        size.height * 0.3735906);
    path_0.cubicTo(
        size.width * 0.8320669,
        size.height * 0.3778778,
        size.width * 0.8300528,
        size.height * 0.3850804,
        size.width * 0.8270011,
        size.height * 0.3950268);
    path_0.cubicTo(
        size.width * 0.8239495,
        size.height * 0.4049732,
        size.width * 0.8219048,
        size.height * 0.4114898,
        size.width * 0.8208978,
        size.height * 0.4143194);
    path_0.lineTo(size.width * 0.8163203, size.height * 0.4314684);
    path_0.lineTo(size.width * 0.8163203, size.height * 0.4336120);
    path_0.arcToPoint(Offset(size.width * 0.8193720, size.height * 0.4421865),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8208978, size.height * 0.4421865);
    path_0.arcToPoint(Offset(size.width * 0.8270011, size.height * 0.4378992),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8270011, size.height * 0.4357556);
    path_0.quadraticBezierTo(size.width * 0.8331045, size.height * 0.4143194,
        size.width * 0.8376820, size.height * 0.3971704);
    path_0.arcToPoint(Offset(size.width * 0.8437853, size.height * 0.3778778),
        radius: Radius.elliptical(
            size.width * 0.06103329, size.height * 0.08574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8086911, size.height * 0.4957771);
    path_0.cubicTo(
        size.width * 0.8107052,
        size.height * 0.4901179,
        size.width * 0.8099423,
        size.height * 0.4865166,
        size.width * 0.8064024,
        size.height * 0.4850589);
    path_0.arcToPoint(Offset(size.width * 0.7980103, size.height * 0.4893462),
        radius: Radius.elliptical(
            size.width * 0.006957795, size.height * 0.009774920),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7934328, size.height * 0.5086388),
        radius:
            Radius.elliptical(size.width * 0.1127285, size.height * 0.1583708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7913882,
        size.height * 0.5158414,
        size.width * 0.7893436,
        size.height * 0.5225723,
        size.width * 0.7873295,
        size.height * 0.5290032);
    path_0.cubicTo(
        size.width * 0.7853154,
        size.height * 0.5354341,
        size.width * 0.7832403,
        size.height * 0.5415648,
        size.width * 0.7812262,
        size.height * 0.5472240);
    path_0.lineTo(size.width * 0.7812262, size.height * 0.5515113);
    path_0.arcToPoint(Offset(size.width * 0.7842778, size.height * 0.5579421),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7873295, size.height * 0.5579421);
    path_0.arcToPoint(Offset(size.width * 0.7919070, size.height * 0.5536549),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7995361, size.height * 0.5279314,
        size.width * 0.8086911, size.height * 0.4957771);
    path_0.close();
    path_0.moveTo(size.width * 0.7751228, size.height * 0.6115327);
    path_0.arcToPoint(Offset(size.width * 0.7720712, size.height * 0.6029582),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7644420, size.height * 0.6051018),
        radius: Radius.elliptical(
            size.width * 0.004882663, size.height * 0.006859593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7491837, size.height * 0.6586924),
        radius:
            Radius.elliptical(size.width * 0.3631481, size.height * 0.5101822),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7476578, size.height * 0.6651233);
    path_0.arcToPoint(Offset(size.width * 0.7461320, size.height * 0.6672669),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7507095, size.height * 0.6736977),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7522353, size.height * 0.6758414),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7568128, size.height * 0.6694105),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7629162, size.height * 0.6522615),
        radius: Radius.elliptical(
            size.width * 0.05877506, size.height * 0.08257235),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7690195, size.height * 0.6286817),
        radius:
            Radius.elliptical(size.width * 0.1196253, size.height * 0.1680600),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7400287, size.height * 0.7294319);
    path_0.cubicTo(
        size.width * 0.7410357,
        size.height * 0.7237728,
        size.width * 0.7400287,
        size.height * 0.7201715,
        size.width * 0.7369770,
        size.height * 0.7187138);
    path_0.cubicTo(
        size.width * 0.7339254,
        size.height * 0.7158842,
        size.width * 0.7313620,
        size.height * 0.7173419,
        size.width * 0.7293479,
        size.height * 0.7230011);
    path_0.quadraticBezierTo(size.width * 0.7247704, size.height * 0.7380493,
        size.width * 0.7125637, size.height * 0.7787353);
    path_0.lineTo(size.width * 0.7125637, size.height * 0.7830225);
    path_0.arcToPoint(Offset(size.width * 0.7156154, size.height * 0.7915970),
        radius: Radius.elliptical(
            size.width * 0.008636211, size.height * 0.01213290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7171412, size.height * 0.7915970);
    path_0.cubicTo(
        size.width * 0.7201929,
        size.height * 0.7915970,
        size.width * 0.7217187,
        size.height * 0.7902251,
        size.width * 0.7217187,
        size.height * 0.7873098);
    path_0.lineTo(size.width * 0.7232445, size.height * 0.7873098);
    path_0.arcToPoint(Offset(size.width * 0.7247704, size.height * 0.7787353),
        radius: Radius.elliptical(
            size.width * 0.01345784, size.height * 0.01890675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7278220, size.height * 0.7701608);
    path_0.lineTo(size.width * 0.7308737, size.height * 0.7615863);
    path_0.close();
    path_0.moveTo(size.width * 0.7125637, size.height * 0.8644802);
    path_0.cubicTo(
        size.width * 0.7166224,
        size.height * 0.8502465,
        size.width * 0.7135708,
        size.height * 0.8398285,
        size.width * 0.7034087,
        size.height * 0.8333976);
    path_0.cubicTo(
        size.width * 0.6932467,
        size.height * 0.8269668,
        size.width * 0.6858616,
        size.height * 0.8312540,
        size.width * 0.6812841,
        size.height * 0.8462594);
    path_0.cubicTo(
        size.width * 0.6767066,
        size.height * 0.8612647,
        size.width * 0.6797583,
        size.height * 0.8716827,
        size.width * 0.6904391,
        size.height * 0.8773419);
    path_0.cubicTo(
        size.width * 0.7011200,
        size.height * 0.8830011,
        size.width * 0.7084745,
        size.height * 0.8788853,
        size.width * 0.7125637,
        size.height * 0.8644802);
    path_0.close();
    path_0.moveTo(size.width * 0.6744179, size.height * 0.8237513);
    path_0.lineTo(size.width * 0.6820471, size.height * 0.7380064);
    path_0.lineTo(size.width * 0.6606854, size.height * 0.7487245);
    path_0.arcToPoint(Offset(size.width * 0.6538192, size.height * 0.7208574),
        radius:
            Radius.elliptical(size.width * 0.2049803, size.height * 0.2879743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6484787, size.height * 0.7015648,
        size.width * 0.6469529, size.height * 0.6951340);
    path_0.cubicTo(
        size.width * 0.6459153,
        size.height * 0.6908467,
        size.width * 0.6433825,
        size.height * 0.6894748,
        size.width * 0.6393238,
        size.height * 0.6908467);
    path_0.arcToPoint(Offset(size.width * 0.6362721, size.height * 0.6972776),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6362721, size.height * 0.7015648);
    path_0.arcToPoint(Offset(size.width * 0.6431383, size.height * 0.7240729),
        radius:
            Radius.elliptical(size.width * 0.08379871, size.height * 0.1177278),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6466783,
        size.height * 0.7377063,
        size.width * 0.6494858,
        size.height * 0.7480386,
        size.width * 0.6515304,
        size.height * 0.7551554);
    path_0.lineTo(size.width * 0.6301688, size.height * 0.7658735);
    path_0.close();
    path_0.moveTo(size.width * 0.6316946, size.height * 0.6415434);
    path_0.lineTo(size.width * 0.6316946, size.height * 0.6351125);
    path_0.cubicTo(
        size.width * 0.6286429,
        size.height * 0.6237085,
        size.width * 0.6260795,
        size.height * 0.6136763,
        size.width * 0.6240654,
        size.height * 0.6051018);
    path_0.quadraticBezierTo(size.width * 0.6225091, size.height * 0.5986710,
        size.width * 0.6194879, size.height * 0.5890247);
    path_0.arcToPoint(Offset(size.width * 0.6164363, size.height * 0.5772347),
        radius: Radius.elliptical(
            size.width * 0.03323263, size.height * 0.04668810),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6143917,
        size.height * 0.5715756,
        size.width * 0.6118588,
        size.height * 0.5694319,
        size.width * 0.6088071,
        size.height * 0.5708039);
    path_0.arcToPoint(Offset(size.width * 0.6057554, size.height * 0.5793783),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6057554, size.height * 0.5815220);
    path_0.arcToPoint(Offset(size.width * 0.6133846, size.height * 0.6115327),
        radius:
            Radius.elliptical(size.width * 0.1139492, size.height * 0.1600857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6171992, size.height * 0.6254662),
        radius:
            Radius.elliptical(size.width * 0.08810156, size.height * 0.1237728),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6187250,
        size.height * 0.6318971,
        size.width * 0.6199762,
        size.height * 0.6372562,
        size.width * 0.6210138,
        size.height * 0.6415434);
    path_0.arcToPoint(Offset(size.width * 0.6255913, size.height * 0.6458307),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6286429, size.height * 0.6458307);
    path_0.cubicTo(
        size.width * 0.6296500,
        size.height * 0.6444587,
        size.width * 0.6306570,
        size.height * 0.6430868,
        size.width * 0.6316946,
        size.height * 0.6415434);
    path_0.close();
    path_0.moveTo(size.width * 0.6011779, size.height * 0.5236442);
    path_0.lineTo(size.width * 0.6011779, size.height * 0.5172133);
    path_0.lineTo(size.width * 0.5966004, size.height * 0.4979207);
    path_0.quadraticBezierTo(size.width * 0.5889713, size.height * 0.4721972,
        size.width * 0.5859196, size.height * 0.4593355);
    path_0.lineTo(size.width * 0.5859196, size.height * 0.4571919);
    path_0.arcToPoint(Offset(size.width * 0.5782905, size.height * 0.4529046),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5752388, size.height * 0.4614791),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5752388, size.height * 0.4636227);
    path_0.lineTo(size.width * 0.5767646, size.height * 0.4700536);
    path_0.lineTo(size.width * 0.5767646, size.height * 0.4679100);
    path_0.arcToPoint(Offset(size.width * 0.5828680, size.height * 0.4957771),
        radius:
            Radius.elliptical(size.width * 0.1769966, size.height * 0.2486602),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5859196,
        size.height * 0.5058092,
        size.width * 0.5884525,
        size.height * 0.5150697,
        size.width * 0.5904971,
        size.height * 0.5236442);
    path_0.arcToPoint(Offset(size.width * 0.5950746, size.height * 0.5279314),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5981263, size.height * 0.5279314);
    path_0.cubicTo(
        size.width * 0.5991333,
        size.height * 0.5265595,
        size.width * 0.6001404,
        size.height * 0.5251018,
        size.width * 0.6011779,
        size.height * 0.5236442);
    path_0.close();
    path_0.moveTo(size.width * 0.5676096, size.height * 0.4078885);
    path_0.arcToPoint(Offset(size.width * 0.5706613, size.height * 0.3993140),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5554030, size.height * 0.3414362),
        radius:
            Radius.elliptical(size.width * 0.3742256, size.height * 0.5257449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5554030, size.height * 0.3392926);
    path_0.cubicTo(
        size.width * 0.5543654,
        size.height * 0.3336334,
        size.width * 0.5523513,
        size.height * 0.3321758,
        size.width * 0.5492996,
        size.height * 0.3350054);
    path_0.arcToPoint(Offset(size.width * 0.5447221, size.height * 0.3414362),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5447221, size.height * 0.3435798);
    path_0.cubicTo(
        size.width * 0.5508255,
        size.height * 0.3650161,
        size.width * 0.5548842,
        size.height * 0.3807931,
        size.width * 0.5569288,
        size.height * 0.3907395);
    path_0.lineTo(size.width * 0.5599805, size.height * 0.4036013);
    path_0.arcToPoint(Offset(size.width * 0.5660838, size.height * 0.4100322),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5370930, size.height * 0.2899893);
    path_0.cubicTo(
        size.width * 0.5411517,
        size.height * 0.2871597,
        size.width * 0.5426775,
        size.height * 0.2835584,
        size.width * 0.5416705,
        size.height * 0.2792712);
    path_0.arcToPoint(Offset(size.width * 0.5325155, size.height * 0.2449732),
        radius:
            Radius.elliptical(size.width * 0.1022308, size.height * 0.1436227),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5264122, size.height * 0.2192497);
    path_0.cubicTo(
        size.width * 0.5253746,
        size.height * 0.2149625,
        size.width * 0.5228417,
        size.height * 0.2135906,
        size.width * 0.5187830,
        size.height * 0.2149625);
    path_0.arcToPoint(Offset(size.width * 0.5157313, size.height * 0.2235370),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5157313, size.height * 0.2256806);
    path_0.arcToPoint(Offset(size.width * 0.5195459, size.height * 0.2406860),
        radius:
            Radius.elliptical(size.width * 0.07974000, size.height * 0.1120257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5210717,
        size.height * 0.2478885,
        size.width * 0.5228417,
        size.height * 0.2550054,
        size.width * 0.5248863,
        size.height * 0.2621222);
    path_0.cubicTo(
        size.width * 0.5269309,
        size.height * 0.2692390,
        size.width * 0.5289450,
        size.height * 0.2771275,
        size.width * 0.5309897,
        size.height * 0.2857020);
    path_0.cubicTo(
        size.width * 0.5309897,
        size.height * 0.2886174,
        size.width * 0.5325155,
        size.height * 0.2899893,
        size.width * 0.5355672,
        size.height * 0.2899893);
    path_0.close();
    path_0.moveTo(size.width * 0.5088651, size.height * 0.1720900);
    path_0.quadraticBezierTo(size.width * 0.5248863, size.height * 0.1656592,
        size.width * 0.5203088, size.height * 0.1431511);
    path_0.quadraticBezierTo(size.width * 0.5157313, size.height * 0.1206431,
        size.width * 0.4997101, size.height * 0.1270740);
    path_0.quadraticBezierTo(size.width * 0.4836889, size.height * 0.1335048,
        size.width * 0.4882663, size.height * 0.1560129);
    path_0.quadraticBezierTo(size.width * 0.4928438, size.height * 0.1785209,
        size.width * 0.5088651, size.height * 0.1720900);
    path_0.close();
    path_0.moveTo(size.width * 0.4974213, size.height * 0.2749839);
    path_0.lineTo(size.width * 0.4882663, size.height * 0.1913826);
    path_0.lineTo(size.width * 0.4455430, size.height * 0.2514041);
    path_0.close();
    path_0.moveTo(size.width * 0.4638530, size.height * 0.3135691);
    path_0.quadraticBezierTo(size.width * 0.4653789, size.height * 0.3115113,
        size.width * 0.4638530, size.height * 0.3071383);
    path_0.cubicTo(
        size.width * 0.4638530,
        size.height * 0.3057663,
        size.width * 0.4628155,
        size.height * 0.3043087,
        size.width * 0.4608014,
        size.height * 0.3028510);
    path_0.cubicTo(
        size.width * 0.4577497,
        size.height * 0.3014791,
        size.width * 0.4557051,
        size.height * 0.3036227,
        size.width * 0.4546980,
        size.height * 0.3092819);
    path_0.quadraticBezierTo(size.width * 0.4439867, size.height * 0.3478671,
        size.width * 0.4394397, size.height * 0.3671597);
    path_0.lineTo(size.width * 0.4394397, size.height * 0.3693033);
    path_0.arcToPoint(Offset(size.width * 0.4424914, size.height * 0.3778778),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4440172, size.height * 0.3778778);
    path_0.arcToPoint(Offset(size.width * 0.4501205, size.height * 0.3735906),
        radius: Radius.elliptical(
            size.width * 0.008697244, size.height * 0.01221865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4539351, size.height * 0.3585852),
        radius:
            Radius.elliptical(size.width * 0.07366719, size.height * 0.1034941),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4554610,
        size.height * 0.3514684,
        size.width * 0.4567121,
        size.height * 0.3457235,
        size.width * 0.4577497,
        size.height * 0.3414362);
    path_0.arcToPoint(Offset(size.width * 0.4615643, size.height * 0.3275027),
        radius:
            Radius.elliptical(size.width * 0.08355458, size.height * 0.1173848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4638530, size.height * 0.3135691),
        radius: Radius.elliptical(
            size.width * 0.03597913, size.height * 0.05054662),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4348622, size.height * 0.4314684);
    path_0.arcToPoint(Offset(size.width * 0.4348622, size.height * 0.4271811),
        radius: Radius.elliptical(
            size.width * 0.001922549, size.height * 0.002700965),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4338247,
        size.height * 0.4243516,
        size.width * 0.4328176,
        size.height * 0.4228939,
        size.width * 0.4318106,
        size.height * 0.4228939);
    path_0.cubicTo(
        size.width * 0.4277213,
        size.height * 0.4215220,
        size.width * 0.4251884,
        size.height * 0.4228939,
        size.width * 0.4241814,
        size.height * 0.4271811);
    path_0.cubicTo(
        size.width * 0.4231743,
        size.height * 0.4314684,
        size.width * 0.4216180,
        size.height * 0.4375991,
        size.width * 0.4196039,
        size.height * 0.4454019);
    path_0.cubicTo(
        size.width * 0.4175898,
        size.height * 0.4532047,
        size.width * 0.4160334,
        size.height * 0.4593355,
        size.width * 0.4150264,
        size.height * 0.4636227);
    path_0.arcToPoint(Offset(size.width * 0.4127376, size.height * 0.4754126),
        radius: Radius.elliptical(
            size.width * 0.02285697, size.height * 0.03211147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4112118,
        size.height * 0.4804716,
        size.width * 0.4099301,
        size.height * 0.4843730,
        size.width * 0.4089231,
        size.height * 0.4872026);
    path_0.lineTo(size.width * 0.4089231, size.height * 0.4893462);
    path_0.arcToPoint(Offset(size.width * 0.4119747, size.height * 0.4979207),
        radius: Radius.elliptical(
            size.width * 0.01577711, size.height * 0.02216506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4135006, size.height * 0.4979207);
    path_0.arcToPoint(Offset(size.width * 0.4196039, size.height * 0.4914898),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4226556, size.height * 0.4850589,
        size.width * 0.4333364, size.height * 0.4378992);
    path_0.close();
    path_0.moveTo(size.width * 0.4043456, size.height * 0.5515113);
    path_0.cubicTo(
        size.width * 0.4053526,
        size.height * 0.5458521,
        size.width * 0.4043456,
        size.height * 0.5422508,
        size.width * 0.4012939,
        size.height * 0.5407931);
    path_0.cubicTo(
        size.width * 0.3972047,
        size.height * 0.5394212,
        size.width * 0.3946718,
        size.height * 0.5407931,
        size.width * 0.3936647,
        size.height * 0.5450804);
    path_0.cubicTo(
        size.width * 0.3916201,
        size.height * 0.5551125,
        size.width * 0.3890872,
        size.height * 0.5665166,
        size.width * 0.3860356,
        size.height * 0.5793783);
    path_0.lineTo(size.width * 0.3784064, size.height * 0.6051018);
    path_0.lineTo(size.width * 0.3784064, size.height * 0.6093891);
    path_0.quadraticBezierTo(size.width * 0.3784064, size.height * 0.6136763,
        size.width * 0.3829839, size.height * 0.6158199);
    path_0.lineTo(size.width * 0.3845098, size.height * 0.6158199);
    path_0.arcToPoint(Offset(size.width * 0.3890872, size.height * 0.6115327),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3936647, size.height * 0.5922401);
    path_0.quadraticBezierTo(size.width * 0.3997681, size.height * 0.5687031,
        size.width * 0.4043456, size.height * 0.5515113);
    path_0.close();
    path_0.moveTo(size.width * 0.3738289, size.height * 0.6694105);
    path_0.arcToPoint(Offset(size.width * 0.3707773, size.height * 0.6608360),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3677256,
        size.height * 0.6580064,
        size.width * 0.3651622,
        size.height * 0.6594641,
        size.width * 0.3631481,
        size.height * 0.6651233);
    path_0.quadraticBezierTo(size.width * 0.3600964, size.height * 0.6779850,
        size.width * 0.3478898, size.height * 0.7230011);
    path_0.lineTo(size.width * 0.3478898, size.height * 0.7272883);
    path_0.arcToPoint(Offset(size.width * 0.3509414, size.height * 0.7337192),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3519485,
        size.height * 0.7337192,
        size.width * 0.3524673,
        size.height * 0.7341050,
        size.width * 0.3524673,
        size.height * 0.7347910);
    path_0.cubicTo(
        size.width * 0.3524673,
        size.height * 0.7354770,
        size.width * 0.3529555,
        size.height * 0.7358628,
        size.width * 0.3539931,
        size.height * 0.7358628);
    path_0.quadraticBezierTo(size.width * 0.3570448, size.height * 0.7358628,
        size.width * 0.3585706, size.height * 0.7294319);
    path_0.arcToPoint(Offset(size.width * 0.3631481, size.height * 0.7101393),
        radius:
            Radius.elliptical(size.width * 0.09927065, size.height * 0.1394641),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3641551,
        size.height * 0.7073098,
        size.width * 0.3654368,
        size.height * 0.7034084,
        size.width * 0.3669627,
        size.height * 0.6983494);
    path_0.arcToPoint(Offset(size.width * 0.3707773, size.height * 0.6833441),
        radius:
            Radius.elliptical(size.width * 0.08935274, size.height * 0.1255305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3717843,
        size.height * 0.6783708,
        size.width * 0.3727914,
        size.height * 0.6736977,
        size.width * 0.3738289,
        size.height * 0.6694105);
    path_0.close();
    path_0.moveTo(size.width * 0.2487107, size.height * 0.6608360);
    path_0.arcToPoint(Offset(size.width * 0.2517623, size.height * 0.6501179),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2456590, size.height * 0.6329689,
        size.width * 0.2334523, size.height * 0.5943837);
    path_0.cubicTo(
        size.width * 0.2324148,
        size.height * 0.5887245,
        size.width * 0.2304007,
        size.height * 0.5865809,
        size.width * 0.2273490,
        size.height * 0.5879528);
    path_0.arcToPoint(Offset(size.width * 0.2227715, size.height * 0.5965273),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2242974, size.height * 0.5986710),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2253044,
        size.height * 0.6015863,
        size.width * 0.2270744,
        size.height * 0.6076313,
        size.width * 0.2296378,
        size.height * 0.6168917);
    path_0.arcToPoint(Offset(size.width * 0.2349782, size.height * 0.6393998),
        radius:
            Radius.elliptical(size.width * 0.1586866, size.height * 0.2229368),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2410815, size.height * 0.6565488);
    path_0.arcToPoint(Offset(size.width * 0.2456590, size.height * 0.6608360),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2166682, size.height * 0.5407931);
    path_0.quadraticBezierTo(size.width * 0.2181940, size.height * 0.5387353,
        size.width * 0.2166682, size.height * 0.5343623);
    path_0.arcToPoint(Offset(size.width * 0.2075132, size.height * 0.5043516),
        radius:
            Radius.elliptical(size.width * 0.1121487, size.height * 0.1575563),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2044615, size.height * 0.4925616),
        radius: Radius.elliptical(
            size.width * 0.03561293, size.height * 0.05003215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2014099, size.height * 0.4829153,
        size.width * 0.1998840, size.height * 0.4764845);
    path_0.cubicTo(
        size.width * 0.1978394,
        size.height * 0.4708253,
        size.width * 0.1953065,
        size.height * 0.4693676,
        size.width * 0.1922549,
        size.height * 0.4721972);
    path_0.arcToPoint(Offset(size.width * 0.1892032, size.height * 0.4786281),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1892032, size.height * 0.4829153);
    path_0.arcToPoint(Offset(size.width * 0.1953065, size.height * 0.5043516),
        radius:
            Radius.elliptical(size.width * 0.1242943, size.height * 0.1746195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2059874, size.height * 0.5407931),
        radius:
            Radius.elliptical(size.width * 0.1696420, size.height * 0.2383280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2120907, size.height * 0.5450804),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2136165, size.height * 0.5450804);
    path_0.cubicTo(
        size.width * 0.2156306,
        size.height * 0.5437085,
        size.width * 0.2166682,
        size.height * 0.5422508,
        size.width * 0.2166682,
        size.height * 0.5407931);
    path_0.close();
    path_0.moveTo(size.width * 0.1785224, size.height * 0.4293248);
    path_0.cubicTo(
        size.width * 0.1825811,
        size.height * 0.4264952,
        size.width * 0.1841069,
        size.height * 0.4228939,
        size.width * 0.1830999,
        size.height * 0.4186066);
    path_0.arcToPoint(Offset(size.width * 0.1708932, size.height * 0.3757342),
        radius:
            Radius.elliptical(size.width * 0.2313162, size.height * 0.3249732),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1647899, size.height * 0.3607288);
    path_0.cubicTo(
        size.width * 0.1627453,
        size.height * 0.3550697,
        size.width * 0.1602124,
        size.height * 0.3536120,
        size.width * 0.1571607,
        size.height * 0.3564416);
    path_0.arcToPoint(Offset(size.width * 0.1541091, size.height * 0.3628725),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1541091, size.height * 0.3671597);
    path_0.cubicTo(
        size.width * 0.1551161,
        size.height * 0.3700750,
        size.width * 0.1561232,
        size.height * 0.3732905,
        size.width * 0.1571607,
        size.height * 0.3768060);
    path_0.cubicTo(
        size.width * 0.1581983,
        size.height * 0.3803215,
        size.width * 0.1594495,
        size.height * 0.3843087,
        size.width * 0.1609753,
        size.height * 0.3885959);
    path_0.cubicTo(
        size.width * 0.1625011,
        size.height * 0.3928832,
        size.width * 0.1637523,
        size.height * 0.3964845,
        size.width * 0.1647899,
        size.height * 0.3993140);
    path_0.lineTo(size.width * 0.1724191, size.height * 0.4250375);
    path_0.arcToPoint(Offset(size.width * 0.1769966, size.height * 0.4293248),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1449541, size.height * 0.3114255);
    path_0.arcToPoint(Offset(size.width * 0.1480057, size.height * 0.3028510),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1469682,
        size.height * 0.2985638,
        size.width * 0.1457170,
        size.height * 0.2939764,
        size.width * 0.1441912,
        size.height * 0.2889175);
    path_0.cubicTo(
        size.width * 0.1426653,
        size.height * 0.2838585,
        size.width * 0.1411395,
        size.height * 0.2789711,
        size.width * 0.1396137,
        size.height * 0.2739121);
    path_0.cubicTo(
        size.width * 0.1380878,
        size.height * 0.2688532,
        size.width * 0.1368061,
        size.height * 0.2642658,
        size.width * 0.1357991,
        size.height * 0.2599786);
    path_0.lineTo(size.width * 0.1296957, size.height * 0.2428296);
    path_0.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.2385423),
        radius: Radius.elliptical(
            size.width * 0.004302847, size.height * 0.006045016),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1205408, size.height * 0.2471168),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1205408, size.height * 0.2492605);
    path_0.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.2610504),
        radius: Radius.elliptical(
            size.width * 0.05566236, size.height * 0.07819936),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1266441, size.height * 0.2728403),
        radius: Radius.elliptical(
            size.width * 0.04592755, size.height * 0.06452304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1276511,
        size.height * 0.2757556,
        size.width * 0.1289328,
        size.height * 0.2792712,
        size.width * 0.1304587,
        size.height * 0.2835584);
    path_0.arcToPoint(Offset(size.width * 0.1342732, size.height * 0.2964202),
        radius:
            Radius.elliptical(size.width * 0.07281272, size.height * 0.1022937),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1373249, size.height * 0.3071383);
    path_0.quadraticBezierTo(size.width * 0.1388202, size.height * 0.3135691,
        size.width * 0.1419024, size.height * 0.3135691);
    path_0.cubicTo(
        size.width * 0.1439165,
        size.height * 0.3135691,
        size.width * 0.1449541,
        size.height * 0.3129689,
        size.width * 0.1449541,
        size.height * 0.3114255);
    path_0.close();
    path_0.moveTo(size.width * 0.1098599, size.height * 0.1956699);
    path_0.cubicTo(
        size.width * 0.1139186,
        size.height * 0.1942980,
        size.width * 0.1149257,
        size.height * 0.1906967,
        size.width * 0.1129116,
        size.height * 0.1849518);
    path_0.lineTo(size.width * 0.1129116, size.height * 0.1806645);
    path_0.quadraticBezierTo(size.width * 0.1098599, size.height * 0.1720900,
        size.width * 0.1022308, size.height * 0.1485102);
    path_0.arcToPoint(Offset(size.width * 0.1068083, size.height * 0.1227867),
        radius: Radius.elliptical(
            size.width * 0.01440386, size.height * 0.02023580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1007049, size.height * 0.1013505,
        size.width * 0.08468369, size.height * 0.1099250);
    path_0.quadraticBezierTo(size.width * 0.06866246, size.height * 0.1184995,
        size.width * 0.07629162, size.height * 0.1399357);
    path_0.arcToPoint(Offset(size.width * 0.09154994, size.height * 0.1549411),
        radius: Radius.elliptical(
            size.width * 0.01562452, size.height * 0.02195070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.09307577, size.height * 0.1570847);
    path_0.cubicTo(
        size.width * 0.09508987,
        size.height * 0.1642872,
        size.width * 0.09814154,
        size.height * 0.1756913,
        size.width * 0.1022308,
        size.height * 0.1913826);
    path_0.arcToPoint(Offset(size.width * 0.1083341, size.height * 0.1956699),
        radius: Radius.elliptical(
            size.width * 0.008575178, size.height * 0.01204716),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9940798, size.height * 0.07777063);
    path_1.arcToPoint(Offset(size.width * 0.9933169, size.height * 0.1720900),
        radius:
            Radius.elliptical(size.width * 0.07958741, size.height * 0.1118114),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.8254753, size.height * 0.7401929,
        size.width * 0.7705453, size.height * 0.9266452);
    path_1.arcToPoint(Offset(size.width * 0.7507095, size.height * 0.9673741),
        radius:
            Radius.elliptical(size.width * 0.09765327, size.height * 0.1371919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7232445, size.height * 0.9930975),
        radius:
            Radius.elliptical(size.width * 0.08031981, size.height * 0.1128403),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7072233, size.height * 0.9995284),
        radius:
            Radius.elliptical(size.width * 0.07797003, size.height * 0.1095391),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6896762, size.height * 1.001672),
        radius:
            Radius.elliptical(size.width * 0.09628002, size.height * 0.1352626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6561079, size.height * 0.9930975),
        radius:
            Radius.elliptical(size.width * 0.08916964, size.height * 0.1252733),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6301688, size.height * 0.9695177),
        radius:
            Radius.elliptical(size.width * 0.07497940, size.height * 0.1053376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6286429, size.height * 0.9695177);
    path_1.arcToPoint(Offset(size.width * 0.6133846, size.height * 0.9395070),
        radius:
            Radius.elliptical(size.width * 0.08056395, size.height * 0.1131833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6088071, size.height * 0.9266452),
        radius: Radius.elliptical(
            size.width * 0.03774909, size.height * 0.05303323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5874455, size.height * 0.8537621,
        size.width * 0.5004730, size.height * 0.5150697);
    path_1.quadraticBezierTo(size.width * 0.4089231, size.height * 0.8773848,
        size.width * 0.3936647, size.height * 0.9266452);
    path_1.arcToPoint(Offset(size.width * 0.3616223, size.height * 0.9823794),
        radius:
            Radius.elliptical(size.width * 0.08089963, size.height * 0.1136549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.3565260,
        size.height * 0.9866667,
        size.width * 0.3519485,
        size.height * 0.9902680,
        size.width * 0.3478898,
        size.height * 0.9930975);
    path_1.lineTo(size.width * 0.3463639, size.height * 0.9930975);
    path_1.lineTo(size.width * 0.3448381, size.height * 0.9952412);
    path_1.arcToPoint(Offset(size.width * 0.3387348, size.height * 0.9973848),
        radius: Radius.elliptical(
            size.width * 0.01397662, size.height * 0.01963558),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3372089, size.height * 0.9973848);
    path_1.arcToPoint(Offset(size.width * 0.2792273, size.height * 0.9930975),
        radius:
            Radius.elliptical(size.width * 0.09676829, size.height * 0.1359486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2426073, size.height * 0.9523687),
        radius:
            Radius.elliptical(size.width * 0.07934328, size.height * 0.1114684),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2410815, size.height * 0.9502251);
    path_1.cubicTo(
        size.width * 0.2380298,
        size.height * 0.9431083,
        size.width * 0.2349782,
        size.height * 0.9352197,
        size.width * 0.2319265,
        size.height * 0.9266452);
    path_1.quadraticBezierTo(size.width * 0.01373249, size.height * 0.1892390,
        size.width * 0.009154994, size.height * 0.1720900);
    path_1.arcToPoint(
        Offset(size.width * 0.007629162, size.height * 0.07777063),
        radius:
            Radius.elliptical(size.width * 0.08132686, size.height * 0.1142551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05645580, size.height * 0.01131833),
        radius:
            Radius.elliptical(size.width * 0.08309683, size.height * 0.1167417),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.01131833),
        radius:
            Radius.elliptical(size.width * 0.08544661, size.height * 0.1200429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1708932, size.height * 0.07777063),
        radius:
            Radius.elliptical(size.width * 0.08340200, size.height * 0.1171704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3082181, size.height * 0.5407931);
    path_1.quadraticBezierTo(size.width * 0.4073667, size.height * 0.1549411,
        size.width * 0.4165522, size.height * 0.1077814);
    path_1.arcToPoint(Offset(size.width * 0.4363880, size.height * 0.05419078),
        radius:
            Radius.elliptical(size.width * 0.08129635, size.height * 0.1142122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4791114, size.height * 0.01774920),
        radius:
            Radius.elliptical(size.width * 0.09185511, size.height * 0.1290461),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5218347, size.height * 0.01774920),
        radius:
            Radius.elliptical(size.width * 0.1007049, size.height * 0.1414791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5660838, size.height * 0.05419078),
        radius:
            Radius.elliptical(size.width * 0.1027495, size.height * 0.1443516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5843938, size.height * 0.09491961),
        radius:
            Radius.elliptical(size.width * 0.1004303, size.height * 0.1410932),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5859196, size.height * 0.1077814),
        radius: Radius.elliptical(
            size.width * 0.02908236, size.height * 0.04085745),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5966004, size.height * 0.1592283,
        size.width * 0.6942537, size.height * 0.5407931);
    path_1.lineTo(size.width * 0.7919070, size.height * 0.2106752);
    path_1.quadraticBezierTo(size.width * 0.8270011, size.height * 0.09286174,
        size.width * 0.8331045, size.height * 0.07777063);
    path_1.lineTo(size.width * 0.8315786, size.height * 0.07777063);
    path_1.arcToPoint(Offset(size.width * 0.8506515, size.height * 0.03811361),
        radius:
            Radius.elliptical(size.width * 0.08419543, size.height * 0.1182851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8796423, size.height * 0.01131833),
        radius:
            Radius.elliptical(size.width * 0.08288321, size.height * 0.1164416),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9124477, size.height * 0.002743837),
        radius:
            Radius.elliptical(size.width * 0.09228234, size.height * 0.1296463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9460161, size.height * 0.01131833),
        radius:
            Radius.elliptical(size.width * 0.09048186, size.height * 0.1271168),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9940798, size.height * 0.07777063),
        radius:
            Radius.elliptical(size.width * 0.08627056, size.height * 0.1212004),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9795844, size.height * 0.1635155);
    path_1.arcToPoint(Offset(size.width * 0.9788214, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.07101224, size.height * 0.09976420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9399127, size.height * 0.03275456),
        radius: Radius.elliptical(
            size.width * 0.06695352, size.height * 0.09406217),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9132107, size.height * 0.02418006),
        radius: Radius.elliptical(
            size.width * 0.05947694, size.height * 0.08355841),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8857457, size.height * 0.03168274),
        radius:
            Radius.elliptical(size.width * 0.07174464, size.height * 0.1007931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8620953, size.height * 0.05419078),
        radius:
            Radius.elliptical(size.width * 0.07323995, size.height * 0.1028939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8468369, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.06460374, size.height * 0.09076099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8452806, size.height * 0.09277599,
        size.width * 0.8071653, size.height * 0.2192497);
    path_1.lineTo(size.width * 0.7018829, size.height * 0.5772347);
    path_1.arcToPoint(Offset(size.width * 0.6942537, size.height * 0.5836656),
        radius: Radius.elliptical(
            size.width * 0.008971894, size.height * 0.01260450),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6866246, size.height * 0.5772347),
        radius: Radius.elliptical(
            size.width * 0.007018829, size.height * 0.009860665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5813421, size.height * 0.1699464,
        size.width * 0.5706613, size.height * 0.1142122);
    path_1.arcToPoint(Offset(size.width * 0.5691355, size.height * 0.1034941),
        radius: Radius.elliptical(
            size.width * 0.02441332, size.height * 0.03429796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5538771, size.height * 0.07133976),
        radius:
            Radius.elliptical(size.width * 0.1141323, size.height * 0.1603430),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5538771, size.height * 0.06919614);
    path_1.arcToPoint(Offset(size.width * 0.5187830, size.height * 0.04132905),
        radius:
            Radius.elliptical(size.width * 0.07223290, size.height * 0.1014791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4836889, size.height * 0.04132905),
        radius: Radius.elliptical(
            size.width * 0.06838781, size.height * 0.09607717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4485947, size.height * 0.06919614),
        radius: Radius.elliptical(
            size.width * 0.06408496, size.height * 0.09003215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4318106, size.height * 0.1120686),
        radius:
            Radius.elliptical(size.width * 0.07537612, size.height * 0.1058950),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4226556, size.height * 0.1657020,
        size.width * 0.3158473, size.height * 0.5772347);
    path_1.arcToPoint(Offset(size.width * 0.3089810, size.height * 0.5836656),
        radius: Radius.elliptical(
            size.width * 0.006500046, size.height * 0.009131833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3005890, size.height * 0.5772347),
        radius: Radius.elliptical(
            size.width * 0.009551710, size.height * 0.01341908),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1556349, size.height * 0.08634512);
    path_1.arcToPoint(Offset(size.width * 0.1174891, size.height * 0.03168274),
        radius: Radius.elliptical(
            size.width * 0.06695352, size.height * 0.09406217),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06255913, size.height * 0.03168274),
        radius: Radius.elliptical(
            size.width * 0.06878452, size.height * 0.09663451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02365040, size.height * 0.08634512),
        radius: Radius.elliptical(
            size.width * 0.06963899, size.height * 0.09783494),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02288749, size.height * 0.1635155),
        radius: Radius.elliptical(
            size.width * 0.07089017, size.height * 0.09959271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.02441332, size.height * 0.1678028,
        size.width * 0.1350362, size.height * 0.5418650);
    path_1.quadraticBezierTo(size.width * 0.2456590, size.height * 0.9159271,
        size.width * 0.2471848, size.height * 0.9180707);
    path_1.arcToPoint(Offset(size.width * 0.2548140, size.height * 0.9373633),
        radius: Radius.elliptical(
            size.width * 0.05734078, size.height * 0.08055734),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2563398, size.height * 0.9395070),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2853306, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.06466477, size.height * 0.09084673),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3127956, size.height * 0.9802358),
        radius: Radius.elliptical(
            size.width * 0.06017883, size.height * 0.08454448),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3311056, size.height * 0.9759486),
        radius: Radius.elliptical(
            size.width * 0.04852147, size.height * 0.06816720),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3341573, size.height * 0.9759486);
    path_1.arcToPoint(Offset(size.width * 0.3387348, size.height * 0.9738049),
        radius: Radius.elliptical(
            size.width * 0.01220666, size.height * 0.01714898),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3402606, size.height * 0.9716613);
    path_1.arcToPoint(Offset(size.width * 0.3524673, size.height * 0.9630868),
        radius: Radius.elliptical(
            size.width * 0.06454271, size.height * 0.09067524),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.3784064, size.height * 0.9180707),
        radius: Radius.elliptical(
            size.width * 0.06637371, size.height * 0.09324759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3967164, size.height * 0.8601929,
        size.width * 0.4928438, size.height * 0.4786281);
    path_1.arcToPoint(Offset(size.width * 0.5012359, size.height * 0.4700536),
        radius: Radius.elliptical(
            size.width * 0.009338094, size.height * 0.01311897),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5081022, size.height * 0.4786281),
        radius: Radius.elliptical(
            size.width * 0.006866246, size.height * 0.009646302),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.5996521, size.height * 0.8387567,
        size.width * 0.6225396, size.height * 0.9159271);
    path_1.arcToPoint(Offset(size.width * 0.6271171, size.height * 0.9287889),
        radius: Radius.elliptical(
            size.width * 0.01898135, size.height * 0.02666667),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6393238, size.height * 0.9523687),
        radius: Radius.elliptical(
            size.width * 0.06384083, size.height * 0.08968917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6408496, size.height * 0.9523687);
    path_1.arcToPoint(Offset(size.width * 0.6622112, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.05923281, size.height * 0.08321543),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6881504, size.height * 0.9802358),
        radius: Radius.elliptical(
            size.width * 0.05691355, size.height * 0.07995713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7171412, size.height * 0.9716613),
        radius: Radius.elliptical(
            size.width * 0.07018829, size.height * 0.09860665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7385029, size.height * 0.9523687),
        radius: Radius.elliptical(
            size.width * 0.05947694, size.height * 0.08355841),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7400287, size.height * 0.9502251);
    path_1.arcToPoint(Offset(size.width * 0.7552870, size.height * 0.9180707),
        radius:
            Radius.elliptical(size.width * 0.07540663, size.height * 0.1059378),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7613903, size.height * 0.8987781,
        size.width * 0.9795844, size.height * 0.1635155);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9200769, size.height * 0.1013505);
    path_2.lineTo(size.width * 0.9231286, size.height * 0.1870954);
    path_2.lineTo(size.width * 0.9048186, size.height * 0.1742337);
    path_2.quadraticBezierTo(size.width * 0.8987152, size.height * 0.1935263,
        size.width * 0.8971894, size.height * 0.1999571);
    path_2.lineTo(size.width * 0.8956636, size.height * 0.2042444);
    path_2.arcToPoint(Offset(size.width * 0.8910861, size.height * 0.2085316),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8880344, size.height * 0.2085316);
    path_2.arcToPoint(Offset(size.width * 0.8849828, size.height * 0.2021008),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8849828, size.height * 0.1978135);
    path_2.cubicTo(
        size.width * 0.8869969,
        size.height * 0.1921543,
        size.width * 0.8900485,
        size.height * 0.1828081,
        size.width * 0.8941378,
        size.height * 0.1699464);
    path_2.lineTo(size.width * 0.8743019, size.height * 0.1570847);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8758278, size.height * 0.2514041);
    path_3.arcToPoint(Offset(size.width * 0.8788794, size.height * 0.2621222),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8768348,
        size.height * 0.2678671,
        size.width * 0.8747902,
        size.height * 0.2739121,
        size.width * 0.8727761,
        size.height * 0.2803430);
    path_3.cubicTo(
        size.width * 0.8707620,
        size.height * 0.2867738,
        size.width * 0.8686869,
        size.height * 0.2939764,
        size.width * 0.8666728,
        size.height * 0.3017792);
    path_3.arcToPoint(Offset(size.width * 0.8605694, size.height * 0.3200000),
        radius: Radius.elliptical(
            size.width * 0.06362721, size.height * 0.08938907),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8605694,
        size.height * 0.3229153,
        size.width * 0.8590436,
        size.height * 0.3242872,
        size.width * 0.8559919,
        size.height * 0.3242872);
    path_3.lineTo(size.width * 0.8529403, size.height * 0.3242872);
    path_3.arcToPoint(Offset(size.width * 0.8498886, size.height * 0.3178564),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8498886, size.height * 0.3157128);
    path_3.lineTo(size.width * 0.8514144, size.height * 0.3157128);
    path_3.lineTo(size.width * 0.8514144, size.height * 0.3135691);
    path_3.arcToPoint(Offset(size.width * 0.8636211, size.height * 0.2706967),
        radius:
            Radius.elliptical(size.width * 0.3183191, size.height * 0.4472026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8681986, size.height * 0.2578349);
    path_3.arcToPoint(Offset(size.width * 0.8758278, size.height * 0.2514041),
        radius: Radius.elliptical(
            size.width * 0.005584546, size.height * 0.007845659),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8437853, size.height * 0.3735906);
    path_4.lineTo(size.width * 0.8437853, size.height * 0.3778778);
    path_4.arcToPoint(Offset(size.width * 0.8376820, size.height * 0.3971704),
        radius: Radius.elliptical(
            size.width * 0.06103329, size.height * 0.08574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8331045, size.height * 0.4143194,
        size.width * 0.8270011, size.height * 0.4357556);
    path_4.lineTo(size.width * 0.8270011, size.height * 0.4378992);
    path_4.arcToPoint(Offset(size.width * 0.8208978, size.height * 0.4421865),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8193720, size.height * 0.4421865);
    path_4.arcToPoint(Offset(size.width * 0.8163203, size.height * 0.4336120),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8163203, size.height * 0.4314684);
    path_4.lineTo(size.width * 0.8208978, size.height * 0.4143194);
    path_4.quadraticBezierTo(size.width * 0.8224236, size.height * 0.4100322,
        size.width * 0.8270011, size.height * 0.3950268);
    path_4.cubicTo(
        size.width * 0.8300528,
        size.height * 0.3850804,
        size.width * 0.8320669,
        size.height * 0.3778778,
        size.width * 0.8331045,
        size.height * 0.3735906);
    path_4.cubicTo(
        size.width * 0.8341115,
        size.height * 0.3679314,
        size.width * 0.8366444,
        size.height * 0.3664737,
        size.width * 0.8407336,
        size.height * 0.3693033);
    path_4.cubicTo(
        size.width * 0.8417407,
        size.height * 0.3693033,
        size.width * 0.8427477,
        size.height * 0.3707610,
        size.width * 0.8437853,
        size.height * 0.3735906);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8064024, size.height * 0.4850589);
    path_5.cubicTo(
        size.width * 0.8099423,
        size.height * 0.4865166,
        size.width * 0.8107052,
        size.height * 0.4901179,
        size.width * 0.8086911,
        size.height * 0.4957771);
    path_5.quadraticBezierTo(size.width * 0.7995361, size.height * 0.5279314,
        size.width * 0.7919070, size.height * 0.5536549);
    path_5.arcToPoint(Offset(size.width * 0.7873295, size.height * 0.5579421),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7842778, size.height * 0.5579421);
    path_5.arcToPoint(Offset(size.width * 0.7812262, size.height * 0.5515113),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.7812262, size.height * 0.5472240);
    path_5.cubicTo(
        size.width * 0.7832403,
        size.height * 0.5415648,
        size.width * 0.7852849,
        size.height * 0.5354341,
        size.width * 0.7873295,
        size.height * 0.5290032);
    path_5.cubicTo(
        size.width * 0.7893741,
        size.height * 0.5225723,
        size.width * 0.7913882,
        size.height * 0.5158414,
        size.width * 0.7934328,
        size.height * 0.5086388);
    path_5.arcToPoint(Offset(size.width * 0.7980103, size.height * 0.4893462),
        radius:
            Radius.elliptical(size.width * 0.1127285, size.height * 0.1583708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8064024, size.height * 0.4850589),
        radius: Radius.elliptical(
            size.width * 0.006957795, size.height * 0.009774920),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7720712, size.height * 0.6029582);
    path_6.arcToPoint(Offset(size.width * 0.7751228, size.height * 0.6115327),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7690195, size.height * 0.6286817);
    path_6.arcToPoint(Offset(size.width * 0.7629162, size.height * 0.6522615),
        radius:
            Radius.elliptical(size.width * 0.1196253, size.height * 0.1680600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7568128, size.height * 0.6694105),
        radius: Radius.elliptical(
            size.width * 0.05877506, size.height * 0.08257235),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7522353, size.height * 0.6758414),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7507095, size.height * 0.6736977),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7461320, size.height * 0.6672669),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7476578, size.height * 0.6651233),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.7491837, size.height * 0.6586924);
    path_6.arcToPoint(Offset(size.width * 0.7644420, size.height * 0.6051018),
        radius:
            Radius.elliptical(size.width * 0.3631481, size.height * 0.5101822),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7720712, size.height * 0.6029582),
        radius: Radius.elliptical(
            size.width * 0.004882663, size.height * 0.006859593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7369770, size.height * 0.7187138);
    path_7.cubicTo(
        size.width * 0.7400287,
        size.height * 0.7201715,
        size.width * 0.7410357,
        size.height * 0.7237728,
        size.width * 0.7400287,
        size.height * 0.7294319);
    path_7.lineTo(size.width * 0.7308737, size.height * 0.7615863);
    path_7.lineTo(size.width * 0.7278220, size.height * 0.7701608);
    path_7.lineTo(size.width * 0.7247704, size.height * 0.7787353);
    path_7.arcToPoint(Offset(size.width * 0.7232445, size.height * 0.7873098),
        radius: Radius.elliptical(
            size.width * 0.01345784, size.height * 0.01890675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.7217187, size.height * 0.7873098);
    path_7.cubicTo(
        size.width * 0.7217187,
        size.height * 0.7902251,
        size.width * 0.7201929,
        size.height * 0.7915970,
        size.width * 0.7171412,
        size.height * 0.7915970);
    path_7.lineTo(size.width * 0.7156154, size.height * 0.7915970);
    path_7.arcToPoint(Offset(size.width * 0.7125637, size.height * 0.7830225),
        radius: Radius.elliptical(
            size.width * 0.008636211, size.height * 0.01213290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7125637, size.height * 0.7787353);
    path_7.quadraticBezierTo(size.width * 0.7247704, size.height * 0.7380922,
        size.width * 0.7293479, size.height * 0.7230011);
    path_7.cubicTo(
        size.width * 0.7313620,
        size.height * 0.7173419,
        size.width * 0.7339254,
        size.height * 0.7159700,
        size.width * 0.7369770,
        size.height * 0.7187138);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7034087, size.height * 0.8333976);
    path_8.cubicTo(
        size.width * 0.7135708,
        size.height * 0.8398285,
        size.width * 0.7166224,
        size.height * 0.8502465,
        size.width * 0.7125637,
        size.height * 0.8644802);
    path_8.cubicTo(
        size.width * 0.7085050,
        size.height * 0.8787138,
        size.width * 0.7011200,
        size.height * 0.8830868,
        size.width * 0.6904391,
        size.height * 0.8773419);
    path_8.cubicTo(
        size.width * 0.6797583,
        size.height * 0.8715970,
        size.width * 0.6767066,
        size.height * 0.8612647,
        size.width * 0.6812841,
        size.height * 0.8462594);
    path_8.cubicTo(
        size.width * 0.6858616,
        size.height * 0.8312540,
        size.width * 0.6932161,
        size.height * 0.8269668,
        size.width * 0.7034087,
        size.height * 0.8333976);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6820471, size.height * 0.7380064);
    path_9.lineTo(size.width * 0.6744179, size.height * 0.8237513);
    path_9.lineTo(size.width * 0.6301688, size.height * 0.7658735);
    path_9.lineTo(size.width * 0.6515304, size.height * 0.7551554);
    path_9.cubicTo(
        size.width * 0.6494858,
        size.height * 0.7480386,
        size.width * 0.6466783,
        size.height * 0.7377063,
        size.width * 0.6431383,
        size.height * 0.7240729);
    path_9.arcToPoint(Offset(size.width * 0.6362721, size.height * 0.7015648),
        radius:
            Radius.elliptical(size.width * 0.08379871, size.height * 0.1177278),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.6362721, size.height * 0.6972776);
    path_9.arcToPoint(Offset(size.width * 0.6393238, size.height * 0.6908467),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6433825,
        size.height * 0.6894748,
        size.width * 0.6459153,
        size.height * 0.6908467,
        size.width * 0.6469529,
        size.height * 0.6951340);
    path_9.cubicTo(
        size.width * 0.6479905,
        size.height * 0.6994212,
        size.width * 0.6502487,
        size.height * 0.7079957,
        size.width * 0.6538192,
        size.height * 0.7208574);
    path_9.arcToPoint(Offset(size.width * 0.6606854, size.height * 0.7487245),
        radius:
            Radius.elliptical(size.width * 0.2049803, size.height * 0.2879743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6316946, size.height * 0.6351125);
    path_10.lineTo(size.width * 0.6316946, size.height * 0.6415434);
    path_10.cubicTo(
        size.width * 0.6306570,
        size.height * 0.6430011,
        size.width * 0.6296500,
        size.height * 0.6444587,
        size.width * 0.6286429,
        size.height * 0.6458307);
    path_10.lineTo(size.width * 0.6255913, size.height * 0.6458307);
    path_10.arcToPoint(Offset(size.width * 0.6210138, size.height * 0.6415434),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6199762,
        size.height * 0.6372562,
        size.width * 0.6187250,
        size.height * 0.6318971,
        size.width * 0.6171992,
        size.height * 0.6254662);
    path_10.arcToPoint(Offset(size.width * 0.6133846, size.height * 0.6115327),
        radius:
            Radius.elliptical(size.width * 0.08810156, size.height * 0.1237728),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6057554, size.height * 0.5815220),
        radius:
            Radius.elliptical(size.width * 0.1139492, size.height * 0.1600857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.6057554, size.height * 0.5793783);
    path_10.arcToPoint(Offset(size.width * 0.6088071, size.height * 0.5708039),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6118588,
        size.height * 0.5694319,
        size.width * 0.6143917,
        size.height * 0.5715756,
        size.width * 0.6164363,
        size.height * 0.5772347);
    path_10.arcToPoint(Offset(size.width * 0.6194879, size.height * 0.5890247),
        radius: Radius.elliptical(
            size.width * 0.03323263, size.height * 0.04668810),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.6225396, size.height * 0.5986710,
        size.width * 0.6240654, size.height * 0.6051018);
    path_10.cubicTo(
        size.width * 0.6260795,
        size.height * 0.6136763,
        size.width * 0.6286429,
        size.height * 0.6237085,
        size.width * 0.6316946,
        size.height * 0.6351125);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6011779, size.height * 0.5172133);
    path_11.lineTo(size.width * 0.6011779, size.height * 0.5236442);
    path_11.cubicTo(
        size.width * 0.6001404,
        size.height * 0.5251018,
        size.width * 0.5991333,
        size.height * 0.5265595,
        size.width * 0.5981263,
        size.height * 0.5279314);
    path_11.lineTo(size.width * 0.5950746, size.height * 0.5279314);
    path_11.arcToPoint(Offset(size.width * 0.5904971, size.height * 0.5236442),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.5884525,
        size.height * 0.5150697,
        size.width * 0.5859196,
        size.height * 0.5058092,
        size.width * 0.5828680,
        size.height * 0.4957771);
    path_11.arcToPoint(Offset(size.width * 0.5767646, size.height * 0.4679100),
        radius:
            Radius.elliptical(size.width * 0.1769966, size.height * 0.2486602),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.lineTo(size.width * 0.5767646, size.height * 0.4700536);
    path_11.lineTo(size.width * 0.5752388, size.height * 0.4636227);
    path_11.lineTo(size.width * 0.5752388, size.height * 0.4614791);
    path_11.arcToPoint(Offset(size.width * 0.5782905, size.height * 0.4529046),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5859196, size.height * 0.4571919),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5859196, size.height * 0.4593355);
    path_11.quadraticBezierTo(size.width * 0.5889713, size.height * 0.4721972,
        size.width * 0.5966004, size.height * 0.4979207);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5706613, size.height * 0.3993140);
    path_12.arcToPoint(Offset(size.width * 0.5676096, size.height * 0.4078885),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.5660838, size.height * 0.4100322);
    path_12.arcToPoint(Offset(size.width * 0.5599805, size.height * 0.4036013),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.5569288, size.height * 0.3907395);
    path_12.cubicTo(
        size.width * 0.5548842,
        size.height * 0.3807931,
        size.width * 0.5508255,
        size.height * 0.3650161,
        size.width * 0.5447221,
        size.height * 0.3435798);
    path_12.lineTo(size.width * 0.5447221, size.height * 0.3414362);
    path_12.arcToPoint(Offset(size.width * 0.5492996, size.height * 0.3350054),
        radius: Radius.elliptical(
            size.width * 0.004058714, size.height * 0.005702036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5523513,
        size.height * 0.3321758,
        size.width * 0.5543654,
        size.height * 0.3336334,
        size.width * 0.5554030,
        size.height * 0.3392926);
    path_12.lineTo(size.width * 0.5554030, size.height * 0.3414362);
    path_12.arcToPoint(Offset(size.width * 0.5706613, size.height * 0.3993140),
        radius:
            Radius.elliptical(size.width * 0.3742256, size.height * 0.5257449),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5416705, size.height * 0.2792712);
    path_13.cubicTo(
        size.width * 0.5426775,
        size.height * 0.2835584,
        size.width * 0.5411517,
        size.height * 0.2871597,
        size.width * 0.5370930,
        size.height * 0.2899893);
    path_13.lineTo(size.width * 0.5355672, size.height * 0.2899893);
    path_13.cubicTo(
        size.width * 0.5325155,
        size.height * 0.2899893,
        size.width * 0.5309897,
        size.height * 0.2886174,
        size.width * 0.5309897,
        size.height * 0.2857020);
    path_13.cubicTo(
        size.width * 0.5289450,
        size.height * 0.2771275,
        size.width * 0.5269004,
        size.height * 0.2693248,
        size.width * 0.5248863,
        size.height * 0.2621222);
    path_13.cubicTo(
        size.width * 0.5228722,
        size.height * 0.2549196,
        size.width * 0.5210717,
        size.height * 0.2478885,
        size.width * 0.5195459,
        size.height * 0.2406860);
    path_13.arcToPoint(Offset(size.width * 0.5157313, size.height * 0.2256806),
        radius:
            Radius.elliptical(size.width * 0.07974000, size.height * 0.1120257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.5157313, size.height * 0.2235370);
    path_13.arcToPoint(Offset(size.width * 0.5187830, size.height * 0.2149625),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5228417,
        size.height * 0.2135906,
        size.width * 0.5253746,
        size.height * 0.2149625,
        size.width * 0.5264122,
        size.height * 0.2192497);
    path_13.lineTo(size.width * 0.5325155, size.height * 0.2449732);
    path_13.arcToPoint(Offset(size.width * 0.5416705, size.height * 0.2792712),
        radius:
            Radius.elliptical(size.width * 0.1022308, size.height * 0.1436227),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4871372, size.height * 0.1897106);
    path_15.lineTo(size.width * 0.4962922, size.height * 0.2733119);
    path_15.lineTo(size.width * 0.4444139, size.height * 0.2497320);
    path_15.lineTo(size.width * 0.4871372, size.height * 0.1897106);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4638530, size.height * 0.3071383);
    path_16.quadraticBezierTo(size.width * 0.4653789, size.height * 0.3114255,
        size.width * 0.4638530, size.height * 0.3135691);
    path_16.arcToPoint(Offset(size.width * 0.4615643, size.height * 0.3275027),
        radius: Radius.elliptical(
            size.width * 0.03597913, size.height * 0.05054662),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4577497, size.height * 0.3414362),
        radius:
            Radius.elliptical(size.width * 0.08355458, size.height * 0.1173848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4567121,
        size.height * 0.3457235,
        size.width * 0.4554610,
        size.height * 0.3514684,
        size.width * 0.4539351,
        size.height * 0.3585852);
    path_16.arcToPoint(Offset(size.width * 0.4501205, size.height * 0.3735906),
        radius:
            Radius.elliptical(size.width * 0.07366719, size.height * 0.1034941),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4440172, size.height * 0.3778778),
        radius: Radius.elliptical(
            size.width * 0.008697244, size.height * 0.01221865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4424914, size.height * 0.3778778);
    path_16.arcToPoint(Offset(size.width * 0.4394397, size.height * 0.3693033),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4394397, size.height * 0.3671597);
    path_16.quadraticBezierTo(size.width * 0.4440172, size.height * 0.3478671,
        size.width * 0.4546980, size.height * 0.3092819);
    path_16.cubicTo(
        size.width * 0.4557051,
        size.height * 0.3036227,
        size.width * 0.4577497,
        size.height * 0.3014791,
        size.width * 0.4608014,
        size.height * 0.3028510);
    path_16.cubicTo(
        size.width * 0.4628155,
        size.height * 0.3043944,
        size.width * 0.4638530,
        size.height * 0.3057663,
        size.width * 0.4638530,
        size.height * 0.3071383);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4348622, size.height * 0.4271811);
    path_17.arcToPoint(Offset(size.width * 0.4348622, size.height * 0.4314684),
        radius: Radius.elliptical(
            size.width * 0.001922549, size.height * 0.002700965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4333364, size.height * 0.4378992);
    path_17.quadraticBezierTo(size.width * 0.4226250, size.height * 0.4850589,
        size.width * 0.4196039, size.height * 0.4914898);
    path_17.arcToPoint(Offset(size.width * 0.4135006, size.height * 0.4979207),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4119747, size.height * 0.4979207);
    path_17.arcToPoint(Offset(size.width * 0.4089231, size.height * 0.4893462),
        radius: Radius.elliptical(
            size.width * 0.01577711, size.height * 0.02216506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4089231, size.height * 0.4872026);
    path_17.cubicTo(
        size.width * 0.4099301,
        size.height * 0.4843730,
        size.width * 0.4112118,
        size.height * 0.4804716,
        size.width * 0.4127376,
        size.height * 0.4754126);
    path_17.arcToPoint(Offset(size.width * 0.4150264, size.height * 0.4636227),
        radius: Radius.elliptical(
            size.width * 0.02285697, size.height * 0.03211147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.4160334,
        size.height * 0.4593355,
        size.width * 0.4175593,
        size.height * 0.4532905,
        size.width * 0.4196039,
        size.height * 0.4454019);
    path_17.cubicTo(
        size.width * 0.4216485,
        size.height * 0.4375134,
        size.width * 0.4231438,
        size.height * 0.4314684,
        size.width * 0.4241814,
        size.height * 0.4271811);
    path_17.cubicTo(
        size.width * 0.4252190,
        size.height * 0.4228939,
        size.width * 0.4277213,
        size.height * 0.4215220,
        size.width * 0.4318106,
        size.height * 0.4228939);
    path_17.cubicTo(
        size.width * 0.4328176,
        size.height * 0.4228939,
        size.width * 0.4338247,
        size.height * 0.4244373,
        size.width * 0.4348622,
        size.height * 0.4271811);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4012939, size.height * 0.5407931);
    path_18.cubicTo(
        size.width * 0.4043456,
        size.height * 0.5422508,
        size.width * 0.4053526,
        size.height * 0.5458521,
        size.width * 0.4043456,
        size.height * 0.5515113);
    path_18.quadraticBezierTo(size.width * 0.3997681, size.height * 0.5686602,
        size.width * 0.3936647, size.height * 0.5922401);
    path_18.lineTo(size.width * 0.3890872, size.height * 0.6115327);
    path_18.arcToPoint(Offset(size.width * 0.3845098, size.height * 0.6158199),
        radius: Radius.elliptical(
            size.width * 0.004852147, size.height * 0.006816720),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3829839, size.height * 0.6158199);
    path_18.quadraticBezierTo(size.width * 0.3784064, size.height * 0.6137621,
        size.width * 0.3784064, size.height * 0.6093891);
    path_18.lineTo(size.width * 0.3784064, size.height * 0.6051018);
    path_18.lineTo(size.width * 0.3860356, size.height * 0.5793783);
    path_18.cubicTo(
        size.width * 0.3890872,
        size.height * 0.5665166,
        size.width * 0.3916201,
        size.height * 0.5551125,
        size.width * 0.3936647,
        size.height * 0.5450804);
    path_18.cubicTo(
        size.width * 0.3946718,
        size.height * 0.5407931,
        size.width * 0.3972047,
        size.height * 0.5394212,
        size.width * 0.4012939,
        size.height * 0.5407931);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3707773, size.height * 0.6608360);
    path_19.arcToPoint(Offset(size.width * 0.3738289, size.height * 0.6694105),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3727914,
        size.height * 0.6736977,
        size.width * 0.3717843,
        size.height * 0.6783708,
        size.width * 0.3707773,
        size.height * 0.6833441);
    path_19.arcToPoint(Offset(size.width * 0.3669627, size.height * 0.6983494),
        radius:
            Radius.elliptical(size.width * 0.08935274, size.height * 0.1255305),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3654368,
        size.height * 0.7034084,
        size.width * 0.3641551,
        size.height * 0.7073098,
        size.width * 0.3631481,
        size.height * 0.7101393);
    path_19.arcToPoint(Offset(size.width * 0.3585706, size.height * 0.7294319),
        radius:
            Radius.elliptical(size.width * 0.09927065, size.height * 0.1394641),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.quadraticBezierTo(size.width * 0.3570143, size.height * 0.7358628,
        size.width * 0.3539931, size.height * 0.7358628);
    path_19.cubicTo(
        size.width * 0.3529555,
        size.height * 0.7358628,
        size.width * 0.3524673,
        size.height * 0.7355627,
        size.width * 0.3524673,
        size.height * 0.7347910);
    path_19.cubicTo(
        size.width * 0.3524673,
        size.height * 0.7340193,
        size.width * 0.3519485,
        size.height * 0.7337192,
        size.width * 0.3509414,
        size.height * 0.7337192);
    path_19.arcToPoint(Offset(size.width * 0.3478898, size.height * 0.7272883),
        radius: Radius.elliptical(
            size.width * 0.004791114, size.height * 0.006730975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3478898, size.height * 0.7230011);
    path_19.quadraticBezierTo(size.width * 0.3600964, size.height * 0.6779850,
        size.width * 0.3631481, size.height * 0.6651233);
    path_19.cubicTo(
        size.width * 0.3651622,
        size.height * 0.6594641,
        size.width * 0.3677256,
        size.height * 0.6580064,
        size.width * 0.3707773,
        size.height * 0.6608360);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3402606, size.height * 0.7787353);
    path_20.cubicTo(
        size.width * 0.3433123,
        size.height * 0.7801929,
        size.width * 0.3443193,
        size.height * 0.7837942,
        size.width * 0.3433123,
        size.height * 0.7894534);
    path_20.quadraticBezierTo(size.width * 0.3341573, size.height * 0.8216077,
        size.width * 0.3295798, size.height * 0.8409003);
    path_20.arcToPoint(Offset(size.width * 0.3341573, size.height * 0.8666238),
        radius: Radius.elliptical(
            size.width * 0.01443437, size.height * 0.02027867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.3280540, size.height * 0.8880600,
        size.width * 0.3127956, size.height * 0.8805573);
    path_20.quadraticBezierTo(size.width * 0.2975373, size.height * 0.8730547,
        size.width * 0.3036406, size.height * 0.8494748);
    path_20.cubicTo(
        size.width * 0.3056547,
        size.height * 0.8395284,
        size.width * 0.3107510,
        size.height * 0.8344695,
        size.width * 0.3188990,
        size.height * 0.8344695);
    path_20.lineTo(size.width * 0.3219506, size.height * 0.8237513);
    path_20.arcToPoint(Offset(size.width * 0.3250023, size.height * 0.8119614),
        radius: Radius.elliptical(
            size.width * 0.05102383, size.height * 0.07168274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.arcToPoint(Offset(size.width * 0.3288169, size.height * 0.7969561),
        radius:
            Radius.elliptical(size.width * 0.09154994, size.height * 0.1286174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3303427,
        size.height * 0.7919829,
        size.width * 0.3315939,
        size.height * 0.7873098,
        size.width * 0.3326315,
        size.height * 0.7830225);
    path_20.cubicTo(
        size.width * 0.3336690,
        size.height * 0.7787353,
        size.width * 0.3361714,
        size.height * 0.7773633,
        size.width * 0.3402606,
        size.height * 0.7787353);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3051665, size.height * 0.7530118);
    path_21.lineTo(size.width * 0.3005890, size.height * 0.8366131);
    path_21.lineTo(size.width * 0.2548140, size.height * 0.7830225);
    path_21.lineTo(size.width * 0.2746498, size.height * 0.7701608);
    path_21.cubicTo(
        size.width * 0.2736123,
        size.height * 0.7673312,
        size.width * 0.2720864,
        size.height * 0.7623580,
        size.width * 0.2700723,
        size.height * 0.7551554);
    path_21.cubicTo(
        size.width * 0.2680582,
        size.height * 0.7479528,
        size.width * 0.2665019,
        size.height * 0.7422937,
        size.width * 0.2654948,
        size.height * 0.7380064);
    path_21.arcToPoint(Offset(size.width * 0.2616802, size.height * 0.7272883),
        radius: Radius.elliptical(
            size.width * 0.02383350, size.height * 0.03348339),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2601544,
        size.height * 0.7216292,
        size.width * 0.2588727,
        size.height * 0.7173419,
        size.width * 0.2578657,
        size.height * 0.7144266);
    path_21.lineTo(size.width * 0.2578657, size.height * 0.7122830);
    path_21.cubicTo(
        size.width * 0.2578657,
        size.height * 0.7079957,
        size.width * 0.2588727,
        size.height * 0.7058521,
        size.width * 0.2609173,
        size.height * 0.7058521);
    path_21.cubicTo(
        size.width * 0.2649760,
        size.height * 0.7030225,
        size.width * 0.2675089,
        size.height * 0.7044802,
        size.width * 0.2685465,
        size.height * 0.7101393);
    path_21.arcToPoint(Offset(size.width * 0.2746498, size.height * 0.7337192),
        radius:
            Radius.elliptical(size.width * 0.1057097, size.height * 0.1485102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2756569,
        size.height * 0.7366345,
        size.width * 0.2774268,
        size.height * 0.7416077,
        size.width * 0.2799902,
        size.height * 0.7487245);
    path_21.cubicTo(
        size.width * 0.2825536,
        size.height * 0.7558414,
        size.width * 0.2842931,
        size.height * 0.7609003,
        size.width * 0.2853306,
        size.height * 0.7637299);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2517623, size.height * 0.6501179);
    path_22.arcToPoint(Offset(size.width * 0.2487107, size.height * 0.6608360),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2456590, size.height * 0.6608360);
    path_22.arcToPoint(Offset(size.width * 0.2410815, size.height * 0.6565488),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.2349782, size.height * 0.6393998);
    path_22.arcToPoint(Offset(size.width * 0.2296378, size.height * 0.6168917),
        radius:
            Radius.elliptical(size.width * 0.1586866, size.height * 0.2229368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.cubicTo(
        size.width * 0.2270744,
        size.height * 0.6076313,
        size.width * 0.2253044,
        size.height * 0.6015863,
        size.width * 0.2242974,
        size.height * 0.5986710);
    path_22.arcToPoint(Offset(size.width * 0.2227715, size.height * 0.5965273),
        radius: Radius.elliptical(
            size.width * 0.001342732, size.height * 0.001886388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2273490, size.height * 0.5879528),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2304007,
        size.height * 0.5865809,
        size.width * 0.2324148,
        size.height * 0.5887245,
        size.width * 0.2334523,
        size.height * 0.5943837);
    path_22.quadraticBezierTo(size.width * 0.2456285, size.height * 0.6329689,
        size.width * 0.2517623, size.height * 0.6501179);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2166682, size.height * 0.5343623);
    path_23.quadraticBezierTo(size.width * 0.2181940, size.height * 0.5386495,
        size.width * 0.2166682, size.height * 0.5407931);
    path_23.cubicTo(
        size.width * 0.2166682,
        size.height * 0.5422508,
        size.width * 0.2156306,
        size.height * 0.5437085,
        size.width * 0.2136165,
        size.height * 0.5450804);
    path_23.lineTo(size.width * 0.2120907, size.height * 0.5450804);
    path_23.arcToPoint(Offset(size.width * 0.2059874, size.height * 0.5407931),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1953065, size.height * 0.5043516),
        radius:
            Radius.elliptical(size.width * 0.1696420, size.height * 0.2383280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.1892032, size.height * 0.4829153),
        radius:
            Radius.elliptical(size.width * 0.1242943, size.height * 0.1746195),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.lineTo(size.width * 0.1892032, size.height * 0.4786281);
    path_23.arcToPoint(Offset(size.width * 0.1922549, size.height * 0.4721972),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1953065,
        size.height * 0.4693676,
        size.width * 0.1978394,
        size.height * 0.4708253,
        size.width * 0.1998840,
        size.height * 0.4764845);
    path_23.quadraticBezierTo(size.width * 0.2014099, size.height * 0.4829153,
        size.width * 0.2044615, size.height * 0.4925616);
    path_23.arcToPoint(Offset(size.width * 0.2075132, size.height * 0.5043516),
        radius: Radius.elliptical(
            size.width * 0.03561293, size.height * 0.05003215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.2166682, size.height * 0.5343623),
        radius:
            Radius.elliptical(size.width * 0.1121487, size.height * 0.1575563),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1830999, size.height * 0.4186066);
    path_24.cubicTo(
        size.width * 0.1841069,
        size.height * 0.4228939,
        size.width * 0.1825811,
        size.height * 0.4264952,
        size.width * 0.1785224,
        size.height * 0.4293248);
    path_24.lineTo(size.width * 0.1769966, size.height * 0.4293248);
    path_24.arcToPoint(Offset(size.width * 0.1724191, size.height * 0.4250375),
        radius: Radius.elliptical(
            size.width * 0.004821630, size.height * 0.006773848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1647899, size.height * 0.3993140);
    path_24.cubicTo(
        size.width * 0.1637523,
        size.height * 0.3964845,
        size.width * 0.1625011,
        size.height * 0.3928832,
        size.width * 0.1609753,
        size.height * 0.3885959);
    path_24.cubicTo(
        size.width * 0.1594495,
        size.height * 0.3843087,
        size.width * 0.1581678,
        size.height * 0.3804073,
        size.width * 0.1571607,
        size.height * 0.3768060);
    path_24.cubicTo(
        size.width * 0.1561537,
        size.height * 0.3732047,
        size.width * 0.1551161,
        size.height * 0.3700750,
        size.width * 0.1541091,
        size.height * 0.3671597);
    path_24.lineTo(size.width * 0.1541091, size.height * 0.3628725);
    path_24.arcToPoint(Offset(size.width * 0.1571607, size.height * 0.3564416),
        radius: Radius.elliptical(
            size.width * 0.004913180, size.height * 0.006902465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1602124,
        size.height * 0.3536120,
        size.width * 0.1627453,
        size.height * 0.3550697,
        size.width * 0.1647899,
        size.height * 0.3607288);
    path_24.lineTo(size.width * 0.1708932, size.height * 0.3757342);
    path_24.arcToPoint(Offset(size.width * 0.1830999, size.height * 0.4186066),
        radius:
            Radius.elliptical(size.width * 0.2313162, size.height * 0.3249732),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1480057, size.height * 0.3028510);
    path_25.arcToPoint(Offset(size.width * 0.1449541, size.height * 0.3114255),
        radius: Radius.elliptical(
            size.width * 0.004272331, size.height * 0.006002144),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.1449541,
        size.height * 0.3128832,
        size.width * 0.1439165,
        size.height * 0.3135691,
        size.width * 0.1419024,
        size.height * 0.3135691);
    path_25.cubicTo(
        size.width * 0.1398883,
        size.height * 0.3135691,
        size.width * 0.1383320,
        size.height * 0.3114255,
        size.width * 0.1373249,
        size.height * 0.3071383);
    path_25.lineTo(size.width * 0.1342732, size.height * 0.2964202);
    path_25.arcToPoint(Offset(size.width * 0.1304587, size.height * 0.2835584),
        radius:
            Radius.elliptical(size.width * 0.07281272, size.height * 0.1022937),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.1289328,
        size.height * 0.2792712,
        size.width * 0.1276511,
        size.height * 0.2757556,
        size.width * 0.1266441,
        size.height * 0.2728403);
    path_25.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.2610504),
        radius: Radius.elliptical(
            size.width * 0.04592755, size.height * 0.06452304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1205408, size.height * 0.2492605),
        radius: Radius.elliptical(
            size.width * 0.05566236, size.height * 0.07819936),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.1205408, size.height * 0.2471168);
    path_25.arcToPoint(Offset(size.width * 0.1235924, size.height * 0.2385423),
        radius: Radius.elliptical(
            size.width * 0.006103329, size.height * 0.008574491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1296957, size.height * 0.2428296),
        radius: Radius.elliptical(
            size.width * 0.004302847, size.height * 0.006045016),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1357991, size.height * 0.2599786);
    path_25.cubicTo(
        size.width * 0.1368061,
        size.height * 0.2642658,
        size.width * 0.1380878,
        size.height * 0.2689389,
        size.width * 0.1396137,
        size.height * 0.2739121);
    path_25.cubicTo(
        size.width * 0.1411395,
        size.height * 0.2788853,
        size.width * 0.1426653,
        size.height * 0.2839443,
        size.width * 0.1441912,
        size.height * 0.2889175);
    path_25.cubicTo(
        size.width * 0.1457170,
        size.height * 0.2938907,
        size.width * 0.1469682,
        size.height * 0.2985638,
        size.width * 0.1480057,
        size.height * 0.3028510);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1129116, size.height * 0.1849518);
    path_26.cubicTo(
        size.width * 0.1149257,
        size.height * 0.1906967,
        size.width * 0.1139186,
        size.height * 0.1942980,
        size.width * 0.1098599,
        size.height * 0.1956699);
    path_26.lineTo(size.width * 0.1083341, size.height * 0.1956699);
    path_26.arcToPoint(Offset(size.width * 0.1022308, size.height * 0.1913826),
        radius: Radius.elliptical(
            size.width * 0.008575178, size.height * 0.01204716),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.09814154,
        size.height * 0.1756913,
        size.width * 0.09508987,
        size.height * 0.1642872,
        size.width * 0.09307577,
        size.height * 0.1570847);
    path_26.lineTo(size.width * 0.09154994, size.height * 0.1549411);
    path_26.arcToPoint(Offset(size.width * 0.07629162, size.height * 0.1399357),
        radius: Radius.elliptical(
            size.width * 0.01562452, size.height * 0.02195070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.06863194, size.height * 0.1184995,
        size.width * 0.08468369, size.height * 0.1099250);
    path_26.quadraticBezierTo(size.width * 0.1007355, size.height * 0.1013505,
        size.width * 0.1068083, size.height * 0.1227867);
    path_26.arcToPoint(Offset(size.width * 0.1022308, size.height * 0.1485102),
        radius: Radius.elliptical(
            size.width * 0.01440386, size.height * 0.02023580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.1098599, size.height * 0.1721758,
        size.width * 0.1129116, size.height * 0.1806645);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
