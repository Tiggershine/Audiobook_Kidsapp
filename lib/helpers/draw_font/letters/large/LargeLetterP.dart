import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterP extends CharacterCustomPainer {
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
    "path_24": false,
    "path_25": false,
    "path_26": false
  };
  Size size = Size(215, 364.42);
  Size originalSize = Size(215, 364.42);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterP({
      
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
    path_0.moveTo(size.width * 0.9471628, size.height * 0.1811097);
    path_0.arcToPoint(Offset(size.width * 0.9797209, size.height * 0.2840130),
        radius:
            Radius.elliptical(size.width * 0.4546512, size.height * 0.2682345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9797209, size.height * 0.3992646,
        size.width * 0.8564651, size.height * 0.4719829);
    path_0.quadraticBezierTo(size.width * 0.6820465, size.height * 0.5762582,
        size.width * 0.2611163, size.height * 0.5831184);
    path_0.cubicTo(
        size.width * 0.2533023,
        size.height * 0.5831184,
        size.width * 0.2494884,
        size.height * 0.5858625,
        size.width * 0.2494884,
        size.height * 0.5913506);
    path_0.lineTo(size.width * 0.2494884, size.height * 0.9247571);
    path_0.arcToPoint(Offset(size.width * 0.2471628, size.height * 0.9343615),
        radius: Radius.elliptical(
            size.width * 0.07153488, size.height * 0.04220405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2401860, size.height * 0.9480819),
        radius:
            Radius.elliptical(size.width * 0.1367907, size.height * 0.08070358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2192558, size.height * 0.9672905),
        radius: Radius.elliptical(
            size.width * 0.09027907, size.height * 0.05326272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1936744, size.height * 0.9796389),
        radius: Radius.elliptical(
            size.width * 0.08088372, size.height * 0.04771966),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1704186, size.height * 0.9864991),
        radius:
            Radius.elliptical(size.width * 0.1643256, size.height * 0.09694858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1146047, size.height * 0.9864991),
        radius:
            Radius.elliptical(size.width * 0.1133953, size.height * 0.06690083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09134884, size.height * 0.9823830),
        radius:
            Radius.elliptical(size.width * 0.1277674, size.height * 0.07538006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06576744, size.height * 0.9714066),
        radius: Radius.elliptical(
            size.width * 0.09730233, size.height * 0.05740629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04018605, size.height * 0.9508260),
        radius: Radius.elliptical(
            size.width * 0.09604651, size.height * 0.05666539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03088372, size.height * 0.9357335),
        radius: Radius.elliptical(
            size.width * 0.07097674, size.height * 0.04187476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03088372, size.height * 0.08781077);
    path_0.arcToPoint(Offset(size.width * 0.03553488, size.height * 0.06585808),
        radius:
            Radius.elliptical(size.width * 0.1334884, size.height * 0.07875528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04716279, size.height * 0.05350969),
        radius: Radius.elliptical(
            size.width * 0.09116279, size.height * 0.05378410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04948837, size.height * 0.05076560),
        radius: Radius.elliptical(
            size.width * 0.006651163, size.height * 0.003924044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05646512, size.height * 0.04527743),
        radius: Radius.elliptical(
            size.width * 0.03446512, size.height * 0.02033368),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.06111628, size.height * 0.04253334);
    path_0.lineTo(size.width * 0.06344186, size.height * 0.04116130);
    path_0.lineTo(size.width * 0.06576744, size.height * 0.03978925);
    path_0.arcToPoint(Offset(size.width * 0.1192558, size.height * 0.02469678),
        radius:
            Radius.elliptical(size.width * 0.1013023, size.height * 0.05976620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.02332474),
        radius: Radius.elliptical(
            size.width * 0.02600000, size.height * 0.01533944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4704186, size.height * 0.005488173,
        size.width * 0.6750698, size.height * 0.04664947);
    path_0.quadraticBezierTo(size.width * 0.7843256, size.height * 0.06860216,
        size.width * 0.8541395, size.height * 0.1070194);
    path_0.arcToPoint(Offset(size.width * 0.9471628, size.height * 0.1811097),
        radius:
            Radius.elliptical(size.width * 0.3702326, size.height * 0.2184293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8797209, size.height * 0.2840130);
    path_0.lineTo(size.width * 0.8797209, size.height * 0.2675484);
    path_0.arcToPoint(Offset(size.width * 0.8704186, size.height * 0.2620603),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8641860,
        size.height * 0.2629932,
        size.width * 0.8618605,
        size.height * 0.2648043,
        size.width * 0.8634419,
        size.height * 0.2675484);
    path_0.lineTo(size.width * 0.8634419, size.height * 0.2840130);
    path_0.cubicTo(
        size.width * 0.8634419,
        size.height * 0.2885956,
        size.width * 0.8626047,
        size.height * 0.2963613,
        size.width * 0.8611163,
        size.height * 0.3073377);
    path_0.cubicTo(
        size.width * 0.8611163,
        size.height * 0.3110148,
        size.width * 0.8634419,
        size.height * 0.3128259,
        size.width * 0.8680930,
        size.height * 0.3128259);
    path_0.lineTo(size.width * 0.8704186, size.height * 0.3128259);
    path_0.arcToPoint(Offset(size.width * 0.8773953, size.height * 0.3087097),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8790698,
        size.height * 0.2976511,
        size.width * 0.8797209,
        size.height * 0.2894188,
        size.width * 0.8797209,
        size.height * 0.2839306);
    path_0.close();
    path_0.moveTo(size.width * 0.8680930, size.height * 0.2277592);
    path_0.lineTo(size.width * 0.8680930, size.height * 0.2263871);
    path_0.arcToPoint(Offset(size.width * 0.8401860, size.height * 0.1879699),
        radius:
            Radius.elliptical(size.width * 0.4246512, size.height * 0.2505351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8285581, size.height * 0.1865979),
        radius: Radius.elliptical(
            size.width * 0.01065116, size.height * 0.006283958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8253953,
        size.height * 0.1875309,
        size.width * 0.8239070,
        size.height * 0.1884364,
        size.width * 0.8239070,
        size.height * 0.1893420);
    path_0.arcToPoint(Offset(size.width * 0.8262326, size.height * 0.1934581),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8518140, size.height * 0.2305033),
        radius:
            Radius.elliptical(size.width * 0.4888372, size.height * 0.2884035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8518140,
        size.height * 0.2323418,
        size.width * 0.8541395,
        size.height * 0.2332474,
        size.width * 0.8587907,
        size.height * 0.2332474);
    path_0.lineTo(size.width * 0.8611163, size.height * 0.2332474);
    path_0.arcToPoint(Offset(size.width * 0.8680930, size.height * 0.2277592),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8657674, size.height * 0.3484990);
    path_0.arcToPoint(Offset(size.width * 0.8657674, size.height * 0.3457549),
        radius: Radius.elliptical(
            size.width * 0.002976744, size.height * 0.001756215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8587907, size.height * 0.3430108),
        radius: Radius.elliptical(
            size.width * 0.007534884, size.height * 0.004445420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8494884, size.height * 0.3457549),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8262326, size.height * 0.3814280),
        radius:
            Radius.elliptical(size.width * 0.3517674, size.height * 0.2075353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8262326, size.height * 0.3828001);
    path_0.arcToPoint(Offset(size.width * 0.8239070, size.height * 0.3855442),
        radius: Radius.elliptical(
            size.width * 0.006651163, size.height * 0.003924044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8285581, size.height * 0.3896603),
        radius: Radius.elliptical(
            size.width * 0.007348837, size.height * 0.004335657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8332093, size.height * 0.3896603);
    path_0.arcToPoint(Offset(size.width * 0.8401860, size.height * 0.3882882),
        radius: Radius.elliptical(
            size.width * 0.01790698, size.height * 0.01056473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8401860, size.height * 0.3869162);
    path_0.arcToPoint(Offset(size.width * 0.8657674, size.height * 0.3484990),
        radius:
            Radius.elliptical(size.width * 0.3040930, size.height * 0.1794084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8006512, size.height * 0.4212173);
    path_0.cubicTo(
        size.width * 0.8053023,
        size.height * 0.4194062,
        size.width * 0.8053023,
        size.height * 0.4171011,
        size.width * 0.8006512,
        size.height * 0.4143571);
    path_0.arcToPoint(Offset(size.width * 0.7890233, size.height * 0.4157291),
        radius: Radius.elliptical(
            size.width * 0.007441860, size.height * 0.004390538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7401860, size.height * 0.4417979),
        radius:
            Radius.elliptical(size.width * 0.3110233, size.height * 0.1834971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7378605, size.height * 0.4459141),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7378605,
        size.height * 0.4477526,
        size.width * 0.7386047,
        size.height * 0.4486581,
        size.width * 0.7401860,
        size.height * 0.4486581);
    path_0.cubicTo(
        size.width * 0.7416744,
        size.height * 0.4504967,
        size.width * 0.7432558,
        size.height * 0.4514022,
        size.width * 0.7448372,
        size.height * 0.4514022);
    path_0.arcToPoint(Offset(size.width * 0.7518140, size.height * 0.4500302),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8006512, size.height * 0.4211350),
        radius:
            Radius.elliptical(size.width * 0.3614419, size.height * 0.2132430),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7960000, size.height * 0.1632731);
    path_0.arcToPoint(Offset(size.width * 0.7983256, size.height * 0.1591570),
        radius: Radius.elliptical(
            size.width * 0.009674419, size.height * 0.005707700),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7983256,
        size.height * 0.1573459,
        size.width * 0.7974884,
        size.height * 0.1564129,
        size.width * 0.7960000,
        size.height * 0.1564129);
    path_0.arcToPoint(Offset(size.width * 0.7425116, size.height * 0.1303441),
        radius:
            Radius.elliptical(size.width * 0.2334419, size.height * 0.1377257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7362791,
        size.height * 0.1285330,
        size.width * 0.7323721,
        size.height * 0.1289721,
        size.width * 0.7308837,
        size.height * 0.1317162);
    path_0.arcToPoint(Offset(size.width * 0.7285581, size.height * 0.1358323),
        radius: Radius.elliptical(
            size.width * 0.01748837, size.height * 0.01031777),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7285581,
        size.height * 0.1367653,
        size.width * 0.7300465,
        size.height * 0.1376708,
        size.width * 0.7332093,
        size.height * 0.1385764);
    path_0.arcToPoint(Offset(size.width * 0.7843721, size.height * 0.1632731),
        radius:
            Radius.elliptical(size.width * 0.3380000, size.height * 0.1994128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7901860, size.height * 0.1646452),
        radius: Radius.elliptical(
            size.width * 0.007674419, size.height * 0.004527743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7960000, size.height * 0.1631908),
        radius: Radius.elliptical(
            size.width * 0.007813953, size.height * 0.004610065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7611163, size.height * 0.2840130);
    path_0.quadraticBezierTo(size.width * 0.7611163, size.height * 0.2538280,
        size.width * 0.7471628, size.height * 0.2332474);
    path_0.arcToPoint(Offset(size.width * 0.7076279, size.height * 0.2016904),
        radius:
            Radius.elliptical(size.width * 0.1665116, size.height * 0.09823830),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6680000, size.height * 0.1811097,
        size.width * 0.6029767, size.height * 0.1673893);
    path_0.quadraticBezierTo(size.width * 0.4773953, size.height * 0.1426925,
        size.width * 0.2611163, size.height * 0.1468086);
    path_0.arcToPoint(Offset(size.width * 0.2494884, size.height * 0.1550409),
        radius: Radius.elliptical(
            size.width * 0.01293023, size.height * 0.007628560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2494884, size.height * 0.4472861);
    path_0.arcToPoint(Offset(size.width * 0.2611163, size.height * 0.4541463),
        radius: Radius.elliptical(
            size.width * 0.01190698, size.height * 0.007024861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5890233, size.height * 0.4473135,
        size.width * 0.6983256, size.height * 0.3814280);
    path_0.quadraticBezierTo(size.width * 0.7611163, size.height * 0.3443005,
        size.width * 0.7611163, size.height * 0.2839306);
    path_0.close();
    path_0.moveTo(size.width * 0.6936744, size.height * 0.4719829);
    path_0.cubicTo(
        size.width * 0.6983256,
        size.height * 0.4710773,
        size.width * 0.6990698,
        size.height * 0.4687997,
        size.width * 0.6960000,
        size.height * 0.4651227);
    path_0.arcToPoint(Offset(size.width * 0.6843721, size.height * 0.4637506),
        radius: Radius.elliptical(
            size.width * 0.007441860, size.height * 0.004390538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6239070, size.height * 0.4802151),
        radius:
            Radius.elliptical(size.width * 0.3561860, size.height * 0.2101421),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6192558, size.height * 0.4857033),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6192558, size.height * 0.4870754);
    path_0.arcToPoint(Offset(size.width * 0.6262326, size.height * 0.4898194),
        radius: Radius.elliptical(
            size.width * 0.007302326, size.height * 0.004308216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6285581, size.height * 0.4898194);
    path_0.arcToPoint(Offset(size.width * 0.6936744, size.height * 0.4719829),
        radius:
            Radius.elliptical(size.width * 0.6301860, size.height * 0.3717963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6843721, size.height * 0.1179957);
    path_0.lineTo(size.width * 0.6843721, size.height * 0.1152516);
    path_0.arcToPoint(Offset(size.width * 0.6797209, size.height * 0.1111355),
        radius: Radius.elliptical(
            size.width * 0.007534884, size.height * 0.004445420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6611163,
        size.height * 0.1065803,
        size.width * 0.6393488,
        size.height * 0.1019977,
        size.width * 0.6146047,
        size.height * 0.09741507);
    path_0.arcToPoint(Offset(size.width * 0.6053023, size.height * 0.1001592),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6053023, size.height * 0.1042753);
    path_0.cubicTo(
        size.width * 0.6053023,
        size.height * 0.1052083,
        size.width * 0.6067907,
        size.height * 0.1061138,
        size.width * 0.6099535,
        size.height * 0.1070194);
    path_0.quadraticBezierTo(size.width * 0.6425116, size.height * 0.1125075,
        size.width * 0.6727442, size.height * 0.1193678);
    path_0.arcToPoint(Offset(size.width * 0.6750698, size.height * 0.1207398),
        radius: Radius.elliptical(
            size.width * 0.002046512, size.height * 0.001207398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6843721, size.height * 0.1221118);
    path_0.lineTo(size.width * 0.6773953, size.height * 0.1207398);
    path_0.arcToPoint(Offset(size.width * 0.6843721, size.height * 0.1179957),
        radius: Radius.elliptical(
            size.width * 0.007488372, size.height * 0.004417979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5692558, size.height * 0.5000274);
    path_0.arcToPoint(Offset(size.width * 0.5704186, size.height * 0.4952253),
        radius: Radius.elliptical(
            size.width * 0.02660465, size.height * 0.01569617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5688372,
        size.height * 0.4924812,
        size.width * 0.5649302,
        size.height * 0.4915757,
        size.width * 0.5587907,
        size.height * 0.4924812);
    path_0.quadraticBezierTo(size.width * 0.5424651, size.height * 0.4952253,
        size.width * 0.4960000, size.height * 0.5007135);
    path_0.lineTo(size.width * 0.4913488, size.height * 0.5007135);
    path_0.lineTo(size.width * 0.4913488, size.height * 0.5020855);
    path_0.arcToPoint(Offset(size.width * 0.4866977, size.height * 0.5062016),
        radius: Radius.elliptical(
            size.width * 0.007395349, size.height * 0.004363098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4866977, size.height * 0.5075737);
    path_0.quadraticBezierTo(size.width * 0.4889302, size.height * 0.5116898,
        size.width * 0.4936744, size.height * 0.5116898);
    path_0.lineTo(size.width * 0.4960000, size.height * 0.5116898);
    path_0.arcToPoint(Offset(size.width * 0.5634419, size.height * 0.5020855),
        radius:
            Radius.elliptical(size.width * 0.6147907, size.height * 0.3627134),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5692558, size.height * 0.5000274),
        radius: Radius.elliptical(
            size.width * 0.005441860, size.height * 0.003210581),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5541395, size.height * 0.09329894);
    path_0.lineTo(size.width * 0.5541395, size.height * 0.09192690);
    path_0.quadraticBezierTo(size.width * 0.5541395, size.height * 0.08918281,
        size.width * 0.5471628, size.height * 0.08781077);
    path_0.arcToPoint(Offset(size.width * 0.4797209, size.height * 0.08232259),
        radius:
            Radius.elliptical(size.width * 0.4767442, size.height * 0.2812689),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4750698,
        size.height * 0.08141705,
        size.width * 0.4719070,
        size.height * 0.08278909,
        size.width * 0.4704186,
        size.height * 0.08643872);
    path_0.cubicTo(
        size.width * 0.4688372,
        size.height * 0.08918281,
        size.width * 0.4711628,
        size.height * 0.09102135,
        size.width * 0.4773953,
        size.height * 0.09192690);
    path_0.quadraticBezierTo(size.width * 0.5146047, size.height * 0.09467098,
        size.width * 0.5448372, size.height * 0.09741507);
    path_0.lineTo(size.width * 0.5471628, size.height * 0.09741507);
    path_0.arcToPoint(Offset(size.width * 0.5541395, size.height * 0.09329894),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4285581, size.height * 0.5172603);
    path_0.cubicTo(
        size.width * 0.4346977,
        size.height * 0.5172603,
        size.width * 0.4370233,
        size.height * 0.5154492,
        size.width * 0.4355349,
        size.height * 0.5117721);
    path_0.cubicTo(
        size.width * 0.4340465,
        size.height * 0.5080951,
        size.width * 0.4308837,
        size.height * 0.5067505,
        size.width * 0.4262326,
        size.height * 0.5076560);
    path_0.cubicTo(
        size.width * 0.4091163,
        size.height * 0.5085890,
        size.width * 0.3866977,
        size.height * 0.5099610,
        size.width * 0.3587907,
        size.height * 0.5117721);
    path_0.cubicTo(
        size.width * 0.3525581,
        size.height * 0.5117721,
        size.width * 0.3494884,
        size.height * 0.5131442,
        size.width * 0.3494884,
        size.height * 0.5158883);
    path_0.lineTo(size.width * 0.3494884, size.height * 0.5172603);
    path_0.arcToPoint(Offset(size.width * 0.3587907, size.height * 0.5213764),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4285581, size.height * 0.5171780),
        radius:
            Radius.elliptical(size.width * 0.5135814, size.height * 0.3030020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4192558, size.height * 0.08369464);
    path_0.cubicTo(
        size.width * 0.4192558,
        size.height * 0.08004500,
        size.width * 0.4169302,
        size.height * 0.07820647,
        size.width * 0.4122791,
        size.height * 0.07820647);
    path_0.quadraticBezierTo(size.width * 0.3820000, size.height * 0.07686186,
        size.width * 0.3425116, size.height * 0.07683442);
    path_0.arcToPoint(Offset(size.width * 0.3332093, size.height * 0.08232259),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3355349, size.height * 0.08506668),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3425116, size.height * 0.08643872),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3726512, size.height * 0.08783821,
        size.width * 0.4099535, size.height * 0.08781077);
    path_0.cubicTo(
        size.width * 0.4160930,
        size.height * 0.08781077,
        size.width * 0.4192558,
        size.height * 0.08635640,
        size.width * 0.4192558,
        size.height * 0.08361232);
    path_0.close();
    path_0.moveTo(size.width * 0.3006512, size.height * 0.5186323);
    path_0.arcToPoint(Offset(size.width * 0.2913488, size.height * 0.5131442),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2758140,
        size.height * 0.5140772,
        size.width * 0.2579535,
        size.height * 0.5145162,
        size.width * 0.2378605,
        size.height * 0.5145162);
    path_0.lineTo(size.width * 0.2378605, size.height * 0.4953076);
    path_0.lineTo(size.width * 0.1564651, size.height * 0.5200044);
    path_0.lineTo(size.width * 0.2401860, size.height * 0.5433291);
    path_0.lineTo(size.width * 0.2378605, size.height * 0.5241205);
    path_0.lineTo(size.width * 0.2913488, size.height * 0.5241205);
    path_0.cubicTo(
        size.width * 0.2976744,
        size.height * 0.5231326,
        size.width * 0.3006512,
        size.height * 0.5213764,
        size.width * 0.3006512,
        size.height * 0.5186323);
    path_0.close();
    path_0.moveTo(size.width * 0.2820465, size.height * 0.08232259);
    path_0.arcToPoint(Offset(size.width * 0.2750698, size.height * 0.07820647),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2308837, size.height * 0.07820647);
    path_0.arcToPoint(Offset(size.width * 0.2053023, size.height * 0.06860216),
        radius: Radius.elliptical(
            size.width * 0.02553488, size.height * 0.01506503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1796279, size.height * 0.07000165,
        size.width * 0.1820465, size.height * 0.08506668);
    path_0.quadraticBezierTo(size.width * 0.1844651, size.height * 0.1001317,
        size.width * 0.2099535, size.height * 0.1001592);
    path_0.arcToPoint(Offset(size.width * 0.2308837, size.height * 0.08918281),
        radius: Radius.elliptical(
            size.width * 0.02395349, size.height * 0.01413205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2509767,
        size.height * 0.08827726,
        size.width * 0.2634419,
        size.height * 0.08781077,
        size.width * 0.2680930,
        size.height * 0.08781077);
    path_0.lineTo(size.width * 0.2750698, size.height * 0.08781077);
    path_0.cubicTo(
        size.width * 0.2797209,
        size.height * 0.08781077,
        size.width * 0.2820465,
        size.height * 0.08591735,
        size.width * 0.2820465,
        size.height * 0.08232259);
    path_0.close();
    path_0.moveTo(size.width * 0.1401860, size.height * 0.9494539);
    path_0.lineTo(size.width * 0.1797209, size.height * 0.9014324);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.9014324);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.8630152);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.8593656,
        size.width * 0.1444186,
        size.height * 0.8575270,
        size.width * 0.1390233,
        size.height * 0.8575270);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.8575270,
        size.width * 0.1308837,
        size.height * 0.8593656,
        size.width * 0.1308837,
        size.height * 0.8630152);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.9014324);
    path_0.lineTo(size.width * 0.09832558, size.height * 0.9014324);
    path_0.close();
    path_0.moveTo(size.width * 0.1576279, size.height * 0.09664673);
    path_0.arcToPoint(Offset(size.width * 0.1657674, size.height * 0.08567038),
        radius: Radius.elliptical(
            size.width * 0.02567442, size.height * 0.01514736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576279, size.height * 0.07538006),
        radius: Radius.elliptical(
            size.width * 0.02213953, size.height * 0.01306185),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1390233, size.height * 0.07126393),
        radius: Radius.elliptical(
            size.width * 0.02790698, size.height * 0.01646452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1215814, size.height * 0.07538006),
        radius: Radius.elliptical(
            size.width * 0.02367442, size.height * 0.01396740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1146047, size.height * 0.08635640),
        radius: Radius.elliptical(
            size.width * 0.02520930, size.height * 0.01487295),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1180930, size.height * 0.09390264),
        radius: Radius.elliptical(
            size.width * 0.02437209, size.height * 0.01437901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1273953, size.height * 0.09939081),
        radius: Radius.elliptical(
            size.width * 0.02623256, size.height * 0.01547665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.1014489),
        radius: Radius.elliptical(
            size.width * 0.02423256, size.height * 0.01429669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576279, size.height * 0.09664673),
        radius: Radius.elliptical(
            size.width * 0.02460465, size.height * 0.01451622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.8232259);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.7820647);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.7784150,
        size.width * 0.1444186,
        size.height * 0.7765765,
        size.width * 0.1390233,
        size.height * 0.7765765);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.7765765,
        size.width * 0.1308837,
        size.height * 0.7784150,
        size.width * 0.1308837,
        size.height * 0.7820647);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.8232259);
    path_0.cubicTo(
        size.width * 0.1308837,
        size.height * 0.8259700,
        size.width * 0.1339535,
        size.height * 0.8273421,
        size.width * 0.1401860,
        size.height * 0.8273421);
    path_0.arcToPoint(Offset(size.width * 0.1471628, size.height * 0.8232259),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.7422754);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.7011141);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.6983700,
        size.width * 0.1444186,
        size.height * 0.6969980,
        size.width * 0.1390233,
        size.height * 0.6969980);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.6969980,
        size.width * 0.1308837,
        size.height * 0.6983700,
        size.width * 0.1308837,
        size.height * 0.7011141);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.7422754);
    path_0.cubicTo(
        size.width * 0.1308837,
        size.height * 0.7450195,
        size.width * 0.1339535,
        size.height * 0.7463915,
        size.width * 0.1401860,
        size.height * 0.7463915);
    path_0.arcToPoint(Offset(size.width * 0.1471628, size.height * 0.7421931),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.6613248);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.6201635);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.6174195,
        size.width * 0.1444186,
        size.height * 0.6160474,
        size.width * 0.1390233,
        size.height * 0.6160474);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.6160474,
        size.width * 0.1308837,
        size.height * 0.6174195,
        size.width * 0.1308837,
        size.height * 0.6201635);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.6613248);
    path_0.cubicTo(
        size.width * 0.1308837,
        size.height * 0.6640689,
        size.width * 0.1339535,
        size.height * 0.6654410,
        size.width * 0.1401860,
        size.height * 0.6654410);
    path_0.arcToPoint(Offset(size.width * 0.1471628, size.height * 0.6613248),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.5803743);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.5392130);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.5364689,
        size.width * 0.1444186,
        size.height * 0.5350969,
        size.width * 0.1390233,
        size.height * 0.5350969);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.5350969,
        size.width * 0.1308837,
        size.height * 0.5364689,
        size.width * 0.1308837,
        size.height * 0.5392130);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.5803743);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.5858625),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.5857801,
        size.width * 0.1471628,
        size.height * 0.5839690,
        size.width * 0.1471628,
        size.height * 0.5802920);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.4994237);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.4596345);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.4559849,
        size.width * 0.1444186,
        size.height * 0.4541463,
        size.width * 0.1390233,
        size.height * 0.4541463);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.4541463,
        size.width * 0.1308837,
        size.height * 0.4555184,
        size.width * 0.1308837,
        size.height * 0.4582624);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.4994237);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.5049119),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.5049119,
        size.width * 0.1471628,
        size.height * 0.5030185,
        size.width * 0.1471628,
        size.height * 0.4994237);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.4184732);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.3786839);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.3750343,
        size.width * 0.1444186,
        size.height * 0.3731958,
        size.width * 0.1390233,
        size.height * 0.3731958);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.3731958,
        size.width * 0.1308837,
        size.height * 0.3745678,
        size.width * 0.1308837,
        size.height * 0.3773119);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.4184732);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.4239614),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.4238790,
        size.width * 0.1471628,
        size.height * 0.4220679,
        size.width * 0.1471628,
        size.height * 0.4183909);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.3375226);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.2977334);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.2940837,
        size.width * 0.1444186,
        size.height * 0.2922452,
        size.width * 0.1390233,
        size.height * 0.2922452);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.2922452,
        size.width * 0.1308837,
        size.height * 0.2936173,
        size.width * 0.1308837,
        size.height * 0.2963613);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.3375226);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.3430108),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.3430108,
        size.width * 0.1471628,
        size.height * 0.3411174,
        size.width * 0.1471628,
        size.height * 0.3375226);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.2565721);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.2167828);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.2131332,
        size.width * 0.1444186,
        size.height * 0.2112947,
        size.width * 0.1390233,
        size.height * 0.2112947);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.2112947,
        size.width * 0.1308837,
        size.height * 0.2126667,
        size.width * 0.1308837,
        size.height * 0.2154108);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.2565721);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.2620603),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.2619779,
        size.width * 0.1471628,
        size.height * 0.2601668,
        size.width * 0.1471628,
        size.height * 0.2564898);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.1756215);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.1357500);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.1321003,
        size.width * 0.1444186,
        size.height * 0.1302618,
        size.width * 0.1390233,
        size.height * 0.1302618);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.1302618,
        size.width * 0.1308837,
        size.height * 0.1321003,
        size.width * 0.1308837,
        size.height * 0.1357500);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.1756215);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.1811097),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.1811097,
        size.width * 0.1471628,
        size.height * 0.1792163,
        size.width * 0.1471628,
        size.height * 0.1756215);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8797209, size.height * 0.2674661);
    path_2.lineTo(size.width * 0.8797209, size.height * 0.2839306);
    path_2.cubicTo(
        size.width * 0.8797209,
        size.height * 0.2894188,
        size.width * 0.8788837,
        size.height * 0.2976511,
        size.width * 0.8773953,
        size.height * 0.3086274);
    path_2.arcToPoint(Offset(size.width * 0.8704186, size.height * 0.3127435),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8680930, size.height * 0.3127435);
    path_2.cubicTo(
        size.width * 0.8634419,
        size.height * 0.3127435,
        size.width * 0.8611163,
        size.height * 0.3109324,
        size.width * 0.8611163,
        size.height * 0.3072554);
    path_2.cubicTo(
        size.width * 0.8626047,
        size.height * 0.2962790,
        size.width * 0.8634419,
        size.height * 0.2885133,
        size.width * 0.8634419,
        size.height * 0.2839306);
    path_2.lineTo(size.width * 0.8634419, size.height * 0.2674661);
    path_2.cubicTo(
        size.width * 0.8618605,
        size.height * 0.2647220,
        size.width * 0.8641860,
        size.height * 0.2629109,
        size.width * 0.8704186,
        size.height * 0.2619779);
    path_2.arcToPoint(Offset(size.width * 0.8797209, size.height * 0.2674661),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_3.moveTo(size.width * 0.8680930, size.height * 0.2263048);
    path_3.lineTo(size.width * 0.8680930, size.height * 0.2277592);
    path_3.arcToPoint(Offset(size.width * 0.8611163, size.height * 0.2332474),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8587907, size.height * 0.2332474);
    path_3.cubicTo(
        size.width * 0.8541395,
        size.height * 0.2332474,
        size.width * 0.8518140,
        size.height * 0.2323418,
        size.width * 0.8518140,
        size.height * 0.2305033);
    path_3.arcToPoint(Offset(size.width * 0.8262326, size.height * 0.1934581),
        radius:
            Radius.elliptical(size.width * 0.4888372, size.height * 0.2884035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8239070, size.height * 0.1893420),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8239070,
        size.height * 0.1884364,
        size.width * 0.8253953,
        size.height * 0.1875309,
        size.width * 0.8285581,
        size.height * 0.1865979);
    path_3.arcToPoint(Offset(size.width * 0.8401860, size.height * 0.1879699),
        radius: Radius.elliptical(
            size.width * 0.01065116, size.height * 0.006283958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8680930, size.height * 0.2263048),
        radius:
            Radius.elliptical(size.width * 0.4246512, size.height * 0.2505351),
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
    path_4.moveTo(size.width * 0.8657674, size.height * 0.3457549);
    path_4.arcToPoint(Offset(size.width * 0.8657674, size.height * 0.3484990),
        radius: Radius.elliptical(
            size.width * 0.002976744, size.height * 0.001756215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8401860, size.height * 0.3869162),
        radius:
            Radius.elliptical(size.width * 0.3040930, size.height * 0.1794084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8401860, size.height * 0.3882882);
    path_4.arcToPoint(Offset(size.width * 0.8332093, size.height * 0.3896603),
        radius: Radius.elliptical(
            size.width * 0.01790698, size.height * 0.01056473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8285581, size.height * 0.3896603);
    path_4.arcToPoint(Offset(size.width * 0.8239070, size.height * 0.3855442),
        radius: Radius.elliptical(
            size.width * 0.007348837, size.height * 0.004335657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8262326, size.height * 0.3828001),
        radius: Radius.elliptical(
            size.width * 0.006651163, size.height * 0.003924044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8262326, size.height * 0.3814280);
    path_4.arcToPoint(Offset(size.width * 0.8494884, size.height * 0.3457549),
        radius:
            Radius.elliptical(size.width * 0.3517674, size.height * 0.2075353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8587907, size.height * 0.3430108),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8657674, size.height * 0.3457549),
        radius: Radius.elliptical(
            size.width * 0.007534884, size.height * 0.004445420),
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
    path_5.moveTo(size.width * 0.7890233, size.height * 0.4156468);
    path_5.arcToPoint(Offset(size.width * 0.8006512, size.height * 0.4142747),
        radius: Radius.elliptical(
            size.width * 0.007441860, size.height * 0.004390538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8053023,
        size.height * 0.4170188,
        size.width * 0.8053023,
        size.height * 0.4193239,
        size.width * 0.8006512,
        size.height * 0.4211350);
    path_5.arcToPoint(Offset(size.width * 0.7518140, size.height * 0.4499479),
        radius:
            Radius.elliptical(size.width * 0.3614419, size.height * 0.2132430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7448372, size.height * 0.4513199),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7432558,
        size.height * 0.4513199,
        size.width * 0.7416744,
        size.height * 0.4504144,
        size.width * 0.7401860,
        size.height * 0.4485758);
    path_5.cubicTo(
        size.width * 0.7386047,
        size.height * 0.4485758,
        size.width * 0.7378605,
        size.height * 0.4476703,
        size.width * 0.7378605,
        size.height * 0.4458317);
    path_5.arcToPoint(Offset(size.width * 0.7401860, size.height * 0.4417156),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7890233, size.height * 0.4156468),
        radius:
            Radius.elliptical(size.width * 0.3110233, size.height * 0.1834971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_6.moveTo(size.width * 0.7983256, size.height * 0.1591570);
    path_6.arcToPoint(Offset(size.width * 0.7960000, size.height * 0.1632731),
        radius: Radius.elliptical(
            size.width * 0.009674419, size.height * 0.005707700),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7901860, size.height * 0.1646452),
        radius: Radius.elliptical(
            size.width * 0.007813953, size.height * 0.004610065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7843721, size.height * 0.1632731),
        radius: Radius.elliptical(
            size.width * 0.007674419, size.height * 0.004527743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7332093, size.height * 0.1385764),
        radius:
            Radius.elliptical(size.width * 0.3380000, size.height * 0.1994128),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7300465,
        size.height * 0.1376708,
        size.width * 0.7285581,
        size.height * 0.1367653,
        size.width * 0.7285581,
        size.height * 0.1358323);
    path_6.arcToPoint(Offset(size.width * 0.7308837, size.height * 0.1317162),
        radius: Radius.elliptical(
            size.width * 0.01748837, size.height * 0.01031777),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7323721,
        size.height * 0.1289721,
        size.width * 0.7362791,
        size.height * 0.1285330,
        size.width * 0.7425116,
        size.height * 0.1303441);
    path_6.arcToPoint(Offset(size.width * 0.7960000, size.height * 0.1564129),
        radius:
            Radius.elliptical(size.width * 0.2334419, size.height * 0.1377257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7974884,
        size.height * 0.1564129,
        size.width * 0.7983256,
        size.height * 0.1572636,
        size.width * 0.7983256,
        size.height * 0.1591570);
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
    path_8.moveTo(size.width * 0.6960000, size.height * 0.4650403);
    path_8.cubicTo(
        size.width * 0.6990698,
        size.height * 0.4687174,
        size.width * 0.6983256,
        size.height * 0.4709950,
        size.width * 0.6936744,
        size.height * 0.4719006);
    path_8.arcToPoint(Offset(size.width * 0.6285581, size.height * 0.4897371),
        radius:
            Radius.elliptical(size.width * 0.6301860, size.height * 0.3717963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6262326, size.height * 0.4897371);
    path_8.arcToPoint(Offset(size.width * 0.6192558, size.height * 0.4869930),
        radius: Radius.elliptical(
            size.width * 0.007302326, size.height * 0.004308216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6192558, size.height * 0.4857033);
    path_8.arcToPoint(Offset(size.width * 0.6239070, size.height * 0.4802151),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6843721, size.height * 0.4637506),
        radius:
            Radius.elliptical(size.width * 0.3561860, size.height * 0.2101421),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6960000, size.height * 0.4650403),
        radius: Radius.elliptical(
            size.width * 0.007441860, size.height * 0.004390538),
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
    path_9.moveTo(size.width * 0.6843721, size.height * 0.1179957);
    path_9.arcToPoint(Offset(size.width * 0.6773953, size.height * 0.1207398),
        radius: Radius.elliptical(
            size.width * 0.007488372, size.height * 0.004417979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6843721, size.height * 0.1221118);
    path_9.lineTo(size.width * 0.6750698, size.height * 0.1207398);
    path_9.arcToPoint(Offset(size.width * 0.6727442, size.height * 0.1193678),
        radius: Radius.elliptical(
            size.width * 0.002046512, size.height * 0.001207398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6424651, size.height * 0.1125075,
        size.width * 0.6099535, size.height * 0.1070194);
    path_9.cubicTo(
        size.width * 0.6067907,
        size.height * 0.1061138,
        size.width * 0.6053023,
        size.height * 0.1052083,
        size.width * 0.6053023,
        size.height * 0.1042753);
    path_9.lineTo(size.width * 0.6053023, size.height * 0.1001592);
    path_9.arcToPoint(Offset(size.width * 0.6146047, size.height * 0.09741507),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6393488,
        size.height * 0.1019977,
        size.width * 0.6611163,
        size.height * 0.1065803,
        size.width * 0.6797209,
        size.height * 0.1111355);
    path_9.arcToPoint(Offset(size.width * 0.6843721, size.height * 0.1152516),
        radius: Radius.elliptical(
            size.width * 0.007534884, size.height * 0.004445420),
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
    path_10.moveTo(size.width * 0.5704186, size.height * 0.4952253);
    path_10.arcToPoint(Offset(size.width * 0.5692558, size.height * 0.5000274),
        radius: Radius.elliptical(
            size.width * 0.02660465, size.height * 0.01569617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5634419, size.height * 0.5020855),
        radius: Radius.elliptical(
            size.width * 0.005441860, size.height * 0.003210581),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4960000, size.height * 0.5116898),
        radius:
            Radius.elliptical(size.width * 0.6147907, size.height * 0.3627134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4936744, size.height * 0.5116898);
    path_10.quadraticBezierTo(size.width * 0.4890233, size.height * 0.5116898,
        size.width * 0.4866977, size.height * 0.5075737);
    path_10.lineTo(size.width * 0.4866977, size.height * 0.5062016);
    path_10.arcToPoint(Offset(size.width * 0.4913488, size.height * 0.5020855),
        radius: Radius.elliptical(
            size.width * 0.007395349, size.height * 0.004363098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4913488, size.height * 0.5007135);
    path_10.lineTo(size.width * 0.4960000, size.height * 0.5007135);
    path_10.quadraticBezierTo(size.width * 0.5425116, size.height * 0.4952253,
        size.width * 0.5587907, size.height * 0.4924812);
    path_10.cubicTo(
        size.width * 0.5649302,
        size.height * 0.4915757,
        size.width * 0.5688372,
        size.height * 0.4924812,
        size.width * 0.5704186,
        size.height * 0.4952253);
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
    path_11.moveTo(size.width * 0.5541395, size.height * 0.09184457);
    path_11.lineTo(size.width * 0.5541395, size.height * 0.09329894);
    path_11.arcToPoint(Offset(size.width * 0.5471628, size.height * 0.09741507),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5448372, size.height * 0.09741507);
    path_11.quadraticBezierTo(size.width * 0.5145581, size.height * 0.09467098,
        size.width * 0.4773953, size.height * 0.09192690);
    path_11.cubicTo(
        size.width * 0.4711628,
        size.height * 0.09102135,
        size.width * 0.4688372,
        size.height * 0.08918281,
        size.width * 0.4704186,
        size.height * 0.08643872);
    path_11.cubicTo(
        size.width * 0.4719070,
        size.height * 0.08278909,
        size.width * 0.4750698,
        size.height * 0.08141705,
        size.width * 0.4797209,
        size.height * 0.08232259);
    path_11.arcToPoint(Offset(size.width * 0.5471628, size.height * 0.08781077),
        radius:
            Radius.elliptical(size.width * 0.4767442, size.height * 0.2812689),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5541395, size.height * 0.08912793,
        size.width * 0.5541395, size.height * 0.09184457);
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
    path_12.moveTo(size.width * 0.4355349, size.height * 0.5116898);
    path_12.cubicTo(
        size.width * 0.4370233,
        size.height * 0.5153669,
        size.width * 0.4346977,
        size.height * 0.5171780,
        size.width * 0.4285581,
        size.height * 0.5171780);
    path_12.arcToPoint(Offset(size.width * 0.3587907, size.height * 0.5212941),
        radius:
            Radius.elliptical(size.width * 0.5135814, size.height * 0.3030020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3494884, size.height * 0.5171780),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3494884, size.height * 0.5158883);
    path_12.cubicTo(
        size.width * 0.3494884,
        size.height * 0.5131442,
        size.width * 0.3525581,
        size.height * 0.5117721,
        size.width * 0.3587907,
        size.height * 0.5117721);
    path_12.cubicTo(
        size.width * 0.3866977,
        size.height * 0.5099610,
        size.width * 0.4091163,
        size.height * 0.5085890,
        size.width * 0.4262326,
        size.height * 0.5076560);
    path_12.cubicTo(
        size.width * 0.4308837,
        size.height * 0.5066681,
        size.width * 0.4339535,
        size.height * 0.5080402,
        size.width * 0.4355349,
        size.height * 0.5116898);
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
    path_13.moveTo(size.width * 0.4122791, size.height * 0.07812414);
    path_13.cubicTo(
        size.width * 0.4169302,
        size.height * 0.07812414,
        size.width * 0.4192558,
        size.height * 0.07996268,
        size.width * 0.4192558,
        size.height * 0.08361232);
    path_13.cubicTo(
        size.width * 0.4192558,
        size.height * 0.08635640,
        size.width * 0.4160930,
        size.height * 0.08772845,
        size.width * 0.4099535,
        size.height * 0.08772845);
    path_13.quadraticBezierTo(size.width * 0.3727442, size.height * 0.08772845,
        size.width * 0.3425116, size.height * 0.08635640);
    path_13.arcToPoint(Offset(size.width * 0.3355349, size.height * 0.08498436),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3332093, size.height * 0.08224027),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3425116, size.height * 0.07675210),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.3820000, size.height * 0.07683442,
        size.width * 0.4122791, size.height * 0.07812414);
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
    path_14.moveTo(size.width * 0.2913488, size.height * 0.5131442);
    path_14.arcToPoint(Offset(size.width * 0.3006512, size.height * 0.5186323),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3006512,
        size.height * 0.5213764,
        size.width * 0.2974884,
        size.height * 0.5232150,
        size.width * 0.2913488,
        size.height * 0.5241205);
    path_14.lineTo(size.width * 0.2378605, size.height * 0.5241205);
    path_14.lineTo(size.width * 0.2401860, size.height * 0.5433291);
    path_14.lineTo(size.width * 0.1564651, size.height * 0.5200044);
    path_14.lineTo(size.width * 0.2378605, size.height * 0.4953076);
    path_14.lineTo(size.width * 0.2378605, size.height * 0.5145162);
    path_14.cubicTo(
        size.width * 0.2579535,
        size.height * 0.5144339,
        size.width * 0.2758140,
        size.height * 0.5139948,
        size.width * 0.2913488,
        size.height * 0.5131442);
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
    path_15.moveTo(size.width * 0.2750698, size.height * 0.07812414);
    path_15.arcToPoint(Offset(size.width * 0.2820465, size.height * 0.08224027),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2820465,
        size.height * 0.08591735,
        size.width * 0.2797209,
        size.height * 0.08772845,
        size.width * 0.2750698,
        size.height * 0.08772845);
    path_15.lineTo(size.width * 0.2680930, size.height * 0.08772845);
    path_15.cubicTo(
        size.width * 0.2634419,
        size.height * 0.08772845,
        size.width * 0.2509767,
        size.height * 0.08819494,
        size.width * 0.2308837,
        size.height * 0.08910049);
    path_15.arcToPoint(Offset(size.width * 0.2099535, size.height * 0.1000768),
        radius: Radius.elliptical(
            size.width * 0.02395349, size.height * 0.01413205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.1842791, size.height * 0.1000768,
        size.width * 0.1820465, size.height * 0.08498436);
    path_15.quadraticBezierTo(size.width * 0.1798140, size.height * 0.06989188,
        size.width * 0.2053023, size.height * 0.06851984);
    path_15.arcToPoint(Offset(size.width * 0.2308837, size.height * 0.07812414),
        radius: Radius.elliptical(
            size.width * 0.02553488, size.height * 0.01506503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2750698, size.height * 0.07812414);
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
    path_16.moveTo(size.width * 0.1797209, size.height * 0.9013501);
    path_16.lineTo(size.width * 0.1401860, size.height * 0.9494539);
    path_16.lineTo(size.width * 0.09832558, size.height * 0.9014324);
    path_16.lineTo(size.width * 0.1308837, size.height * 0.9014324);
    path_16.lineTo(size.width * 0.1308837, size.height * 0.8630152);
    path_16.cubicTo(
        size.width * 0.1308837,
        size.height * 0.8593656,
        size.width * 0.1335349,
        size.height * 0.8575270,
        size.width * 0.1390233,
        size.height * 0.8575270);
    path_16.cubicTo(
        size.width * 0.1445116,
        size.height * 0.8575270,
        size.width * 0.1471628,
        size.height * 0.8593656,
        size.width * 0.1471628,
        size.height * 0.8630152);
    path_16.lineTo(size.width * 0.1471628, size.height * 0.9014324);
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
    path_17.moveTo(size.width * 0.1657674, size.height * 0.08567038);
    path_17.arcToPoint(Offset(size.width * 0.1576279, size.height * 0.09664673),
        radius: Radius.elliptical(
            size.width * 0.02567442, size.height * 0.01514736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.1015312),
        radius: Radius.elliptical(
            size.width * 0.02460465, size.height * 0.01451622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1273953, size.height * 0.09947314),
        radius: Radius.elliptical(
            size.width * 0.02423256, size.height * 0.01429669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1180930, size.height * 0.09398496),
        radius: Radius.elliptical(
            size.width * 0.02623256, size.height * 0.01547665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1146047, size.height * 0.08643872),
        radius: Radius.elliptical(
            size.width * 0.02437209, size.height * 0.01437901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1215814, size.height * 0.07546238),
        radius: Radius.elliptical(
            size.width * 0.02520930, size.height * 0.01487295),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1390233, size.height * 0.07134625),
        radius: Radius.elliptical(
            size.width * 0.02367442, size.height * 0.01396740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1576279, size.height * 0.07546238),
        radius: Radius.elliptical(
            size.width * 0.02790698, size.height * 0.01646452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1657674, size.height * 0.08567038),
        radius: Radius.elliptical(
            size.width * 0.02213953, size.height * 0.01306185),
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
    path_18.moveTo(size.width * 0.1471628, size.height * 0.7820647);
    path_18.lineTo(size.width * 0.1471628, size.height * 0.8232259);
    path_18.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.8273421),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1339535,
        size.height * 0.8273421,
        size.width * 0.1308837,
        size.height * 0.8259700,
        size.width * 0.1308837,
        size.height * 0.8232259);
    path_18.lineTo(size.width * 0.1308837, size.height * 0.7820647);
    path_18.cubicTo(
        size.width * 0.1308837,
        size.height * 0.7784150,
        size.width * 0.1335349,
        size.height * 0.7765765,
        size.width * 0.1390233,
        size.height * 0.7765765);
    path_18.cubicTo(
        size.width * 0.1445116,
        size.height * 0.7765765,
        size.width * 0.1471628,
        size.height * 0.7783327,
        size.width * 0.1471628,
        size.height * 0.7820647);
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
    path_19.moveTo(size.width * 0.1471628, size.height * 0.7010318);
    path_19.lineTo(size.width * 0.1471628, size.height * 0.7421931);
    path_19.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.7463092),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1339535,
        size.height * 0.7463092,
        size.width * 0.1308837,
        size.height * 0.7449372,
        size.width * 0.1308837,
        size.height * 0.7421931);
    path_19.lineTo(size.width * 0.1308837, size.height * 0.7010318);
    path_19.cubicTo(
        size.width * 0.1308837,
        size.height * 0.6982877,
        size.width * 0.1335349,
        size.height * 0.6969156,
        size.width * 0.1390233,
        size.height * 0.6969156);
    path_19.cubicTo(
        size.width * 0.1445116,
        size.height * 0.6969156,
        size.width * 0.1471628,
        size.height * 0.6982877,
        size.width * 0.1471628,
        size.height * 0.7010318);
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
    path_20.moveTo(size.width * 0.1471628, size.height * 0.6201635);
    path_20.lineTo(size.width * 0.1471628, size.height * 0.6613248);
    path_20.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.6654410),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1339535,
        size.height * 0.6654410,
        size.width * 0.1308837,
        size.height * 0.6640689,
        size.width * 0.1308837,
        size.height * 0.6613248);
    path_20.lineTo(size.width * 0.1308837, size.height * 0.6201635);
    path_20.cubicTo(
        size.width * 0.1308837,
        size.height * 0.6174195,
        size.width * 0.1335349,
        size.height * 0.6160474,
        size.width * 0.1390233,
        size.height * 0.6160474);
    path_20.cubicTo(
        size.width * 0.1445116,
        size.height * 0.6160474,
        size.width * 0.1471628,
        size.height * 0.6174195,
        size.width * 0.1471628,
        size.height * 0.6201635);
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
    path_21.moveTo(size.width * 0.1471628, size.height * 0.5391307);
    path_21.lineTo(size.width * 0.1471628, size.height * 0.5802920);
    path_21.cubicTo(
        size.width * 0.1471628,
        size.height * 0.5839690,
        size.width * 0.1448372,
        size.height * 0.5857801,
        size.width * 0.1401860,
        size.height * 0.5857801);
    path_21.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.5802920),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1308837, size.height * 0.5391307);
    path_21.cubicTo(
        size.width * 0.1308837,
        size.height * 0.5363866,
        size.width * 0.1335349,
        size.height * 0.5350145,
        size.width * 0.1390233,
        size.height * 0.5350145);
    path_21.cubicTo(
        size.width * 0.1445116,
        size.height * 0.5350145,
        size.width * 0.1471628,
        size.height * 0.5363866,
        size.width * 0.1471628,
        size.height * 0.5391307);
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
    path_22.moveTo(size.width * 0.1471628, size.height * 0.4595522);
    path_22.lineTo(size.width * 0.1471628, size.height * 0.4994237);
    path_22.cubicTo(
        size.width * 0.1471628,
        size.height * 0.5031008,
        size.width * 0.1448372,
        size.height * 0.5049119,
        size.width * 0.1401860,
        size.height * 0.5049119);
    path_22.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.4994237),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1308837, size.height * 0.4582624);
    path_22.cubicTo(
        size.width * 0.1308837,
        size.height * 0.4555184,
        size.width * 0.1335349,
        size.height * 0.4541463,
        size.width * 0.1390233,
        size.height * 0.4541463);
    path_22.cubicTo(
        size.width * 0.1445116,
        size.height * 0.4541463,
        size.width * 0.1471628,
        size.height * 0.4559025,
        size.width * 0.1471628,
        size.height * 0.4595522);
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
    path_23.moveTo(size.width * 0.1471628, size.height * 0.3786839);
    path_23.lineTo(size.width * 0.1471628, size.height * 0.4184732);
    path_23.cubicTo(
        size.width * 0.1471628,
        size.height * 0.4221503,
        size.width * 0.1448372,
        size.height * 0.4239614,
        size.width * 0.1401860,
        size.height * 0.4239614);
    path_23.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.4184732),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1308837, size.height * 0.3773119);
    path_23.cubicTo(
        size.width * 0.1308837,
        size.height * 0.3745678,
        size.width * 0.1335349,
        size.height * 0.3731958,
        size.width * 0.1390233,
        size.height * 0.3731958);
    path_23.cubicTo(
        size.width * 0.1445116,
        size.height * 0.3731958,
        size.width * 0.1471628,
        size.height * 0.3749520,
        size.width * 0.1471628,
        size.height * 0.3786839);
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
    path_24.moveTo(size.width * 0.1471628, size.height * 0.2976511);
    path_24.lineTo(size.width * 0.1471628, size.height * 0.3375226);
    path_24.cubicTo(
        size.width * 0.1471628,
        size.height * 0.3411997,
        size.width * 0.1448372,
        size.height * 0.3430108,
        size.width * 0.1401860,
        size.height * 0.3430108);
    path_24.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.3375226),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1308837, size.height * 0.2963613);
    path_24.cubicTo(
        size.width * 0.1308837,
        size.height * 0.2936173,
        size.width * 0.1335349,
        size.height * 0.2922452,
        size.width * 0.1390233,
        size.height * 0.2922452);
    path_24.cubicTo(
        size.width * 0.1445116,
        size.height * 0.2922452,
        size.width * 0.1471628,
        size.height * 0.2940014,
        size.width * 0.1471628,
        size.height * 0.2976511);
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
    path_25.moveTo(size.width * 0.1471628, size.height * 0.2167828);
    path_25.lineTo(size.width * 0.1471628, size.height * 0.2565721);
    path_25.cubicTo(
        size.width * 0.1471628,
        size.height * 0.2602492,
        size.width * 0.1448372,
        size.height * 0.2620603,
        size.width * 0.1401860,
        size.height * 0.2620603);
    path_25.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.2565721),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1308837, size.height * 0.2154108);
    path_25.cubicTo(
        size.width * 0.1308837,
        size.height * 0.2126667,
        size.width * 0.1335349,
        size.height * 0.2112947,
        size.width * 0.1390233,
        size.height * 0.2112947);
    path_25.cubicTo(
        size.width * 0.1445116,
        size.height * 0.2112947,
        size.width * 0.1471628,
        size.height * 0.2130509,
        size.width * 0.1471628,
        size.height * 0.2167828);
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
    path_26.moveTo(size.width * 0.1471628, size.height * 0.1357500);
    path_26.lineTo(size.width * 0.1471628, size.height * 0.1756215);
    path_26.cubicTo(
        size.width * 0.1471628,
        size.height * 0.1792986,
        size.width * 0.1448372,
        size.height * 0.1811097,
        size.width * 0.1401860,
        size.height * 0.1811097);
    path_26.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.1756215),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1308837, size.height * 0.1357500);
    path_26.cubicTo(
        size.width * 0.1308837,
        size.height * 0.1321003,
        size.width * 0.1335349,
        size.height * 0.1302618,
        size.width * 0.1390233,
        size.height * 0.1302618);
    path_26.cubicTo(
        size.width * 0.1445116,
        size.height * 0.1302618,
        size.width * 0.1471628,
        size.height * 0.1321003,
        size.width * 0.1471628,
        size.height * 0.1357500);
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
        path_26.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9471628, size.height * 0.1811097);
    path_0.arcToPoint(Offset(size.width * 0.9797209, size.height * 0.2840130),
        radius:
            Radius.elliptical(size.width * 0.4546512, size.height * 0.2682345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.9797209, size.height * 0.3992646,
        size.width * 0.8564651, size.height * 0.4719829);
    path_0.quadraticBezierTo(size.width * 0.6820465, size.height * 0.5762582,
        size.width * 0.2611163, size.height * 0.5831184);
    path_0.cubicTo(
        size.width * 0.2533023,
        size.height * 0.5831184,
        size.width * 0.2494884,
        size.height * 0.5858625,
        size.width * 0.2494884,
        size.height * 0.5913506);
    path_0.lineTo(size.width * 0.2494884, size.height * 0.9247571);
    path_0.arcToPoint(Offset(size.width * 0.2471628, size.height * 0.9343615),
        radius: Radius.elliptical(
            size.width * 0.07153488, size.height * 0.04220405),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2401860, size.height * 0.9480819),
        radius:
            Radius.elliptical(size.width * 0.1367907, size.height * 0.08070358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2192558, size.height * 0.9672905),
        radius: Radius.elliptical(
            size.width * 0.09027907, size.height * 0.05326272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1936744, size.height * 0.9796389),
        radius: Radius.elliptical(
            size.width * 0.08088372, size.height * 0.04771966),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1704186, size.height * 0.9864991),
        radius:
            Radius.elliptical(size.width * 0.1643256, size.height * 0.09694858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1146047, size.height * 0.9864991),
        radius:
            Radius.elliptical(size.width * 0.1133953, size.height * 0.06690083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09134884, size.height * 0.9823830),
        radius:
            Radius.elliptical(size.width * 0.1277674, size.height * 0.07538006),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06576744, size.height * 0.9714066),
        radius: Radius.elliptical(
            size.width * 0.09730233, size.height * 0.05740629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04018605, size.height * 0.9508260),
        radius: Radius.elliptical(
            size.width * 0.09604651, size.height * 0.05666539),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03088372, size.height * 0.9357335),
        radius: Radius.elliptical(
            size.width * 0.07097674, size.height * 0.04187476),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03088372, size.height * 0.08781077);
    path_0.arcToPoint(Offset(size.width * 0.03553488, size.height * 0.06585808),
        radius:
            Radius.elliptical(size.width * 0.1334884, size.height * 0.07875528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04716279, size.height * 0.05350969),
        radius: Radius.elliptical(
            size.width * 0.09116279, size.height * 0.05378410),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.04948837, size.height * 0.05076560),
        radius: Radius.elliptical(
            size.width * 0.006651163, size.height * 0.003924044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05646512, size.height * 0.04527743),
        radius: Radius.elliptical(
            size.width * 0.03446512, size.height * 0.02033368),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.06111628, size.height * 0.04253334);
    path_0.lineTo(size.width * 0.06344186, size.height * 0.04116130);
    path_0.lineTo(size.width * 0.06576744, size.height * 0.03978925);
    path_0.arcToPoint(Offset(size.width * 0.1192558, size.height * 0.02469678),
        radius:
            Radius.elliptical(size.width * 0.1013023, size.height * 0.05976620),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.02332474),
        radius: Radius.elliptical(
            size.width * 0.02600000, size.height * 0.01533944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4704186, size.height * 0.005488173,
        size.width * 0.6750698, size.height * 0.04664947);
    path_0.quadraticBezierTo(size.width * 0.7843256, size.height * 0.06860216,
        size.width * 0.8541395, size.height * 0.1070194);
    path_0.arcToPoint(Offset(size.width * 0.9471628, size.height * 0.1811097),
        radius:
            Radius.elliptical(size.width * 0.3702326, size.height * 0.2184293),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8797209, size.height * 0.2840130);
    path_0.lineTo(size.width * 0.8797209, size.height * 0.2675484);
    path_0.arcToPoint(Offset(size.width * 0.8704186, size.height * 0.2620603),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8641860,
        size.height * 0.2629932,
        size.width * 0.8618605,
        size.height * 0.2648043,
        size.width * 0.8634419,
        size.height * 0.2675484);
    path_0.lineTo(size.width * 0.8634419, size.height * 0.2840130);
    path_0.cubicTo(
        size.width * 0.8634419,
        size.height * 0.2885956,
        size.width * 0.8626047,
        size.height * 0.2963613,
        size.width * 0.8611163,
        size.height * 0.3073377);
    path_0.cubicTo(
        size.width * 0.8611163,
        size.height * 0.3110148,
        size.width * 0.8634419,
        size.height * 0.3128259,
        size.width * 0.8680930,
        size.height * 0.3128259);
    path_0.lineTo(size.width * 0.8704186, size.height * 0.3128259);
    path_0.arcToPoint(Offset(size.width * 0.8773953, size.height * 0.3087097),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8790698,
        size.height * 0.2976511,
        size.width * 0.8797209,
        size.height * 0.2894188,
        size.width * 0.8797209,
        size.height * 0.2839306);
    path_0.close();
    path_0.moveTo(size.width * 0.8680930, size.height * 0.2277592);
    path_0.lineTo(size.width * 0.8680930, size.height * 0.2263871);
    path_0.arcToPoint(Offset(size.width * 0.8401860, size.height * 0.1879699),
        radius:
            Radius.elliptical(size.width * 0.4246512, size.height * 0.2505351),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8285581, size.height * 0.1865979),
        radius: Radius.elliptical(
            size.width * 0.01065116, size.height * 0.006283958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8253953,
        size.height * 0.1875309,
        size.width * 0.8239070,
        size.height * 0.1884364,
        size.width * 0.8239070,
        size.height * 0.1893420);
    path_0.arcToPoint(Offset(size.width * 0.8262326, size.height * 0.1934581),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8518140, size.height * 0.2305033),
        radius:
            Radius.elliptical(size.width * 0.4888372, size.height * 0.2884035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8518140,
        size.height * 0.2323418,
        size.width * 0.8541395,
        size.height * 0.2332474,
        size.width * 0.8587907,
        size.height * 0.2332474);
    path_0.lineTo(size.width * 0.8611163, size.height * 0.2332474);
    path_0.arcToPoint(Offset(size.width * 0.8680930, size.height * 0.2277592),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8657674, size.height * 0.3484990);
    path_0.arcToPoint(Offset(size.width * 0.8657674, size.height * 0.3457549),
        radius: Radius.elliptical(
            size.width * 0.002976744, size.height * 0.001756215),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8587907, size.height * 0.3430108),
        radius: Radius.elliptical(
            size.width * 0.007534884, size.height * 0.004445420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8494884, size.height * 0.3457549),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8262326, size.height * 0.3814280),
        radius:
            Radius.elliptical(size.width * 0.3517674, size.height * 0.2075353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8262326, size.height * 0.3828001);
    path_0.arcToPoint(Offset(size.width * 0.8239070, size.height * 0.3855442),
        radius: Radius.elliptical(
            size.width * 0.006651163, size.height * 0.003924044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8285581, size.height * 0.3896603),
        radius: Radius.elliptical(
            size.width * 0.007348837, size.height * 0.004335657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8332093, size.height * 0.3896603);
    path_0.arcToPoint(Offset(size.width * 0.8401860, size.height * 0.3882882),
        radius: Radius.elliptical(
            size.width * 0.01790698, size.height * 0.01056473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8401860, size.height * 0.3869162);
    path_0.arcToPoint(Offset(size.width * 0.8657674, size.height * 0.3484990),
        radius:
            Radius.elliptical(size.width * 0.3040930, size.height * 0.1794084),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8006512, size.height * 0.4212173);
    path_0.cubicTo(
        size.width * 0.8053023,
        size.height * 0.4194062,
        size.width * 0.8053023,
        size.height * 0.4171011,
        size.width * 0.8006512,
        size.height * 0.4143571);
    path_0.arcToPoint(Offset(size.width * 0.7890233, size.height * 0.4157291),
        radius: Radius.elliptical(
            size.width * 0.007441860, size.height * 0.004390538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7401860, size.height * 0.4417979),
        radius:
            Radius.elliptical(size.width * 0.3110233, size.height * 0.1834971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7378605, size.height * 0.4459141),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7378605,
        size.height * 0.4477526,
        size.width * 0.7386047,
        size.height * 0.4486581,
        size.width * 0.7401860,
        size.height * 0.4486581);
    path_0.cubicTo(
        size.width * 0.7416744,
        size.height * 0.4504967,
        size.width * 0.7432558,
        size.height * 0.4514022,
        size.width * 0.7448372,
        size.height * 0.4514022);
    path_0.arcToPoint(Offset(size.width * 0.7518140, size.height * 0.4500302),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8006512, size.height * 0.4211350),
        radius:
            Radius.elliptical(size.width * 0.3614419, size.height * 0.2132430),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7960000, size.height * 0.1632731);
    path_0.arcToPoint(Offset(size.width * 0.7983256, size.height * 0.1591570),
        radius: Radius.elliptical(
            size.width * 0.009674419, size.height * 0.005707700),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7983256,
        size.height * 0.1573459,
        size.width * 0.7974884,
        size.height * 0.1564129,
        size.width * 0.7960000,
        size.height * 0.1564129);
    path_0.arcToPoint(Offset(size.width * 0.7425116, size.height * 0.1303441),
        radius:
            Radius.elliptical(size.width * 0.2334419, size.height * 0.1377257),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7362791,
        size.height * 0.1285330,
        size.width * 0.7323721,
        size.height * 0.1289721,
        size.width * 0.7308837,
        size.height * 0.1317162);
    path_0.arcToPoint(Offset(size.width * 0.7285581, size.height * 0.1358323),
        radius: Radius.elliptical(
            size.width * 0.01748837, size.height * 0.01031777),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7285581,
        size.height * 0.1367653,
        size.width * 0.7300465,
        size.height * 0.1376708,
        size.width * 0.7332093,
        size.height * 0.1385764);
    path_0.arcToPoint(Offset(size.width * 0.7843721, size.height * 0.1632731),
        radius:
            Radius.elliptical(size.width * 0.3380000, size.height * 0.1994128),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7901860, size.height * 0.1646452),
        radius: Radius.elliptical(
            size.width * 0.007674419, size.height * 0.004527743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7960000, size.height * 0.1631908),
        radius: Radius.elliptical(
            size.width * 0.007813953, size.height * 0.004610065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7611163, size.height * 0.2840130);
    path_0.quadraticBezierTo(size.width * 0.7611163, size.height * 0.2538280,
        size.width * 0.7471628, size.height * 0.2332474);
    path_0.arcToPoint(Offset(size.width * 0.7076279, size.height * 0.2016904),
        radius:
            Radius.elliptical(size.width * 0.1665116, size.height * 0.09823830),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6680000, size.height * 0.1811097,
        size.width * 0.6029767, size.height * 0.1673893);
    path_0.quadraticBezierTo(size.width * 0.4773953, size.height * 0.1426925,
        size.width * 0.2611163, size.height * 0.1468086);
    path_0.arcToPoint(Offset(size.width * 0.2494884, size.height * 0.1550409),
        radius: Radius.elliptical(
            size.width * 0.01293023, size.height * 0.007628560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2494884, size.height * 0.4472861);
    path_0.arcToPoint(Offset(size.width * 0.2611163, size.height * 0.4541463),
        radius: Radius.elliptical(
            size.width * 0.01190698, size.height * 0.007024861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5890233, size.height * 0.4473135,
        size.width * 0.6983256, size.height * 0.3814280);
    path_0.quadraticBezierTo(size.width * 0.7611163, size.height * 0.3443005,
        size.width * 0.7611163, size.height * 0.2839306);
    path_0.close();
    path_0.moveTo(size.width * 0.6936744, size.height * 0.4719829);
    path_0.cubicTo(
        size.width * 0.6983256,
        size.height * 0.4710773,
        size.width * 0.6990698,
        size.height * 0.4687997,
        size.width * 0.6960000,
        size.height * 0.4651227);
    path_0.arcToPoint(Offset(size.width * 0.6843721, size.height * 0.4637506),
        radius: Radius.elliptical(
            size.width * 0.007441860, size.height * 0.004390538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6239070, size.height * 0.4802151),
        radius:
            Radius.elliptical(size.width * 0.3561860, size.height * 0.2101421),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6192558, size.height * 0.4857033),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6192558, size.height * 0.4870754);
    path_0.arcToPoint(Offset(size.width * 0.6262326, size.height * 0.4898194),
        radius: Radius.elliptical(
            size.width * 0.007302326, size.height * 0.004308216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6285581, size.height * 0.4898194);
    path_0.arcToPoint(Offset(size.width * 0.6936744, size.height * 0.4719829),
        radius:
            Radius.elliptical(size.width * 0.6301860, size.height * 0.3717963),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6843721, size.height * 0.1179957);
    path_0.lineTo(size.width * 0.6843721, size.height * 0.1152516);
    path_0.arcToPoint(Offset(size.width * 0.6797209, size.height * 0.1111355),
        radius: Radius.elliptical(
            size.width * 0.007534884, size.height * 0.004445420),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6611163,
        size.height * 0.1065803,
        size.width * 0.6393488,
        size.height * 0.1019977,
        size.width * 0.6146047,
        size.height * 0.09741507);
    path_0.arcToPoint(Offset(size.width * 0.6053023, size.height * 0.1001592),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6053023, size.height * 0.1042753);
    path_0.cubicTo(
        size.width * 0.6053023,
        size.height * 0.1052083,
        size.width * 0.6067907,
        size.height * 0.1061138,
        size.width * 0.6099535,
        size.height * 0.1070194);
    path_0.quadraticBezierTo(size.width * 0.6425116, size.height * 0.1125075,
        size.width * 0.6727442, size.height * 0.1193678);
    path_0.arcToPoint(Offset(size.width * 0.6750698, size.height * 0.1207398),
        radius: Radius.elliptical(
            size.width * 0.002046512, size.height * 0.001207398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6843721, size.height * 0.1221118);
    path_0.lineTo(size.width * 0.6773953, size.height * 0.1207398);
    path_0.arcToPoint(Offset(size.width * 0.6843721, size.height * 0.1179957),
        radius: Radius.elliptical(
            size.width * 0.007488372, size.height * 0.004417979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5692558, size.height * 0.5000274);
    path_0.arcToPoint(Offset(size.width * 0.5704186, size.height * 0.4952253),
        radius: Radius.elliptical(
            size.width * 0.02660465, size.height * 0.01569617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5688372,
        size.height * 0.4924812,
        size.width * 0.5649302,
        size.height * 0.4915757,
        size.width * 0.5587907,
        size.height * 0.4924812);
    path_0.quadraticBezierTo(size.width * 0.5424651, size.height * 0.4952253,
        size.width * 0.4960000, size.height * 0.5007135);
    path_0.lineTo(size.width * 0.4913488, size.height * 0.5007135);
    path_0.lineTo(size.width * 0.4913488, size.height * 0.5020855);
    path_0.arcToPoint(Offset(size.width * 0.4866977, size.height * 0.5062016),
        radius: Radius.elliptical(
            size.width * 0.007395349, size.height * 0.004363098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4866977, size.height * 0.5075737);
    path_0.quadraticBezierTo(size.width * 0.4889302, size.height * 0.5116898,
        size.width * 0.4936744, size.height * 0.5116898);
    path_0.lineTo(size.width * 0.4960000, size.height * 0.5116898);
    path_0.arcToPoint(Offset(size.width * 0.5634419, size.height * 0.5020855),
        radius:
            Radius.elliptical(size.width * 0.6147907, size.height * 0.3627134),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5692558, size.height * 0.5000274),
        radius: Radius.elliptical(
            size.width * 0.005441860, size.height * 0.003210581),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5541395, size.height * 0.09329894);
    path_0.lineTo(size.width * 0.5541395, size.height * 0.09192690);
    path_0.quadraticBezierTo(size.width * 0.5541395, size.height * 0.08918281,
        size.width * 0.5471628, size.height * 0.08781077);
    path_0.arcToPoint(Offset(size.width * 0.4797209, size.height * 0.08232259),
        radius:
            Radius.elliptical(size.width * 0.4767442, size.height * 0.2812689),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4750698,
        size.height * 0.08141705,
        size.width * 0.4719070,
        size.height * 0.08278909,
        size.width * 0.4704186,
        size.height * 0.08643872);
    path_0.cubicTo(
        size.width * 0.4688372,
        size.height * 0.08918281,
        size.width * 0.4711628,
        size.height * 0.09102135,
        size.width * 0.4773953,
        size.height * 0.09192690);
    path_0.quadraticBezierTo(size.width * 0.5146047, size.height * 0.09467098,
        size.width * 0.5448372, size.height * 0.09741507);
    path_0.lineTo(size.width * 0.5471628, size.height * 0.09741507);
    path_0.arcToPoint(Offset(size.width * 0.5541395, size.height * 0.09329894),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4285581, size.height * 0.5172603);
    path_0.cubicTo(
        size.width * 0.4346977,
        size.height * 0.5172603,
        size.width * 0.4370233,
        size.height * 0.5154492,
        size.width * 0.4355349,
        size.height * 0.5117721);
    path_0.cubicTo(
        size.width * 0.4340465,
        size.height * 0.5080951,
        size.width * 0.4308837,
        size.height * 0.5067505,
        size.width * 0.4262326,
        size.height * 0.5076560);
    path_0.cubicTo(
        size.width * 0.4091163,
        size.height * 0.5085890,
        size.width * 0.3866977,
        size.height * 0.5099610,
        size.width * 0.3587907,
        size.height * 0.5117721);
    path_0.cubicTo(
        size.width * 0.3525581,
        size.height * 0.5117721,
        size.width * 0.3494884,
        size.height * 0.5131442,
        size.width * 0.3494884,
        size.height * 0.5158883);
    path_0.lineTo(size.width * 0.3494884, size.height * 0.5172603);
    path_0.arcToPoint(Offset(size.width * 0.3587907, size.height * 0.5213764),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4285581, size.height * 0.5171780),
        radius:
            Radius.elliptical(size.width * 0.5135814, size.height * 0.3030020),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4192558, size.height * 0.08369464);
    path_0.cubicTo(
        size.width * 0.4192558,
        size.height * 0.08004500,
        size.width * 0.4169302,
        size.height * 0.07820647,
        size.width * 0.4122791,
        size.height * 0.07820647);
    path_0.quadraticBezierTo(size.width * 0.3820000, size.height * 0.07686186,
        size.width * 0.3425116, size.height * 0.07683442);
    path_0.arcToPoint(Offset(size.width * 0.3332093, size.height * 0.08232259),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3355349, size.height * 0.08506668),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3425116, size.height * 0.08643872),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3726512, size.height * 0.08783821,
        size.width * 0.4099535, size.height * 0.08781077);
    path_0.cubicTo(
        size.width * 0.4160930,
        size.height * 0.08781077,
        size.width * 0.4192558,
        size.height * 0.08635640,
        size.width * 0.4192558,
        size.height * 0.08361232);
    path_0.close();
    path_0.moveTo(size.width * 0.3006512, size.height * 0.5186323);
    path_0.arcToPoint(Offset(size.width * 0.2913488, size.height * 0.5131442),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2758140,
        size.height * 0.5140772,
        size.width * 0.2579535,
        size.height * 0.5145162,
        size.width * 0.2378605,
        size.height * 0.5145162);
    path_0.lineTo(size.width * 0.2378605, size.height * 0.4953076);
    path_0.lineTo(size.width * 0.1564651, size.height * 0.5200044);
    path_0.lineTo(size.width * 0.2401860, size.height * 0.5433291);
    path_0.lineTo(size.width * 0.2378605, size.height * 0.5241205);
    path_0.lineTo(size.width * 0.2913488, size.height * 0.5241205);
    path_0.cubicTo(
        size.width * 0.2976744,
        size.height * 0.5231326,
        size.width * 0.3006512,
        size.height * 0.5213764,
        size.width * 0.3006512,
        size.height * 0.5186323);
    path_0.close();
    path_0.moveTo(size.width * 0.2820465, size.height * 0.08232259);
    path_0.arcToPoint(Offset(size.width * 0.2750698, size.height * 0.07820647),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2308837, size.height * 0.07820647);
    path_0.arcToPoint(Offset(size.width * 0.2053023, size.height * 0.06860216),
        radius: Radius.elliptical(
            size.width * 0.02553488, size.height * 0.01506503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1796279, size.height * 0.07000165,
        size.width * 0.1820465, size.height * 0.08506668);
    path_0.quadraticBezierTo(size.width * 0.1844651, size.height * 0.1001317,
        size.width * 0.2099535, size.height * 0.1001592);
    path_0.arcToPoint(Offset(size.width * 0.2308837, size.height * 0.08918281),
        radius: Radius.elliptical(
            size.width * 0.02395349, size.height * 0.01413205),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2509767,
        size.height * 0.08827726,
        size.width * 0.2634419,
        size.height * 0.08781077,
        size.width * 0.2680930,
        size.height * 0.08781077);
    path_0.lineTo(size.width * 0.2750698, size.height * 0.08781077);
    path_0.cubicTo(
        size.width * 0.2797209,
        size.height * 0.08781077,
        size.width * 0.2820465,
        size.height * 0.08591735,
        size.width * 0.2820465,
        size.height * 0.08232259);
    path_0.close();
    path_0.moveTo(size.width * 0.1401860, size.height * 0.9494539);
    path_0.lineTo(size.width * 0.1797209, size.height * 0.9014324);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.9014324);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.8630152);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.8593656,
        size.width * 0.1444186,
        size.height * 0.8575270,
        size.width * 0.1390233,
        size.height * 0.8575270);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.8575270,
        size.width * 0.1308837,
        size.height * 0.8593656,
        size.width * 0.1308837,
        size.height * 0.8630152);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.9014324);
    path_0.lineTo(size.width * 0.09832558, size.height * 0.9014324);
    path_0.close();
    path_0.moveTo(size.width * 0.1576279, size.height * 0.09664673);
    path_0.arcToPoint(Offset(size.width * 0.1657674, size.height * 0.08567038),
        radius: Radius.elliptical(
            size.width * 0.02567442, size.height * 0.01514736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576279, size.height * 0.07538006),
        radius: Radius.elliptical(
            size.width * 0.02213953, size.height * 0.01306185),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1390233, size.height * 0.07126393),
        radius: Radius.elliptical(
            size.width * 0.02790698, size.height * 0.01646452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1215814, size.height * 0.07538006),
        radius: Radius.elliptical(
            size.width * 0.02367442, size.height * 0.01396740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1146047, size.height * 0.08635640),
        radius: Radius.elliptical(
            size.width * 0.02520930, size.height * 0.01487295),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1180930, size.height * 0.09390264),
        radius: Radius.elliptical(
            size.width * 0.02437209, size.height * 0.01437901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1273953, size.height * 0.09939081),
        radius: Radius.elliptical(
            size.width * 0.02623256, size.height * 0.01547665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.1014489),
        radius: Radius.elliptical(
            size.width * 0.02423256, size.height * 0.01429669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1576279, size.height * 0.09664673),
        radius: Radius.elliptical(
            size.width * 0.02460465, size.height * 0.01451622),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.8232259);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.7820647);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.7784150,
        size.width * 0.1444186,
        size.height * 0.7765765,
        size.width * 0.1390233,
        size.height * 0.7765765);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.7765765,
        size.width * 0.1308837,
        size.height * 0.7784150,
        size.width * 0.1308837,
        size.height * 0.7820647);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.8232259);
    path_0.cubicTo(
        size.width * 0.1308837,
        size.height * 0.8259700,
        size.width * 0.1339535,
        size.height * 0.8273421,
        size.width * 0.1401860,
        size.height * 0.8273421);
    path_0.arcToPoint(Offset(size.width * 0.1471628, size.height * 0.8232259),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.7422754);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.7011141);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.6983700,
        size.width * 0.1444186,
        size.height * 0.6969980,
        size.width * 0.1390233,
        size.height * 0.6969980);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.6969980,
        size.width * 0.1308837,
        size.height * 0.6983700,
        size.width * 0.1308837,
        size.height * 0.7011141);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.7422754);
    path_0.cubicTo(
        size.width * 0.1308837,
        size.height * 0.7450195,
        size.width * 0.1339535,
        size.height * 0.7463915,
        size.width * 0.1401860,
        size.height * 0.7463915);
    path_0.arcToPoint(Offset(size.width * 0.1471628, size.height * 0.7421931),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.6613248);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.6201635);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.6174195,
        size.width * 0.1444186,
        size.height * 0.6160474,
        size.width * 0.1390233,
        size.height * 0.6160474);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.6160474,
        size.width * 0.1308837,
        size.height * 0.6174195,
        size.width * 0.1308837,
        size.height * 0.6201635);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.6613248);
    path_0.cubicTo(
        size.width * 0.1308837,
        size.height * 0.6640689,
        size.width * 0.1339535,
        size.height * 0.6654410,
        size.width * 0.1401860,
        size.height * 0.6654410);
    path_0.arcToPoint(Offset(size.width * 0.1471628, size.height * 0.6613248),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.5803743);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.5392130);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.5364689,
        size.width * 0.1444186,
        size.height * 0.5350969,
        size.width * 0.1390233,
        size.height * 0.5350969);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.5350969,
        size.width * 0.1308837,
        size.height * 0.5364689,
        size.width * 0.1308837,
        size.height * 0.5392130);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.5803743);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.5858625),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.5857801,
        size.width * 0.1471628,
        size.height * 0.5839690,
        size.width * 0.1471628,
        size.height * 0.5802920);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.4994237);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.4596345);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.4559849,
        size.width * 0.1444186,
        size.height * 0.4541463,
        size.width * 0.1390233,
        size.height * 0.4541463);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.4541463,
        size.width * 0.1308837,
        size.height * 0.4555184,
        size.width * 0.1308837,
        size.height * 0.4582624);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.4994237);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.5049119),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.5049119,
        size.width * 0.1471628,
        size.height * 0.5030185,
        size.width * 0.1471628,
        size.height * 0.4994237);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.4184732);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.3786839);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.3750343,
        size.width * 0.1444186,
        size.height * 0.3731958,
        size.width * 0.1390233,
        size.height * 0.3731958);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.3731958,
        size.width * 0.1308837,
        size.height * 0.3745678,
        size.width * 0.1308837,
        size.height * 0.3773119);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.4184732);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.4239614),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.4238790,
        size.width * 0.1471628,
        size.height * 0.4220679,
        size.width * 0.1471628,
        size.height * 0.4183909);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.3375226);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.2977334);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.2940837,
        size.width * 0.1444186,
        size.height * 0.2922452,
        size.width * 0.1390233,
        size.height * 0.2922452);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.2922452,
        size.width * 0.1308837,
        size.height * 0.2936173,
        size.width * 0.1308837,
        size.height * 0.2963613);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.3375226);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.3430108),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.3430108,
        size.width * 0.1471628,
        size.height * 0.3411174,
        size.width * 0.1471628,
        size.height * 0.3375226);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.2565721);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.2167828);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.2131332,
        size.width * 0.1444186,
        size.height * 0.2112947,
        size.width * 0.1390233,
        size.height * 0.2112947);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.2112947,
        size.width * 0.1308837,
        size.height * 0.2126667,
        size.width * 0.1308837,
        size.height * 0.2154108);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.2565721);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.2620603),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.2619779,
        size.width * 0.1471628,
        size.height * 0.2601668,
        size.width * 0.1471628,
        size.height * 0.2564898);
    path_0.close();
    path_0.moveTo(size.width * 0.1471628, size.height * 0.1756215);
    path_0.lineTo(size.width * 0.1471628, size.height * 0.1357500);
    path_0.cubicTo(
        size.width * 0.1471628,
        size.height * 0.1321003,
        size.width * 0.1444186,
        size.height * 0.1302618,
        size.width * 0.1390233,
        size.height * 0.1302618);
    path_0.cubicTo(
        size.width * 0.1336279,
        size.height * 0.1302618,
        size.width * 0.1308837,
        size.height * 0.1321003,
        size.width * 0.1308837,
        size.height * 0.1357500);
    path_0.lineTo(size.width * 0.1308837, size.height * 0.1756215);
    path_0.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.1811097),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1448372,
        size.height * 0.1811097,
        size.width * 0.1471628,
        size.height * 0.1792163,
        size.width * 0.1471628,
        size.height * 0.1756215);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9680930, size.height * 0.1756215);
    path_1.arcToPoint(Offset(size.width * 1.005302, size.height * 0.2840130),
        radius:
            Radius.elliptical(size.width * 0.4483256, size.height * 0.2645025),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 1.005302, size.height * 0.4047528,
        size.width * 0.8750698, size.height * 0.4829592);
    path_1.quadraticBezierTo(size.width * 0.6959070, size.height * 0.5886066,
        size.width * 0.2727442, size.height * 0.5982109);
    path_1.lineTo(size.width * 0.2727442, size.height * 0.9357335);
    path_1.cubicTo(
        size.width * 0.2695814,
        size.height * 0.9421547,
        size.width * 0.2665116,
        size.height * 0.9480819,
        size.width * 0.2634419,
        size.height * 0.9535701);
    path_1.arcToPoint(Offset(size.width * 0.2378605, size.height * 0.9782668),
        radius:
            Radius.elliptical(size.width * 0.1458605, size.height * 0.08605455),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2053023, size.height * 0.9919873),
        radius:
            Radius.elliptical(size.width * 0.1243256, size.height * 0.07334943),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1773953, size.height * 1.000220),
        radius:
            Radius.elliptical(size.width * 0.1151163, size.height * 0.06791614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1401860, size.height * 1.002964),
        radius:
            Radius.elliptical(size.width * 0.1526977, size.height * 0.09008836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1087907, size.height * 1.000906),
        radius:
            Radius.elliptical(size.width * 0.1387907, size.height * 0.08188354),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07972093, size.height * 0.9947314),
        radius:
            Radius.elliptical(size.width * 0.1292093, size.height * 0.07623072),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04948837, size.height * 0.9823830),
        radius:
            Radius.elliptical(size.width * 0.2052093, size.height * 0.1210691),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01693023, size.height * 0.9563141),
        radius:
            Radius.elliptical(size.width * 0.1302326, size.height * 0.07683442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.007627907, size.height * 0.9371055),
        radius: Radius.elliptical(
            size.width * 0.09860465, size.height * 0.05817463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.005302326, size.height * 0.9247571),
        radius: Radius.elliptical(
            size.width * 0.08479070, size.height * 0.05002470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.005302326, size.height * 0.08781077);
    path_1.arcToPoint(Offset(size.width * 0.01227907, size.height * 0.06174195),
        radius:
            Radius.elliptical(size.width * 0.1388837, size.height * 0.08193842),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.01925581, size.height * 0.05216508,
        size.width * 0.02623256, size.height * 0.04390538);
    path_1.arcToPoint(Offset(size.width * 0.02855814, size.height * 0.04253334),
        radius: Radius.elliptical(
            size.width * 0.002046512, size.height * 0.001207398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03553488, size.height * 0.03704517),
        radius: Radius.elliptical(
            size.width * 0.03720930, size.height * 0.02195269),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04018605, size.height * 0.03292904),
        radius: Radius.elliptical(
            size.width * 0.02902326, size.height * 0.01712310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.04251163, size.height * 0.03292904);
    path_1.lineTo(size.width * 0.04483721, size.height * 0.03155699);
    path_1.lineTo(size.width * 0.04716279, size.height * 0.03018495);
    path_1.arcToPoint(Offset(size.width * 0.04948837, size.height * 0.02881291),
        radius: Radius.elliptical(
            size.width * 0.002046512, size.height * 0.001207398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1146047, size.height * 0.009604303),
        radius:
            Radius.elliptical(size.width * 0.1302326, size.height * 0.07683442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1169302, size.height * 0.009604303);
    path_1.arcToPoint(Offset(size.width * 0.1285581, size.height * 0.008232259),
        radius: Radius.elliptical(
            size.width * 0.03748837, size.height * 0.02211734),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.4727442, size.height * -0.009576862,
        size.width * 0.6820465, size.height * 0.03292904);
    path_1.quadraticBezierTo(size.width * 0.7959070, size.height * 0.05628121,
        size.width * 0.8704186, size.height * 0.09604303);
    path_1.arcToPoint(Offset(size.width * 0.9680930, size.height * 0.1756215),
        radius:
            Radius.elliptical(size.width * 0.3783256, size.height * 0.2232040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9797209, size.height * 0.2840130);
    path_1.arcToPoint(Offset(size.width * 0.9471628, size.height * 0.1811097),
        radius:
            Radius.elliptical(size.width * 0.4546512, size.height * 0.2682345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8541395, size.height * 0.1070194),
        radius:
            Radius.elliptical(size.width * 0.3702326, size.height * 0.2184293),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7843721, size.height * 0.06860216,
        size.width * 0.6750698, size.height * 0.04664947);
    path_1.quadraticBezierTo(size.width * 0.4704186, size.height * 0.005488173,
        size.width * 0.1308837, size.height * 0.02332474);
    path_1.arcToPoint(Offset(size.width * 0.1192558, size.height * 0.02469678),
        radius: Radius.elliptical(
            size.width * 0.02600000, size.height * 0.01533944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06576744, size.height * 0.03978925),
        radius:
            Radius.elliptical(size.width * 0.1013023, size.height * 0.05976620),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.06344186, size.height * 0.04116130);
    path_1.lineTo(size.width * 0.06111628, size.height * 0.04253334);
    path_1.lineTo(size.width * 0.05646512, size.height * 0.04527743);
    path_1.arcToPoint(Offset(size.width * 0.04948837, size.height * 0.05076560),
        radius: Radius.elliptical(
            size.width * 0.03446512, size.height * 0.02033368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04716279, size.height * 0.05350969),
        radius: Radius.elliptical(
            size.width * 0.006651163, size.height * 0.003924044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03553488, size.height * 0.06585808),
        radius: Radius.elliptical(
            size.width * 0.09116279, size.height * 0.05378410),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03088372, size.height * 0.08781077),
        radius:
            Radius.elliptical(size.width * 0.1334884, size.height * 0.07875528),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03088372, size.height * 0.9357335);
    path_1.arcToPoint(Offset(size.width * 0.04018605, size.height * 0.9508260),
        radius: Radius.elliptical(
            size.width * 0.07097674, size.height * 0.04187476),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06576744, size.height * 0.9714066),
        radius: Radius.elliptical(
            size.width * 0.09604651, size.height * 0.05666539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.09134884, size.height * 0.9823830),
        radius: Radius.elliptical(
            size.width * 0.09730233, size.height * 0.05740629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1146047, size.height * 0.9864991),
        radius:
            Radius.elliptical(size.width * 0.1277674, size.height * 0.07538006),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1704186, size.height * 0.9864991),
        radius:
            Radius.elliptical(size.width * 0.1133953, size.height * 0.06690083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1936744, size.height * 0.9796389),
        radius:
            Radius.elliptical(size.width * 0.1643256, size.height * 0.09694858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2192558, size.height * 0.9672905),
        radius: Radius.elliptical(
            size.width * 0.08088372, size.height * 0.04771966),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2401860, size.height * 0.9480819),
        radius: Radius.elliptical(
            size.width * 0.09027907, size.height * 0.05326272),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2471628, size.height * 0.9343615),
        radius:
            Radius.elliptical(size.width * 0.1367907, size.height * 0.08070358),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2494884, size.height * 0.9247571),
        radius: Radius.elliptical(
            size.width * 0.07153488, size.height * 0.04220405),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2494884, size.height * 0.5912683);
    path_1.cubicTo(
        size.width * 0.2494884,
        size.height * 0.5857801,
        size.width * 0.2533023,
        size.height * 0.5830361,
        size.width * 0.2611163,
        size.height * 0.5830361);
    path_1.quadraticBezierTo(size.width * 0.6819535, size.height * 0.5762033,
        size.width * 0.8564651, size.height * 0.4719006);
    path_1.quadraticBezierTo(size.width * 0.9796744, size.height * 0.3992097,
        size.width * 0.9797209, size.height * 0.2839306);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8797209, size.height * 0.2674661);
    path_2.lineTo(size.width * 0.8797209, size.height * 0.2839306);
    path_2.cubicTo(
        size.width * 0.8797209,
        size.height * 0.2894188,
        size.width * 0.8788837,
        size.height * 0.2976511,
        size.width * 0.8773953,
        size.height * 0.3086274);
    path_2.arcToPoint(Offset(size.width * 0.8704186, size.height * 0.3127435),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8680930, size.height * 0.3127435);
    path_2.cubicTo(
        size.width * 0.8634419,
        size.height * 0.3127435,
        size.width * 0.8611163,
        size.height * 0.3109324,
        size.width * 0.8611163,
        size.height * 0.3072554);
    path_2.cubicTo(
        size.width * 0.8626047,
        size.height * 0.2962790,
        size.width * 0.8634419,
        size.height * 0.2885133,
        size.width * 0.8634419,
        size.height * 0.2839306);
    path_2.lineTo(size.width * 0.8634419, size.height * 0.2674661);
    path_2.cubicTo(
        size.width * 0.8618605,
        size.height * 0.2647220,
        size.width * 0.8641860,
        size.height * 0.2629109,
        size.width * 0.8704186,
        size.height * 0.2619779);
    path_2.arcToPoint(Offset(size.width * 0.8797209, size.height * 0.2674661),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8680930, size.height * 0.2263048);
    path_3.lineTo(size.width * 0.8680930, size.height * 0.2277592);
    path_3.arcToPoint(Offset(size.width * 0.8611163, size.height * 0.2332474),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8587907, size.height * 0.2332474);
    path_3.cubicTo(
        size.width * 0.8541395,
        size.height * 0.2332474,
        size.width * 0.8518140,
        size.height * 0.2323418,
        size.width * 0.8518140,
        size.height * 0.2305033);
    path_3.arcToPoint(Offset(size.width * 0.8262326, size.height * 0.1934581),
        radius:
            Radius.elliptical(size.width * 0.4888372, size.height * 0.2884035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8239070, size.height * 0.1893420),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8239070,
        size.height * 0.1884364,
        size.width * 0.8253953,
        size.height * 0.1875309,
        size.width * 0.8285581,
        size.height * 0.1865979);
    path_3.arcToPoint(Offset(size.width * 0.8401860, size.height * 0.1879699),
        radius: Radius.elliptical(
            size.width * 0.01065116, size.height * 0.006283958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8680930, size.height * 0.2263048),
        radius:
            Radius.elliptical(size.width * 0.4246512, size.height * 0.2505351),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8657674, size.height * 0.3457549);
    path_4.arcToPoint(Offset(size.width * 0.8657674, size.height * 0.3484990),
        radius: Radius.elliptical(
            size.width * 0.002976744, size.height * 0.001756215),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8401860, size.height * 0.3869162),
        radius:
            Radius.elliptical(size.width * 0.3040930, size.height * 0.1794084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8401860, size.height * 0.3882882);
    path_4.arcToPoint(Offset(size.width * 0.8332093, size.height * 0.3896603),
        radius: Radius.elliptical(
            size.width * 0.01790698, size.height * 0.01056473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8285581, size.height * 0.3896603);
    path_4.arcToPoint(Offset(size.width * 0.8239070, size.height * 0.3855442),
        radius: Radius.elliptical(
            size.width * 0.007348837, size.height * 0.004335657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8262326, size.height * 0.3828001),
        radius: Radius.elliptical(
            size.width * 0.006651163, size.height * 0.003924044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8262326, size.height * 0.3814280);
    path_4.arcToPoint(Offset(size.width * 0.8494884, size.height * 0.3457549),
        radius:
            Radius.elliptical(size.width * 0.3517674, size.height * 0.2075353),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8587907, size.height * 0.3430108),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8657674, size.height * 0.3457549),
        radius: Radius.elliptical(
            size.width * 0.007534884, size.height * 0.004445420),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7890233, size.height * 0.4156468);
    path_5.arcToPoint(Offset(size.width * 0.8006512, size.height * 0.4142747),
        radius: Radius.elliptical(
            size.width * 0.007441860, size.height * 0.004390538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8053023,
        size.height * 0.4170188,
        size.width * 0.8053023,
        size.height * 0.4193239,
        size.width * 0.8006512,
        size.height * 0.4211350);
    path_5.arcToPoint(Offset(size.width * 0.7518140, size.height * 0.4499479),
        radius:
            Radius.elliptical(size.width * 0.3614419, size.height * 0.2132430),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7448372, size.height * 0.4513199),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7432558,
        size.height * 0.4513199,
        size.width * 0.7416744,
        size.height * 0.4504144,
        size.width * 0.7401860,
        size.height * 0.4485758);
    path_5.cubicTo(
        size.width * 0.7386047,
        size.height * 0.4485758,
        size.width * 0.7378605,
        size.height * 0.4476703,
        size.width * 0.7378605,
        size.height * 0.4458317);
    path_5.arcToPoint(Offset(size.width * 0.7401860, size.height * 0.4417156),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7890233, size.height * 0.4156468),
        radius:
            Radius.elliptical(size.width * 0.3110233, size.height * 0.1834971),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7983256, size.height * 0.1591570);
    path_6.arcToPoint(Offset(size.width * 0.7960000, size.height * 0.1632731),
        radius: Radius.elliptical(
            size.width * 0.009674419, size.height * 0.005707700),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7901860, size.height * 0.1646452),
        radius: Radius.elliptical(
            size.width * 0.007813953, size.height * 0.004610065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7843721, size.height * 0.1632731),
        radius: Radius.elliptical(
            size.width * 0.007674419, size.height * 0.004527743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7332093, size.height * 0.1385764),
        radius:
            Radius.elliptical(size.width * 0.3380000, size.height * 0.1994128),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7300465,
        size.height * 0.1376708,
        size.width * 0.7285581,
        size.height * 0.1367653,
        size.width * 0.7285581,
        size.height * 0.1358323);
    path_6.arcToPoint(Offset(size.width * 0.7308837, size.height * 0.1317162),
        radius: Radius.elliptical(
            size.width * 0.01748837, size.height * 0.01031777),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7323721,
        size.height * 0.1289721,
        size.width * 0.7362791,
        size.height * 0.1285330,
        size.width * 0.7425116,
        size.height * 0.1303441);
    path_6.arcToPoint(Offset(size.width * 0.7960000, size.height * 0.1564129),
        radius:
            Radius.elliptical(size.width * 0.2334419, size.height * 0.1377257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7974884,
        size.height * 0.1564129,
        size.width * 0.7983256,
        size.height * 0.1572636,
        size.width * 0.7983256,
        size.height * 0.1591570);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7471628, size.height * 0.2332474);
    path_7.quadraticBezierTo(size.width * 0.7611163, size.height * 0.2538280,
        size.width * 0.7611163, size.height * 0.2840130);
    path_7.quadraticBezierTo(size.width * 0.7611163, size.height * 0.3443829,
        size.width * 0.6983256, size.height * 0.3814280);
    path_7.quadraticBezierTo(size.width * 0.5889302, size.height * 0.4472861,
        size.width * 0.2611163, size.height * 0.4541463);
    path_7.arcToPoint(Offset(size.width * 0.2494884, size.height * 0.4472861),
        radius: Radius.elliptical(
            size.width * 0.01190698, size.height * 0.007024861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.2494884, size.height * 0.1549586);
    path_7.arcToPoint(Offset(size.width * 0.2611163, size.height * 0.1467263),
        radius: Radius.elliptical(
            size.width * 0.01293023, size.height * 0.007628560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.4773953, size.height * 0.1426102,
        size.width * 0.6029767, size.height * 0.1673070);
    path_7.quadraticBezierTo(size.width * 0.6680930, size.height * 0.1810274,
        size.width * 0.7076279, size.height * 0.2016080);
    path_7.arcToPoint(Offset(size.width * 0.7471628, size.height * 0.2332474),
        radius:
            Radius.elliptical(size.width * 0.1665116, size.height * 0.09823830),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();
    path_7.moveTo(size.width * 0.7378605, size.height * 0.2840130);
    path_7.arcToPoint(Offset(size.width * 0.7239070, size.height * 0.2387355),
        radius:
            Radius.elliptical(size.width * 0.1939070, size.height * 0.1144010),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.6913488, size.height * 0.2126667),
        radius:
            Radius.elliptical(size.width * 0.1322791, size.height * 0.07804182),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.quadraticBezierTo(size.width * 0.6564651, size.height * 0.1934581,
        size.width * 0.5960000, size.height * 0.1811097);
    path_7.quadraticBezierTo(size.width * 0.4750698, size.height * 0.1578124,
        size.width * 0.2727442, size.height * 0.1619011);
    path_7.lineTo(size.width * 0.2727442, size.height * 0.4390538);
    path_7.quadraticBezierTo(size.width * 0.5797209, size.height * 0.4322211,
        size.width * 0.6820465, size.height * 0.3718237);
    path_7.quadraticBezierTo(size.width * 0.7378605, size.height * 0.3388124,
        size.width * 0.7378605, size.height * 0.2839306);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = borderColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6960000, size.height * 0.4650403);
    path_8.cubicTo(
        size.width * 0.6990698,
        size.height * 0.4687174,
        size.width * 0.6983256,
        size.height * 0.4709950,
        size.width * 0.6936744,
        size.height * 0.4719006);
    path_8.arcToPoint(Offset(size.width * 0.6285581, size.height * 0.4897371),
        radius:
            Radius.elliptical(size.width * 0.6301860, size.height * 0.3717963),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6262326, size.height * 0.4897371);
    path_8.arcToPoint(Offset(size.width * 0.6192558, size.height * 0.4869930),
        radius: Radius.elliptical(
            size.width * 0.007302326, size.height * 0.004308216),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.6192558, size.height * 0.4857033);
    path_8.arcToPoint(Offset(size.width * 0.6239070, size.height * 0.4802151),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.6843721, size.height * 0.4637506),
        radius:
            Radius.elliptical(size.width * 0.3561860, size.height * 0.2101421),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.6960000, size.height * 0.4650403),
        radius: Radius.elliptical(
            size.width * 0.007441860, size.height * 0.004390538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6843721, size.height * 0.1179957);
    path_9.arcToPoint(Offset(size.width * 0.6773953, size.height * 0.1207398),
        radius: Radius.elliptical(
            size.width * 0.007488372, size.height * 0.004417979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.6843721, size.height * 0.1221118);
    path_9.lineTo(size.width * 0.6750698, size.height * 0.1207398);
    path_9.arcToPoint(Offset(size.width * 0.6727442, size.height * 0.1193678),
        radius: Radius.elliptical(
            size.width * 0.002046512, size.height * 0.001207398),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6424651, size.height * 0.1125075,
        size.width * 0.6099535, size.height * 0.1070194);
    path_9.cubicTo(
        size.width * 0.6067907,
        size.height * 0.1061138,
        size.width * 0.6053023,
        size.height * 0.1052083,
        size.width * 0.6053023,
        size.height * 0.1042753);
    path_9.lineTo(size.width * 0.6053023, size.height * 0.1001592);
    path_9.arcToPoint(Offset(size.width * 0.6146047, size.height * 0.09741507),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6393488,
        size.height * 0.1019977,
        size.width * 0.6611163,
        size.height * 0.1065803,
        size.width * 0.6797209,
        size.height * 0.1111355);
    path_9.arcToPoint(Offset(size.width * 0.6843721, size.height * 0.1152516),
        radius: Radius.elliptical(
            size.width * 0.007534884, size.height * 0.004445420),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5704186, size.height * 0.4952253);
    path_10.arcToPoint(Offset(size.width * 0.5692558, size.height * 0.5000274),
        radius: Radius.elliptical(
            size.width * 0.02660465, size.height * 0.01569617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.5634419, size.height * 0.5020855),
        radius: Radius.elliptical(
            size.width * 0.005441860, size.height * 0.003210581),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4960000, size.height * 0.5116898),
        radius:
            Radius.elliptical(size.width * 0.6147907, size.height * 0.3627134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4936744, size.height * 0.5116898);
    path_10.quadraticBezierTo(size.width * 0.4890233, size.height * 0.5116898,
        size.width * 0.4866977, size.height * 0.5075737);
    path_10.lineTo(size.width * 0.4866977, size.height * 0.5062016);
    path_10.arcToPoint(Offset(size.width * 0.4913488, size.height * 0.5020855),
        radius: Radius.elliptical(
            size.width * 0.007395349, size.height * 0.004363098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4913488, size.height * 0.5007135);
    path_10.lineTo(size.width * 0.4960000, size.height * 0.5007135);
    path_10.quadraticBezierTo(size.width * 0.5425116, size.height * 0.4952253,
        size.width * 0.5587907, size.height * 0.4924812);
    path_10.cubicTo(
        size.width * 0.5649302,
        size.height * 0.4915757,
        size.width * 0.5688372,
        size.height * 0.4924812,
        size.width * 0.5704186,
        size.height * 0.4952253);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5541395, size.height * 0.09184457);
    path_11.lineTo(size.width * 0.5541395, size.height * 0.09329894);
    path_11.arcToPoint(Offset(size.width * 0.5471628, size.height * 0.09741507),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.5448372, size.height * 0.09741507);
    path_11.quadraticBezierTo(size.width * 0.5145581, size.height * 0.09467098,
        size.width * 0.4773953, size.height * 0.09192690);
    path_11.cubicTo(
        size.width * 0.4711628,
        size.height * 0.09102135,
        size.width * 0.4688372,
        size.height * 0.08918281,
        size.width * 0.4704186,
        size.height * 0.08643872);
    path_11.cubicTo(
        size.width * 0.4719070,
        size.height * 0.08278909,
        size.width * 0.4750698,
        size.height * 0.08141705,
        size.width * 0.4797209,
        size.height * 0.08232259);
    path_11.arcToPoint(Offset(size.width * 0.5471628, size.height * 0.08781077),
        radius:
            Radius.elliptical(size.width * 0.4767442, size.height * 0.2812689),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5541395, size.height * 0.08912793,
        size.width * 0.5541395, size.height * 0.09184457);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4355349, size.height * 0.5116898);
    path_12.cubicTo(
        size.width * 0.4370233,
        size.height * 0.5153669,
        size.width * 0.4346977,
        size.height * 0.5171780,
        size.width * 0.4285581,
        size.height * 0.5171780);
    path_12.arcToPoint(Offset(size.width * 0.3587907, size.height * 0.5212941),
        radius:
            Radius.elliptical(size.width * 0.5135814, size.height * 0.3030020),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.3494884, size.height * 0.5171780),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.3494884, size.height * 0.5158883);
    path_12.cubicTo(
        size.width * 0.3494884,
        size.height * 0.5131442,
        size.width * 0.3525581,
        size.height * 0.5117721,
        size.width * 0.3587907,
        size.height * 0.5117721);
    path_12.cubicTo(
        size.width * 0.3866977,
        size.height * 0.5099610,
        size.width * 0.4091163,
        size.height * 0.5085890,
        size.width * 0.4262326,
        size.height * 0.5076560);
    path_12.cubicTo(
        size.width * 0.4308837,
        size.height * 0.5066681,
        size.width * 0.4339535,
        size.height * 0.5080402,
        size.width * 0.4355349,
        size.height * 0.5116898);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4122791, size.height * 0.07812414);
    path_13.cubicTo(
        size.width * 0.4169302,
        size.height * 0.07812414,
        size.width * 0.4192558,
        size.height * 0.07996268,
        size.width * 0.4192558,
        size.height * 0.08361232);
    path_13.cubicTo(
        size.width * 0.4192558,
        size.height * 0.08635640,
        size.width * 0.4160930,
        size.height * 0.08772845,
        size.width * 0.4099535,
        size.height * 0.08772845);
    path_13.quadraticBezierTo(size.width * 0.3727442, size.height * 0.08772845,
        size.width * 0.3425116, size.height * 0.08635640);
    path_13.arcToPoint(Offset(size.width * 0.3355349, size.height * 0.08498436),
        radius: Radius.elliptical(
            size.width * 0.009302326, size.height * 0.005488173),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3332093, size.height * 0.08224027),
        radius: Radius.elliptical(
            size.width * 0.006511628, size.height * 0.003841721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3425116, size.height * 0.07675210),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.3820000, size.height * 0.07683442,
        size.width * 0.4122791, size.height * 0.07812414);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.2913488, size.height * 0.5131442);
    path_14.arcToPoint(Offset(size.width * 0.3006512, size.height * 0.5186323),
        radius: Radius.elliptical(
            size.width * 0.008232558, size.height * 0.004857033),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3006512,
        size.height * 0.5213764,
        size.width * 0.2974884,
        size.height * 0.5232150,
        size.width * 0.2913488,
        size.height * 0.5241205);
    path_14.lineTo(size.width * 0.2378605, size.height * 0.5241205);
    path_14.lineTo(size.width * 0.2401860, size.height * 0.5433291);
    path_14.lineTo(size.width * 0.1564651, size.height * 0.5200044);
    path_14.lineTo(size.width * 0.2378605, size.height * 0.4953076);
    path_14.lineTo(size.width * 0.2378605, size.height * 0.5145162);
    path_14.cubicTo(
        size.width * 0.2579535,
        size.height * 0.5144339,
        size.width * 0.2758140,
        size.height * 0.5139948,
        size.width * 0.2913488,
        size.height * 0.5131442);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2750698, size.height * 0.07812414);
    path_15.arcToPoint(Offset(size.width * 0.2820465, size.height * 0.08224027),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.2820465,
        size.height * 0.08591735,
        size.width * 0.2797209,
        size.height * 0.08772845,
        size.width * 0.2750698,
        size.height * 0.08772845);
    path_15.lineTo(size.width * 0.2680930, size.height * 0.08772845);
    path_15.cubicTo(
        size.width * 0.2634419,
        size.height * 0.08772845,
        size.width * 0.2509767,
        size.height * 0.08819494,
        size.width * 0.2308837,
        size.height * 0.08910049);
    path_15.arcToPoint(Offset(size.width * 0.2099535, size.height * 0.1000768),
        radius: Radius.elliptical(
            size.width * 0.02395349, size.height * 0.01413205),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.1842791, size.height * 0.1000768,
        size.width * 0.1820465, size.height * 0.08498436);
    path_15.quadraticBezierTo(size.width * 0.1798140, size.height * 0.06989188,
        size.width * 0.2053023, size.height * 0.06851984);
    path_15.arcToPoint(Offset(size.width * 0.2308837, size.height * 0.07812414),
        radius: Radius.elliptical(
            size.width * 0.02553488, size.height * 0.01506503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2750698, size.height * 0.07812414);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1797209, size.height * 0.9013501);
    path_16.lineTo(size.width * 0.1401860, size.height * 0.9494539);
    path_16.lineTo(size.width * 0.09832558, size.height * 0.9014324);
    path_16.lineTo(size.width * 0.1308837, size.height * 0.9014324);
    path_16.lineTo(size.width * 0.1308837, size.height * 0.8630152);
    path_16.cubicTo(
        size.width * 0.1308837,
        size.height * 0.8593656,
        size.width * 0.1335349,
        size.height * 0.8575270,
        size.width * 0.1390233,
        size.height * 0.8575270);
    path_16.cubicTo(
        size.width * 0.1445116,
        size.height * 0.8575270,
        size.width * 0.1471628,
        size.height * 0.8593656,
        size.width * 0.1471628,
        size.height * 0.8630152);
    path_16.lineTo(size.width * 0.1471628, size.height * 0.9014324);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1657674, size.height * 0.08567038);
    path_17.arcToPoint(Offset(size.width * 0.1576279, size.height * 0.09664673),
        radius: Radius.elliptical(
            size.width * 0.02567442, size.height * 0.01514736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.1015312),
        radius: Radius.elliptical(
            size.width * 0.02460465, size.height * 0.01451622),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1273953, size.height * 0.09947314),
        radius: Radius.elliptical(
            size.width * 0.02423256, size.height * 0.01429669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1180930, size.height * 0.09398496),
        radius: Radius.elliptical(
            size.width * 0.02623256, size.height * 0.01547665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1146047, size.height * 0.08643872),
        radius: Radius.elliptical(
            size.width * 0.02437209, size.height * 0.01437901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1215814, size.height * 0.07546238),
        radius: Radius.elliptical(
            size.width * 0.02520930, size.height * 0.01487295),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1390233, size.height * 0.07134625),
        radius: Radius.elliptical(
            size.width * 0.02367442, size.height * 0.01396740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1576279, size.height * 0.07546238),
        radius: Radius.elliptical(
            size.width * 0.02790698, size.height * 0.01646452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1657674, size.height * 0.08567038),
        radius: Radius.elliptical(
            size.width * 0.02213953, size.height * 0.01306185),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1471628, size.height * 0.7820647);
    path_18.lineTo(size.width * 0.1471628, size.height * 0.8232259);
    path_18.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.8273421),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.1339535,
        size.height * 0.8273421,
        size.width * 0.1308837,
        size.height * 0.8259700,
        size.width * 0.1308837,
        size.height * 0.8232259);
    path_18.lineTo(size.width * 0.1308837, size.height * 0.7820647);
    path_18.cubicTo(
        size.width * 0.1308837,
        size.height * 0.7784150,
        size.width * 0.1335349,
        size.height * 0.7765765,
        size.width * 0.1390233,
        size.height * 0.7765765);
    path_18.cubicTo(
        size.width * 0.1445116,
        size.height * 0.7765765,
        size.width * 0.1471628,
        size.height * 0.7783327,
        size.width * 0.1471628,
        size.height * 0.7820647);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1471628, size.height * 0.7010318);
    path_19.lineTo(size.width * 0.1471628, size.height * 0.7421931);
    path_19.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.7463092),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.1339535,
        size.height * 0.7463092,
        size.width * 0.1308837,
        size.height * 0.7449372,
        size.width * 0.1308837,
        size.height * 0.7421931);
    path_19.lineTo(size.width * 0.1308837, size.height * 0.7010318);
    path_19.cubicTo(
        size.width * 0.1308837,
        size.height * 0.6982877,
        size.width * 0.1335349,
        size.height * 0.6969156,
        size.width * 0.1390233,
        size.height * 0.6969156);
    path_19.cubicTo(
        size.width * 0.1445116,
        size.height * 0.6969156,
        size.width * 0.1471628,
        size.height * 0.6982877,
        size.width * 0.1471628,
        size.height * 0.7010318);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1471628, size.height * 0.6201635);
    path_20.lineTo(size.width * 0.1471628, size.height * 0.6613248);
    path_20.arcToPoint(Offset(size.width * 0.1401860, size.height * 0.6654410),
        radius: Radius.elliptical(
            size.width * 0.006186047, size.height * 0.003649635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.1339535,
        size.height * 0.6654410,
        size.width * 0.1308837,
        size.height * 0.6640689,
        size.width * 0.1308837,
        size.height * 0.6613248);
    path_20.lineTo(size.width * 0.1308837, size.height * 0.6201635);
    path_20.cubicTo(
        size.width * 0.1308837,
        size.height * 0.6174195,
        size.width * 0.1335349,
        size.height * 0.6160474,
        size.width * 0.1390233,
        size.height * 0.6160474);
    path_20.cubicTo(
        size.width * 0.1445116,
        size.height * 0.6160474,
        size.width * 0.1471628,
        size.height * 0.6174195,
        size.width * 0.1471628,
        size.height * 0.6201635);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1471628, size.height * 0.5391307);
    path_21.lineTo(size.width * 0.1471628, size.height * 0.5802920);
    path_21.cubicTo(
        size.width * 0.1471628,
        size.height * 0.5839690,
        size.width * 0.1448372,
        size.height * 0.5857801,
        size.width * 0.1401860,
        size.height * 0.5857801);
    path_21.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.5802920),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.1308837, size.height * 0.5391307);
    path_21.cubicTo(
        size.width * 0.1308837,
        size.height * 0.5363866,
        size.width * 0.1335349,
        size.height * 0.5350145,
        size.width * 0.1390233,
        size.height * 0.5350145);
    path_21.cubicTo(
        size.width * 0.1445116,
        size.height * 0.5350145,
        size.width * 0.1471628,
        size.height * 0.5363866,
        size.width * 0.1471628,
        size.height * 0.5391307);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1471628, size.height * 0.4595522);
    path_22.lineTo(size.width * 0.1471628, size.height * 0.4994237);
    path_22.cubicTo(
        size.width * 0.1471628,
        size.height * 0.5031008,
        size.width * 0.1448372,
        size.height * 0.5049119,
        size.width * 0.1401860,
        size.height * 0.5049119);
    path_22.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.4994237),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1308837, size.height * 0.4582624);
    path_22.cubicTo(
        size.width * 0.1308837,
        size.height * 0.4555184,
        size.width * 0.1335349,
        size.height * 0.4541463,
        size.width * 0.1390233,
        size.height * 0.4541463);
    path_22.cubicTo(
        size.width * 0.1445116,
        size.height * 0.4541463,
        size.width * 0.1471628,
        size.height * 0.4559025,
        size.width * 0.1471628,
        size.height * 0.4595522);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1471628, size.height * 0.3786839);
    path_23.lineTo(size.width * 0.1471628, size.height * 0.4184732);
    path_23.cubicTo(
        size.width * 0.1471628,
        size.height * 0.4221503,
        size.width * 0.1448372,
        size.height * 0.4239614,
        size.width * 0.1401860,
        size.height * 0.4239614);
    path_23.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.4184732),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.1308837, size.height * 0.3773119);
    path_23.cubicTo(
        size.width * 0.1308837,
        size.height * 0.3745678,
        size.width * 0.1335349,
        size.height * 0.3731958,
        size.width * 0.1390233,
        size.height * 0.3731958);
    path_23.cubicTo(
        size.width * 0.1445116,
        size.height * 0.3731958,
        size.width * 0.1471628,
        size.height * 0.3749520,
        size.width * 0.1471628,
        size.height * 0.3786839);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1471628, size.height * 0.2976511);
    path_24.lineTo(size.width * 0.1471628, size.height * 0.3375226);
    path_24.cubicTo(
        size.width * 0.1471628,
        size.height * 0.3411997,
        size.width * 0.1448372,
        size.height * 0.3430108,
        size.width * 0.1401860,
        size.height * 0.3430108);
    path_24.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.3375226),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1308837, size.height * 0.2963613);
    path_24.cubicTo(
        size.width * 0.1308837,
        size.height * 0.2936173,
        size.width * 0.1335349,
        size.height * 0.2922452,
        size.width * 0.1390233,
        size.height * 0.2922452);
    path_24.cubicTo(
        size.width * 0.1445116,
        size.height * 0.2922452,
        size.width * 0.1471628,
        size.height * 0.2940014,
        size.width * 0.1471628,
        size.height * 0.2976511);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1471628, size.height * 0.2167828);
    path_25.lineTo(size.width * 0.1471628, size.height * 0.2565721);
    path_25.cubicTo(
        size.width * 0.1471628,
        size.height * 0.2602492,
        size.width * 0.1448372,
        size.height * 0.2620603,
        size.width * 0.1401860,
        size.height * 0.2620603);
    path_25.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.2565721),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1308837, size.height * 0.2154108);
    path_25.cubicTo(
        size.width * 0.1308837,
        size.height * 0.2126667,
        size.width * 0.1335349,
        size.height * 0.2112947,
        size.width * 0.1390233,
        size.height * 0.2112947);
    path_25.cubicTo(
        size.width * 0.1445116,
        size.height * 0.2112947,
        size.width * 0.1471628,
        size.height * 0.2130509,
        size.width * 0.1471628,
        size.height * 0.2167828);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1471628, size.height * 0.1357500);
    path_26.lineTo(size.width * 0.1471628, size.height * 0.1756215);
    path_26.cubicTo(
        size.width * 0.1471628,
        size.height * 0.1792986,
        size.width * 0.1448372,
        size.height * 0.1811097,
        size.width * 0.1401860,
        size.height * 0.1811097);
    path_26.arcToPoint(Offset(size.width * 0.1308837, size.height * 0.1756215),
        radius: Radius.elliptical(
            size.width * 0.008186047, size.height * 0.004829592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1308837, size.height * 0.1357500);
    path_26.cubicTo(
        size.width * 0.1308837,
        size.height * 0.1321003,
        size.width * 0.1335349,
        size.height * 0.1302618,
        size.width * 0.1390233,
        size.height * 0.1302618);
    path_26.cubicTo(
        size.width * 0.1445116,
        size.height * 0.1302618,
        size.width * 0.1471628,
        size.height * 0.1321003,
        size.width * 0.1471628,
        size.height * 0.1357500);
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
