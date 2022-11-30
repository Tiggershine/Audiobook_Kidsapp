import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterE extends CharacterCustomPainer {
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
    "path_30": false
  };
  Size size = Size(230.64, 364);
  Size originalSize = Size(230.64, 364);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterE({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.2237686, size.height * 0.08054945);
    path_0.arcToPoint(Offset(size.width * 0.2161811, size.height * 0.07024725),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1988380, size.height * 0.06612637),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1760753, size.height * 0.08054945),
        radius: Radius.elliptical(
            size.width * 0.02224246, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1825789, size.height * 0.09153846),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1988380, size.height * 0.09634615),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2237686, size.height * 0.08054945),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2432796, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.2374696,
        size.height * 0.07574176,
        size.width * 0.2346080,
        size.height * 0.07736264,
        size.width * 0.2346080,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.2346080,
        size.height * 0.08373626,
        size.width * 0.2374696,
        size.height * 0.08535714,
        size.width * 0.2432796,
        size.height * 0.08535714);
    path_0.lineTo(size.width * 0.3061481, size.height * 0.08535714);
    path_0.cubicTo(
        size.width * 0.3118713,
        size.height * 0.08535714,
        size.width * 0.3148196,
        size.height * 0.08376374,
        size.width * 0.3148196,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.3148196,
        size.height * 0.07733516,
        size.width * 0.3118713,
        size.height * 0.07574176,
        size.width * 0.3061481,
        size.height * 0.07574176);
    path_0.close();
    path_0.moveTo(size.width * 0.9760232, size.height * 0.06337912);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.09634615),
        radius:
            Radius.elliptical(size.width * 0.1057059, size.height * 0.06697802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.1100824),
        radius:
            Radius.elliptical(size.width * 0.1275147, size.height * 0.08079670),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.1251923),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.1403022),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.1444231),
        radius:
            Radius.elliptical(size.width * 0.1142040, size.height * 0.07236264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8784686, size.height * 0.1457967),
        radius: Radius.elliptical(
            size.width * 0.07036941, size.height * 0.04458791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2411117, size.height * 0.1457967);
    path_0.cubicTo(
        size.width * 0.2324402,
        size.height * 0.1457967,
        size.width * 0.2281044,
        size.height * 0.1481044,
        size.width * 0.2281044,
        size.height * 0.1526648);
    path_0.lineTo(size.width * 0.2281044, size.height * 0.4191484);
    path_0.arcToPoint(Offset(size.width * 0.2411117, size.height * 0.4273901),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8936438, size.height * 0.4273901);
    path_0.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.4315110),
        radius:
            Radius.elliptical(size.width * 0.1311568, size.height * 0.08310440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.4438736),
        radius: Radius.elliptical(
            size.width * 0.08450399, size.height * 0.05354396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.4589835),
        radius: Radius.elliptical(
            size.width * 0.07492196, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.4727198),
        radius:
            Radius.elliptical(size.width * 0.1604232, size.height * 0.1016484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.5056868),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.5194231),
        radius: Radius.elliptical(
            size.width * 0.07882414, size.height * 0.04994505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.5345330),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.5496429),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.5551374),
        radius: Radius.elliptical(
            size.width * 0.06759452, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2411117, size.height * 0.5551374);
    path_0.arcToPoint(Offset(size.width * 0.2281044, size.height * 0.5633791),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2281044, size.height * 0.8504670);
    path_0.arcToPoint(Offset(size.width * 0.2411117, size.height * 0.8587088),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8936438, size.height * 0.8587088);
    path_0.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.8628297),
        radius:
            Radius.elliptical(size.width * 0.1311568, size.height * 0.08310440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.8751923),
        radius: Radius.elliptical(
            size.width * 0.08450399, size.height * 0.05354396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.8916758),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.9040385),
        radius: Radius.elliptical(
            size.width * 0.08836282, size.height * 0.05598901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.9370055),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.9507418),
        radius: Radius.elliptical(
            size.width * 0.07882414, size.height * 0.04994505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.9658516),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.9809615),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.9864560),
        radius: Radius.elliptical(
            size.width * 0.06759452, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8784686, size.height * 0.9878297),
        radius: Radius.elliptical(
            size.width * 0.07036941, size.height * 0.04458791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1283819, size.height * 0.9878297);
    path_0.arcToPoint(Offset(size.width * 0.09586368, size.height * 0.9837088),
        radius: Radius.elliptical(
            size.width * 0.08125217, size.height * 0.05148352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05684183, size.height * 0.9699725),
        radius:
            Radius.elliptical(size.width * 0.1032345, size.height * 0.06541209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03082726, size.height * 0.9438736),
        radius:
            Radius.elliptical(size.width * 0.1093913, size.height * 0.06931319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02649150, size.height * 0.9232692),
        radius:
            Radius.elliptical(size.width * 0.1155914, size.height * 0.07324176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02649150, size.height * 0.08123626);
    path_0.arcToPoint(Offset(size.width * 0.03082726, size.height * 0.06063187),
        radius:
            Radius.elliptical(size.width * 0.1160250, size.height * 0.07351648),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04817031, size.height * 0.04002747),
        radius:
            Radius.elliptical(size.width * 0.1397416, size.height * 0.08854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05467395, size.height * 0.03590659);
    path_0.arcToPoint(Offset(size.width * 0.07852064, size.height * 0.02491758),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.01667582),
        radius: Radius.elliptical(
            size.width * 0.09477974, size.height * 0.06005495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8784686, size.height * 0.01667582);
    path_0.arcToPoint(Offset(size.width * 0.8936438, size.height * 0.01804945),
        radius: Radius.elliptical(
            size.width * 0.06464620, size.height * 0.04096154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.02217033),
        radius: Radius.elliptical(
            size.width * 0.04205689, size.height * 0.02664835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.03315934),
        radius:
            Radius.elliptical(size.width * 0.1050121, size.height * 0.06653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.04964286),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.06337912),
        radius:
            Radius.elliptical(size.width * 0.1604232, size.height * 0.1016484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8372789, size.height * 0.9466209);
    path_0.lineTo(size.width * 0.9131547, size.height * 0.9232692);
    path_0.lineTo(size.width * 0.8372789, size.height * 0.8985440);
    path_0.lineTo(size.width * 0.8372789, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.8314690,
        size.height * 0.9177747,
        size.width * 0.8286074,
        size.height * 0.9193956,
        size.width * 0.8286074,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.8286074,
        size.height * 0.9257692,
        size.width * 0.8314690,
        size.height * 0.9273901,
        size.width * 0.8372789,
        size.height * 0.9273901);
    path_0.close();
    path_0.moveTo(size.width * 0.8004249, size.height * 0.1059615);
    path_0.lineTo(size.width * 0.8784686, size.height * 0.08123626);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.05651099);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.07574176);
    path_0.lineTo(size.width * 0.7527315, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.7469216,
        size.height * 0.07574176,
        size.width * 0.7440600,
        size.height * 0.07736264,
        size.width * 0.7440600,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.7440600,
        size.height * 0.08373626,
        size.width * 0.7469216,
        size.height * 0.08535714,
        size.width * 0.7527315,
        size.height * 0.08535714);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.08535714);
    path_0.close();
    path_0.moveTo(size.width * 0.8004249, size.height * 0.5153022);
    path_0.lineTo(size.width * 0.8784686, size.height * 0.4919505);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.4672253);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.4864560);
    path_0.lineTo(size.width * 0.7787461, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.7729362,
        size.height * 0.4864560,
        size.width * 0.7700746,
        size.height * 0.4880769,
        size.width * 0.7700746,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.7700746,
        size.height * 0.4944505,
        size.width * 0.7729362,
        size.height * 0.4960714,
        size.width * 0.7787461,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.4960714);
    path_0.close();
    path_0.moveTo(size.width * 0.7809140, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.7809140,
        size.height * 0.9193956,
        size.width * 0.7779657,
        size.height * 0.9177747,
        size.width * 0.7722425,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.7093739, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.7035640,
        size.height * 0.9177747,
        size.width * 0.7007024,
        size.height * 0.9193956,
        size.width * 0.7007024,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.7007024,
        size.height * 0.9257692,
        size.width * 0.7035640,
        size.height * 0.9273901,
        size.width * 0.7093739,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.7722425, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.7779657,
        size.height * 0.9273901,
        size.width * 0.7809140,
        size.height * 0.9258242,
        size.width * 0.7809140,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.7245491, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.7245491,
        size.height * 0.4880769,
        size.width * 0.7216008,
        size.height * 0.4864560,
        size.width * 0.7158776,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.6508411, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.6465054,
        size.height * 0.4864560,
        size.width * 0.6443375,
        size.height * 0.4880769,
        size.width * 0.6443375,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.6443375,
        size.height * 0.4944505,
        size.width * 0.6465054,
        size.height * 0.4960714,
        size.width * 0.6508411,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.7158776, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.7216008,
        size.height * 0.4960714,
        size.width * 0.7245491,
        size.height * 0.4945055,
        size.width * 0.7245491,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.6963666, size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.6963666,
        size.height * 0.07736264,
        size.width * 0.6941988,
        size.height * 0.07574176,
        size.width * 0.6898630,
        size.height * 0.07574176);
    path_0.lineTo(size.width * 0.6248266, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.6204908,
        size.height * 0.07574176,
        size.width * 0.6183229,
        size.height * 0.07736264,
        size.width * 0.6183229,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.6183229,
        size.height * 0.08373626,
        size.width * 0.6204908,
        size.height * 0.08535714,
        size.width * 0.6248266,
        size.height * 0.08535714);
    path_0.lineTo(size.width * 0.6898630, size.height * 0.08535714);
    path_0.cubicTo(
        size.width * 0.6941988,
        size.height * 0.08535714,
        size.width * 0.6963666,
        size.height * 0.08376374,
        size.width * 0.6963666,
        size.height * 0.08054945);
    path_0.close();
    path_0.moveTo(size.width * 0.6530090, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.6530090,
        size.height * 0.9193956,
        size.width * 0.6500607,
        size.height * 0.9177747,
        size.width * 0.6443375,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.5814690, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.5756590,
        size.height * 0.9177747,
        size.width * 0.5727974,
        size.height * 0.9193956,
        size.width * 0.5727974,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.5727974,
        size.height * 0.9257692,
        size.width * 0.5756590,
        size.height * 0.9273901,
        size.width * 0.5814690,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.6443375, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.6500607,
        size.height * 0.9273901,
        size.width * 0.6530090,
        size.height * 0.9258242,
        size.width * 0.6530090,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.5944762, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.5944762,
        size.height * 0.4880769,
        size.width * 0.5923084,
        size.height * 0.4864560,
        size.width * 0.5879726,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.5229362, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.5186004,
        size.height * 0.4864560,
        size.width * 0.5164325,
        size.height * 0.4880769,
        size.width * 0.5164325,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.5164325,
        size.height * 0.4944505,
        size.width * 0.5186004,
        size.height * 0.4960714,
        size.width * 0.5229362,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.5879726, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.5923084,
        size.height * 0.4960714,
        size.width * 0.5944762,
        size.height * 0.4945055,
        size.width * 0.5944762,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.5684617, size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.5684617,
        size.height * 0.07736264,
        size.width * 0.5662938,
        size.height * 0.07574176,
        size.width * 0.5619580,
        size.height * 0.07574176);
    path_0.lineTo(size.width * 0.4969216, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.4911117,
        size.height * 0.07574176,
        size.width * 0.4882501,
        size.height * 0.07736264,
        size.width * 0.4882501,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.4882501,
        size.height * 0.08373626,
        size.width * 0.4911117,
        size.height * 0.08535714,
        size.width * 0.4969216,
        size.height * 0.08535714);
    path_0.cubicTo(
        size.width * 0.5027315,
        size.height * 0.08535714,
        size.width * 0.5099289,
        size.height * 0.08560440,
        size.width * 0.5186004,
        size.height * 0.08604396);
    path_0.cubicTo(
        size.width * 0.5272719,
        size.height * 0.08648352,
        size.width * 0.5351630,
        size.height * 0.08673077,
        size.width * 0.5424471,
        size.height * 0.08673077);
    path_0.arcToPoint(Offset(size.width * 0.5619580, size.height * 0.08535714),
        radius: Radius.elliptical(
            size.width * 0.07951786, size.height * 0.05038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5662938,
        size.height * 0.08535714,
        size.width * 0.5684617,
        size.height * 0.08376374,
        size.width * 0.5684617,
        size.height * 0.08054945);
    path_0.close();
    path_0.moveTo(size.width * 0.5251041, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.5251041,
        size.height * 0.9193956,
        size.width * 0.5221557,
        size.height * 0.9177747,
        size.width * 0.5164325,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.4535640, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.4477541,
        size.height * 0.9177747,
        size.width * 0.4448925,
        size.height * 0.9193956,
        size.width * 0.4448925,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.4448925,
        size.height * 0.9257692,
        size.width * 0.4477541,
        size.height * 0.9273901,
        size.width * 0.4535640,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.5164325, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.5221557,
        size.height * 0.9273901,
        size.width * 0.5251041,
        size.height * 0.9258242,
        size.width * 0.5251041,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.4687392, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.4687392,
        size.height * 0.4880769,
        size.width * 0.4657908,
        size.height * 0.4864560,
        size.width * 0.4600676,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.3971991, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.3913892,
        size.height * 0.4864560,
        size.width * 0.3885276,
        size.height * 0.4880769,
        size.width * 0.3885276,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.3885276,
        size.height * 0.4944505,
        size.width * 0.3913892,
        size.height * 0.4960714,
        size.width * 0.3971991,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.4600676, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.4657908,
        size.height * 0.4960714,
        size.width * 0.4687392,
        size.height * 0.4945055,
        size.width * 0.4687392,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.4427246, size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.4427246,
        size.height * 0.07736264,
        size.width * 0.4397763,
        size.height * 0.07574176,
        size.width * 0.4340531,
        size.height * 0.07574176);
    path_0.lineTo(size.width * 0.3690166, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.3646809,
        size.height * 0.07574176,
        size.width * 0.3625130,
        size.height * 0.07736264,
        size.width * 0.3625130,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.3625130,
        size.height * 0.08373626,
        size.width * 0.3646809,
        size.height * 0.08535714,
        size.width * 0.3690166,
        size.height * 0.08535714);
    path_0.lineTo(size.width * 0.4340531, size.height * 0.08535714);
    path_0.cubicTo(
        size.width * 0.4397763,
        size.height * 0.08535714,
        size.width * 0.4427246,
        size.height * 0.08376374,
        size.width * 0.4427246,
        size.height * 0.08054945);
    path_0.close();
    path_0.moveTo(size.width * 0.3971991, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.3971991,
        size.height * 0.9193956,
        size.width * 0.3950312,
        size.height * 0.9177747,
        size.width * 0.3906955,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.3256590, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.3213233,
        size.height * 0.9177747,
        size.width * 0.3191554,
        size.height * 0.9193956,
        size.width * 0.3191554,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.3191554,
        size.height * 0.9257692,
        size.width * 0.3213233,
        size.height * 0.9273901,
        size.width * 0.3256590,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.3906955, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.3950312,
        size.height * 0.9273901,
        size.width * 0.3971991,
        size.height * 0.9258242,
        size.width * 0.3971991,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.3408342, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.3408342,
        size.height * 0.4880769,
        size.width * 0.3378859,
        size.height * 0.4864560,
        size.width * 0.3321627,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.2692941, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.2634842,
        size.height * 0.4864560,
        size.width * 0.2606226,
        size.height * 0.4880769,
        size.width * 0.2606226,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.2606226,
        size.height * 0.4944505,
        size.width * 0.2634842,
        size.height * 0.4960714,
        size.width * 0.2692941,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.3321627, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.3378859,
        size.height * 0.4960714,
        size.width * 0.3408342,
        size.height * 0.4945055,
        size.width * 0.3408342,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.2714620, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.2714620,
        size.height * 0.9193956,
        size.width * 0.2685137,
        size.height * 0.9177747,
        size.width * 0.2627905,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.2064256, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.2034773,
        size.height * 0.9113736,
        size.width * 0.1962799,
        size.height * 0.9081593,
        size.width * 0.1847468,
        size.height * 0.9081593);
    path_0.arcToPoint(Offset(size.width * 0.1674037, size.height * 0.9122802),
        radius: Radius.elliptical(
            size.width * 0.02336975, size.height * 0.01480769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1609001, size.height * 0.9225824),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1674037, size.height * 0.9335714),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1847468, size.height * 0.9383791),
        radius: Radius.elliptical(
            size.width * 0.02167881, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1962799,
        size.height * 0.9383791,
        size.width * 0.2034773,
        size.height * 0.9347253,
        size.width * 0.2064256,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.2627905, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.2685137,
        size.height * 0.9273901,
        size.width * 0.2714620,
        size.height * 0.9258242,
        size.width * 0.2714620,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.2129292, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.2129292,
        size.height * 0.4880769,
        size.width * 0.2099809,
        size.height * 0.4864560,
        size.width * 0.2042577,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.1977541, size.height * 0.4864560);
    path_0.arcToPoint(Offset(size.width * 0.1739074, size.height * 0.4768407),
        radius: Radius.elliptical(
            size.width * 0.02380333, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576483, size.height * 0.4809615),
        radius: Radius.elliptical(
            size.width * 0.02445369, size.height * 0.01549451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1500607, size.height * 0.4912637),
        radius: Radius.elliptical(
            size.width * 0.02037808, size.height * 0.01291209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576483, size.height * 0.5022527),
        radius: Radius.elliptical(
            size.width * 0.02358654, size.height * 0.01494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1739074, size.height * 0.5070604),
        radius: Radius.elliptical(
            size.width * 0.02263267, size.height * 0.01434066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1977541, size.height * 0.4960714),
        radius: Radius.elliptical(
            size.width * 0.02384669, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2042577, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.2099809,
        size.height * 0.4960714,
        size.width * 0.2129292,
        size.height * 0.4945055,
        size.width * 0.2129292,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.1283819, size.height * 0.9342582);
    path_0.lineTo(size.width * 0.1652359, size.height * 0.8861813);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.8861813);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.8490934);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.8454396,
        size.width * 0.1323274,
        size.height * 0.8435989,
        size.width * 0.1272980,
        size.height * 0.8435989);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.8435989,
        size.width * 0.1197104,
        size.height * 0.8454396,
        size.width * 0.1197104,
        size.height * 0.8490934);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.8861813);
    path_0.lineTo(size.width * 0.08936004, size.height * 0.8861813);
    path_0.close();
    path_0.moveTo(size.width * 0.1522286, size.height * 0.08192308);
    path_0.arcToPoint(Offset(size.width * 0.1272980, size.height * 0.06612637),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1110388, size.height * 0.07093407),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1045352, size.height * 0.08192308),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1272980, size.height * 0.09634615),
        radius: Radius.elliptical(
            size.width * 0.02224246, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1446410, size.height * 0.09222527),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1522286, size.height * 0.08192308),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.8092582);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.7680495);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.7653022,
        size.width * 0.1323274,
        size.height * 0.7639286,
        size.width * 0.1272980,
        size.height * 0.7639286);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.7639286,
        size.width * 0.1197104,
        size.height * 0.7653022,
        size.width * 0.1197104,
        size.height * 0.7680495);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.8092582);
    path_0.cubicTo(
        size.width * 0.1197104,
        size.height * 0.8120055,
        size.width * 0.1225720,
        size.height * 0.8133791,
        size.width * 0.1283819,
        size.height * 0.8133791);
    path_0.arcToPoint(Offset(size.width * 0.1348855, size.height * 0.8092582),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.7282143);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.6870055);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.6842582,
        size.width * 0.1323274,
        size.height * 0.6828846,
        size.width * 0.1272980,
        size.height * 0.6828846);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.6828846,
        size.width * 0.1197104,
        size.height * 0.6842582,
        size.width * 0.1197104,
        size.height * 0.6870055);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.7282143);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.7337088),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.7337088,
        size.width * 0.1348855,
        size.height * 0.7318956,
        size.width * 0.1348855,
        size.height * 0.7282143);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.6471703);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.6059615);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.6032143,
        size.width * 0.1323274,
        size.height * 0.6018407,
        size.width * 0.1272980,
        size.height * 0.6018407);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.6018407,
        size.width * 0.1197104,
        size.height * 0.6032143,
        size.width * 0.1197104,
        size.height * 0.6059615);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.6471703);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.6526648),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.6526648,
        size.width * 0.1348855,
        size.height * 0.6508516,
        size.width * 0.1348855,
        size.height * 0.6471703);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.5661264);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.5262912);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.5226374,
        size.width * 0.1323274,
        size.height * 0.5207967,
        size.width * 0.1272980,
        size.height * 0.5207967);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.5207967,
        size.width * 0.1197104,
        size.height * 0.5221703,
        size.width * 0.1197104,
        size.height * 0.5249176);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.5661264);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.5716209),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.5716209,
        size.width * 0.1348855,
        size.height * 0.5698077,
        size.width * 0.1348855,
        size.height * 0.5661264);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.4850824);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.4452473);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.4415934,
        size.width * 0.1323274,
        size.height * 0.4397527,
        size.width * 0.1272980,
        size.height * 0.4397527);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.4397527,
        size.width * 0.1197104,
        size.height * 0.4411264,
        size.width * 0.1197104,
        size.height * 0.4438736);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.4850824);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.4905769),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.4905769,
        size.width * 0.1348855,
        size.height * 0.4887637,
        size.width * 0.1348855,
        size.height * 0.4850824);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.4040385);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.3642033);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.3605495,
        size.width * 0.1323274,
        size.height * 0.3587088,
        size.width * 0.1272980,
        size.height * 0.3587088);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.3587088,
        size.width * 0.1197104,
        size.height * 0.3600824,
        size.width * 0.1197104,
        size.height * 0.3628297);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.4040385);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.4095330),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.4095330,
        size.width * 0.1348855,
        size.height * 0.4077198,
        size.width * 0.1348855,
        size.height * 0.4040385);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.3229945);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.2831593);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.2795055,
        size.width * 0.1323274,
        size.height * 0.2776648,
        size.width * 0.1272980,
        size.height * 0.2776648);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.2776648,
        size.width * 0.1197104,
        size.height * 0.2790385,
        size.width * 0.1197104,
        size.height * 0.2817857);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.3229945);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.3284890),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.3284890,
        size.width * 0.1348855,
        size.height * 0.3266758,
        size.width * 0.1348855,
        size.height * 0.3229945);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.2419505);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.2021154);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.1984615,
        size.width * 0.1323274,
        size.height * 0.1966209,
        size.width * 0.1272980,
        size.height * 0.1966209);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.1966209,
        size.width * 0.1197104,
        size.height * 0.1984615,
        size.width * 0.1197104,
        size.height * 0.2021154);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.2419505);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.2474451),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.2474451,
        size.width * 0.1348855,
        size.height * 0.2456319,
        size.width * 0.1348855,
        size.height * 0.2419505);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.1622802);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.1210714);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.1174176,
        size.width * 0.1323274,
        size.height * 0.1155769,
        size.width * 0.1272980,
        size.height * 0.1155769);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.1155769,
        size.width * 0.1197104,
        size.height * 0.1174176,
        size.width * 0.1197104,
        size.height * 0.1210714);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.1622802);
    path_0.cubicTo(
        size.width * 0.1197104,
        size.height * 0.1650275,
        size.width * 0.1225720,
        size.height * 0.1664011,
        size.width * 0.1283819,
        size.height * 0.1664011);
    path_0.arcToPoint(Offset(size.width * 0.1348855, size.height * 0.1622802),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9131547, size.height * 0.9232692);
    path_2.lineTo(size.width * 0.8372789, size.height * 0.9466209);
    path_2.lineTo(size.width * 0.8372789, size.height * 0.9273901);
    path_2.cubicTo(
        size.width * 0.8314690,
        size.height * 0.9273901,
        size.width * 0.8286074,
        size.height * 0.9257967,
        size.width * 0.8286074,
        size.height * 0.9225824);
    path_2.cubicTo(
        size.width * 0.8286074,
        size.height * 0.9193681,
        size.width * 0.8314690,
        size.height * 0.9177747,
        size.width * 0.8372789,
        size.height * 0.9177747);
    path_2.lineTo(size.width * 0.8372789, size.height * 0.8985440);
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
    path_3.moveTo(size.width * 0.8784686, size.height * 0.08123626);
    path_3.lineTo(size.width * 0.8004249, size.height * 0.1059615);
    path_3.lineTo(size.width * 0.8004249, size.height * 0.08535714);
    path_3.lineTo(size.width * 0.7527315, size.height * 0.08535714);
    path_3.cubicTo(
        size.width * 0.7469216,
        size.height * 0.08535714,
        size.width * 0.7440600,
        size.height * 0.08376374,
        size.width * 0.7440600,
        size.height * 0.08054945);
    path_3.cubicTo(
        size.width * 0.7440600,
        size.height * 0.07733516,
        size.width * 0.7469216,
        size.height * 0.07574176,
        size.width * 0.7527315,
        size.height * 0.07574176);
    path_3.lineTo(size.width * 0.8004249, size.height * 0.07574176);
    path_3.lineTo(size.width * 0.8004249, size.height * 0.05651099);
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
    path_4.moveTo(size.width * 0.8784686, size.height * 0.4919505);
    path_4.lineTo(size.width * 0.8004249, size.height * 0.5153022);
    path_4.lineTo(size.width * 0.8004249, size.height * 0.4960714);
    path_4.lineTo(size.width * 0.7787461, size.height * 0.4960714);
    path_4.cubicTo(
        size.width * 0.7729362,
        size.height * 0.4960714,
        size.width * 0.7700746,
        size.height * 0.4944780,
        size.width * 0.7700746,
        size.height * 0.4912637);
    path_4.cubicTo(
        size.width * 0.7700746,
        size.height * 0.4880495,
        size.width * 0.7729362,
        size.height * 0.4864560,
        size.width * 0.7787461,
        size.height * 0.4864560);
    path_4.lineTo(size.width * 0.8004249, size.height * 0.4864560);
    path_4.lineTo(size.width * 0.8004249, size.height * 0.4672253);
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
    path_5.moveTo(size.width * 0.7722425, size.height * 0.9177747);
    path_5.cubicTo(
        size.width * 0.7779657,
        size.height * 0.9177747,
        size.width * 0.7809140,
        size.height * 0.9193956,
        size.width * 0.7809140,
        size.height * 0.9225824);
    path_5.cubicTo(
        size.width * 0.7809140,
        size.height * 0.9257692,
        size.width * 0.7779657,
        size.height * 0.9273901,
        size.width * 0.7722425,
        size.height * 0.9273901);
    path_5.lineTo(size.width * 0.7093739, size.height * 0.9273901);
    path_5.cubicTo(
        size.width * 0.7035640,
        size.height * 0.9273901,
        size.width * 0.7007024,
        size.height * 0.9257967,
        size.width * 0.7007024,
        size.height * 0.9225824);
    path_5.cubicTo(
        size.width * 0.7007024,
        size.height * 0.9193681,
        size.width * 0.7035640,
        size.height * 0.9177747,
        size.width * 0.7093739,
        size.height * 0.9177747);
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
    path_6.moveTo(size.width * 0.7158776, size.height * 0.4864560);
    path_6.cubicTo(
        size.width * 0.7216008,
        size.height * 0.4864560,
        size.width * 0.7245491,
        size.height * 0.4880769,
        size.width * 0.7245491,
        size.height * 0.4912637);
    path_6.cubicTo(
        size.width * 0.7245491,
        size.height * 0.4944505,
        size.width * 0.7216008,
        size.height * 0.4960714,
        size.width * 0.7158776,
        size.height * 0.4960714);
    path_6.lineTo(size.width * 0.6508411, size.height * 0.4960714);
    path_6.cubicTo(
        size.width * 0.6465054,
        size.height * 0.4960714,
        size.width * 0.6443375,
        size.height * 0.4944780,
        size.width * 0.6443375,
        size.height * 0.4912637);
    path_6.cubicTo(
        size.width * 0.6443375,
        size.height * 0.4880495,
        size.width * 0.6465054,
        size.height * 0.4864560,
        size.width * 0.6508411,
        size.height * 0.4864560);
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
    path_7.moveTo(size.width * 0.6898630, size.height * 0.07574176);
    path_7.cubicTo(
        size.width * 0.6941988,
        size.height * 0.07574176,
        size.width * 0.6963666,
        size.height * 0.07736264,
        size.width * 0.6963666,
        size.height * 0.08054945);
    path_7.cubicTo(
        size.width * 0.6963666,
        size.height * 0.08373626,
        size.width * 0.6941988,
        size.height * 0.08535714,
        size.width * 0.6898630,
        size.height * 0.08535714);
    path_7.lineTo(size.width * 0.6248266, size.height * 0.08535714);
    path_7.cubicTo(
        size.width * 0.6204908,
        size.height * 0.08535714,
        size.width * 0.6183229,
        size.height * 0.08376374,
        size.width * 0.6183229,
        size.height * 0.08054945);
    path_7.cubicTo(
        size.width * 0.6183229,
        size.height * 0.07733516,
        size.width * 0.6204908,
        size.height * 0.07574176,
        size.width * 0.6248266,
        size.height * 0.07574176);
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
    path_8.moveTo(size.width * 0.6443375, size.height * 0.9177747);
    path_8.cubicTo(
        size.width * 0.6500607,
        size.height * 0.9177747,
        size.width * 0.6530090,
        size.height * 0.9193956,
        size.width * 0.6530090,
        size.height * 0.9225824);
    path_8.cubicTo(
        size.width * 0.6530090,
        size.height * 0.9257692,
        size.width * 0.6500607,
        size.height * 0.9273901,
        size.width * 0.6443375,
        size.height * 0.9273901);
    path_8.lineTo(size.width * 0.5814690, size.height * 0.9273901);
    path_8.cubicTo(
        size.width * 0.5756590,
        size.height * 0.9273901,
        size.width * 0.5727974,
        size.height * 0.9257967,
        size.width * 0.5727974,
        size.height * 0.9225824);
    path_8.cubicTo(
        size.width * 0.5727974,
        size.height * 0.9193681,
        size.width * 0.5756590,
        size.height * 0.9177747,
        size.width * 0.5814690,
        size.height * 0.9177747);
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
    path_9.moveTo(size.width * 0.5879726, size.height * 0.4864560);
    path_9.cubicTo(
        size.width * 0.5923084,
        size.height * 0.4864560,
        size.width * 0.5944762,
        size.height * 0.4880769,
        size.width * 0.5944762,
        size.height * 0.4912637);
    path_9.cubicTo(
        size.width * 0.5944762,
        size.height * 0.4944505,
        size.width * 0.5923084,
        size.height * 0.4960714,
        size.width * 0.5879726,
        size.height * 0.4960714);
    path_9.lineTo(size.width * 0.5229362, size.height * 0.4960714);
    path_9.cubicTo(
        size.width * 0.5186004,
        size.height * 0.4960714,
        size.width * 0.5164325,
        size.height * 0.4944780,
        size.width * 0.5164325,
        size.height * 0.4912637);
    path_9.cubicTo(
        size.width * 0.5164325,
        size.height * 0.4880495,
        size.width * 0.5186004,
        size.height * 0.4864560,
        size.width * 0.5229362,
        size.height * 0.4864560);
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
    path_10.moveTo(size.width * 0.5619580, size.height * 0.07574176);
    path_10.cubicTo(
        size.width * 0.5662938,
        size.height * 0.07574176,
        size.width * 0.5684617,
        size.height * 0.07736264,
        size.width * 0.5684617,
        size.height * 0.08054945);
    path_10.cubicTo(
        size.width * 0.5684617,
        size.height * 0.08373626,
        size.width * 0.5662938,
        size.height * 0.08535714,
        size.width * 0.5619580,
        size.height * 0.08535714);
    path_10.arcToPoint(Offset(size.width * 0.5424471, size.height * 0.08673077),
        radius: Radius.elliptical(
            size.width * 0.07951786, size.height * 0.05038462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5351630,
        size.height * 0.08673077,
        size.width * 0.5272719,
        size.height * 0.08651099,
        size.width * 0.5186004,
        size.height * 0.08604396);
    path_10.cubicTo(
        size.width * 0.5099289,
        size.height * 0.08557692,
        size.width * 0.5026448,
        size.height * 0.08535714,
        size.width * 0.4969216,
        size.height * 0.08535714);
    path_10.cubicTo(
        size.width * 0.4911984,
        size.height * 0.08535714,
        size.width * 0.4882501,
        size.height * 0.08376374,
        size.width * 0.4882501,
        size.height * 0.08054945);
    path_10.cubicTo(
        size.width * 0.4882501,
        size.height * 0.07733516,
        size.width * 0.4911117,
        size.height * 0.07574176,
        size.width * 0.4969216,
        size.height * 0.07574176);
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
    path_11.moveTo(size.width * 0.5164325, size.height * 0.9177747);
    path_11.cubicTo(
        size.width * 0.5221557,
        size.height * 0.9177747,
        size.width * 0.5251041,
        size.height * 0.9193956,
        size.width * 0.5251041,
        size.height * 0.9225824);
    path_11.cubicTo(
        size.width * 0.5251041,
        size.height * 0.9257692,
        size.width * 0.5221557,
        size.height * 0.9273901,
        size.width * 0.5164325,
        size.height * 0.9273901);
    path_11.lineTo(size.width * 0.4535640, size.height * 0.9273901);
    path_11.cubicTo(
        size.width * 0.4477541,
        size.height * 0.9273901,
        size.width * 0.4448925,
        size.height * 0.9257967,
        size.width * 0.4448925,
        size.height * 0.9225824);
    path_11.cubicTo(
        size.width * 0.4448925,
        size.height * 0.9193681,
        size.width * 0.4477541,
        size.height * 0.9177747,
        size.width * 0.4535640,
        size.height * 0.9177747);
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
    path_12.moveTo(size.width * 0.4600676, size.height * 0.4864560);
    path_12.cubicTo(
        size.width * 0.4657908,
        size.height * 0.4864560,
        size.width * 0.4687392,
        size.height * 0.4880769,
        size.width * 0.4687392,
        size.height * 0.4912637);
    path_12.cubicTo(
        size.width * 0.4687392,
        size.height * 0.4944505,
        size.width * 0.4657908,
        size.height * 0.4960714,
        size.width * 0.4600676,
        size.height * 0.4960714);
    path_12.lineTo(size.width * 0.3971991, size.height * 0.4960714);
    path_12.cubicTo(
        size.width * 0.3913892,
        size.height * 0.4960714,
        size.width * 0.3885276,
        size.height * 0.4944780,
        size.width * 0.3885276,
        size.height * 0.4912637);
    path_12.cubicTo(
        size.width * 0.3885276,
        size.height * 0.4880495,
        size.width * 0.3913892,
        size.height * 0.4864560,
        size.width * 0.3971991,
        size.height * 0.4864560);
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
    path_13.moveTo(size.width * 0.4340531, size.height * 0.07574176);
    path_13.cubicTo(
        size.width * 0.4397763,
        size.height * 0.07574176,
        size.width * 0.4427246,
        size.height * 0.07736264,
        size.width * 0.4427246,
        size.height * 0.08054945);
    path_13.cubicTo(
        size.width * 0.4427246,
        size.height * 0.08373626,
        size.width * 0.4397763,
        size.height * 0.08535714,
        size.width * 0.4340531,
        size.height * 0.08535714);
    path_13.lineTo(size.width * 0.3690166, size.height * 0.08535714);
    path_13.cubicTo(
        size.width * 0.3646809,
        size.height * 0.08535714,
        size.width * 0.3625130,
        size.height * 0.08376374,
        size.width * 0.3625130,
        size.height * 0.08054945);
    path_13.cubicTo(
        size.width * 0.3625130,
        size.height * 0.07733516,
        size.width * 0.3646809,
        size.height * 0.07574176,
        size.width * 0.3690166,
        size.height * 0.07574176);
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
    path_14.moveTo(size.width * 0.3906955, size.height * 0.9177747);
    path_14.cubicTo(
        size.width * 0.3950312,
        size.height * 0.9177747,
        size.width * 0.3971991,
        size.height * 0.9193956,
        size.width * 0.3971991,
        size.height * 0.9225824);
    path_14.cubicTo(
        size.width * 0.3971991,
        size.height * 0.9257692,
        size.width * 0.3950312,
        size.height * 0.9273901,
        size.width * 0.3906955,
        size.height * 0.9273901);
    path_14.lineTo(size.width * 0.3256590, size.height * 0.9273901);
    path_14.cubicTo(
        size.width * 0.3213233,
        size.height * 0.9273901,
        size.width * 0.3191554,
        size.height * 0.9257967,
        size.width * 0.3191554,
        size.height * 0.9225824);
    path_14.cubicTo(
        size.width * 0.3191554,
        size.height * 0.9193681,
        size.width * 0.3213233,
        size.height * 0.9177747,
        size.width * 0.3256590,
        size.height * 0.9177747);
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
    path_15.moveTo(size.width * 0.3321627, size.height * 0.4864560);
    path_15.cubicTo(
        size.width * 0.3378859,
        size.height * 0.4864560,
        size.width * 0.3408342,
        size.height * 0.4880769,
        size.width * 0.3408342,
        size.height * 0.4912637);
    path_15.cubicTo(
        size.width * 0.3408342,
        size.height * 0.4944505,
        size.width * 0.3378859,
        size.height * 0.4960714,
        size.width * 0.3321627,
        size.height * 0.4960714);
    path_15.lineTo(size.width * 0.2692941, size.height * 0.4960714);
    path_15.cubicTo(
        size.width * 0.2634842,
        size.height * 0.4960714,
        size.width * 0.2606226,
        size.height * 0.4944780,
        size.width * 0.2606226,
        size.height * 0.4912637);
    path_15.cubicTo(
        size.width * 0.2606226,
        size.height * 0.4880495,
        size.width * 0.2634842,
        size.height * 0.4864560,
        size.width * 0.2692941,
        size.height * 0.4864560);
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
    path_16.moveTo(size.width * 0.3061481, size.height * 0.07574176);
    path_16.cubicTo(
        size.width * 0.3118713,
        size.height * 0.07574176,
        size.width * 0.3148196,
        size.height * 0.07736264,
        size.width * 0.3148196,
        size.height * 0.08054945);
    path_16.cubicTo(
        size.width * 0.3148196,
        size.height * 0.08373626,
        size.width * 0.3118713,
        size.height * 0.08535714,
        size.width * 0.3061481,
        size.height * 0.08535714);
    path_16.lineTo(size.width * 0.2432796, size.height * 0.08535714);
    path_16.cubicTo(
        size.width * 0.2374696,
        size.height * 0.08535714,
        size.width * 0.2346080,
        size.height * 0.08376374,
        size.width * 0.2346080,
        size.height * 0.08054945);
    path_16.cubicTo(
        size.width * 0.2346080,
        size.height * 0.07733516,
        size.width * 0.2374696,
        size.height * 0.07574176,
        size.width * 0.2432796,
        size.height * 0.07574176);
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
    path_17.moveTo(size.width * 0.2627905, size.height * 0.9177747);
    path_17.cubicTo(
        size.width * 0.2685137,
        size.height * 0.9177747,
        size.width * 0.2714620,
        size.height * 0.9193956,
        size.width * 0.2714620,
        size.height * 0.9225824);
    path_17.cubicTo(
        size.width * 0.2714620,
        size.height * 0.9257692,
        size.width * 0.2685137,
        size.height * 0.9273901,
        size.width * 0.2627905,
        size.height * 0.9273901);
    path_17.lineTo(size.width * 0.2064256, size.height * 0.9273901);
    path_17.cubicTo(
        size.width * 0.2034773,
        size.height * 0.9347253,
        size.width * 0.1962799,
        size.height * 0.9383791,
        size.width * 0.1847468,
        size.height * 0.9383791);
    path_17.arcToPoint(Offset(size.width * 0.1674037, size.height * 0.9335714),
        radius: Radius.elliptical(
            size.width * 0.02167881, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1609001, size.height * 0.9225824),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1674037, size.height * 0.9122802),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1847468, size.height * 0.9081593),
        radius: Radius.elliptical(
            size.width * 0.02336975, size.height * 0.01480769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1962799,
        size.height * 0.9081593,
        size.width * 0.2034773,
        size.height * 0.9113736,
        size.width * 0.2064256,
        size.height * 0.9177747);
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
    path_18.moveTo(size.width * 0.2161811, size.height * 0.07024725);
    path_18.arcToPoint(Offset(size.width * 0.2237686, size.height * 0.08054945),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1988380, size.height * 0.09634615),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1825789, size.height * 0.09153846),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1760753, size.height * 0.08054945),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1988380, size.height * 0.06612637),
        radius: Radius.elliptical(
            size.width * 0.02224246, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2161811, size.height * 0.07024725),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
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
    path_19.moveTo(size.width * 0.2042577, size.height * 0.4864560);
    path_19.cubicTo(
        size.width * 0.2099809,
        size.height * 0.4864560,
        size.width * 0.2129292,
        size.height * 0.4880769,
        size.width * 0.2129292,
        size.height * 0.4912637);
    path_19.cubicTo(
        size.width * 0.2129292,
        size.height * 0.4944505,
        size.width * 0.2099809,
        size.height * 0.4960714,
        size.width * 0.2042577,
        size.height * 0.4960714);
    path_19.lineTo(size.width * 0.1977541, size.height * 0.4960714);
    path_19.arcToPoint(Offset(size.width * 0.1739074, size.height * 0.5070604),
        radius: Radius.elliptical(
            size.width * 0.02384669, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1576483, size.height * 0.5022527),
        radius: Radius.elliptical(
            size.width * 0.02263267, size.height * 0.01434066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1500607, size.height * 0.4912637),
        radius: Radius.elliptical(
            size.width * 0.02358654, size.height * 0.01494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1576483, size.height * 0.4809615),
        radius: Radius.elliptical(
            size.width * 0.02037808, size.height * 0.01291209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1739074, size.height * 0.4768407),
        radius: Radius.elliptical(
            size.width * 0.02445369, size.height * 0.01549451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1977541, size.height * 0.4864560),
        radius: Radius.elliptical(
            size.width * 0.02380333, size.height * 0.01508242),
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
    path_20.moveTo(size.width * 0.1652359, size.height * 0.8861813);
    path_20.lineTo(size.width * 0.1283819, size.height * 0.9342582);
    path_20.lineTo(size.width * 0.08936004, size.height * 0.8861813);
    path_20.lineTo(size.width * 0.1197104, size.height * 0.8861813);
    path_20.lineTo(size.width * 0.1197104, size.height * 0.8490934);
    path_20.cubicTo(
        size.width * 0.1197104,
        size.height * 0.8454396,
        size.width * 0.1221818,
        size.height * 0.8435989,
        size.width * 0.1272980,
        size.height * 0.8435989);
    path_20.cubicTo(
        size.width * 0.1324142,
        size.height * 0.8435989,
        size.width * 0.1348855,
        size.height * 0.8454396,
        size.width * 0.1348855,
        size.height * 0.8490934);
    path_20.lineTo(size.width * 0.1348855, size.height * 0.8861813);
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
    path_21.moveTo(size.width * 0.1446410, size.height * 0.07093407);
    path_21.arcToPoint(Offset(size.width * 0.1522286, size.height * 0.08192308),
        radius: Radius.elliptical(
            size.width * 0.02402012, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1446410, size.height * 0.09222527),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1272980, size.height * 0.09634615),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1045352, size.height * 0.08192308),
        radius: Radius.elliptical(
            size.width * 0.02224246, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1110388, size.height * 0.07093407),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1272980, size.height * 0.06612637),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1446410, size.height * 0.07093407),
        radius: Radius.elliptical(
            size.width * 0.02406348, size.height * 0.01524725),
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
    path_22.moveTo(size.width * 0.1348855, size.height * 0.7680495);
    path_22.lineTo(size.width * 0.1348855, size.height * 0.8092582);
    path_22.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.8133791),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.1225720,
        size.height * 0.8133791,
        size.width * 0.1197104,
        size.height * 0.8120055,
        size.width * 0.1197104,
        size.height * 0.8092582);
    path_22.lineTo(size.width * 0.1197104, size.height * 0.7680495);
    path_22.cubicTo(
        size.width * 0.1197104,
        size.height * 0.7653022,
        size.width * 0.1221818,
        size.height * 0.7639286,
        size.width * 0.1272980,
        size.height * 0.7639286);
    path_22.cubicTo(
        size.width * 0.1324142,
        size.height * 0.7639286,
        size.width * 0.1348855,
        size.height * 0.7653022,
        size.width * 0.1348855,
        size.height * 0.7680495);
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
    path_23.moveTo(size.width * 0.1348855, size.height * 0.6870055);
    path_23.lineTo(size.width * 0.1348855, size.height * 0.7282143);
    path_23.cubicTo(
        size.width * 0.1348855,
        size.height * 0.7318956,
        size.width * 0.1327177,
        size.height * 0.7337088,
        size.width * 0.1283819,
        size.height * 0.7337088);
    path_23.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.7282143),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1197104, size.height * 0.6870055);
    path_23.cubicTo(
        size.width * 0.1197104,
        size.height * 0.6842582,
        size.width * 0.1221818,
        size.height * 0.6828846,
        size.width * 0.1272980,
        size.height * 0.6828846);
    path_23.cubicTo(
        size.width * 0.1324142,
        size.height * 0.6828846,
        size.width * 0.1348855,
        size.height * 0.6842582,
        size.width * 0.1348855,
        size.height * 0.6870055);
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
    path_24.moveTo(size.width * 0.1348855, size.height * 0.6059615);
    path_24.lineTo(size.width * 0.1348855, size.height * 0.6471703);
    path_24.cubicTo(
        size.width * 0.1348855,
        size.height * 0.6508516,
        size.width * 0.1327177,
        size.height * 0.6526648,
        size.width * 0.1283819,
        size.height * 0.6526648);
    path_24.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.6471703),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1197104, size.height * 0.6059615);
    path_24.cubicTo(
        size.width * 0.1197104,
        size.height * 0.6032143,
        size.width * 0.1221818,
        size.height * 0.6018407,
        size.width * 0.1272980,
        size.height * 0.6018407);
    path_24.cubicTo(
        size.width * 0.1324142,
        size.height * 0.6018407,
        size.width * 0.1348855,
        size.height * 0.6032143,
        size.width * 0.1348855,
        size.height * 0.6059615);
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
    path_25.moveTo(size.width * 0.1348855, size.height * 0.5262912);
    path_25.lineTo(size.width * 0.1348855, size.height * 0.5661264);
    path_25.cubicTo(
        size.width * 0.1348855,
        size.height * 0.5698077,
        size.width * 0.1327177,
        size.height * 0.5716209,
        size.width * 0.1283819,
        size.height * 0.5716209);
    path_25.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.5661264),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1197104, size.height * 0.5249176);
    path_25.cubicTo(
        size.width * 0.1197104,
        size.height * 0.5221703,
        size.width * 0.1221818,
        size.height * 0.5207967,
        size.width * 0.1272980,
        size.height * 0.5207967);
    path_25.cubicTo(
        size.width * 0.1324142,
        size.height * 0.5207967,
        size.width * 0.1348855,
        size.height * 0.5226374,
        size.width * 0.1348855,
        size.height * 0.5262912);
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
    path_26.moveTo(size.width * 0.1348855, size.height * 0.4452473);
    path_26.lineTo(size.width * 0.1348855, size.height * 0.4850824);
    path_26.cubicTo(
        size.width * 0.1348855,
        size.height * 0.4887637,
        size.width * 0.1327177,
        size.height * 0.4905769,
        size.width * 0.1283819,
        size.height * 0.4905769);
    path_26.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.4850824),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1197104, size.height * 0.4438736);
    path_26.cubicTo(
        size.width * 0.1197104,
        size.height * 0.4411264,
        size.width * 0.1221818,
        size.height * 0.4397527,
        size.width * 0.1272980,
        size.height * 0.4397527);
    path_26.cubicTo(
        size.width * 0.1324142,
        size.height * 0.4397527,
        size.width * 0.1348855,
        size.height * 0.4415934,
        size.width * 0.1348855,
        size.height * 0.4452473);
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
    path_27.moveTo(size.width * 0.1348855, size.height * 0.3642033);
    path_27.lineTo(size.width * 0.1348855, size.height * 0.4040385);
    path_27.cubicTo(
        size.width * 0.1348855,
        size.height * 0.4077198,
        size.width * 0.1327177,
        size.height * 0.4095330,
        size.width * 0.1283819,
        size.height * 0.4095330);
    path_27.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.4040385),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1197104, size.height * 0.3628297);
    path_27.cubicTo(
        size.width * 0.1197104,
        size.height * 0.3600824,
        size.width * 0.1221818,
        size.height * 0.3587088,
        size.width * 0.1272980,
        size.height * 0.3587088);
    path_27.cubicTo(
        size.width * 0.1324142,
        size.height * 0.3587088,
        size.width * 0.1348855,
        size.height * 0.3605495,
        size.width * 0.1348855,
        size.height * 0.3642033);
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
    path_28.moveTo(size.width * 0.1348855, size.height * 0.2831593);
    path_28.lineTo(size.width * 0.1348855, size.height * 0.3229945);
    path_28.cubicTo(
        size.width * 0.1348855,
        size.height * 0.3266758,
        size.width * 0.1327177,
        size.height * 0.3284890,
        size.width * 0.1283819,
        size.height * 0.3284890);
    path_28.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.3229945),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1197104, size.height * 0.2817857);
    path_28.cubicTo(
        size.width * 0.1197104,
        size.height * 0.2790385,
        size.width * 0.1221818,
        size.height * 0.2776648,
        size.width * 0.1272980,
        size.height * 0.2776648);
    path_28.cubicTo(
        size.width * 0.1324142,
        size.height * 0.2776648,
        size.width * 0.1348855,
        size.height * 0.2795055,
        size.width * 0.1348855,
        size.height * 0.2831593);
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
    path_29.moveTo(size.width * 0.1348855, size.height * 0.2021154);
    path_29.lineTo(size.width * 0.1348855, size.height * 0.2419505);
    path_29.cubicTo(
        size.width * 0.1348855,
        size.height * 0.2456319,
        size.width * 0.1327177,
        size.height * 0.2474451,
        size.width * 0.1283819,
        size.height * 0.2474451);
    path_29.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.2419505),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.1197104, size.height * 0.2021154);
    path_29.cubicTo(
        size.width * 0.1197104,
        size.height * 0.1984615,
        size.width * 0.1221818,
        size.height * 0.1966209,
        size.width * 0.1272980,
        size.height * 0.1966209);
    path_29.cubicTo(
        size.width * 0.1324142,
        size.height * 0.1966209,
        size.width * 0.1348855,
        size.height * 0.1984615,
        size.width * 0.1348855,
        size.height * 0.2021154);
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
    path_30.moveTo(size.width * 0.1348855, size.height * 0.1210714);
    path_30.lineTo(size.width * 0.1348855, size.height * 0.1622802);
    path_30.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.1664011),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.1225720,
        size.height * 0.1664011,
        size.width * 0.1197104,
        size.height * 0.1650275,
        size.width * 0.1197104,
        size.height * 0.1622802);
    path_30.lineTo(size.width * 0.1197104, size.height * 0.1210714);
    path_30.cubicTo(
        size.width * 0.1197104,
        size.height * 0.1174176,
        size.width * 0.1221818,
        size.height * 0.1155769,
        size.width * 0.1272980,
        size.height * 0.1155769);
    path_30.cubicTo(
        size.width * 0.1324142,
        size.height * 0.1155769,
        size.width * 0.1348855,
        size.height * 0.1174176,
        size.width * 0.1348855,
        size.height * 0.1210714);
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
        path_30.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2237686, size.height * 0.08054945);
    path_0.arcToPoint(Offset(size.width * 0.2161811, size.height * 0.07024725),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1988380, size.height * 0.06612637),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1760753, size.height * 0.08054945),
        radius: Radius.elliptical(
            size.width * 0.02224246, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1825789, size.height * 0.09153846),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1988380, size.height * 0.09634615),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2237686, size.height * 0.08054945),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2432796, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.2374696,
        size.height * 0.07574176,
        size.width * 0.2346080,
        size.height * 0.07736264,
        size.width * 0.2346080,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.2346080,
        size.height * 0.08373626,
        size.width * 0.2374696,
        size.height * 0.08535714,
        size.width * 0.2432796,
        size.height * 0.08535714);
    path_0.lineTo(size.width * 0.3061481, size.height * 0.08535714);
    path_0.cubicTo(
        size.width * 0.3118713,
        size.height * 0.08535714,
        size.width * 0.3148196,
        size.height * 0.08376374,
        size.width * 0.3148196,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.3148196,
        size.height * 0.07733516,
        size.width * 0.3118713,
        size.height * 0.07574176,
        size.width * 0.3061481,
        size.height * 0.07574176);
    path_0.close();
    path_0.moveTo(size.width * 0.9760232, size.height * 0.06337912);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.09634615),
        radius:
            Radius.elliptical(size.width * 0.1057059, size.height * 0.06697802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.1100824),
        radius:
            Radius.elliptical(size.width * 0.1275147, size.height * 0.08079670),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.1251923),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.1403022),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.1444231),
        radius:
            Radius.elliptical(size.width * 0.1142040, size.height * 0.07236264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8784686, size.height * 0.1457967),
        radius: Radius.elliptical(
            size.width * 0.07036941, size.height * 0.04458791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2411117, size.height * 0.1457967);
    path_0.cubicTo(
        size.width * 0.2324402,
        size.height * 0.1457967,
        size.width * 0.2281044,
        size.height * 0.1481044,
        size.width * 0.2281044,
        size.height * 0.1526648);
    path_0.lineTo(size.width * 0.2281044, size.height * 0.4191484);
    path_0.arcToPoint(Offset(size.width * 0.2411117, size.height * 0.4273901),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8936438, size.height * 0.4273901);
    path_0.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.4315110),
        radius:
            Radius.elliptical(size.width * 0.1311568, size.height * 0.08310440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.4438736),
        radius: Radius.elliptical(
            size.width * 0.08450399, size.height * 0.05354396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.4589835),
        radius: Radius.elliptical(
            size.width * 0.07492196, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.4727198),
        radius:
            Radius.elliptical(size.width * 0.1604232, size.height * 0.1016484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.5056868),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.5194231),
        radius: Radius.elliptical(
            size.width * 0.07882414, size.height * 0.04994505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.5345330),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.5496429),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.5551374),
        radius: Radius.elliptical(
            size.width * 0.06759452, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2411117, size.height * 0.5551374);
    path_0.arcToPoint(Offset(size.width * 0.2281044, size.height * 0.5633791),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2281044, size.height * 0.8504670);
    path_0.arcToPoint(Offset(size.width * 0.2411117, size.height * 0.8587088),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8936438, size.height * 0.8587088);
    path_0.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.8628297),
        radius:
            Radius.elliptical(size.width * 0.1311568, size.height * 0.08310440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.8751923),
        radius: Radius.elliptical(
            size.width * 0.08450399, size.height * 0.05354396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.8916758),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.9040385),
        radius: Radius.elliptical(
            size.width * 0.08836282, size.height * 0.05598901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.9370055),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.9507418),
        radius: Radius.elliptical(
            size.width * 0.07882414, size.height * 0.04994505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.9658516),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.9809615),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.9864560),
        radius: Radius.elliptical(
            size.width * 0.06759452, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8784686, size.height * 0.9878297),
        radius: Radius.elliptical(
            size.width * 0.07036941, size.height * 0.04458791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1283819, size.height * 0.9878297);
    path_0.arcToPoint(Offset(size.width * 0.09586368, size.height * 0.9837088),
        radius: Radius.elliptical(
            size.width * 0.08125217, size.height * 0.05148352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05684183, size.height * 0.9699725),
        radius:
            Radius.elliptical(size.width * 0.1032345, size.height * 0.06541209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03082726, size.height * 0.9438736),
        radius:
            Radius.elliptical(size.width * 0.1093913, size.height * 0.06931319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02649150, size.height * 0.9232692),
        radius:
            Radius.elliptical(size.width * 0.1155914, size.height * 0.07324176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02649150, size.height * 0.08123626);
    path_0.arcToPoint(Offset(size.width * 0.03082726, size.height * 0.06063187),
        radius:
            Radius.elliptical(size.width * 0.1160250, size.height * 0.07351648),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04817031, size.height * 0.04002747),
        radius:
            Radius.elliptical(size.width * 0.1397416, size.height * 0.08854396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05467395, size.height * 0.03590659);
    path_0.arcToPoint(Offset(size.width * 0.07852064, size.height * 0.02491758),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.01667582),
        radius: Radius.elliptical(
            size.width * 0.09477974, size.height * 0.06005495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8784686, size.height * 0.01667582);
    path_0.arcToPoint(Offset(size.width * 0.8936438, size.height * 0.01804945),
        radius: Radius.elliptical(
            size.width * 0.06464620, size.height * 0.04096154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.02217033),
        radius: Radius.elliptical(
            size.width * 0.04205689, size.height * 0.02664835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.03315934),
        radius:
            Radius.elliptical(size.width * 0.1050121, size.height * 0.06653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.04964286),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.06337912),
        radius:
            Radius.elliptical(size.width * 0.1604232, size.height * 0.1016484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8372789, size.height * 0.9466209);
    path_0.lineTo(size.width * 0.9131547, size.height * 0.9232692);
    path_0.lineTo(size.width * 0.8372789, size.height * 0.8985440);
    path_0.lineTo(size.width * 0.8372789, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.8314690,
        size.height * 0.9177747,
        size.width * 0.8286074,
        size.height * 0.9193956,
        size.width * 0.8286074,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.8286074,
        size.height * 0.9257692,
        size.width * 0.8314690,
        size.height * 0.9273901,
        size.width * 0.8372789,
        size.height * 0.9273901);
    path_0.close();
    path_0.moveTo(size.width * 0.8004249, size.height * 0.1059615);
    path_0.lineTo(size.width * 0.8784686, size.height * 0.08123626);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.05651099);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.07574176);
    path_0.lineTo(size.width * 0.7527315, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.7469216,
        size.height * 0.07574176,
        size.width * 0.7440600,
        size.height * 0.07736264,
        size.width * 0.7440600,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.7440600,
        size.height * 0.08373626,
        size.width * 0.7469216,
        size.height * 0.08535714,
        size.width * 0.7527315,
        size.height * 0.08535714);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.08535714);
    path_0.close();
    path_0.moveTo(size.width * 0.8004249, size.height * 0.5153022);
    path_0.lineTo(size.width * 0.8784686, size.height * 0.4919505);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.4672253);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.4864560);
    path_0.lineTo(size.width * 0.7787461, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.7729362,
        size.height * 0.4864560,
        size.width * 0.7700746,
        size.height * 0.4880769,
        size.width * 0.7700746,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.7700746,
        size.height * 0.4944505,
        size.width * 0.7729362,
        size.height * 0.4960714,
        size.width * 0.7787461,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.8004249, size.height * 0.4960714);
    path_0.close();
    path_0.moveTo(size.width * 0.7809140, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.7809140,
        size.height * 0.9193956,
        size.width * 0.7779657,
        size.height * 0.9177747,
        size.width * 0.7722425,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.7093739, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.7035640,
        size.height * 0.9177747,
        size.width * 0.7007024,
        size.height * 0.9193956,
        size.width * 0.7007024,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.7007024,
        size.height * 0.9257692,
        size.width * 0.7035640,
        size.height * 0.9273901,
        size.width * 0.7093739,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.7722425, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.7779657,
        size.height * 0.9273901,
        size.width * 0.7809140,
        size.height * 0.9258242,
        size.width * 0.7809140,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.7245491, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.7245491,
        size.height * 0.4880769,
        size.width * 0.7216008,
        size.height * 0.4864560,
        size.width * 0.7158776,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.6508411, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.6465054,
        size.height * 0.4864560,
        size.width * 0.6443375,
        size.height * 0.4880769,
        size.width * 0.6443375,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.6443375,
        size.height * 0.4944505,
        size.width * 0.6465054,
        size.height * 0.4960714,
        size.width * 0.6508411,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.7158776, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.7216008,
        size.height * 0.4960714,
        size.width * 0.7245491,
        size.height * 0.4945055,
        size.width * 0.7245491,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.6963666, size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.6963666,
        size.height * 0.07736264,
        size.width * 0.6941988,
        size.height * 0.07574176,
        size.width * 0.6898630,
        size.height * 0.07574176);
    path_0.lineTo(size.width * 0.6248266, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.6204908,
        size.height * 0.07574176,
        size.width * 0.6183229,
        size.height * 0.07736264,
        size.width * 0.6183229,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.6183229,
        size.height * 0.08373626,
        size.width * 0.6204908,
        size.height * 0.08535714,
        size.width * 0.6248266,
        size.height * 0.08535714);
    path_0.lineTo(size.width * 0.6898630, size.height * 0.08535714);
    path_0.cubicTo(
        size.width * 0.6941988,
        size.height * 0.08535714,
        size.width * 0.6963666,
        size.height * 0.08376374,
        size.width * 0.6963666,
        size.height * 0.08054945);
    path_0.close();
    path_0.moveTo(size.width * 0.6530090, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.6530090,
        size.height * 0.9193956,
        size.width * 0.6500607,
        size.height * 0.9177747,
        size.width * 0.6443375,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.5814690, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.5756590,
        size.height * 0.9177747,
        size.width * 0.5727974,
        size.height * 0.9193956,
        size.width * 0.5727974,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.5727974,
        size.height * 0.9257692,
        size.width * 0.5756590,
        size.height * 0.9273901,
        size.width * 0.5814690,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.6443375, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.6500607,
        size.height * 0.9273901,
        size.width * 0.6530090,
        size.height * 0.9258242,
        size.width * 0.6530090,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.5944762, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.5944762,
        size.height * 0.4880769,
        size.width * 0.5923084,
        size.height * 0.4864560,
        size.width * 0.5879726,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.5229362, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.5186004,
        size.height * 0.4864560,
        size.width * 0.5164325,
        size.height * 0.4880769,
        size.width * 0.5164325,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.5164325,
        size.height * 0.4944505,
        size.width * 0.5186004,
        size.height * 0.4960714,
        size.width * 0.5229362,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.5879726, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.5923084,
        size.height * 0.4960714,
        size.width * 0.5944762,
        size.height * 0.4945055,
        size.width * 0.5944762,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.5684617, size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.5684617,
        size.height * 0.07736264,
        size.width * 0.5662938,
        size.height * 0.07574176,
        size.width * 0.5619580,
        size.height * 0.07574176);
    path_0.lineTo(size.width * 0.4969216, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.4911117,
        size.height * 0.07574176,
        size.width * 0.4882501,
        size.height * 0.07736264,
        size.width * 0.4882501,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.4882501,
        size.height * 0.08373626,
        size.width * 0.4911117,
        size.height * 0.08535714,
        size.width * 0.4969216,
        size.height * 0.08535714);
    path_0.cubicTo(
        size.width * 0.5027315,
        size.height * 0.08535714,
        size.width * 0.5099289,
        size.height * 0.08560440,
        size.width * 0.5186004,
        size.height * 0.08604396);
    path_0.cubicTo(
        size.width * 0.5272719,
        size.height * 0.08648352,
        size.width * 0.5351630,
        size.height * 0.08673077,
        size.width * 0.5424471,
        size.height * 0.08673077);
    path_0.arcToPoint(Offset(size.width * 0.5619580, size.height * 0.08535714),
        radius: Radius.elliptical(
            size.width * 0.07951786, size.height * 0.05038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5662938,
        size.height * 0.08535714,
        size.width * 0.5684617,
        size.height * 0.08376374,
        size.width * 0.5684617,
        size.height * 0.08054945);
    path_0.close();
    path_0.moveTo(size.width * 0.5251041, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.5251041,
        size.height * 0.9193956,
        size.width * 0.5221557,
        size.height * 0.9177747,
        size.width * 0.5164325,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.4535640, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.4477541,
        size.height * 0.9177747,
        size.width * 0.4448925,
        size.height * 0.9193956,
        size.width * 0.4448925,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.4448925,
        size.height * 0.9257692,
        size.width * 0.4477541,
        size.height * 0.9273901,
        size.width * 0.4535640,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.5164325, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.5221557,
        size.height * 0.9273901,
        size.width * 0.5251041,
        size.height * 0.9258242,
        size.width * 0.5251041,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.4687392, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.4687392,
        size.height * 0.4880769,
        size.width * 0.4657908,
        size.height * 0.4864560,
        size.width * 0.4600676,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.3971991, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.3913892,
        size.height * 0.4864560,
        size.width * 0.3885276,
        size.height * 0.4880769,
        size.width * 0.3885276,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.3885276,
        size.height * 0.4944505,
        size.width * 0.3913892,
        size.height * 0.4960714,
        size.width * 0.3971991,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.4600676, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.4657908,
        size.height * 0.4960714,
        size.width * 0.4687392,
        size.height * 0.4945055,
        size.width * 0.4687392,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.4427246, size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.4427246,
        size.height * 0.07736264,
        size.width * 0.4397763,
        size.height * 0.07574176,
        size.width * 0.4340531,
        size.height * 0.07574176);
    path_0.lineTo(size.width * 0.3690166, size.height * 0.07574176);
    path_0.cubicTo(
        size.width * 0.3646809,
        size.height * 0.07574176,
        size.width * 0.3625130,
        size.height * 0.07736264,
        size.width * 0.3625130,
        size.height * 0.08054945);
    path_0.cubicTo(
        size.width * 0.3625130,
        size.height * 0.08373626,
        size.width * 0.3646809,
        size.height * 0.08535714,
        size.width * 0.3690166,
        size.height * 0.08535714);
    path_0.lineTo(size.width * 0.4340531, size.height * 0.08535714);
    path_0.cubicTo(
        size.width * 0.4397763,
        size.height * 0.08535714,
        size.width * 0.4427246,
        size.height * 0.08376374,
        size.width * 0.4427246,
        size.height * 0.08054945);
    path_0.close();
    path_0.moveTo(size.width * 0.3971991, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.3971991,
        size.height * 0.9193956,
        size.width * 0.3950312,
        size.height * 0.9177747,
        size.width * 0.3906955,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.3256590, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.3213233,
        size.height * 0.9177747,
        size.width * 0.3191554,
        size.height * 0.9193956,
        size.width * 0.3191554,
        size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.3191554,
        size.height * 0.9257692,
        size.width * 0.3213233,
        size.height * 0.9273901,
        size.width * 0.3256590,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.3906955, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.3950312,
        size.height * 0.9273901,
        size.width * 0.3971991,
        size.height * 0.9258242,
        size.width * 0.3971991,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.3408342, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.3408342,
        size.height * 0.4880769,
        size.width * 0.3378859,
        size.height * 0.4864560,
        size.width * 0.3321627,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.2692941, size.height * 0.4864560);
    path_0.cubicTo(
        size.width * 0.2634842,
        size.height * 0.4864560,
        size.width * 0.2606226,
        size.height * 0.4880769,
        size.width * 0.2606226,
        size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.2606226,
        size.height * 0.4944505,
        size.width * 0.2634842,
        size.height * 0.4960714,
        size.width * 0.2692941,
        size.height * 0.4960714);
    path_0.lineTo(size.width * 0.3321627, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.3378859,
        size.height * 0.4960714,
        size.width * 0.3408342,
        size.height * 0.4945055,
        size.width * 0.3408342,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.2714620, size.height * 0.9225824);
    path_0.cubicTo(
        size.width * 0.2714620,
        size.height * 0.9193956,
        size.width * 0.2685137,
        size.height * 0.9177747,
        size.width * 0.2627905,
        size.height * 0.9177747);
    path_0.lineTo(size.width * 0.2064256, size.height * 0.9177747);
    path_0.cubicTo(
        size.width * 0.2034773,
        size.height * 0.9113736,
        size.width * 0.1962799,
        size.height * 0.9081593,
        size.width * 0.1847468,
        size.height * 0.9081593);
    path_0.arcToPoint(Offset(size.width * 0.1674037, size.height * 0.9122802),
        radius: Radius.elliptical(
            size.width * 0.02336975, size.height * 0.01480769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1609001, size.height * 0.9225824),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1674037, size.height * 0.9335714),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1847468, size.height * 0.9383791),
        radius: Radius.elliptical(
            size.width * 0.02167881, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1962799,
        size.height * 0.9383791,
        size.width * 0.2034773,
        size.height * 0.9347253,
        size.width * 0.2064256,
        size.height * 0.9273901);
    path_0.lineTo(size.width * 0.2627905, size.height * 0.9273901);
    path_0.cubicTo(
        size.width * 0.2685137,
        size.height * 0.9273901,
        size.width * 0.2714620,
        size.height * 0.9258242,
        size.width * 0.2714620,
        size.height * 0.9225824);
    path_0.close();
    path_0.moveTo(size.width * 0.2129292, size.height * 0.4912637);
    path_0.cubicTo(
        size.width * 0.2129292,
        size.height * 0.4880769,
        size.width * 0.2099809,
        size.height * 0.4864560,
        size.width * 0.2042577,
        size.height * 0.4864560);
    path_0.lineTo(size.width * 0.1977541, size.height * 0.4864560);
    path_0.arcToPoint(Offset(size.width * 0.1739074, size.height * 0.4768407),
        radius: Radius.elliptical(
            size.width * 0.02380333, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576483, size.height * 0.4809615),
        radius: Radius.elliptical(
            size.width * 0.02445369, size.height * 0.01549451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1500607, size.height * 0.4912637),
        radius: Radius.elliptical(
            size.width * 0.02037808, size.height * 0.01291209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576483, size.height * 0.5022527),
        radius: Radius.elliptical(
            size.width * 0.02358654, size.height * 0.01494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1739074, size.height * 0.5070604),
        radius: Radius.elliptical(
            size.width * 0.02263267, size.height * 0.01434066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1977541, size.height * 0.4960714),
        radius: Radius.elliptical(
            size.width * 0.02384669, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2042577, size.height * 0.4960714);
    path_0.cubicTo(
        size.width * 0.2099809,
        size.height * 0.4960714,
        size.width * 0.2129292,
        size.height * 0.4945055,
        size.width * 0.2129292,
        size.height * 0.4912637);
    path_0.close();
    path_0.moveTo(size.width * 0.1283819, size.height * 0.9342582);
    path_0.lineTo(size.width * 0.1652359, size.height * 0.8861813);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.8861813);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.8490934);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.8454396,
        size.width * 0.1323274,
        size.height * 0.8435989,
        size.width * 0.1272980,
        size.height * 0.8435989);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.8435989,
        size.width * 0.1197104,
        size.height * 0.8454396,
        size.width * 0.1197104,
        size.height * 0.8490934);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.8861813);
    path_0.lineTo(size.width * 0.08936004, size.height * 0.8861813);
    path_0.close();
    path_0.moveTo(size.width * 0.1522286, size.height * 0.08192308);
    path_0.arcToPoint(Offset(size.width * 0.1272980, size.height * 0.06612637),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1110388, size.height * 0.07093407),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1045352, size.height * 0.08192308),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1272980, size.height * 0.09634615),
        radius: Radius.elliptical(
            size.width * 0.02224246, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1446410, size.height * 0.09222527),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1522286, size.height * 0.08192308),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.8092582);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.7680495);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.7653022,
        size.width * 0.1323274,
        size.height * 0.7639286,
        size.width * 0.1272980,
        size.height * 0.7639286);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.7639286,
        size.width * 0.1197104,
        size.height * 0.7653022,
        size.width * 0.1197104,
        size.height * 0.7680495);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.8092582);
    path_0.cubicTo(
        size.width * 0.1197104,
        size.height * 0.8120055,
        size.width * 0.1225720,
        size.height * 0.8133791,
        size.width * 0.1283819,
        size.height * 0.8133791);
    path_0.arcToPoint(Offset(size.width * 0.1348855, size.height * 0.8092582),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.7282143);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.6870055);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.6842582,
        size.width * 0.1323274,
        size.height * 0.6828846,
        size.width * 0.1272980,
        size.height * 0.6828846);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.6828846,
        size.width * 0.1197104,
        size.height * 0.6842582,
        size.width * 0.1197104,
        size.height * 0.6870055);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.7282143);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.7337088),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.7337088,
        size.width * 0.1348855,
        size.height * 0.7318956,
        size.width * 0.1348855,
        size.height * 0.7282143);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.6471703);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.6059615);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.6032143,
        size.width * 0.1323274,
        size.height * 0.6018407,
        size.width * 0.1272980,
        size.height * 0.6018407);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.6018407,
        size.width * 0.1197104,
        size.height * 0.6032143,
        size.width * 0.1197104,
        size.height * 0.6059615);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.6471703);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.6526648),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.6526648,
        size.width * 0.1348855,
        size.height * 0.6508516,
        size.width * 0.1348855,
        size.height * 0.6471703);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.5661264);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.5262912);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.5226374,
        size.width * 0.1323274,
        size.height * 0.5207967,
        size.width * 0.1272980,
        size.height * 0.5207967);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.5207967,
        size.width * 0.1197104,
        size.height * 0.5221703,
        size.width * 0.1197104,
        size.height * 0.5249176);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.5661264);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.5716209),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.5716209,
        size.width * 0.1348855,
        size.height * 0.5698077,
        size.width * 0.1348855,
        size.height * 0.5661264);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.4850824);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.4452473);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.4415934,
        size.width * 0.1323274,
        size.height * 0.4397527,
        size.width * 0.1272980,
        size.height * 0.4397527);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.4397527,
        size.width * 0.1197104,
        size.height * 0.4411264,
        size.width * 0.1197104,
        size.height * 0.4438736);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.4850824);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.4905769),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.4905769,
        size.width * 0.1348855,
        size.height * 0.4887637,
        size.width * 0.1348855,
        size.height * 0.4850824);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.4040385);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.3642033);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.3605495,
        size.width * 0.1323274,
        size.height * 0.3587088,
        size.width * 0.1272980,
        size.height * 0.3587088);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.3587088,
        size.width * 0.1197104,
        size.height * 0.3600824,
        size.width * 0.1197104,
        size.height * 0.3628297);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.4040385);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.4095330),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.4095330,
        size.width * 0.1348855,
        size.height * 0.4077198,
        size.width * 0.1348855,
        size.height * 0.4040385);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.3229945);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.2831593);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.2795055,
        size.width * 0.1323274,
        size.height * 0.2776648,
        size.width * 0.1272980,
        size.height * 0.2776648);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.2776648,
        size.width * 0.1197104,
        size.height * 0.2790385,
        size.width * 0.1197104,
        size.height * 0.2817857);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.3229945);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.3284890),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.3284890,
        size.width * 0.1348855,
        size.height * 0.3266758,
        size.width * 0.1348855,
        size.height * 0.3229945);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.2419505);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.2021154);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.1984615,
        size.width * 0.1323274,
        size.height * 0.1966209,
        size.width * 0.1272980,
        size.height * 0.1966209);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.1966209,
        size.width * 0.1197104,
        size.height * 0.1984615,
        size.width * 0.1197104,
        size.height * 0.2021154);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.2419505);
    path_0.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.2474451),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1327177,
        size.height * 0.2474451,
        size.width * 0.1348855,
        size.height * 0.2456319,
        size.width * 0.1348855,
        size.height * 0.2419505);
    path_0.close();
    path_0.moveTo(size.width * 0.1348855, size.height * 0.1622802);
    path_0.lineTo(size.width * 0.1348855, size.height * 0.1210714);
    path_0.cubicTo(
        size.width * 0.1348855,
        size.height * 0.1174176,
        size.width * 0.1323274,
        size.height * 0.1155769,
        size.width * 0.1272980,
        size.height * 0.1155769);
    path_0.cubicTo(
        size.width * 0.1222685,
        size.height * 0.1155769,
        size.width * 0.1197104,
        size.height * 0.1174176,
        size.width * 0.1197104,
        size.height * 0.1210714);
    path_0.lineTo(size.width * 0.1197104, size.height * 0.1622802);
    path_0.cubicTo(
        size.width * 0.1197104,
        size.height * 0.1650275,
        size.width * 0.1225720,
        size.height * 0.1664011,
        size.width * 0.1283819,
        size.height * 0.1664011);
    path_0.arcToPoint(Offset(size.width * 0.1348855, size.height * 0.1622802),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9977020, size.height * 0.05925824);
    path_1.arcToPoint(Offset(size.width * 0.9998699, size.height * 0.09909341),
        radius:
            Radius.elliptical(size.width * 0.1324575, size.height * 0.08392857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9890305, size.height * 0.1169505),
        radius:
            Radius.elliptical(size.width * 0.1668835, size.height * 0.1057418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.1348077),
        radius: Radius.elliptical(
            size.width * 0.08970690, size.height * 0.05684066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9304977, size.height * 0.1526648),
        radius:
            Radius.elliptical(size.width * 0.1502341, size.height * 0.09519231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9001474, size.height * 0.1595330),
        radius:
            Radius.elliptical(size.width * 0.2549428, size.height * 0.1615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2519511, size.height * 0.1595330);
    path_1.lineTo(size.width * 0.2519511, size.height * 0.4122802);
    path_1.lineTo(size.width * 0.8784686, size.height * 0.4122802);
    path_1.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.4136538),
        radius: Radius.elliptical(
            size.width * 0.07253729, size.height * 0.04596154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9239941, size.height * 0.4177747),
        radius:
            Radius.elliptical(size.width * 0.1677940, size.height * 0.1063187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9630160, size.height * 0.4328846),
        radius:
            Radius.elliptical(size.width * 0.1374003, size.height * 0.08706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9868626, size.height * 0.4521154),
        radius:
            Radius.elliptical(size.width * 0.1741242, size.height * 0.1103297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9977020, size.height * 0.4685989),
        radius:
            Radius.elliptical(size.width * 0.2069025, size.height * 0.1310989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9998699, size.height * 0.5098077),
        radius:
            Radius.elliptical(size.width * 0.1422997, size.height * 0.09016484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9890305, size.height * 0.5262912),
        radius:
            Radius.elliptical(size.width * 0.2069025, size.height * 0.1310989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.5455220),
        radius:
            Radius.elliptical(size.width * 0.1186264, size.height * 0.07516484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9304977, size.height * 0.5633791),
        radius:
            Radius.elliptical(size.width * 0.1502341, size.height * 0.09519231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9001474, size.height * 0.5688736),
        radius:
            Radius.elliptical(size.width * 0.1204041, size.height * 0.07629121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8784686, size.height * 0.5702473),
        radius:
            Radius.elliptical(size.width * 0.1087843, size.height * 0.06892857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2519511, size.height * 0.5702473);
    path_1.lineTo(size.width * 0.2519511, size.height * 0.8435989);
    path_1.lineTo(size.width * 0.8784686, size.height * 0.8435989);
    path_1.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.8449725),
        radius: Radius.elliptical(
            size.width * 0.07253729, size.height * 0.04596154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9239941, size.height * 0.8490934),
        radius:
            Radius.elliptical(size.width * 0.1677940, size.height * 0.1063187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9630160, size.height * 0.8642033),
        radius:
            Radius.elliptical(size.width * 0.1374003, size.height * 0.08706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9868626, size.height * 0.8834341),
        radius:
            Radius.elliptical(size.width * 0.1741242, size.height * 0.1103297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9977020, size.height * 0.9012912),
        radius:
            Radius.elliptical(size.width * 0.1683143, size.height * 0.1066484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9998699, size.height * 0.9411264),
        radius:
            Radius.elliptical(size.width * 0.1324575, size.height * 0.08392857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9890305, size.height * 0.9576099),
        radius:
            Radius.elliptical(size.width * 0.2069025, size.height * 0.1310989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.9768407),
        radius:
            Radius.elliptical(size.width * 0.1186264, size.height * 0.07516484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9304977, size.height * 0.9946978),
        radius:
            Radius.elliptical(size.width * 0.1502341, size.height * 0.09519231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8979795, size.height * 1.000192),
        radius:
            Radius.elliptical(size.width * 0.1198838, size.height * 0.07596154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8784686, size.height * 1.001566),
        radius: Radius.elliptical(
            size.width * 0.07951786, size.height * 0.05038462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1283819, size.height * 1.001566);
    path_1.arcToPoint(Offset(size.width * 0.08936004, size.height * 0.9974451),
        radius:
            Radius.elliptical(size.width * 0.1102584, size.height * 0.06986264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04166667, size.height * 0.9795879),
        radius:
            Radius.elliptical(size.width * 0.1129899, size.height * 0.07159341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.009148456, size.height * 0.9479945),
        radius:
            Radius.elliptical(size.width * 0.1192768, size.height * 0.07557692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.002644814, size.height * 0.9232692),
        radius:
            Radius.elliptical(size.width * 0.1227454, size.height * 0.07777473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.002644814, size.height * 0.08123626);
    path_1.arcToPoint(
        Offset(size.width * 0.009148456, size.height * 0.05513736),
        radius:
            Radius.elliptical(size.width * 0.1294658, size.height * 0.08203297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03082726, size.height * 0.03178571),
        radius:
            Radius.elliptical(size.width * 0.1072667, size.height * 0.06796703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03949879, size.height * 0.02491758),
        radius: Radius.elliptical(
            size.width * 0.06677072, size.height * 0.04230769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.06768123, size.height * 0.01255495),
        radius: Radius.elliptical(
            size.width * 0.08970690, size.height * 0.05684066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.001565934),
        radius:
            Radius.elliptical(size.width * 0.1138571, size.height * 0.07214286),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8784686, size.height * 0.001565934);
    path_1.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.002939560),
        radius: Radius.elliptical(
            size.width * 0.07253729, size.height * 0.04596154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9239941, size.height * 0.008434066),
        radius: Radius.elliptical(
            size.width * 0.09278529, size.height * 0.05879121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9630160, size.height * 0.02354396),
        radius:
            Radius.elliptical(size.width * 0.1374003, size.height * 0.08706044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9868626, size.height * 0.04277473),
        radius:
            Radius.elliptical(size.width * 0.1741242, size.height * 0.1103297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9977020, size.height * 0.05925824),
        radius:
            Radius.elliptical(size.width * 0.1112556, size.height * 0.07049451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9760232, size.height * 0.09634615);
    path_1.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.06337912),
        radius:
            Radius.elliptical(size.width * 0.1057059, size.height * 0.06697802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.04964286),
        radius:
            Radius.elliptical(size.width * 0.1604232, size.height * 0.1016484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.03315934),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.02217033),
        radius:
            Radius.elliptical(size.width * 0.1050121, size.height * 0.06653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8936438, size.height * 0.01804945),
        radius: Radius.elliptical(
            size.width * 0.04205689, size.height * 0.02664835),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8784686, size.height * 0.01667582),
        radius: Radius.elliptical(
            size.width * 0.06464620, size.height * 0.04096154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1283819, size.height * 0.01667582);
    path_1.arcToPoint(Offset(size.width * 0.07852064, size.height * 0.02491758),
        radius: Radius.elliptical(
            size.width * 0.09477974, size.height * 0.06005495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05467395, size.height * 0.03590659),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.04817031, size.height * 0.04002747);
    path_1.arcToPoint(Offset(size.width * 0.03082726, size.height * 0.06063187),
        radius:
            Radius.elliptical(size.width * 0.1397416, size.height * 0.08854396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02649150, size.height * 0.08123626),
        radius:
            Radius.elliptical(size.width * 0.1160250, size.height * 0.07351648),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02649150, size.height * 0.9232692);
    path_1.arcToPoint(Offset(size.width * 0.03082726, size.height * 0.9438736),
        radius:
            Radius.elliptical(size.width * 0.1155914, size.height * 0.07324176),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05684183, size.height * 0.9699725),
        radius:
            Radius.elliptical(size.width * 0.1093913, size.height * 0.06931319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09586368, size.height * 0.9837088),
        radius:
            Radius.elliptical(size.width * 0.1032345, size.height * 0.06541209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.9878297),
        radius: Radius.elliptical(
            size.width * 0.08125217, size.height * 0.05148352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.8784686, size.height * 0.9878297);
    path_1.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.9864560),
        radius: Radius.elliptical(
            size.width * 0.07036941, size.height * 0.04458791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.9809615),
        radius: Radius.elliptical(
            size.width * 0.06759452, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.9658516),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.9507418),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.9370055),
        radius: Radius.elliptical(
            size.width * 0.07882414, size.height * 0.04994505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.9040385),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.8916758),
        radius: Radius.elliptical(
            size.width * 0.08836282, size.height * 0.05598901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.8751923),
        radius: Radius.elliptical(
            size.width * 0.06893861, size.height * 0.04368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.8628297),
        radius: Radius.elliptical(
            size.width * 0.08450399, size.height * 0.05354396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8936438, size.height * 0.8587088),
        radius:
            Radius.elliptical(size.width * 0.1311568, size.height * 0.08310440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2411117, size.height * 0.8587088);
    path_1.arcToPoint(Offset(size.width * 0.2281044, size.height * 0.8504670),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2281044, size.height * 0.5633791);
    path_1.arcToPoint(Offset(size.width * 0.2411117, size.height * 0.5551374),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8958117, size.height * 0.5551374);
    path_1.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.5496429),
        radius: Radius.elliptical(
            size.width * 0.06759452, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.5345330),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.5194231),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.5056868),
        radius: Radius.elliptical(
            size.width * 0.07882414, size.height * 0.04994505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.4727198),
        radius:
            Radius.elliptical(size.width * 0.1056625, size.height * 0.06695055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9651838, size.height * 0.4589835),
        radius:
            Radius.elliptical(size.width * 0.1604232, size.height * 0.1016484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9456729, size.height * 0.4438736),
        radius: Radius.elliptical(
            size.width * 0.07492196, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9153226, size.height * 0.4315110),
        radius: Radius.elliptical(
            size.width * 0.08450399, size.height * 0.05354396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8936438, size.height * 0.4273901),
        radius:
            Radius.elliptical(size.width * 0.1311568, size.height * 0.08310440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2411117, size.height * 0.4273901);
    path_1.arcToPoint(Offset(size.width * 0.2281044, size.height * 0.4191484),
        radius: Radius.elliptical(
            size.width * 0.01148977, size.height * 0.007280220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2281044, size.height * 0.1526648);
    path_1.cubicTo(
        size.width * 0.2281044,
        size.height * 0.1481044,
        size.width * 0.2324402,
        size.height * 0.1457967,
        size.width * 0.2411117,
        size.height * 0.1457967);
    path_1.lineTo(size.width * 0.8784686, size.height * 0.1457967);
    path_1.arcToPoint(Offset(size.width * 0.8958117, size.height * 0.1444231),
        radius: Radius.elliptical(
            size.width * 0.07036941, size.height * 0.04458791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9196583, size.height * 0.1403022),
        radius:
            Radius.elliptical(size.width * 0.1142040, size.height * 0.07236264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9521766, size.height * 0.1251923),
        radius: Radius.elliptical(
            size.width * 0.09005376, size.height * 0.05706044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9695196, size.height * 0.1100824),
        radius: Radius.elliptical(
            size.width * 0.09170135, size.height * 0.05810440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9760232, size.height * 0.09634615),
        radius:
            Radius.elliptical(size.width * 0.1275147, size.height * 0.08079670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9131547, size.height * 0.9232692);
    path_2.lineTo(size.width * 0.8372789, size.height * 0.9466209);
    path_2.lineTo(size.width * 0.8372789, size.height * 0.9273901);
    path_2.cubicTo(
        size.width * 0.8314690,
        size.height * 0.9273901,
        size.width * 0.8286074,
        size.height * 0.9257967,
        size.width * 0.8286074,
        size.height * 0.9225824);
    path_2.cubicTo(
        size.width * 0.8286074,
        size.height * 0.9193681,
        size.width * 0.8314690,
        size.height * 0.9177747,
        size.width * 0.8372789,
        size.height * 0.9177747);
    path_2.lineTo(size.width * 0.8372789, size.height * 0.8985440);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8784686, size.height * 0.08123626);
    path_3.lineTo(size.width * 0.8004249, size.height * 0.1059615);
    path_3.lineTo(size.width * 0.8004249, size.height * 0.08535714);
    path_3.lineTo(size.width * 0.7527315, size.height * 0.08535714);
    path_3.cubicTo(
        size.width * 0.7469216,
        size.height * 0.08535714,
        size.width * 0.7440600,
        size.height * 0.08376374,
        size.width * 0.7440600,
        size.height * 0.08054945);
    path_3.cubicTo(
        size.width * 0.7440600,
        size.height * 0.07733516,
        size.width * 0.7469216,
        size.height * 0.07574176,
        size.width * 0.7527315,
        size.height * 0.07574176);
    path_3.lineTo(size.width * 0.8004249, size.height * 0.07574176);
    path_3.lineTo(size.width * 0.8004249, size.height * 0.05651099);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8784686, size.height * 0.4919505);
    path_4.lineTo(size.width * 0.8004249, size.height * 0.5153022);
    path_4.lineTo(size.width * 0.8004249, size.height * 0.4960714);
    path_4.lineTo(size.width * 0.7787461, size.height * 0.4960714);
    path_4.cubicTo(
        size.width * 0.7729362,
        size.height * 0.4960714,
        size.width * 0.7700746,
        size.height * 0.4944780,
        size.width * 0.7700746,
        size.height * 0.4912637);
    path_4.cubicTo(
        size.width * 0.7700746,
        size.height * 0.4880495,
        size.width * 0.7729362,
        size.height * 0.4864560,
        size.width * 0.7787461,
        size.height * 0.4864560);
    path_4.lineTo(size.width * 0.8004249, size.height * 0.4864560);
    path_4.lineTo(size.width * 0.8004249, size.height * 0.4672253);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7722425, size.height * 0.9177747);
    path_5.cubicTo(
        size.width * 0.7779657,
        size.height * 0.9177747,
        size.width * 0.7809140,
        size.height * 0.9193956,
        size.width * 0.7809140,
        size.height * 0.9225824);
    path_5.cubicTo(
        size.width * 0.7809140,
        size.height * 0.9257692,
        size.width * 0.7779657,
        size.height * 0.9273901,
        size.width * 0.7722425,
        size.height * 0.9273901);
    path_5.lineTo(size.width * 0.7093739, size.height * 0.9273901);
    path_5.cubicTo(
        size.width * 0.7035640,
        size.height * 0.9273901,
        size.width * 0.7007024,
        size.height * 0.9257967,
        size.width * 0.7007024,
        size.height * 0.9225824);
    path_5.cubicTo(
        size.width * 0.7007024,
        size.height * 0.9193681,
        size.width * 0.7035640,
        size.height * 0.9177747,
        size.width * 0.7093739,
        size.height * 0.9177747);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7158776, size.height * 0.4864560);
    path_6.cubicTo(
        size.width * 0.7216008,
        size.height * 0.4864560,
        size.width * 0.7245491,
        size.height * 0.4880769,
        size.width * 0.7245491,
        size.height * 0.4912637);
    path_6.cubicTo(
        size.width * 0.7245491,
        size.height * 0.4944505,
        size.width * 0.7216008,
        size.height * 0.4960714,
        size.width * 0.7158776,
        size.height * 0.4960714);
    path_6.lineTo(size.width * 0.6508411, size.height * 0.4960714);
    path_6.cubicTo(
        size.width * 0.6465054,
        size.height * 0.4960714,
        size.width * 0.6443375,
        size.height * 0.4944780,
        size.width * 0.6443375,
        size.height * 0.4912637);
    path_6.cubicTo(
        size.width * 0.6443375,
        size.height * 0.4880495,
        size.width * 0.6465054,
        size.height * 0.4864560,
        size.width * 0.6508411,
        size.height * 0.4864560);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6898630, size.height * 0.07574176);
    path_7.cubicTo(
        size.width * 0.6941988,
        size.height * 0.07574176,
        size.width * 0.6963666,
        size.height * 0.07736264,
        size.width * 0.6963666,
        size.height * 0.08054945);
    path_7.cubicTo(
        size.width * 0.6963666,
        size.height * 0.08373626,
        size.width * 0.6941988,
        size.height * 0.08535714,
        size.width * 0.6898630,
        size.height * 0.08535714);
    path_7.lineTo(size.width * 0.6248266, size.height * 0.08535714);
    path_7.cubicTo(
        size.width * 0.6204908,
        size.height * 0.08535714,
        size.width * 0.6183229,
        size.height * 0.08376374,
        size.width * 0.6183229,
        size.height * 0.08054945);
    path_7.cubicTo(
        size.width * 0.6183229,
        size.height * 0.07733516,
        size.width * 0.6204908,
        size.height * 0.07574176,
        size.width * 0.6248266,
        size.height * 0.07574176);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6443375, size.height * 0.9177747);
    path_8.cubicTo(
        size.width * 0.6500607,
        size.height * 0.9177747,
        size.width * 0.6530090,
        size.height * 0.9193956,
        size.width * 0.6530090,
        size.height * 0.9225824);
    path_8.cubicTo(
        size.width * 0.6530090,
        size.height * 0.9257692,
        size.width * 0.6500607,
        size.height * 0.9273901,
        size.width * 0.6443375,
        size.height * 0.9273901);
    path_8.lineTo(size.width * 0.5814690, size.height * 0.9273901);
    path_8.cubicTo(
        size.width * 0.5756590,
        size.height * 0.9273901,
        size.width * 0.5727974,
        size.height * 0.9257967,
        size.width * 0.5727974,
        size.height * 0.9225824);
    path_8.cubicTo(
        size.width * 0.5727974,
        size.height * 0.9193681,
        size.width * 0.5756590,
        size.height * 0.9177747,
        size.width * 0.5814690,
        size.height * 0.9177747);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5879726, size.height * 0.4864560);
    path_9.cubicTo(
        size.width * 0.5923084,
        size.height * 0.4864560,
        size.width * 0.5944762,
        size.height * 0.4880769,
        size.width * 0.5944762,
        size.height * 0.4912637);
    path_9.cubicTo(
        size.width * 0.5944762,
        size.height * 0.4944505,
        size.width * 0.5923084,
        size.height * 0.4960714,
        size.width * 0.5879726,
        size.height * 0.4960714);
    path_9.lineTo(size.width * 0.5229362, size.height * 0.4960714);
    path_9.cubicTo(
        size.width * 0.5186004,
        size.height * 0.4960714,
        size.width * 0.5164325,
        size.height * 0.4944780,
        size.width * 0.5164325,
        size.height * 0.4912637);
    path_9.cubicTo(
        size.width * 0.5164325,
        size.height * 0.4880495,
        size.width * 0.5186004,
        size.height * 0.4864560,
        size.width * 0.5229362,
        size.height * 0.4864560);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5619580, size.height * 0.07574176);
    path_10.cubicTo(
        size.width * 0.5662938,
        size.height * 0.07574176,
        size.width * 0.5684617,
        size.height * 0.07736264,
        size.width * 0.5684617,
        size.height * 0.08054945);
    path_10.cubicTo(
        size.width * 0.5684617,
        size.height * 0.08373626,
        size.width * 0.5662938,
        size.height * 0.08535714,
        size.width * 0.5619580,
        size.height * 0.08535714);
    path_10.arcToPoint(Offset(size.width * 0.5424471, size.height * 0.08673077),
        radius: Radius.elliptical(
            size.width * 0.07951786, size.height * 0.05038462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.5351630,
        size.height * 0.08673077,
        size.width * 0.5272719,
        size.height * 0.08651099,
        size.width * 0.5186004,
        size.height * 0.08604396);
    path_10.cubicTo(
        size.width * 0.5099289,
        size.height * 0.08557692,
        size.width * 0.5026448,
        size.height * 0.08535714,
        size.width * 0.4969216,
        size.height * 0.08535714);
    path_10.cubicTo(
        size.width * 0.4911984,
        size.height * 0.08535714,
        size.width * 0.4882501,
        size.height * 0.08376374,
        size.width * 0.4882501,
        size.height * 0.08054945);
    path_10.cubicTo(
        size.width * 0.4882501,
        size.height * 0.07733516,
        size.width * 0.4911117,
        size.height * 0.07574176,
        size.width * 0.4969216,
        size.height * 0.07574176);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5164325, size.height * 0.9177747);
    path_11.cubicTo(
        size.width * 0.5221557,
        size.height * 0.9177747,
        size.width * 0.5251041,
        size.height * 0.9193956,
        size.width * 0.5251041,
        size.height * 0.9225824);
    path_11.cubicTo(
        size.width * 0.5251041,
        size.height * 0.9257692,
        size.width * 0.5221557,
        size.height * 0.9273901,
        size.width * 0.5164325,
        size.height * 0.9273901);
    path_11.lineTo(size.width * 0.4535640, size.height * 0.9273901);
    path_11.cubicTo(
        size.width * 0.4477541,
        size.height * 0.9273901,
        size.width * 0.4448925,
        size.height * 0.9257967,
        size.width * 0.4448925,
        size.height * 0.9225824);
    path_11.cubicTo(
        size.width * 0.4448925,
        size.height * 0.9193681,
        size.width * 0.4477541,
        size.height * 0.9177747,
        size.width * 0.4535640,
        size.height * 0.9177747);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4600676, size.height * 0.4864560);
    path_12.cubicTo(
        size.width * 0.4657908,
        size.height * 0.4864560,
        size.width * 0.4687392,
        size.height * 0.4880769,
        size.width * 0.4687392,
        size.height * 0.4912637);
    path_12.cubicTo(
        size.width * 0.4687392,
        size.height * 0.4944505,
        size.width * 0.4657908,
        size.height * 0.4960714,
        size.width * 0.4600676,
        size.height * 0.4960714);
    path_12.lineTo(size.width * 0.3971991, size.height * 0.4960714);
    path_12.cubicTo(
        size.width * 0.3913892,
        size.height * 0.4960714,
        size.width * 0.3885276,
        size.height * 0.4944780,
        size.width * 0.3885276,
        size.height * 0.4912637);
    path_12.cubicTo(
        size.width * 0.3885276,
        size.height * 0.4880495,
        size.width * 0.3913892,
        size.height * 0.4864560,
        size.width * 0.3971991,
        size.height * 0.4864560);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4340531, size.height * 0.07574176);
    path_13.cubicTo(
        size.width * 0.4397763,
        size.height * 0.07574176,
        size.width * 0.4427246,
        size.height * 0.07736264,
        size.width * 0.4427246,
        size.height * 0.08054945);
    path_13.cubicTo(
        size.width * 0.4427246,
        size.height * 0.08373626,
        size.width * 0.4397763,
        size.height * 0.08535714,
        size.width * 0.4340531,
        size.height * 0.08535714);
    path_13.lineTo(size.width * 0.3690166, size.height * 0.08535714);
    path_13.cubicTo(
        size.width * 0.3646809,
        size.height * 0.08535714,
        size.width * 0.3625130,
        size.height * 0.08376374,
        size.width * 0.3625130,
        size.height * 0.08054945);
    path_13.cubicTo(
        size.width * 0.3625130,
        size.height * 0.07733516,
        size.width * 0.3646809,
        size.height * 0.07574176,
        size.width * 0.3690166,
        size.height * 0.07574176);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3906955, size.height * 0.9177747);
    path_14.cubicTo(
        size.width * 0.3950312,
        size.height * 0.9177747,
        size.width * 0.3971991,
        size.height * 0.9193956,
        size.width * 0.3971991,
        size.height * 0.9225824);
    path_14.cubicTo(
        size.width * 0.3971991,
        size.height * 0.9257692,
        size.width * 0.3950312,
        size.height * 0.9273901,
        size.width * 0.3906955,
        size.height * 0.9273901);
    path_14.lineTo(size.width * 0.3256590, size.height * 0.9273901);
    path_14.cubicTo(
        size.width * 0.3213233,
        size.height * 0.9273901,
        size.width * 0.3191554,
        size.height * 0.9257967,
        size.width * 0.3191554,
        size.height * 0.9225824);
    path_14.cubicTo(
        size.width * 0.3191554,
        size.height * 0.9193681,
        size.width * 0.3213233,
        size.height * 0.9177747,
        size.width * 0.3256590,
        size.height * 0.9177747);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3321627, size.height * 0.4864560);
    path_15.cubicTo(
        size.width * 0.3378859,
        size.height * 0.4864560,
        size.width * 0.3408342,
        size.height * 0.4880769,
        size.width * 0.3408342,
        size.height * 0.4912637);
    path_15.cubicTo(
        size.width * 0.3408342,
        size.height * 0.4944505,
        size.width * 0.3378859,
        size.height * 0.4960714,
        size.width * 0.3321627,
        size.height * 0.4960714);
    path_15.lineTo(size.width * 0.2692941, size.height * 0.4960714);
    path_15.cubicTo(
        size.width * 0.2634842,
        size.height * 0.4960714,
        size.width * 0.2606226,
        size.height * 0.4944780,
        size.width * 0.2606226,
        size.height * 0.4912637);
    path_15.cubicTo(
        size.width * 0.2606226,
        size.height * 0.4880495,
        size.width * 0.2634842,
        size.height * 0.4864560,
        size.width * 0.2692941,
        size.height * 0.4864560);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3061481, size.height * 0.07574176);
    path_16.cubicTo(
        size.width * 0.3118713,
        size.height * 0.07574176,
        size.width * 0.3148196,
        size.height * 0.07736264,
        size.width * 0.3148196,
        size.height * 0.08054945);
    path_16.cubicTo(
        size.width * 0.3148196,
        size.height * 0.08373626,
        size.width * 0.3118713,
        size.height * 0.08535714,
        size.width * 0.3061481,
        size.height * 0.08535714);
    path_16.lineTo(size.width * 0.2432796, size.height * 0.08535714);
    path_16.cubicTo(
        size.width * 0.2374696,
        size.height * 0.08535714,
        size.width * 0.2346080,
        size.height * 0.08376374,
        size.width * 0.2346080,
        size.height * 0.08054945);
    path_16.cubicTo(
        size.width * 0.2346080,
        size.height * 0.07733516,
        size.width * 0.2374696,
        size.height * 0.07574176,
        size.width * 0.2432796,
        size.height * 0.07574176);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2627905, size.height * 0.9177747);
    path_17.cubicTo(
        size.width * 0.2685137,
        size.height * 0.9177747,
        size.width * 0.2714620,
        size.height * 0.9193956,
        size.width * 0.2714620,
        size.height * 0.9225824);
    path_17.cubicTo(
        size.width * 0.2714620,
        size.height * 0.9257692,
        size.width * 0.2685137,
        size.height * 0.9273901,
        size.width * 0.2627905,
        size.height * 0.9273901);
    path_17.lineTo(size.width * 0.2064256, size.height * 0.9273901);
    path_17.cubicTo(
        size.width * 0.2034773,
        size.height * 0.9347253,
        size.width * 0.1962799,
        size.height * 0.9383791,
        size.width * 0.1847468,
        size.height * 0.9383791);
    path_17.arcToPoint(Offset(size.width * 0.1674037, size.height * 0.9335714),
        radius: Radius.elliptical(
            size.width * 0.02167881, size.height * 0.01373626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1609001, size.height * 0.9225824),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1674037, size.height * 0.9122802),
        radius: Radius.elliptical(
            size.width * 0.02206903, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1847468, size.height * 0.9081593),
        radius: Radius.elliptical(
            size.width * 0.02336975, size.height * 0.01480769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.1962799,
        size.height * 0.9081593,
        size.width * 0.2034773,
        size.height * 0.9113736,
        size.width * 0.2064256,
        size.height * 0.9177747);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2161811, size.height * 0.07024725);
    path_18.arcToPoint(Offset(size.width * 0.2237686, size.height * 0.08054945),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1988380, size.height * 0.09634615),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1825789, size.height * 0.09153846),
        radius: Radius.elliptical(
            size.width * 0.02050815, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1760753, size.height * 0.08054945),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1988380, size.height * 0.06612637),
        radius: Radius.elliptical(
            size.width * 0.02224246, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.2161811, size.height * 0.07024725),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2042577, size.height * 0.4864560);
    path_19.cubicTo(
        size.width * 0.2099809,
        size.height * 0.4864560,
        size.width * 0.2129292,
        size.height * 0.4880769,
        size.width * 0.2129292,
        size.height * 0.4912637);
    path_19.cubicTo(
        size.width * 0.2129292,
        size.height * 0.4944505,
        size.width * 0.2099809,
        size.height * 0.4960714,
        size.width * 0.2042577,
        size.height * 0.4960714);
    path_19.lineTo(size.width * 0.1977541, size.height * 0.4960714);
    path_19.arcToPoint(Offset(size.width * 0.1739074, size.height * 0.5070604),
        radius: Radius.elliptical(
            size.width * 0.02384669, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1576483, size.height * 0.5022527),
        radius: Radius.elliptical(
            size.width * 0.02263267, size.height * 0.01434066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1500607, size.height * 0.4912637),
        radius: Radius.elliptical(
            size.width * 0.02358654, size.height * 0.01494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1576483, size.height * 0.4809615),
        radius: Radius.elliptical(
            size.width * 0.02037808, size.height * 0.01291209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1739074, size.height * 0.4768407),
        radius: Radius.elliptical(
            size.width * 0.02445369, size.height * 0.01549451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.1977541, size.height * 0.4864560),
        radius: Radius.elliptical(
            size.width * 0.02380333, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1652359, size.height * 0.8861813);
    path_20.lineTo(size.width * 0.1283819, size.height * 0.9342582);
    path_20.lineTo(size.width * 0.08936004, size.height * 0.8861813);
    path_20.lineTo(size.width * 0.1197104, size.height * 0.8861813);
    path_20.lineTo(size.width * 0.1197104, size.height * 0.8490934);
    path_20.cubicTo(
        size.width * 0.1197104,
        size.height * 0.8454396,
        size.width * 0.1221818,
        size.height * 0.8435989,
        size.width * 0.1272980,
        size.height * 0.8435989);
    path_20.cubicTo(
        size.width * 0.1324142,
        size.height * 0.8435989,
        size.width * 0.1348855,
        size.height * 0.8454396,
        size.width * 0.1348855,
        size.height * 0.8490934);
    path_20.lineTo(size.width * 0.1348855, size.height * 0.8861813);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1446410, size.height * 0.07093407);
    path_21.arcToPoint(Offset(size.width * 0.1522286, size.height * 0.08192308),
        radius: Radius.elliptical(
            size.width * 0.02402012, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1446410, size.height * 0.09222527),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1272980, size.height * 0.09634615),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1045352, size.height * 0.08192308),
        radius: Radius.elliptical(
            size.width * 0.02224246, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1110388, size.height * 0.07093407),
        radius: Radius.elliptical(
            size.width * 0.02601457, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1272980, size.height * 0.06612637),
        radius: Radius.elliptical(
            size.width * 0.02063822, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.1446410, size.height * 0.07093407),
        radius: Radius.elliptical(
            size.width * 0.02406348, size.height * 0.01524725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1348855, size.height * 0.7680495);
    path_22.lineTo(size.width * 0.1348855, size.height * 0.8092582);
    path_22.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.8133791),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.1225720,
        size.height * 0.8133791,
        size.width * 0.1197104,
        size.height * 0.8120055,
        size.width * 0.1197104,
        size.height * 0.8092582);
    path_22.lineTo(size.width * 0.1197104, size.height * 0.7680495);
    path_22.cubicTo(
        size.width * 0.1197104,
        size.height * 0.7653022,
        size.width * 0.1221818,
        size.height * 0.7639286,
        size.width * 0.1272980,
        size.height * 0.7639286);
    path_22.cubicTo(
        size.width * 0.1324142,
        size.height * 0.7639286,
        size.width * 0.1348855,
        size.height * 0.7653022,
        size.width * 0.1348855,
        size.height * 0.7680495);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1348855, size.height * 0.6870055);
    path_23.lineTo(size.width * 0.1348855, size.height * 0.7282143);
    path_23.cubicTo(
        size.width * 0.1348855,
        size.height * 0.7318956,
        size.width * 0.1327177,
        size.height * 0.7337088,
        size.width * 0.1283819,
        size.height * 0.7337088);
    path_23.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.7282143),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1197104, size.height * 0.6870055);
    path_23.cubicTo(
        size.width * 0.1197104,
        size.height * 0.6842582,
        size.width * 0.1221818,
        size.height * 0.6828846,
        size.width * 0.1272980,
        size.height * 0.6828846);
    path_23.cubicTo(
        size.width * 0.1324142,
        size.height * 0.6828846,
        size.width * 0.1348855,
        size.height * 0.6842582,
        size.width * 0.1348855,
        size.height * 0.6870055);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1348855, size.height * 0.6059615);
    path_24.lineTo(size.width * 0.1348855, size.height * 0.6471703);
    path_24.cubicTo(
        size.width * 0.1348855,
        size.height * 0.6508516,
        size.width * 0.1327177,
        size.height * 0.6526648,
        size.width * 0.1283819,
        size.height * 0.6526648);
    path_24.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.6471703),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1197104, size.height * 0.6059615);
    path_24.cubicTo(
        size.width * 0.1197104,
        size.height * 0.6032143,
        size.width * 0.1221818,
        size.height * 0.6018407,
        size.width * 0.1272980,
        size.height * 0.6018407);
    path_24.cubicTo(
        size.width * 0.1324142,
        size.height * 0.6018407,
        size.width * 0.1348855,
        size.height * 0.6032143,
        size.width * 0.1348855,
        size.height * 0.6059615);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1348855, size.height * 0.5262912);
    path_25.lineTo(size.width * 0.1348855, size.height * 0.5661264);
    path_25.cubicTo(
        size.width * 0.1348855,
        size.height * 0.5698077,
        size.width * 0.1327177,
        size.height * 0.5716209,
        size.width * 0.1283819,
        size.height * 0.5716209);
    path_25.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.5661264),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1197104, size.height * 0.5249176);
    path_25.cubicTo(
        size.width * 0.1197104,
        size.height * 0.5221703,
        size.width * 0.1221818,
        size.height * 0.5207967,
        size.width * 0.1272980,
        size.height * 0.5207967);
    path_25.cubicTo(
        size.width * 0.1324142,
        size.height * 0.5207967,
        size.width * 0.1348855,
        size.height * 0.5226374,
        size.width * 0.1348855,
        size.height * 0.5262912);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1348855, size.height * 0.4452473);
    path_26.lineTo(size.width * 0.1348855, size.height * 0.4850824);
    path_26.cubicTo(
        size.width * 0.1348855,
        size.height * 0.4887637,
        size.width * 0.1327177,
        size.height * 0.4905769,
        size.width * 0.1283819,
        size.height * 0.4905769);
    path_26.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.4850824),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1197104, size.height * 0.4438736);
    path_26.cubicTo(
        size.width * 0.1197104,
        size.height * 0.4411264,
        size.width * 0.1221818,
        size.height * 0.4397527,
        size.width * 0.1272980,
        size.height * 0.4397527);
    path_26.cubicTo(
        size.width * 0.1324142,
        size.height * 0.4397527,
        size.width * 0.1348855,
        size.height * 0.4415934,
        size.width * 0.1348855,
        size.height * 0.4452473);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1348855, size.height * 0.3642033);
    path_27.lineTo(size.width * 0.1348855, size.height * 0.4040385);
    path_27.cubicTo(
        size.width * 0.1348855,
        size.height * 0.4077198,
        size.width * 0.1327177,
        size.height * 0.4095330,
        size.width * 0.1283819,
        size.height * 0.4095330);
    path_27.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.4040385),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.1197104, size.height * 0.3628297);
    path_27.cubicTo(
        size.width * 0.1197104,
        size.height * 0.3600824,
        size.width * 0.1221818,
        size.height * 0.3587088,
        size.width * 0.1272980,
        size.height * 0.3587088);
    path_27.cubicTo(
        size.width * 0.1324142,
        size.height * 0.3587088,
        size.width * 0.1348855,
        size.height * 0.3605495,
        size.width * 0.1348855,
        size.height * 0.3642033);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1348855, size.height * 0.2831593);
    path_28.lineTo(size.width * 0.1348855, size.height * 0.3229945);
    path_28.cubicTo(
        size.width * 0.1348855,
        size.height * 0.3266758,
        size.width * 0.1327177,
        size.height * 0.3284890,
        size.width * 0.1283819,
        size.height * 0.3284890);
    path_28.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.3229945),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.1197104, size.height * 0.2817857);
    path_28.cubicTo(
        size.width * 0.1197104,
        size.height * 0.2790385,
        size.width * 0.1221818,
        size.height * 0.2776648,
        size.width * 0.1272980,
        size.height * 0.2776648);
    path_28.cubicTo(
        size.width * 0.1324142,
        size.height * 0.2776648,
        size.width * 0.1348855,
        size.height * 0.2795055,
        size.width * 0.1348855,
        size.height * 0.2831593);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1348855, size.height * 0.2021154);
    path_29.lineTo(size.width * 0.1348855, size.height * 0.2419505);
    path_29.cubicTo(
        size.width * 0.1348855,
        size.height * 0.2456319,
        size.width * 0.1327177,
        size.height * 0.2474451,
        size.width * 0.1283819,
        size.height * 0.2474451);
    path_29.arcToPoint(Offset(size.width * 0.1197104, size.height * 0.2419505),
        radius: Radius.elliptical(
            size.width * 0.007630940, size.height * 0.004835165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.1197104, size.height * 0.2021154);
    path_29.cubicTo(
        size.width * 0.1197104,
        size.height * 0.1984615,
        size.width * 0.1221818,
        size.height * 0.1966209,
        size.width * 0.1272980,
        size.height * 0.1966209);
    path_29.cubicTo(
        size.width * 0.1324142,
        size.height * 0.1966209,
        size.width * 0.1348855,
        size.height * 0.1984615,
        size.width * 0.1348855,
        size.height * 0.2021154);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1348855, size.height * 0.1210714);
    path_30.lineTo(size.width * 0.1348855, size.height * 0.1622802);
    path_30.arcToPoint(Offset(size.width * 0.1283819, size.height * 0.1664011),
        radius: Radius.elliptical(
            size.width * 0.005766563, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.cubicTo(
        size.width * 0.1225720,
        size.height * 0.1664011,
        size.width * 0.1197104,
        size.height * 0.1650275,
        size.width * 0.1197104,
        size.height * 0.1622802);
    path_30.lineTo(size.width * 0.1197104, size.height * 0.1210714);
    path_30.cubicTo(
        size.width * 0.1197104,
        size.height * 0.1174176,
        size.width * 0.1221818,
        size.height * 0.1155769,
        size.width * 0.1272980,
        size.height * 0.1155769);
    path_30.cubicTo(
        size.width * 0.1324142,
        size.height * 0.1155769,
        size.width * 0.1348855,
        size.height * 0.1174176,
        size.width * 0.1348855,
        size.height * 0.1210714);
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
