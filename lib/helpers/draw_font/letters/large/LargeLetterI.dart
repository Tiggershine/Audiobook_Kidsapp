import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterI extends CharacterCustomPainer {
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
    "path_23": false
  };
  Size size = Size(220.14, 364);
  Size originalSize = Size(220.14, 364);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterI({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.5006814, size.height * 0.9132967);
    path_0.lineTo(size.width * 0.5415645, size.height * 0.8652198);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.8652198);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.8459890);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.8423352,
        size.width * 0.5070864,
        size.height * 0.8404945,
        size.width * 0.5018170,
        size.height * 0.8404945);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.8404945,
        size.width * 0.4938675,
        size.height * 0.8423352,
        size.width * 0.4938675,
        size.height * 0.8459890);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.8652198);
    path_0.lineTo(size.width * 0.4597983, size.height * 0.8652198);
    path_0.close();
    path_0.moveTo(size.width * 0.5074952, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.5029527,
        size.height * 0.9187912,
        size.width * 0.5006814,
        size.height * 0.9203846,
        size.width * 0.5006814,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.5006814,
        size.height * 0.9268132,
        size.width * 0.5029527,
        size.height * 0.9284066,
        size.width * 0.5074952,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.5756337, size.height * 0.9284066);
    path_0.cubicTo(
        size.width * 0.5801763,
        size.height * 0.9284066,
        size.width * 0.5824475,
        size.height * 0.9268132,
        size.width * 0.5824475,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.5824475,
        size.height * 0.9203846,
        size.width * 0.5801763,
        size.height * 0.9187912,
        size.width * 0.5756337,
        size.height * 0.9187912);
    path_0.close();
    path_0.moveTo(size.width * 0.5006814, size.height * 0.08225275);
    path_0.arcToPoint(Offset(size.width * 0.5074952, size.height * 0.08637363),
        radius: Radius.elliptical(
            size.width * 0.006041610, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5756337, size.height * 0.08637363);
    path_0.cubicTo(
        size.width * 0.5801763,
        size.height * 0.08637363,
        size.width * 0.5824475,
        size.height * 0.08478022,
        size.width * 0.5824475,
        size.height * 0.08156593);
    path_0.cubicTo(
        size.width * 0.5824475,
        size.height * 0.07835165,
        size.width * 0.5801763,
        size.height * 0.07675824,
        size.width * 0.5756337,
        size.height * 0.07675824);
    path_0.lineTo(size.width * 0.5074952, size.height * 0.07675824);
    path_0.cubicTo(
        size.width * 0.5029527,
        size.height * 0.07675824,
        size.width * 0.5006814,
        size.height * 0.07859890,
        size.width * 0.5006814,
        size.height * 0.08225275);
    path_0.close();
    path_0.moveTo(size.width * 0.5188516, size.height * 0.09804945);
    path_0.arcToPoint(Offset(size.width * 0.4825111, size.height * 0.09804945),
        radius: Radius.elliptical(
            size.width * 0.02475697, size.height * 0.01497253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4756973, size.height * 0.1083516),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4938675, size.height * 0.1234615),
        radius: Radius.elliptical(
            size.width * 0.02493868, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.1578022);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.1578022),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.1234615);
    path_0.arcToPoint(Offset(size.width * 0.5256655, size.height * 0.1083516),
        radius: Radius.elliptical(
            size.width * 0.02489325, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5188516, size.height * 0.09804945),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9458526, size.height * 0.03623626);
    path_0.arcToPoint(Offset(size.width * 0.9776506, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1002544, size.height * 0.06063187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.1275824),
        radius:
            Radius.elliptical(size.width * 0.1039793, size.height * 0.06288462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8709003, size.height * 0.1468132),
        radius:
            Radius.elliptical(size.width * 0.1025257, size.height * 0.06200549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6187880, size.height * 0.1468132);
    path_0.arcToPoint(Offset(size.width * 0.6074316, size.height * 0.1536813),
        radius: Radius.elliptical(
            size.width * 0.01003907, size.height * 0.006071429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6074316, size.height * 0.8514835);
    path_0.cubicTo(
        size.width * 0.6074316,
        size.height * 0.8569780,
        size.width * 0.6112020,
        size.height * 0.8597253,
        size.width * 0.6187880,
        size.height * 0.8597253);
    path_0.lineTo(size.width * 0.8709003, size.height * 0.8597253);
    path_0.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.8782692),
        radius:
            Radius.elliptical(size.width * 0.1044790, size.height * 0.06318681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9776506, size.height * 0.9235989),
        radius:
            Radius.elliptical(size.width * 0.1002544, size.height * 0.06063187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.9696154),
        radius:
            Radius.elliptical(size.width * 0.1039793, size.height * 0.06288462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8709003, size.height * 0.9888462),
        radius:
            Radius.elliptical(size.width * 0.1025257, size.height * 0.06200549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1350050, size.height * 0.9888462);
    path_0.arcToPoint(Offset(size.width * 0.1168347, size.height * 0.9874725),
        radius: Radius.elliptical(
            size.width * 0.07513401, size.height * 0.04543956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09412192, size.height * 0.9833516),
        radius:
            Radius.elliptical(size.width * 0.1258744, size.height * 0.07612637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06232398, size.height * 0.9709890),
        radius: Radius.elliptical(
            size.width * 0.08817116, size.height * 0.05332418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04188244, size.height * 0.9558791),
        radius: Radius.elliptical(
            size.width * 0.07849550, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03279731, size.height * 0.9421429),
        radius: Radius.elliptical(
            size.width * 0.07104570, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03052603, size.height * 0.9091758),
        radius: Radius.elliptical(
            size.width * 0.09539384, size.height * 0.05769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03961116, size.height * 0.8940659),
        radius: Radius.elliptical(
            size.width * 0.07045516, size.height * 0.04260989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05551013, size.height * 0.8803297),
        radius: Radius.elliptical(
            size.width * 0.08549105, size.height * 0.05170330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08957936, size.height * 0.8652198),
        radius: Radius.elliptical(
            size.width * 0.09484873, size.height * 0.05736264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1145635, size.height * 0.8597253),
        radius:
            Radius.elliptical(size.width * 0.1002998, size.height * 0.06065934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3825747, size.height * 0.8597253);
    path_0.cubicTo(
        size.width * 0.3901154,
        size.height * 0.8597253,
        size.width * 0.3939311,
        size.height * 0.8569780,
        size.width * 0.3939311,
        size.height * 0.8514835);
    path_0.lineTo(size.width * 0.3939311, size.height * 0.1536813);
    path_0.arcToPoint(Offset(size.width * 0.3825747, size.height * 0.1468132),
        radius: Radius.elliptical(
            size.width * 0.01003907, size.height * 0.006071429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1350050, size.height * 0.1468132);
    path_0.arcToPoint(Offset(size.width * 0.05891705, size.height * 0.1275824),
        radius:
            Radius.elliptical(size.width * 0.1013446, size.height * 0.06129121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02825475, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1057963, size.height * 0.06398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05905333, size.height * 0.03623626),
        radius:
            Radius.elliptical(size.width * 0.1019351, size.height * 0.06164835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1350050, size.height * 0.01769231),
        radius:
            Radius.elliptical(size.width * 0.1032979, size.height * 0.06247253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8709003, size.height * 0.01769231);
    path_0.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.03623626),
        radius:
            Radius.elliptical(size.width * 0.1044790, size.height * 0.06318681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8413737, size.height * 0.1056044);
    path_0.lineTo(size.width * 0.9208685, size.height * 0.08225275);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.05752747);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.07675824);
    path_0.lineTo(size.width * 0.7755065, size.height * 0.07675824);
    path_0.arcToPoint(Offset(size.width * 0.7664214, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7664214,
        size.height * 0.08500000,
        size.width * 0.7694195,
        size.height * 0.08637363,
        size.width * 0.7755065,
        size.height * 0.08637363);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.08637363);
    path_0.close();
    path_0.moveTo(size.width * 0.8413737, size.height * 0.9476374);
    path_0.lineTo(size.width * 0.9208685, size.height * 0.9242857);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.8995604);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.9187912);
    path_0.lineTo(size.width * 0.7755065, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.7694195,
        size.height * 0.9187912,
        size.width * 0.7664214,
        size.height * 0.9203846,
        size.width * 0.7664214,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.7664214,
        size.height * 0.9268132,
        size.width * 0.7694195,
        size.height * 0.9284066,
        size.width * 0.7755065,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.9284066);
    path_0.close();
    path_0.moveTo(size.width * 0.7164532, size.height * 0.08156593);
    path_0.cubicTo(
        size.width * 0.7164532,
        size.height * 0.07835165,
        size.width * 0.7141819,
        size.height * 0.07675824,
        size.width * 0.7096393,
        size.height * 0.07675824);
    path_0.lineTo(size.width * 0.6415009, size.height * 0.07675824);
    path_0.cubicTo(
        size.width * 0.6369583,
        size.height * 0.07675824,
        size.width * 0.6346870,
        size.height * 0.07859890,
        size.width * 0.6346870,
        size.height * 0.08225275);
    path_0.arcToPoint(Offset(size.width * 0.6415009, size.height * 0.08637363),
        radius: Radius.elliptical(
            size.width * 0.006041610, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7096393, size.height * 0.08637363);
    path_0.cubicTo(
        size.width * 0.7141819,
        size.height * 0.08637363,
        size.width * 0.7164532,
        size.height * 0.08478022,
        size.width * 0.7164532,
        size.height * 0.08156593);
    path_0.close();
    path_0.moveTo(size.width * 0.7164532, size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.7164532,
        size.height * 0.9203846,
        size.width * 0.7141819,
        size.height * 0.9187912,
        size.width * 0.7096393,
        size.height * 0.9187912);
    path_0.lineTo(size.width * 0.6415009, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.6369583,
        size.height * 0.9187912,
        size.width * 0.6346870,
        size.height * 0.9203846,
        size.width * 0.6346870,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.6346870,
        size.height * 0.9268132,
        size.width * 0.6369583,
        size.height * 0.9284066,
        size.width * 0.6415009,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.7096393, size.height * 0.9284066);
    path_0.cubicTo(
        size.width * 0.7141819,
        size.height * 0.9284066,
        size.width * 0.7164532,
        size.height * 0.9268132,
        size.width * 0.7164532,
        size.height * 0.9235989);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.8061538);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.7649451);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.7621978,
        size.width * 0.5070864,
        size.height * 0.7608242,
        size.width * 0.5018170,
        size.height * 0.7608242);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.7608242,
        size.width * 0.4938675,
        size.height * 0.7621978,
        size.width * 0.4938675,
        size.height * 0.7649451);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.8061538);
    path_0.cubicTo(
        size.width * 0.4915963,
        size.height * 0.8089011,
        size.width * 0.4945943,
        size.height * 0.8102747,
        size.width * 0.5006814,
        size.height * 0.8102747);
    path_0.cubicTo(
        size.width * 0.5067684,
        size.height * 0.8102747,
        size.width * 0.5097665,
        size.height * 0.8089011,
        size.width * 0.5097665,
        size.height * 0.8061538);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.7251099);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.6839011);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.6802473,
        size.width * 0.5070864,
        size.height * 0.6784066,
        size.width * 0.5018170,
        size.height * 0.6784066);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.6784066,
        size.width * 0.4938675,
        size.height * 0.6802473,
        size.width * 0.4938675,
        size.height * 0.6839011);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.7251099);
    path_0.cubicTo(
        size.width * 0.4915963,
        size.height * 0.7278571,
        size.width * 0.4945943,
        size.height * 0.7292308,
        size.width * 0.5006814,
        size.height * 0.7292308);
    path_0.cubicTo(
        size.width * 0.5067684,
        size.height * 0.7292308,
        size.width * 0.5097665,
        size.height * 0.7278571,
        size.width * 0.5097665,
        size.height * 0.7251099);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.6440659);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.6028571);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.6001099,
        size.width * 0.5070864,
        size.height * 0.5987363,
        size.width * 0.5018170,
        size.height * 0.5987363);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.5987363,
        size.width * 0.4938675,
        size.height * 0.6001099,
        size.width * 0.4938675,
        size.height * 0.6028571);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.6440659);
    path_0.cubicTo(
        size.width * 0.4915963,
        size.height * 0.6468132,
        size.width * 0.4945943,
        size.height * 0.6481868,
        size.width * 0.5006814,
        size.height * 0.6481868);
    path_0.cubicTo(
        size.width * 0.5067684,
        size.height * 0.6481868,
        size.width * 0.5097665,
        size.height * 0.6468132,
        size.width * 0.5097665,
        size.height * 0.6440659);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.5630220);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.5231868);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.5195330,
        size.width * 0.5070864,
        size.height * 0.5176923,
        size.width * 0.5018170,
        size.height * 0.5176923);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.5176923,
        size.width * 0.4938675,
        size.height * 0.5190659,
        size.width * 0.4938675,
        size.height * 0.5218132);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.5630220);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.5630220),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.4819780);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.4407692);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.4380220,
        size.width * 0.5070864,
        size.height * 0.4366484,
        size.width * 0.5018170,
        size.height * 0.4366484);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.4366484,
        size.width * 0.4938675,
        size.height * 0.4380220,
        size.width * 0.4938675,
        size.height * 0.4407692);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.4819780);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.4819780),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.4009341);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.3610989);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.3574451,
        size.width * 0.5070864,
        size.height * 0.3556044,
        size.width * 0.5018170,
        size.height * 0.3556044);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.3556044,
        size.width * 0.4938675,
        size.height * 0.3569780,
        size.width * 0.4938675,
        size.height * 0.3597253);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.4009341);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.4009341),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.3198901);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.2800549);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.2764011,
        size.width * 0.5070864,
        size.height * 0.2745604,
        size.width * 0.5018170,
        size.height * 0.2745604);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.2745604,
        size.width * 0.4938675,
        size.height * 0.2759341,
        size.width * 0.4938675,
        size.height * 0.2786813);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.3198901);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.3198901),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.2388462);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.1990110);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.1953571,
        size.width * 0.5070864,
        size.height * 0.1935165,
        size.width * 0.5018170,
        size.height * 0.1935165);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.1935165,
        size.width * 0.4938675,
        size.height * 0.1953571,
        size.width * 0.4938675,
        size.height * 0.1990110);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.2388462);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.2388462),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4507132, size.height * 0.08156593);
    path_0.cubicTo(
        size.width * 0.4507132,
        size.height * 0.07835165,
        size.width * 0.4476697,
        size.height * 0.07675824,
        size.width * 0.4416281,
        size.height * 0.07675824);
    path_0.lineTo(size.width * 0.3757609, size.height * 0.07675824);
    path_0.arcToPoint(Offset(size.width * 0.3666758, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3666758,
        size.height * 0.08500000,
        size.width * 0.3696738,
        size.height * 0.08637363,
        size.width * 0.3757609,
        size.height * 0.08637363);
    path_0.lineTo(size.width * 0.4416281, size.height * 0.08637363);
    path_0.cubicTo(
        size.width * 0.4476697,
        size.height * 0.08637363,
        size.width * 0.4507132,
        size.height * 0.08478022,
        size.width * 0.4507132,
        size.height * 0.08156593);
    path_0.close();
    path_0.moveTo(size.width * 0.4507132, size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.4507132,
        size.height * 0.9203846,
        size.width * 0.4476697,
        size.height * 0.9187912,
        size.width * 0.4416281,
        size.height * 0.9187912);
    path_0.lineTo(size.width * 0.3757609, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.3696738,
        size.height * 0.9187912,
        size.width * 0.3666758,
        size.height * 0.9203846,
        size.width * 0.3666758,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.3666758,
        size.height * 0.9268132,
        size.width * 0.3696738,
        size.height * 0.9284066,
        size.width * 0.3757609,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.4416281, size.height * 0.9284066);
    path_0.cubicTo(
        size.width * 0.4476697,
        size.height * 0.9284066,
        size.width * 0.4507132,
        size.height * 0.9268132,
        size.width * 0.4507132,
        size.height * 0.9235989);
    path_0.close();
    path_0.moveTo(size.width * 0.3167075, size.height * 0.08156593);
    path_0.cubicTo(
        size.width * 0.3167075,
        size.height * 0.07835165,
        size.width * 0.3136640,
        size.height * 0.07675824,
        size.width * 0.3076224,
        size.height * 0.07675824);
    path_0.lineTo(size.width * 0.2417552, size.height * 0.07675824);
    path_0.arcToPoint(Offset(size.width * 0.2326701, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2326701,
        size.height * 0.08500000,
        size.width * 0.2356682,
        size.height * 0.08637363,
        size.width * 0.2417552,
        size.height * 0.08637363);
    path_0.lineTo(size.width * 0.3076224, size.height * 0.08637363);
    path_0.cubicTo(
        size.width * 0.3136640,
        size.height * 0.08637363,
        size.width * 0.3167075,
        size.height * 0.08478022,
        size.width * 0.3167075,
        size.height * 0.08156593);
    path_0.close();
    path_0.moveTo(size.width * 0.3167075, size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.3167075,
        size.height * 0.9203846,
        size.width * 0.3136640,
        size.height * 0.9187912,
        size.width * 0.3076224,
        size.height * 0.9187912);
    path_0.lineTo(size.width * 0.2417552, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.2356682,
        size.height * 0.9187912,
        size.width * 0.2326701,
        size.height * 0.9203846,
        size.width * 0.2326701,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.2326701,
        size.height * 0.9268132,
        size.width * 0.2356682,
        size.height * 0.9284066,
        size.width * 0.2417552,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.3076224, size.height * 0.9284066);
    path_0.cubicTo(
        size.width * 0.3136640,
        size.height * 0.9284066,
        size.width * 0.3167075,
        size.height * 0.9268132,
        size.width * 0.3167075,
        size.height * 0.9235989);
    path_0.close();
    path_0.moveTo(size.width * 0.1771600, size.height * 0.09255495);
    path_0.arcToPoint(Offset(size.width * 0.1851095, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.02516580, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.07126374),
        radius: Radius.elliptical(
            size.width * 0.02162260, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1601254, size.height * 0.06714286),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1476333, size.height * 0.06851648),
        radius: Radius.elliptical(
            size.width * 0.03356955, size.height * 0.02030220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1385482, size.height * 0.07401099),
        radius: Radius.elliptical(
            size.width * 0.01748887, size.height * 0.01057692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.03025348, size.height * 0.01829670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1419551, size.height * 0.09255495),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.09736264),
        radius: Radius.elliptical(
            size.width * 0.02148633, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.09255495),
        radius: Radius.elliptical(
            size.width * 0.02498410, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1771600, size.height * 0.9345879);
    path_0.arcToPoint(Offset(size.width * 0.1851095, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.02516580, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.9132967),
        radius: Radius.elliptical(
            size.width * 0.02162260, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.9091758),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.02330335, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1419551, size.height * 0.9345879),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.9393956),
        radius: Radius.elliptical(
            size.width * 0.02148633, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.9345879),
        radius: Radius.elliptical(
            size.width * 0.02498410, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9208685, size.height * 0.08225275);
    path_2.lineTo(size.width * 0.8413737, size.height * 0.1056044);
    path_2.lineTo(size.width * 0.8413737, size.height * 0.08637363);
    path_2.lineTo(size.width * 0.7755065, size.height * 0.08637363);
    path_2.cubicTo(
        size.width * 0.7694195,
        size.height * 0.08637363,
        size.width * 0.7664214,
        size.height * 0.08500000,
        size.width * 0.7664214,
        size.height * 0.08225275);
    path_2.arcToPoint(Offset(size.width * 0.7755065, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8413737, size.height * 0.07675824);
    path_2.lineTo(size.width * 0.8413737, size.height * 0.05752747);
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
    path_3.moveTo(size.width * 0.9208685, size.height * 0.9242857);
    path_3.lineTo(size.width * 0.8413737, size.height * 0.9476374);
    path_3.lineTo(size.width * 0.8413737, size.height * 0.9284066);
    path_3.lineTo(size.width * 0.7755065, size.height * 0.9284066);
    path_3.cubicTo(
        size.width * 0.7694195,
        size.height * 0.9284066,
        size.width * 0.7664214,
        size.height * 0.9268132,
        size.width * 0.7664214,
        size.height * 0.9235989);
    path_3.cubicTo(
        size.width * 0.7664214,
        size.height * 0.9203846,
        size.width * 0.7694195,
        size.height * 0.9187912,
        size.width * 0.7755065,
        size.height * 0.9187912);
    path_3.lineTo(size.width * 0.8413737, size.height * 0.9187912);
    path_3.lineTo(size.width * 0.8413737, size.height * 0.8995604);
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
    path_4.moveTo(size.width * 0.7096393, size.height * 0.07675824);
    path_4.cubicTo(
        size.width * 0.7141819,
        size.height * 0.07675824,
        size.width * 0.7164532,
        size.height * 0.07835165,
        size.width * 0.7164532,
        size.height * 0.08156593);
    path_4.cubicTo(
        size.width * 0.7164532,
        size.height * 0.08478022,
        size.width * 0.7141819,
        size.height * 0.08637363,
        size.width * 0.7096393,
        size.height * 0.08637363);
    path_4.lineTo(size.width * 0.6415009, size.height * 0.08637363);
    path_4.arcToPoint(Offset(size.width * 0.6346870, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.006041610, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6346870,
        size.height * 0.07859890,
        size.width * 0.6369583,
        size.height * 0.07675824,
        size.width * 0.6415009,
        size.height * 0.07675824);
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
    path_5.moveTo(size.width * 0.7096393, size.height * 0.9187912);
    path_5.cubicTo(
        size.width * 0.7141819,
        size.height * 0.9187912,
        size.width * 0.7164532,
        size.height * 0.9203846,
        size.width * 0.7164532,
        size.height * 0.9235989);
    path_5.cubicTo(
        size.width * 0.7164532,
        size.height * 0.9268132,
        size.width * 0.7141819,
        size.height * 0.9284066,
        size.width * 0.7096393,
        size.height * 0.9284066);
    path_5.lineTo(size.width * 0.6415009, size.height * 0.9284066);
    path_5.cubicTo(
        size.width * 0.6369583,
        size.height * 0.9284066,
        size.width * 0.6346870,
        size.height * 0.9268132,
        size.width * 0.6346870,
        size.height * 0.9235989);
    path_5.cubicTo(
        size.width * 0.6346870,
        size.height * 0.9203846,
        size.width * 0.6369583,
        size.height * 0.9187912,
        size.width * 0.6415009,
        size.height * 0.9187912);
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
    path_6.moveTo(size.width * 0.5756337, size.height * 0.07675824);
    path_6.cubicTo(
        size.width * 0.5801763,
        size.height * 0.07675824,
        size.width * 0.5824475,
        size.height * 0.07835165,
        size.width * 0.5824475,
        size.height * 0.08156593);
    path_6.cubicTo(
        size.width * 0.5824475,
        size.height * 0.08478022,
        size.width * 0.5801763,
        size.height * 0.08637363,
        size.width * 0.5756337,
        size.height * 0.08637363);
    path_6.lineTo(size.width * 0.5074952, size.height * 0.08637363);
    path_6.arcToPoint(Offset(size.width * 0.5006814, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.006041610, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.5006814,
        size.height * 0.07859890,
        size.width * 0.5029527,
        size.height * 0.07675824,
        size.width * 0.5074952,
        size.height * 0.07675824);
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
    path_7.moveTo(size.width * 0.5756337, size.height * 0.9187912);
    path_7.cubicTo(
        size.width * 0.5801763,
        size.height * 0.9187912,
        size.width * 0.5824475,
        size.height * 0.9203846,
        size.width * 0.5824475,
        size.height * 0.9235989);
    path_7.cubicTo(
        size.width * 0.5824475,
        size.height * 0.9268132,
        size.width * 0.5801763,
        size.height * 0.9284066,
        size.width * 0.5756337,
        size.height * 0.9284066);
    path_7.lineTo(size.width * 0.5074952, size.height * 0.9284066);
    path_7.cubicTo(
        size.width * 0.5029527,
        size.height * 0.9284066,
        size.width * 0.5006814,
        size.height * 0.9268132,
        size.width * 0.5006814,
        size.height * 0.9235989);
    path_7.cubicTo(
        size.width * 0.5006814,
        size.height * 0.9203846,
        size.width * 0.5029527,
        size.height * 0.9187912,
        size.width * 0.5074952,
        size.height * 0.9187912);
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
    path_8.moveTo(size.width * 0.5415645, size.height * 0.8652198);
    path_8.lineTo(size.width * 0.5006814, size.height * 0.9132967);
    path_8.lineTo(size.width * 0.4597983, size.height * 0.8652198);
    path_8.lineTo(size.width * 0.4915963, size.height * 0.8652198);
    path_8.lineTo(size.width * 0.4938675, size.height * 0.8459890);
    path_8.cubicTo(
        size.width * 0.4938675,
        size.height * 0.8423352,
        size.width * 0.4965022,
        size.height * 0.8404945,
        size.width * 0.5018170,
        size.height * 0.8404945);
    path_8.cubicTo(
        size.width * 0.5071318,
        size.height * 0.8404945,
        size.width * 0.5097665,
        size.height * 0.8423352,
        size.width * 0.5097665,
        size.height * 0.8459890);
    path_8.lineTo(size.width * 0.5097665, size.height * 0.8652198);
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
    path_9.moveTo(size.width * 0.5256655, size.height * 0.1083516);
    path_9.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.1234615),
        radius: Radius.elliptical(
            size.width * 0.02489325, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5097665, size.height * 0.1578022);
    path_9.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.1578022),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4938675, size.height * 0.1234615);
    path_9.arcToPoint(Offset(size.width * 0.4756973, size.height * 0.1083516),
        radius: Radius.elliptical(
            size.width * 0.02493868, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4825111, size.height * 0.09804945),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5188516, size.height * 0.09804945),
        radius: Radius.elliptical(
            size.width * 0.02475697, size.height * 0.01497253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5256655, size.height * 0.1083516),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
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
    path_10.moveTo(size.width * 0.5097665, size.height * 0.7649451);
    path_10.lineTo(size.width * 0.5097665, size.height * 0.8061538);
    path_10.cubicTo(
        size.width * 0.5097665,
        size.height * 0.8089011,
        size.width * 0.5067230,
        size.height * 0.8102747,
        size.width * 0.5006814,
        size.height * 0.8102747);
    path_10.cubicTo(
        size.width * 0.4946398,
        size.height * 0.8102747,
        size.width * 0.4915963,
        size.height * 0.8089011,
        size.width * 0.4915963,
        size.height * 0.8061538);
    path_10.lineTo(size.width * 0.4938675, size.height * 0.7649451);
    path_10.cubicTo(
        size.width * 0.4938675,
        size.height * 0.7621978,
        size.width * 0.4965022,
        size.height * 0.7608242,
        size.width * 0.5018170,
        size.height * 0.7608242);
    path_10.cubicTo(
        size.width * 0.5071318,
        size.height * 0.7608242,
        size.width * 0.5097665,
        size.height * 0.7621978,
        size.width * 0.5097665,
        size.height * 0.7649451);
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
    path_11.moveTo(size.width * 0.5097665, size.height * 0.6839011);
    path_11.lineTo(size.width * 0.5097665, size.height * 0.7251099);
    path_11.cubicTo(
        size.width * 0.5097665,
        size.height * 0.7278571,
        size.width * 0.5067230,
        size.height * 0.7292308,
        size.width * 0.5006814,
        size.height * 0.7292308);
    path_11.cubicTo(
        size.width * 0.4946398,
        size.height * 0.7292308,
        size.width * 0.4915963,
        size.height * 0.7278571,
        size.width * 0.4915963,
        size.height * 0.7251099);
    path_11.lineTo(size.width * 0.4938675, size.height * 0.6839011);
    path_11.cubicTo(
        size.width * 0.4938675,
        size.height * 0.6802473,
        size.width * 0.4965022,
        size.height * 0.6784066,
        size.width * 0.5018170,
        size.height * 0.6784066);
    path_11.cubicTo(
        size.width * 0.5071318,
        size.height * 0.6784066,
        size.width * 0.5097665,
        size.height * 0.6802473,
        size.width * 0.5097665,
        size.height * 0.6839011);
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
    path_12.moveTo(size.width * 0.5097665, size.height * 0.6028571);
    path_12.lineTo(size.width * 0.5097665, size.height * 0.6440659);
    path_12.cubicTo(
        size.width * 0.5097665,
        size.height * 0.6468132,
        size.width * 0.5067230,
        size.height * 0.6481868,
        size.width * 0.5006814,
        size.height * 0.6481868);
    path_12.cubicTo(
        size.width * 0.4946398,
        size.height * 0.6481868,
        size.width * 0.4915963,
        size.height * 0.6468132,
        size.width * 0.4915963,
        size.height * 0.6440659);
    path_12.lineTo(size.width * 0.4938675, size.height * 0.6028571);
    path_12.cubicTo(
        size.width * 0.4938675,
        size.height * 0.6001099,
        size.width * 0.4965022,
        size.height * 0.5987363,
        size.width * 0.5018170,
        size.height * 0.5987363);
    path_12.cubicTo(
        size.width * 0.5071318,
        size.height * 0.5987363,
        size.width * 0.5097665,
        size.height * 0.6001099,
        size.width * 0.5097665,
        size.height * 0.6028571);
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
    path_13.moveTo(size.width * 0.5097665, size.height * 0.5231868);
    path_13.lineTo(size.width * 0.5097665, size.height * 0.5630220);
    path_13.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.5630220),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4938675, size.height * 0.5218132);
    path_13.cubicTo(
        size.width * 0.4938675,
        size.height * 0.5190659,
        size.width * 0.4965022,
        size.height * 0.5176923,
        size.width * 0.5018170,
        size.height * 0.5176923);
    path_13.cubicTo(
        size.width * 0.5071318,
        size.height * 0.5176923,
        size.width * 0.5097665,
        size.height * 0.5195330,
        size.width * 0.5097665,
        size.height * 0.5231868);
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
    path_14.moveTo(size.width * 0.5097665, size.height * 0.4407692);
    path_14.lineTo(size.width * 0.5097665, size.height * 0.4819780);
    path_14.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.4819780),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4938675, size.height * 0.4407692);
    path_14.cubicTo(
        size.width * 0.4938675,
        size.height * 0.4380220,
        size.width * 0.4965022,
        size.height * 0.4366484,
        size.width * 0.5018170,
        size.height * 0.4366484);
    path_14.cubicTo(
        size.width * 0.5071318,
        size.height * 0.4366484,
        size.width * 0.5097665,
        size.height * 0.4380220,
        size.width * 0.5097665,
        size.height * 0.4407692);
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
    path_15.moveTo(size.width * 0.5097665, size.height * 0.3610989);
    path_15.lineTo(size.width * 0.5097665, size.height * 0.4009341);
    path_15.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.4009341),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4938675, size.height * 0.3597253);
    path_15.cubicTo(
        size.width * 0.4938675,
        size.height * 0.3569780,
        size.width * 0.4965022,
        size.height * 0.3556044,
        size.width * 0.5018170,
        size.height * 0.3556044);
    path_15.cubicTo(
        size.width * 0.5071318,
        size.height * 0.3556044,
        size.width * 0.5097665,
        size.height * 0.3574451,
        size.width * 0.5097665,
        size.height * 0.3610989);
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
    path_16.moveTo(size.width * 0.5097665, size.height * 0.2800549);
    path_16.lineTo(size.width * 0.5097665, size.height * 0.3198901);
    path_16.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.3198901),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4938675, size.height * 0.2786813);
    path_16.cubicTo(
        size.width * 0.4938675,
        size.height * 0.2759341,
        size.width * 0.4965022,
        size.height * 0.2745604,
        size.width * 0.5018170,
        size.height * 0.2745604);
    path_16.cubicTo(
        size.width * 0.5071318,
        size.height * 0.2745604,
        size.width * 0.5097665,
        size.height * 0.2764011,
        size.width * 0.5097665,
        size.height * 0.2800549);
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
    path_17.moveTo(size.width * 0.5097665, size.height * 0.1990110);
    path_17.lineTo(size.width * 0.5097665, size.height * 0.2388462);
    path_17.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.2388462),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4938675, size.height * 0.1990110);
    path_17.cubicTo(
        size.width * 0.4938675,
        size.height * 0.1953571,
        size.width * 0.4965022,
        size.height * 0.1935165,
        size.width * 0.5018170,
        size.height * 0.1935165);
    path_17.cubicTo(
        size.width * 0.5071318,
        size.height * 0.1935165,
        size.width * 0.5097665,
        size.height * 0.1953571,
        size.width * 0.5097665,
        size.height * 0.1990110);
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
    path_18.moveTo(size.width * 0.4416281, size.height * 0.07675824);
    path_18.cubicTo(
        size.width * 0.4476697,
        size.height * 0.07675824,
        size.width * 0.4507132,
        size.height * 0.07835165,
        size.width * 0.4507132,
        size.height * 0.08156593);
    path_18.cubicTo(
        size.width * 0.4507132,
        size.height * 0.08478022,
        size.width * 0.4476697,
        size.height * 0.08637363,
        size.width * 0.4416281,
        size.height * 0.08637363);
    path_18.lineTo(size.width * 0.3757609, size.height * 0.08637363);
    path_18.cubicTo(
        size.width * 0.3696738,
        size.height * 0.08637363,
        size.width * 0.3666758,
        size.height * 0.08500000,
        size.width * 0.3666758,
        size.height * 0.08225275);
    path_18.arcToPoint(Offset(size.width * 0.3757609, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
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
    path_19.moveTo(size.width * 0.4416281, size.height * 0.9187912);
    path_19.cubicTo(
        size.width * 0.4476697,
        size.height * 0.9187912,
        size.width * 0.4507132,
        size.height * 0.9203846,
        size.width * 0.4507132,
        size.height * 0.9235989);
    path_19.cubicTo(
        size.width * 0.4507132,
        size.height * 0.9268132,
        size.width * 0.4476697,
        size.height * 0.9284066,
        size.width * 0.4416281,
        size.height * 0.9284066);
    path_19.lineTo(size.width * 0.3757609, size.height * 0.9284066);
    path_19.cubicTo(
        size.width * 0.3696738,
        size.height * 0.9284066,
        size.width * 0.3666758,
        size.height * 0.9268132,
        size.width * 0.3666758,
        size.height * 0.9235989);
    path_19.cubicTo(
        size.width * 0.3666758,
        size.height * 0.9203846,
        size.width * 0.3696738,
        size.height * 0.9187912,
        size.width * 0.3757609,
        size.height * 0.9187912);
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
    path_20.moveTo(size.width * 0.3076224, size.height * 0.07675824);
    path_20.cubicTo(
        size.width * 0.3136640,
        size.height * 0.07675824,
        size.width * 0.3167075,
        size.height * 0.07835165,
        size.width * 0.3167075,
        size.height * 0.08156593);
    path_20.cubicTo(
        size.width * 0.3167075,
        size.height * 0.08478022,
        size.width * 0.3136640,
        size.height * 0.08637363,
        size.width * 0.3076224,
        size.height * 0.08637363);
    path_20.lineTo(size.width * 0.2417552, size.height * 0.08637363);
    path_20.cubicTo(
        size.width * 0.2356682,
        size.height * 0.08637363,
        size.width * 0.2326701,
        size.height * 0.08500000,
        size.width * 0.2326701,
        size.height * 0.08225275);
    path_20.arcToPoint(Offset(size.width * 0.2417552, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
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
    path_21.moveTo(size.width * 0.3076224, size.height * 0.9187912);
    path_21.cubicTo(
        size.width * 0.3136640,
        size.height * 0.9187912,
        size.width * 0.3167075,
        size.height * 0.9203846,
        size.width * 0.3167075,
        size.height * 0.9235989);
    path_21.cubicTo(
        size.width * 0.3167075,
        size.height * 0.9268132,
        size.width * 0.3136640,
        size.height * 0.9284066,
        size.width * 0.3076224,
        size.height * 0.9284066);
    path_21.lineTo(size.width * 0.2417552, size.height * 0.9284066);
    path_21.cubicTo(
        size.width * 0.2356682,
        size.height * 0.9284066,
        size.width * 0.2326701,
        size.height * 0.9268132,
        size.width * 0.2326701,
        size.height * 0.9235989);
    path_21.cubicTo(
        size.width * 0.2326701,
        size.height * 0.9203846,
        size.width * 0.2356682,
        size.height * 0.9187912,
        size.width * 0.2417552,
        size.height * 0.9187912);
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
    path_22.moveTo(size.width * 0.1849732, size.height * 0.08156593);
    path_22.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.09736264),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1419551, size.height * 0.09255495),
        radius: Radius.elliptical(
            size.width * 0.02148633, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1385482, size.height * 0.07401099),
        radius: Radius.elliptical(
            size.width * 0.03025348, size.height * 0.01829670),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1476333, size.height * 0.06851648),
        radius: Radius.elliptical(
            size.width * 0.01748887, size.height * 0.01057692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1601254, size.height * 0.06714286),
        radius: Radius.elliptical(
            size.width * 0.03356955, size.height * 0.02030220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.07126374),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1849732, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.02162260, size.height * 0.01307692),
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
    path_23.moveTo(size.width * 0.1849732, size.height * 0.9235989);
    path_23.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.9393956),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1419551, size.height * 0.9345879),
        radius: Radius.elliptical(
            size.width * 0.02148633, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.9091758),
        radius: Radius.elliptical(
            size.width * 0.02330335, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.9132967),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1849732, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.02162260, size.height * 0.01307692),
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
        path_23.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5006814, size.height * 0.9132967);
    path_0.lineTo(size.width * 0.5415645, size.height * 0.8652198);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.8652198);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.8459890);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.8423352,
        size.width * 0.5070864,
        size.height * 0.8404945,
        size.width * 0.5018170,
        size.height * 0.8404945);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.8404945,
        size.width * 0.4938675,
        size.height * 0.8423352,
        size.width * 0.4938675,
        size.height * 0.8459890);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.8652198);
    path_0.lineTo(size.width * 0.4597983, size.height * 0.8652198);
    path_0.close();
    path_0.moveTo(size.width * 0.5074952, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.5029527,
        size.height * 0.9187912,
        size.width * 0.5006814,
        size.height * 0.9203846,
        size.width * 0.5006814,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.5006814,
        size.height * 0.9268132,
        size.width * 0.5029527,
        size.height * 0.9284066,
        size.width * 0.5074952,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.5756337, size.height * 0.9284066);
    path_0.cubicTo(
        size.width * 0.5801763,
        size.height * 0.9284066,
        size.width * 0.5824475,
        size.height * 0.9268132,
        size.width * 0.5824475,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.5824475,
        size.height * 0.9203846,
        size.width * 0.5801763,
        size.height * 0.9187912,
        size.width * 0.5756337,
        size.height * 0.9187912);
    path_0.close();
    path_0.moveTo(size.width * 0.5006814, size.height * 0.08225275);
    path_0.arcToPoint(Offset(size.width * 0.5074952, size.height * 0.08637363),
        radius: Radius.elliptical(
            size.width * 0.006041610, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5756337, size.height * 0.08637363);
    path_0.cubicTo(
        size.width * 0.5801763,
        size.height * 0.08637363,
        size.width * 0.5824475,
        size.height * 0.08478022,
        size.width * 0.5824475,
        size.height * 0.08156593);
    path_0.cubicTo(
        size.width * 0.5824475,
        size.height * 0.07835165,
        size.width * 0.5801763,
        size.height * 0.07675824,
        size.width * 0.5756337,
        size.height * 0.07675824);
    path_0.lineTo(size.width * 0.5074952, size.height * 0.07675824);
    path_0.cubicTo(
        size.width * 0.5029527,
        size.height * 0.07675824,
        size.width * 0.5006814,
        size.height * 0.07859890,
        size.width * 0.5006814,
        size.height * 0.08225275);
    path_0.close();
    path_0.moveTo(size.width * 0.5188516, size.height * 0.09804945);
    path_0.arcToPoint(Offset(size.width * 0.4825111, size.height * 0.09804945),
        radius: Radius.elliptical(
            size.width * 0.02475697, size.height * 0.01497253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4756973, size.height * 0.1083516),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4938675, size.height * 0.1234615),
        radius: Radius.elliptical(
            size.width * 0.02493868, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.1578022);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.1578022),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.1234615);
    path_0.arcToPoint(Offset(size.width * 0.5256655, size.height * 0.1083516),
        radius: Radius.elliptical(
            size.width * 0.02489325, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5188516, size.height * 0.09804945),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.9458526, size.height * 0.03623626);
    path_0.arcToPoint(Offset(size.width * 0.9776506, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1002544, size.height * 0.06063187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.1275824),
        radius:
            Radius.elliptical(size.width * 0.1039793, size.height * 0.06288462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8709003, size.height * 0.1468132),
        radius:
            Radius.elliptical(size.width * 0.1025257, size.height * 0.06200549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6187880, size.height * 0.1468132);
    path_0.arcToPoint(Offset(size.width * 0.6074316, size.height * 0.1536813),
        radius: Radius.elliptical(
            size.width * 0.01003907, size.height * 0.006071429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6074316, size.height * 0.8514835);
    path_0.cubicTo(
        size.width * 0.6074316,
        size.height * 0.8569780,
        size.width * 0.6112020,
        size.height * 0.8597253,
        size.width * 0.6187880,
        size.height * 0.8597253);
    path_0.lineTo(size.width * 0.8709003, size.height * 0.8597253);
    path_0.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.8782692),
        radius:
            Radius.elliptical(size.width * 0.1044790, size.height * 0.06318681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9776506, size.height * 0.9235989),
        radius:
            Radius.elliptical(size.width * 0.1002544, size.height * 0.06063187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.9696154),
        radius:
            Radius.elliptical(size.width * 0.1039793, size.height * 0.06288462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8709003, size.height * 0.9888462),
        radius:
            Radius.elliptical(size.width * 0.1025257, size.height * 0.06200549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1350050, size.height * 0.9888462);
    path_0.arcToPoint(Offset(size.width * 0.1168347, size.height * 0.9874725),
        radius: Radius.elliptical(
            size.width * 0.07513401, size.height * 0.04543956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09412192, size.height * 0.9833516),
        radius:
            Radius.elliptical(size.width * 0.1258744, size.height * 0.07612637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06232398, size.height * 0.9709890),
        radius: Radius.elliptical(
            size.width * 0.08817116, size.height * 0.05332418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04188244, size.height * 0.9558791),
        radius: Radius.elliptical(
            size.width * 0.07849550, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03279731, size.height * 0.9421429),
        radius: Radius.elliptical(
            size.width * 0.07104570, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03052603, size.height * 0.9091758),
        radius: Radius.elliptical(
            size.width * 0.09539384, size.height * 0.05769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03961116, size.height * 0.8940659),
        radius: Radius.elliptical(
            size.width * 0.07045516, size.height * 0.04260989),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05551013, size.height * 0.8803297),
        radius: Radius.elliptical(
            size.width * 0.08549105, size.height * 0.05170330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08957936, size.height * 0.8652198),
        radius: Radius.elliptical(
            size.width * 0.09484873, size.height * 0.05736264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1145635, size.height * 0.8597253),
        radius:
            Radius.elliptical(size.width * 0.1002998, size.height * 0.06065934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3825747, size.height * 0.8597253);
    path_0.cubicTo(
        size.width * 0.3901154,
        size.height * 0.8597253,
        size.width * 0.3939311,
        size.height * 0.8569780,
        size.width * 0.3939311,
        size.height * 0.8514835);
    path_0.lineTo(size.width * 0.3939311, size.height * 0.1536813);
    path_0.arcToPoint(Offset(size.width * 0.3825747, size.height * 0.1468132),
        radius: Radius.elliptical(
            size.width * 0.01003907, size.height * 0.006071429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1350050, size.height * 0.1468132);
    path_0.arcToPoint(Offset(size.width * 0.05891705, size.height * 0.1275824),
        radius:
            Radius.elliptical(size.width * 0.1013446, size.height * 0.06129121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02825475, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1057963, size.height * 0.06398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05905333, size.height * 0.03623626),
        radius:
            Radius.elliptical(size.width * 0.1019351, size.height * 0.06164835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1350050, size.height * 0.01769231),
        radius:
            Radius.elliptical(size.width * 0.1032979, size.height * 0.06247253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8709003, size.height * 0.01769231);
    path_0.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.03623626),
        radius:
            Radius.elliptical(size.width * 0.1044790, size.height * 0.06318681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8413737, size.height * 0.1056044);
    path_0.lineTo(size.width * 0.9208685, size.height * 0.08225275);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.05752747);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.07675824);
    path_0.lineTo(size.width * 0.7755065, size.height * 0.07675824);
    path_0.arcToPoint(Offset(size.width * 0.7664214, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7664214,
        size.height * 0.08500000,
        size.width * 0.7694195,
        size.height * 0.08637363,
        size.width * 0.7755065,
        size.height * 0.08637363);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.08637363);
    path_0.close();
    path_0.moveTo(size.width * 0.8413737, size.height * 0.9476374);
    path_0.lineTo(size.width * 0.9208685, size.height * 0.9242857);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.8995604);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.9187912);
    path_0.lineTo(size.width * 0.7755065, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.7694195,
        size.height * 0.9187912,
        size.width * 0.7664214,
        size.height * 0.9203846,
        size.width * 0.7664214,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.7664214,
        size.height * 0.9268132,
        size.width * 0.7694195,
        size.height * 0.9284066,
        size.width * 0.7755065,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.8413737, size.height * 0.9284066);
    path_0.close();
    path_0.moveTo(size.width * 0.7164532, size.height * 0.08156593);
    path_0.cubicTo(
        size.width * 0.7164532,
        size.height * 0.07835165,
        size.width * 0.7141819,
        size.height * 0.07675824,
        size.width * 0.7096393,
        size.height * 0.07675824);
    path_0.lineTo(size.width * 0.6415009, size.height * 0.07675824);
    path_0.cubicTo(
        size.width * 0.6369583,
        size.height * 0.07675824,
        size.width * 0.6346870,
        size.height * 0.07859890,
        size.width * 0.6346870,
        size.height * 0.08225275);
    path_0.arcToPoint(Offset(size.width * 0.6415009, size.height * 0.08637363),
        radius: Radius.elliptical(
            size.width * 0.006041610, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7096393, size.height * 0.08637363);
    path_0.cubicTo(
        size.width * 0.7141819,
        size.height * 0.08637363,
        size.width * 0.7164532,
        size.height * 0.08478022,
        size.width * 0.7164532,
        size.height * 0.08156593);
    path_0.close();
    path_0.moveTo(size.width * 0.7164532, size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.7164532,
        size.height * 0.9203846,
        size.width * 0.7141819,
        size.height * 0.9187912,
        size.width * 0.7096393,
        size.height * 0.9187912);
    path_0.lineTo(size.width * 0.6415009, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.6369583,
        size.height * 0.9187912,
        size.width * 0.6346870,
        size.height * 0.9203846,
        size.width * 0.6346870,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.6346870,
        size.height * 0.9268132,
        size.width * 0.6369583,
        size.height * 0.9284066,
        size.width * 0.6415009,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.7096393, size.height * 0.9284066);
    path_0.cubicTo(
        size.width * 0.7141819,
        size.height * 0.9284066,
        size.width * 0.7164532,
        size.height * 0.9268132,
        size.width * 0.7164532,
        size.height * 0.9235989);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.8061538);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.7649451);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.7621978,
        size.width * 0.5070864,
        size.height * 0.7608242,
        size.width * 0.5018170,
        size.height * 0.7608242);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.7608242,
        size.width * 0.4938675,
        size.height * 0.7621978,
        size.width * 0.4938675,
        size.height * 0.7649451);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.8061538);
    path_0.cubicTo(
        size.width * 0.4915963,
        size.height * 0.8089011,
        size.width * 0.4945943,
        size.height * 0.8102747,
        size.width * 0.5006814,
        size.height * 0.8102747);
    path_0.cubicTo(
        size.width * 0.5067684,
        size.height * 0.8102747,
        size.width * 0.5097665,
        size.height * 0.8089011,
        size.width * 0.5097665,
        size.height * 0.8061538);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.7251099);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.6839011);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.6802473,
        size.width * 0.5070864,
        size.height * 0.6784066,
        size.width * 0.5018170,
        size.height * 0.6784066);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.6784066,
        size.width * 0.4938675,
        size.height * 0.6802473,
        size.width * 0.4938675,
        size.height * 0.6839011);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.7251099);
    path_0.cubicTo(
        size.width * 0.4915963,
        size.height * 0.7278571,
        size.width * 0.4945943,
        size.height * 0.7292308,
        size.width * 0.5006814,
        size.height * 0.7292308);
    path_0.cubicTo(
        size.width * 0.5067684,
        size.height * 0.7292308,
        size.width * 0.5097665,
        size.height * 0.7278571,
        size.width * 0.5097665,
        size.height * 0.7251099);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.6440659);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.6028571);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.6001099,
        size.width * 0.5070864,
        size.height * 0.5987363,
        size.width * 0.5018170,
        size.height * 0.5987363);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.5987363,
        size.width * 0.4938675,
        size.height * 0.6001099,
        size.width * 0.4938675,
        size.height * 0.6028571);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.6440659);
    path_0.cubicTo(
        size.width * 0.4915963,
        size.height * 0.6468132,
        size.width * 0.4945943,
        size.height * 0.6481868,
        size.width * 0.5006814,
        size.height * 0.6481868);
    path_0.cubicTo(
        size.width * 0.5067684,
        size.height * 0.6481868,
        size.width * 0.5097665,
        size.height * 0.6468132,
        size.width * 0.5097665,
        size.height * 0.6440659);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.5630220);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.5231868);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.5195330,
        size.width * 0.5070864,
        size.height * 0.5176923,
        size.width * 0.5018170,
        size.height * 0.5176923);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.5176923,
        size.width * 0.4938675,
        size.height * 0.5190659,
        size.width * 0.4938675,
        size.height * 0.5218132);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.5630220);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.5630220),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.4819780);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.4407692);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.4380220,
        size.width * 0.5070864,
        size.height * 0.4366484,
        size.width * 0.5018170,
        size.height * 0.4366484);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.4366484,
        size.width * 0.4938675,
        size.height * 0.4380220,
        size.width * 0.4938675,
        size.height * 0.4407692);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.4819780);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.4819780),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.4009341);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.3610989);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.3574451,
        size.width * 0.5070864,
        size.height * 0.3556044,
        size.width * 0.5018170,
        size.height * 0.3556044);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.3556044,
        size.width * 0.4938675,
        size.height * 0.3569780,
        size.width * 0.4938675,
        size.height * 0.3597253);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.4009341);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.4009341),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.3198901);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.2800549);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.2764011,
        size.width * 0.5070864,
        size.height * 0.2745604,
        size.width * 0.5018170,
        size.height * 0.2745604);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.2745604,
        size.width * 0.4938675,
        size.height * 0.2759341,
        size.width * 0.4938675,
        size.height * 0.2786813);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.3198901);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.3198901),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5097665, size.height * 0.2388462);
    path_0.lineTo(size.width * 0.5097665, size.height * 0.1990110);
    path_0.cubicTo(
        size.width * 0.5097665,
        size.height * 0.1953571,
        size.width * 0.5070864,
        size.height * 0.1935165,
        size.width * 0.5018170,
        size.height * 0.1935165);
    path_0.cubicTo(
        size.width * 0.4965477,
        size.height * 0.1935165,
        size.width * 0.4938675,
        size.height * 0.1953571,
        size.width * 0.4938675,
        size.height * 0.1990110);
    path_0.lineTo(size.width * 0.4915963, size.height * 0.2388462);
    path_0.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.2388462),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4507132, size.height * 0.08156593);
    path_0.cubicTo(
        size.width * 0.4507132,
        size.height * 0.07835165,
        size.width * 0.4476697,
        size.height * 0.07675824,
        size.width * 0.4416281,
        size.height * 0.07675824);
    path_0.lineTo(size.width * 0.3757609, size.height * 0.07675824);
    path_0.arcToPoint(Offset(size.width * 0.3666758, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3666758,
        size.height * 0.08500000,
        size.width * 0.3696738,
        size.height * 0.08637363,
        size.width * 0.3757609,
        size.height * 0.08637363);
    path_0.lineTo(size.width * 0.4416281, size.height * 0.08637363);
    path_0.cubicTo(
        size.width * 0.4476697,
        size.height * 0.08637363,
        size.width * 0.4507132,
        size.height * 0.08478022,
        size.width * 0.4507132,
        size.height * 0.08156593);
    path_0.close();
    path_0.moveTo(size.width * 0.4507132, size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.4507132,
        size.height * 0.9203846,
        size.width * 0.4476697,
        size.height * 0.9187912,
        size.width * 0.4416281,
        size.height * 0.9187912);
    path_0.lineTo(size.width * 0.3757609, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.3696738,
        size.height * 0.9187912,
        size.width * 0.3666758,
        size.height * 0.9203846,
        size.width * 0.3666758,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.3666758,
        size.height * 0.9268132,
        size.width * 0.3696738,
        size.height * 0.9284066,
        size.width * 0.3757609,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.4416281, size.height * 0.9284066);
    path_0.cubicTo(
        size.width * 0.4476697,
        size.height * 0.9284066,
        size.width * 0.4507132,
        size.height * 0.9268132,
        size.width * 0.4507132,
        size.height * 0.9235989);
    path_0.close();
    path_0.moveTo(size.width * 0.3167075, size.height * 0.08156593);
    path_0.cubicTo(
        size.width * 0.3167075,
        size.height * 0.07835165,
        size.width * 0.3136640,
        size.height * 0.07675824,
        size.width * 0.3076224,
        size.height * 0.07675824);
    path_0.lineTo(size.width * 0.2417552, size.height * 0.07675824);
    path_0.arcToPoint(Offset(size.width * 0.2326701, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2326701,
        size.height * 0.08500000,
        size.width * 0.2356682,
        size.height * 0.08637363,
        size.width * 0.2417552,
        size.height * 0.08637363);
    path_0.lineTo(size.width * 0.3076224, size.height * 0.08637363);
    path_0.cubicTo(
        size.width * 0.3136640,
        size.height * 0.08637363,
        size.width * 0.3167075,
        size.height * 0.08478022,
        size.width * 0.3167075,
        size.height * 0.08156593);
    path_0.close();
    path_0.moveTo(size.width * 0.3167075, size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.3167075,
        size.height * 0.9203846,
        size.width * 0.3136640,
        size.height * 0.9187912,
        size.width * 0.3076224,
        size.height * 0.9187912);
    path_0.lineTo(size.width * 0.2417552, size.height * 0.9187912);
    path_0.cubicTo(
        size.width * 0.2356682,
        size.height * 0.9187912,
        size.width * 0.2326701,
        size.height * 0.9203846,
        size.width * 0.2326701,
        size.height * 0.9235989);
    path_0.cubicTo(
        size.width * 0.2326701,
        size.height * 0.9268132,
        size.width * 0.2356682,
        size.height * 0.9284066,
        size.width * 0.2417552,
        size.height * 0.9284066);
    path_0.lineTo(size.width * 0.3076224, size.height * 0.9284066);
    path_0.cubicTo(
        size.width * 0.3136640,
        size.height * 0.9284066,
        size.width * 0.3167075,
        size.height * 0.9268132,
        size.width * 0.3167075,
        size.height * 0.9235989);
    path_0.close();
    path_0.moveTo(size.width * 0.1771600, size.height * 0.09255495);
    path_0.arcToPoint(Offset(size.width * 0.1851095, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.02516580, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.07126374),
        radius: Radius.elliptical(
            size.width * 0.02162260, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1601254, size.height * 0.06714286),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1476333, size.height * 0.06851648),
        radius: Radius.elliptical(
            size.width * 0.03356955, size.height * 0.02030220),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1385482, size.height * 0.07401099),
        radius: Radius.elliptical(
            size.width * 0.01748887, size.height * 0.01057692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.03025348, size.height * 0.01829670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1419551, size.height * 0.09255495),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.09736264),
        radius: Radius.elliptical(
            size.width * 0.02148633, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.09255495),
        radius: Radius.elliptical(
            size.width * 0.02498410, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1771600, size.height * 0.9345879);
    path_0.arcToPoint(Offset(size.width * 0.1851095, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.02516580, size.height * 0.01521978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.9132967),
        radius: Radius.elliptical(
            size.width * 0.02162260, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.9091758),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.02330335, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1419551, size.height * 0.9345879),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.9393956),
        radius: Radius.elliptical(
            size.width * 0.02148633, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.9345879),
        radius: Radius.elliptical(
            size.width * 0.02498410, size.height * 0.01510989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9640229, size.height * 0.02593407);
    path_1.arcToPoint(Offset(size.width * 1.002635, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1257836, size.height * 0.07607143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9640229, size.height * 0.1371978),
        radius:
            Radius.elliptical(size.width * 0.1257836, size.height * 0.07607143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8709003, size.height * 0.1605495),
        radius:
            Radius.elliptical(size.width * 0.1268738, size.height * 0.07673077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6324157, size.height * 0.1605495);
    path_1.lineTo(size.width * 0.6324157, size.height * 0.8446154);
    path_1.lineTo(size.width * 0.8709003, size.height * 0.8446154);
    path_1.arcToPoint(Offset(size.width * 0.8709003, size.height * 1.002582),
        radius:
            Radius.elliptical(size.width * 0.1305987, size.height * 0.07898352),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_1.lineTo(size.width * 0.1350050, size.height * 1.002582);
    path_1.arcToPoint(Offset(size.width * 0.1145635, size.height * 1.001209),
        radius: Radius.elliptical(
            size.width * 0.08503679, size.height * 0.05142857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.08503679, size.height * 0.9970879),
        radius:
            Radius.elliptical(size.width * 0.1654856, size.height * 0.1000824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04642500, size.height * 0.9819780),
        radius:
            Radius.elliptical(size.width * 0.1129281, size.height * 0.06829670),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.02144090, size.height * 0.9627473),
        radius:
            Radius.elliptical(size.width * 0.1003452, size.height * 0.06068681),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.007813210, size.height * 0.9462637),
        radius: Radius.elliptical(
            size.width * 0.07613337, size.height * 0.04604396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.005541928, size.height * 0.9064286),
        radius:
            Radius.elliptical(size.width * 0.1388662, size.height * 0.08398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01689834, size.height * 0.8885714),
        radius:
            Radius.elliptical(size.width * 0.1688017, size.height * 0.1020879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03733987, size.height * 0.8693407),
        radius:
            Radius.elliptical(size.width * 0.1621241, size.height * 0.09804945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.08049423, size.height * 0.8514835),
        radius:
            Radius.elliptical(size.width * 0.1449078, size.height * 0.08763736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1122922, size.height * 0.8459890),
        radius:
            Radius.elliptical(size.width * 0.1245571, size.height * 0.07532967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1327337, size.height * 0.8446154),
        radius:
            Radius.elliptical(size.width * 0.1059780, size.height * 0.06409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3689470, size.height * 0.8446154);
    path_1.lineTo(size.width * 0.3689470, size.height * 0.1605495);
    path_1.lineTo(size.width * 0.1350050, size.height * 0.1605495);
    path_1.arcToPoint(Offset(size.width * 0.04188244, size.height * 0.1371978),
        radius:
            Radius.elliptical(size.width * 0.1267830, size.height * 0.07667582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.003270646, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1256019, size.height * 0.07596154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04188244, size.height * 0.02593407),
        radius:
            Radius.elliptical(size.width * 0.1256019, size.height * 0.07596154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1350050, size.height * 0.002582418),
        radius:
            Radius.elliptical(size.width * 0.1267830, size.height * 0.07667582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8709003, size.height * 0.002582418);
    path_1.arcToPoint(Offset(size.width * 0.9640229, size.height * 0.02593407),
        radius:
            Radius.elliptical(size.width * 0.1268738, size.height * 0.07673077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9776506, size.height * 0.08156593);
    path_1.arcToPoint(Offset(size.width * 0.9458526, size.height * 0.03623626),
        radius:
            Radius.elliptical(size.width * 0.1002544, size.height * 0.06063187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8709003, size.height * 0.01769231),
        radius:
            Radius.elliptical(size.width * 0.1044790, size.height * 0.06318681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1350050, size.height * 0.01769231);
    path_1.arcToPoint(Offset(size.width * 0.05905333, size.height * 0.03623626),
        radius:
            Radius.elliptical(size.width * 0.1032979, size.height * 0.06247253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02839102, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1019351, size.height * 0.06164835),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05905333, size.height * 0.1275824),
        radius:
            Radius.elliptical(size.width * 0.1057963, size.height * 0.06398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.1468132),
        radius:
            Radius.elliptical(size.width * 0.1013446, size.height * 0.06129121),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.3827110, size.height * 0.1468132);
    path_1.arcToPoint(Offset(size.width * 0.3940674, size.height * 0.1536813),
        radius: Radius.elliptical(
            size.width * 0.01003907, size.height * 0.006071429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3940674, size.height * 0.8514835);
    path_1.cubicTo(
        size.width * 0.3940674,
        size.height * 0.8569780,
        size.width * 0.3902517,
        size.height * 0.8597253,
        size.width * 0.3827110,
        size.height * 0.8597253);
    path_1.lineTo(size.width * 0.1146997, size.height * 0.8597253);
    path_1.arcToPoint(Offset(size.width * 0.08971564, size.height * 0.8652198),
        radius:
            Radius.elliptical(size.width * 0.1002998, size.height * 0.06065934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05564641, size.height * 0.8803297),
        radius: Radius.elliptical(
            size.width * 0.09484873, size.height * 0.05736264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03974743, size.height * 0.8940659),
        radius: Radius.elliptical(
            size.width * 0.08549105, size.height * 0.05170330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03066231, size.height * 0.9091758),
        radius: Radius.elliptical(
            size.width * 0.07045516, size.height * 0.04260989),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03293359, size.height * 0.9421429),
        radius: Radius.elliptical(
            size.width * 0.09539384, size.height * 0.05769231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04201872, size.height * 0.9558791),
        radius: Radius.elliptical(
            size.width * 0.07104570, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06246025, size.height * 0.9709890),
        radius: Radius.elliptical(
            size.width * 0.07849550, size.height * 0.04747253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09425820, size.height * 0.9833516),
        radius: Radius.elliptical(
            size.width * 0.08817116, size.height * 0.05332418),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1169710, size.height * 0.9874725),
        radius:
            Radius.elliptical(size.width * 0.1258744, size.height * 0.07612637),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.9888462),
        radius: Radius.elliptical(
            size.width * 0.07513401, size.height * 0.04543956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.8710366, size.height * 0.9888462);
    path_1.arcToPoint(Offset(size.width * 0.9459889, size.height * 0.9696154),
        radius:
            Radius.elliptical(size.width * 0.1025257, size.height * 0.06200549),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9777869, size.height * 0.9235989),
        radius:
            Radius.elliptical(size.width * 0.1039793, size.height * 0.06288462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9459889, size.height * 0.8782692),
        radius:
            Radius.elliptical(size.width * 0.1002544, size.height * 0.06063187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8710366, size.height * 0.8597253),
        radius:
            Radius.elliptical(size.width * 0.1044790, size.height * 0.06318681),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6189243, size.height * 0.8597253);
    path_1.cubicTo(
        size.width * 0.6113382,
        size.height * 0.8597253,
        size.width * 0.6075679,
        size.height * 0.8569780,
        size.width * 0.6075679,
        size.height * 0.8514835);
    path_1.lineTo(size.width * 0.6075679, size.height * 0.1536813);
    path_1.arcToPoint(Offset(size.width * 0.6189243, size.height * 0.1468132),
        radius: Radius.elliptical(
            size.width * 0.01003907, size.height * 0.006071429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8710366, size.height * 0.1468132);
    path_1.arcToPoint(Offset(size.width * 0.9459889, size.height * 0.1275824),
        radius:
            Radius.elliptical(size.width * 0.1025257, size.height * 0.06200549),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9776506, size.height * 0.08156593),
        radius:
            Radius.elliptical(size.width * 0.1039793, size.height * 0.06288462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9208685, size.height * 0.08225275);
    path_2.lineTo(size.width * 0.8413737, size.height * 0.1056044);
    path_2.lineTo(size.width * 0.8413737, size.height * 0.08637363);
    path_2.lineTo(size.width * 0.7755065, size.height * 0.08637363);
    path_2.cubicTo(
        size.width * 0.7694195,
        size.height * 0.08637363,
        size.width * 0.7664214,
        size.height * 0.08500000,
        size.width * 0.7664214,
        size.height * 0.08225275);
    path_2.arcToPoint(Offset(size.width * 0.7755065, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8413737, size.height * 0.07675824);
    path_2.lineTo(size.width * 0.8413737, size.height * 0.05752747);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9208685, size.height * 0.9242857);
    path_3.lineTo(size.width * 0.8413737, size.height * 0.9476374);
    path_3.lineTo(size.width * 0.8413737, size.height * 0.9284066);
    path_3.lineTo(size.width * 0.7755065, size.height * 0.9284066);
    path_3.cubicTo(
        size.width * 0.7694195,
        size.height * 0.9284066,
        size.width * 0.7664214,
        size.height * 0.9268132,
        size.width * 0.7664214,
        size.height * 0.9235989);
    path_3.cubicTo(
        size.width * 0.7664214,
        size.height * 0.9203846,
        size.width * 0.7694195,
        size.height * 0.9187912,
        size.width * 0.7755065,
        size.height * 0.9187912);
    path_3.lineTo(size.width * 0.8413737, size.height * 0.9187912);
    path_3.lineTo(size.width * 0.8413737, size.height * 0.8995604);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7096393, size.height * 0.07675824);
    path_4.cubicTo(
        size.width * 0.7141819,
        size.height * 0.07675824,
        size.width * 0.7164532,
        size.height * 0.07835165,
        size.width * 0.7164532,
        size.height * 0.08156593);
    path_4.cubicTo(
        size.width * 0.7164532,
        size.height * 0.08478022,
        size.width * 0.7141819,
        size.height * 0.08637363,
        size.width * 0.7096393,
        size.height * 0.08637363);
    path_4.lineTo(size.width * 0.6415009, size.height * 0.08637363);
    path_4.arcToPoint(Offset(size.width * 0.6346870, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.006041610, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6346870,
        size.height * 0.07859890,
        size.width * 0.6369583,
        size.height * 0.07675824,
        size.width * 0.6415009,
        size.height * 0.07675824);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7096393, size.height * 0.9187912);
    path_5.cubicTo(
        size.width * 0.7141819,
        size.height * 0.9187912,
        size.width * 0.7164532,
        size.height * 0.9203846,
        size.width * 0.7164532,
        size.height * 0.9235989);
    path_5.cubicTo(
        size.width * 0.7164532,
        size.height * 0.9268132,
        size.width * 0.7141819,
        size.height * 0.9284066,
        size.width * 0.7096393,
        size.height * 0.9284066);
    path_5.lineTo(size.width * 0.6415009, size.height * 0.9284066);
    path_5.cubicTo(
        size.width * 0.6369583,
        size.height * 0.9284066,
        size.width * 0.6346870,
        size.height * 0.9268132,
        size.width * 0.6346870,
        size.height * 0.9235989);
    path_5.cubicTo(
        size.width * 0.6346870,
        size.height * 0.9203846,
        size.width * 0.6369583,
        size.height * 0.9187912,
        size.width * 0.6415009,
        size.height * 0.9187912);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5756337, size.height * 0.07675824);
    path_6.cubicTo(
        size.width * 0.5801763,
        size.height * 0.07675824,
        size.width * 0.5824475,
        size.height * 0.07835165,
        size.width * 0.5824475,
        size.height * 0.08156593);
    path_6.cubicTo(
        size.width * 0.5824475,
        size.height * 0.08478022,
        size.width * 0.5801763,
        size.height * 0.08637363,
        size.width * 0.5756337,
        size.height * 0.08637363);
    path_6.lineTo(size.width * 0.5074952, size.height * 0.08637363);
    path_6.arcToPoint(Offset(size.width * 0.5006814, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.006041610, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.5006814,
        size.height * 0.07859890,
        size.width * 0.5029527,
        size.height * 0.07675824,
        size.width * 0.5074952,
        size.height * 0.07675824);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5756337, size.height * 0.9187912);
    path_7.cubicTo(
        size.width * 0.5801763,
        size.height * 0.9187912,
        size.width * 0.5824475,
        size.height * 0.9203846,
        size.width * 0.5824475,
        size.height * 0.9235989);
    path_7.cubicTo(
        size.width * 0.5824475,
        size.height * 0.9268132,
        size.width * 0.5801763,
        size.height * 0.9284066,
        size.width * 0.5756337,
        size.height * 0.9284066);
    path_7.lineTo(size.width * 0.5074952, size.height * 0.9284066);
    path_7.cubicTo(
        size.width * 0.5029527,
        size.height * 0.9284066,
        size.width * 0.5006814,
        size.height * 0.9268132,
        size.width * 0.5006814,
        size.height * 0.9235989);
    path_7.cubicTo(
        size.width * 0.5006814,
        size.height * 0.9203846,
        size.width * 0.5029527,
        size.height * 0.9187912,
        size.width * 0.5074952,
        size.height * 0.9187912);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5415645, size.height * 0.8652198);
    path_8.lineTo(size.width * 0.5006814, size.height * 0.9132967);
    path_8.lineTo(size.width * 0.4597983, size.height * 0.8652198);
    path_8.lineTo(size.width * 0.4915963, size.height * 0.8652198);
    path_8.lineTo(size.width * 0.4938675, size.height * 0.8459890);
    path_8.cubicTo(
        size.width * 0.4938675,
        size.height * 0.8423352,
        size.width * 0.4965022,
        size.height * 0.8404945,
        size.width * 0.5018170,
        size.height * 0.8404945);
    path_8.cubicTo(
        size.width * 0.5071318,
        size.height * 0.8404945,
        size.width * 0.5097665,
        size.height * 0.8423352,
        size.width * 0.5097665,
        size.height * 0.8459890);
    path_8.lineTo(size.width * 0.5097665, size.height * 0.8652198);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5256655, size.height * 0.1083516);
    path_9.arcToPoint(Offset(size.width * 0.5097665, size.height * 0.1234615),
        radius: Radius.elliptical(
            size.width * 0.02489325, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5097665, size.height * 0.1578022);
    path_9.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.1578022),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4938675, size.height * 0.1234615);
    path_9.arcToPoint(Offset(size.width * 0.4756973, size.height * 0.1083516),
        radius: Radius.elliptical(
            size.width * 0.02493868, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4825111, size.height * 0.09804945),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5188516, size.height * 0.09804945),
        radius: Radius.elliptical(
            size.width * 0.02475697, size.height * 0.01497253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5256655, size.height * 0.1083516),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5097665, size.height * 0.7649451);
    path_10.lineTo(size.width * 0.5097665, size.height * 0.8061538);
    path_10.cubicTo(
        size.width * 0.5097665,
        size.height * 0.8089011,
        size.width * 0.5067230,
        size.height * 0.8102747,
        size.width * 0.5006814,
        size.height * 0.8102747);
    path_10.cubicTo(
        size.width * 0.4946398,
        size.height * 0.8102747,
        size.width * 0.4915963,
        size.height * 0.8089011,
        size.width * 0.4915963,
        size.height * 0.8061538);
    path_10.lineTo(size.width * 0.4938675, size.height * 0.7649451);
    path_10.cubicTo(
        size.width * 0.4938675,
        size.height * 0.7621978,
        size.width * 0.4965022,
        size.height * 0.7608242,
        size.width * 0.5018170,
        size.height * 0.7608242);
    path_10.cubicTo(
        size.width * 0.5071318,
        size.height * 0.7608242,
        size.width * 0.5097665,
        size.height * 0.7621978,
        size.width * 0.5097665,
        size.height * 0.7649451);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5097665, size.height * 0.6839011);
    path_11.lineTo(size.width * 0.5097665, size.height * 0.7251099);
    path_11.cubicTo(
        size.width * 0.5097665,
        size.height * 0.7278571,
        size.width * 0.5067230,
        size.height * 0.7292308,
        size.width * 0.5006814,
        size.height * 0.7292308);
    path_11.cubicTo(
        size.width * 0.4946398,
        size.height * 0.7292308,
        size.width * 0.4915963,
        size.height * 0.7278571,
        size.width * 0.4915963,
        size.height * 0.7251099);
    path_11.lineTo(size.width * 0.4938675, size.height * 0.6839011);
    path_11.cubicTo(
        size.width * 0.4938675,
        size.height * 0.6802473,
        size.width * 0.4965022,
        size.height * 0.6784066,
        size.width * 0.5018170,
        size.height * 0.6784066);
    path_11.cubicTo(
        size.width * 0.5071318,
        size.height * 0.6784066,
        size.width * 0.5097665,
        size.height * 0.6802473,
        size.width * 0.5097665,
        size.height * 0.6839011);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5097665, size.height * 0.6028571);
    path_12.lineTo(size.width * 0.5097665, size.height * 0.6440659);
    path_12.cubicTo(
        size.width * 0.5097665,
        size.height * 0.6468132,
        size.width * 0.5067230,
        size.height * 0.6481868,
        size.width * 0.5006814,
        size.height * 0.6481868);
    path_12.cubicTo(
        size.width * 0.4946398,
        size.height * 0.6481868,
        size.width * 0.4915963,
        size.height * 0.6468132,
        size.width * 0.4915963,
        size.height * 0.6440659);
    path_12.lineTo(size.width * 0.4938675, size.height * 0.6028571);
    path_12.cubicTo(
        size.width * 0.4938675,
        size.height * 0.6001099,
        size.width * 0.4965022,
        size.height * 0.5987363,
        size.width * 0.5018170,
        size.height * 0.5987363);
    path_12.cubicTo(
        size.width * 0.5071318,
        size.height * 0.5987363,
        size.width * 0.5097665,
        size.height * 0.6001099,
        size.width * 0.5097665,
        size.height * 0.6028571);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5097665, size.height * 0.5231868);
    path_13.lineTo(size.width * 0.5097665, size.height * 0.5630220);
    path_13.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.5630220),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4938675, size.height * 0.5218132);
    path_13.cubicTo(
        size.width * 0.4938675,
        size.height * 0.5190659,
        size.width * 0.4965022,
        size.height * 0.5176923,
        size.width * 0.5018170,
        size.height * 0.5176923);
    path_13.cubicTo(
        size.width * 0.5071318,
        size.height * 0.5176923,
        size.width * 0.5097665,
        size.height * 0.5195330,
        size.width * 0.5097665,
        size.height * 0.5231868);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5097665, size.height * 0.4407692);
    path_14.lineTo(size.width * 0.5097665, size.height * 0.4819780);
    path_14.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.4819780),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.4938675, size.height * 0.4407692);
    path_14.cubicTo(
        size.width * 0.4938675,
        size.height * 0.4380220,
        size.width * 0.4965022,
        size.height * 0.4366484,
        size.width * 0.5018170,
        size.height * 0.4366484);
    path_14.cubicTo(
        size.width * 0.5071318,
        size.height * 0.4366484,
        size.width * 0.5097665,
        size.height * 0.4380220,
        size.width * 0.5097665,
        size.height * 0.4407692);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5097665, size.height * 0.3610989);
    path_15.lineTo(size.width * 0.5097665, size.height * 0.4009341);
    path_15.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.4009341),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.4938675, size.height * 0.3597253);
    path_15.cubicTo(
        size.width * 0.4938675,
        size.height * 0.3569780,
        size.width * 0.4965022,
        size.height * 0.3556044,
        size.width * 0.5018170,
        size.height * 0.3556044);
    path_15.cubicTo(
        size.width * 0.5071318,
        size.height * 0.3556044,
        size.width * 0.5097665,
        size.height * 0.3574451,
        size.width * 0.5097665,
        size.height * 0.3610989);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5097665, size.height * 0.2800549);
    path_16.lineTo(size.width * 0.5097665, size.height * 0.3198901);
    path_16.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.3198901),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4938675, size.height * 0.2786813);
    path_16.cubicTo(
        size.width * 0.4938675,
        size.height * 0.2759341,
        size.width * 0.4965022,
        size.height * 0.2745604,
        size.width * 0.5018170,
        size.height * 0.2745604);
    path_16.cubicTo(
        size.width * 0.5071318,
        size.height * 0.2745604,
        size.width * 0.5097665,
        size.height * 0.2764011,
        size.width * 0.5097665,
        size.height * 0.2800549);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5097665, size.height * 0.1990110);
    path_17.lineTo(size.width * 0.5097665, size.height * 0.2388462);
    path_17.arcToPoint(Offset(size.width * 0.4915963, size.height * 0.2388462),
        radius: Radius.elliptical(
            size.width * 0.009085128, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4938675, size.height * 0.1990110);
    path_17.cubicTo(
        size.width * 0.4938675,
        size.height * 0.1953571,
        size.width * 0.4965022,
        size.height * 0.1935165,
        size.width * 0.5018170,
        size.height * 0.1935165);
    path_17.cubicTo(
        size.width * 0.5071318,
        size.height * 0.1935165,
        size.width * 0.5097665,
        size.height * 0.1953571,
        size.width * 0.5097665,
        size.height * 0.1990110);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4416281, size.height * 0.07675824);
    path_18.cubicTo(
        size.width * 0.4476697,
        size.height * 0.07675824,
        size.width * 0.4507132,
        size.height * 0.07835165,
        size.width * 0.4507132,
        size.height * 0.08156593);
    path_18.cubicTo(
        size.width * 0.4507132,
        size.height * 0.08478022,
        size.width * 0.4476697,
        size.height * 0.08637363,
        size.width * 0.4416281,
        size.height * 0.08637363);
    path_18.lineTo(size.width * 0.3757609, size.height * 0.08637363);
    path_18.cubicTo(
        size.width * 0.3696738,
        size.height * 0.08637363,
        size.width * 0.3666758,
        size.height * 0.08500000,
        size.width * 0.3666758,
        size.height * 0.08225275);
    path_18.arcToPoint(Offset(size.width * 0.3757609, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4416281, size.height * 0.9187912);
    path_19.cubicTo(
        size.width * 0.4476697,
        size.height * 0.9187912,
        size.width * 0.4507132,
        size.height * 0.9203846,
        size.width * 0.4507132,
        size.height * 0.9235989);
    path_19.cubicTo(
        size.width * 0.4507132,
        size.height * 0.9268132,
        size.width * 0.4476697,
        size.height * 0.9284066,
        size.width * 0.4416281,
        size.height * 0.9284066);
    path_19.lineTo(size.width * 0.3757609, size.height * 0.9284066);
    path_19.cubicTo(
        size.width * 0.3696738,
        size.height * 0.9284066,
        size.width * 0.3666758,
        size.height * 0.9268132,
        size.width * 0.3666758,
        size.height * 0.9235989);
    path_19.cubicTo(
        size.width * 0.3666758,
        size.height * 0.9203846,
        size.width * 0.3696738,
        size.height * 0.9187912,
        size.width * 0.3757609,
        size.height * 0.9187912);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3076224, size.height * 0.07675824);
    path_20.cubicTo(
        size.width * 0.3136640,
        size.height * 0.07675824,
        size.width * 0.3167075,
        size.height * 0.07835165,
        size.width * 0.3167075,
        size.height * 0.08156593);
    path_20.cubicTo(
        size.width * 0.3167075,
        size.height * 0.08478022,
        size.width * 0.3136640,
        size.height * 0.08637363,
        size.width * 0.3076224,
        size.height * 0.08637363);
    path_20.lineTo(size.width * 0.2417552, size.height * 0.08637363);
    path_20.cubicTo(
        size.width * 0.2356682,
        size.height * 0.08637363,
        size.width * 0.2326701,
        size.height * 0.08500000,
        size.width * 0.2326701,
        size.height * 0.08225275);
    path_20.arcToPoint(Offset(size.width * 0.2417552, size.height * 0.07675824),
        radius: Radius.elliptical(
            size.width * 0.008040338, size.height * 0.004862637),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3076224, size.height * 0.9187912);
    path_21.cubicTo(
        size.width * 0.3136640,
        size.height * 0.9187912,
        size.width * 0.3167075,
        size.height * 0.9203846,
        size.width * 0.3167075,
        size.height * 0.9235989);
    path_21.cubicTo(
        size.width * 0.3167075,
        size.height * 0.9268132,
        size.width * 0.3136640,
        size.height * 0.9284066,
        size.width * 0.3076224,
        size.height * 0.9284066);
    path_21.lineTo(size.width * 0.2417552, size.height * 0.9284066);
    path_21.cubicTo(
        size.width * 0.2356682,
        size.height * 0.9284066,
        size.width * 0.2326701,
        size.height * 0.9268132,
        size.width * 0.2326701,
        size.height * 0.9235989);
    path_21.cubicTo(
        size.width * 0.2326701,
        size.height * 0.9203846,
        size.width * 0.2356682,
        size.height * 0.9187912,
        size.width * 0.2417552,
        size.height * 0.9187912);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1849732, size.height * 0.08156593);
    path_22.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.09736264),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1419551, size.height * 0.09255495),
        radius: Radius.elliptical(
            size.width * 0.02148633, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.08225275),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1385482, size.height * 0.07401099),
        radius: Radius.elliptical(
            size.width * 0.03025348, size.height * 0.01829670),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1476333, size.height * 0.06851648),
        radius: Radius.elliptical(
            size.width * 0.01748887, size.height * 0.01057692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1601254, size.height * 0.06714286),
        radius: Radius.elliptical(
            size.width * 0.03356955, size.height * 0.02030220),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.07126374),
        radius: Radius.elliptical(
            size.width * 0.02580176, size.height * 0.01560440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1849732, size.height * 0.08156593),
        radius: Radius.elliptical(
            size.width * 0.02162260, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1849732, size.height * 0.9235989);
    path_23.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.9393956),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1419551, size.height * 0.9345879),
        radius: Radius.elliptical(
            size.width * 0.02148633, size.height * 0.01299451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1351413, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1589897, size.height * 0.9091758),
        radius: Radius.elliptical(
            size.width * 0.02330335, size.height * 0.01409341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1771600, size.height * 0.9132967),
        radius: Radius.elliptical(
            size.width * 0.02725538, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.1849732, size.height * 0.9235989),
        radius: Radius.elliptical(
            size.width * 0.02162260, size.height * 0.01307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
