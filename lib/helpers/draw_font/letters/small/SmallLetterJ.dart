import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterJ extends CharacterCustomPainer {
  Map<String, bool> map = {
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
    "path_14": false
  };
  Size size = Size(103.03, 415);
  Size originalSize = Size(103.03, 415);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterJ({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.8753761, size.height * 0.03833735);
    path_0.arcToPoint(Offset(size.width * 0.9675823, size.height * 0.09315663),
        radius:
            Radius.elliptical(size.width * 0.2963215, size.height * 0.07356627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8753761, size.height * 0.1485783),
        radius:
            Radius.elliptical(size.width * 0.3040862, size.height * 0.07549398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.1714699),
        radius:
            Radius.elliptical(size.width * 0.3008832, size.height * 0.07469880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4337572, size.height * 0.1485783),
        radius:
            Radius.elliptical(size.width * 0.3008832, size.height * 0.07469880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3415510, size.height * 0.09315663),
        radius:
            Radius.elliptical(size.width * 0.3040862, size.height * 0.07549398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4337572, size.height * 0.03833735),
        radius:
            Radius.elliptical(size.width * 0.2963215, size.height * 0.07356627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.01604819),
        radius:
            Radius.elliptical(size.width * 0.3056391, size.height * 0.07587952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8753761, size.height * 0.03833735),
        radius:
            Radius.elliptical(size.width * 0.3056391, size.height * 0.07587952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7103756, size.height * 0.09375904);
    path_0.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.07990361),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6181695, size.height * 0.08412048),
        radius: Radius.elliptical(
            size.width * 0.04620014, size.height * 0.01146988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6036106, size.height * 0.09375904),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.1064096),
        radius: Radius.elliptical(
            size.width * 0.04979132, size.height * 0.01236145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6933903, size.height * 0.1027952),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7103756, size.height * 0.09375904),
        radius: Radius.elliptical(
            size.width * 0.04590896, size.height * 0.01139759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8802291, size.height * 0.4208675);
    path_1.lineTo(size.width * 0.8850820, size.height * 0.4546024);
    path_1.quadraticBezierTo(size.width * 0.8850820, size.height * 0.5919518,
        size.width * 0.8826555, size.height * 0.6570120);
    path_1.quadraticBezierTo(size.width * 0.8802291, size.height * 0.7220723,
        size.width * 0.8486848, size.height * 0.7961687);
    path_1.quadraticBezierTo(size.width * 0.8171406, size.height * 0.8702651,
        size.width * 0.7540522, size.height * 0.9088193);
    path_1.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.9582169),
        radius:
            Radius.elliptical(size.width * 0.6460254, size.height * 0.1603855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3075803, size.height * 0.9895422),
        radius:
            Radius.elliptical(size.width * 0.4382219, size.height * 0.1087952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2930215, size.height * 0.9895422);
    path_1.arcToPoint(Offset(size.width * 0.1353004, size.height * 0.9714699),
        radius:
            Radius.elliptical(size.width * 0.2286713, size.height * 0.05677108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.09405028, size.height * 0.9094217),
        radius:
            Radius.elliptical(size.width * 0.2329419, size.height * 0.05783133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1474328, size.height * 0.8913494),
        radius:
            Radius.elliptical(size.width * 0.2376007, size.height * 0.05898795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2250801, size.height * 0.8799036),
        radius:
            Radius.elliptical(size.width * 0.2102300, size.height * 0.05219277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2978744, size.height * 0.8762892),
        radius:
            Radius.elliptical(size.width * 0.1825682, size.height * 0.04532530),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3172862, size.height * 0.8738795),
        radius: Radius.elliptical(
            size.width * 0.02785596, size.height * 0.006915663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3366980, size.height * 0.8642410);
    path_1.quadraticBezierTo(size.width * 0.3997865, size.height * 0.8256867,
        size.width * 0.4167718, size.height * 0.7335181);
    path_1.quadraticBezierTo(size.width * 0.4337572, size.height * 0.6413494,
        size.width * 0.4289042, size.height * 0.4377349);
    path_1.quadraticBezierTo(size.width * 0.4241483, size.height * 0.3413494,
        size.width * 0.4240512, size.height * 0.2871325);
    path_1.arcToPoint(Offset(size.width * 0.4919926, size.height * 0.2473735),
        radius:
            Radius.elliptical(size.width * 0.2190624, size.height * 0.05438554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.2305060),
        radius:
            Radius.elliptical(size.width * 0.2221683, size.height * 0.05515663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8147142, size.height * 0.2473735),
        radius:
            Radius.elliptical(size.width * 0.2142095, size.height * 0.05318072),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8802291, size.height * 0.2871325),
        radius:
            Radius.elliptical(size.width * 0.2232360, size.height * 0.05542169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.7055227, size.height * 0.3003855);
    path_1.arcToPoint(Offset(size.width * 0.6909638, size.height * 0.2907470),
        radius: Radius.elliptical(
            size.width * 0.05260604, size.height * 0.01306024),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.2871325),
        radius: Radius.elliptical(
            size.width * 0.04940309, size.height * 0.01226506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6157430, size.height * 0.2907470),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5987576, size.height * 0.3003855),
        radius: Radius.elliptical(
            size.width * 0.04852955, size.height * 0.01204819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6060371, size.height * 0.3070120),
        radius: Radius.elliptical(
            size.width * 0.05085897, size.height * 0.01262651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6254489, size.height * 0.3118313),
        radius: Radius.elliptical(
            size.width * 0.05551781, size.height * 0.01378313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.3136386),
        radius: Radius.elliptical(
            size.width * 0.05085897, size.height * 0.01262651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7055227, size.height * 0.3003855),
        radius: Radius.elliptical(
            size.width * 0.05008250, size.height * 0.01243373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.6533976);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.6184578);
    path_1.arcToPoint(Offset(size.width * 0.6666990, size.height * 0.6148434),
        radius: Radius.elliptical(
            size.width * 0.02009124, size.height * 0.004987952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.6634961,
        size.height * 0.6132530,
        size.width * 0.6577696,
        size.height * 0.6128434,
        size.width * 0.6497137,
        size.height * 0.6136386);
    path_1.arcToPoint(Offset(size.width * 0.6375813, size.height * 0.6184578),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6375813, size.height * 0.6425542,
        size.width * 0.6327283, size.height * 0.6533976);
    path_1.arcToPoint(Offset(size.width * 0.6715520, size.height * 0.6533976),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.5823133);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.5473735);
    path_1.cubicTo(
        size.width * 0.6715520,
        size.height * 0.5441687,
        size.width * 0.6659225,
        size.height * 0.5425542,
        size.width * 0.6545666,
        size.height * 0.5425542);
    path_1.cubicTo(
        size.width * 0.6432107,
        size.height * 0.5425542,
        size.width * 0.6375813,
        size.height * 0.5441687,
        size.width * 0.6375813,
        size.height * 0.5473735);
    path_1.lineTo(size.width * 0.6375813, size.height * 0.5823133);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.5855422,
        size.width * 0.6432107,
        size.height * 0.5871325,
        size.width * 0.6545666,
        size.height * 0.5871325);
    path_1.cubicTo(
        size.width * 0.6659225,
        size.height * 0.5871325,
        size.width * 0.6715520,
        size.height * 0.5855422,
        size.width * 0.6715520,
        size.height * 0.5823133);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.5124337);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.4762892);
    path_1.cubicTo(
        size.width * 0.6715520,
        size.height * 0.4738795,
        size.width * 0.6659225,
        size.height * 0.4726747,
        size.width * 0.6545666,
        size.height * 0.4726747);
    path_1.cubicTo(
        size.width * 0.6432107,
        size.height * 0.4726747,
        size.width * 0.6375813,
        size.height * 0.4738795,
        size.width * 0.6375813,
        size.height * 0.4762892);
    path_1.lineTo(size.width * 0.6375813, size.height * 0.5124337);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.5148434,
        size.width * 0.6432107,
        size.height * 0.5160482,
        size.width * 0.6545666,
        size.height * 0.5160482);
    path_1.cubicTo(
        size.width * 0.6659225,
        size.height * 0.5160482,
        size.width * 0.6715520,
        size.height * 0.5148434,
        size.width * 0.6715520,
        size.height * 0.5124337);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.4413494);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.4052048);
    path_1.cubicTo(
        size.width * 0.6683490,
        size.height * 0.4027952,
        size.width * 0.6626225,
        size.height * 0.4015904,
        size.width * 0.6545666,
        size.height * 0.4015904);
    path_1.cubicTo(
        size.width * 0.6465107,
        size.height * 0.4015904,
        size.width * 0.6407842,
        size.height * 0.4027952,
        size.width * 0.6375813,
        size.height * 0.4052048);
    path_1.lineTo(size.width * 0.6375813, size.height * 0.4413494);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.4445783,
        size.width * 0.6432107,
        size.height * 0.4461687,
        size.width * 0.6545666,
        size.height * 0.4461687);
    path_1.cubicTo(
        size.width * 0.6659225,
        size.height * 0.4461687,
        size.width * 0.6715520,
        size.height * 0.4445783,
        size.width * 0.6715520,
        size.height * 0.4413494);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.3702651);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.3341205);
    path_1.cubicTo(
        size.width * 0.6715520,
        size.height * 0.3317108,
        size.width * 0.6650490,
        size.height * 0.3305060,
        size.width * 0.6521402,
        size.height * 0.3305060);
    path_1.arcToPoint(Offset(size.width * 0.6375813, size.height * 0.3341205),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6375813, size.height * 0.3702651);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.3734940,
        size.width * 0.6432107,
        size.height * 0.3750843,
        size.width * 0.6545666,
        size.height * 0.3750843);
    path_1.cubicTo(
        size.width * 0.6659225,
        size.height * 0.3750843,
        size.width * 0.6715520,
        size.height * 0.3734940,
        size.width * 0.6715520,
        size.height * 0.3702651);
    path_1.close();
    path_1.moveTo(size.width * 0.6618461, size.height * 0.7232771);
    path_1.lineTo(size.width * 0.6666990, size.height * 0.6895422);
    path_1.arcToPoint(Offset(size.width * 0.6618461, size.height * 0.6859277),
        radius: Radius.elliptical(
            size.width * 0.02009124, size.height * 0.004987952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.6847229),
        radius: Radius.elliptical(
            size.width * 0.01407357, size.height * 0.003493976),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6472872, size.height * 0.6847229);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.6847229,
        size.width * 0.6327283,
        size.height * 0.6863373,
        size.width * 0.6327283,
        size.height * 0.6895422);
    path_1.quadraticBezierTo(size.width * 0.6327283, size.height * 0.6967711,
        size.width * 0.6278754, size.height * 0.7244819);
    path_1.cubicTo(
        size.width * 0.6246724,
        size.height * 0.7277108,
        size.width * 0.6295254,
        size.height * 0.7293012,
        size.width * 0.6424342,
        size.height * 0.7293012);
    path_1.lineTo(size.width * 0.6472872, size.height * 0.7293012);
    path_1.cubicTo(
        size.width * 0.6569931,
        size.height * 0.7293012,
        size.width * 0.6618461,
        size.height * 0.7277108,
        size.width * 0.6618461,
        size.height * 0.7244819);
    path_1.close();
    path_1.moveTo(size.width * 0.6521402, size.height * 0.7606265);
    path_1.lineTo(size.width * 0.6521402, size.height * 0.7594217);
    path_1.arcToPoint(Offset(size.width * 0.6375813, size.height * 0.7558072),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.6246724,
        size.height * 0.7558072,
        size.width * 0.6181695,
        size.height * 0.7570120,
        size.width * 0.6181695,
        size.height * 0.7594217);
    path_1.quadraticBezierTo(size.width * 0.6134136, size.height * 0.7847229,
        size.width * 0.6084636, size.height * 0.7943614);
    path_1.quadraticBezierTo(size.width * 0.6037077, size.height * 0.7967711,
        size.width * 0.6084636, size.height * 0.7979759);
    path_1.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.7991807),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6424342, size.height * 0.7955663),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6472872, size.height * 0.7822892,
        size.width * 0.6521402, size.height * 0.7606265);
    path_1.close();
    path_1.moveTo(size.width * 0.6230224, size.height * 0.8305060);
    path_1.arcToPoint(Offset(size.width * 0.6084636, size.height * 0.8256867),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.5955547,
        size.height * 0.8248916,
        size.width * 0.5890517,
        size.height * 0.8260964,
        size.width * 0.5890517,
        size.height * 0.8293012);
    path_1.lineTo(size.width * 0.5599340, size.height * 0.8630361);
    path_1.quadraticBezierTo(size.width * 0.5551781, size.height * 0.8654458,
        size.width * 0.5599340, size.height * 0.8666506);
    path_1.lineTo(size.width * 0.5696399, size.height * 0.8690602);
    path_1.lineTo(size.width * 0.5744929, size.height * 0.8690602);
    path_1.arcToPoint(Offset(size.width * 0.5890517, size.height * 0.8654458),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6036106, size.height * 0.8570361,
        size.width * 0.6230224, size.height * 0.8305060);
    path_1.close();
    path_1.moveTo(size.width * 0.5405222, size.height * 0.8991807);
    path_1.lineTo(size.width * 0.5405222, size.height * 0.8979759);
    path_1.cubicTo(
        size.width * 0.5405222,
        size.height * 0.8955663,
        size.width * 0.5373192,
        size.height * 0.8943614,
        size.width * 0.5308163,
        size.height * 0.8943614);
    path_1.arcToPoint(Offset(size.width * 0.5065515, size.height * 0.8955663),
        radius: Radius.elliptical(
            size.width * 0.01543240, size.height * 0.003831325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4580219, size.height * 0.9124337),
        radius:
            Radius.elliptical(size.width * 0.2577890, size.height * 0.06400000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4434631, size.height * 0.9015904);
    path_1.lineTo(size.width * 0.3027274, size.height * 0.9329157);
    path_1.lineTo(size.width * 0.4871397, size.height * 0.9425542);
    path_1.lineTo(size.width * 0.4677278, size.height * 0.9232771);
    path_1.arcToPoint(Offset(size.width * 0.5405222, size.height * 0.8991807),
        radius:
            Radius.elliptical(size.width * 0.4731632, size.height * 0.1174699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6933903, size.height * 0.08412048);
    path_4.arcToPoint(Offset(size.width * 0.7103756, size.height * 0.09375904),
        radius: Radius.elliptical(
            size.width * 0.05338251, size.height * 0.01325301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6933903, size.height * 0.1027952),
        radius: Radius.elliptical(
            size.width * 0.04590896, size.height * 0.01139759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.1064096),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6036106, size.height * 0.09375904),
        radius: Radius.elliptical(
            size.width * 0.04979132, size.height * 0.01236145),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6181695, size.height * 0.08412048),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.07990361),
        radius: Radius.elliptical(
            size.width * 0.04620014, size.height * 0.01146988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6933903, size.height * 0.08412048),
        radius: Radius.elliptical(
            size.width * 0.05377075, size.height * 0.01334940),
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
    path_5.moveTo(size.width * 0.6909638, size.height * 0.2907470);
    path_5.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.3136386),
        radius: Radius.elliptical(
            size.width * 0.05338251, size.height * 0.01325301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6254489, size.height * 0.3118313),
        radius: Radius.elliptical(
            size.width * 0.05085897, size.height * 0.01262651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6060371, size.height * 0.3070120),
        radius: Radius.elliptical(
            size.width * 0.05551781, size.height * 0.01378313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5987576, size.height * 0.3003855),
        radius: Radius.elliptical(
            size.width * 0.05085897, size.height * 0.01262651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6157430, size.height * 0.2907470),
        radius: Radius.elliptical(
            size.width * 0.04852955, size.height * 0.01204819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.2871325),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6909638, size.height * 0.2907470),
        radius: Radius.elliptical(
            size.width * 0.04940309, size.height * 0.01226506),
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
    path_6.moveTo(size.width * 0.6715520, size.height * 0.6347229);
    path_6.lineTo(size.width * 0.6715520, size.height * 0.6533976);
    path_6.arcToPoint(Offset(size.width * 0.6327283, size.height * 0.6533976),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.6375813, size.height * 0.6425542,
        size.width * 0.6375813, size.height * 0.6184578);
    path_6.arcToPoint(Offset(size.width * 0.6497137, size.height * 0.6136386),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.6577696,
        size.height * 0.6128434,
        size.width * 0.6634961,
        size.height * 0.6132530,
        size.width * 0.6666990,
        size.height * 0.6148434);
    path_6.arcToPoint(Offset(size.width * 0.6715520, size.height * 0.6184578),
        radius: Radius.elliptical(
            size.width * 0.02009124, size.height * 0.004987952),
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
    path_7.moveTo(size.width * 0.6715520, size.height * 0.5473735);
    path_7.lineTo(size.width * 0.6715520, size.height * 0.5823133);
    path_7.cubicTo(
        size.width * 0.6715520,
        size.height * 0.5855422,
        size.width * 0.6659225,
        size.height * 0.5871325,
        size.width * 0.6545666,
        size.height * 0.5871325);
    path_7.cubicTo(
        size.width * 0.6432107,
        size.height * 0.5871325,
        size.width * 0.6375813,
        size.height * 0.5855422,
        size.width * 0.6375813,
        size.height * 0.5823133);
    path_7.lineTo(size.width * 0.6375813, size.height * 0.5473735);
    path_7.cubicTo(
        size.width * 0.6375813,
        size.height * 0.5441687,
        size.width * 0.6432107,
        size.height * 0.5425542,
        size.width * 0.6545666,
        size.height * 0.5425542);
    path_7.cubicTo(
        size.width * 0.6659225,
        size.height * 0.5425542,
        size.width * 0.6715520,
        size.height * 0.5441687,
        size.width * 0.6715520,
        size.height * 0.5473735);
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
    path_8.moveTo(size.width * 0.6715520, size.height * 0.4762892);
    path_8.lineTo(size.width * 0.6715520, size.height * 0.5124337);
    path_8.cubicTo(
        size.width * 0.6715520,
        size.height * 0.5148434,
        size.width * 0.6659225,
        size.height * 0.5160482,
        size.width * 0.6545666,
        size.height * 0.5160482);
    path_8.cubicTo(
        size.width * 0.6432107,
        size.height * 0.5160482,
        size.width * 0.6375813,
        size.height * 0.5148434,
        size.width * 0.6375813,
        size.height * 0.5124337);
    path_8.lineTo(size.width * 0.6375813, size.height * 0.4762892);
    path_8.cubicTo(
        size.width * 0.6375813,
        size.height * 0.4738795,
        size.width * 0.6432107,
        size.height * 0.4726747,
        size.width * 0.6545666,
        size.height * 0.4726747);
    path_8.cubicTo(
        size.width * 0.6659225,
        size.height * 0.4726747,
        size.width * 0.6715520,
        size.height * 0.4738795,
        size.width * 0.6715520,
        size.height * 0.4762892);
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
    path_9.moveTo(size.width * 0.6715520, size.height * 0.4064096);
    path_9.lineTo(size.width * 0.6715520, size.height * 0.4413494);
    path_9.cubicTo(
        size.width * 0.6715520,
        size.height * 0.4445783,
        size.width * 0.6659225,
        size.height * 0.4461687,
        size.width * 0.6545666,
        size.height * 0.4461687);
    path_9.cubicTo(
        size.width * 0.6432107,
        size.height * 0.4461687,
        size.width * 0.6375813,
        size.height * 0.4445783,
        size.width * 0.6375813,
        size.height * 0.4413494);
    path_9.lineTo(size.width * 0.6375813, size.height * 0.4052048);
    path_9.cubicTo(
        size.width * 0.6407842,
        size.height * 0.4027952,
        size.width * 0.6465107,
        size.height * 0.4015904,
        size.width * 0.6545666,
        size.height * 0.4015904);
    path_9.cubicTo(
        size.width * 0.6626225,
        size.height * 0.4015904,
        size.width * 0.6683490,
        size.height * 0.4027952,
        size.width * 0.6715520,
        size.height * 0.4052048);
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
    path_10.moveTo(size.width * 0.6715520, size.height * 0.3527952);
    path_10.lineTo(size.width * 0.6715520, size.height * 0.3702651);
    path_10.cubicTo(
        size.width * 0.6715520,
        size.height * 0.3734940,
        size.width * 0.6659225,
        size.height * 0.3750843,
        size.width * 0.6545666,
        size.height * 0.3750843);
    path_10.cubicTo(
        size.width * 0.6432107,
        size.height * 0.3750843,
        size.width * 0.6375813,
        size.height * 0.3734940,
        size.width * 0.6375813,
        size.height * 0.3702651);
    path_10.lineTo(size.width * 0.6375813, size.height * 0.3341205);
    path_10.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.3305060),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6650490,
        size.height * 0.3305060,
        size.width * 0.6715520,
        size.height * 0.3317108,
        size.width * 0.6715520,
        size.height * 0.3341205);
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
    path_11.moveTo(size.width * 0.6666990, size.height * 0.6895422);
    path_11.lineTo(size.width * 0.6618461, size.height * 0.7232771);
    path_11.lineTo(size.width * 0.6618461, size.height * 0.7244819);
    path_11.cubicTo(
        size.width * 0.6618461,
        size.height * 0.7277108,
        size.width * 0.6569931,
        size.height * 0.7293012,
        size.width * 0.6472872,
        size.height * 0.7293012);
    path_11.lineTo(size.width * 0.6424342, size.height * 0.7293012);
    path_11.cubicTo(
        size.width * 0.6295254,
        size.height * 0.7293012,
        size.width * 0.6246724,
        size.height * 0.7277108,
        size.width * 0.6278754,
        size.height * 0.7244819);
    path_11.quadraticBezierTo(size.width * 0.6327283, size.height * 0.6967952,
        size.width * 0.6327283, size.height * 0.6895422);
    path_11.cubicTo(
        size.width * 0.6327283,
        size.height * 0.6863373,
        size.width * 0.6375813,
        size.height * 0.6847229,
        size.width * 0.6472872,
        size.height * 0.6847229);
    path_11.lineTo(size.width * 0.6521402, size.height * 0.6847229);
    path_11.arcToPoint(Offset(size.width * 0.6618461, size.height * 0.6859277),
        radius: Radius.elliptical(
            size.width * 0.01407357, size.height * 0.003493976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6666990, size.height * 0.6895422),
        radius: Radius.elliptical(
            size.width * 0.02009124, size.height * 0.004987952),
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
    path_12.moveTo(size.width * 0.6521402, size.height * 0.7594217);
    path_12.lineTo(size.width * 0.6521402, size.height * 0.7606265);
    path_12.quadraticBezierTo(size.width * 0.6472872, size.height * 0.7823133,
        size.width * 0.6424342, size.height * 0.7955663);
    path_12.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.7991807),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6084636, size.height * 0.7979759),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.6037077, size.height * 0.7967711,
        size.width * 0.6084636, size.height * 0.7943614);
    path_12.quadraticBezierTo(size.width * 0.6133165, size.height * 0.7847229,
        size.width * 0.6181695, size.height * 0.7594217);
    path_12.cubicTo(
        size.width * 0.6181695,
        size.height * 0.7570120,
        size.width * 0.6246724,
        size.height * 0.7558072,
        size.width * 0.6375813,
        size.height * 0.7558072);
    path_12.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.7594217),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
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
    path_13.moveTo(size.width * 0.6084636, size.height * 0.8256867);
    path_13.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.8305060),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6036106, size.height * 0.8570120,
        size.width * 0.5890517, size.height * 0.8654458);
    path_13.arcToPoint(Offset(size.width * 0.5744929, size.height * 0.8690602),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5696399, size.height * 0.8690602);
    path_13.lineTo(size.width * 0.5599340, size.height * 0.8666506);
    path_13.quadraticBezierTo(size.width * 0.5551781, size.height * 0.8654458,
        size.width * 0.5599340, size.height * 0.8630361);
    path_13.lineTo(size.width * 0.5890517, size.height * 0.8293012);
    path_13.cubicTo(
        size.width * 0.5890517,
        size.height * 0.8260964,
        size.width * 0.5955547,
        size.height * 0.8248916,
        size.width * 0.6084636,
        size.height * 0.8256867);
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
    path_14.moveTo(size.width * 0.5405222, size.height * 0.8979759);
    path_14.lineTo(size.width * 0.5405222, size.height * 0.8991807);
    path_14.arcToPoint(Offset(size.width * 0.4677278, size.height * 0.9232771),
        radius:
            Radius.elliptical(size.width * 0.4731632, size.height * 0.1174699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4871397, size.height * 0.9425542);
    path_14.lineTo(size.width * 0.3027274, size.height * 0.9329157);
    path_14.lineTo(size.width * 0.4434631, size.height * 0.9015904);
    path_14.lineTo(size.width * 0.4580219, size.height * 0.9124337);
    path_14.arcToPoint(Offset(size.width * 0.5065515, size.height * 0.8955663),
        radius:
            Radius.elliptical(size.width * 0.2577890, size.height * 0.06400000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.5308163, size.height * 0.8943614),
        radius: Radius.elliptical(
            size.width * 0.01543240, size.height * 0.003831325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5373192,
        size.height * 0.8943614,
        size.width * 0.5405222,
        size.height * 0.8955663,
        size.width * 0.5405222,
        size.height * 0.8979759);
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
    return (path_0.contains(position) ||
        path_1.contains(position) ||
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
        path_14.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8753761, size.height * 0.03833735);
    path_0.arcToPoint(Offset(size.width * 0.9675823, size.height * 0.09315663),
        radius:
            Radius.elliptical(size.width * 0.2963215, size.height * 0.07356627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8753761, size.height * 0.1485783),
        radius:
            Radius.elliptical(size.width * 0.3040862, size.height * 0.07549398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.1714699),
        radius:
            Radius.elliptical(size.width * 0.3008832, size.height * 0.07469880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4337572, size.height * 0.1485783),
        radius:
            Radius.elliptical(size.width * 0.3008832, size.height * 0.07469880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3415510, size.height * 0.09315663),
        radius:
            Radius.elliptical(size.width * 0.3040862, size.height * 0.07549398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4337572, size.height * 0.03833735),
        radius:
            Radius.elliptical(size.width * 0.2963215, size.height * 0.07356627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.01604819),
        radius:
            Radius.elliptical(size.width * 0.3056391, size.height * 0.07587952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8753761, size.height * 0.03833735),
        radius:
            Radius.elliptical(size.width * 0.3056391, size.height * 0.07587952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7103756, size.height * 0.09375904);
    path_0.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.07990361),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6181695, size.height * 0.08412048),
        radius: Radius.elliptical(
            size.width * 0.04620014, size.height * 0.01146988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6036106, size.height * 0.09375904),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.1064096),
        radius: Radius.elliptical(
            size.width * 0.04979132, size.height * 0.01236145),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6933903, size.height * 0.1027952),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7103756, size.height * 0.09375904),
        radius: Radius.elliptical(
            size.width * 0.04590896, size.height * 0.01139759),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8802291, size.height * 0.4208675);
    path_1.lineTo(size.width * 0.8850820, size.height * 0.4546024);
    path_1.quadraticBezierTo(size.width * 0.8850820, size.height * 0.5919518,
        size.width * 0.8826555, size.height * 0.6570120);
    path_1.quadraticBezierTo(size.width * 0.8802291, size.height * 0.7220723,
        size.width * 0.8486848, size.height * 0.7961687);
    path_1.quadraticBezierTo(size.width * 0.8171406, size.height * 0.8702651,
        size.width * 0.7540522, size.height * 0.9088193);
    path_1.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.9582169),
        radius:
            Radius.elliptical(size.width * 0.6460254, size.height * 0.1603855),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3075803, size.height * 0.9895422),
        radius:
            Radius.elliptical(size.width * 0.4382219, size.height * 0.1087952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2930215, size.height * 0.9895422);
    path_1.arcToPoint(Offset(size.width * 0.1353004, size.height * 0.9714699),
        radius:
            Radius.elliptical(size.width * 0.2286713, size.height * 0.05677108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.09405028, size.height * 0.9094217),
        radius:
            Radius.elliptical(size.width * 0.2329419, size.height * 0.05783133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1474328, size.height * 0.8913494),
        radius:
            Radius.elliptical(size.width * 0.2376007, size.height * 0.05898795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2250801, size.height * 0.8799036),
        radius:
            Radius.elliptical(size.width * 0.2102300, size.height * 0.05219277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2978744, size.height * 0.8762892),
        radius:
            Radius.elliptical(size.width * 0.1825682, size.height * 0.04532530),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3172862, size.height * 0.8738795),
        radius: Radius.elliptical(
            size.width * 0.02785596, size.height * 0.006915663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3366980, size.height * 0.8642410);
    path_1.quadraticBezierTo(size.width * 0.3997865, size.height * 0.8256867,
        size.width * 0.4167718, size.height * 0.7335181);
    path_1.quadraticBezierTo(size.width * 0.4337572, size.height * 0.6413494,
        size.width * 0.4289042, size.height * 0.4377349);
    path_1.quadraticBezierTo(size.width * 0.4241483, size.height * 0.3413494,
        size.width * 0.4240512, size.height * 0.2871325);
    path_1.arcToPoint(Offset(size.width * 0.4919926, size.height * 0.2473735),
        radius:
            Radius.elliptical(size.width * 0.2190624, size.height * 0.05438554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.2305060),
        radius:
            Radius.elliptical(size.width * 0.2221683, size.height * 0.05515663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8147142, size.height * 0.2473735),
        radius:
            Radius.elliptical(size.width * 0.2142095, size.height * 0.05318072),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8802291, size.height * 0.2871325),
        radius:
            Radius.elliptical(size.width * 0.2232360, size.height * 0.05542169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.7055227, size.height * 0.3003855);
    path_1.arcToPoint(Offset(size.width * 0.6909638, size.height * 0.2907470),
        radius: Radius.elliptical(
            size.width * 0.05260604, size.height * 0.01306024),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.2871325),
        radius: Radius.elliptical(
            size.width * 0.04940309, size.height * 0.01226506),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6157430, size.height * 0.2907470),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5987576, size.height * 0.3003855),
        radius: Radius.elliptical(
            size.width * 0.04852955, size.height * 0.01204819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6060371, size.height * 0.3070120),
        radius: Radius.elliptical(
            size.width * 0.05085897, size.height * 0.01262651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6254489, size.height * 0.3118313),
        radius: Radius.elliptical(
            size.width * 0.05551781, size.height * 0.01378313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.3136386),
        radius: Radius.elliptical(
            size.width * 0.05085897, size.height * 0.01262651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7055227, size.height * 0.3003855),
        radius: Radius.elliptical(
            size.width * 0.05008250, size.height * 0.01243373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.6533976);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.6184578);
    path_1.arcToPoint(Offset(size.width * 0.6666990, size.height * 0.6148434),
        radius: Radius.elliptical(
            size.width * 0.02009124, size.height * 0.004987952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.6634961,
        size.height * 0.6132530,
        size.width * 0.6577696,
        size.height * 0.6128434,
        size.width * 0.6497137,
        size.height * 0.6136386);
    path_1.arcToPoint(Offset(size.width * 0.6375813, size.height * 0.6184578),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6375813, size.height * 0.6425542,
        size.width * 0.6327283, size.height * 0.6533976);
    path_1.arcToPoint(Offset(size.width * 0.6715520, size.height * 0.6533976),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.5823133);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.5473735);
    path_1.cubicTo(
        size.width * 0.6715520,
        size.height * 0.5441687,
        size.width * 0.6659225,
        size.height * 0.5425542,
        size.width * 0.6545666,
        size.height * 0.5425542);
    path_1.cubicTo(
        size.width * 0.6432107,
        size.height * 0.5425542,
        size.width * 0.6375813,
        size.height * 0.5441687,
        size.width * 0.6375813,
        size.height * 0.5473735);
    path_1.lineTo(size.width * 0.6375813, size.height * 0.5823133);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.5855422,
        size.width * 0.6432107,
        size.height * 0.5871325,
        size.width * 0.6545666,
        size.height * 0.5871325);
    path_1.cubicTo(
        size.width * 0.6659225,
        size.height * 0.5871325,
        size.width * 0.6715520,
        size.height * 0.5855422,
        size.width * 0.6715520,
        size.height * 0.5823133);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.5124337);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.4762892);
    path_1.cubicTo(
        size.width * 0.6715520,
        size.height * 0.4738795,
        size.width * 0.6659225,
        size.height * 0.4726747,
        size.width * 0.6545666,
        size.height * 0.4726747);
    path_1.cubicTo(
        size.width * 0.6432107,
        size.height * 0.4726747,
        size.width * 0.6375813,
        size.height * 0.4738795,
        size.width * 0.6375813,
        size.height * 0.4762892);
    path_1.lineTo(size.width * 0.6375813, size.height * 0.5124337);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.5148434,
        size.width * 0.6432107,
        size.height * 0.5160482,
        size.width * 0.6545666,
        size.height * 0.5160482);
    path_1.cubicTo(
        size.width * 0.6659225,
        size.height * 0.5160482,
        size.width * 0.6715520,
        size.height * 0.5148434,
        size.width * 0.6715520,
        size.height * 0.5124337);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.4413494);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.4052048);
    path_1.cubicTo(
        size.width * 0.6683490,
        size.height * 0.4027952,
        size.width * 0.6626225,
        size.height * 0.4015904,
        size.width * 0.6545666,
        size.height * 0.4015904);
    path_1.cubicTo(
        size.width * 0.6465107,
        size.height * 0.4015904,
        size.width * 0.6407842,
        size.height * 0.4027952,
        size.width * 0.6375813,
        size.height * 0.4052048);
    path_1.lineTo(size.width * 0.6375813, size.height * 0.4413494);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.4445783,
        size.width * 0.6432107,
        size.height * 0.4461687,
        size.width * 0.6545666,
        size.height * 0.4461687);
    path_1.cubicTo(
        size.width * 0.6659225,
        size.height * 0.4461687,
        size.width * 0.6715520,
        size.height * 0.4445783,
        size.width * 0.6715520,
        size.height * 0.4413494);
    path_1.close();
    path_1.moveTo(size.width * 0.6715520, size.height * 0.3702651);
    path_1.lineTo(size.width * 0.6715520, size.height * 0.3341205);
    path_1.cubicTo(
        size.width * 0.6715520,
        size.height * 0.3317108,
        size.width * 0.6650490,
        size.height * 0.3305060,
        size.width * 0.6521402,
        size.height * 0.3305060);
    path_1.arcToPoint(Offset(size.width * 0.6375813, size.height * 0.3341205),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6375813, size.height * 0.3702651);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.3734940,
        size.width * 0.6432107,
        size.height * 0.3750843,
        size.width * 0.6545666,
        size.height * 0.3750843);
    path_1.cubicTo(
        size.width * 0.6659225,
        size.height * 0.3750843,
        size.width * 0.6715520,
        size.height * 0.3734940,
        size.width * 0.6715520,
        size.height * 0.3702651);
    path_1.close();
    path_1.moveTo(size.width * 0.6618461, size.height * 0.7232771);
    path_1.lineTo(size.width * 0.6666990, size.height * 0.6895422);
    path_1.arcToPoint(Offset(size.width * 0.6618461, size.height * 0.6859277),
        radius: Radius.elliptical(
            size.width * 0.02009124, size.height * 0.004987952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.6847229),
        radius: Radius.elliptical(
            size.width * 0.01407357, size.height * 0.003493976),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6472872, size.height * 0.6847229);
    path_1.cubicTo(
        size.width * 0.6375813,
        size.height * 0.6847229,
        size.width * 0.6327283,
        size.height * 0.6863373,
        size.width * 0.6327283,
        size.height * 0.6895422);
    path_1.quadraticBezierTo(size.width * 0.6327283, size.height * 0.6967711,
        size.width * 0.6278754, size.height * 0.7244819);
    path_1.cubicTo(
        size.width * 0.6246724,
        size.height * 0.7277108,
        size.width * 0.6295254,
        size.height * 0.7293012,
        size.width * 0.6424342,
        size.height * 0.7293012);
    path_1.lineTo(size.width * 0.6472872, size.height * 0.7293012);
    path_1.cubicTo(
        size.width * 0.6569931,
        size.height * 0.7293012,
        size.width * 0.6618461,
        size.height * 0.7277108,
        size.width * 0.6618461,
        size.height * 0.7244819);
    path_1.close();
    path_1.moveTo(size.width * 0.6521402, size.height * 0.7606265);
    path_1.lineTo(size.width * 0.6521402, size.height * 0.7594217);
    path_1.arcToPoint(Offset(size.width * 0.6375813, size.height * 0.7558072),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.6246724,
        size.height * 0.7558072,
        size.width * 0.6181695,
        size.height * 0.7570120,
        size.width * 0.6181695,
        size.height * 0.7594217);
    path_1.quadraticBezierTo(size.width * 0.6134136, size.height * 0.7847229,
        size.width * 0.6084636, size.height * 0.7943614);
    path_1.quadraticBezierTo(size.width * 0.6037077, size.height * 0.7967711,
        size.width * 0.6084636, size.height * 0.7979759);
    path_1.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.7991807),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.6424342, size.height * 0.7955663),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6472872, size.height * 0.7822892,
        size.width * 0.6521402, size.height * 0.7606265);
    path_1.close();
    path_1.moveTo(size.width * 0.6230224, size.height * 0.8305060);
    path_1.arcToPoint(Offset(size.width * 0.6084636, size.height * 0.8256867),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.5955547,
        size.height * 0.8248916,
        size.width * 0.5890517,
        size.height * 0.8260964,
        size.width * 0.5890517,
        size.height * 0.8293012);
    path_1.lineTo(size.width * 0.5599340, size.height * 0.8630361);
    path_1.quadraticBezierTo(size.width * 0.5551781, size.height * 0.8654458,
        size.width * 0.5599340, size.height * 0.8666506);
    path_1.lineTo(size.width * 0.5696399, size.height * 0.8690602);
    path_1.lineTo(size.width * 0.5744929, size.height * 0.8690602);
    path_1.arcToPoint(Offset(size.width * 0.5890517, size.height * 0.8654458),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6036106, size.height * 0.8570361,
        size.width * 0.6230224, size.height * 0.8305060);
    path_1.close();
    path_1.moveTo(size.width * 0.5405222, size.height * 0.8991807);
    path_1.lineTo(size.width * 0.5405222, size.height * 0.8979759);
    path_1.cubicTo(
        size.width * 0.5405222,
        size.height * 0.8955663,
        size.width * 0.5373192,
        size.height * 0.8943614,
        size.width * 0.5308163,
        size.height * 0.8943614);
    path_1.arcToPoint(Offset(size.width * 0.5065515, size.height * 0.8955663),
        radius: Radius.elliptical(
            size.width * 0.01543240, size.height * 0.003831325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4580219, size.height * 0.9124337),
        radius:
            Radius.elliptical(size.width * 0.2577890, size.height * 0.06400000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4434631, size.height * 0.9015904);
    path_1.lineTo(size.width * 0.3027274, size.height * 0.9329157);
    path_1.lineTo(size.width * 0.4871397, size.height * 0.9425542);
    path_1.lineTo(size.width * 0.4677278, size.height * 0.9232771);
    path_1.arcToPoint(Offset(size.width * 0.5405222, size.height * 0.8991807),
        radius:
            Radius.elliptical(size.width * 0.4731632, size.height * 0.1174699),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = innerColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9141997, size.height * 0.02930120);
    path_2.arcToPoint(Offset(size.width * 1.020965, size.height * 0.09315663),
        radius:
            Radius.elliptical(size.width * 0.3508687, size.height * 0.08710843),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.9141997, size.height * 0.1570120),
        radius:
            Radius.elliptical(size.width * 0.3505775, size.height * 0.08703614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.1835181),
        radius:
            Radius.elliptical(size.width * 0.3531010, size.height * 0.08766265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3949335, size.height * 0.1570120),
        radius:
            Radius.elliptical(size.width * 0.3531010, size.height * 0.08766265),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.2881685, size.height * 0.09315663),
        radius:
            Radius.elliptical(size.width * 0.3505775, size.height * 0.08703614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3949335, size.height * 0.02930120),
        radius:
            Radius.elliptical(size.width * 0.3508687, size.height * 0.08710843),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.002795181),
        radius:
            Radius.elliptical(size.width * 0.3534893, size.height * 0.08775904),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.9141997, size.height * 0.02930120),
        radius:
            Radius.elliptical(size.width * 0.3534893, size.height * 0.08775904),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();
    path_2.moveTo(size.width * 0.9675823, size.height * 0.09315663);
    path_2.arcToPoint(Offset(size.width * 0.8753761, size.height * 0.03833735),
        radius:
            Radius.elliptical(size.width * 0.2963215, size.height * 0.07356627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.01604819),
        radius:
            Radius.elliptical(size.width * 0.3056391, size.height * 0.07587952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.4337572, size.height * 0.03833735),
        radius:
            Radius.elliptical(size.width * 0.3056391, size.height * 0.07587952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.3415510, size.height * 0.09315663),
        radius:
            Radius.elliptical(size.width * 0.2963215, size.height * 0.07356627),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.4337572, size.height * 0.1485783),
        radius:
            Radius.elliptical(size.width * 0.3040862, size.height * 0.07549398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.1714699),
        radius:
            Radius.elliptical(size.width * 0.3008832, size.height * 0.07469880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8753761, size.height * 0.1485783),
        radius:
            Radius.elliptical(size.width * 0.3008832, size.height * 0.07469880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.9675823, size.height * 0.09315663),
        radius:
            Radius.elliptical(size.width * 0.3040862, size.height * 0.07549398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = borderColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9336116, size.height * 0.4546024);
    path_3.quadraticBezierTo(size.width * 0.9384645, size.height * 0.5931807,
        size.width * 0.9336116, size.height * 0.6582169);
    path_3.quadraticBezierTo(size.width * 0.9287586, size.height * 0.7232530,
        size.width * 0.8996409, size.height * 0.7985783);
    path_3.quadraticBezierTo(size.width * 0.8705231, size.height * 0.8738554,
        size.width * 0.8025818, size.height * 0.9136386);
    path_3.quadraticBezierTo(size.width * 0.7443463, size.height * 0.9461687,
        size.width * 0.6618461, size.height * 0.9666506);
    path_3.quadraticBezierTo(size.width * 0.5162574, size.height * 1.002795,
        size.width * 0.3075803, size.height * 1.002795);
    path_3.lineTo(size.width * 0.2930215, size.height * 1.002795);
    path_3.arcToPoint(Offset(size.width * 0.09647675, size.height * 0.9805060),
        radius:
            Radius.elliptical(size.width * 0.2764243, size.height * 0.06862651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.02125594, size.height * 0.9305060),
        radius:
            Radius.elliptical(size.width * 0.2665243, size.height * 0.06616867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.04552072, size.height * 0.9046024),
        radius:
            Radius.elliptical(size.width * 0.2409978, size.height * 0.05983133),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.1110356, size.height * 0.8823133),
        radius:
            Radius.elliptical(size.width * 0.3000097, size.height * 0.07448193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.2056683, size.height * 0.8678554),
        radius:
            Radius.elliptical(size.width * 0.2717655, size.height * 0.06746988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.2784626, size.height * 0.8642410),
        radius:
            Radius.elliptical(size.width * 0.2081918, size.height * 0.05168675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.2881685, size.height * 0.8594217);
    path_3.quadraticBezierTo(size.width * 0.3512569, size.height * 0.8220723,
        size.width * 0.3658158, size.height * 0.7293012);
    path_3.quadraticBezierTo(size.width * 0.3803746, size.height * 0.6365301,
        size.width * 0.3755217, size.height * 0.4377349);
    path_3.lineTo(size.width * 0.3755217, size.height * 0.2871325);
    path_3.arcToPoint(Offset(size.width * 0.4555955, size.height * 0.2377349),
        radius:
            Radius.elliptical(size.width * 0.2753567, size.height * 0.06836145),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.2172530),
        radius:
            Radius.elliptical(size.width * 0.2635155, size.height * 0.06542169),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9336116, size.height * 0.2871325),
        radius:
            Radius.elliptical(size.width * 0.2814714, size.height * 0.06987952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.9336116, size.height * 0.4546024);
    path_3.close();
    path_3.moveTo(size.width * 0.8850820, size.height * 0.4546024);
    path_3.lineTo(size.width * 0.8802291, size.height * 0.4208675);
    path_3.lineTo(size.width * 0.8802291, size.height * 0.2871325);
    path_3.arcToPoint(Offset(size.width * 0.8147142, size.height * 0.2473735),
        radius:
            Radius.elliptical(size.width * 0.2232360, size.height * 0.05542169),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.2305060),
        radius:
            Radius.elliptical(size.width * 0.2142095, size.height * 0.05318072),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.4919926, size.height * 0.2473735),
        radius:
            Radius.elliptical(size.width * 0.2221683, size.height * 0.05515663),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.4240512, size.height * 0.2871325),
        radius:
            Radius.elliptical(size.width * 0.2190624, size.height * 0.05438554),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.4240512, size.height * 0.3413494,
        size.width * 0.4289042, size.height * 0.4377349);
    path_3.quadraticBezierTo(size.width * 0.4337572, size.height * 0.6413735,
        size.width * 0.4167718, size.height * 0.7335181);
    path_3.quadraticBezierTo(size.width * 0.3997865, size.height * 0.8256627,
        size.width * 0.3366980, size.height * 0.8642410);
    path_3.lineTo(size.width * 0.3172862, size.height * 0.8738795);
    path_3.arcToPoint(Offset(size.width * 0.2978744, size.height * 0.8762892),
        radius: Radius.elliptical(
            size.width * 0.02785596, size.height * 0.006915663),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.2250801, size.height * 0.8799036),
        radius:
            Radius.elliptical(size.width * 0.1825682, size.height * 0.04532530),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.1474328, size.height * 0.8913494),
        radius:
            Radius.elliptical(size.width * 0.2102300, size.height * 0.05219277),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.09405028, size.height * 0.9094217),
        radius:
            Radius.elliptical(size.width * 0.2376007, size.height * 0.05898795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.1353004, size.height * 0.9714699),
        radius:
            Radius.elliptical(size.width * 0.2329419, size.height * 0.05783133),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.2930215, size.height * 0.9895422),
        radius:
            Radius.elliptical(size.width * 0.2286713, size.height * 0.05677108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.3075803, size.height * 0.9895422);
    path_3.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.9582169),
        radius:
            Radius.elliptical(size.width * 0.4382219, size.height * 0.1087952),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7540522, size.height * 0.9088193),
        radius:
            Radius.elliptical(size.width * 0.6460254, size.height * 0.1603855),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8171406, size.height * 0.8702651,
        size.width * 0.8486848, size.height * 0.7961687);
    path_3.quadraticBezierTo(size.width * 0.8802291, size.height * 0.7220723,
        size.width * 0.8826555, size.height * 0.6570120);
    path_3.quadraticBezierTo(size.width * 0.8851791, size.height * 0.5919518,
        size.width * 0.8850820, size.height * 0.4546024);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = borderColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6933903, size.height * 0.08412048);
    path_4.arcToPoint(Offset(size.width * 0.7103756, size.height * 0.09375904),
        radius: Radius.elliptical(
            size.width * 0.05338251, size.height * 0.01325301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6933903, size.height * 0.1027952),
        radius: Radius.elliptical(
            size.width * 0.04590896, size.height * 0.01139759),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.1064096),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6036106, size.height * 0.09375904),
        radius: Radius.elliptical(
            size.width * 0.04979132, size.height * 0.01236145),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6181695, size.height * 0.08412048),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.07990361),
        radius: Radius.elliptical(
            size.width * 0.04620014, size.height * 0.01146988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6933903, size.height * 0.08412048),
        radius: Radius.elliptical(
            size.width * 0.05377075, size.height * 0.01334940),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6909638, size.height * 0.2907470);
    path_5.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.3136386),
        radius: Radius.elliptical(
            size.width * 0.05338251, size.height * 0.01325301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6254489, size.height * 0.3118313),
        radius: Radius.elliptical(
            size.width * 0.05085897, size.height * 0.01262651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6060371, size.height * 0.3070120),
        radius: Radius.elliptical(
            size.width * 0.05551781, size.height * 0.01378313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5987576, size.height * 0.3003855),
        radius: Radius.elliptical(
            size.width * 0.05085897, size.height * 0.01262651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6157430, size.height * 0.2907470),
        radius: Radius.elliptical(
            size.width * 0.04852955, size.height * 0.01204819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6545666, size.height * 0.2871325),
        radius: Radius.elliptical(
            size.width * 0.05823547, size.height * 0.01445783),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.6909638, size.height * 0.2907470),
        radius: Radius.elliptical(
            size.width * 0.04940309, size.height * 0.01226506),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6715520, size.height * 0.6347229);
    path_6.lineTo(size.width * 0.6715520, size.height * 0.6533976);
    path_6.arcToPoint(Offset(size.width * 0.6327283, size.height * 0.6533976),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.6375813, size.height * 0.6425542,
        size.width * 0.6375813, size.height * 0.6184578);
    path_6.arcToPoint(Offset(size.width * 0.6497137, size.height * 0.6136386),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.6577696,
        size.height * 0.6128434,
        size.width * 0.6634961,
        size.height * 0.6132530,
        size.width * 0.6666990,
        size.height * 0.6148434);
    path_6.arcToPoint(Offset(size.width * 0.6715520, size.height * 0.6184578),
        radius: Radius.elliptical(
            size.width * 0.02009124, size.height * 0.004987952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6715520, size.height * 0.5473735);
    path_7.lineTo(size.width * 0.6715520, size.height * 0.5823133);
    path_7.cubicTo(
        size.width * 0.6715520,
        size.height * 0.5855422,
        size.width * 0.6659225,
        size.height * 0.5871325,
        size.width * 0.6545666,
        size.height * 0.5871325);
    path_7.cubicTo(
        size.width * 0.6432107,
        size.height * 0.5871325,
        size.width * 0.6375813,
        size.height * 0.5855422,
        size.width * 0.6375813,
        size.height * 0.5823133);
    path_7.lineTo(size.width * 0.6375813, size.height * 0.5473735);
    path_7.cubicTo(
        size.width * 0.6375813,
        size.height * 0.5441687,
        size.width * 0.6432107,
        size.height * 0.5425542,
        size.width * 0.6545666,
        size.height * 0.5425542);
    path_7.cubicTo(
        size.width * 0.6659225,
        size.height * 0.5425542,
        size.width * 0.6715520,
        size.height * 0.5441687,
        size.width * 0.6715520,
        size.height * 0.5473735);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6715520, size.height * 0.4762892);
    path_8.lineTo(size.width * 0.6715520, size.height * 0.5124337);
    path_8.cubicTo(
        size.width * 0.6715520,
        size.height * 0.5148434,
        size.width * 0.6659225,
        size.height * 0.5160482,
        size.width * 0.6545666,
        size.height * 0.5160482);
    path_8.cubicTo(
        size.width * 0.6432107,
        size.height * 0.5160482,
        size.width * 0.6375813,
        size.height * 0.5148434,
        size.width * 0.6375813,
        size.height * 0.5124337);
    path_8.lineTo(size.width * 0.6375813, size.height * 0.4762892);
    path_8.cubicTo(
        size.width * 0.6375813,
        size.height * 0.4738795,
        size.width * 0.6432107,
        size.height * 0.4726747,
        size.width * 0.6545666,
        size.height * 0.4726747);
    path_8.cubicTo(
        size.width * 0.6659225,
        size.height * 0.4726747,
        size.width * 0.6715520,
        size.height * 0.4738795,
        size.width * 0.6715520,
        size.height * 0.4762892);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6715520, size.height * 0.4064096);
    path_9.lineTo(size.width * 0.6715520, size.height * 0.4413494);
    path_9.cubicTo(
        size.width * 0.6715520,
        size.height * 0.4445783,
        size.width * 0.6659225,
        size.height * 0.4461687,
        size.width * 0.6545666,
        size.height * 0.4461687);
    path_9.cubicTo(
        size.width * 0.6432107,
        size.height * 0.4461687,
        size.width * 0.6375813,
        size.height * 0.4445783,
        size.width * 0.6375813,
        size.height * 0.4413494);
    path_9.lineTo(size.width * 0.6375813, size.height * 0.4052048);
    path_9.cubicTo(
        size.width * 0.6407842,
        size.height * 0.4027952,
        size.width * 0.6465107,
        size.height * 0.4015904,
        size.width * 0.6545666,
        size.height * 0.4015904);
    path_9.cubicTo(
        size.width * 0.6626225,
        size.height * 0.4015904,
        size.width * 0.6683490,
        size.height * 0.4027952,
        size.width * 0.6715520,
        size.height * 0.4052048);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6715520, size.height * 0.3527952);
    path_10.lineTo(size.width * 0.6715520, size.height * 0.3702651);
    path_10.cubicTo(
        size.width * 0.6715520,
        size.height * 0.3734940,
        size.width * 0.6659225,
        size.height * 0.3750843,
        size.width * 0.6545666,
        size.height * 0.3750843);
    path_10.cubicTo(
        size.width * 0.6432107,
        size.height * 0.3750843,
        size.width * 0.6375813,
        size.height * 0.3734940,
        size.width * 0.6375813,
        size.height * 0.3702651);
    path_10.lineTo(size.width * 0.6375813, size.height * 0.3341205);
    path_10.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.3305060),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6650490,
        size.height * 0.3305060,
        size.width * 0.6715520,
        size.height * 0.3317108,
        size.width * 0.6715520,
        size.height * 0.3341205);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6666990, size.height * 0.6895422);
    path_11.lineTo(size.width * 0.6618461, size.height * 0.7232771);
    path_11.lineTo(size.width * 0.6618461, size.height * 0.7244819);
    path_11.cubicTo(
        size.width * 0.6618461,
        size.height * 0.7277108,
        size.width * 0.6569931,
        size.height * 0.7293012,
        size.width * 0.6472872,
        size.height * 0.7293012);
    path_11.lineTo(size.width * 0.6424342, size.height * 0.7293012);
    path_11.cubicTo(
        size.width * 0.6295254,
        size.height * 0.7293012,
        size.width * 0.6246724,
        size.height * 0.7277108,
        size.width * 0.6278754,
        size.height * 0.7244819);
    path_11.quadraticBezierTo(size.width * 0.6327283, size.height * 0.6967952,
        size.width * 0.6327283, size.height * 0.6895422);
    path_11.cubicTo(
        size.width * 0.6327283,
        size.height * 0.6863373,
        size.width * 0.6375813,
        size.height * 0.6847229,
        size.width * 0.6472872,
        size.height * 0.6847229);
    path_11.lineTo(size.width * 0.6521402, size.height * 0.6847229);
    path_11.arcToPoint(Offset(size.width * 0.6618461, size.height * 0.6859277),
        radius: Radius.elliptical(
            size.width * 0.01407357, size.height * 0.003493976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6666990, size.height * 0.6895422),
        radius: Radius.elliptical(
            size.width * 0.02009124, size.height * 0.004987952),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6521402, size.height * 0.7594217);
    path_12.lineTo(size.width * 0.6521402, size.height * 0.7606265);
    path_12.quadraticBezierTo(size.width * 0.6472872, size.height * 0.7823133,
        size.width * 0.6424342, size.height * 0.7955663);
    path_12.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.7991807),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.6084636, size.height * 0.7979759),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.6037077, size.height * 0.7967711,
        size.width * 0.6084636, size.height * 0.7943614);
    path_12.quadraticBezierTo(size.width * 0.6133165, size.height * 0.7847229,
        size.width * 0.6181695, size.height * 0.7594217);
    path_12.cubicTo(
        size.width * 0.6181695,
        size.height * 0.7570120,
        size.width * 0.6246724,
        size.height * 0.7558072,
        size.width * 0.6375813,
        size.height * 0.7558072);
    path_12.arcToPoint(Offset(size.width * 0.6521402, size.height * 0.7594217),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6084636, size.height * 0.8256867);
    path_13.arcToPoint(Offset(size.width * 0.6230224, size.height * 0.8305060),
        radius: Radius.elliptical(
            size.width * 0.01941182, size.height * 0.004819277),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6036106, size.height * 0.8570120,
        size.width * 0.5890517, size.height * 0.8654458);
    path_13.arcToPoint(Offset(size.width * 0.5744929, size.height * 0.8690602),
        radius: Radius.elliptical(
            size.width * 0.01290886, size.height * 0.003204819),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5696399, size.height * 0.8690602);
    path_13.lineTo(size.width * 0.5599340, size.height * 0.8666506);
    path_13.quadraticBezierTo(size.width * 0.5551781, size.height * 0.8654458,
        size.width * 0.5599340, size.height * 0.8630361);
    path_13.lineTo(size.width * 0.5890517, size.height * 0.8293012);
    path_13.cubicTo(
        size.width * 0.5890517,
        size.height * 0.8260964,
        size.width * 0.5955547,
        size.height * 0.8248916,
        size.width * 0.6084636,
        size.height * 0.8256867);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5405222, size.height * 0.8979759);
    path_14.lineTo(size.width * 0.5405222, size.height * 0.8991807);
    path_14.arcToPoint(Offset(size.width * 0.4677278, size.height * 0.9232771),
        radius:
            Radius.elliptical(size.width * 0.4731632, size.height * 0.1174699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4871397, size.height * 0.9425542);
    path_14.lineTo(size.width * 0.3027274, size.height * 0.9329157);
    path_14.lineTo(size.width * 0.4434631, size.height * 0.9015904);
    path_14.lineTo(size.width * 0.4580219, size.height * 0.9124337);
    path_14.arcToPoint(Offset(size.width * 0.5065515, size.height * 0.8955663),
        radius:
            Radius.elliptical(size.width * 0.2577890, size.height * 0.06400000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.5308163, size.height * 0.8943614),
        radius: Radius.elliptical(
            size.width * 0.01543240, size.height * 0.003831325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5373192,
        size.height * 0.8943614,
        size.width * 0.5405222,
        size.height * 0.8955663,
        size.width * 0.5405222,
        size.height * 0.8979759);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
