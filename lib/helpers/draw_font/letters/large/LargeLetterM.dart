import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterM extends CharacterCustomPainer {
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
    "path_25": false,
    "path_26": false,
    "path_27": false,
    "path_28": false,
    "path_29": false,
    "path_30": false,
    "path_31": false,
    "path_32": false,
    "path_33": false,
    "path_34": false,
    "path_35": false,
    "path_36": false,
    "path_37": false,
    "path_38": false,
    "path_39": false,
    "path_40": false,
    "path_41": false,
    "path_42": false,
    "path_43": false,
    "path_44": false
  };
  Size size = Size(324.5, 369.63);
  Size originalSize = Size(324.5, 369.63);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterM({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.6936826, size.height * 0.5325055);
    path_0.arcToPoint(Offset(size.width * 0.6875193, size.height * 0.5338582),
        radius: Radius.elliptical(
            size.width * 0.005115562, size.height * 0.004490977),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6875193, size.height * 0.5325055);
    path_0.lineTo(size.width * 0.6859784, size.height * 0.5352109);
    path_0.arcToPoint(Offset(size.width * 0.6828968, size.height * 0.5426508),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6798151, size.height * 0.5500906),
        radius: Radius.elliptical(
            size.width * 0.01907550, size.height * 0.01674648),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6767334,
        size.height * 0.5564213,
        size.width * 0.6731279,
        size.height * 0.5636177,
        size.width * 0.6690293,
        size.height * 0.5717339);
    path_0.quadraticBezierTo(size.width * 0.6675193, size.height * 0.5731137,
        size.width * 0.6690293, size.height * 0.5757920);
    path_0.cubicTo(
        size.width * 0.6690293,
        size.height * 0.5767118,
        size.width * 0.6700462,
        size.height * 0.5776317,
        size.width * 0.6721109,
        size.height * 0.5784974);
    path_0.lineTo(size.width * 0.6736518, size.height * 0.5784974);
    path_0.arcToPoint(Offset(size.width * 0.6798151, size.height * 0.5757920),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6875501, size.height * 0.5595596,
        size.width * 0.6921418, size.height * 0.5500906);
    path_0.arcToPoint(Offset(size.width * 0.6936826, size.height * 0.5453562),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6946995,
        size.height * 0.5431377,
        size.width * 0.6957473,
        size.height * 0.5411087,
        size.width * 0.6967643,
        size.height * 0.5392690);
    path_0.lineTo(size.width * 0.6967643, size.height * 0.5365636);
    path_0.arcToPoint(Offset(size.width * 0.6936826, size.height * 0.5325055),
        radius: Radius.elliptical(
            size.width * 0.004961479, size.height * 0.004355707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4902928, size.height * 0.8977356);
    path_0.lineTo(size.width * 0.4933744, size.height * 0.8436274);
    path_0.lineTo(size.width * 0.4733436, size.height * 0.8517436);
    path_0.lineTo(size.width * 0.4733436, size.height * 0.8503909);
    path_0.cubicTo(
        size.width * 0.4661633,
        size.height * 0.8368639,
        size.width * 0.4615408,
        size.height * 0.8278819,
        size.width * 0.4594761,
        size.height * 0.8233369);
    path_0.cubicTo(
        size.width * 0.4584592,
        size.height * 0.8206314,
        size.width * 0.4558706,
        size.height * 0.8197657,
        size.width * 0.4517720,
        size.height * 0.8206314);
    path_0.arcToPoint(Offset(size.width * 0.4502311, size.height * 0.8233369),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4487211, size.height * 0.8260423,
        size.width * 0.4502311, size.height * 0.8273950);
    path_0.quadraticBezierTo(size.width * 0.4502311, size.height * 0.8287747,
        size.width * 0.4625578, size.height * 0.8558017);
    path_0.lineTo(size.width * 0.4440678, size.height * 0.8625653);
    path_0.close();
    path_0.moveTo(size.width * 0.5164869, size.height * 0.8970592);
    path_0.cubicTo(
        size.width * 0.5062250,
        size.height * 0.8930011,
        size.width * 0.4987673,
        size.height * 0.8955171,
        size.width * 0.4941448,
        size.height * 0.9044991);
    path_0.cubicTo(
        size.width * 0.4895223,
        size.height * 0.9134810,
        size.width * 0.4923575,
        size.height * 0.9200552,
        size.width * 0.5026194,
        size.height * 0.9241133);
    path_0.cubicTo(
        size.width * 0.5128814,
        size.height * 0.9281714,
        size.width * 0.5203390,
        size.height * 0.9257095,
        size.width * 0.5249615,
        size.height * 0.9166734);
    path_0.cubicTo(
        size.width * 0.5295840,
        size.height * 0.9076374,
        size.width * 0.5267488,
        size.height * 0.9011173,
        size.width * 0.5164869,
        size.height * 0.8970592);
    path_0.close();
    path_0.moveTo(size.width * 0.9879815, size.height * 0.08070232);
    path_0.lineTo(size.width * 0.9879815, size.height * 0.9247897);
    path_0.arcToPoint(Offset(size.width * 0.9664099, size.height * 0.9694289),
        radius: Radius.elliptical(
            size.width * 0.06946071, size.height * 0.06097990),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8631741, size.height * 0.9694289),
        radius: Radius.elliptical(
            size.width * 0.07651772, size.height * 0.06717528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8431433, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.07223421, size.height * 0.06341477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8431433, size.height * 0.4242892);
    path_0.arcToPoint(Offset(size.width * 0.8362096, size.height * 0.4175256),
        radius: Radius.elliptical(
            size.width * 0.007580894, size.height * 0.006655304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8261941, size.height * 0.4215837),
        radius: Radius.elliptical(
            size.width * 0.008228043, size.height * 0.007223440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5780894, size.height * 0.9302005,
        size.width * 0.5704160, size.height * 0.9504910);
    path_0.lineTo(size.width * 0.5688752, size.height * 0.9491383);
    path_0.arcToPoint(Offset(size.width * 0.5550077, size.height * 0.9680762),
        radius: Radius.elliptical(
            size.width * 0.05953775, size.height * 0.05226848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5534669, size.height * 0.9694289);
    path_0.arcToPoint(Offset(size.width * 0.5349769, size.height * 0.9816032),
        radius: Radius.elliptical(
            size.width * 0.08477658, size.height * 0.07442578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5334361, size.height * 0.9816032);
    path_0.lineTo(size.width * 0.5288136, size.height * 0.9829559);
    path_0.arcToPoint(Offset(size.width * 0.4779661, size.height * 0.9843086),
        radius: Radius.elliptical(
            size.width * 0.06687211, size.height * 0.05870736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4625578, size.height * 0.9775451),
        radius:
            Radius.elliptical(size.width * 0.1057011, size.height * 0.09279550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4363636, size.height * 0.9491383),
        radius: Radius.elliptical(
            size.width * 0.08095532, size.height * 0.07107107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1805855, size.height * 0.4242892);
    path_0.arcToPoint(Offset(size.width * 0.1713405, size.height * 0.4209074),
        radius: Radius.elliptical(
            size.width * 0.008936826, size.height * 0.007845684),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1651772, size.height * 0.4269946),
        radius: Radius.elliptical(
            size.width * 0.006317411, size.height * 0.005546087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1651772, size.height * 0.9247897);
    path_0.arcToPoint(Offset(size.width * 0.1636364, size.height * 0.9342586),
        radius: Radius.elliptical(
            size.width * 0.04551618, size.height * 0.03995888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1590139, size.height * 0.9477856),
        radius: Radius.elliptical(
            size.width * 0.08465331, size.height * 0.07431756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1451464, size.height * 0.9667235),
        radius: Radius.elliptical(
            size.width * 0.05953775, size.height * 0.05226848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1281972, size.height * 0.9788978),
        radius: Radius.elliptical(
            size.width * 0.05325116, size.height * 0.04674945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1127889, size.height * 0.9856613),
        radius:
            Radius.elliptical(size.width * 0.1057011, size.height * 0.09279550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07580894, size.height * 0.9856613),
        radius: Radius.elliptical(
            size.width * 0.07513097, size.height * 0.06595785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06040062, size.height * 0.9816032),
        radius: Radius.elliptical(
            size.width * 0.08135593, size.height * 0.07142277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.05423729,
        size.height * 0.9780321,
        size.width * 0.04859784,
        size.height * 0.9744068,
        size.width * 0.04345146,
        size.height * 0.9707816);
    path_0.arcToPoint(Offset(size.width * 0.02650231, size.height * 0.9504910),
        radius: Radius.elliptical(
            size.width * 0.06434515, size.height * 0.05648892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02033898, size.height * 0.9356113),
        radius: Radius.elliptical(
            size.width * 0.06761171, size.height * 0.05935665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02033898, size.height * 0.07664421);
    path_0.arcToPoint(Offset(size.width * 0.02804314, size.height * 0.05500095),
        radius: Radius.elliptical(
            size.width * 0.07657935, size.height * 0.06722939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04036980, size.height * 0.03876850),
        radius: Radius.elliptical(
            size.width * 0.05904468, size.height * 0.05183562),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06348228, size.height * 0.02524146),
        radius:
            Radius.elliptical(size.width * 0.1135593, size.height * 0.09969429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09275809, size.height * 0.01983064),
        radius: Radius.elliptical(
            size.width * 0.07198767, size.height * 0.06319833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1189522, size.height * 0.02388875),
        radius: Radius.elliptical(
            size.width * 0.07395994, size.height * 0.06492979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1574730, size.height * 0.05635365),
        radius: Radius.elliptical(
            size.width * 0.07152542, size.height * 0.06279252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1590139, size.height * 0.05905906);
    path_0.quadraticBezierTo(size.width * 0.4332820, size.height * 0.6204583,
        size.width * 0.4949153, size.height * 0.7462327);
    path_0.arcToPoint(Offset(size.width * 0.5033898, size.height * 0.7516435),
        radius: Radius.elliptical(
            size.width * 0.009244992, size.height * 0.008116224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5103236, size.height * 0.7462327),
        radius: Radius.elliptical(
            size.width * 0.006841294, size.height * 0.006006006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6089368, size.height * 0.5460325);
    path_0.quadraticBezierTo(size.width * 0.8462250, size.height * 0.06043882,
        size.width * 0.8477658, size.height * 0.05635365);
    path_0.arcToPoint(Offset(size.width * 0.8508475, size.height * 0.05094283),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8647149, size.height * 0.03471039),
        radius: Radius.elliptical(
            size.width * 0.04949153, size.height * 0.04344885),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8878274, size.height * 0.02118335),
        radius:
            Radius.elliptical(size.width * 0.1135593, size.height * 0.09969429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9155624, size.height * 0.01712523),
        radius: Radius.elliptical(
            size.width * 0.08724191, size.height * 0.07659010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9417565, size.height * 0.02118335),
        radius: Radius.elliptical(
            size.width * 0.07395994, size.height * 0.06492979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9438213,
        size.height * 0.02210318,
        size.width * 0.9458552,
        size.height * 0.02302302,
        size.width * 0.9479199,
        size.height * 0.02388875);
    path_0.arcToPoint(Offset(size.width * 0.9648690, size.height * 0.03335768),
        radius: Radius.elliptical(
            size.width * 0.09787365, size.height * 0.08592376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9694915, size.height * 0.02794687);
    path_0.lineTo(size.width * 0.9664099, size.height * 0.03471039);
    path_0.arcToPoint(Offset(size.width * 0.9879815, size.height * 0.08070232),
        radius: Radius.elliptical(
            size.width * 0.07137134, size.height * 0.06265725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9155624, size.height * 0.9247897);
    path_0.lineTo(size.width * 0.9417565, size.height * 0.8760923);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.8760923);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.8463328);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.8427617,
        size.width * 0.9183975,
        size.height * 0.8409220,
        size.width * 0.9147920,
        size.height * 0.8409220);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.8409220,
        size.width * 0.9093991,
        size.height * 0.8427617,
        size.width * 0.9093991,
        size.height * 0.8463328);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.8760923);
    path_0.lineTo(size.width * 0.8878274, size.height * 0.8760923);
    path_0.close();
    path_0.moveTo(size.width * 0.9325116, size.height * 0.09828748);
    path_0.arcToPoint(Offset(size.width * 0.9271186, size.height * 0.08746584),
        radius: Radius.elliptical(
            size.width * 0.01540832, size.height * 0.01352704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9147920, size.height * 0.08340773),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9032357, size.height * 0.08746584),
        radius: Radius.elliptical(
            size.width * 0.01568567, size.height * 0.01377053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8986133, size.height * 0.09828748),
        radius: Radius.elliptical(
            size.width * 0.01670262, size.height * 0.01466331),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9032357, size.height * 0.1091091),
        radius: Radius.elliptical(
            size.width * 0.01661017, size.height * 0.01458215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9147920, size.height * 0.1131672),
        radius: Radius.elliptical(
            size.width * 0.01568567, size.height * 0.01377053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9271186, size.height * 0.1091091),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9325116, size.height * 0.09828748),
        radius: Radius.elliptical(
            size.width * 0.01540832, size.height * 0.01352704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.8057517);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.7665233);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.7629521,
        size.width * 0.9183975,
        size.height * 0.7611125,
        size.width * 0.9147920,
        size.height * 0.7611125);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.7611125,
        size.width * 0.9093991,
        size.height * 0.7629521,
        size.width * 0.9093991,
        size.height * 0.7665233);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.8057517);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.8093769,
        size.width * 0.9111864,
        size.height * 0.8111625,
        size.width * 0.9147920,
        size.height * 0.8111625);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.8111625,
        size.width * 0.9201849,
        size.height * 0.8093769,
        size.width * 0.9201849,
        size.height * 0.8057517);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.7259422);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.6867137);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.6831426,
        size.width * 0.9183975,
        size.height * 0.6813029,
        size.width * 0.9147920,
        size.height * 0.6813029);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.6813029,
        size.width * 0.9093991,
        size.height * 0.6831426,
        size.width * 0.9093991,
        size.height * 0.6867137);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.7259422);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.7295674,
        size.width * 0.9111864,
        size.height * 0.7313530,
        size.width * 0.9147920,
        size.height * 0.7313530);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.7313530,
        size.width * 0.9201849,
        size.height * 0.7295674,
        size.width * 0.9201849,
        size.height * 0.7259422);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.6474853);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.6069042);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.6041988,
        size.width * 0.9183975,
        size.height * 0.6028461,
        size.width * 0.9147920,
        size.height * 0.6028461);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.6028461,
        size.width * 0.9093991,
        size.height * 0.6041988,
        size.width * 0.9093991,
        size.height * 0.6069042);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.6474853);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.6501907,
        size.width * 0.9111864,
        size.height * 0.6515434,
        size.width * 0.9147920,
        size.height * 0.6515434);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.6515434,
        size.width * 0.9201849,
        size.height * 0.6501907,
        size.width * 0.9201849,
        size.height * 0.6474853);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.5676758);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.5270947);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.5235235,
        size.width * 0.9183975,
        size.height * 0.5216838,
        size.width * 0.9147920,
        size.height * 0.5216838);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.5216838,
        size.width * 0.9093991,
        size.height * 0.5235235,
        size.width * 0.9093991,
        size.height * 0.5270947);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.5676758);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.5703812,
        size.width * 0.9111864,
        size.height * 0.5717339,
        size.width * 0.9147920,
        size.height * 0.5717339);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.5717339,
        size.width * 0.9201849,
        size.height * 0.5703812,
        size.width * 0.9201849,
        size.height * 0.5676758);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.4878662);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.4472851);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.4445797,
        size.width * 0.9183975,
        size.height * 0.4432270,
        size.width * 0.9147920,
        size.height * 0.4432270);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.4432270,
        size.width * 0.9093991,
        size.height * 0.4445797,
        size.width * 0.9093991,
        size.height * 0.4472851);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.4878662);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.4905717,
        size.width * 0.9111864,
        size.height * 0.4919244,
        size.width * 0.9147920,
        size.height * 0.4919244);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.4919244,
        size.width * 0.9201849,
        size.height * 0.4905717,
        size.width * 0.9201849,
        size.height * 0.4878662);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.4080567);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.3688283);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.3652571,
        size.width * 0.9183975,
        size.height * 0.3634175,
        size.width * 0.9147920,
        size.height * 0.3634175);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.3634175,
        size.width * 0.9093991,
        size.height * 0.3652571,
        size.width * 0.9093991,
        size.height * 0.3688283);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.4080567);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.4116820,
        size.width * 0.9111864,
        size.height * 0.4134675,
        size.width * 0.9147920,
        size.height * 0.4134675);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.4134675,
        size.width * 0.9201849,
        size.height * 0.4116820,
        size.width * 0.9201849,
        size.height * 0.4080567);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.3282472);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.2876660);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.2849606,
        size.width * 0.9183975,
        size.height * 0.2836079,
        size.width * 0.9147920,
        size.height * 0.2836079);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.2836079,
        size.width * 0.9093991,
        size.height * 0.2849606,
        size.width * 0.9093991,
        size.height * 0.2876660);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.3282472);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.3309526,
        size.width * 0.9111864,
        size.height * 0.3323053,
        size.width * 0.9147920,
        size.height * 0.3323053);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.3323053,
        size.width * 0.9201849,
        size.height * 0.3309526,
        size.width * 0.9201849,
        size.height * 0.3282472);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.2484376);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.2092092);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.2056381,
        size.width * 0.9183975,
        size.height * 0.2037984,
        size.width * 0.9147920,
        size.height * 0.2037984);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.2037984,
        size.width * 0.9093991,
        size.height * 0.2056381,
        size.width * 0.9093991,
        size.height * 0.2092092);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.2484376);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.2520629,
        size.width * 0.9111864,
        size.height * 0.2538484,
        size.width * 0.9147920,
        size.height * 0.2538484);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.2538484,
        size.width * 0.9201849,
        size.height * 0.2520629,
        size.width * 0.9201849,
        size.height * 0.2484376);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.1686281);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.1293997);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.1258285,
        size.width * 0.9183975,
        size.height * 0.1239889,
        size.width * 0.9147920,
        size.height * 0.1239889);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.1239889,
        size.width * 0.9093991,
        size.height * 0.1258285,
        size.width * 0.9093991,
        size.height * 0.1293997);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.1686281);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.1722533,
        size.width * 0.9111864,
        size.height * 0.1740389,
        size.width * 0.9147920,
        size.height * 0.1740389);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.1740389,
        size.width * 0.9201849,
        size.height * 0.1722533,
        size.width * 0.9201849,
        size.height * 0.1686281);
    path_0.close();
    path_0.moveTo(size.width * 0.8909091, size.height * 0.1889186);
    path_0.lineTo(size.width * 0.8878274, size.height * 0.1361632);
    path_0.lineTo(size.width * 0.8416025, size.height * 0.1699808);
    path_0.lineTo(size.width * 0.8616333, size.height * 0.1780970);
    path_0.quadraticBezierTo(size.width * 0.8493066, size.height * 0.2024457,
        size.width * 0.8477658, size.height * 0.2051511);
    path_0.quadraticBezierTo(size.width * 0.8462250, size.height * 0.2078565,
        size.width * 0.8477658, size.height * 0.2092092);
    path_0.cubicTo(
        size.width * 0.8477658,
        size.height * 0.2101290,
        size.width * 0.8487827,
        size.height * 0.2110489,
        size.width * 0.8508475,
        size.height * 0.2119146);
    path_0.lineTo(size.width * 0.8523883, size.height * 0.2119146);
    path_0.arcToPoint(Offset(size.width * 0.8585516, size.height * 0.2092092),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8595686,
        size.height * 0.2065038,
        size.width * 0.8608629,
        size.height * 0.2036090,
        size.width * 0.8624037,
        size.height * 0.2004166);
    path_0.cubicTo(
        size.width * 0.8639445,
        size.height * 0.1972243,
        size.width * 0.8654854,
        size.height * 0.1938966,
        size.width * 0.8670262,
        size.height * 0.1902714);
    path_0.cubicTo(
        size.width * 0.8685670,
        size.height * 0.1866461,
        size.width * 0.8698613,
        size.height * 0.1839948,
        size.width * 0.8708783,
        size.height * 0.1821551);
    path_0.close();
    path_0.moveTo(size.width * 0.8400616, size.height * 0.2457322);
    path_0.lineTo(size.width * 0.8400616, size.height * 0.2443795);
    path_0.cubicTo(
        size.width * 0.8400616,
        size.height * 0.2416741,
        size.width * 0.8390447,
        size.height * 0.2403214,
        size.width * 0.8369800,
        size.height * 0.2403214);
    path_0.cubicTo(
        size.width * 0.8328814,
        size.height * 0.2385358,
        size.width * 0.8302928,
        size.height * 0.2389687,
        size.width * 0.8292758,
        size.height * 0.2416741);
    path_0.lineTo(size.width * 0.8246533, size.height * 0.2524957);
    path_0.cubicTo(
        size.width * 0.8225886,
        size.height * 0.2561210,
        size.width * 0.8200308,
        size.height * 0.2610989,
        size.width * 0.8169492,
        size.height * 0.2673755);
    path_0.arcToPoint(Offset(size.width * 0.8123267, size.height * 0.2795498),
        radius: Radius.elliptical(
            size.width * 0.05060092, size.height * 0.04442280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8123267, size.height * 0.2822552),
        radius: Radius.elliptical(
            size.width * 0.001941448, size.height * 0.001704407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8123267,
        size.height * 0.2840949,
        size.width * 0.8128505,
        size.height * 0.2849606,
        size.width * 0.8138675,
        size.height * 0.2849606);
    path_0.arcToPoint(Offset(size.width * 0.8169492, size.height * 0.2863133),
        radius: Radius.elliptical(
            size.width * 0.004622496, size.height * 0.004058112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8200308, size.height * 0.2863133,
        size.width * 0.8215716, size.height * 0.2822552);
    path_0.cubicTo(
        size.width * 0.8236364,
        size.height * 0.2786841,
        size.width * 0.8267180,
        size.height * 0.2727863,
        size.width * 0.8308166,
        size.height * 0.2646701);
    path_0.cubicTo(
        size.width * 0.8318336,
        size.height * 0.2628845,
        size.width * 0.8328814,
        size.height * 0.2608555,
        size.width * 0.8338983,
        size.height * 0.2585829);
    path_0.cubicTo(
        size.width * 0.8349153,
        size.height * 0.2563104,
        size.width * 0.8359630,
        size.height * 0.2540919,
        size.width * 0.8369800,
        size.height * 0.2518194);
    path_0.cubicTo(
        size.width * 0.8379969,
        size.height * 0.2495468,
        size.width * 0.8390447,
        size.height * 0.2475719,
        size.width * 0.8400616,
        size.height * 0.2457322);
    path_0.close();
    path_0.moveTo(size.width * 0.8046225, size.height * 0.3187782);
    path_0.lineTo(size.width * 0.8046225, size.height * 0.3174255);
    path_0.arcToPoint(Offset(size.width * 0.8015408, size.height * 0.3133674),
        radius: Radius.elliptical(
            size.width * 0.004961479, size.height * 0.004355707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7974422,
        size.height * 0.3115819,
        size.width * 0.7948536,
        size.height * 0.3120147,
        size.width * 0.7938367,
        size.height * 0.3147201);
    path_0.quadraticBezierTo(size.width * 0.7861017, size.height * 0.3323323,
        size.width * 0.7815100, size.height * 0.3404215);
    path_0.arcToPoint(Offset(size.width * 0.7791988, size.height * 0.3458323),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7753467, size.height * 0.3525958);
    path_0.arcToPoint(Offset(size.width * 0.7784284, size.height * 0.3580067),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7815100, size.height * 0.3593594),
        radius: Radius.elliptical(
            size.width * 0.004345146, size.height * 0.003814625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7861325, size.height * 0.3566540),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7938367, size.height * 0.3418013,
        size.width * 0.7969183, size.height * 0.3336580);
    path_0.cubicTo(
        size.width * 0.8000000,
        size.height * 0.3273544,
        size.width * 0.8025578,
        size.height * 0.3224035,
        size.width * 0.8046225,
        size.height * 0.3187782);
    path_0.close();
    path_0.moveTo(size.width * 0.7691834, size.height * 0.3931770);
    path_0.lineTo(size.width * 0.7691834, size.height * 0.3904716);
    path_0.quadraticBezierTo(size.width * 0.7691834, size.height * 0.3877661,
        size.width * 0.7645609, size.height * 0.3864134);
    path_0.cubicTo(
        size.width * 0.7614792,
        size.height * 0.3846279,
        size.width * 0.7594145,
        size.height * 0.3855477,
        size.width * 0.7583975,
        size.height * 0.3891188);
    path_0.cubicTo(
        size.width * 0.7553159,
        size.height * 0.3945297,
        size.width * 0.7527581,
        size.height * 0.3990748,
        size.width * 0.7506934,
        size.height * 0.4026459);
    path_0.cubicTo(
        size.width * 0.7496764,
        size.height * 0.4053513,
        size.width * 0.7460709,
        size.height * 0.4130347,
        size.width * 0.7399076,
        size.height * 0.4256419);
    path_0.lineTo(size.width * 0.7399076, size.height * 0.4297000);
    path_0.lineTo(size.width * 0.7429892, size.height * 0.4324054);
    path_0.lineTo(size.width * 0.7445300, size.height * 0.4324054);
    path_0.arcToPoint(Offset(size.width * 0.7506934, size.height * 0.4297000),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7645609, size.height * 0.4012932);
    path_0.close();
    path_0.moveTo(size.width * 0.7322034, size.height * 0.4662230);
    path_0.arcToPoint(Offset(size.width * 0.7337442, size.height * 0.4635176),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7337442, size.height * 0.4608122,
        size.width * 0.7291217, size.height * 0.4594595);
    path_0.cubicTo(
        size.width * 0.7260401,
        size.height * 0.4576739,
        size.width * 0.7239753,
        size.height * 0.4585937,
        size.width * 0.7229584,
        size.height * 0.4621649);
    path_0.lineTo(size.width * 0.7167951, size.height * 0.4729865);
    path_0.arcToPoint(Offset(size.width * 0.7106317, size.height * 0.4858372),
        radius:
            Radius.elliptical(size.width * 0.1571649, size.height * 0.1379758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7075501,
        size.height * 0.4917350,
        size.width * 0.7054854,
        size.height * 0.4959825,
        size.width * 0.7044684,
        size.height * 0.4986879);
    path_0.quadraticBezierTo(size.width * 0.7029584, size.height * 0.5000676,
        size.width * 0.7044684, size.height * 0.5027460);
    path_0.lineTo(size.width * 0.7075501, size.height * 0.5054514);
    path_0.lineTo(size.width * 0.7090909, size.height * 0.5054514);
    path_0.arcToPoint(Offset(size.width * 0.7152542, size.height * 0.5027460),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7214176, size.height * 0.4885426),
        radius: Radius.elliptical(
            size.width * 0.09956857, size.height * 0.08741174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7275809, size.height * 0.4756919),
        radius:
            Radius.elliptical(size.width * 0.1571649, size.height * 0.1379758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6613251, size.height * 0.6096096);
    path_0.cubicTo(
        size.width * 0.6623421,
        size.height * 0.6078240,
        size.width * 0.6613251,
        size.height * 0.6064713,
        size.width * 0.6582435,
        size.height * 0.6055515);
    path_0.cubicTo(
        size.width * 0.6541448,
        size.height * 0.6046858,
        size.width * 0.6515562,
        size.height * 0.6055515,
        size.width * 0.6505393,
        size.height * 0.6082569);
    path_0.arcToPoint(Offset(size.width * 0.6466872, size.height * 0.6150204),
        radius: Radius.elliptical(
            size.width * 0.02640986, size.height * 0.02318535),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6451464,
        size.height * 0.6186457,
        size.width * 0.6438521,
        size.height * 0.6217839,
        size.width * 0.6428351,
        size.height * 0.6244894);
    path_0.quadraticBezierTo(size.width * 0.6397535, size.height * 0.6326056,
        size.width * 0.6335901, size.height * 0.6447799);
    path_0.quadraticBezierTo(size.width * 0.6320801, size.height * 0.6474853,
        size.width * 0.6335901, size.height * 0.6488380);
    path_0.arcToPoint(Offset(size.width * 0.6351310, size.height * 0.6515434),
        radius: Radius.elliptical(
            size.width * 0.004375963, size.height * 0.003841680),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6382126, size.height * 0.6515434);
    path_0.arcToPoint(Offset(size.width * 0.6428351, size.height * 0.6488380),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6459168, size.height * 0.6421016,
        size.width * 0.6551618, size.height * 0.6244894);
    path_0.arcToPoint(Offset(size.width * 0.6582435, size.height * 0.6177258),
        radius: Radius.elliptical(
            size.width * 0.05855162, size.height * 0.05140275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6613251, size.height * 0.6123150),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.6258860, size.height * 0.6853610);
    path_0.lineTo(size.width * 0.6258860, size.height * 0.6840083);
    path_0.arcToPoint(Offset(size.width * 0.6228043, size.height * 0.6785975),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6187057,
        size.height * 0.6777318,
        size.width * 0.6161171,
        size.height * 0.6785975,
        size.width * 0.6151002,
        size.height * 0.6813029);
    path_0.cubicTo(
        size.width * 0.6140832,
        size.height * 0.6840083,
        size.width * 0.6125424,
        size.height * 0.6873901,
        size.width * 0.6104777,
        size.height * 0.6914482);
    path_0.cubicTo(
        size.width * 0.6084129,
        size.height * 0.6955063,
        size.width * 0.6068721,
        size.height * 0.6988881,
        size.width * 0.6058552,
        size.height * 0.7015935);
    path_0.cubicTo(
        size.width * 0.6048382,
        size.height * 0.7034332,
        size.width * 0.6037904,
        size.height * 0.7052187,
        size.width * 0.6027735,
        size.height * 0.7070043);
    path_0.cubicTo(
        size.width * 0.6017565,
        size.height * 0.7087899,
        size.width * 0.6007088,
        size.height * 0.7108730,
        size.width * 0.5996918,
        size.height * 0.7130915);
    path_0.cubicTo(
        size.width * 0.5986749,
        size.height * 0.7153099,
        size.width * 0.5979045,
        size.height * 0.7171496,
        size.width * 0.5973806,
        size.height * 0.7185023);
    path_0.arcToPoint(Offset(size.width * 0.5973806, size.height * 0.7218840),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6012327, size.height * 0.7245895),
        radius: Radius.elliptical(
            size.width * 0.007981510, size.height * 0.007007007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6027735, size.height * 0.7245895);
    path_0.arcToPoint(Offset(size.width * 0.6073960, size.height * 0.7218840),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6151310, size.height * 0.7070314,
        size.width * 0.6258860, size.height * 0.6853610);
    path_0.close();
    path_0.moveTo(size.width * 0.5904468, size.height * 0.7584071);
    path_0.lineTo(size.width * 0.5904468, size.height * 0.7570544);
    path_0.cubicTo(
        size.width * 0.5904468,
        size.height * 0.7543489,
        size.width * 0.5894299,
        size.height * 0.7529962,
        size.width * 0.5873652,
        size.height * 0.7529962);
    path_0.cubicTo(
        size.width * 0.5832666,
        size.height * 0.7512107,
        size.width * 0.5806780,
        size.height * 0.7516435,
        size.width * 0.5796610,
        size.height * 0.7543489);
    path_0.arcToPoint(Offset(size.width * 0.5765794, size.height * 0.7611125),
        radius: Radius.elliptical(
            size.width * 0.06231125, size.height * 0.05470335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5734977, size.height * 0.7665233),
        radius: Radius.elliptical(
            size.width * 0.01636364, size.height * 0.01436572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5719877, size.height * 0.7692287,
        size.width * 0.5611710, size.height * 0.7908720);
    path_0.cubicTo(
        size.width * 0.5601541,
        size.height * 0.7944972,
        size.width * 0.5611710,
        size.height * 0.7967697,
        size.width * 0.5642527,
        size.height * 0.7976355);
    path_0.lineTo(size.width * 0.5657935, size.height * 0.7989882);
    path_0.arcToPoint(Offset(size.width * 0.5719569, size.height * 0.7949301),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5796610, size.height * 0.7786976),
        radius:
            Radius.elliptical(size.width * 0.1426194, size.height * 0.1252063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5850539, size.height * 0.7685523),
        radius: Radius.elliptical(
            size.width * 0.07189522, size.height * 0.06311717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5904468, size.height * 0.7584071),
        radius: Radius.elliptical(
            size.width * 0.07189522, size.height * 0.06311717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5534669, size.height * 0.8301004);
    path_0.cubicTo(
        size.width * 0.5544838,
        size.height * 0.8283148,
        size.width * 0.5534669,
        size.height * 0.8269621,
        size.width * 0.5503852,
        size.height * 0.8260423);
    path_0.cubicTo(
        size.width * 0.5473035,
        size.height * 0.8242567,
        size.width * 0.5452388,
        size.height * 0.8246896,
        size.width * 0.5442219,
        size.height * 0.8273950);
    path_0.cubicTo(
        size.width * 0.5401233,
        size.height * 0.8355112,
        size.width * 0.5365177,
        size.height * 0.8427617,
        size.width * 0.5334361,
        size.height * 0.8490382);
    path_0.arcToPoint(Offset(size.width * 0.5303544, size.height * 0.8537727),
        radius: Radius.elliptical(
            size.width * 0.01725732, size.height * 0.01515029),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5280431, size.height * 0.8598599),
        radius: Radius.elliptical(
            size.width * 0.06067797, size.height * 0.05326949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5257319, size.height * 0.8652707),
        radius: Radius.elliptical(
            size.width * 0.02995378, size.height * 0.02629657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5257319, size.height * 0.8679761),
        radius: Radius.elliptical(
            size.width * 0.001941448, size.height * 0.001704407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5267488,
        size.height * 0.8698158,
        size.width * 0.5277966,
        size.height * 0.8706815,
        size.width * 0.5288136,
        size.height * 0.8706815);
    path_0.arcToPoint(Offset(size.width * 0.5303544, size.height * 0.8720342),
        radius: Radius.elliptical(
            size.width * 0.001355932, size.height * 0.001190380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5365177, size.height * 0.8679761),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5380586, size.height * 0.8652707);
    path_0.cubicTo(
        size.width * 0.5390755,
        size.height * 0.8616995,
        size.width * 0.5442219,
        size.height * 0.8503909,
        size.width * 0.5534669,
        size.height * 0.8314531);
    path_0.close();
    path_0.moveTo(size.width * 0.4425270, size.height * 0.7895192);
    path_0.lineTo(size.width * 0.4425270, size.height * 0.7868138);
    path_0.lineTo(size.width * 0.4386749, size.height * 0.7800503);
    path_0.cubicTo(
        size.width * 0.4371341,
        size.height * 0.7773449,
        size.width * 0.4358398,
        size.height * 0.7751265,
        size.width * 0.4348228,
        size.height * 0.7732868);
    path_0.cubicTo(
        size.width * 0.4348228,
        size.height * 0.7724211,
        size.width * 0.4312173,
        size.height * 0.7647377,
        size.width * 0.4240370,
        size.height * 0.7502908);
    path_0.cubicTo(
        size.width * 0.4230200,
        size.height * 0.7475854,
        size.width * 0.4204314,
        size.height * 0.7467197,
        size.width * 0.4163328,
        size.height * 0.7475854);
    path_0.cubicTo(
        size.width * 0.4122342,
        size.height * 0.7494251,
        size.width * 0.4111864,
        size.height * 0.7516435,
        size.width * 0.4132512,
        size.height * 0.7543489);
    path_0.quadraticBezierTo(size.width * 0.4255778, size.height * 0.7786976,
        size.width * 0.4271186, size.height * 0.7814030);
    path_0.lineTo(size.width * 0.4317411, size.height * 0.7908720);
    path_0.arcToPoint(Offset(size.width * 0.4363636, size.height * 0.7935774),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4394453, size.height * 0.7935774);
    path_0.arcToPoint(Offset(size.width * 0.4425270, size.height * 0.7895192),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4070878, size.height * 0.7164732);
    path_0.lineTo(size.width * 0.4070878, size.height * 0.7137678);
    path_0.lineTo(size.width * 0.4055470, size.height * 0.7137678);
    path_0.arcToPoint(Offset(size.width * 0.3993837, size.height * 0.6988881),
        radius:
            Radius.elliptical(size.width * 0.1171032, size.height * 0.1028055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3932203,
        size.height * 0.6862809,
        size.width * 0.3896148,
        size.height * 0.6790845,
        size.width * 0.3885978,
        size.height * 0.6772448);
    path_0.arcToPoint(Offset(size.width * 0.3808937, size.height * 0.6745394),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3762712, size.height * 0.6759192,
        size.width * 0.3785824, size.height * 0.6806266);
    path_0.cubicTo(
        size.width * 0.3801233,
        size.height * 0.6838190,
        size.width * 0.3829584,
        size.height * 0.6896626,
        size.width * 0.3870570,
        size.height * 0.6982117);
    path_0.cubicTo(
        size.width * 0.3911556,
        size.height * 0.7067608,
        size.width * 0.3942373,
        size.height * 0.7133350,
        size.width * 0.3963020,
        size.height * 0.7178259);
    path_0.cubicTo(
        size.width * 0.3963020,
        size.height * 0.7196656,
        size.width * 0.3978428,
        size.height * 0.7205313,
        size.width * 0.4009245,
        size.height * 0.7205313);
    path_0.lineTo(size.width * 0.4040062, size.height * 0.7205313);
    path_0.arcToPoint(Offset(size.width * 0.4070878, size.height * 0.7164732),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3701079, size.height * 0.6420745);
    path_0.lineTo(size.width * 0.3701079, size.height * 0.6407218);
    path_0.arcToPoint(Offset(size.width * 0.3670262, size.height * 0.6332819),
        radius: Radius.elliptical(
            size.width * 0.04881356, size.height * 0.04285366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3639445, size.height * 0.6258421),
        radius: Radius.elliptical(
            size.width * 0.05300462, size.height * 0.04653302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3629276,
        size.height * 0.6240565,
        size.width * 0.3611094,
        size.height * 0.6206747,
        size.width * 0.3585516,
        size.height * 0.6156968);
    path_0.arcToPoint(Offset(size.width * 0.3516179, size.height * 0.6041988),
        radius: Radius.elliptical(
            size.width * 0.09667180, size.height * 0.08486865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3506009,
        size.height * 0.6006277,
        size.width * 0.3485362,
        size.height * 0.5997078,
        size.width * 0.3454545,
        size.height * 0.6014934);
    path_0.arcToPoint(Offset(size.width * 0.3423729, size.height * 0.6041988),
        radius: Radius.elliptical(
            size.width * 0.002742681, size.height * 0.002407813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3408320, size.height * 0.6055786,
        size.width * 0.3423729, size.height * 0.6082569);
    path_0.arcToPoint(Offset(size.width * 0.3454545, size.height * 0.6150204),
        radius: Radius.elliptical(
            size.width * 0.06231125, size.height * 0.05470335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3493066, size.height * 0.6231367),
        radius: Radius.elliptical(
            size.width * 0.06921418, size.height * 0.06076347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3531587, size.height * 0.6312529),
        radius: Radius.elliptical(
            size.width * 0.06921418, size.height * 0.06076347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3608629, size.height * 0.6447799),
        radius: Radius.elliptical(
            size.width * 0.09334361, size.height * 0.08194681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3608629,
        size.height * 0.6466196,
        size.width * 0.3624037,
        size.height * 0.6474853,
        size.width * 0.3654854,
        size.height * 0.6474853);
    path_0.lineTo(size.width * 0.3670262, size.height * 0.6474853);
    path_0.arcToPoint(Offset(size.width * 0.3701079, size.height * 0.6420745),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3346687, size.height * 0.5690285);
    path_0.lineTo(size.width * 0.3346687, size.height * 0.5676758);
    path_0.lineTo(size.width * 0.3331279, size.height * 0.5649704);
    path_0.lineTo(size.width * 0.3300462, size.height * 0.5582069);
    path_0.quadraticBezierTo(size.width * 0.3238829, size.height * 0.5473852,
        size.width * 0.3161787, size.height * 0.5311528);
    path_0.cubicTo(
        size.width * 0.3151618,
        size.height * 0.5275816,
        size.width * 0.3130971,
        size.height * 0.5266618,
        size.width * 0.3100154,
        size.height * 0.5284474);
    path_0.cubicTo(
        size.width * 0.3059168,
        size.height * 0.5293672,
        size.width * 0.3048690,
        size.height * 0.5316397,
        size.width * 0.3069337,
        size.height * 0.5352109);
    path_0.cubicTo(
        size.width * 0.3089985,
        size.height * 0.5397560,
        size.width * 0.3125732,
        size.height * 0.5473852,
        size.width * 0.3177196,
        size.height * 0.5582069);
    path_0.cubicTo(
        size.width * 0.3197843,
        size.height * 0.5627519,
        size.width * 0.3218182,
        size.height * 0.5672429,
        size.width * 0.3238829,
        size.height * 0.5717339);
    path_0.arcToPoint(Offset(size.width * 0.3300462, size.height * 0.5744393),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3315871, size.height * 0.5744393);
    path_0.arcToPoint(Offset(size.width * 0.3346687, size.height * 0.5690285),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2992296, size.height * 0.4959825);
    path_0.lineTo(size.width * 0.2992296, size.height * 0.4946298);
    path_0.quadraticBezierTo(size.width * 0.2899846, size.height * 0.4756919,
        size.width * 0.2807396, size.height * 0.4581068);
    path_0.cubicTo(
        size.width * 0.2797227,
        size.height * 0.4545356,
        size.width * 0.2771341,
        size.height * 0.4536158,
        size.width * 0.2730354,
        size.height * 0.4554013);
    path_0.cubicTo(
        size.width * 0.2699538,
        size.height * 0.4563212,
        size.width * 0.2694299,
        size.height * 0.4581068,
        size.width * 0.2714946,
        size.height * 0.4608122);
    path_0.arcToPoint(Offset(size.width * 0.2791988, size.height * 0.4770446),
        radius:
            Radius.elliptical(size.width * 0.1011710, size.height * 0.08881855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2822804,
        size.height * 0.4842951,
        size.width * 0.2853621,
        size.height * 0.4914915,
        size.width * 0.2884438,
        size.height * 0.4986879);
    path_0.arcToPoint(Offset(size.width * 0.2930663, size.height * 0.5013933),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2961479, size.height * 0.5013933);
    path_0.arcToPoint(Offset(size.width * 0.2992296, size.height * 0.4959825),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2637904, size.height * 0.4229364);
    path_0.arcToPoint(Offset(size.width * 0.2622496, size.height * 0.4202310),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2607088, size.height * 0.4154966),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2596918,
        size.height * 0.4132781,
        size.width * 0.2586441,
        size.height * 0.4112491,
        size.width * 0.2576271,
        size.height * 0.4094094);
    path_0.cubicTo(
        size.width * 0.2566102,
        size.height * 0.4075697,
        size.width * 0.2555624,
        size.height * 0.4058383,
        size.width * 0.2545455,
        size.height * 0.4039986);
    path_0.cubicTo(
        size.width * 0.2524807,
        size.height * 0.3995076,
        size.width * 0.2493991,
        size.height * 0.3931770,
        size.width * 0.2453005,
        size.height * 0.3850607);
    path_0.arcToPoint(Offset(size.width * 0.2375963, size.height * 0.3810026),
        radius: Radius.elliptical(
            size.width * 0.005670262, size.height * 0.004977951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2345146,
        size.height * 0.3837080,
        size.width * 0.2334977,
        size.height * 0.3859806,
        size.width * 0.2345146,
        size.height * 0.3877661);
    path_0.quadraticBezierTo(size.width * 0.2391371, size.height * 0.3972621,
        size.width * 0.2483821, size.height * 0.4148202);
    path_0.cubicTo(
        size.width * 0.2504468,
        size.height * 0.4193653,
        size.width * 0.2519877,
        size.height * 0.4225036,
        size.width * 0.2530046,
        size.height * 0.4242892);
    path_0.quadraticBezierTo(size.width * 0.2545455, size.height * 0.4283473,
        size.width * 0.2576271, size.height * 0.4283473);
    path_0.arcToPoint(Offset(size.width * 0.2607088, size.height * 0.4269946),
        radius: Radius.elliptical(
            size.width * 0.004345146, size.height * 0.003814625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2637904, size.height * 0.4229364),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2283513, size.height * 0.3498904);
    path_0.lineTo(size.width * 0.2283513, size.height * 0.3471850);
    path_0.arcToPoint(Offset(size.width * 0.2221880, size.height * 0.3363634),
        radius: Radius.elliptical(
            size.width * 0.06702619, size.height * 0.05884263),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2201233,
        size.height * 0.3318724,
        size.width * 0.2178120,
        size.height * 0.3273814,
        size.width * 0.2152542,
        size.height * 0.3228363);
    path_0.arcToPoint(Offset(size.width * 0.2098613, size.height * 0.3120147),
        radius: Radius.elliptical(
            size.width * 0.09935285, size.height * 0.08722236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2021572, size.height * 0.3079566),
        radius: Radius.elliptical(
            size.width * 0.005670262, size.height * 0.004977951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1990755, size.height * 0.3120147),
        radius: Radius.elliptical(
            size.width * 0.01867488, size.height * 0.01639477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1990755, size.height * 0.3147201);
    path_0.lineTo(size.width * 0.2036980, size.height * 0.3241891);
    path_0.quadraticBezierTo(size.width * 0.2083205, size.height * 0.3323053,
        size.width * 0.2175655, size.height * 0.3512431);
    path_0.cubicTo(
        size.width * 0.2175655,
        size.height * 0.3530828,
        size.width * 0.2191063,
        size.height * 0.3539485,
        size.width * 0.2221880,
        size.height * 0.3539485);
    path_0.lineTo(size.width * 0.2237288, size.height * 0.3539485);
    path_0.arcToPoint(Offset(size.width * 0.2283513, size.height * 0.3498904),
        radius: Radius.elliptical(
            size.width * 0.004098613, size.height * 0.003598193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1913713, size.height * 0.2768444);
    path_0.lineTo(size.width * 0.1913713, size.height * 0.2741390);
    path_0.cubicTo(
        size.width * 0.1903544,
        size.height * 0.2723534,
        size.width * 0.1885362,
        size.height * 0.2687282,
        size.width * 0.1859784,
        size.height * 0.2633174);
    path_0.cubicTo(
        size.width * 0.1834206,
        size.height * 0.2579066,
        size.width * 0.1816025,
        size.height * 0.2538484,
        size.width * 0.1805855,
        size.height * 0.2511430);
    path_0.arcToPoint(Offset(size.width * 0.1728814, size.height * 0.2376160),
        radius: Radius.elliptical(
            size.width * 0.08964561, size.height * 0.07870032),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1667180, size.height * 0.2349106),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1646533,
        size.height * 0.2358304,
        size.width * 0.1636364,
        size.height * 0.2367503,
        size.width * 0.1636364,
        size.height * 0.2376160);
    path_0.quadraticBezierTo(size.width * 0.1621263, size.height * 0.2403214,
        size.width * 0.1636364, size.height * 0.2416741);
    path_0.arcToPoint(Offset(size.width * 0.1713405, size.height * 0.2592593),
        radius:
            Radius.elliptical(size.width * 0.1445609, size.height * 0.1269107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1775039, size.height * 0.2700809),
        radius: Radius.elliptical(
            size.width * 0.06909091, size.height * 0.06065525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1821263, size.height * 0.2781971),
        radius: Radius.elliptical(
            size.width * 0.03466872, size.height * 0.03043584),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1821263,
        size.height * 0.2800368,
        size.width * 0.1836672,
        size.height * 0.2809025,
        size.width * 0.1867488,
        size.height * 0.2809025);
    path_0.lineTo(size.width * 0.1882897, size.height * 0.2809025);
    path_0.cubicTo(
        size.width * 0.1903544,
        size.height * 0.2809025,
        size.width * 0.1913713,
        size.height * 0.2795498,
        size.width * 0.1913713,
        size.height * 0.2768444);
    path_0.close();
    path_0.moveTo(size.width * 0.1559322, size.height * 0.2024457);
    path_0.lineTo(size.width * 0.1559322, size.height * 0.2010930);
    path_0.arcToPoint(Offset(size.width * 0.1505393, size.height * 0.1916241),
        radius: Radius.elliptical(
            size.width * 0.05180277, size.height * 0.04547791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1489985,
        size.height * 0.1880529,
        size.width * 0.1474576,
        size.height * 0.1844277,
        size.width * 0.1459168,
        size.height * 0.1808024);
    path_0.cubicTo(
        size.width * 0.1443760,
        size.height * 0.1771772,
        size.width * 0.1430817,
        size.height * 0.1745259,
        size.width * 0.1420647,
        size.height * 0.1726862);
    path_0.lineTo(size.width * 0.1374422, size.height * 0.1645700);
    path_0.arcToPoint(Offset(size.width * 0.1312789, size.height * 0.1618646),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1281972, size.height * 0.1686281),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1335901, size.height * 0.1801261),
        radius:
            Radius.elliptical(size.width * 0.1411710, size.height * 0.1239347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1361479,
        size.height * 0.1851040,
        size.width * 0.1379661,
        size.height * 0.1889186,
        size.width * 0.1389831,
        size.height * 0.1916241);
    path_0.cubicTo(
        size.width * 0.1420647,
        size.height * 0.1979547,
        size.width * 0.1441294,
        size.height * 0.2024457,
        size.width * 0.1451464,
        size.height * 0.2051511);
    path_0.arcToPoint(Offset(size.width * 0.1513097, size.height * 0.2078565),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1528505, size.height * 0.2078565);
    path_0.arcToPoint(Offset(size.width * 0.1559322, size.height * 0.2024457),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1204931, size.height * 0.1293997);
    path_0.lineTo(size.width * 0.1204931, size.height * 0.1280470);
    path_0.lineTo(size.width * 0.1174114, size.height * 0.1226361);
    path_0.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.1077564),
        radius: Radius.elliptical(
            size.width * 0.08684129, size.height * 0.07623840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1143297, size.height * 0.09152396),
        radius: Radius.elliptical(
            size.width * 0.01454545, size.height * 0.01276953),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1081664, size.height * 0.07799692,
        size.width * 0.09198767, size.height * 0.08340773);
    path_0.quadraticBezierTo(size.width * 0.07580894, size.height * 0.08881855,
        size.width * 0.08351310, size.height * 0.1023456);
    path_0.arcToPoint(Offset(size.width * 0.1004622, size.height * 0.1118145),
        radius: Radius.elliptical(
            size.width * 0.01685670, size.height * 0.01479858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1020031, size.height * 0.1158726),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1043143, size.height * 0.1206071),
        radius: Radius.elliptical(
            size.width * 0.01103236, size.height * 0.009685361),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1066256, size.height * 0.1266943),
        radius: Radius.elliptical(
            size.width * 0.02773498, size.height * 0.02434867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1076425,
        size.height * 0.1285339,
        size.width * 0.1086903,
        size.height * 0.1303195,
        size.width * 0.1097072,
        size.height * 0.1321051);
    path_0.arcToPoint(Offset(size.width * 0.1143297, size.height * 0.1348105),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1174114, size.height * 0.1348105);
    path_0.arcToPoint(Offset(size.width * 0.1204931, size.height * 0.1293997),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1189522, size.height * 0.1835078);
    path_0.lineTo(size.width * 0.09275809, size.height * 0.1361632);
    path_0.lineTo(size.width * 0.06502311, size.height * 0.1835078);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.1835078);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.1983876);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.2020128,
        size.width * 0.08838213,
        size.height * 0.2037984,
        size.width * 0.09198767,
        size.height * 0.2037984);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.2037984,
        size.width * 0.09738059,
        size.height * 0.2020128,
        size.width * 0.09738059,
        size.height * 0.1983876);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.1835078);
    path_0.close();
    path_0.moveTo(size.width * 0.1097072, size.height * 0.9099099);
    path_0.arcToPoint(Offset(size.width * 0.09738059, size.height * 0.8950302),
        radius: Radius.elliptical(
            size.width * 0.01694915, size.height * 0.01487974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.8747396);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.8711685,
        size.width * 0.09559322,
        size.height * 0.8693288,
        size.width * 0.09198767,
        size.height * 0.8693288);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.8693288,
        size.width * 0.08659476,
        size.height * 0.8711685,
        size.width * 0.08659476,
        size.height * 0.8747396);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.8950302);
    path_0.arcToPoint(Offset(size.width * 0.07580894, size.height * 0.9099099),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.08043143, size.height * 0.9200552),
        radius: Radius.elliptical(
            size.width * 0.01738059, size.height * 0.01525850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09198767, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.01448382, size.height * 0.01271542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1043143, size.height * 0.9200552),
        radius: Radius.elliptical(
            size.width * 0.01682589, size.height * 0.01477153),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.9099099),
        radius: Radius.elliptical(
            size.width * 0.01608629, size.height * 0.01412223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.8341585);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.7949301);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.7913589,
        size.width * 0.09559322,
        size.height * 0.7895192,
        size.width * 0.09198767,
        size.height * 0.7895192);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.7895192,
        size.width * 0.08659476,
        size.height * 0.7913589,
        size.width * 0.08659476,
        size.height * 0.7949301);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.8341585);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.8377837,
        size.width * 0.08838213,
        size.height * 0.8395693,
        size.width * 0.09198767,
        size.height * 0.8395693);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.8395693,
        size.width * 0.09738059,
        size.height * 0.8377837,
        size.width * 0.09738059,
        size.height * 0.8341585);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.7557016);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.7151205);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.7124151,
        size.width * 0.09559322,
        size.height * 0.7110624,
        size.width * 0.09198767,
        size.height * 0.7110624);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.7110624,
        size.width * 0.08659476,
        size.height * 0.7124151,
        size.width * 0.08659476,
        size.height * 0.7151205);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.7557016);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.7584071,
        size.width * 0.08838213,
        size.height * 0.7597598,
        size.width * 0.09198767,
        size.height * 0.7597598);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.7597598,
        size.width * 0.09738059,
        size.height * 0.7584071,
        size.width * 0.09738059,
        size.height * 0.7557016);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.6758921);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.6366637);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.6330926,
        size.width * 0.09559322,
        size.height * 0.6312529,
        size.width * 0.09198767,
        size.height * 0.6312529);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.6312529,
        size.width * 0.08659476,
        size.height * 0.6330926,
        size.width * 0.08659476,
        size.height * 0.6366637);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.6758921);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.6795174,
        size.width * 0.08838213,
        size.height * 0.6813029,
        size.width * 0.09198767,
        size.height * 0.6813029);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.6813029,
        size.width * 0.09738059,
        size.height * 0.6795174,
        size.width * 0.09738059,
        size.height * 0.6758921);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.5960826);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.5568542);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.5532830,
        size.width * 0.09559322,
        size.height * 0.5514433,
        size.width * 0.09198767,
        size.height * 0.5514433);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.5514433,
        size.width * 0.08659476,
        size.height * 0.5532830,
        size.width * 0.08659476,
        size.height * 0.5568542);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.5960826);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.5997078,
        size.width * 0.08838213,
        size.height * 0.6014934,
        size.width * 0.09198767,
        size.height * 0.6014934);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.6014934,
        size.width * 0.09738059,
        size.height * 0.5997078,
        size.width * 0.09738059,
        size.height * 0.5960826);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.5162730);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.4770446);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.4734735,
        size.width * 0.09559322,
        size.height * 0.4716338,
        size.width * 0.09198767,
        size.height * 0.4716338);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.4716338,
        size.width * 0.08659476,
        size.height * 0.4734735,
        size.width * 0.08659476,
        size.height * 0.4770446);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.5162730);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.5198983,
        size.width * 0.08838213,
        size.height * 0.5216838,
        size.width * 0.09198767,
        size.height * 0.5216838);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.5216838,
        size.width * 0.09738059,
        size.height * 0.5198983,
        size.width * 0.09738059,
        size.height * 0.5162730);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.4378162);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.3972351);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.3945297,
        size.width * 0.09559322,
        size.height * 0.3931770,
        size.width * 0.09198767,
        size.height * 0.3931770);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.3931770,
        size.width * 0.08659476,
        size.height * 0.3945297,
        size.width * 0.08659476,
        size.height * 0.3972351);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.4378162);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.4405216,
        size.width * 0.08838213,
        size.height * 0.4418743,
        size.width * 0.09198767,
        size.height * 0.4418743);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.4418743,
        size.width * 0.09738059,
        size.height * 0.4405216,
        size.width * 0.09738059,
        size.height * 0.4378162);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.3580067);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.3187782);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.3152071,
        size.width * 0.09559322,
        size.height * 0.3133674,
        size.width * 0.09198767,
        size.height * 0.3133674);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.3133674,
        size.width * 0.08659476,
        size.height * 0.3152071,
        size.width * 0.08659476,
        size.height * 0.3187782);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.3580067);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.3616319,
        size.width * 0.08838213,
        size.height * 0.3634175,
        size.width * 0.09198767,
        size.height * 0.3634175);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.3634175,
        size.width * 0.09738059,
        size.height * 0.3616319,
        size.width * 0.09738059,
        size.height * 0.3580067);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.2781971);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.2389687);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.2353976,
        size.width * 0.09559322,
        size.height * 0.2335579,
        size.width * 0.09198767,
        size.height * 0.2335579);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.2335579,
        size.width * 0.08659476,
        size.height * 0.2353976,
        size.width * 0.08659476,
        size.height * 0.2389687);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.2781971);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.2818224,
        size.width * 0.08838213,
        size.height * 0.2836079,
        size.width * 0.09198767,
        size.height * 0.2836079);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.2836079,
        size.width * 0.09738059,
        size.height * 0.2818224,
        size.width * 0.09738059,
        size.height * 0.2781971);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9417565, size.height * 0.8760923);
    path_2.lineTo(size.width * 0.9155624, size.height * 0.9247897);
    path_2.lineTo(size.width * 0.8878274, size.height * 0.8760923);
    path_2.lineTo(size.width * 0.9093991, size.height * 0.8760923);
    path_2.lineTo(size.width * 0.9093991, size.height * 0.8463328);
    path_2.cubicTo(
        size.width * 0.9093991,
        size.height * 0.8427617,
        size.width * 0.9111864,
        size.height * 0.8409220,
        size.width * 0.9147920,
        size.height * 0.8409220);
    path_2.cubicTo(
        size.width * 0.9183975,
        size.height * 0.8409220,
        size.width * 0.9201849,
        size.height * 0.8427617,
        size.width * 0.9201849,
        size.height * 0.8463328);
    path_2.lineTo(size.width * 0.9201849, size.height * 0.8760923);
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
    path_3.moveTo(size.width * 0.9271186, size.height * 0.08746584);
    path_3.arcToPoint(Offset(size.width * 0.9325116, size.height * 0.09828748),
        radius: Radius.elliptical(
            size.width * 0.01540832, size.height * 0.01352704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9271186, size.height * 0.1091091),
        radius: Radius.elliptical(
            size.width * 0.01540832, size.height * 0.01352704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9147920, size.height * 0.1131672),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9032357, size.height * 0.1091091),
        radius: Radius.elliptical(
            size.width * 0.01568567, size.height * 0.01377053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8986133, size.height * 0.09828748),
        radius: Radius.elliptical(
            size.width * 0.01661017, size.height * 0.01458215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9032357, size.height * 0.08746584),
        radius: Radius.elliptical(
            size.width * 0.01670262, size.height * 0.01466331),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9147920, size.height * 0.08340773),
        radius: Radius.elliptical(
            size.width * 0.01568567, size.height * 0.01377053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9271186, size.height * 0.08746584),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
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
    path_4.moveTo(size.width * 0.9201849, size.height * 0.7665233);
    path_4.lineTo(size.width * 0.9201849, size.height * 0.8057517);
    path_4.cubicTo(
        size.width * 0.9201849,
        size.height * 0.8093769,
        size.width * 0.9183975,
        size.height * 0.8111625,
        size.width * 0.9147920,
        size.height * 0.8111625);
    path_4.cubicTo(
        size.width * 0.9111864,
        size.height * 0.8111625,
        size.width * 0.9093991,
        size.height * 0.8093769,
        size.width * 0.9093991,
        size.height * 0.8057517);
    path_4.lineTo(size.width * 0.9093991, size.height * 0.7665233);
    path_4.cubicTo(
        size.width * 0.9093991,
        size.height * 0.7629521,
        size.width * 0.9111864,
        size.height * 0.7611125,
        size.width * 0.9147920,
        size.height * 0.7611125);
    path_4.cubicTo(
        size.width * 0.9183975,
        size.height * 0.7611125,
        size.width * 0.9201849,
        size.height * 0.7629251,
        size.width * 0.9201849,
        size.height * 0.7665233);
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
    path_5.moveTo(size.width * 0.9201849, size.height * 0.6867137);
    path_5.lineTo(size.width * 0.9201849, size.height * 0.7259422);
    path_5.cubicTo(
        size.width * 0.9201849,
        size.height * 0.7295674,
        size.width * 0.9183975,
        size.height * 0.7313530,
        size.width * 0.9147920,
        size.height * 0.7313530);
    path_5.cubicTo(
        size.width * 0.9111864,
        size.height * 0.7313530,
        size.width * 0.9093991,
        size.height * 0.7295674,
        size.width * 0.9093991,
        size.height * 0.7259422);
    path_5.lineTo(size.width * 0.9093991, size.height * 0.6867137);
    path_5.cubicTo(
        size.width * 0.9093991,
        size.height * 0.6831426,
        size.width * 0.9111864,
        size.height * 0.6813029,
        size.width * 0.9147920,
        size.height * 0.6813029);
    path_5.cubicTo(
        size.width * 0.9183975,
        size.height * 0.6813029,
        size.width * 0.9201849,
        size.height * 0.6831426,
        size.width * 0.9201849,
        size.height * 0.6867137);
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
    path_6.moveTo(size.width * 0.9201849, size.height * 0.6069042);
    path_6.lineTo(size.width * 0.9201849, size.height * 0.6474853);
    path_6.cubicTo(
        size.width * 0.9201849,
        size.height * 0.6501907,
        size.width * 0.9183975,
        size.height * 0.6515434,
        size.width * 0.9147920,
        size.height * 0.6515434);
    path_6.cubicTo(
        size.width * 0.9111864,
        size.height * 0.6515434,
        size.width * 0.9093991,
        size.height * 0.6501907,
        size.width * 0.9093991,
        size.height * 0.6474853);
    path_6.lineTo(size.width * 0.9093991, size.height * 0.6069042);
    path_6.cubicTo(
        size.width * 0.9093991,
        size.height * 0.6041988,
        size.width * 0.9111864,
        size.height * 0.6028461,
        size.width * 0.9147920,
        size.height * 0.6028461);
    path_6.cubicTo(
        size.width * 0.9183975,
        size.height * 0.6028461,
        size.width * 0.9201849,
        size.height * 0.6041988,
        size.width * 0.9201849,
        size.height * 0.6069042);
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
    path_7.moveTo(size.width * 0.9201849, size.height * 0.5270947);
    path_7.lineTo(size.width * 0.9201849, size.height * 0.5676758);
    path_7.cubicTo(
        size.width * 0.9201849,
        size.height * 0.5703812,
        size.width * 0.9183975,
        size.height * 0.5717339,
        size.width * 0.9147920,
        size.height * 0.5717339);
    path_7.cubicTo(
        size.width * 0.9111864,
        size.height * 0.5717339,
        size.width * 0.9093991,
        size.height * 0.5703812,
        size.width * 0.9093991,
        size.height * 0.5676758);
    path_7.lineTo(size.width * 0.9093991, size.height * 0.5270947);
    path_7.cubicTo(
        size.width * 0.9093991,
        size.height * 0.5235235,
        size.width * 0.9111864,
        size.height * 0.5216838,
        size.width * 0.9147920,
        size.height * 0.5216838);
    path_7.cubicTo(
        size.width * 0.9183975,
        size.height * 0.5216838,
        size.width * 0.9201849,
        size.height * 0.5235235,
        size.width * 0.9201849,
        size.height * 0.5270947);
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
    path_8.moveTo(size.width * 0.9201849, size.height * 0.4472851);
    path_8.lineTo(size.width * 0.9201849, size.height * 0.4878662);
    path_8.cubicTo(
        size.width * 0.9201849,
        size.height * 0.4905717,
        size.width * 0.9183975,
        size.height * 0.4919244,
        size.width * 0.9147920,
        size.height * 0.4919244);
    path_8.cubicTo(
        size.width * 0.9111864,
        size.height * 0.4919244,
        size.width * 0.9093991,
        size.height * 0.4905717,
        size.width * 0.9093991,
        size.height * 0.4878662);
    path_8.lineTo(size.width * 0.9093991, size.height * 0.4472851);
    path_8.cubicTo(
        size.width * 0.9093991,
        size.height * 0.4445797,
        size.width * 0.9111864,
        size.height * 0.4432270,
        size.width * 0.9147920,
        size.height * 0.4432270);
    path_8.cubicTo(
        size.width * 0.9183975,
        size.height * 0.4432270,
        size.width * 0.9201849,
        size.height * 0.4445797,
        size.width * 0.9201849,
        size.height * 0.4472851);
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
    path_9.moveTo(size.width * 0.9201849, size.height * 0.3688283);
    path_9.lineTo(size.width * 0.9201849, size.height * 0.4080567);
    path_9.cubicTo(
        size.width * 0.9201849,
        size.height * 0.4116820,
        size.width * 0.9183975,
        size.height * 0.4134675,
        size.width * 0.9147920,
        size.height * 0.4134675);
    path_9.cubicTo(
        size.width * 0.9111864,
        size.height * 0.4134675,
        size.width * 0.9093991,
        size.height * 0.4116820,
        size.width * 0.9093991,
        size.height * 0.4080567);
    path_9.lineTo(size.width * 0.9093991, size.height * 0.3688283);
    path_9.cubicTo(
        size.width * 0.9093991,
        size.height * 0.3652571,
        size.width * 0.9111864,
        size.height * 0.3634175,
        size.width * 0.9147920,
        size.height * 0.3634175);
    path_9.cubicTo(
        size.width * 0.9183975,
        size.height * 0.3634175,
        size.width * 0.9201849,
        size.height * 0.3652301,
        size.width * 0.9201849,
        size.height * 0.3688283);
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
    path_10.moveTo(size.width * 0.9201849, size.height * 0.2876660);
    path_10.lineTo(size.width * 0.9201849, size.height * 0.3282472);
    path_10.cubicTo(
        size.width * 0.9201849,
        size.height * 0.3309526,
        size.width * 0.9183975,
        size.height * 0.3323053,
        size.width * 0.9147920,
        size.height * 0.3323053);
    path_10.cubicTo(
        size.width * 0.9111864,
        size.height * 0.3323053,
        size.width * 0.9093991,
        size.height * 0.3309526,
        size.width * 0.9093991,
        size.height * 0.3282472);
    path_10.lineTo(size.width * 0.9093991, size.height * 0.2876660);
    path_10.cubicTo(
        size.width * 0.9093991,
        size.height * 0.2849606,
        size.width * 0.9111864,
        size.height * 0.2836079,
        size.width * 0.9147920,
        size.height * 0.2836079);
    path_10.cubicTo(
        size.width * 0.9183975,
        size.height * 0.2836079,
        size.width * 0.9201849,
        size.height * 0.2849606,
        size.width * 0.9201849,
        size.height * 0.2876660);
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
    path_11.moveTo(size.width * 0.9201849, size.height * 0.2092092);
    path_11.lineTo(size.width * 0.9201849, size.height * 0.2484376);
    path_11.cubicTo(
        size.width * 0.9201849,
        size.height * 0.2520629,
        size.width * 0.9183975,
        size.height * 0.2538484,
        size.width * 0.9147920,
        size.height * 0.2538484);
    path_11.cubicTo(
        size.width * 0.9111864,
        size.height * 0.2538484,
        size.width * 0.9093991,
        size.height * 0.2520629,
        size.width * 0.9093991,
        size.height * 0.2484376);
    path_11.lineTo(size.width * 0.9093991, size.height * 0.2092092);
    path_11.cubicTo(
        size.width * 0.9093991,
        size.height * 0.2056381,
        size.width * 0.9111864,
        size.height * 0.2037984,
        size.width * 0.9147920,
        size.height * 0.2037984);
    path_11.cubicTo(
        size.width * 0.9183975,
        size.height * 0.2037984,
        size.width * 0.9201849,
        size.height * 0.2056110,
        size.width * 0.9201849,
        size.height * 0.2092092);
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
    path_12.moveTo(size.width * 0.9201849, size.height * 0.1293997);
    path_12.lineTo(size.width * 0.9201849, size.height * 0.1686281);
    path_12.cubicTo(
        size.width * 0.9201849,
        size.height * 0.1722533,
        size.width * 0.9183975,
        size.height * 0.1740389,
        size.width * 0.9147920,
        size.height * 0.1740389);
    path_12.cubicTo(
        size.width * 0.9111864,
        size.height * 0.1740389,
        size.width * 0.9093991,
        size.height * 0.1722533,
        size.width * 0.9093991,
        size.height * 0.1686281);
    path_12.lineTo(size.width * 0.9093991, size.height * 0.1293997);
    path_12.cubicTo(
        size.width * 0.9093991,
        size.height * 0.1258285,
        size.width * 0.9111864,
        size.height * 0.1239889,
        size.width * 0.9147920,
        size.height * 0.1239889);
    path_12.cubicTo(
        size.width * 0.9183975,
        size.height * 0.1239889,
        size.width * 0.9201849,
        size.height * 0.1258285,
        size.width * 0.9201849,
        size.height * 0.1293997);
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
    path_13.moveTo(size.width * 0.8878274, size.height * 0.1361632);
    path_13.lineTo(size.width * 0.8909091, size.height * 0.1889186);
    path_13.lineTo(size.width * 0.8708783, size.height * 0.1821551);
    path_13.cubicTo(
        size.width * 0.8698613,
        size.height * 0.1839948,
        size.width * 0.8685670,
        size.height * 0.1867002,
        size.width * 0.8670262,
        size.height * 0.1902714);
    path_13.cubicTo(
        size.width * 0.8654854,
        size.height * 0.1938425,
        size.width * 0.8639445,
        size.height * 0.1972784,
        size.width * 0.8624037,
        size.height * 0.2004166);
    path_13.cubicTo(
        size.width * 0.8608629,
        size.height * 0.2035549,
        size.width * 0.8595686,
        size.height * 0.2065038,
        size.width * 0.8585516,
        size.height * 0.2092092);
    path_13.arcToPoint(Offset(size.width * 0.8523883, size.height * 0.2119146),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.8508475, size.height * 0.2119146);
    path_13.cubicTo(
        size.width * 0.8487827,
        size.height * 0.2110489,
        size.width * 0.8477658,
        size.height * 0.2101290,
        size.width * 0.8477658,
        size.height * 0.2092092);
    path_13.quadraticBezierTo(size.width * 0.8462250, size.height * 0.2079106,
        size.width * 0.8477658, size.height * 0.2051511);
    path_13.quadraticBezierTo(size.width * 0.8493066, size.height * 0.2023916,
        size.width * 0.8616333, size.height * 0.1780970);
    path_13.lineTo(size.width * 0.8416025, size.height * 0.1699808);
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
    path_14.moveTo(size.width * 0.8400616, size.height * 0.2443795);
    path_14.lineTo(size.width * 0.8400616, size.height * 0.2457322);
    path_14.cubicTo(
        size.width * 0.8390447,
        size.height * 0.2475719,
        size.width * 0.8379969,
        size.height * 0.2496010,
        size.width * 0.8369800,
        size.height * 0.2518194);
    path_14.cubicTo(
        size.width * 0.8359630,
        size.height * 0.2540378,
        size.width * 0.8349153,
        size.height * 0.2563645,
        size.width * 0.8338983,
        size.height * 0.2585829);
    path_14.cubicTo(
        size.width * 0.8328814,
        size.height * 0.2608013,
        size.width * 0.8318336,
        size.height * 0.2628845,
        size.width * 0.8308166,
        size.height * 0.2646701);
    path_14.cubicTo(
        size.width * 0.8267180,
        size.height * 0.2727863,
        size.width * 0.8236364,
        size.height * 0.2786841,
        size.width * 0.8215716,
        size.height * 0.2822552);
    path_14.quadraticBezierTo(size.width * 0.8200308, size.height * 0.2863133,
        size.width * 0.8169492, size.height * 0.2863133);
    path_14.arcToPoint(Offset(size.width * 0.8138675, size.height * 0.2849606),
        radius: Radius.elliptical(
            size.width * 0.004622496, size.height * 0.004058112),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.8128505,
        size.height * 0.2849606,
        size.width * 0.8123267,
        size.height * 0.2840949,
        size.width * 0.8123267,
        size.height * 0.2822552);
    path_14.arcToPoint(Offset(size.width * 0.8123267, size.height * 0.2795498),
        radius: Radius.elliptical(
            size.width * 0.001941448, size.height * 0.001704407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.8169492, size.height * 0.2673755),
        radius: Radius.elliptical(
            size.width * 0.05060092, size.height * 0.04442280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.8200308,
        size.height * 0.2610989,
        size.width * 0.8225886,
        size.height * 0.2561210,
        size.width * 0.8246533,
        size.height * 0.2524957);
    path_14.lineTo(size.width * 0.8292758, size.height * 0.2416741);
    path_14.cubicTo(
        size.width * 0.8302928,
        size.height * 0.2389687,
        size.width * 0.8328814,
        size.height * 0.2385358,
        size.width * 0.8369800,
        size.height * 0.2403214);
    path_14.cubicTo(
        size.width * 0.8390447,
        size.height * 0.2403214,
        size.width * 0.8400616,
        size.height * 0.2416741,
        size.width * 0.8400616,
        size.height * 0.2443795);
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
    path_15.moveTo(size.width * 0.8046225, size.height * 0.3174255);
    path_15.lineTo(size.width * 0.8046225, size.height * 0.3187782);
    path_15.cubicTo(
        size.width * 0.8025578,
        size.height * 0.3224035,
        size.width * 0.8000000,
        size.height * 0.3273814,
        size.width * 0.7969183,
        size.height * 0.3336580);
    path_15.quadraticBezierTo(size.width * 0.7938367, size.height * 0.3417742,
        size.width * 0.7861325, size.height * 0.3566540);
    path_15.arcToPoint(Offset(size.width * 0.7815100, size.height * 0.3593594),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.7784284, size.height * 0.3580067),
        radius: Radius.elliptical(
            size.width * 0.004345146, size.height * 0.003814625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.7753467, size.height * 0.3525958),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.7791988, size.height * 0.3458323);
    path_15.arcToPoint(Offset(size.width * 0.7815100, size.height * 0.3404215),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.quadraticBezierTo(size.width * 0.7861325, size.height * 0.3323053,
        size.width * 0.7938367, size.height * 0.3147201);
    path_15.cubicTo(
        size.width * 0.7948536,
        size.height * 0.3120147,
        size.width * 0.7974422,
        size.height * 0.3115819,
        size.width * 0.8015408,
        size.height * 0.3133674);
    path_15.arcToPoint(Offset(size.width * 0.8046225, size.height * 0.3174255),
        radius: Radius.elliptical(
            size.width * 0.004961479, size.height * 0.004355707),
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
    path_16.moveTo(size.width * 0.7691834, size.height * 0.3904716);
    path_16.lineTo(size.width * 0.7691834, size.height * 0.3931770);
    path_16.lineTo(size.width * 0.7645609, size.height * 0.4012932);
    path_16.lineTo(size.width * 0.7506934, size.height * 0.4297000);
    path_16.arcToPoint(Offset(size.width * 0.7445300, size.height * 0.4324054),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.7429892, size.height * 0.4324054);
    path_16.lineTo(size.width * 0.7399076, size.height * 0.4297000);
    path_16.lineTo(size.width * 0.7399076, size.height * 0.4256419);
    path_16.cubicTo(
        size.width * 0.7460709,
        size.height * 0.4130347,
        size.width * 0.7496764,
        size.height * 0.4053513,
        size.width * 0.7506934,
        size.height * 0.4026459);
    path_16.cubicTo(
        size.width * 0.7527581,
        size.height * 0.3990748,
        size.width * 0.7553159,
        size.height * 0.3945297,
        size.width * 0.7583975,
        size.height * 0.3891188);
    path_16.cubicTo(
        size.width * 0.7594145,
        size.height * 0.3855477,
        size.width * 0.7614792,
        size.height * 0.3846279,
        size.width * 0.7645609,
        size.height * 0.3864134);
    path_16.quadraticBezierTo(size.width * 0.7691834, size.height * 0.3877932,
        size.width * 0.7691834, size.height * 0.3904716);
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
    path_17.moveTo(size.width * 0.7337442, size.height * 0.4635176);
    path_17.arcToPoint(Offset(size.width * 0.7322034, size.height * 0.4662230),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.7275809, size.height * 0.4756919);
    path_17.arcToPoint(Offset(size.width * 0.7214176, size.height * 0.4885426),
        radius:
            Radius.elliptical(size.width * 0.1571649, size.height * 0.1379758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.7152542, size.height * 0.5027460),
        radius: Radius.elliptical(
            size.width * 0.09956857, size.height * 0.08741174),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.7090909, size.height * 0.5054514),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.7075501, size.height * 0.5054514);
    path_17.lineTo(size.width * 0.7044684, size.height * 0.5027460);
    path_17.quadraticBezierTo(size.width * 0.7029584, size.height * 0.5000406,
        size.width * 0.7044684, size.height * 0.4986879);
    path_17.cubicTo(
        size.width * 0.7054854,
        size.height * 0.4959825,
        size.width * 0.7075501,
        size.height * 0.4917350,
        size.width * 0.7106317,
        size.height * 0.4858372);
    path_17.arcToPoint(Offset(size.width * 0.7167951, size.height * 0.4729865),
        radius:
            Radius.elliptical(size.width * 0.1571649, size.height * 0.1379758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.7229584, size.height * 0.4621649);
    path_17.cubicTo(
        size.width * 0.7239753,
        size.height * 0.4585937,
        size.width * 0.7260401,
        size.height * 0.4576739,
        size.width * 0.7291217,
        size.height * 0.4594595);
    path_17.quadraticBezierTo(size.width * 0.7337442, size.height * 0.4608392,
        size.width * 0.7337442, size.height * 0.4635176);
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
    path_18.moveTo(size.width * 0.6936826, size.height * 0.5325055);
    path_18.arcToPoint(Offset(size.width * 0.6967643, size.height * 0.5365636),
        radius: Radius.elliptical(
            size.width * 0.004961479, size.height * 0.004355707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.6967643, size.height * 0.5392690);
    path_18.cubicTo(
        size.width * 0.6957473,
        size.height * 0.5411087,
        size.width * 0.6946995,
        size.height * 0.5431377,
        size.width * 0.6936826,
        size.height * 0.5453562);
    path_18.arcToPoint(Offset(size.width * 0.6921418, size.height * 0.5500906),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.quadraticBezierTo(size.width * 0.6875193, size.height * 0.5595866,
        size.width * 0.6798151, size.height * 0.5757920);
    path_18.arcToPoint(Offset(size.width * 0.6736518, size.height * 0.5784974),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.6721109, size.height * 0.5784974);
    path_18.cubicTo(
        size.width * 0.6700462,
        size.height * 0.5776317,
        size.width * 0.6690293,
        size.height * 0.5767118,
        size.width * 0.6690293,
        size.height * 0.5757920);
    path_18.quadraticBezierTo(size.width * 0.6675193, size.height * 0.5730866,
        size.width * 0.6690293, size.height * 0.5717339);
    path_18.cubicTo(
        size.width * 0.6731279,
        size.height * 0.5636177,
        size.width * 0.6767334,
        size.height * 0.5564213,
        size.width * 0.6798151,
        size.height * 0.5500906);
    path_18.arcToPoint(Offset(size.width * 0.6828968, size.height * 0.5426508),
        radius: Radius.elliptical(
            size.width * 0.01907550, size.height * 0.01674648),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.6859784, size.height * 0.5352109),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.6875193, size.height * 0.5325055);
    path_18.lineTo(size.width * 0.6875193, size.height * 0.5338582);
    path_18.arcToPoint(Offset(size.width * 0.6936826, size.height * 0.5325055),
        radius: Radius.elliptical(
            size.width * 0.005115562, size.height * 0.004490977),
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
    path_19.moveTo(size.width * 0.6582435, size.height * 0.6055515);
    path_19.cubicTo(
        size.width * 0.6613251,
        size.height * 0.6064713,
        size.width * 0.6623421,
        size.height * 0.6078240,
        size.width * 0.6613251,
        size.height * 0.6096096);
    path_19.lineTo(size.width * 0.6613251, size.height * 0.6123150);
    path_19.arcToPoint(Offset(size.width * 0.6582435, size.height * 0.6177258),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.arcToPoint(Offset(size.width * 0.6551618, size.height * 0.6244894),
        radius: Radius.elliptical(
            size.width * 0.05855162, size.height * 0.05140275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.6459168, size.height * 0.6421016,
        size.width * 0.6428351, size.height * 0.6488380);
    path_19.arcToPoint(Offset(size.width * 0.6382126, size.height * 0.6515434),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.6351310, size.height * 0.6515434);
    path_19.arcToPoint(Offset(size.width * 0.6335901, size.height * 0.6488380),
        radius: Radius.elliptical(
            size.width * 0.004375963, size.height * 0.003841680),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.6320801, size.height * 0.6475394,
        size.width * 0.6335901, size.height * 0.6447799);
    path_19.quadraticBezierTo(size.width * 0.6397535, size.height * 0.6326056,
        size.width * 0.6428351, size.height * 0.6244894);
    path_19.cubicTo(
        size.width * 0.6438521,
        size.height * 0.6217839,
        size.width * 0.6451464,
        size.height * 0.6186457,
        size.width * 0.6466872,
        size.height * 0.6150204);
    path_19.arcToPoint(Offset(size.width * 0.6505393, size.height * 0.6082569),
        radius: Radius.elliptical(
            size.width * 0.02640986, size.height * 0.02318535),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.6515562,
        size.height * 0.6055515,
        size.width * 0.6541448,
        size.height * 0.6046858,
        size.width * 0.6582435,
        size.height * 0.6055515);
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
    path_20.moveTo(size.width * 0.6258860, size.height * 0.6840083);
    path_20.lineTo(size.width * 0.6258860, size.height * 0.6853610);
    path_20.quadraticBezierTo(size.width * 0.6151310, size.height * 0.7070043,
        size.width * 0.6073960, size.height * 0.7218840);
    path_20.arcToPoint(Offset(size.width * 0.6027735, size.height * 0.7245895),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.6012327, size.height * 0.7245895);
    path_20.arcToPoint(Offset(size.width * 0.5973806, size.height * 0.7218840),
        radius: Radius.elliptical(
            size.width * 0.007981510, size.height * 0.007007007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.5973806, size.height * 0.7185023),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.5979045,
        size.height * 0.7171496,
        size.width * 0.5986749,
        size.height * 0.7153640,
        size.width * 0.5996918,
        size.height * 0.7130915);
    path_20.cubicTo(
        size.width * 0.6007088,
        size.height * 0.7108189,
        size.width * 0.6017565,
        size.height * 0.7088440,
        size.width * 0.6027735,
        size.height * 0.7070043);
    path_20.cubicTo(
        size.width * 0.6037904,
        size.height * 0.7051646,
        size.width * 0.6048382,
        size.height * 0.7034332,
        size.width * 0.6058552,
        size.height * 0.7015935);
    path_20.quadraticBezierTo(size.width * 0.6073960, size.height * 0.6975354,
        size.width * 0.6104777, size.height * 0.6914482);
    path_20.quadraticBezierTo(size.width * 0.6135593, size.height * 0.6853610,
        size.width * 0.6151002, size.height * 0.6813029);
    path_20.cubicTo(
        size.width * 0.6161171,
        size.height * 0.6785975,
        size.width * 0.6187057,
        size.height * 0.6777318,
        size.width * 0.6228043,
        size.height * 0.6785975);
    path_20.arcToPoint(Offset(size.width * 0.6258860, size.height * 0.6840083),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
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
    path_21.moveTo(size.width * 0.5904468, size.height * 0.7570544);
    path_21.lineTo(size.width * 0.5904468, size.height * 0.7584071);
    path_21.arcToPoint(Offset(size.width * 0.5850539, size.height * 0.7685523),
        radius: Radius.elliptical(
            size.width * 0.07189522, size.height * 0.06311717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.5796610, size.height * 0.7786976),
        radius: Radius.elliptical(
            size.width * 0.07189522, size.height * 0.06311717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.5719569, size.height * 0.7949301),
        radius:
            Radius.elliptical(size.width * 0.1426194, size.height * 0.1252063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.5657935, size.height * 0.7989882),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.5642527, size.height * 0.7976355);
    path_21.cubicTo(
        size.width * 0.5611710,
        size.height * 0.7967697,
        size.width * 0.5601541,
        size.height * 0.7944972,
        size.width * 0.5611710,
        size.height * 0.7908720);
    path_21.quadraticBezierTo(size.width * 0.5719569, size.height * 0.7692287,
        size.width * 0.5734977, size.height * 0.7665233);
    path_21.arcToPoint(Offset(size.width * 0.5765794, size.height * 0.7611125),
        radius: Radius.elliptical(
            size.width * 0.01636364, size.height * 0.01436572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.5796610, size.height * 0.7543489),
        radius: Radius.elliptical(
            size.width * 0.06231125, size.height * 0.05470335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.5806780,
        size.height * 0.7516435,
        size.width * 0.5832666,
        size.height * 0.7512107,
        size.width * 0.5873652,
        size.height * 0.7529962);
    path_21.cubicTo(
        size.width * 0.5894299,
        size.height * 0.7529962,
        size.width * 0.5904468,
        size.height * 0.7543489,
        size.width * 0.5904468,
        size.height * 0.7570544);
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
    path_22.moveTo(size.width * 0.5503852, size.height * 0.8260423);
    path_22.cubicTo(
        size.width * 0.5534669,
        size.height * 0.8269621,
        size.width * 0.5544838,
        size.height * 0.8283148,
        size.width * 0.5534669,
        size.height * 0.8301004);
    path_22.lineTo(size.width * 0.5534669, size.height * 0.8314531);
    path_22.cubicTo(
        size.width * 0.5442219,
        size.height * 0.8503909,
        size.width * 0.5390755,
        size.height * 0.8616995,
        size.width * 0.5380586,
        size.height * 0.8652707);
    path_22.lineTo(size.width * 0.5365177, size.height * 0.8679761);
    path_22.arcToPoint(Offset(size.width * 0.5303544, size.height * 0.8720342),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.5288136, size.height * 0.8706815),
        radius: Radius.elliptical(
            size.width * 0.001355932, size.height * 0.001190380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.5277966,
        size.height * 0.8706815,
        size.width * 0.5267488,
        size.height * 0.8698158,
        size.width * 0.5257319,
        size.height * 0.8679761);
    path_22.arcToPoint(Offset(size.width * 0.5257319, size.height * 0.8652707),
        radius: Radius.elliptical(
            size.width * 0.001941448, size.height * 0.001704407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.5280431, size.height * 0.8598599),
        radius: Radius.elliptical(
            size.width * 0.02995378, size.height * 0.02629657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.5303544, size.height * 0.8537727),
        radius: Radius.elliptical(
            size.width * 0.06067797, size.height * 0.05326949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.5334361, size.height * 0.8490382),
        radius: Radius.elliptical(
            size.width * 0.01725732, size.height * 0.01515029),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.5365177,
        size.height * 0.8427617,
        size.width * 0.5401233,
        size.height * 0.8355112,
        size.width * 0.5442219,
        size.height * 0.8273950);
    path_22.cubicTo(
        size.width * 0.5452388,
        size.height * 0.8246896,
        size.width * 0.5473035,
        size.height * 0.8242567,
        size.width * 0.5503852,
        size.height * 0.8260423);
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
    path_23.moveTo(size.width * 0.5164869, size.height * 0.8970592);
    path_23.cubicTo(
        size.width * 0.5267488,
        size.height * 0.9011173,
        size.width * 0.5295840,
        size.height * 0.9076915,
        size.width * 0.5249615,
        size.height * 0.9166734);
    path_23.cubicTo(
        size.width * 0.5203390,
        size.height * 0.9256554,
        size.width * 0.5128814,
        size.height * 0.9281714,
        size.width * 0.5026194,
        size.height * 0.9241133);
    path_23.cubicTo(
        size.width * 0.4923575,
        size.height * 0.9200552,
        size.width * 0.4895223,
        size.height * 0.9135352,
        size.width * 0.4941448,
        size.height * 0.9044991);
    path_23.cubicTo(
        size.width * 0.4987673,
        size.height * 0.8954630,
        size.width * 0.5062250,
        size.height * 0.8930011,
        size.width * 0.5164869,
        size.height * 0.8970592);
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
    path_24.moveTo(size.width * 0.4933744, size.height * 0.8436274);
    path_24.lineTo(size.width * 0.4902928, size.height * 0.8977356);
    path_24.lineTo(size.width * 0.4440678, size.height * 0.8625653);
    path_24.lineTo(size.width * 0.4625578, size.height * 0.8558017);
    path_24.quadraticBezierTo(size.width * 0.4502311, size.height * 0.8287477,
        size.width * 0.4502311, size.height * 0.8273950);
    path_24.quadraticBezierTo(size.width * 0.4487211, size.height * 0.8260964,
        size.width * 0.4502311, size.height * 0.8233369);
    path_24.arcToPoint(Offset(size.width * 0.4517720, size.height * 0.8206314),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4558706,
        size.height * 0.8197657,
        size.width * 0.4584592,
        size.height * 0.8206314,
        size.width * 0.4594761,
        size.height * 0.8233369);
    path_24.cubicTo(
        size.width * 0.4615408,
        size.height * 0.8278819,
        size.width * 0.4661633,
        size.height * 0.8368639,
        size.width * 0.4733436,
        size.height * 0.8503909);
    path_24.lineTo(size.width * 0.4733436, size.height * 0.8517436);
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
    path_25.moveTo(size.width * 0.4425270, size.height * 0.7868138);
    path_25.lineTo(size.width * 0.4425270, size.height * 0.7895192);
    path_25.arcToPoint(Offset(size.width * 0.4394453, size.height * 0.7935774),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4363636, size.height * 0.7935774);
    path_25.arcToPoint(Offset(size.width * 0.4317411, size.height * 0.7908720),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4271186, size.height * 0.7814030);
    path_25.quadraticBezierTo(size.width * 0.4256086, size.height * 0.7786976,
        size.width * 0.4132512, size.height * 0.7543489);
    path_25.cubicTo(
        size.width * 0.4111864,
        size.height * 0.7516435,
        size.width * 0.4122342,
        size.height * 0.7494251,
        size.width * 0.4163328,
        size.height * 0.7475854);
    path_25.cubicTo(
        size.width * 0.4204314,
        size.height * 0.7467197,
        size.width * 0.4230200,
        size.height * 0.7475854,
        size.width * 0.4240370,
        size.height * 0.7502908);
    path_25.cubicTo(
        size.width * 0.4312173,
        size.height * 0.7647377,
        size.width * 0.4348228,
        size.height * 0.7724211,
        size.width * 0.4348228,
        size.height * 0.7732868);
    path_25.cubicTo(
        size.width * 0.4358398,
        size.height * 0.7751265,
        size.width * 0.4371341,
        size.height * 0.7773449,
        size.width * 0.4386749,
        size.height * 0.7800503);
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
    path_26.moveTo(size.width * 0.4070878, size.height * 0.7137678);
    path_26.lineTo(size.width * 0.4070878, size.height * 0.7164732);
    path_26.arcToPoint(Offset(size.width * 0.4040062, size.height * 0.7205313),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.4009245, size.height * 0.7205313);
    path_26.cubicTo(
        size.width * 0.3978428,
        size.height * 0.7205313,
        size.width * 0.3963020,
        size.height * 0.7196656,
        size.width * 0.3963020,
        size.height * 0.7178259);
    path_26.cubicTo(
        size.width * 0.3942373,
        size.height * 0.7133350,
        size.width * 0.3911556,
        size.height * 0.7068149,
        size.width * 0.3870570,
        size.height * 0.6982117);
    path_26.cubicTo(
        size.width * 0.3829584,
        size.height * 0.6896085,
        size.width * 0.3801233,
        size.height * 0.6838190,
        size.width * 0.3785824,
        size.height * 0.6806266);
    path_26.cubicTo(
        size.width * 0.3770416,
        size.height * 0.6774342,
        size.width * 0.3778120,
        size.height * 0.6754592,
        size.width * 0.3808937,
        size.height * 0.6745394);
    path_26.arcToPoint(Offset(size.width * 0.3885978, size.height * 0.6772448),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.3896148,
        size.height * 0.6790845,
        size.width * 0.3932203,
        size.height * 0.6862809,
        size.width * 0.3993837,
        size.height * 0.6988881);
    path_26.arcToPoint(Offset(size.width * 0.4055470, size.height * 0.7137678),
        radius:
            Radius.elliptical(size.width * 0.1171032, size.height * 0.1028055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_27.moveTo(size.width * 0.3701079, size.height * 0.6407218);
    path_27.lineTo(size.width * 0.3701079, size.height * 0.6420745);
    path_27.arcToPoint(Offset(size.width * 0.3670262, size.height * 0.6474853),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.3654854, size.height * 0.6474853);
    path_27.cubicTo(
        size.width * 0.3624037,
        size.height * 0.6474853,
        size.width * 0.3608629,
        size.height * 0.6466196,
        size.width * 0.3608629,
        size.height * 0.6447799);
    path_27.arcToPoint(Offset(size.width * 0.3531587, size.height * 0.6312529),
        radius: Radius.elliptical(
            size.width * 0.09334361, size.height * 0.08194681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.3493066, size.height * 0.6231367),
        radius: Radius.elliptical(
            size.width * 0.06921418, size.height * 0.06076347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.3454545, size.height * 0.6150204),
        radius: Radius.elliptical(
            size.width * 0.06921418, size.height * 0.06076347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.3423729, size.height * 0.6082569),
        radius: Radius.elliptical(
            size.width * 0.06231125, size.height * 0.05470335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.quadraticBezierTo(size.width * 0.3408320, size.height * 0.6055515,
        size.width * 0.3423729, size.height * 0.6041988);
    path_27.arcToPoint(Offset(size.width * 0.3454545, size.height * 0.6014934),
        radius: Radius.elliptical(
            size.width * 0.002742681, size.height * 0.002407813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.3485362,
        size.height * 0.5997078,
        size.width * 0.3506009,
        size.height * 0.6006277,
        size.width * 0.3516179,
        size.height * 0.6041988);
    path_27.arcToPoint(Offset(size.width * 0.3585516, size.height * 0.6156968),
        radius: Radius.elliptical(
            size.width * 0.09667180, size.height * 0.08486865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.3611094,
        size.height * 0.6206747,
        size.width * 0.3629276,
        size.height * 0.6240565,
        size.width * 0.3639445,
        size.height * 0.6258421);
    path_27.arcToPoint(Offset(size.width * 0.3670262, size.height * 0.6332819),
        radius: Radius.elliptical(
            size.width * 0.05300462, size.height * 0.04653302),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.3701079, size.height * 0.6407218),
        radius: Radius.elliptical(
            size.width * 0.04881356, size.height * 0.04285366),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_28.moveTo(size.width * 0.3331279, size.height * 0.5649704);
    path_28.lineTo(size.width * 0.3346687, size.height * 0.5676758);
    path_28.lineTo(size.width * 0.3346687, size.height * 0.5690285);
    path_28.arcToPoint(Offset(size.width * 0.3315871, size.height * 0.5744393),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.3300462, size.height * 0.5744393);
    path_28.arcToPoint(Offset(size.width * 0.3238829, size.height * 0.5717339),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.3218182,
        size.height * 0.5672429,
        size.width * 0.3197843,
        size.height * 0.5627519,
        size.width * 0.3177196,
        size.height * 0.5582069);
    path_28.cubicTo(
        size.width * 0.3125732,
        size.height * 0.5473852,
        size.width * 0.3089985,
        size.height * 0.5397560,
        size.width * 0.3069337,
        size.height * 0.5352109);
    path_28.cubicTo(
        size.width * 0.3048690,
        size.height * 0.5316397,
        size.width * 0.3059168,
        size.height * 0.5293672,
        size.width * 0.3100154,
        size.height * 0.5284474);
    path_28.cubicTo(
        size.width * 0.3130971,
        size.height * 0.5266618,
        size.width * 0.3151618,
        size.height * 0.5275816,
        size.width * 0.3161787,
        size.height * 0.5311528);
    path_28.quadraticBezierTo(size.width * 0.3238829, size.height * 0.5473852,
        size.width * 0.3300462, size.height * 0.5582069);
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
    path_29.moveTo(size.width * 0.2992296, size.height * 0.4946298);
    path_29.lineTo(size.width * 0.2992296, size.height * 0.4959825);
    path_29.arcToPoint(Offset(size.width * 0.2961479, size.height * 0.5013933),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.2930663, size.height * 0.5013933);
    path_29.arcToPoint(Offset(size.width * 0.2884438, size.height * 0.4986879),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.2853621,
        size.height * 0.4914915,
        size.width * 0.2822804,
        size.height * 0.4842951,
        size.width * 0.2791988,
        size.height * 0.4770446);
    path_29.arcToPoint(Offset(size.width * 0.2714946, size.height * 0.4608122),
        radius:
            Radius.elliptical(size.width * 0.1011710, size.height * 0.08881855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.2694299,
        size.height * 0.4581068,
        size.width * 0.2699538,
        size.height * 0.4563212,
        size.width * 0.2730354,
        size.height * 0.4554013);
    path_29.cubicTo(
        size.width * 0.2771341,
        size.height * 0.4536158,
        size.width * 0.2797227,
        size.height * 0.4545356,
        size.width * 0.2807396,
        size.height * 0.4581068);
    path_29.quadraticBezierTo(size.width * 0.2899846, size.height * 0.4757190,
        size.width * 0.2992296, size.height * 0.4946298);
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
    path_30.moveTo(size.width * 0.2622496, size.height * 0.4202310);
    path_30.arcToPoint(Offset(size.width * 0.2637904, size.height * 0.4229364),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.2607088, size.height * 0.4269946),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.2576271, size.height * 0.4283473),
        radius: Radius.elliptical(
            size.width * 0.004345146, size.height * 0.003814625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.quadraticBezierTo(size.width * 0.2545455, size.height * 0.4283473,
        size.width * 0.2530046, size.height * 0.4242892);
    path_30.cubicTo(
        size.width * 0.2519877,
        size.height * 0.4225036,
        size.width * 0.2504468,
        size.height * 0.4193653,
        size.width * 0.2483821,
        size.height * 0.4148202);
    path_30.quadraticBezierTo(size.width * 0.2391371, size.height * 0.3972892,
        size.width * 0.2345146, size.height * 0.3877661);
    path_30.cubicTo(
        size.width * 0.2334977,
        size.height * 0.3859806,
        size.width * 0.2345146,
        size.height * 0.3837080,
        size.width * 0.2375963,
        size.height * 0.3810026);
    path_30.arcToPoint(Offset(size.width * 0.2453005, size.height * 0.3850607),
        radius: Radius.elliptical(
            size.width * 0.005670262, size.height * 0.004977951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.2493991,
        size.height * 0.3931770,
        size.width * 0.2524807,
        size.height * 0.3995076,
        size.width * 0.2545455,
        size.height * 0.4039986);
    path_30.cubicTo(
        size.width * 0.2555624,
        size.height * 0.4058383,
        size.width * 0.2566102,
        size.height * 0.4076238,
        size.width * 0.2576271,
        size.height * 0.4094094);
    path_30.cubicTo(
        size.width * 0.2586441,
        size.height * 0.4111950,
        size.width * 0.2596918,
        size.height * 0.4132781,
        size.width * 0.2607088,
        size.height * 0.4154966);
    path_30.arcToPoint(Offset(size.width * 0.2622496, size.height * 0.4202310),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_31.moveTo(size.width * 0.2283513, size.height * 0.3471850);
    path_31.lineTo(size.width * 0.2283513, size.height * 0.3498904);
    path_31.arcToPoint(Offset(size.width * 0.2237288, size.height * 0.3539485),
        radius: Radius.elliptical(
            size.width * 0.004098613, size.height * 0.003598193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.2221880, size.height * 0.3539485);
    path_31.cubicTo(
        size.width * 0.2191063,
        size.height * 0.3539485,
        size.width * 0.2175655,
        size.height * 0.3530828,
        size.width * 0.2175655,
        size.height * 0.3512431);
    path_31.quadraticBezierTo(size.width * 0.2083205, size.height * 0.3323053,
        size.width * 0.2036980, size.height * 0.3241891);
    path_31.lineTo(size.width * 0.1990755, size.height * 0.3147201);
    path_31.lineTo(size.width * 0.1990755, size.height * 0.3120147);
    path_31.arcToPoint(Offset(size.width * 0.2021572, size.height * 0.3079566),
        radius: Radius.elliptical(
            size.width * 0.01867488, size.height * 0.01639477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2098613, size.height * 0.3120147),
        radius: Radius.elliptical(
            size.width * 0.005670262, size.height * 0.004977951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2152542, size.height * 0.3228363),
        radius: Radius.elliptical(
            size.width * 0.09935285, size.height * 0.08722236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.2178120,
        size.height * 0.3273814,
        size.width * 0.2201233,
        size.height * 0.3318724,
        size.width * 0.2221880,
        size.height * 0.3363634);
    path_31.arcToPoint(Offset(size.width * 0.2283513, size.height * 0.3471850),
        radius: Radius.elliptical(
            size.width * 0.06702619, size.height * 0.05884263),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_32.moveTo(size.width * 0.1913713, size.height * 0.2741390);
    path_32.lineTo(size.width * 0.1913713, size.height * 0.2768444);
    path_32.cubicTo(
        size.width * 0.1913713,
        size.height * 0.2795498,
        size.width * 0.1903544,
        size.height * 0.2809025,
        size.width * 0.1882897,
        size.height * 0.2809025);
    path_32.lineTo(size.width * 0.1867488, size.height * 0.2809025);
    path_32.cubicTo(
        size.width * 0.1836672,
        size.height * 0.2809025,
        size.width * 0.1821263,
        size.height * 0.2800368,
        size.width * 0.1821263,
        size.height * 0.2781971);
    path_32.arcToPoint(Offset(size.width * 0.1775039, size.height * 0.2700809),
        radius: Radius.elliptical(
            size.width * 0.03466872, size.height * 0.03043584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1713405, size.height * 0.2592593),
        radius: Radius.elliptical(
            size.width * 0.06909091, size.height * 0.06065525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.arcToPoint(Offset(size.width * 0.1636364, size.height * 0.2416741),
        radius:
            Radius.elliptical(size.width * 0.1445609, size.height * 0.1269107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.quadraticBezierTo(size.width * 0.1621263, size.height * 0.2403755,
        size.width * 0.1636364, size.height * 0.2376160);
    path_32.cubicTo(
        size.width * 0.1636364,
        size.height * 0.2367503,
        size.width * 0.1646533,
        size.height * 0.2358304,
        size.width * 0.1667180,
        size.height * 0.2349106);
    path_32.arcToPoint(Offset(size.width * 0.1728814, size.height * 0.2376160),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1805855, size.height * 0.2511430),
        radius: Radius.elliptical(
            size.width * 0.08964561, size.height * 0.07870032),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.cubicTo(
        size.width * 0.1816025,
        size.height * 0.2538484,
        size.width * 0.1834206,
        size.height * 0.2579066,
        size.width * 0.1859784,
        size.height * 0.2633174);
    path_32.cubicTo(
        size.width * 0.1885362,
        size.height * 0.2687282,
        size.width * 0.1903544,
        size.height * 0.2723534,
        size.width * 0.1913713,
        size.height * 0.2741390);
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
    path_33.moveTo(size.width * 0.1559322, size.height * 0.2010930);
    path_33.lineTo(size.width * 0.1559322, size.height * 0.2024457);
    path_33.arcToPoint(Offset(size.width * 0.1528505, size.height * 0.2078565),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.1513097, size.height * 0.2078565);
    path_33.arcToPoint(Offset(size.width * 0.1451464, size.height * 0.2051511),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.cubicTo(
        size.width * 0.1441294,
        size.height * 0.2024457,
        size.width * 0.1420647,
        size.height * 0.1979547,
        size.width * 0.1389831,
        size.height * 0.1916241);
    path_33.cubicTo(
        size.width * 0.1379661,
        size.height * 0.1889186,
        size.width * 0.1361479,
        size.height * 0.1851040,
        size.width * 0.1335901,
        size.height * 0.1801261);
    path_33.arcToPoint(Offset(size.width * 0.1281972, size.height * 0.1686281),
        radius:
            Radius.elliptical(size.width * 0.1411710, size.height * 0.1239347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1312789, size.height * 0.1618646),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1374422, size.height * 0.1645700),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.1420647, size.height * 0.1726862);
    path_33.cubicTo(
        size.width * 0.1430817,
        size.height * 0.1745259,
        size.width * 0.1443760,
        size.height * 0.1772313,
        size.width * 0.1459168,
        size.height * 0.1808024);
    path_33.cubicTo(
        size.width * 0.1474576,
        size.height * 0.1843736,
        size.width * 0.1489985,
        size.height * 0.1880529,
        size.width * 0.1505393,
        size.height * 0.1916241);
    path_33.arcToPoint(Offset(size.width * 0.1559322, size.height * 0.2010930),
        radius: Radius.elliptical(
            size.width * 0.05180277, size.height * 0.04547791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_34.moveTo(size.width * 0.1204931, size.height * 0.1280470);
    path_34.lineTo(size.width * 0.1204931, size.height * 0.1293997);
    path_34.arcToPoint(Offset(size.width * 0.1174114, size.height * 0.1348105),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.1143297, size.height * 0.1348105);
    path_34.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.1321051),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.cubicTo(
        size.width * 0.1086903,
        size.height * 0.1303195,
        size.width * 0.1076425,
        size.height * 0.1285339,
        size.width * 0.1066256,
        size.height * 0.1266943);
    path_34.arcToPoint(Offset(size.width * 0.1043143, size.height * 0.1206071),
        radius: Radius.elliptical(
            size.width * 0.02773498, size.height * 0.02434867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.1020031, size.height * 0.1158726),
        radius: Radius.elliptical(
            size.width * 0.01103236, size.height * 0.009685361),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.arcToPoint(Offset(size.width * 0.1004622, size.height * 0.1118145),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.08351310, size.height * 0.1023456),
        radius: Radius.elliptical(
            size.width * 0.01685670, size.height * 0.01479858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.quadraticBezierTo(size.width * 0.07577812, size.height * 0.08881855,
        size.width * 0.09198767, size.height * 0.08340773);
    path_34.quadraticBezierTo(size.width * 0.1081972, size.height * 0.07799692,
        size.width * 0.1143297, size.height * 0.09152396);
    path_34.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.1077564),
        radius: Radius.elliptical(
            size.width * 0.01454545, size.height * 0.01276953),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.1174114, size.height * 0.1226361),
        radius: Radius.elliptical(
            size.width * 0.08684129, size.height * 0.07623840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    Path path_35 = Path();
    path_35.moveTo(size.width * 0.09275809, size.height * 0.1361632);
    path_35.lineTo(size.width * 0.1189522, size.height * 0.1835078);
    path_35.lineTo(size.width * 0.09738059, size.height * 0.1835078);
    path_35.lineTo(size.width * 0.09738059, size.height * 0.1983876);
    path_35.cubicTo(
        size.width * 0.09738059,
        size.height * 0.2020128,
        size.width * 0.09559322,
        size.height * 0.2037984,
        size.width * 0.09198767,
        size.height * 0.2037984);
    path_35.cubicTo(
        size.width * 0.08838213,
        size.height * 0.2037984,
        size.width * 0.08659476,
        size.height * 0.2020128,
        size.width * 0.08659476,
        size.height * 0.1983876);
    path_35.lineTo(size.width * 0.08659476, size.height * 0.1835078);
    path_35.lineTo(size.width * 0.06502311, size.height * 0.1835078);
    path_35.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    Path path_36 = Path();
    path_36.moveTo(size.width * 0.09738059, size.height * 0.8950302);
    path_36.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.9099099),
        radius: Radius.elliptical(
            size.width * 0.01694915, size.height * 0.01487974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.1043143, size.height * 0.9200552),
        radius: Radius.elliptical(
            size.width * 0.01608629, size.height * 0.01412223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.09198767, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.01682589, size.height * 0.01477153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.08043143, size.height * 0.9200552),
        radius: Radius.elliptical(
            size.width * 0.01448382, size.height * 0.01271542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.07580894, size.height * 0.9099099),
        radius: Radius.elliptical(
            size.width * 0.01738059, size.height * 0.01525850),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.08659476, size.height * 0.8950302),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.lineTo(size.width * 0.08659476, size.height * 0.8747396);
    path_36.cubicTo(
        size.width * 0.08659476,
        size.height * 0.8711685,
        size.width * 0.08838213,
        size.height * 0.8693288,
        size.width * 0.09198767,
        size.height * 0.8693288);
    path_36.cubicTo(
        size.width * 0.09559322,
        size.height * 0.8693288,
        size.width * 0.09738059,
        size.height * 0.8711685,
        size.width * 0.09738059,
        size.height * 0.8747396);
    path_36.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    Path path_37 = Path();
    path_37.moveTo(size.width * 0.09738059, size.height * 0.7949301);
    path_37.lineTo(size.width * 0.09738059, size.height * 0.8341585);
    path_37.cubicTo(
        size.width * 0.09738059,
        size.height * 0.8377837,
        size.width * 0.09559322,
        size.height * 0.8395693,
        size.width * 0.09198767,
        size.height * 0.8395693);
    path_37.cubicTo(
        size.width * 0.08838213,
        size.height * 0.8395693,
        size.width * 0.08659476,
        size.height * 0.8377837,
        size.width * 0.08659476,
        size.height * 0.8341585);
    path_37.lineTo(size.width * 0.08659476, size.height * 0.7949301);
    path_37.cubicTo(
        size.width * 0.08659476,
        size.height * 0.7913589,
        size.width * 0.08838213,
        size.height * 0.7895192,
        size.width * 0.09198767,
        size.height * 0.7895192);
    path_37.cubicTo(
        size.width * 0.09559322,
        size.height * 0.7895192,
        size.width * 0.09738059,
        size.height * 0.7913589,
        size.width * 0.09738059,
        size.height * 0.7949301);
    path_37.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    Path path_38 = Path();
    path_38.moveTo(size.width * 0.09738059, size.height * 0.7151205);
    path_38.lineTo(size.width * 0.09738059, size.height * 0.7557016);
    path_38.cubicTo(
        size.width * 0.09738059,
        size.height * 0.7584071,
        size.width * 0.09559322,
        size.height * 0.7597598,
        size.width * 0.09198767,
        size.height * 0.7597598);
    path_38.cubicTo(
        size.width * 0.08838213,
        size.height * 0.7597598,
        size.width * 0.08659476,
        size.height * 0.7584071,
        size.width * 0.08659476,
        size.height * 0.7557016);
    path_38.lineTo(size.width * 0.08659476, size.height * 0.7151205);
    path_38.cubicTo(
        size.width * 0.08659476,
        size.height * 0.7124151,
        size.width * 0.08838213,
        size.height * 0.7110624,
        size.width * 0.09198767,
        size.height * 0.7110624);
    path_38.cubicTo(
        size.width * 0.09559322,
        size.height * 0.7110624,
        size.width * 0.09738059,
        size.height * 0.7124151,
        size.width * 0.09738059,
        size.height * 0.7151205);
    path_38.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    Path path_39 = Path();
    path_39.moveTo(size.width * 0.09738059, size.height * 0.6366637);
    path_39.lineTo(size.width * 0.09738059, size.height * 0.6758921);
    path_39.cubicTo(
        size.width * 0.09738059,
        size.height * 0.6795174,
        size.width * 0.09559322,
        size.height * 0.6813029,
        size.width * 0.09198767,
        size.height * 0.6813029);
    path_39.cubicTo(
        size.width * 0.08838213,
        size.height * 0.6813029,
        size.width * 0.08659476,
        size.height * 0.6795174,
        size.width * 0.08659476,
        size.height * 0.6758921);
    path_39.lineTo(size.width * 0.08659476, size.height * 0.6366637);
    path_39.cubicTo(
        size.width * 0.08659476,
        size.height * 0.6330926,
        size.width * 0.08838213,
        size.height * 0.6312529,
        size.width * 0.09198767,
        size.height * 0.6312529);
    path_39.cubicTo(
        size.width * 0.09559322,
        size.height * 0.6312529,
        size.width * 0.09738059,
        size.height * 0.6330655,
        size.width * 0.09738059,
        size.height * 0.6366637);
    path_39.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    Path path_40 = Path();
    path_40.moveTo(size.width * 0.09738059, size.height * 0.5568542);
    path_40.lineTo(size.width * 0.09738059, size.height * 0.5960826);
    path_40.cubicTo(
        size.width * 0.09738059,
        size.height * 0.5997078,
        size.width * 0.09559322,
        size.height * 0.6014934,
        size.width * 0.09198767,
        size.height * 0.6014934);
    path_40.cubicTo(
        size.width * 0.08838213,
        size.height * 0.6014934,
        size.width * 0.08659476,
        size.height * 0.5997078,
        size.width * 0.08659476,
        size.height * 0.5960826);
    path_40.lineTo(size.width * 0.08659476, size.height * 0.5568542);
    path_40.cubicTo(
        size.width * 0.08659476,
        size.height * 0.5532830,
        size.width * 0.08838213,
        size.height * 0.5514433,
        size.width * 0.09198767,
        size.height * 0.5514433);
    path_40.cubicTo(
        size.width * 0.09559322,
        size.height * 0.5514433,
        size.width * 0.09738059,
        size.height * 0.5532830,
        size.width * 0.09738059,
        size.height * 0.5568542);
    path_40.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_40.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_40");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_40.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_40");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_40.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_40");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_40.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_40");
        }
      }
    }
    Path path_41 = Path();
    path_41.moveTo(size.width * 0.09738059, size.height * 0.4770446);
    path_41.lineTo(size.width * 0.09738059, size.height * 0.5162730);
    path_41.cubicTo(
        size.width * 0.09738059,
        size.height * 0.5198983,
        size.width * 0.09559322,
        size.height * 0.5216838,
        size.width * 0.09198767,
        size.height * 0.5216838);
    path_41.cubicTo(
        size.width * 0.08838213,
        size.height * 0.5216838,
        size.width * 0.08659476,
        size.height * 0.5198983,
        size.width * 0.08659476,
        size.height * 0.5162730);
    path_41.lineTo(size.width * 0.08659476, size.height * 0.4770446);
    path_41.cubicTo(
        size.width * 0.08659476,
        size.height * 0.4734735,
        size.width * 0.08838213,
        size.height * 0.4716338,
        size.width * 0.09198767,
        size.height * 0.4716338);
    path_41.cubicTo(
        size.width * 0.09559322,
        size.height * 0.4716338,
        size.width * 0.09738059,
        size.height * 0.4734464,
        size.width * 0.09738059,
        size.height * 0.4770446);
    path_41.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_41.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_41");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_41.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_41");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_41.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_41");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_41.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_41");
        }
      }
    }
    Path path_42 = Path();
    path_42.moveTo(size.width * 0.09738059, size.height * 0.3972351);
    path_42.lineTo(size.width * 0.09738059, size.height * 0.4378162);
    path_42.cubicTo(
        size.width * 0.09738059,
        size.height * 0.4405216,
        size.width * 0.09559322,
        size.height * 0.4418743,
        size.width * 0.09198767,
        size.height * 0.4418743);
    path_42.cubicTo(
        size.width * 0.08838213,
        size.height * 0.4418743,
        size.width * 0.08659476,
        size.height * 0.4405216,
        size.width * 0.08659476,
        size.height * 0.4378162);
    path_42.lineTo(size.width * 0.08659476, size.height * 0.3972351);
    path_42.cubicTo(
        size.width * 0.08659476,
        size.height * 0.3945297,
        size.width * 0.08838213,
        size.height * 0.3931770,
        size.width * 0.09198767,
        size.height * 0.3931770);
    path_42.cubicTo(
        size.width * 0.09559322,
        size.height * 0.3931770,
        size.width * 0.09738059,
        size.height * 0.3945297,
        size.width * 0.09738059,
        size.height * 0.3972351);
    path_42.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_42.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_42");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_42.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_42");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_42.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_42");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_42.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_42");
        }
      }
    }
    Path path_43 = Path();
    path_43.moveTo(size.width * 0.09738059, size.height * 0.3187782);
    path_43.lineTo(size.width * 0.09738059, size.height * 0.3580067);
    path_43.cubicTo(
        size.width * 0.09738059,
        size.height * 0.3616319,
        size.width * 0.09559322,
        size.height * 0.3634175,
        size.width * 0.09198767,
        size.height * 0.3634175);
    path_43.cubicTo(
        size.width * 0.08838213,
        size.height * 0.3634175,
        size.width * 0.08659476,
        size.height * 0.3616319,
        size.width * 0.08659476,
        size.height * 0.3580067);
    path_43.lineTo(size.width * 0.08659476, size.height * 0.3187782);
    path_43.cubicTo(
        size.width * 0.08659476,
        size.height * 0.3152071,
        size.width * 0.08838213,
        size.height * 0.3133674,
        size.width * 0.09198767,
        size.height * 0.3133674);
    path_43.cubicTo(
        size.width * 0.09559322,
        size.height * 0.3133674,
        size.width * 0.09738059,
        size.height * 0.3152071,
        size.width * 0.09738059,
        size.height * 0.3187782);
    path_43.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_43.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_43");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_43.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_43");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_43.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_43");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_43.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_43");
        }
      }
    }
    Path path_44 = Path();
    path_44.moveTo(size.width * 0.09738059, size.height * 0.2389687);
    path_44.lineTo(size.width * 0.09738059, size.height * 0.2781971);
    path_44.cubicTo(
        size.width * 0.09738059,
        size.height * 0.2818224,
        size.width * 0.09559322,
        size.height * 0.2836079,
        size.width * 0.09198767,
        size.height * 0.2836079);
    path_44.cubicTo(
        size.width * 0.08838213,
        size.height * 0.2836079,
        size.width * 0.08659476,
        size.height * 0.2818224,
        size.width * 0.08659476,
        size.height * 0.2781971);
    path_44.lineTo(size.width * 0.08659476, size.height * 0.2389687);
    path_44.cubicTo(
        size.width * 0.08659476,
        size.height * 0.2353976,
        size.width * 0.08838213,
        size.height * 0.2335579,
        size.width * 0.09198767,
        size.height * 0.2335579);
    path_44.cubicTo(
        size.width * 0.09559322,
        size.height * 0.2335579,
        size.width * 0.09738059,
        size.height * 0.2353705,
        size.width * 0.09738059,
        size.height * 0.2389687);
    path_44.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_44.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_44");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_44.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_44");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_44.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_44");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_44.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_44");
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
        path_25.contains(position) ||
        path_26.contains(position) ||
        path_27.contains(position) ||
        path_28.contains(position) ||
        path_29.contains(position) ||
        path_30.contains(position) ||
        path_31.contains(position) ||
        path_32.contains(position) ||
        path_33.contains(position) ||
        path_34.contains(position) ||
        path_35.contains(position) ||
        path_36.contains(position) ||
        path_37.contains(position) ||
        path_38.contains(position) ||
        path_39.contains(position) ||
        path_40.contains(position) ||
        path_41.contains(position) ||
        path_42.contains(position) ||
        path_43.contains(position) ||
        path_44.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6936826, size.height * 0.5325055);
    path_0.arcToPoint(Offset(size.width * 0.6875193, size.height * 0.5338582),
        radius: Radius.elliptical(
            size.width * 0.005115562, size.height * 0.004490977),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6875193, size.height * 0.5325055);
    path_0.lineTo(size.width * 0.6859784, size.height * 0.5352109);
    path_0.arcToPoint(Offset(size.width * 0.6828968, size.height * 0.5426508),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6798151, size.height * 0.5500906),
        radius: Radius.elliptical(
            size.width * 0.01907550, size.height * 0.01674648),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6767334,
        size.height * 0.5564213,
        size.width * 0.6731279,
        size.height * 0.5636177,
        size.width * 0.6690293,
        size.height * 0.5717339);
    path_0.quadraticBezierTo(size.width * 0.6675193, size.height * 0.5731137,
        size.width * 0.6690293, size.height * 0.5757920);
    path_0.cubicTo(
        size.width * 0.6690293,
        size.height * 0.5767118,
        size.width * 0.6700462,
        size.height * 0.5776317,
        size.width * 0.6721109,
        size.height * 0.5784974);
    path_0.lineTo(size.width * 0.6736518, size.height * 0.5784974);
    path_0.arcToPoint(Offset(size.width * 0.6798151, size.height * 0.5757920),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6875501, size.height * 0.5595596,
        size.width * 0.6921418, size.height * 0.5500906);
    path_0.arcToPoint(Offset(size.width * 0.6936826, size.height * 0.5453562),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6946995,
        size.height * 0.5431377,
        size.width * 0.6957473,
        size.height * 0.5411087,
        size.width * 0.6967643,
        size.height * 0.5392690);
    path_0.lineTo(size.width * 0.6967643, size.height * 0.5365636);
    path_0.arcToPoint(Offset(size.width * 0.6936826, size.height * 0.5325055),
        radius: Radius.elliptical(
            size.width * 0.004961479, size.height * 0.004355707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4902928, size.height * 0.8977356);
    path_0.lineTo(size.width * 0.4933744, size.height * 0.8436274);
    path_0.lineTo(size.width * 0.4733436, size.height * 0.8517436);
    path_0.lineTo(size.width * 0.4733436, size.height * 0.8503909);
    path_0.cubicTo(
        size.width * 0.4661633,
        size.height * 0.8368639,
        size.width * 0.4615408,
        size.height * 0.8278819,
        size.width * 0.4594761,
        size.height * 0.8233369);
    path_0.cubicTo(
        size.width * 0.4584592,
        size.height * 0.8206314,
        size.width * 0.4558706,
        size.height * 0.8197657,
        size.width * 0.4517720,
        size.height * 0.8206314);
    path_0.arcToPoint(Offset(size.width * 0.4502311, size.height * 0.8233369),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4487211, size.height * 0.8260423,
        size.width * 0.4502311, size.height * 0.8273950);
    path_0.quadraticBezierTo(size.width * 0.4502311, size.height * 0.8287747,
        size.width * 0.4625578, size.height * 0.8558017);
    path_0.lineTo(size.width * 0.4440678, size.height * 0.8625653);
    path_0.close();
    path_0.moveTo(size.width * 0.5164869, size.height * 0.8970592);
    path_0.cubicTo(
        size.width * 0.5062250,
        size.height * 0.8930011,
        size.width * 0.4987673,
        size.height * 0.8955171,
        size.width * 0.4941448,
        size.height * 0.9044991);
    path_0.cubicTo(
        size.width * 0.4895223,
        size.height * 0.9134810,
        size.width * 0.4923575,
        size.height * 0.9200552,
        size.width * 0.5026194,
        size.height * 0.9241133);
    path_0.cubicTo(
        size.width * 0.5128814,
        size.height * 0.9281714,
        size.width * 0.5203390,
        size.height * 0.9257095,
        size.width * 0.5249615,
        size.height * 0.9166734);
    path_0.cubicTo(
        size.width * 0.5295840,
        size.height * 0.9076374,
        size.width * 0.5267488,
        size.height * 0.9011173,
        size.width * 0.5164869,
        size.height * 0.8970592);
    path_0.close();
    path_0.moveTo(size.width * 0.9879815, size.height * 0.08070232);
    path_0.lineTo(size.width * 0.9879815, size.height * 0.9247897);
    path_0.arcToPoint(Offset(size.width * 0.9664099, size.height * 0.9694289),
        radius: Radius.elliptical(
            size.width * 0.06946071, size.height * 0.06097990),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8631741, size.height * 0.9694289),
        radius: Radius.elliptical(
            size.width * 0.07651772, size.height * 0.06717528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8431433, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.07223421, size.height * 0.06341477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8431433, size.height * 0.4242892);
    path_0.arcToPoint(Offset(size.width * 0.8362096, size.height * 0.4175256),
        radius: Radius.elliptical(
            size.width * 0.007580894, size.height * 0.006655304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8261941, size.height * 0.4215837),
        radius: Radius.elliptical(
            size.width * 0.008228043, size.height * 0.007223440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5780894, size.height * 0.9302005,
        size.width * 0.5704160, size.height * 0.9504910);
    path_0.lineTo(size.width * 0.5688752, size.height * 0.9491383);
    path_0.arcToPoint(Offset(size.width * 0.5550077, size.height * 0.9680762),
        radius: Radius.elliptical(
            size.width * 0.05953775, size.height * 0.05226848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5534669, size.height * 0.9694289);
    path_0.arcToPoint(Offset(size.width * 0.5349769, size.height * 0.9816032),
        radius: Radius.elliptical(
            size.width * 0.08477658, size.height * 0.07442578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5334361, size.height * 0.9816032);
    path_0.lineTo(size.width * 0.5288136, size.height * 0.9829559);
    path_0.arcToPoint(Offset(size.width * 0.4779661, size.height * 0.9843086),
        radius: Radius.elliptical(
            size.width * 0.06687211, size.height * 0.05870736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4625578, size.height * 0.9775451),
        radius:
            Radius.elliptical(size.width * 0.1057011, size.height * 0.09279550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4363636, size.height * 0.9491383),
        radius: Radius.elliptical(
            size.width * 0.08095532, size.height * 0.07107107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1805855, size.height * 0.4242892);
    path_0.arcToPoint(Offset(size.width * 0.1713405, size.height * 0.4209074),
        radius: Radius.elliptical(
            size.width * 0.008936826, size.height * 0.007845684),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1651772, size.height * 0.4269946),
        radius: Radius.elliptical(
            size.width * 0.006317411, size.height * 0.005546087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1651772, size.height * 0.9247897);
    path_0.arcToPoint(Offset(size.width * 0.1636364, size.height * 0.9342586),
        radius: Radius.elliptical(
            size.width * 0.04551618, size.height * 0.03995888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1590139, size.height * 0.9477856),
        radius: Radius.elliptical(
            size.width * 0.08465331, size.height * 0.07431756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1451464, size.height * 0.9667235),
        radius: Radius.elliptical(
            size.width * 0.05953775, size.height * 0.05226848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1281972, size.height * 0.9788978),
        radius: Radius.elliptical(
            size.width * 0.05325116, size.height * 0.04674945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1127889, size.height * 0.9856613),
        radius:
            Radius.elliptical(size.width * 0.1057011, size.height * 0.09279550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07580894, size.height * 0.9856613),
        radius: Radius.elliptical(
            size.width * 0.07513097, size.height * 0.06595785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06040062, size.height * 0.9816032),
        radius: Radius.elliptical(
            size.width * 0.08135593, size.height * 0.07142277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.05423729,
        size.height * 0.9780321,
        size.width * 0.04859784,
        size.height * 0.9744068,
        size.width * 0.04345146,
        size.height * 0.9707816);
    path_0.arcToPoint(Offset(size.width * 0.02650231, size.height * 0.9504910),
        radius: Radius.elliptical(
            size.width * 0.06434515, size.height * 0.05648892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02033898, size.height * 0.9356113),
        radius: Radius.elliptical(
            size.width * 0.06761171, size.height * 0.05935665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02033898, size.height * 0.07664421);
    path_0.arcToPoint(Offset(size.width * 0.02804314, size.height * 0.05500095),
        radius: Radius.elliptical(
            size.width * 0.07657935, size.height * 0.06722939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04036980, size.height * 0.03876850),
        radius: Radius.elliptical(
            size.width * 0.05904468, size.height * 0.05183562),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06348228, size.height * 0.02524146),
        radius:
            Radius.elliptical(size.width * 0.1135593, size.height * 0.09969429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09275809, size.height * 0.01983064),
        radius: Radius.elliptical(
            size.width * 0.07198767, size.height * 0.06319833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1189522, size.height * 0.02388875),
        radius: Radius.elliptical(
            size.width * 0.07395994, size.height * 0.06492979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1574730, size.height * 0.05635365),
        radius: Radius.elliptical(
            size.width * 0.07152542, size.height * 0.06279252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1590139, size.height * 0.05905906);
    path_0.quadraticBezierTo(size.width * 0.4332820, size.height * 0.6204583,
        size.width * 0.4949153, size.height * 0.7462327);
    path_0.arcToPoint(Offset(size.width * 0.5033898, size.height * 0.7516435),
        radius: Radius.elliptical(
            size.width * 0.009244992, size.height * 0.008116224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5103236, size.height * 0.7462327),
        radius: Radius.elliptical(
            size.width * 0.006841294, size.height * 0.006006006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6089368, size.height * 0.5460325);
    path_0.quadraticBezierTo(size.width * 0.8462250, size.height * 0.06043882,
        size.width * 0.8477658, size.height * 0.05635365);
    path_0.arcToPoint(Offset(size.width * 0.8508475, size.height * 0.05094283),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8647149, size.height * 0.03471039),
        radius: Radius.elliptical(
            size.width * 0.04949153, size.height * 0.04344885),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8878274, size.height * 0.02118335),
        radius:
            Radius.elliptical(size.width * 0.1135593, size.height * 0.09969429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9155624, size.height * 0.01712523),
        radius: Radius.elliptical(
            size.width * 0.08724191, size.height * 0.07659010),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9417565, size.height * 0.02118335),
        radius: Radius.elliptical(
            size.width * 0.07395994, size.height * 0.06492979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.9438213,
        size.height * 0.02210318,
        size.width * 0.9458552,
        size.height * 0.02302302,
        size.width * 0.9479199,
        size.height * 0.02388875);
    path_0.arcToPoint(Offset(size.width * 0.9648690, size.height * 0.03335768),
        radius: Radius.elliptical(
            size.width * 0.09787365, size.height * 0.08592376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9694915, size.height * 0.02794687);
    path_0.lineTo(size.width * 0.9664099, size.height * 0.03471039);
    path_0.arcToPoint(Offset(size.width * 0.9879815, size.height * 0.08070232),
        radius: Radius.elliptical(
            size.width * 0.07137134, size.height * 0.06265725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9155624, size.height * 0.9247897);
    path_0.lineTo(size.width * 0.9417565, size.height * 0.8760923);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.8760923);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.8463328);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.8427617,
        size.width * 0.9183975,
        size.height * 0.8409220,
        size.width * 0.9147920,
        size.height * 0.8409220);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.8409220,
        size.width * 0.9093991,
        size.height * 0.8427617,
        size.width * 0.9093991,
        size.height * 0.8463328);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.8760923);
    path_0.lineTo(size.width * 0.8878274, size.height * 0.8760923);
    path_0.close();
    path_0.moveTo(size.width * 0.9325116, size.height * 0.09828748);
    path_0.arcToPoint(Offset(size.width * 0.9271186, size.height * 0.08746584),
        radius: Radius.elliptical(
            size.width * 0.01540832, size.height * 0.01352704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9147920, size.height * 0.08340773),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9032357, size.height * 0.08746584),
        radius: Radius.elliptical(
            size.width * 0.01568567, size.height * 0.01377053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8986133, size.height * 0.09828748),
        radius: Radius.elliptical(
            size.width * 0.01670262, size.height * 0.01466331),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9032357, size.height * 0.1091091),
        radius: Radius.elliptical(
            size.width * 0.01661017, size.height * 0.01458215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9147920, size.height * 0.1131672),
        radius: Radius.elliptical(
            size.width * 0.01568567, size.height * 0.01377053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9271186, size.height * 0.1091091),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9325116, size.height * 0.09828748),
        radius: Radius.elliptical(
            size.width * 0.01540832, size.height * 0.01352704),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.8057517);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.7665233);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.7629521,
        size.width * 0.9183975,
        size.height * 0.7611125,
        size.width * 0.9147920,
        size.height * 0.7611125);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.7611125,
        size.width * 0.9093991,
        size.height * 0.7629521,
        size.width * 0.9093991,
        size.height * 0.7665233);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.8057517);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.8093769,
        size.width * 0.9111864,
        size.height * 0.8111625,
        size.width * 0.9147920,
        size.height * 0.8111625);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.8111625,
        size.width * 0.9201849,
        size.height * 0.8093769,
        size.width * 0.9201849,
        size.height * 0.8057517);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.7259422);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.6867137);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.6831426,
        size.width * 0.9183975,
        size.height * 0.6813029,
        size.width * 0.9147920,
        size.height * 0.6813029);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.6813029,
        size.width * 0.9093991,
        size.height * 0.6831426,
        size.width * 0.9093991,
        size.height * 0.6867137);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.7259422);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.7295674,
        size.width * 0.9111864,
        size.height * 0.7313530,
        size.width * 0.9147920,
        size.height * 0.7313530);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.7313530,
        size.width * 0.9201849,
        size.height * 0.7295674,
        size.width * 0.9201849,
        size.height * 0.7259422);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.6474853);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.6069042);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.6041988,
        size.width * 0.9183975,
        size.height * 0.6028461,
        size.width * 0.9147920,
        size.height * 0.6028461);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.6028461,
        size.width * 0.9093991,
        size.height * 0.6041988,
        size.width * 0.9093991,
        size.height * 0.6069042);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.6474853);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.6501907,
        size.width * 0.9111864,
        size.height * 0.6515434,
        size.width * 0.9147920,
        size.height * 0.6515434);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.6515434,
        size.width * 0.9201849,
        size.height * 0.6501907,
        size.width * 0.9201849,
        size.height * 0.6474853);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.5676758);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.5270947);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.5235235,
        size.width * 0.9183975,
        size.height * 0.5216838,
        size.width * 0.9147920,
        size.height * 0.5216838);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.5216838,
        size.width * 0.9093991,
        size.height * 0.5235235,
        size.width * 0.9093991,
        size.height * 0.5270947);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.5676758);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.5703812,
        size.width * 0.9111864,
        size.height * 0.5717339,
        size.width * 0.9147920,
        size.height * 0.5717339);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.5717339,
        size.width * 0.9201849,
        size.height * 0.5703812,
        size.width * 0.9201849,
        size.height * 0.5676758);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.4878662);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.4472851);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.4445797,
        size.width * 0.9183975,
        size.height * 0.4432270,
        size.width * 0.9147920,
        size.height * 0.4432270);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.4432270,
        size.width * 0.9093991,
        size.height * 0.4445797,
        size.width * 0.9093991,
        size.height * 0.4472851);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.4878662);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.4905717,
        size.width * 0.9111864,
        size.height * 0.4919244,
        size.width * 0.9147920,
        size.height * 0.4919244);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.4919244,
        size.width * 0.9201849,
        size.height * 0.4905717,
        size.width * 0.9201849,
        size.height * 0.4878662);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.4080567);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.3688283);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.3652571,
        size.width * 0.9183975,
        size.height * 0.3634175,
        size.width * 0.9147920,
        size.height * 0.3634175);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.3634175,
        size.width * 0.9093991,
        size.height * 0.3652571,
        size.width * 0.9093991,
        size.height * 0.3688283);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.4080567);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.4116820,
        size.width * 0.9111864,
        size.height * 0.4134675,
        size.width * 0.9147920,
        size.height * 0.4134675);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.4134675,
        size.width * 0.9201849,
        size.height * 0.4116820,
        size.width * 0.9201849,
        size.height * 0.4080567);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.3282472);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.2876660);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.2849606,
        size.width * 0.9183975,
        size.height * 0.2836079,
        size.width * 0.9147920,
        size.height * 0.2836079);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.2836079,
        size.width * 0.9093991,
        size.height * 0.2849606,
        size.width * 0.9093991,
        size.height * 0.2876660);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.3282472);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.3309526,
        size.width * 0.9111864,
        size.height * 0.3323053,
        size.width * 0.9147920,
        size.height * 0.3323053);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.3323053,
        size.width * 0.9201849,
        size.height * 0.3309526,
        size.width * 0.9201849,
        size.height * 0.3282472);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.2484376);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.2092092);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.2056381,
        size.width * 0.9183975,
        size.height * 0.2037984,
        size.width * 0.9147920,
        size.height * 0.2037984);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.2037984,
        size.width * 0.9093991,
        size.height * 0.2056381,
        size.width * 0.9093991,
        size.height * 0.2092092);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.2484376);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.2520629,
        size.width * 0.9111864,
        size.height * 0.2538484,
        size.width * 0.9147920,
        size.height * 0.2538484);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.2538484,
        size.width * 0.9201849,
        size.height * 0.2520629,
        size.width * 0.9201849,
        size.height * 0.2484376);
    path_0.close();
    path_0.moveTo(size.width * 0.9201849, size.height * 0.1686281);
    path_0.lineTo(size.width * 0.9201849, size.height * 0.1293997);
    path_0.cubicTo(
        size.width * 0.9201849,
        size.height * 0.1258285,
        size.width * 0.9183975,
        size.height * 0.1239889,
        size.width * 0.9147920,
        size.height * 0.1239889);
    path_0.cubicTo(
        size.width * 0.9111864,
        size.height * 0.1239889,
        size.width * 0.9093991,
        size.height * 0.1258285,
        size.width * 0.9093991,
        size.height * 0.1293997);
    path_0.lineTo(size.width * 0.9093991, size.height * 0.1686281);
    path_0.cubicTo(
        size.width * 0.9093991,
        size.height * 0.1722533,
        size.width * 0.9111864,
        size.height * 0.1740389,
        size.width * 0.9147920,
        size.height * 0.1740389);
    path_0.cubicTo(
        size.width * 0.9183975,
        size.height * 0.1740389,
        size.width * 0.9201849,
        size.height * 0.1722533,
        size.width * 0.9201849,
        size.height * 0.1686281);
    path_0.close();
    path_0.moveTo(size.width * 0.8909091, size.height * 0.1889186);
    path_0.lineTo(size.width * 0.8878274, size.height * 0.1361632);
    path_0.lineTo(size.width * 0.8416025, size.height * 0.1699808);
    path_0.lineTo(size.width * 0.8616333, size.height * 0.1780970);
    path_0.quadraticBezierTo(size.width * 0.8493066, size.height * 0.2024457,
        size.width * 0.8477658, size.height * 0.2051511);
    path_0.quadraticBezierTo(size.width * 0.8462250, size.height * 0.2078565,
        size.width * 0.8477658, size.height * 0.2092092);
    path_0.cubicTo(
        size.width * 0.8477658,
        size.height * 0.2101290,
        size.width * 0.8487827,
        size.height * 0.2110489,
        size.width * 0.8508475,
        size.height * 0.2119146);
    path_0.lineTo(size.width * 0.8523883, size.height * 0.2119146);
    path_0.arcToPoint(Offset(size.width * 0.8585516, size.height * 0.2092092),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8595686,
        size.height * 0.2065038,
        size.width * 0.8608629,
        size.height * 0.2036090,
        size.width * 0.8624037,
        size.height * 0.2004166);
    path_0.cubicTo(
        size.width * 0.8639445,
        size.height * 0.1972243,
        size.width * 0.8654854,
        size.height * 0.1938966,
        size.width * 0.8670262,
        size.height * 0.1902714);
    path_0.cubicTo(
        size.width * 0.8685670,
        size.height * 0.1866461,
        size.width * 0.8698613,
        size.height * 0.1839948,
        size.width * 0.8708783,
        size.height * 0.1821551);
    path_0.close();
    path_0.moveTo(size.width * 0.8400616, size.height * 0.2457322);
    path_0.lineTo(size.width * 0.8400616, size.height * 0.2443795);
    path_0.cubicTo(
        size.width * 0.8400616,
        size.height * 0.2416741,
        size.width * 0.8390447,
        size.height * 0.2403214,
        size.width * 0.8369800,
        size.height * 0.2403214);
    path_0.cubicTo(
        size.width * 0.8328814,
        size.height * 0.2385358,
        size.width * 0.8302928,
        size.height * 0.2389687,
        size.width * 0.8292758,
        size.height * 0.2416741);
    path_0.lineTo(size.width * 0.8246533, size.height * 0.2524957);
    path_0.cubicTo(
        size.width * 0.8225886,
        size.height * 0.2561210,
        size.width * 0.8200308,
        size.height * 0.2610989,
        size.width * 0.8169492,
        size.height * 0.2673755);
    path_0.arcToPoint(Offset(size.width * 0.8123267, size.height * 0.2795498),
        radius: Radius.elliptical(
            size.width * 0.05060092, size.height * 0.04442280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8123267, size.height * 0.2822552),
        radius: Radius.elliptical(
            size.width * 0.001941448, size.height * 0.001704407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8123267,
        size.height * 0.2840949,
        size.width * 0.8128505,
        size.height * 0.2849606,
        size.width * 0.8138675,
        size.height * 0.2849606);
    path_0.arcToPoint(Offset(size.width * 0.8169492, size.height * 0.2863133),
        radius: Radius.elliptical(
            size.width * 0.004622496, size.height * 0.004058112),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8200308, size.height * 0.2863133,
        size.width * 0.8215716, size.height * 0.2822552);
    path_0.cubicTo(
        size.width * 0.8236364,
        size.height * 0.2786841,
        size.width * 0.8267180,
        size.height * 0.2727863,
        size.width * 0.8308166,
        size.height * 0.2646701);
    path_0.cubicTo(
        size.width * 0.8318336,
        size.height * 0.2628845,
        size.width * 0.8328814,
        size.height * 0.2608555,
        size.width * 0.8338983,
        size.height * 0.2585829);
    path_0.cubicTo(
        size.width * 0.8349153,
        size.height * 0.2563104,
        size.width * 0.8359630,
        size.height * 0.2540919,
        size.width * 0.8369800,
        size.height * 0.2518194);
    path_0.cubicTo(
        size.width * 0.8379969,
        size.height * 0.2495468,
        size.width * 0.8390447,
        size.height * 0.2475719,
        size.width * 0.8400616,
        size.height * 0.2457322);
    path_0.close();
    path_0.moveTo(size.width * 0.8046225, size.height * 0.3187782);
    path_0.lineTo(size.width * 0.8046225, size.height * 0.3174255);
    path_0.arcToPoint(Offset(size.width * 0.8015408, size.height * 0.3133674),
        radius: Radius.elliptical(
            size.width * 0.004961479, size.height * 0.004355707),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7974422,
        size.height * 0.3115819,
        size.width * 0.7948536,
        size.height * 0.3120147,
        size.width * 0.7938367,
        size.height * 0.3147201);
    path_0.quadraticBezierTo(size.width * 0.7861017, size.height * 0.3323323,
        size.width * 0.7815100, size.height * 0.3404215);
    path_0.arcToPoint(Offset(size.width * 0.7791988, size.height * 0.3458323),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7753467, size.height * 0.3525958);
    path_0.arcToPoint(Offset(size.width * 0.7784284, size.height * 0.3580067),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7815100, size.height * 0.3593594),
        radius: Radius.elliptical(
            size.width * 0.004345146, size.height * 0.003814625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7861325, size.height * 0.3566540),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7938367, size.height * 0.3418013,
        size.width * 0.7969183, size.height * 0.3336580);
    path_0.cubicTo(
        size.width * 0.8000000,
        size.height * 0.3273544,
        size.width * 0.8025578,
        size.height * 0.3224035,
        size.width * 0.8046225,
        size.height * 0.3187782);
    path_0.close();
    path_0.moveTo(size.width * 0.7691834, size.height * 0.3931770);
    path_0.lineTo(size.width * 0.7691834, size.height * 0.3904716);
    path_0.quadraticBezierTo(size.width * 0.7691834, size.height * 0.3877661,
        size.width * 0.7645609, size.height * 0.3864134);
    path_0.cubicTo(
        size.width * 0.7614792,
        size.height * 0.3846279,
        size.width * 0.7594145,
        size.height * 0.3855477,
        size.width * 0.7583975,
        size.height * 0.3891188);
    path_0.cubicTo(
        size.width * 0.7553159,
        size.height * 0.3945297,
        size.width * 0.7527581,
        size.height * 0.3990748,
        size.width * 0.7506934,
        size.height * 0.4026459);
    path_0.cubicTo(
        size.width * 0.7496764,
        size.height * 0.4053513,
        size.width * 0.7460709,
        size.height * 0.4130347,
        size.width * 0.7399076,
        size.height * 0.4256419);
    path_0.lineTo(size.width * 0.7399076, size.height * 0.4297000);
    path_0.lineTo(size.width * 0.7429892, size.height * 0.4324054);
    path_0.lineTo(size.width * 0.7445300, size.height * 0.4324054);
    path_0.arcToPoint(Offset(size.width * 0.7506934, size.height * 0.4297000),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7645609, size.height * 0.4012932);
    path_0.close();
    path_0.moveTo(size.width * 0.7322034, size.height * 0.4662230);
    path_0.arcToPoint(Offset(size.width * 0.7337442, size.height * 0.4635176),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7337442, size.height * 0.4608122,
        size.width * 0.7291217, size.height * 0.4594595);
    path_0.cubicTo(
        size.width * 0.7260401,
        size.height * 0.4576739,
        size.width * 0.7239753,
        size.height * 0.4585937,
        size.width * 0.7229584,
        size.height * 0.4621649);
    path_0.lineTo(size.width * 0.7167951, size.height * 0.4729865);
    path_0.arcToPoint(Offset(size.width * 0.7106317, size.height * 0.4858372),
        radius:
            Radius.elliptical(size.width * 0.1571649, size.height * 0.1379758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7075501,
        size.height * 0.4917350,
        size.width * 0.7054854,
        size.height * 0.4959825,
        size.width * 0.7044684,
        size.height * 0.4986879);
    path_0.quadraticBezierTo(size.width * 0.7029584, size.height * 0.5000676,
        size.width * 0.7044684, size.height * 0.5027460);
    path_0.lineTo(size.width * 0.7075501, size.height * 0.5054514);
    path_0.lineTo(size.width * 0.7090909, size.height * 0.5054514);
    path_0.arcToPoint(Offset(size.width * 0.7152542, size.height * 0.5027460),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7214176, size.height * 0.4885426),
        radius: Radius.elliptical(
            size.width * 0.09956857, size.height * 0.08741174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7275809, size.height * 0.4756919),
        radius:
            Radius.elliptical(size.width * 0.1571649, size.height * 0.1379758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6613251, size.height * 0.6096096);
    path_0.cubicTo(
        size.width * 0.6623421,
        size.height * 0.6078240,
        size.width * 0.6613251,
        size.height * 0.6064713,
        size.width * 0.6582435,
        size.height * 0.6055515);
    path_0.cubicTo(
        size.width * 0.6541448,
        size.height * 0.6046858,
        size.width * 0.6515562,
        size.height * 0.6055515,
        size.width * 0.6505393,
        size.height * 0.6082569);
    path_0.arcToPoint(Offset(size.width * 0.6466872, size.height * 0.6150204),
        radius: Radius.elliptical(
            size.width * 0.02640986, size.height * 0.02318535),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6451464,
        size.height * 0.6186457,
        size.width * 0.6438521,
        size.height * 0.6217839,
        size.width * 0.6428351,
        size.height * 0.6244894);
    path_0.quadraticBezierTo(size.width * 0.6397535, size.height * 0.6326056,
        size.width * 0.6335901, size.height * 0.6447799);
    path_0.quadraticBezierTo(size.width * 0.6320801, size.height * 0.6474853,
        size.width * 0.6335901, size.height * 0.6488380);
    path_0.arcToPoint(Offset(size.width * 0.6351310, size.height * 0.6515434),
        radius: Radius.elliptical(
            size.width * 0.004375963, size.height * 0.003841680),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6382126, size.height * 0.6515434);
    path_0.arcToPoint(Offset(size.width * 0.6428351, size.height * 0.6488380),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6459168, size.height * 0.6421016,
        size.width * 0.6551618, size.height * 0.6244894);
    path_0.arcToPoint(Offset(size.width * 0.6582435, size.height * 0.6177258),
        radius: Radius.elliptical(
            size.width * 0.05855162, size.height * 0.05140275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6613251, size.height * 0.6123150),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.6258860, size.height * 0.6853610);
    path_0.lineTo(size.width * 0.6258860, size.height * 0.6840083);
    path_0.arcToPoint(Offset(size.width * 0.6228043, size.height * 0.6785975),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6187057,
        size.height * 0.6777318,
        size.width * 0.6161171,
        size.height * 0.6785975,
        size.width * 0.6151002,
        size.height * 0.6813029);
    path_0.cubicTo(
        size.width * 0.6140832,
        size.height * 0.6840083,
        size.width * 0.6125424,
        size.height * 0.6873901,
        size.width * 0.6104777,
        size.height * 0.6914482);
    path_0.cubicTo(
        size.width * 0.6084129,
        size.height * 0.6955063,
        size.width * 0.6068721,
        size.height * 0.6988881,
        size.width * 0.6058552,
        size.height * 0.7015935);
    path_0.cubicTo(
        size.width * 0.6048382,
        size.height * 0.7034332,
        size.width * 0.6037904,
        size.height * 0.7052187,
        size.width * 0.6027735,
        size.height * 0.7070043);
    path_0.cubicTo(
        size.width * 0.6017565,
        size.height * 0.7087899,
        size.width * 0.6007088,
        size.height * 0.7108730,
        size.width * 0.5996918,
        size.height * 0.7130915);
    path_0.cubicTo(
        size.width * 0.5986749,
        size.height * 0.7153099,
        size.width * 0.5979045,
        size.height * 0.7171496,
        size.width * 0.5973806,
        size.height * 0.7185023);
    path_0.arcToPoint(Offset(size.width * 0.5973806, size.height * 0.7218840),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6012327, size.height * 0.7245895),
        radius: Radius.elliptical(
            size.width * 0.007981510, size.height * 0.007007007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6027735, size.height * 0.7245895);
    path_0.arcToPoint(Offset(size.width * 0.6073960, size.height * 0.7218840),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6151310, size.height * 0.7070314,
        size.width * 0.6258860, size.height * 0.6853610);
    path_0.close();
    path_0.moveTo(size.width * 0.5904468, size.height * 0.7584071);
    path_0.lineTo(size.width * 0.5904468, size.height * 0.7570544);
    path_0.cubicTo(
        size.width * 0.5904468,
        size.height * 0.7543489,
        size.width * 0.5894299,
        size.height * 0.7529962,
        size.width * 0.5873652,
        size.height * 0.7529962);
    path_0.cubicTo(
        size.width * 0.5832666,
        size.height * 0.7512107,
        size.width * 0.5806780,
        size.height * 0.7516435,
        size.width * 0.5796610,
        size.height * 0.7543489);
    path_0.arcToPoint(Offset(size.width * 0.5765794, size.height * 0.7611125),
        radius: Radius.elliptical(
            size.width * 0.06231125, size.height * 0.05470335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5734977, size.height * 0.7665233),
        radius: Radius.elliptical(
            size.width * 0.01636364, size.height * 0.01436572),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.5719877, size.height * 0.7692287,
        size.width * 0.5611710, size.height * 0.7908720);
    path_0.cubicTo(
        size.width * 0.5601541,
        size.height * 0.7944972,
        size.width * 0.5611710,
        size.height * 0.7967697,
        size.width * 0.5642527,
        size.height * 0.7976355);
    path_0.lineTo(size.width * 0.5657935, size.height * 0.7989882);
    path_0.arcToPoint(Offset(size.width * 0.5719569, size.height * 0.7949301),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5796610, size.height * 0.7786976),
        radius:
            Radius.elliptical(size.width * 0.1426194, size.height * 0.1252063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5850539, size.height * 0.7685523),
        radius: Radius.elliptical(
            size.width * 0.07189522, size.height * 0.06311717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5904468, size.height * 0.7584071),
        radius: Radius.elliptical(
            size.width * 0.07189522, size.height * 0.06311717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5534669, size.height * 0.8301004);
    path_0.cubicTo(
        size.width * 0.5544838,
        size.height * 0.8283148,
        size.width * 0.5534669,
        size.height * 0.8269621,
        size.width * 0.5503852,
        size.height * 0.8260423);
    path_0.cubicTo(
        size.width * 0.5473035,
        size.height * 0.8242567,
        size.width * 0.5452388,
        size.height * 0.8246896,
        size.width * 0.5442219,
        size.height * 0.8273950);
    path_0.cubicTo(
        size.width * 0.5401233,
        size.height * 0.8355112,
        size.width * 0.5365177,
        size.height * 0.8427617,
        size.width * 0.5334361,
        size.height * 0.8490382);
    path_0.arcToPoint(Offset(size.width * 0.5303544, size.height * 0.8537727),
        radius: Radius.elliptical(
            size.width * 0.01725732, size.height * 0.01515029),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5280431, size.height * 0.8598599),
        radius: Radius.elliptical(
            size.width * 0.06067797, size.height * 0.05326949),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5257319, size.height * 0.8652707),
        radius: Radius.elliptical(
            size.width * 0.02995378, size.height * 0.02629657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5257319, size.height * 0.8679761),
        radius: Radius.elliptical(
            size.width * 0.001941448, size.height * 0.001704407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5267488,
        size.height * 0.8698158,
        size.width * 0.5277966,
        size.height * 0.8706815,
        size.width * 0.5288136,
        size.height * 0.8706815);
    path_0.arcToPoint(Offset(size.width * 0.5303544, size.height * 0.8720342),
        radius: Radius.elliptical(
            size.width * 0.001355932, size.height * 0.001190380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5365177, size.height * 0.8679761),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5380586, size.height * 0.8652707);
    path_0.cubicTo(
        size.width * 0.5390755,
        size.height * 0.8616995,
        size.width * 0.5442219,
        size.height * 0.8503909,
        size.width * 0.5534669,
        size.height * 0.8314531);
    path_0.close();
    path_0.moveTo(size.width * 0.4425270, size.height * 0.7895192);
    path_0.lineTo(size.width * 0.4425270, size.height * 0.7868138);
    path_0.lineTo(size.width * 0.4386749, size.height * 0.7800503);
    path_0.cubicTo(
        size.width * 0.4371341,
        size.height * 0.7773449,
        size.width * 0.4358398,
        size.height * 0.7751265,
        size.width * 0.4348228,
        size.height * 0.7732868);
    path_0.cubicTo(
        size.width * 0.4348228,
        size.height * 0.7724211,
        size.width * 0.4312173,
        size.height * 0.7647377,
        size.width * 0.4240370,
        size.height * 0.7502908);
    path_0.cubicTo(
        size.width * 0.4230200,
        size.height * 0.7475854,
        size.width * 0.4204314,
        size.height * 0.7467197,
        size.width * 0.4163328,
        size.height * 0.7475854);
    path_0.cubicTo(
        size.width * 0.4122342,
        size.height * 0.7494251,
        size.width * 0.4111864,
        size.height * 0.7516435,
        size.width * 0.4132512,
        size.height * 0.7543489);
    path_0.quadraticBezierTo(size.width * 0.4255778, size.height * 0.7786976,
        size.width * 0.4271186, size.height * 0.7814030);
    path_0.lineTo(size.width * 0.4317411, size.height * 0.7908720);
    path_0.arcToPoint(Offset(size.width * 0.4363636, size.height * 0.7935774),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4394453, size.height * 0.7935774);
    path_0.arcToPoint(Offset(size.width * 0.4425270, size.height * 0.7895192),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4070878, size.height * 0.7164732);
    path_0.lineTo(size.width * 0.4070878, size.height * 0.7137678);
    path_0.lineTo(size.width * 0.4055470, size.height * 0.7137678);
    path_0.arcToPoint(Offset(size.width * 0.3993837, size.height * 0.6988881),
        radius:
            Radius.elliptical(size.width * 0.1171032, size.height * 0.1028055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3932203,
        size.height * 0.6862809,
        size.width * 0.3896148,
        size.height * 0.6790845,
        size.width * 0.3885978,
        size.height * 0.6772448);
    path_0.arcToPoint(Offset(size.width * 0.3808937, size.height * 0.6745394),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3762712, size.height * 0.6759192,
        size.width * 0.3785824, size.height * 0.6806266);
    path_0.cubicTo(
        size.width * 0.3801233,
        size.height * 0.6838190,
        size.width * 0.3829584,
        size.height * 0.6896626,
        size.width * 0.3870570,
        size.height * 0.6982117);
    path_0.cubicTo(
        size.width * 0.3911556,
        size.height * 0.7067608,
        size.width * 0.3942373,
        size.height * 0.7133350,
        size.width * 0.3963020,
        size.height * 0.7178259);
    path_0.cubicTo(
        size.width * 0.3963020,
        size.height * 0.7196656,
        size.width * 0.3978428,
        size.height * 0.7205313,
        size.width * 0.4009245,
        size.height * 0.7205313);
    path_0.lineTo(size.width * 0.4040062, size.height * 0.7205313);
    path_0.arcToPoint(Offset(size.width * 0.4070878, size.height * 0.7164732),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3701079, size.height * 0.6420745);
    path_0.lineTo(size.width * 0.3701079, size.height * 0.6407218);
    path_0.arcToPoint(Offset(size.width * 0.3670262, size.height * 0.6332819),
        radius: Radius.elliptical(
            size.width * 0.04881356, size.height * 0.04285366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3639445, size.height * 0.6258421),
        radius: Radius.elliptical(
            size.width * 0.05300462, size.height * 0.04653302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3629276,
        size.height * 0.6240565,
        size.width * 0.3611094,
        size.height * 0.6206747,
        size.width * 0.3585516,
        size.height * 0.6156968);
    path_0.arcToPoint(Offset(size.width * 0.3516179, size.height * 0.6041988),
        radius: Radius.elliptical(
            size.width * 0.09667180, size.height * 0.08486865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3506009,
        size.height * 0.6006277,
        size.width * 0.3485362,
        size.height * 0.5997078,
        size.width * 0.3454545,
        size.height * 0.6014934);
    path_0.arcToPoint(Offset(size.width * 0.3423729, size.height * 0.6041988),
        radius: Radius.elliptical(
            size.width * 0.002742681, size.height * 0.002407813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3408320, size.height * 0.6055786,
        size.width * 0.3423729, size.height * 0.6082569);
    path_0.arcToPoint(Offset(size.width * 0.3454545, size.height * 0.6150204),
        radius: Radius.elliptical(
            size.width * 0.06231125, size.height * 0.05470335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3493066, size.height * 0.6231367),
        radius: Radius.elliptical(
            size.width * 0.06921418, size.height * 0.06076347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3531587, size.height * 0.6312529),
        radius: Radius.elliptical(
            size.width * 0.06921418, size.height * 0.06076347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3608629, size.height * 0.6447799),
        radius: Radius.elliptical(
            size.width * 0.09334361, size.height * 0.08194681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3608629,
        size.height * 0.6466196,
        size.width * 0.3624037,
        size.height * 0.6474853,
        size.width * 0.3654854,
        size.height * 0.6474853);
    path_0.lineTo(size.width * 0.3670262, size.height * 0.6474853);
    path_0.arcToPoint(Offset(size.width * 0.3701079, size.height * 0.6420745),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3346687, size.height * 0.5690285);
    path_0.lineTo(size.width * 0.3346687, size.height * 0.5676758);
    path_0.lineTo(size.width * 0.3331279, size.height * 0.5649704);
    path_0.lineTo(size.width * 0.3300462, size.height * 0.5582069);
    path_0.quadraticBezierTo(size.width * 0.3238829, size.height * 0.5473852,
        size.width * 0.3161787, size.height * 0.5311528);
    path_0.cubicTo(
        size.width * 0.3151618,
        size.height * 0.5275816,
        size.width * 0.3130971,
        size.height * 0.5266618,
        size.width * 0.3100154,
        size.height * 0.5284474);
    path_0.cubicTo(
        size.width * 0.3059168,
        size.height * 0.5293672,
        size.width * 0.3048690,
        size.height * 0.5316397,
        size.width * 0.3069337,
        size.height * 0.5352109);
    path_0.cubicTo(
        size.width * 0.3089985,
        size.height * 0.5397560,
        size.width * 0.3125732,
        size.height * 0.5473852,
        size.width * 0.3177196,
        size.height * 0.5582069);
    path_0.cubicTo(
        size.width * 0.3197843,
        size.height * 0.5627519,
        size.width * 0.3218182,
        size.height * 0.5672429,
        size.width * 0.3238829,
        size.height * 0.5717339);
    path_0.arcToPoint(Offset(size.width * 0.3300462, size.height * 0.5744393),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3315871, size.height * 0.5744393);
    path_0.arcToPoint(Offset(size.width * 0.3346687, size.height * 0.5690285),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2992296, size.height * 0.4959825);
    path_0.lineTo(size.width * 0.2992296, size.height * 0.4946298);
    path_0.quadraticBezierTo(size.width * 0.2899846, size.height * 0.4756919,
        size.width * 0.2807396, size.height * 0.4581068);
    path_0.cubicTo(
        size.width * 0.2797227,
        size.height * 0.4545356,
        size.width * 0.2771341,
        size.height * 0.4536158,
        size.width * 0.2730354,
        size.height * 0.4554013);
    path_0.cubicTo(
        size.width * 0.2699538,
        size.height * 0.4563212,
        size.width * 0.2694299,
        size.height * 0.4581068,
        size.width * 0.2714946,
        size.height * 0.4608122);
    path_0.arcToPoint(Offset(size.width * 0.2791988, size.height * 0.4770446),
        radius:
            Radius.elliptical(size.width * 0.1011710, size.height * 0.08881855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2822804,
        size.height * 0.4842951,
        size.width * 0.2853621,
        size.height * 0.4914915,
        size.width * 0.2884438,
        size.height * 0.4986879);
    path_0.arcToPoint(Offset(size.width * 0.2930663, size.height * 0.5013933),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2961479, size.height * 0.5013933);
    path_0.arcToPoint(Offset(size.width * 0.2992296, size.height * 0.4959825),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2637904, size.height * 0.4229364);
    path_0.arcToPoint(Offset(size.width * 0.2622496, size.height * 0.4202310),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2607088, size.height * 0.4154966),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2596918,
        size.height * 0.4132781,
        size.width * 0.2586441,
        size.height * 0.4112491,
        size.width * 0.2576271,
        size.height * 0.4094094);
    path_0.cubicTo(
        size.width * 0.2566102,
        size.height * 0.4075697,
        size.width * 0.2555624,
        size.height * 0.4058383,
        size.width * 0.2545455,
        size.height * 0.4039986);
    path_0.cubicTo(
        size.width * 0.2524807,
        size.height * 0.3995076,
        size.width * 0.2493991,
        size.height * 0.3931770,
        size.width * 0.2453005,
        size.height * 0.3850607);
    path_0.arcToPoint(Offset(size.width * 0.2375963, size.height * 0.3810026),
        radius: Radius.elliptical(
            size.width * 0.005670262, size.height * 0.004977951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2345146,
        size.height * 0.3837080,
        size.width * 0.2334977,
        size.height * 0.3859806,
        size.width * 0.2345146,
        size.height * 0.3877661);
    path_0.quadraticBezierTo(size.width * 0.2391371, size.height * 0.3972621,
        size.width * 0.2483821, size.height * 0.4148202);
    path_0.cubicTo(
        size.width * 0.2504468,
        size.height * 0.4193653,
        size.width * 0.2519877,
        size.height * 0.4225036,
        size.width * 0.2530046,
        size.height * 0.4242892);
    path_0.quadraticBezierTo(size.width * 0.2545455, size.height * 0.4283473,
        size.width * 0.2576271, size.height * 0.4283473);
    path_0.arcToPoint(Offset(size.width * 0.2607088, size.height * 0.4269946),
        radius: Radius.elliptical(
            size.width * 0.004345146, size.height * 0.003814625),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2637904, size.height * 0.4229364),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2283513, size.height * 0.3498904);
    path_0.lineTo(size.width * 0.2283513, size.height * 0.3471850);
    path_0.arcToPoint(Offset(size.width * 0.2221880, size.height * 0.3363634),
        radius: Radius.elliptical(
            size.width * 0.06702619, size.height * 0.05884263),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2201233,
        size.height * 0.3318724,
        size.width * 0.2178120,
        size.height * 0.3273814,
        size.width * 0.2152542,
        size.height * 0.3228363);
    path_0.arcToPoint(Offset(size.width * 0.2098613, size.height * 0.3120147),
        radius: Radius.elliptical(
            size.width * 0.09935285, size.height * 0.08722236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2021572, size.height * 0.3079566),
        radius: Radius.elliptical(
            size.width * 0.005670262, size.height * 0.004977951),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1990755, size.height * 0.3120147),
        radius: Radius.elliptical(
            size.width * 0.01867488, size.height * 0.01639477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1990755, size.height * 0.3147201);
    path_0.lineTo(size.width * 0.2036980, size.height * 0.3241891);
    path_0.quadraticBezierTo(size.width * 0.2083205, size.height * 0.3323053,
        size.width * 0.2175655, size.height * 0.3512431);
    path_0.cubicTo(
        size.width * 0.2175655,
        size.height * 0.3530828,
        size.width * 0.2191063,
        size.height * 0.3539485,
        size.width * 0.2221880,
        size.height * 0.3539485);
    path_0.lineTo(size.width * 0.2237288, size.height * 0.3539485);
    path_0.arcToPoint(Offset(size.width * 0.2283513, size.height * 0.3498904),
        radius: Radius.elliptical(
            size.width * 0.004098613, size.height * 0.003598193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1913713, size.height * 0.2768444);
    path_0.lineTo(size.width * 0.1913713, size.height * 0.2741390);
    path_0.cubicTo(
        size.width * 0.1903544,
        size.height * 0.2723534,
        size.width * 0.1885362,
        size.height * 0.2687282,
        size.width * 0.1859784,
        size.height * 0.2633174);
    path_0.cubicTo(
        size.width * 0.1834206,
        size.height * 0.2579066,
        size.width * 0.1816025,
        size.height * 0.2538484,
        size.width * 0.1805855,
        size.height * 0.2511430);
    path_0.arcToPoint(Offset(size.width * 0.1728814, size.height * 0.2376160),
        radius: Radius.elliptical(
            size.width * 0.08964561, size.height * 0.07870032),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1667180, size.height * 0.2349106),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1646533,
        size.height * 0.2358304,
        size.width * 0.1636364,
        size.height * 0.2367503,
        size.width * 0.1636364,
        size.height * 0.2376160);
    path_0.quadraticBezierTo(size.width * 0.1621263, size.height * 0.2403214,
        size.width * 0.1636364, size.height * 0.2416741);
    path_0.arcToPoint(Offset(size.width * 0.1713405, size.height * 0.2592593),
        radius:
            Radius.elliptical(size.width * 0.1445609, size.height * 0.1269107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1775039, size.height * 0.2700809),
        radius: Radius.elliptical(
            size.width * 0.06909091, size.height * 0.06065525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1821263, size.height * 0.2781971),
        radius: Radius.elliptical(
            size.width * 0.03466872, size.height * 0.03043584),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1821263,
        size.height * 0.2800368,
        size.width * 0.1836672,
        size.height * 0.2809025,
        size.width * 0.1867488,
        size.height * 0.2809025);
    path_0.lineTo(size.width * 0.1882897, size.height * 0.2809025);
    path_0.cubicTo(
        size.width * 0.1903544,
        size.height * 0.2809025,
        size.width * 0.1913713,
        size.height * 0.2795498,
        size.width * 0.1913713,
        size.height * 0.2768444);
    path_0.close();
    path_0.moveTo(size.width * 0.1559322, size.height * 0.2024457);
    path_0.lineTo(size.width * 0.1559322, size.height * 0.2010930);
    path_0.arcToPoint(Offset(size.width * 0.1505393, size.height * 0.1916241),
        radius: Radius.elliptical(
            size.width * 0.05180277, size.height * 0.04547791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1489985,
        size.height * 0.1880529,
        size.width * 0.1474576,
        size.height * 0.1844277,
        size.width * 0.1459168,
        size.height * 0.1808024);
    path_0.cubicTo(
        size.width * 0.1443760,
        size.height * 0.1771772,
        size.width * 0.1430817,
        size.height * 0.1745259,
        size.width * 0.1420647,
        size.height * 0.1726862);
    path_0.lineTo(size.width * 0.1374422, size.height * 0.1645700);
    path_0.arcToPoint(Offset(size.width * 0.1312789, size.height * 0.1618646),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1281972, size.height * 0.1686281),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1335901, size.height * 0.1801261),
        radius:
            Radius.elliptical(size.width * 0.1411710, size.height * 0.1239347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1361479,
        size.height * 0.1851040,
        size.width * 0.1379661,
        size.height * 0.1889186,
        size.width * 0.1389831,
        size.height * 0.1916241);
    path_0.cubicTo(
        size.width * 0.1420647,
        size.height * 0.1979547,
        size.width * 0.1441294,
        size.height * 0.2024457,
        size.width * 0.1451464,
        size.height * 0.2051511);
    path_0.arcToPoint(Offset(size.width * 0.1513097, size.height * 0.2078565),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1528505, size.height * 0.2078565);
    path_0.arcToPoint(Offset(size.width * 0.1559322, size.height * 0.2024457),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1204931, size.height * 0.1293997);
    path_0.lineTo(size.width * 0.1204931, size.height * 0.1280470);
    path_0.lineTo(size.width * 0.1174114, size.height * 0.1226361);
    path_0.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.1077564),
        radius: Radius.elliptical(
            size.width * 0.08684129, size.height * 0.07623840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1143297, size.height * 0.09152396),
        radius: Radius.elliptical(
            size.width * 0.01454545, size.height * 0.01276953),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1081664, size.height * 0.07799692,
        size.width * 0.09198767, size.height * 0.08340773);
    path_0.quadraticBezierTo(size.width * 0.07580894, size.height * 0.08881855,
        size.width * 0.08351310, size.height * 0.1023456);
    path_0.arcToPoint(Offset(size.width * 0.1004622, size.height * 0.1118145),
        radius: Radius.elliptical(
            size.width * 0.01685670, size.height * 0.01479858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1020031, size.height * 0.1158726),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1043143, size.height * 0.1206071),
        radius: Radius.elliptical(
            size.width * 0.01103236, size.height * 0.009685361),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1066256, size.height * 0.1266943),
        radius: Radius.elliptical(
            size.width * 0.02773498, size.height * 0.02434867),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1076425,
        size.height * 0.1285339,
        size.width * 0.1086903,
        size.height * 0.1303195,
        size.width * 0.1097072,
        size.height * 0.1321051);
    path_0.arcToPoint(Offset(size.width * 0.1143297, size.height * 0.1348105),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1174114, size.height * 0.1348105);
    path_0.arcToPoint(Offset(size.width * 0.1204931, size.height * 0.1293997),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1189522, size.height * 0.1835078);
    path_0.lineTo(size.width * 0.09275809, size.height * 0.1361632);
    path_0.lineTo(size.width * 0.06502311, size.height * 0.1835078);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.1835078);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.1983876);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.2020128,
        size.width * 0.08838213,
        size.height * 0.2037984,
        size.width * 0.09198767,
        size.height * 0.2037984);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.2037984,
        size.width * 0.09738059,
        size.height * 0.2020128,
        size.width * 0.09738059,
        size.height * 0.1983876);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.1835078);
    path_0.close();
    path_0.moveTo(size.width * 0.1097072, size.height * 0.9099099);
    path_0.arcToPoint(Offset(size.width * 0.09738059, size.height * 0.8950302),
        radius: Radius.elliptical(
            size.width * 0.01694915, size.height * 0.01487974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.8747396);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.8711685,
        size.width * 0.09559322,
        size.height * 0.8693288,
        size.width * 0.09198767,
        size.height * 0.8693288);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.8693288,
        size.width * 0.08659476,
        size.height * 0.8711685,
        size.width * 0.08659476,
        size.height * 0.8747396);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.8950302);
    path_0.arcToPoint(Offset(size.width * 0.07580894, size.height * 0.9099099),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.08043143, size.height * 0.9200552),
        radius: Radius.elliptical(
            size.width * 0.01738059, size.height * 0.01525850),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.09198767, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.01448382, size.height * 0.01271542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1043143, size.height * 0.9200552),
        radius: Radius.elliptical(
            size.width * 0.01682589, size.height * 0.01477153),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.9099099),
        radius: Radius.elliptical(
            size.width * 0.01608629, size.height * 0.01412223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.8341585);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.7949301);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.7913589,
        size.width * 0.09559322,
        size.height * 0.7895192,
        size.width * 0.09198767,
        size.height * 0.7895192);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.7895192,
        size.width * 0.08659476,
        size.height * 0.7913589,
        size.width * 0.08659476,
        size.height * 0.7949301);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.8341585);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.8377837,
        size.width * 0.08838213,
        size.height * 0.8395693,
        size.width * 0.09198767,
        size.height * 0.8395693);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.8395693,
        size.width * 0.09738059,
        size.height * 0.8377837,
        size.width * 0.09738059,
        size.height * 0.8341585);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.7557016);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.7151205);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.7124151,
        size.width * 0.09559322,
        size.height * 0.7110624,
        size.width * 0.09198767,
        size.height * 0.7110624);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.7110624,
        size.width * 0.08659476,
        size.height * 0.7124151,
        size.width * 0.08659476,
        size.height * 0.7151205);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.7557016);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.7584071,
        size.width * 0.08838213,
        size.height * 0.7597598,
        size.width * 0.09198767,
        size.height * 0.7597598);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.7597598,
        size.width * 0.09738059,
        size.height * 0.7584071,
        size.width * 0.09738059,
        size.height * 0.7557016);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.6758921);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.6366637);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.6330926,
        size.width * 0.09559322,
        size.height * 0.6312529,
        size.width * 0.09198767,
        size.height * 0.6312529);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.6312529,
        size.width * 0.08659476,
        size.height * 0.6330926,
        size.width * 0.08659476,
        size.height * 0.6366637);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.6758921);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.6795174,
        size.width * 0.08838213,
        size.height * 0.6813029,
        size.width * 0.09198767,
        size.height * 0.6813029);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.6813029,
        size.width * 0.09738059,
        size.height * 0.6795174,
        size.width * 0.09738059,
        size.height * 0.6758921);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.5960826);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.5568542);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.5532830,
        size.width * 0.09559322,
        size.height * 0.5514433,
        size.width * 0.09198767,
        size.height * 0.5514433);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.5514433,
        size.width * 0.08659476,
        size.height * 0.5532830,
        size.width * 0.08659476,
        size.height * 0.5568542);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.5960826);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.5997078,
        size.width * 0.08838213,
        size.height * 0.6014934,
        size.width * 0.09198767,
        size.height * 0.6014934);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.6014934,
        size.width * 0.09738059,
        size.height * 0.5997078,
        size.width * 0.09738059,
        size.height * 0.5960826);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.5162730);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.4770446);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.4734735,
        size.width * 0.09559322,
        size.height * 0.4716338,
        size.width * 0.09198767,
        size.height * 0.4716338);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.4716338,
        size.width * 0.08659476,
        size.height * 0.4734735,
        size.width * 0.08659476,
        size.height * 0.4770446);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.5162730);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.5198983,
        size.width * 0.08838213,
        size.height * 0.5216838,
        size.width * 0.09198767,
        size.height * 0.5216838);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.5216838,
        size.width * 0.09738059,
        size.height * 0.5198983,
        size.width * 0.09738059,
        size.height * 0.5162730);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.4378162);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.3972351);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.3945297,
        size.width * 0.09559322,
        size.height * 0.3931770,
        size.width * 0.09198767,
        size.height * 0.3931770);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.3931770,
        size.width * 0.08659476,
        size.height * 0.3945297,
        size.width * 0.08659476,
        size.height * 0.3972351);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.4378162);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.4405216,
        size.width * 0.08838213,
        size.height * 0.4418743,
        size.width * 0.09198767,
        size.height * 0.4418743);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.4418743,
        size.width * 0.09738059,
        size.height * 0.4405216,
        size.width * 0.09738059,
        size.height * 0.4378162);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.3580067);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.3187782);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.3152071,
        size.width * 0.09559322,
        size.height * 0.3133674,
        size.width * 0.09198767,
        size.height * 0.3133674);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.3133674,
        size.width * 0.08659476,
        size.height * 0.3152071,
        size.width * 0.08659476,
        size.height * 0.3187782);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.3580067);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.3616319,
        size.width * 0.08838213,
        size.height * 0.3634175,
        size.width * 0.09198767,
        size.height * 0.3634175);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.3634175,
        size.width * 0.09738059,
        size.height * 0.3616319,
        size.width * 0.09738059,
        size.height * 0.3580067);
    path_0.close();
    path_0.moveTo(size.width * 0.09738059, size.height * 0.2781971);
    path_0.lineTo(size.width * 0.09738059, size.height * 0.2389687);
    path_0.cubicTo(
        size.width * 0.09738059,
        size.height * 0.2353976,
        size.width * 0.09559322,
        size.height * 0.2335579,
        size.width * 0.09198767,
        size.height * 0.2335579);
    path_0.cubicTo(
        size.width * 0.08838213,
        size.height * 0.2335579,
        size.width * 0.08659476,
        size.height * 0.2353976,
        size.width * 0.08659476,
        size.height * 0.2389687);
    path_0.lineTo(size.width * 0.08659476, size.height * 0.2781971);
    path_0.cubicTo(
        size.width * 0.08659476,
        size.height * 0.2818224,
        size.width * 0.08838213,
        size.height * 0.2836079,
        size.width * 0.09198767,
        size.height * 0.2836079);
    path_0.cubicTo(
        size.width * 0.09559322,
        size.height * 0.2836079,
        size.width * 0.09738059,
        size.height * 0.2818224,
        size.width * 0.09738059,
        size.height * 0.2781971);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9694915, size.height * 0.02794687);
    path_1.lineTo(size.width * 0.9648690, size.height * 0.03335768);
    path_1.arcToPoint(Offset(size.width * 0.9479199, size.height * 0.02388875),
        radius: Radius.elliptical(
            size.width * 0.09787365, size.height * 0.08592376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.9458552,
        size.height * 0.02302302,
        size.width * 0.9438213,
        size.height * 0.02210318,
        size.width * 0.9417565,
        size.height * 0.02118335);
    path_1.arcToPoint(Offset(size.width * 0.9155624, size.height * 0.01712523),
        radius: Radius.elliptical(
            size.width * 0.07395994, size.height * 0.06492979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8878274, size.height * 0.02118335),
        radius: Radius.elliptical(
            size.width * 0.08724191, size.height * 0.07659010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8647149, size.height * 0.03471039),
        radius:
            Radius.elliptical(size.width * 0.1135593, size.height * 0.09969429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8508475, size.height * 0.05094283),
        radius: Radius.elliptical(
            size.width * 0.04949153, size.height * 0.04344885),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8477658, size.height * 0.05635365),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8462250, size.height * 0.06041176,
        size.width * 0.6089368, size.height * 0.5460325);
    path_1.lineTo(size.width * 0.5103236, size.height * 0.7462327);
    path_1.arcToPoint(Offset(size.width * 0.5033898, size.height * 0.7516435),
        radius: Radius.elliptical(
            size.width * 0.006841294, size.height * 0.006006006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4949153, size.height * 0.7462327),
        radius: Radius.elliptical(
            size.width * 0.009244992, size.height * 0.008116224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4332820, size.height * 0.6204312,
        size.width * 0.1590139, size.height * 0.05905906);
    path_1.lineTo(size.width * 0.1574730, size.height * 0.05635365);
    path_1.arcToPoint(Offset(size.width * 0.1189522, size.height * 0.02388875),
        radius: Radius.elliptical(
            size.width * 0.07152542, size.height * 0.06279252),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09275809, size.height * 0.01983064),
        radius: Radius.elliptical(
            size.width * 0.07395994, size.height * 0.06492979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06348228, size.height * 0.02524146),
        radius: Radius.elliptical(
            size.width * 0.07198767, size.height * 0.06319833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04036980, size.height * 0.03876850),
        radius:
            Radius.elliptical(size.width * 0.1135593, size.height * 0.09969429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02804314, size.height * 0.05500095),
        radius: Radius.elliptical(
            size.width * 0.05904468, size.height * 0.05183562),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02033898, size.height * 0.07664421),
        radius: Radius.elliptical(
            size.width * 0.07657935, size.height * 0.06722939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02033898, size.height * 0.9356113);
    path_1.arcToPoint(Offset(size.width * 0.02650231, size.height * 0.9504910),
        radius: Radius.elliptical(
            size.width * 0.06761171, size.height * 0.05935665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04345146, size.height * 0.9707816),
        radius: Radius.elliptical(
            size.width * 0.06434515, size.height * 0.05648892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.04859784,
        size.height * 0.9744068,
        size.width * 0.05423729,
        size.height * 0.9780321,
        size.width * 0.06040062,
        size.height * 0.9816032);
    path_1.arcToPoint(Offset(size.width * 0.07580894, size.height * 0.9856613),
        radius: Radius.elliptical(
            size.width * 0.08135593, size.height * 0.07142277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1127889, size.height * 0.9856613),
        radius: Radius.elliptical(
            size.width * 0.07513097, size.height * 0.06595785),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1281972, size.height * 0.9788978),
        radius:
            Radius.elliptical(size.width * 0.1057011, size.height * 0.09279550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1451464, size.height * 0.9667235),
        radius: Radius.elliptical(
            size.width * 0.05325116, size.height * 0.04674945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1590139, size.height * 0.9477856),
        radius: Radius.elliptical(
            size.width * 0.05953775, size.height * 0.05226848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1636364, size.height * 0.9342586),
        radius: Radius.elliptical(
            size.width * 0.08465331, size.height * 0.07431756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1651772, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.04551618, size.height * 0.03995888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1651772, size.height * 0.4269946);
    path_1.arcToPoint(Offset(size.width * 0.1713405, size.height * 0.4209074),
        radius: Radius.elliptical(
            size.width * 0.006317411, size.height * 0.005546087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1805855, size.height * 0.4242892),
        radius: Radius.elliptical(
            size.width * 0.008936826, size.height * 0.007845684),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4363636, size.height * 0.9491383);
    path_1.arcToPoint(Offset(size.width * 0.4625578, size.height * 0.9775451),
        radius: Radius.elliptical(
            size.width * 0.08095532, size.height * 0.07107107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4779661, size.height * 0.9843086),
        radius:
            Radius.elliptical(size.width * 0.1057011, size.height * 0.09279550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5288136, size.height * 0.9829559),
        radius: Radius.elliptical(
            size.width * 0.06687211, size.height * 0.05870736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5334361, size.height * 0.9816032);
    path_1.lineTo(size.width * 0.5349769, size.height * 0.9816032);
    path_1.arcToPoint(Offset(size.width * 0.5534669, size.height * 0.9694289),
        radius: Radius.elliptical(
            size.width * 0.08477658, size.height * 0.07442578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5550077, size.height * 0.9680762);
    path_1.arcToPoint(Offset(size.width * 0.5688752, size.height * 0.9491383),
        radius: Radius.elliptical(
            size.width * 0.05953775, size.height * 0.05226848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5704160, size.height * 0.9504910);
    path_1.quadraticBezierTo(size.width * 0.5781510, size.height * 0.9302005,
        size.width * 0.8261941, size.height * 0.4215837);
    path_1.arcToPoint(Offset(size.width * 0.8362096, size.height * 0.4175256),
        radius: Radius.elliptical(
            size.width * 0.008228043, size.height * 0.007223440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8431433, size.height * 0.4242892),
        radius: Radius.elliptical(
            size.width * 0.007580894, size.height * 0.006655304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8431433, size.height * 0.9247897);
    path_1.arcToPoint(Offset(size.width * 0.8631741, size.height * 0.9694289),
        radius: Radius.elliptical(
            size.width * 0.07223421, size.height * 0.06341477),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9664099, size.height * 0.9694289),
        radius: Radius.elliptical(
            size.width * 0.07651772, size.height * 0.06717528),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9879815, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.06946071, size.height * 0.06097990),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9879815, size.height * 0.08070232);
    path_1.arcToPoint(Offset(size.width * 0.9664099, size.height * 0.03471039),
        radius: Radius.elliptical(
            size.width * 0.07137134, size.height * 0.06265725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    path_1.moveTo(size.width * 0.9756549, size.height * 0.02388875);
    path_1.lineTo(size.width * 0.9771957, size.height * 0.02388875);
    path_1.arcToPoint(Offset(size.width * 1.003390, size.height * 0.08070232),
        radius: Radius.elliptical(
            size.width * 0.09124807, size.height * 0.08010713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 1.003390, size.height * 0.9247897);
    path_1.arcToPoint(Offset(size.width * 0.9771957, size.height * 0.9788978),
        radius: Radius.elliptical(
            size.width * 0.08419106, size.height * 0.07391175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8523883, size.height * 0.9788978),
        radius: Radius.elliptical(
            size.width * 0.08742681, size.height * 0.07675243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8261941, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.08419106, size.height * 0.07391175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8261941, size.height * 0.4594595);
    path_1.quadraticBezierTo(size.width * 0.7830508, size.height * 0.5474393,
        size.width * 0.6844376, size.height * 0.7502908);
    path_1.quadraticBezierTo(size.width * 0.5858243, size.height * 0.9531423,
        size.width * 0.5842835, size.height * 0.9545491);
    path_1.arcToPoint(Offset(size.width * 0.5657935, size.height * 0.9788978),
        radius: Radius.elliptical(
            size.width * 0.08138675, size.height * 0.07144983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5395994, size.height * 0.9951303),
        radius: Radius.elliptical(
            size.width * 0.09876733, size.height * 0.08670833),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5349769, size.height * 0.9964830);
    path_1.arcToPoint(Offset(size.width * 0.4718028, size.height * 0.9978357),
        radius: Radius.elliptical(
            size.width * 0.08915254, size.height * 0.07826746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4533128, size.height * 0.9897194);
    path_1.arcToPoint(Offset(size.width * 0.4209553, size.height * 0.9545491),
        radius: Radius.elliptical(
            size.width * 0.09463790, size.height * 0.08308308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1805855, size.height * 0.4621649);
    path_1.lineTo(size.width * 0.1805855, size.height * 0.9356113);
    path_1.cubicTo(
        size.width * 0.1785208,
        size.height * 0.9419419,
        size.width * 0.1764869,
        size.height * 0.9477856,
        size.width * 0.1744222,
        size.height * 0.9531964);
    path_1.arcToPoint(Offset(size.width * 0.1574730, size.height * 0.9761924),
        radius: Radius.elliptical(
            size.width * 0.07630200, size.height * 0.06698590),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1359014, size.height * 0.9910722),
        radius: Radius.elliptical(
            size.width * 0.06779661, size.height * 0.05951898),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1174114, size.height * 0.9991884),
        radius: Radius.elliptical(
            size.width * 0.05164869, size.height * 0.04534264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.09275809, size.height * 1.001894),
        radius: Radius.elliptical(
            size.width * 0.09935285, size.height * 0.08722236),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07195686, size.height * 0.9998647),
        radius: Radius.elliptical(
            size.width * 0.09244992, size.height * 0.08116224),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05269646, size.height * 0.9937776),
        radius: Radius.elliptical(
            size.width * 0.08628659, size.height * 0.07575143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03266564, size.height * 0.9816032),
        radius:
            Radius.elliptical(size.width * 0.1329738, size.height * 0.1167384),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01109399, size.height * 0.9559018),
        radius: Radius.elliptical(
            size.width * 0.08628659, size.height * 0.07575143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.004930663, size.height * 0.9369640),
        radius: Radius.elliptical(
            size.width * 0.06585516, size.height * 0.05781457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.003389831, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.05731895, size.height * 0.05032059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.003389831, size.height * 0.07529151);
    path_1.arcToPoint(Offset(size.width * 0.01263482, size.height * 0.04823743),
        radius: Radius.elliptical(
            size.width * 0.08828968, size.height * 0.07750994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02804314, size.height * 0.02929957),
        radius: Radius.elliptical(
            size.width * 0.08237288, size.height * 0.07231556),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05731895, size.height * 0.01171442),
        radius: Radius.elliptical(
            size.width * 0.09984592, size.height * 0.08765522),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1251156, size.height * 0.01171442),
        radius: Radius.elliptical(
            size.width * 0.08628659, size.height * 0.07575143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1728814, size.height * 0.04959013),
        radius: Radius.elliptical(
            size.width * 0.08591680, size.height * 0.07542678),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1744222, size.height * 0.05364824);
    path_1.quadraticBezierTo(size.width * 0.1759322, size.height * 0.05770636,
        size.width * 0.1975347, size.height * 0.1023456);
    path_1.quadraticBezierTo(size.width * 0.2191371, size.height * 0.1469848,
        size.width * 0.2514638, size.height * 0.2119146);
    path_1.quadraticBezierTo(size.width * 0.2838213, size.height * 0.2768444,
        size.width * 0.3231125, size.height * 0.3573303);
    path_1.quadraticBezierTo(size.width * 0.3624037, size.height * 0.4378162,
        size.width * 0.3970724, size.height * 0.5095095);
    path_1.quadraticBezierTo(size.width * 0.4317411, size.height * 0.5812569,
        size.width * 0.4617874, size.height * 0.6420745);
    path_1.quadraticBezierTo(size.width * 0.4918336, size.height * 0.7028921,
        size.width * 0.5026194, size.height * 0.7259422);
    path_1.lineTo(size.width * 0.5935285, size.height * 0.5406217);
    path_1.quadraticBezierTo(size.width * 0.8077042, size.height * 0.1037253,
        size.width * 0.8323575, size.height * 0.04959013);
    path_1.arcToPoint(Offset(size.width * 0.8369800, size.height * 0.04417931),
        radius: Radius.elliptical(
            size.width * 0.02271186, size.height * 0.01993886),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8523883, size.height * 0.02388875),
        radius:
            Radius.elliptical(size.width * 0.1140216, size.height * 0.1001001),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8816641, size.height * 0.007656305),
        radius:
            Radius.elliptical(size.width * 0.1010169, size.height * 0.08868328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9155624, size.height * 0.002245489),
        radius:
            Radius.elliptical(size.width * 0.1443143, size.height * 0.1266943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9479199, size.height * 0.007656305),
        radius: Radius.elliptical(
            size.width * 0.08705701, size.height * 0.07642778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9556240, size.height * 0.01171442),
        radius: Radius.elliptical(
            size.width * 0.01990755, size.height * 0.01747694),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9756549, size.height * 0.02388875),
        radius: Radius.elliptical(
            size.width * 0.06409861, size.height * 0.05627249),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9417565, size.height * 0.8760923);
    path_2.lineTo(size.width * 0.9155624, size.height * 0.9247897);
    path_2.lineTo(size.width * 0.8878274, size.height * 0.8760923);
    path_2.lineTo(size.width * 0.9093991, size.height * 0.8760923);
    path_2.lineTo(size.width * 0.9093991, size.height * 0.8463328);
    path_2.cubicTo(
        size.width * 0.9093991,
        size.height * 0.8427617,
        size.width * 0.9111864,
        size.height * 0.8409220,
        size.width * 0.9147920,
        size.height * 0.8409220);
    path_2.cubicTo(
        size.width * 0.9183975,
        size.height * 0.8409220,
        size.width * 0.9201849,
        size.height * 0.8427617,
        size.width * 0.9201849,
        size.height * 0.8463328);
    path_2.lineTo(size.width * 0.9201849, size.height * 0.8760923);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9271186, size.height * 0.08746584);
    path_3.arcToPoint(Offset(size.width * 0.9325116, size.height * 0.09828748),
        radius: Radius.elliptical(
            size.width * 0.01540832, size.height * 0.01352704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9271186, size.height * 0.1091091),
        radius: Radius.elliptical(
            size.width * 0.01540832, size.height * 0.01352704),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9147920, size.height * 0.1131672),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9032357, size.height * 0.1091091),
        radius: Radius.elliptical(
            size.width * 0.01568567, size.height * 0.01377053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8986133, size.height * 0.09828748),
        radius: Radius.elliptical(
            size.width * 0.01661017, size.height * 0.01458215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9032357, size.height * 0.08746584),
        radius: Radius.elliptical(
            size.width * 0.01670262, size.height * 0.01466331),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9147920, size.height * 0.08340773),
        radius: Radius.elliptical(
            size.width * 0.01568567, size.height * 0.01377053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9271186, size.height * 0.08746584),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9201849, size.height * 0.7665233);
    path_4.lineTo(size.width * 0.9201849, size.height * 0.8057517);
    path_4.cubicTo(
        size.width * 0.9201849,
        size.height * 0.8093769,
        size.width * 0.9183975,
        size.height * 0.8111625,
        size.width * 0.9147920,
        size.height * 0.8111625);
    path_4.cubicTo(
        size.width * 0.9111864,
        size.height * 0.8111625,
        size.width * 0.9093991,
        size.height * 0.8093769,
        size.width * 0.9093991,
        size.height * 0.8057517);
    path_4.lineTo(size.width * 0.9093991, size.height * 0.7665233);
    path_4.cubicTo(
        size.width * 0.9093991,
        size.height * 0.7629521,
        size.width * 0.9111864,
        size.height * 0.7611125,
        size.width * 0.9147920,
        size.height * 0.7611125);
    path_4.cubicTo(
        size.width * 0.9183975,
        size.height * 0.7611125,
        size.width * 0.9201849,
        size.height * 0.7629251,
        size.width * 0.9201849,
        size.height * 0.7665233);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.9201849, size.height * 0.6867137);
    path_5.lineTo(size.width * 0.9201849, size.height * 0.7259422);
    path_5.cubicTo(
        size.width * 0.9201849,
        size.height * 0.7295674,
        size.width * 0.9183975,
        size.height * 0.7313530,
        size.width * 0.9147920,
        size.height * 0.7313530);
    path_5.cubicTo(
        size.width * 0.9111864,
        size.height * 0.7313530,
        size.width * 0.9093991,
        size.height * 0.7295674,
        size.width * 0.9093991,
        size.height * 0.7259422);
    path_5.lineTo(size.width * 0.9093991, size.height * 0.6867137);
    path_5.cubicTo(
        size.width * 0.9093991,
        size.height * 0.6831426,
        size.width * 0.9111864,
        size.height * 0.6813029,
        size.width * 0.9147920,
        size.height * 0.6813029);
    path_5.cubicTo(
        size.width * 0.9183975,
        size.height * 0.6813029,
        size.width * 0.9201849,
        size.height * 0.6831426,
        size.width * 0.9201849,
        size.height * 0.6867137);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.9201849, size.height * 0.6069042);
    path_6.lineTo(size.width * 0.9201849, size.height * 0.6474853);
    path_6.cubicTo(
        size.width * 0.9201849,
        size.height * 0.6501907,
        size.width * 0.9183975,
        size.height * 0.6515434,
        size.width * 0.9147920,
        size.height * 0.6515434);
    path_6.cubicTo(
        size.width * 0.9111864,
        size.height * 0.6515434,
        size.width * 0.9093991,
        size.height * 0.6501907,
        size.width * 0.9093991,
        size.height * 0.6474853);
    path_6.lineTo(size.width * 0.9093991, size.height * 0.6069042);
    path_6.cubicTo(
        size.width * 0.9093991,
        size.height * 0.6041988,
        size.width * 0.9111864,
        size.height * 0.6028461,
        size.width * 0.9147920,
        size.height * 0.6028461);
    path_6.cubicTo(
        size.width * 0.9183975,
        size.height * 0.6028461,
        size.width * 0.9201849,
        size.height * 0.6041988,
        size.width * 0.9201849,
        size.height * 0.6069042);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9201849, size.height * 0.5270947);
    path_7.lineTo(size.width * 0.9201849, size.height * 0.5676758);
    path_7.cubicTo(
        size.width * 0.9201849,
        size.height * 0.5703812,
        size.width * 0.9183975,
        size.height * 0.5717339,
        size.width * 0.9147920,
        size.height * 0.5717339);
    path_7.cubicTo(
        size.width * 0.9111864,
        size.height * 0.5717339,
        size.width * 0.9093991,
        size.height * 0.5703812,
        size.width * 0.9093991,
        size.height * 0.5676758);
    path_7.lineTo(size.width * 0.9093991, size.height * 0.5270947);
    path_7.cubicTo(
        size.width * 0.9093991,
        size.height * 0.5235235,
        size.width * 0.9111864,
        size.height * 0.5216838,
        size.width * 0.9147920,
        size.height * 0.5216838);
    path_7.cubicTo(
        size.width * 0.9183975,
        size.height * 0.5216838,
        size.width * 0.9201849,
        size.height * 0.5235235,
        size.width * 0.9201849,
        size.height * 0.5270947);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.9201849, size.height * 0.4472851);
    path_8.lineTo(size.width * 0.9201849, size.height * 0.4878662);
    path_8.cubicTo(
        size.width * 0.9201849,
        size.height * 0.4905717,
        size.width * 0.9183975,
        size.height * 0.4919244,
        size.width * 0.9147920,
        size.height * 0.4919244);
    path_8.cubicTo(
        size.width * 0.9111864,
        size.height * 0.4919244,
        size.width * 0.9093991,
        size.height * 0.4905717,
        size.width * 0.9093991,
        size.height * 0.4878662);
    path_8.lineTo(size.width * 0.9093991, size.height * 0.4472851);
    path_8.cubicTo(
        size.width * 0.9093991,
        size.height * 0.4445797,
        size.width * 0.9111864,
        size.height * 0.4432270,
        size.width * 0.9147920,
        size.height * 0.4432270);
    path_8.cubicTo(
        size.width * 0.9183975,
        size.height * 0.4432270,
        size.width * 0.9201849,
        size.height * 0.4445797,
        size.width * 0.9201849,
        size.height * 0.4472851);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.9201849, size.height * 0.3688283);
    path_9.lineTo(size.width * 0.9201849, size.height * 0.4080567);
    path_9.cubicTo(
        size.width * 0.9201849,
        size.height * 0.4116820,
        size.width * 0.9183975,
        size.height * 0.4134675,
        size.width * 0.9147920,
        size.height * 0.4134675);
    path_9.cubicTo(
        size.width * 0.9111864,
        size.height * 0.4134675,
        size.width * 0.9093991,
        size.height * 0.4116820,
        size.width * 0.9093991,
        size.height * 0.4080567);
    path_9.lineTo(size.width * 0.9093991, size.height * 0.3688283);
    path_9.cubicTo(
        size.width * 0.9093991,
        size.height * 0.3652571,
        size.width * 0.9111864,
        size.height * 0.3634175,
        size.width * 0.9147920,
        size.height * 0.3634175);
    path_9.cubicTo(
        size.width * 0.9183975,
        size.height * 0.3634175,
        size.width * 0.9201849,
        size.height * 0.3652301,
        size.width * 0.9201849,
        size.height * 0.3688283);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.9201849, size.height * 0.2876660);
    path_10.lineTo(size.width * 0.9201849, size.height * 0.3282472);
    path_10.cubicTo(
        size.width * 0.9201849,
        size.height * 0.3309526,
        size.width * 0.9183975,
        size.height * 0.3323053,
        size.width * 0.9147920,
        size.height * 0.3323053);
    path_10.cubicTo(
        size.width * 0.9111864,
        size.height * 0.3323053,
        size.width * 0.9093991,
        size.height * 0.3309526,
        size.width * 0.9093991,
        size.height * 0.3282472);
    path_10.lineTo(size.width * 0.9093991, size.height * 0.2876660);
    path_10.cubicTo(
        size.width * 0.9093991,
        size.height * 0.2849606,
        size.width * 0.9111864,
        size.height * 0.2836079,
        size.width * 0.9147920,
        size.height * 0.2836079);
    path_10.cubicTo(
        size.width * 0.9183975,
        size.height * 0.2836079,
        size.width * 0.9201849,
        size.height * 0.2849606,
        size.width * 0.9201849,
        size.height * 0.2876660);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.9201849, size.height * 0.2092092);
    path_11.lineTo(size.width * 0.9201849, size.height * 0.2484376);
    path_11.cubicTo(
        size.width * 0.9201849,
        size.height * 0.2520629,
        size.width * 0.9183975,
        size.height * 0.2538484,
        size.width * 0.9147920,
        size.height * 0.2538484);
    path_11.cubicTo(
        size.width * 0.9111864,
        size.height * 0.2538484,
        size.width * 0.9093991,
        size.height * 0.2520629,
        size.width * 0.9093991,
        size.height * 0.2484376);
    path_11.lineTo(size.width * 0.9093991, size.height * 0.2092092);
    path_11.cubicTo(
        size.width * 0.9093991,
        size.height * 0.2056381,
        size.width * 0.9111864,
        size.height * 0.2037984,
        size.width * 0.9147920,
        size.height * 0.2037984);
    path_11.cubicTo(
        size.width * 0.9183975,
        size.height * 0.2037984,
        size.width * 0.9201849,
        size.height * 0.2056110,
        size.width * 0.9201849,
        size.height * 0.2092092);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9201849, size.height * 0.1293997);
    path_12.lineTo(size.width * 0.9201849, size.height * 0.1686281);
    path_12.cubicTo(
        size.width * 0.9201849,
        size.height * 0.1722533,
        size.width * 0.9183975,
        size.height * 0.1740389,
        size.width * 0.9147920,
        size.height * 0.1740389);
    path_12.cubicTo(
        size.width * 0.9111864,
        size.height * 0.1740389,
        size.width * 0.9093991,
        size.height * 0.1722533,
        size.width * 0.9093991,
        size.height * 0.1686281);
    path_12.lineTo(size.width * 0.9093991, size.height * 0.1293997);
    path_12.cubicTo(
        size.width * 0.9093991,
        size.height * 0.1258285,
        size.width * 0.9111864,
        size.height * 0.1239889,
        size.width * 0.9147920,
        size.height * 0.1239889);
    path_12.cubicTo(
        size.width * 0.9183975,
        size.height * 0.1239889,
        size.width * 0.9201849,
        size.height * 0.1258285,
        size.width * 0.9201849,
        size.height * 0.1293997);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.8878274, size.height * 0.1361632);
    path_13.lineTo(size.width * 0.8909091, size.height * 0.1889186);
    path_13.lineTo(size.width * 0.8708783, size.height * 0.1821551);
    path_13.cubicTo(
        size.width * 0.8698613,
        size.height * 0.1839948,
        size.width * 0.8685670,
        size.height * 0.1867002,
        size.width * 0.8670262,
        size.height * 0.1902714);
    path_13.cubicTo(
        size.width * 0.8654854,
        size.height * 0.1938425,
        size.width * 0.8639445,
        size.height * 0.1972784,
        size.width * 0.8624037,
        size.height * 0.2004166);
    path_13.cubicTo(
        size.width * 0.8608629,
        size.height * 0.2035549,
        size.width * 0.8595686,
        size.height * 0.2065038,
        size.width * 0.8585516,
        size.height * 0.2092092);
    path_13.arcToPoint(Offset(size.width * 0.8523883, size.height * 0.2119146),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.8508475, size.height * 0.2119146);
    path_13.cubicTo(
        size.width * 0.8487827,
        size.height * 0.2110489,
        size.width * 0.8477658,
        size.height * 0.2101290,
        size.width * 0.8477658,
        size.height * 0.2092092);
    path_13.quadraticBezierTo(size.width * 0.8462250, size.height * 0.2079106,
        size.width * 0.8477658, size.height * 0.2051511);
    path_13.quadraticBezierTo(size.width * 0.8493066, size.height * 0.2023916,
        size.width * 0.8616333, size.height * 0.1780970);
    path_13.lineTo(size.width * 0.8416025, size.height * 0.1699808);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.8400616, size.height * 0.2443795);
    path_14.lineTo(size.width * 0.8400616, size.height * 0.2457322);
    path_14.cubicTo(
        size.width * 0.8390447,
        size.height * 0.2475719,
        size.width * 0.8379969,
        size.height * 0.2496010,
        size.width * 0.8369800,
        size.height * 0.2518194);
    path_14.cubicTo(
        size.width * 0.8359630,
        size.height * 0.2540378,
        size.width * 0.8349153,
        size.height * 0.2563645,
        size.width * 0.8338983,
        size.height * 0.2585829);
    path_14.cubicTo(
        size.width * 0.8328814,
        size.height * 0.2608013,
        size.width * 0.8318336,
        size.height * 0.2628845,
        size.width * 0.8308166,
        size.height * 0.2646701);
    path_14.cubicTo(
        size.width * 0.8267180,
        size.height * 0.2727863,
        size.width * 0.8236364,
        size.height * 0.2786841,
        size.width * 0.8215716,
        size.height * 0.2822552);
    path_14.quadraticBezierTo(size.width * 0.8200308, size.height * 0.2863133,
        size.width * 0.8169492, size.height * 0.2863133);
    path_14.arcToPoint(Offset(size.width * 0.8138675, size.height * 0.2849606),
        radius: Radius.elliptical(
            size.width * 0.004622496, size.height * 0.004058112),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.8128505,
        size.height * 0.2849606,
        size.width * 0.8123267,
        size.height * 0.2840949,
        size.width * 0.8123267,
        size.height * 0.2822552);
    path_14.arcToPoint(Offset(size.width * 0.8123267, size.height * 0.2795498),
        radius: Radius.elliptical(
            size.width * 0.001941448, size.height * 0.001704407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.8169492, size.height * 0.2673755),
        radius: Radius.elliptical(
            size.width * 0.05060092, size.height * 0.04442280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.8200308,
        size.height * 0.2610989,
        size.width * 0.8225886,
        size.height * 0.2561210,
        size.width * 0.8246533,
        size.height * 0.2524957);
    path_14.lineTo(size.width * 0.8292758, size.height * 0.2416741);
    path_14.cubicTo(
        size.width * 0.8302928,
        size.height * 0.2389687,
        size.width * 0.8328814,
        size.height * 0.2385358,
        size.width * 0.8369800,
        size.height * 0.2403214);
    path_14.cubicTo(
        size.width * 0.8390447,
        size.height * 0.2403214,
        size.width * 0.8400616,
        size.height * 0.2416741,
        size.width * 0.8400616,
        size.height * 0.2443795);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.8046225, size.height * 0.3174255);
    path_15.lineTo(size.width * 0.8046225, size.height * 0.3187782);
    path_15.cubicTo(
        size.width * 0.8025578,
        size.height * 0.3224035,
        size.width * 0.8000000,
        size.height * 0.3273814,
        size.width * 0.7969183,
        size.height * 0.3336580);
    path_15.quadraticBezierTo(size.width * 0.7938367, size.height * 0.3417742,
        size.width * 0.7861325, size.height * 0.3566540);
    path_15.arcToPoint(Offset(size.width * 0.7815100, size.height * 0.3593594),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.7784284, size.height * 0.3580067),
        radius: Radius.elliptical(
            size.width * 0.004345146, size.height * 0.003814625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.7753467, size.height * 0.3525958),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.7791988, size.height * 0.3458323);
    path_15.arcToPoint(Offset(size.width * 0.7815100, size.height * 0.3404215),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.quadraticBezierTo(size.width * 0.7861325, size.height * 0.3323053,
        size.width * 0.7938367, size.height * 0.3147201);
    path_15.cubicTo(
        size.width * 0.7948536,
        size.height * 0.3120147,
        size.width * 0.7974422,
        size.height * 0.3115819,
        size.width * 0.8015408,
        size.height * 0.3133674);
    path_15.arcToPoint(Offset(size.width * 0.8046225, size.height * 0.3174255),
        radius: Radius.elliptical(
            size.width * 0.004961479, size.height * 0.004355707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7691834, size.height * 0.3904716);
    path_16.lineTo(size.width * 0.7691834, size.height * 0.3931770);
    path_16.lineTo(size.width * 0.7645609, size.height * 0.4012932);
    path_16.lineTo(size.width * 0.7506934, size.height * 0.4297000);
    path_16.arcToPoint(Offset(size.width * 0.7445300, size.height * 0.4324054),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.7429892, size.height * 0.4324054);
    path_16.lineTo(size.width * 0.7399076, size.height * 0.4297000);
    path_16.lineTo(size.width * 0.7399076, size.height * 0.4256419);
    path_16.cubicTo(
        size.width * 0.7460709,
        size.height * 0.4130347,
        size.width * 0.7496764,
        size.height * 0.4053513,
        size.width * 0.7506934,
        size.height * 0.4026459);
    path_16.cubicTo(
        size.width * 0.7527581,
        size.height * 0.3990748,
        size.width * 0.7553159,
        size.height * 0.3945297,
        size.width * 0.7583975,
        size.height * 0.3891188);
    path_16.cubicTo(
        size.width * 0.7594145,
        size.height * 0.3855477,
        size.width * 0.7614792,
        size.height * 0.3846279,
        size.width * 0.7645609,
        size.height * 0.3864134);
    path_16.quadraticBezierTo(size.width * 0.7691834, size.height * 0.3877932,
        size.width * 0.7691834, size.height * 0.3904716);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7337442, size.height * 0.4635176);
    path_17.arcToPoint(Offset(size.width * 0.7322034, size.height * 0.4662230),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.7275809, size.height * 0.4756919);
    path_17.arcToPoint(Offset(size.width * 0.7214176, size.height * 0.4885426),
        radius:
            Radius.elliptical(size.width * 0.1571649, size.height * 0.1379758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.7152542, size.height * 0.5027460),
        radius: Radius.elliptical(
            size.width * 0.09956857, size.height * 0.08741174),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.7090909, size.height * 0.5054514),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.7075501, size.height * 0.5054514);
    path_17.lineTo(size.width * 0.7044684, size.height * 0.5027460);
    path_17.quadraticBezierTo(size.width * 0.7029584, size.height * 0.5000406,
        size.width * 0.7044684, size.height * 0.4986879);
    path_17.cubicTo(
        size.width * 0.7054854,
        size.height * 0.4959825,
        size.width * 0.7075501,
        size.height * 0.4917350,
        size.width * 0.7106317,
        size.height * 0.4858372);
    path_17.arcToPoint(Offset(size.width * 0.7167951, size.height * 0.4729865),
        radius:
            Radius.elliptical(size.width * 0.1571649, size.height * 0.1379758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.7229584, size.height * 0.4621649);
    path_17.cubicTo(
        size.width * 0.7239753,
        size.height * 0.4585937,
        size.width * 0.7260401,
        size.height * 0.4576739,
        size.width * 0.7291217,
        size.height * 0.4594595);
    path_17.quadraticBezierTo(size.width * 0.7337442, size.height * 0.4608392,
        size.width * 0.7337442, size.height * 0.4635176);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6936826, size.height * 0.5325055);
    path_18.arcToPoint(Offset(size.width * 0.6967643, size.height * 0.5365636),
        radius: Radius.elliptical(
            size.width * 0.004961479, size.height * 0.004355707),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.6967643, size.height * 0.5392690);
    path_18.cubicTo(
        size.width * 0.6957473,
        size.height * 0.5411087,
        size.width * 0.6946995,
        size.height * 0.5431377,
        size.width * 0.6936826,
        size.height * 0.5453562);
    path_18.arcToPoint(Offset(size.width * 0.6921418, size.height * 0.5500906),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.quadraticBezierTo(size.width * 0.6875193, size.height * 0.5595866,
        size.width * 0.6798151, size.height * 0.5757920);
    path_18.arcToPoint(Offset(size.width * 0.6736518, size.height * 0.5784974),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.6721109, size.height * 0.5784974);
    path_18.cubicTo(
        size.width * 0.6700462,
        size.height * 0.5776317,
        size.width * 0.6690293,
        size.height * 0.5767118,
        size.width * 0.6690293,
        size.height * 0.5757920);
    path_18.quadraticBezierTo(size.width * 0.6675193, size.height * 0.5730866,
        size.width * 0.6690293, size.height * 0.5717339);
    path_18.cubicTo(
        size.width * 0.6731279,
        size.height * 0.5636177,
        size.width * 0.6767334,
        size.height * 0.5564213,
        size.width * 0.6798151,
        size.height * 0.5500906);
    path_18.arcToPoint(Offset(size.width * 0.6828968, size.height * 0.5426508),
        radius: Radius.elliptical(
            size.width * 0.01907550, size.height * 0.01674648),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.6859784, size.height * 0.5352109),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.6875193, size.height * 0.5325055);
    path_18.lineTo(size.width * 0.6875193, size.height * 0.5338582);
    path_18.arcToPoint(Offset(size.width * 0.6936826, size.height * 0.5325055),
        radius: Radius.elliptical(
            size.width * 0.005115562, size.height * 0.004490977),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.6582435, size.height * 0.6055515);
    path_19.cubicTo(
        size.width * 0.6613251,
        size.height * 0.6064713,
        size.width * 0.6623421,
        size.height * 0.6078240,
        size.width * 0.6613251,
        size.height * 0.6096096);
    path_19.lineTo(size.width * 0.6613251, size.height * 0.6123150);
    path_19.arcToPoint(Offset(size.width * 0.6582435, size.height * 0.6177258),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.arcToPoint(Offset(size.width * 0.6551618, size.height * 0.6244894),
        radius: Radius.elliptical(
            size.width * 0.05855162, size.height * 0.05140275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.6459168, size.height * 0.6421016,
        size.width * 0.6428351, size.height * 0.6488380);
    path_19.arcToPoint(Offset(size.width * 0.6382126, size.height * 0.6515434),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.6351310, size.height * 0.6515434);
    path_19.arcToPoint(Offset(size.width * 0.6335901, size.height * 0.6488380),
        radius: Radius.elliptical(
            size.width * 0.004375963, size.height * 0.003841680),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.6320801, size.height * 0.6475394,
        size.width * 0.6335901, size.height * 0.6447799);
    path_19.quadraticBezierTo(size.width * 0.6397535, size.height * 0.6326056,
        size.width * 0.6428351, size.height * 0.6244894);
    path_19.cubicTo(
        size.width * 0.6438521,
        size.height * 0.6217839,
        size.width * 0.6451464,
        size.height * 0.6186457,
        size.width * 0.6466872,
        size.height * 0.6150204);
    path_19.arcToPoint(Offset(size.width * 0.6505393, size.height * 0.6082569),
        radius: Radius.elliptical(
            size.width * 0.02640986, size.height * 0.02318535),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.6515562,
        size.height * 0.6055515,
        size.width * 0.6541448,
        size.height * 0.6046858,
        size.width * 0.6582435,
        size.height * 0.6055515);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.6258860, size.height * 0.6840083);
    path_20.lineTo(size.width * 0.6258860, size.height * 0.6853610);
    path_20.quadraticBezierTo(size.width * 0.6151310, size.height * 0.7070043,
        size.width * 0.6073960, size.height * 0.7218840);
    path_20.arcToPoint(Offset(size.width * 0.6027735, size.height * 0.7245895),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.6012327, size.height * 0.7245895);
    path_20.arcToPoint(Offset(size.width * 0.5973806, size.height * 0.7218840),
        radius: Radius.elliptical(
            size.width * 0.007981510, size.height * 0.007007007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.5973806, size.height * 0.7185023),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.5979045,
        size.height * 0.7171496,
        size.width * 0.5986749,
        size.height * 0.7153640,
        size.width * 0.5996918,
        size.height * 0.7130915);
    path_20.cubicTo(
        size.width * 0.6007088,
        size.height * 0.7108189,
        size.width * 0.6017565,
        size.height * 0.7088440,
        size.width * 0.6027735,
        size.height * 0.7070043);
    path_20.cubicTo(
        size.width * 0.6037904,
        size.height * 0.7051646,
        size.width * 0.6048382,
        size.height * 0.7034332,
        size.width * 0.6058552,
        size.height * 0.7015935);
    path_20.quadraticBezierTo(size.width * 0.6073960, size.height * 0.6975354,
        size.width * 0.6104777, size.height * 0.6914482);
    path_20.quadraticBezierTo(size.width * 0.6135593, size.height * 0.6853610,
        size.width * 0.6151002, size.height * 0.6813029);
    path_20.cubicTo(
        size.width * 0.6161171,
        size.height * 0.6785975,
        size.width * 0.6187057,
        size.height * 0.6777318,
        size.width * 0.6228043,
        size.height * 0.6785975);
    path_20.arcToPoint(Offset(size.width * 0.6258860, size.height * 0.6840083),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5904468, size.height * 0.7570544);
    path_21.lineTo(size.width * 0.5904468, size.height * 0.7584071);
    path_21.arcToPoint(Offset(size.width * 0.5850539, size.height * 0.7685523),
        radius: Radius.elliptical(
            size.width * 0.07189522, size.height * 0.06311717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.5796610, size.height * 0.7786976),
        radius: Radius.elliptical(
            size.width * 0.07189522, size.height * 0.06311717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.5719569, size.height * 0.7949301),
        radius:
            Radius.elliptical(size.width * 0.1426194, size.height * 0.1252063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.5657935, size.height * 0.7989882),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.5642527, size.height * 0.7976355);
    path_21.cubicTo(
        size.width * 0.5611710,
        size.height * 0.7967697,
        size.width * 0.5601541,
        size.height * 0.7944972,
        size.width * 0.5611710,
        size.height * 0.7908720);
    path_21.quadraticBezierTo(size.width * 0.5719569, size.height * 0.7692287,
        size.width * 0.5734977, size.height * 0.7665233);
    path_21.arcToPoint(Offset(size.width * 0.5765794, size.height * 0.7611125),
        radius: Radius.elliptical(
            size.width * 0.01636364, size.height * 0.01436572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.5796610, size.height * 0.7543489),
        radius: Radius.elliptical(
            size.width * 0.06231125, size.height * 0.05470335),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.5806780,
        size.height * 0.7516435,
        size.width * 0.5832666,
        size.height * 0.7512107,
        size.width * 0.5873652,
        size.height * 0.7529962);
    path_21.cubicTo(
        size.width * 0.5894299,
        size.height * 0.7529962,
        size.width * 0.5904468,
        size.height * 0.7543489,
        size.width * 0.5904468,
        size.height * 0.7570544);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5503852, size.height * 0.8260423);
    path_22.cubicTo(
        size.width * 0.5534669,
        size.height * 0.8269621,
        size.width * 0.5544838,
        size.height * 0.8283148,
        size.width * 0.5534669,
        size.height * 0.8301004);
    path_22.lineTo(size.width * 0.5534669, size.height * 0.8314531);
    path_22.cubicTo(
        size.width * 0.5442219,
        size.height * 0.8503909,
        size.width * 0.5390755,
        size.height * 0.8616995,
        size.width * 0.5380586,
        size.height * 0.8652707);
    path_22.lineTo(size.width * 0.5365177, size.height * 0.8679761);
    path_22.arcToPoint(Offset(size.width * 0.5303544, size.height * 0.8720342),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.5288136, size.height * 0.8706815),
        radius: Radius.elliptical(
            size.width * 0.001355932, size.height * 0.001190380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.5277966,
        size.height * 0.8706815,
        size.width * 0.5267488,
        size.height * 0.8698158,
        size.width * 0.5257319,
        size.height * 0.8679761);
    path_22.arcToPoint(Offset(size.width * 0.5257319, size.height * 0.8652707),
        radius: Radius.elliptical(
            size.width * 0.001941448, size.height * 0.001704407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.5280431, size.height * 0.8598599),
        radius: Radius.elliptical(
            size.width * 0.02995378, size.height * 0.02629657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.5303544, size.height * 0.8537727),
        radius: Radius.elliptical(
            size.width * 0.06067797, size.height * 0.05326949),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.5334361, size.height * 0.8490382),
        radius: Radius.elliptical(
            size.width * 0.01725732, size.height * 0.01515029),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.5365177,
        size.height * 0.8427617,
        size.width * 0.5401233,
        size.height * 0.8355112,
        size.width * 0.5442219,
        size.height * 0.8273950);
    path_22.cubicTo(
        size.width * 0.5452388,
        size.height * 0.8246896,
        size.width * 0.5473035,
        size.height * 0.8242567,
        size.width * 0.5503852,
        size.height * 0.8260423);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5164869, size.height * 0.8970592);
    path_23.cubicTo(
        size.width * 0.5267488,
        size.height * 0.9011173,
        size.width * 0.5295840,
        size.height * 0.9076915,
        size.width * 0.5249615,
        size.height * 0.9166734);
    path_23.cubicTo(
        size.width * 0.5203390,
        size.height * 0.9256554,
        size.width * 0.5128814,
        size.height * 0.9281714,
        size.width * 0.5026194,
        size.height * 0.9241133);
    path_23.cubicTo(
        size.width * 0.4923575,
        size.height * 0.9200552,
        size.width * 0.4895223,
        size.height * 0.9135352,
        size.width * 0.4941448,
        size.height * 0.9044991);
    path_23.cubicTo(
        size.width * 0.4987673,
        size.height * 0.8954630,
        size.width * 0.5062250,
        size.height * 0.8930011,
        size.width * 0.5164869,
        size.height * 0.8970592);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4933744, size.height * 0.8436274);
    path_24.lineTo(size.width * 0.4902928, size.height * 0.8977356);
    path_24.lineTo(size.width * 0.4440678, size.height * 0.8625653);
    path_24.lineTo(size.width * 0.4625578, size.height * 0.8558017);
    path_24.quadraticBezierTo(size.width * 0.4502311, size.height * 0.8287477,
        size.width * 0.4502311, size.height * 0.8273950);
    path_24.quadraticBezierTo(size.width * 0.4487211, size.height * 0.8260964,
        size.width * 0.4502311, size.height * 0.8233369);
    path_24.arcToPoint(Offset(size.width * 0.4517720, size.height * 0.8206314),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.4558706,
        size.height * 0.8197657,
        size.width * 0.4584592,
        size.height * 0.8206314,
        size.width * 0.4594761,
        size.height * 0.8233369);
    path_24.cubicTo(
        size.width * 0.4615408,
        size.height * 0.8278819,
        size.width * 0.4661633,
        size.height * 0.8368639,
        size.width * 0.4733436,
        size.height * 0.8503909);
    path_24.lineTo(size.width * 0.4733436, size.height * 0.8517436);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4425270, size.height * 0.7868138);
    path_25.lineTo(size.width * 0.4425270, size.height * 0.7895192);
    path_25.arcToPoint(Offset(size.width * 0.4394453, size.height * 0.7935774),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4363636, size.height * 0.7935774);
    path_25.arcToPoint(Offset(size.width * 0.4317411, size.height * 0.7908720),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4271186, size.height * 0.7814030);
    path_25.quadraticBezierTo(size.width * 0.4256086, size.height * 0.7786976,
        size.width * 0.4132512, size.height * 0.7543489);
    path_25.cubicTo(
        size.width * 0.4111864,
        size.height * 0.7516435,
        size.width * 0.4122342,
        size.height * 0.7494251,
        size.width * 0.4163328,
        size.height * 0.7475854);
    path_25.cubicTo(
        size.width * 0.4204314,
        size.height * 0.7467197,
        size.width * 0.4230200,
        size.height * 0.7475854,
        size.width * 0.4240370,
        size.height * 0.7502908);
    path_25.cubicTo(
        size.width * 0.4312173,
        size.height * 0.7647377,
        size.width * 0.4348228,
        size.height * 0.7724211,
        size.width * 0.4348228,
        size.height * 0.7732868);
    path_25.cubicTo(
        size.width * 0.4358398,
        size.height * 0.7751265,
        size.width * 0.4371341,
        size.height * 0.7773449,
        size.width * 0.4386749,
        size.height * 0.7800503);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4070878, size.height * 0.7137678);
    path_26.lineTo(size.width * 0.4070878, size.height * 0.7164732);
    path_26.arcToPoint(Offset(size.width * 0.4040062, size.height * 0.7205313),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.4009245, size.height * 0.7205313);
    path_26.cubicTo(
        size.width * 0.3978428,
        size.height * 0.7205313,
        size.width * 0.3963020,
        size.height * 0.7196656,
        size.width * 0.3963020,
        size.height * 0.7178259);
    path_26.cubicTo(
        size.width * 0.3942373,
        size.height * 0.7133350,
        size.width * 0.3911556,
        size.height * 0.7068149,
        size.width * 0.3870570,
        size.height * 0.6982117);
    path_26.cubicTo(
        size.width * 0.3829584,
        size.height * 0.6896085,
        size.width * 0.3801233,
        size.height * 0.6838190,
        size.width * 0.3785824,
        size.height * 0.6806266);
    path_26.cubicTo(
        size.width * 0.3770416,
        size.height * 0.6774342,
        size.width * 0.3778120,
        size.height * 0.6754592,
        size.width * 0.3808937,
        size.height * 0.6745394);
    path_26.arcToPoint(Offset(size.width * 0.3885978, size.height * 0.6772448),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.3896148,
        size.height * 0.6790845,
        size.width * 0.3932203,
        size.height * 0.6862809,
        size.width * 0.3993837,
        size.height * 0.6988881);
    path_26.arcToPoint(Offset(size.width * 0.4055470, size.height * 0.7137678),
        radius:
            Radius.elliptical(size.width * 0.1171032, size.height * 0.1028055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.3701079, size.height * 0.6407218);
    path_27.lineTo(size.width * 0.3701079, size.height * 0.6420745);
    path_27.arcToPoint(Offset(size.width * 0.3670262, size.height * 0.6474853),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.3654854, size.height * 0.6474853);
    path_27.cubicTo(
        size.width * 0.3624037,
        size.height * 0.6474853,
        size.width * 0.3608629,
        size.height * 0.6466196,
        size.width * 0.3608629,
        size.height * 0.6447799);
    path_27.arcToPoint(Offset(size.width * 0.3531587, size.height * 0.6312529),
        radius: Radius.elliptical(
            size.width * 0.09334361, size.height * 0.08194681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.3493066, size.height * 0.6231367),
        radius: Radius.elliptical(
            size.width * 0.06921418, size.height * 0.06076347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.3454545, size.height * 0.6150204),
        radius: Radius.elliptical(
            size.width * 0.06921418, size.height * 0.06076347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.3423729, size.height * 0.6082569),
        radius: Radius.elliptical(
            size.width * 0.06231125, size.height * 0.05470335),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.quadraticBezierTo(size.width * 0.3408320, size.height * 0.6055515,
        size.width * 0.3423729, size.height * 0.6041988);
    path_27.arcToPoint(Offset(size.width * 0.3454545, size.height * 0.6014934),
        radius: Radius.elliptical(
            size.width * 0.002742681, size.height * 0.002407813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.3485362,
        size.height * 0.5997078,
        size.width * 0.3506009,
        size.height * 0.6006277,
        size.width * 0.3516179,
        size.height * 0.6041988);
    path_27.arcToPoint(Offset(size.width * 0.3585516, size.height * 0.6156968),
        radius: Radius.elliptical(
            size.width * 0.09667180, size.height * 0.08486865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.3611094,
        size.height * 0.6206747,
        size.width * 0.3629276,
        size.height * 0.6240565,
        size.width * 0.3639445,
        size.height * 0.6258421);
    path_27.arcToPoint(Offset(size.width * 0.3670262, size.height * 0.6332819),
        radius: Radius.elliptical(
            size.width * 0.05300462, size.height * 0.04653302),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.3701079, size.height * 0.6407218),
        radius: Radius.elliptical(
            size.width * 0.04881356, size.height * 0.04285366),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.3331279, size.height * 0.5649704);
    path_28.lineTo(size.width * 0.3346687, size.height * 0.5676758);
    path_28.lineTo(size.width * 0.3346687, size.height * 0.5690285);
    path_28.arcToPoint(Offset(size.width * 0.3315871, size.height * 0.5744393),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.3300462, size.height * 0.5744393);
    path_28.arcToPoint(Offset(size.width * 0.3238829, size.height * 0.5717339),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.3218182,
        size.height * 0.5672429,
        size.width * 0.3197843,
        size.height * 0.5627519,
        size.width * 0.3177196,
        size.height * 0.5582069);
    path_28.cubicTo(
        size.width * 0.3125732,
        size.height * 0.5473852,
        size.width * 0.3089985,
        size.height * 0.5397560,
        size.width * 0.3069337,
        size.height * 0.5352109);
    path_28.cubicTo(
        size.width * 0.3048690,
        size.height * 0.5316397,
        size.width * 0.3059168,
        size.height * 0.5293672,
        size.width * 0.3100154,
        size.height * 0.5284474);
    path_28.cubicTo(
        size.width * 0.3130971,
        size.height * 0.5266618,
        size.width * 0.3151618,
        size.height * 0.5275816,
        size.width * 0.3161787,
        size.height * 0.5311528);
    path_28.quadraticBezierTo(size.width * 0.3238829, size.height * 0.5473852,
        size.width * 0.3300462, size.height * 0.5582069);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.2992296, size.height * 0.4946298);
    path_29.lineTo(size.width * 0.2992296, size.height * 0.4959825);
    path_29.arcToPoint(Offset(size.width * 0.2961479, size.height * 0.5013933),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.2930663, size.height * 0.5013933);
    path_29.arcToPoint(Offset(size.width * 0.2884438, size.height * 0.4986879),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.2853621,
        size.height * 0.4914915,
        size.width * 0.2822804,
        size.height * 0.4842951,
        size.width * 0.2791988,
        size.height * 0.4770446);
    path_29.arcToPoint(Offset(size.width * 0.2714946, size.height * 0.4608122),
        radius:
            Radius.elliptical(size.width * 0.1011710, size.height * 0.08881855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.2694299,
        size.height * 0.4581068,
        size.width * 0.2699538,
        size.height * 0.4563212,
        size.width * 0.2730354,
        size.height * 0.4554013);
    path_29.cubicTo(
        size.width * 0.2771341,
        size.height * 0.4536158,
        size.width * 0.2797227,
        size.height * 0.4545356,
        size.width * 0.2807396,
        size.height * 0.4581068);
    path_29.quadraticBezierTo(size.width * 0.2899846, size.height * 0.4757190,
        size.width * 0.2992296, size.height * 0.4946298);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2622496, size.height * 0.4202310);
    path_30.arcToPoint(Offset(size.width * 0.2637904, size.height * 0.4229364),
        radius: Radius.elliptical(
            size.width * 0.004591680, size.height * 0.004031058),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.2607088, size.height * 0.4269946),
        radius: Radius.elliptical(
            size.width * 0.004838213, size.height * 0.004247491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.arcToPoint(Offset(size.width * 0.2576271, size.height * 0.4283473),
        radius: Radius.elliptical(
            size.width * 0.004345146, size.height * 0.003814625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.quadraticBezierTo(size.width * 0.2545455, size.height * 0.4283473,
        size.width * 0.2530046, size.height * 0.4242892);
    path_30.cubicTo(
        size.width * 0.2519877,
        size.height * 0.4225036,
        size.width * 0.2504468,
        size.height * 0.4193653,
        size.width * 0.2483821,
        size.height * 0.4148202);
    path_30.quadraticBezierTo(size.width * 0.2391371, size.height * 0.3972892,
        size.width * 0.2345146, size.height * 0.3877661);
    path_30.cubicTo(
        size.width * 0.2334977,
        size.height * 0.3859806,
        size.width * 0.2345146,
        size.height * 0.3837080,
        size.width * 0.2375963,
        size.height * 0.3810026);
    path_30.arcToPoint(Offset(size.width * 0.2453005, size.height * 0.3850607),
        radius: Radius.elliptical(
            size.width * 0.005670262, size.height * 0.004977951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.2493991,
        size.height * 0.3931770,
        size.width * 0.2524807,
        size.height * 0.3995076,
        size.width * 0.2545455,
        size.height * 0.4039986);
    path_30.cubicTo(
        size.width * 0.2555624,
        size.height * 0.4058383,
        size.width * 0.2566102,
        size.height * 0.4076238,
        size.width * 0.2576271,
        size.height * 0.4094094);
    path_30.cubicTo(
        size.width * 0.2586441,
        size.height * 0.4111950,
        size.width * 0.2596918,
        size.height * 0.4132781,
        size.width * 0.2607088,
        size.height * 0.4154966);
    path_30.arcToPoint(Offset(size.width * 0.2622496, size.height * 0.4202310),
        radius: Radius.elliptical(
            size.width * 0.01848998, size.height * 0.01623245),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.2283513, size.height * 0.3471850);
    path_31.lineTo(size.width * 0.2283513, size.height * 0.3498904);
    path_31.arcToPoint(Offset(size.width * 0.2237288, size.height * 0.3539485),
        radius: Radius.elliptical(
            size.width * 0.004098613, size.height * 0.003598193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.2221880, size.height * 0.3539485);
    path_31.cubicTo(
        size.width * 0.2191063,
        size.height * 0.3539485,
        size.width * 0.2175655,
        size.height * 0.3530828,
        size.width * 0.2175655,
        size.height * 0.3512431);
    path_31.quadraticBezierTo(size.width * 0.2083205, size.height * 0.3323053,
        size.width * 0.2036980, size.height * 0.3241891);
    path_31.lineTo(size.width * 0.1990755, size.height * 0.3147201);
    path_31.lineTo(size.width * 0.1990755, size.height * 0.3120147);
    path_31.arcToPoint(Offset(size.width * 0.2021572, size.height * 0.3079566),
        radius: Radius.elliptical(
            size.width * 0.01867488, size.height * 0.01639477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2098613, size.height * 0.3120147),
        radius: Radius.elliptical(
            size.width * 0.005670262, size.height * 0.004977951),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2152542, size.height * 0.3228363),
        radius: Radius.elliptical(
            size.width * 0.09935285, size.height * 0.08722236),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.cubicTo(
        size.width * 0.2178120,
        size.height * 0.3273814,
        size.width * 0.2201233,
        size.height * 0.3318724,
        size.width * 0.2221880,
        size.height * 0.3363634);
    path_31.arcToPoint(Offset(size.width * 0.2283513, size.height * 0.3471850),
        radius: Radius.elliptical(
            size.width * 0.06702619, size.height * 0.05884263),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1913713, size.height * 0.2741390);
    path_32.lineTo(size.width * 0.1913713, size.height * 0.2768444);
    path_32.cubicTo(
        size.width * 0.1913713,
        size.height * 0.2795498,
        size.width * 0.1903544,
        size.height * 0.2809025,
        size.width * 0.1882897,
        size.height * 0.2809025);
    path_32.lineTo(size.width * 0.1867488, size.height * 0.2809025);
    path_32.cubicTo(
        size.width * 0.1836672,
        size.height * 0.2809025,
        size.width * 0.1821263,
        size.height * 0.2800368,
        size.width * 0.1821263,
        size.height * 0.2781971);
    path_32.arcToPoint(Offset(size.width * 0.1775039, size.height * 0.2700809),
        radius: Radius.elliptical(
            size.width * 0.03466872, size.height * 0.03043584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1713405, size.height * 0.2592593),
        radius: Radius.elliptical(
            size.width * 0.06909091, size.height * 0.06065525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.arcToPoint(Offset(size.width * 0.1636364, size.height * 0.2416741),
        radius:
            Radius.elliptical(size.width * 0.1445609, size.height * 0.1269107),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.quadraticBezierTo(size.width * 0.1621263, size.height * 0.2403755,
        size.width * 0.1636364, size.height * 0.2376160);
    path_32.cubicTo(
        size.width * 0.1636364,
        size.height * 0.2367503,
        size.width * 0.1646533,
        size.height * 0.2358304,
        size.width * 0.1667180,
        size.height * 0.2349106);
    path_32.arcToPoint(Offset(size.width * 0.1728814, size.height * 0.2376160),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.arcToPoint(Offset(size.width * 0.1805855, size.height * 0.2511430),
        radius: Radius.elliptical(
            size.width * 0.08964561, size.height * 0.07870032),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.cubicTo(
        size.width * 0.1816025,
        size.height * 0.2538484,
        size.width * 0.1834206,
        size.height * 0.2579066,
        size.width * 0.1859784,
        size.height * 0.2633174);
    path_32.cubicTo(
        size.width * 0.1885362,
        size.height * 0.2687282,
        size.width * 0.1903544,
        size.height * 0.2723534,
        size.width * 0.1913713,
        size.height * 0.2741390);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = lineColor;
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1559322, size.height * 0.2010930);
    path_33.lineTo(size.width * 0.1559322, size.height * 0.2024457);
    path_33.arcToPoint(Offset(size.width * 0.1528505, size.height * 0.2078565),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.1513097, size.height * 0.2078565);
    path_33.arcToPoint(Offset(size.width * 0.1451464, size.height * 0.2051511),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.cubicTo(
        size.width * 0.1441294,
        size.height * 0.2024457,
        size.width * 0.1420647,
        size.height * 0.1979547,
        size.width * 0.1389831,
        size.height * 0.1916241);
    path_33.cubicTo(
        size.width * 0.1379661,
        size.height * 0.1889186,
        size.width * 0.1361479,
        size.height * 0.1851040,
        size.width * 0.1335901,
        size.height * 0.1801261);
    path_33.arcToPoint(Offset(size.width * 0.1281972, size.height * 0.1686281),
        radius:
            Radius.elliptical(size.width * 0.1411710, size.height * 0.1239347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1312789, size.height * 0.1618646),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.arcToPoint(Offset(size.width * 0.1374422, size.height * 0.1645700),
        radius: Radius.elliptical(
            size.width * 0.004314330, size.height * 0.003787571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.1420647, size.height * 0.1726862);
    path_33.cubicTo(
        size.width * 0.1430817,
        size.height * 0.1745259,
        size.width * 0.1443760,
        size.height * 0.1772313,
        size.width * 0.1459168,
        size.height * 0.1808024);
    path_33.cubicTo(
        size.width * 0.1474576,
        size.height * 0.1843736,
        size.width * 0.1489985,
        size.height * 0.1880529,
        size.width * 0.1505393,
        size.height * 0.1916241);
    path_33.arcToPoint(Offset(size.width * 0.1559322, size.height * 0.2010930),
        radius: Radius.elliptical(
            size.width * 0.05180277, size.height * 0.04547791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = lineColor;
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1204931, size.height * 0.1280470);
    path_34.lineTo(size.width * 0.1204931, size.height * 0.1293997);
    path_34.arcToPoint(Offset(size.width * 0.1174114, size.height * 0.1348105),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.1143297, size.height * 0.1348105);
    path_34.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.1321051),
        radius: Radius.elliptical(
            size.width * 0.004869029, size.height * 0.004274545),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.cubicTo(
        size.width * 0.1086903,
        size.height * 0.1303195,
        size.width * 0.1076425,
        size.height * 0.1285339,
        size.width * 0.1066256,
        size.height * 0.1266943);
    path_34.arcToPoint(Offset(size.width * 0.1043143, size.height * 0.1206071),
        radius: Radius.elliptical(
            size.width * 0.02773498, size.height * 0.02434867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.1020031, size.height * 0.1158726),
        radius: Radius.elliptical(
            size.width * 0.01103236, size.height * 0.009685361),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.arcToPoint(Offset(size.width * 0.1004622, size.height * 0.1118145),
        radius: Radius.elliptical(
            size.width * 0.006163328, size.height * 0.005410816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.08351310, size.height * 0.1023456),
        radius: Radius.elliptical(
            size.width * 0.01685670, size.height * 0.01479858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.quadraticBezierTo(size.width * 0.07577812, size.height * 0.08881855,
        size.width * 0.09198767, size.height * 0.08340773);
    path_34.quadraticBezierTo(size.width * 0.1081972, size.height * 0.07799692,
        size.width * 0.1143297, size.height * 0.09152396);
    path_34.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.1077564),
        radius: Radius.elliptical(
            size.width * 0.01454545, size.height * 0.01276953),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.1174114, size.height * 0.1226361),
        radius: Radius.elliptical(
            size.width * 0.08684129, size.height * 0.07623840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = lineColor;
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.09275809, size.height * 0.1361632);
    path_35.lineTo(size.width * 0.1189522, size.height * 0.1835078);
    path_35.lineTo(size.width * 0.09738059, size.height * 0.1835078);
    path_35.lineTo(size.width * 0.09738059, size.height * 0.1983876);
    path_35.cubicTo(
        size.width * 0.09738059,
        size.height * 0.2020128,
        size.width * 0.09559322,
        size.height * 0.2037984,
        size.width * 0.09198767,
        size.height * 0.2037984);
    path_35.cubicTo(
        size.width * 0.08838213,
        size.height * 0.2037984,
        size.width * 0.08659476,
        size.height * 0.2020128,
        size.width * 0.08659476,
        size.height * 0.1983876);
    path_35.lineTo(size.width * 0.08659476, size.height * 0.1835078);
    path_35.lineTo(size.width * 0.06502311, size.height * 0.1835078);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = lineColor;
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.09738059, size.height * 0.8950302);
    path_36.arcToPoint(Offset(size.width * 0.1097072, size.height * 0.9099099),
        radius: Radius.elliptical(
            size.width * 0.01694915, size.height * 0.01487974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.1043143, size.height * 0.9200552),
        radius: Radius.elliptical(
            size.width * 0.01608629, size.height * 0.01412223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.09198767, size.height * 0.9247897),
        radius: Radius.elliptical(
            size.width * 0.01682589, size.height * 0.01477153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.08043143, size.height * 0.9200552),
        radius: Radius.elliptical(
            size.width * 0.01448382, size.height * 0.01271542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.07580894, size.height * 0.9099099),
        radius: Radius.elliptical(
            size.width * 0.01738059, size.height * 0.01525850),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.08659476, size.height * 0.8950302),
        radius: Radius.elliptical(
            size.width * 0.01691834, size.height * 0.01485269),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.lineTo(size.width * 0.08659476, size.height * 0.8747396);
    path_36.cubicTo(
        size.width * 0.08659476,
        size.height * 0.8711685,
        size.width * 0.08838213,
        size.height * 0.8693288,
        size.width * 0.09198767,
        size.height * 0.8693288);
    path_36.cubicTo(
        size.width * 0.09559322,
        size.height * 0.8693288,
        size.width * 0.09738059,
        size.height * 0.8711685,
        size.width * 0.09738059,
        size.height * 0.8747396);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = lineColor;
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.09738059, size.height * 0.7949301);
    path_37.lineTo(size.width * 0.09738059, size.height * 0.8341585);
    path_37.cubicTo(
        size.width * 0.09738059,
        size.height * 0.8377837,
        size.width * 0.09559322,
        size.height * 0.8395693,
        size.width * 0.09198767,
        size.height * 0.8395693);
    path_37.cubicTo(
        size.width * 0.08838213,
        size.height * 0.8395693,
        size.width * 0.08659476,
        size.height * 0.8377837,
        size.width * 0.08659476,
        size.height * 0.8341585);
    path_37.lineTo(size.width * 0.08659476, size.height * 0.7949301);
    path_37.cubicTo(
        size.width * 0.08659476,
        size.height * 0.7913589,
        size.width * 0.08838213,
        size.height * 0.7895192,
        size.width * 0.09198767,
        size.height * 0.7895192);
    path_37.cubicTo(
        size.width * 0.09559322,
        size.height * 0.7895192,
        size.width * 0.09738059,
        size.height * 0.7913589,
        size.width * 0.09738059,
        size.height * 0.7949301);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = lineColor;
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.09738059, size.height * 0.7151205);
    path_38.lineTo(size.width * 0.09738059, size.height * 0.7557016);
    path_38.cubicTo(
        size.width * 0.09738059,
        size.height * 0.7584071,
        size.width * 0.09559322,
        size.height * 0.7597598,
        size.width * 0.09198767,
        size.height * 0.7597598);
    path_38.cubicTo(
        size.width * 0.08838213,
        size.height * 0.7597598,
        size.width * 0.08659476,
        size.height * 0.7584071,
        size.width * 0.08659476,
        size.height * 0.7557016);
    path_38.lineTo(size.width * 0.08659476, size.height * 0.7151205);
    path_38.cubicTo(
        size.width * 0.08659476,
        size.height * 0.7124151,
        size.width * 0.08838213,
        size.height * 0.7110624,
        size.width * 0.09198767,
        size.height * 0.7110624);
    path_38.cubicTo(
        size.width * 0.09559322,
        size.height * 0.7110624,
        size.width * 0.09738059,
        size.height * 0.7124151,
        size.width * 0.09738059,
        size.height * 0.7151205);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = lineColor;
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.09738059, size.height * 0.6366637);
    path_39.lineTo(size.width * 0.09738059, size.height * 0.6758921);
    path_39.cubicTo(
        size.width * 0.09738059,
        size.height * 0.6795174,
        size.width * 0.09559322,
        size.height * 0.6813029,
        size.width * 0.09198767,
        size.height * 0.6813029);
    path_39.cubicTo(
        size.width * 0.08838213,
        size.height * 0.6813029,
        size.width * 0.08659476,
        size.height * 0.6795174,
        size.width * 0.08659476,
        size.height * 0.6758921);
    path_39.lineTo(size.width * 0.08659476, size.height * 0.6366637);
    path_39.cubicTo(
        size.width * 0.08659476,
        size.height * 0.6330926,
        size.width * 0.08838213,
        size.height * 0.6312529,
        size.width * 0.09198767,
        size.height * 0.6312529);
    path_39.cubicTo(
        size.width * 0.09559322,
        size.height * 0.6312529,
        size.width * 0.09738059,
        size.height * 0.6330655,
        size.width * 0.09738059,
        size.height * 0.6366637);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = lineColor;
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.09738059, size.height * 0.5568542);
    path_40.lineTo(size.width * 0.09738059, size.height * 0.5960826);
    path_40.cubicTo(
        size.width * 0.09738059,
        size.height * 0.5997078,
        size.width * 0.09559322,
        size.height * 0.6014934,
        size.width * 0.09198767,
        size.height * 0.6014934);
    path_40.cubicTo(
        size.width * 0.08838213,
        size.height * 0.6014934,
        size.width * 0.08659476,
        size.height * 0.5997078,
        size.width * 0.08659476,
        size.height * 0.5960826);
    path_40.lineTo(size.width * 0.08659476, size.height * 0.5568542);
    path_40.cubicTo(
        size.width * 0.08659476,
        size.height * 0.5532830,
        size.width * 0.08838213,
        size.height * 0.5514433,
        size.width * 0.09198767,
        size.height * 0.5514433);
    path_40.cubicTo(
        size.width * 0.09559322,
        size.height * 0.5514433,
        size.width * 0.09738059,
        size.height * 0.5532830,
        size.width * 0.09738059,
        size.height * 0.5568542);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = lineColor;
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.09738059, size.height * 0.4770446);
    path_41.lineTo(size.width * 0.09738059, size.height * 0.5162730);
    path_41.cubicTo(
        size.width * 0.09738059,
        size.height * 0.5198983,
        size.width * 0.09559322,
        size.height * 0.5216838,
        size.width * 0.09198767,
        size.height * 0.5216838);
    path_41.cubicTo(
        size.width * 0.08838213,
        size.height * 0.5216838,
        size.width * 0.08659476,
        size.height * 0.5198983,
        size.width * 0.08659476,
        size.height * 0.5162730);
    path_41.lineTo(size.width * 0.08659476, size.height * 0.4770446);
    path_41.cubicTo(
        size.width * 0.08659476,
        size.height * 0.4734735,
        size.width * 0.08838213,
        size.height * 0.4716338,
        size.width * 0.09198767,
        size.height * 0.4716338);
    path_41.cubicTo(
        size.width * 0.09559322,
        size.height * 0.4716338,
        size.width * 0.09738059,
        size.height * 0.4734464,
        size.width * 0.09738059,
        size.height * 0.4770446);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = lineColor;
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.09738059, size.height * 0.3972351);
    path_42.lineTo(size.width * 0.09738059, size.height * 0.4378162);
    path_42.cubicTo(
        size.width * 0.09738059,
        size.height * 0.4405216,
        size.width * 0.09559322,
        size.height * 0.4418743,
        size.width * 0.09198767,
        size.height * 0.4418743);
    path_42.cubicTo(
        size.width * 0.08838213,
        size.height * 0.4418743,
        size.width * 0.08659476,
        size.height * 0.4405216,
        size.width * 0.08659476,
        size.height * 0.4378162);
    path_42.lineTo(size.width * 0.08659476, size.height * 0.3972351);
    path_42.cubicTo(
        size.width * 0.08659476,
        size.height * 0.3945297,
        size.width * 0.08838213,
        size.height * 0.3931770,
        size.width * 0.09198767,
        size.height * 0.3931770);
    path_42.cubicTo(
        size.width * 0.09559322,
        size.height * 0.3931770,
        size.width * 0.09738059,
        size.height * 0.3945297,
        size.width * 0.09738059,
        size.height * 0.3972351);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = lineColor;
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.09738059, size.height * 0.3187782);
    path_43.lineTo(size.width * 0.09738059, size.height * 0.3580067);
    path_43.cubicTo(
        size.width * 0.09738059,
        size.height * 0.3616319,
        size.width * 0.09559322,
        size.height * 0.3634175,
        size.width * 0.09198767,
        size.height * 0.3634175);
    path_43.cubicTo(
        size.width * 0.08838213,
        size.height * 0.3634175,
        size.width * 0.08659476,
        size.height * 0.3616319,
        size.width * 0.08659476,
        size.height * 0.3580067);
    path_43.lineTo(size.width * 0.08659476, size.height * 0.3187782);
    path_43.cubicTo(
        size.width * 0.08659476,
        size.height * 0.3152071,
        size.width * 0.08838213,
        size.height * 0.3133674,
        size.width * 0.09198767,
        size.height * 0.3133674);
    path_43.cubicTo(
        size.width * 0.09559322,
        size.height * 0.3133674,
        size.width * 0.09738059,
        size.height * 0.3152071,
        size.width * 0.09738059,
        size.height * 0.3187782);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = lineColor;
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.09738059, size.height * 0.2389687);
    path_44.lineTo(size.width * 0.09738059, size.height * 0.2781971);
    path_44.cubicTo(
        size.width * 0.09738059,
        size.height * 0.2818224,
        size.width * 0.09559322,
        size.height * 0.2836079,
        size.width * 0.09198767,
        size.height * 0.2836079);
    path_44.cubicTo(
        size.width * 0.08838213,
        size.height * 0.2836079,
        size.width * 0.08659476,
        size.height * 0.2818224,
        size.width * 0.08659476,
        size.height * 0.2781971);
    path_44.lineTo(size.width * 0.08659476, size.height * 0.2389687);
    path_44.cubicTo(
        size.width * 0.08659476,
        size.height * 0.2353976,
        size.width * 0.08838213,
        size.height * 0.2335579,
        size.width * 0.09198767,
        size.height * 0.2335579);
    path_44.cubicTo(
        size.width * 0.09559322,
        size.height * 0.2335579,
        size.width * 0.09738059,
        size.height * 0.2353705,
        size.width * 0.09738059,
        size.height * 0.2389687);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = lineColor;
    canvas.drawPath(path_44, paint_44_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
