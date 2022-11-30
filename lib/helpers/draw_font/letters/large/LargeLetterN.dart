import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterN extends CharacterCustomPainer {
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
    "path_33": false
  };
  Size size = Size(240 ,364);
  Size originalSize = Size(240 ,364);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterN(
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
    path_0.moveTo(size.width * 0.9827917, size.height * 0.07722527);
    path_0.lineTo(size.width * 0.9827917, size.height * 0.9206319);
    path_0.arcToPoint(Offset(size.width * 0.9744583, size.height * 0.9453571),
        radius: Radius.elliptical(
            size.width * 0.09258333, size.height * 0.06104396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9744583, size.height * 0.9467308);
    path_0.cubicTo(
        size.width * 0.9716250,
        size.height * 0.9504121,
        size.width * 0.9682083,
        size.height * 0.9545330,
        size.width * 0.9640417,
        size.height * 0.9590934);
    path_0.lineTo(size.width * 0.9619583, size.height * 0.9604670);
    path_0.lineTo(size.width * 0.9536250, size.height * 0.9659615);
    path_0.arcToPoint(Offset(size.width * 0.9015417, size.height * 0.9838187),
        radius: Radius.elliptical(
            size.width * 0.09920833, size.height * 0.06541209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8702917, size.height * 0.9838187),
        radius:
            Radius.elliptical(size.width * 0.1152917, size.height * 0.07601648),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8369583, size.height * 0.9755769),
        radius: Radius.elliptical(
            size.width * 0.08004167, size.height * 0.05277473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8140417, size.height * 0.9645879),
        radius: Radius.elliptical(
            size.width * 0.08620833, size.height * 0.05684066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8140417, size.height * 0.9632143);
    path_0.quadraticBezierTo(size.width * 0.8098750, size.height * 0.9604670,
        size.width * 0.8077917, size.height * 0.9590934);
    path_0.arcToPoint(Offset(size.width * 0.8015417, size.height * 0.9522253),
        radius: Radius.elliptical(
            size.width * 0.02475000, size.height * 0.01631868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2432083, size.height * 0.3395879);
    path_0.arcToPoint(Offset(size.width * 0.2244583, size.height * 0.3437088),
        radius: Radius.elliptical(
            size.width * 0.01025000, size.height * 0.006758242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2244583, size.height * 0.9178846);
    path_0.arcToPoint(Offset(size.width * 0.2223750, size.height * 0.9275000),
        radius: Radius.elliptical(
            size.width * 0.06379167, size.height * 0.04206044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2161250, size.height * 0.9426099),
        radius:
            Radius.elliptical(size.width * 0.1135417, size.height * 0.07486264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1973750, size.height * 0.9618407),
        radius: Radius.elliptical(
            size.width * 0.08050000, size.height * 0.05307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1744583, size.height * 0.9742033),
        radius:
            Radius.elliptical(size.width * 0.1461250, size.height * 0.09634615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1536250, size.height * 0.9796978),
        radius: Radius.elliptical(
            size.width * 0.06495833, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1036250, size.height * 0.9810714),
        radius: Radius.elliptical(
            size.width * 0.08750000, size.height * 0.05769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08279167, size.height * 0.9755769),
        radius: Radius.elliptical(
            size.width * 0.06350000, size.height * 0.04186813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05987500, size.height * 0.9659615),
        radius:
            Radius.elliptical(size.width * 0.1261250, size.height * 0.08315934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03695833, size.height * 0.9453571),
        radius:
            Radius.elliptical(size.width * 0.1166667, size.height * 0.07692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02862500, size.height * 0.9288736),
        radius: Radius.elliptical(
            size.width * 0.08658333, size.height * 0.05708791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02862500, size.height * 0.08134615);
    path_0.arcToPoint(Offset(size.width * 0.04945833, size.height * 0.04425824),
        radius: Radius.elliptical(
            size.width * 0.08541667, size.height * 0.05631868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05362500, size.height * 0.04013736),
        radius: Radius.elliptical(
            size.width * 0.02312500, size.height * 0.01524725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05570833, size.height * 0.03739011);
    path_0.arcToPoint(Offset(size.width * 0.07654167, size.height * 0.02777473),
        radius:
            Radius.elliptical(size.width * 0.1892083, size.height * 0.1247527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1244583, size.height * 0.01953297),
        radius: Radius.elliptical(
            size.width * 0.09108333, size.height * 0.06005495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1286250, size.height * 0.01953297);
    path_0.arcToPoint(Offset(size.width * 0.1661250, size.height * 0.02502747),
        radius: Radius.elliptical(
            size.width * 0.09258333, size.height * 0.06104396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.03876374),
        radius:
            Radius.elliptical(size.width * 0.1125000, size.height * 0.07417582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2098750, size.height * 0.05112637),
        radius:
            Radius.elliptical(size.width * 0.1008750, size.height * 0.06651099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7661250, size.height * 0.6637637);
    path_0.arcToPoint(Offset(size.width * 0.7786250, size.height * 0.6678846),
        radius: Radius.elliptical(
            size.width * 0.01004167, size.height * 0.006620879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7869583, size.height * 0.6610165),
        radius: Radius.elliptical(
            size.width * 0.009833333, size.height * 0.006483516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7869583, size.height * 0.07722527);
    path_0.arcToPoint(Offset(size.width * 0.8161250, size.height * 0.03189560),
        radius: Radius.elliptical(
            size.width * 0.09400000, size.height * 0.06197802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8341250,
        size.height * 0.02002747,
        size.width * 0.8570417,
        size.height * 0.01403846,
        size.width * 0.8848750,
        size.height * 0.01403846);
    path_0.arcToPoint(Offset(size.width * 0.9536250, size.height * 0.03189560),
        radius: Radius.elliptical(
            size.width * 0.09345833, size.height * 0.06162088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9827917, size.height * 0.07722527),
        radius: Radius.elliptical(
            size.width * 0.09433333, size.height * 0.06219780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9223750, size.height * 0.1321703);
    path_0.lineTo(size.width * 0.8848750, size.height * 0.08409341);
    path_0.lineTo(size.width * 0.8494583, size.height * 0.1321703);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.1321703);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.1623901);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.1660714,
        size.width * 0.8810000,
        size.height * 0.1678846,
        size.width * 0.8859167,
        size.height * 0.1678846);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.1678846,
        size.width * 0.8932083,
        size.height * 0.1660714,
        size.width * 0.8932083,
        size.height * 0.1623901);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.1321703);
    path_0.close();
    path_0.moveTo(size.width * 0.9046667, size.height * 0.9130769);
    path_0.arcToPoint(Offset(size.width * 0.9077917, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02170833, size.height * 0.01431319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.8904121),
        radius: Radius.elliptical(
            size.width * 0.02295833, size.height * 0.01513736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.8492033);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.8450824),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.8450824,
        size.width * 0.8786250,
        size.height * 0.8469505,
        size.width * 0.8786250,
        size.height * 0.8505769);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.8904121);
    path_0.arcToPoint(Offset(size.width * 0.8619583, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02287500, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.02520833, size.height * 0.01662088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8963333, size.height * 0.9185714),
        radius: Radius.elliptical(
            size.width * 0.02191667, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9046667, size.height * 0.9130769),
        radius: Radius.elliptical(
            size.width * 0.02416667, size.height * 0.01593407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.8093681);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.7695330);
    path_0.cubicTo(
        size.width * 0.8917917,
        size.height * 0.7659066,
        size.width * 0.8890417,
        size.height * 0.7640385,
        size.width * 0.8848750,
        size.height * 0.7640385);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.7640385,
        size.width * 0.8786250,
        size.height * 0.7659066,
        size.width * 0.8786250,
        size.height * 0.7695330);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.8093681);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.8130495,
        size.width * 0.8810000,
        size.height * 0.8148626,
        size.width * 0.8859167,
        size.height * 0.8148626);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.8148626,
        size.width * 0.8932083,
        size.height * 0.8131868,
        size.width * 0.8932083,
        size.height * 0.8093681);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.7296978);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.6884890);
    path_0.cubicTo(
        size.width * 0.8917917,
        size.height * 0.6848626,
        size.width * 0.8890417,
        size.height * 0.6829945,
        size.width * 0.8848750,
        size.height * 0.6829945);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.6829945,
        size.width * 0.8786250,
        size.height * 0.6848626,
        size.width * 0.8786250,
        size.height * 0.6884890);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.7296978);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.7324451,
        size.width * 0.8810000,
        size.height * 0.7338187,
        size.width * 0.8859167,
        size.height * 0.7338187);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.7338187,
        size.width * 0.8932083,
        size.height * 0.7324451,
        size.width * 0.8932083,
        size.height * 0.7296978);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.6486538);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.6074451);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.6033242),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8786250, size.height * 0.6074451),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.6486538);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.6514011,
        size.width * 0.8810000,
        size.height * 0.6527747,
        size.width * 0.8859167,
        size.height * 0.6527747);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.6527747,
        size.width * 0.8932083,
        size.height * 0.6514011,
        size.width * 0.8932083,
        size.height * 0.6486538);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.5676099);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.5264011);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.5222802),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8786250, size.height * 0.5264011),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.5676099);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.5703571,
        size.width * 0.8810000,
        size.height * 0.5717308,
        size.width * 0.8859167,
        size.height * 0.5717308);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.5717308,
        size.width * 0.8932083,
        size.height * 0.5703571,
        size.width * 0.8932083,
        size.height * 0.5676099);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.4865659);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.4453571);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.4412363),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8786250, size.height * 0.4453571),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.4865659);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.4902473,
        size.width * 0.8810000,
        size.height * 0.4920604,
        size.width * 0.8859167,
        size.height * 0.4920604);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.4920604,
        size.width * 0.8932083,
        size.height * 0.4902473,
        size.width * 0.8932083,
        size.height * 0.4865659);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.4055220);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.3643132);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.3601923),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.3601923,
        size.width * 0.8786250,
        size.height * 0.3620604,
        size.width * 0.8786250,
        size.height * 0.3656868);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.4055220);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.4092033,
        size.width * 0.8810000,
        size.height * 0.4110165,
        size.width * 0.8859167,
        size.height * 0.4110165);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.4110165,
        size.width * 0.8932083,
        size.height * 0.4093407,
        size.width * 0.8932083,
        size.height * 0.4055220);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.3244780);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.2832692);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.2791484),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.2791484,
        size.width * 0.8786250,
        size.height * 0.2810165,
        size.width * 0.8786250,
        size.height * 0.2846429);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.3244780);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.3281593,
        size.width * 0.8810000,
        size.height * 0.3299725,
        size.width * 0.8859167,
        size.height * 0.3299725);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.3299725,
        size.width * 0.8932083,
        size.height * 0.3281593,
        size.width * 0.8932083,
        size.height * 0.3244780);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.2434341);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.2022253);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.1981044),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.1981044,
        size.width * 0.8786250,
        size.height * 0.1999725,
        size.width * 0.8786250,
        size.height * 0.2035989);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.2434341);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.2471154,
        size.width * 0.8810000,
        size.height * 0.2489286,
        size.width * 0.8859167,
        size.height * 0.2489286);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.2489286,
        size.width * 0.8932083,
        size.height * 0.2472527,
        size.width * 0.8932083,
        size.height * 0.2434341);
    path_0.close();
    path_0.moveTo(size.width * 0.8557083, size.height * 0.8876648);
    path_0.lineTo(size.width * 0.8494583, size.height * 0.8340934);
    path_0.lineTo(size.width * 0.8244583, size.height * 0.8437088);
    path_0.cubicTo(
        size.width * 0.8188750,
        size.height * 0.8373352,
        size.width * 0.8140417,
        size.height * 0.8318407,
        size.width * 0.8098750,
        size.height * 0.8272253);
    path_0.lineTo(size.width * 0.8015417, size.height * 0.8162363);
    path_0.arcToPoint(Offset(size.width * 0.7911250, size.height * 0.8148626),
        radius: Radius.elliptical(
            size.width * 0.009625000, size.height * 0.006346154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7869583, size.height * 0.8189835),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7890417, size.height * 0.8217308),
        radius: Radius.elliptical(
            size.width * 0.005750000, size.height * 0.003791209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8036250, size.height * 0.8395879),
        radius:
            Radius.elliptical(size.width * 0.1833333, size.height * 0.1208791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8119583, size.height * 0.8492033),
        radius:
            Radius.elliptical(size.width * 0.1211250, size.height * 0.07986264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7869583, size.height * 0.8588187);
    path_0.close();
    path_0.moveTo(size.width * 0.7702917, size.height * 0.7846429);
    path_0.arcToPoint(Offset(size.width * 0.7682083, size.height * 0.7818956),
        radius: Radius.elliptical(
            size.width * 0.006416667, size.height * 0.004230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7452917, size.height * 0.7571703),
        radius:
            Radius.elliptical(size.width * 0.3850000, size.height * 0.2538462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7369583, size.height * 0.7475549);
    path_0.cubicTo(
        size.width * 0.7355417,
        size.height * 0.7439286,
        size.width * 0.7327917,
        size.height * 0.7434341,
        size.width * 0.7286250,
        size.height * 0.7461813);
    path_0.arcToPoint(Offset(size.width * 0.7244583, size.height * 0.7489286),
        radius: Radius.elliptical(
            size.width * 0.003666667, size.height * 0.002417582),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7223333, size.height * 0.7503297,
        size.width * 0.7244583, size.height * 0.7530495);
    path_0.arcToPoint(Offset(size.width * 0.7400833, size.height * 0.7702198),
        radius:
            Radius.elliptical(size.width * 0.2839167, size.height * 0.1871978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7476667,
        size.height * 0.7780220,
        size.width * 0.7528750,
        size.height * 0.7837637,
        size.width * 0.7557083,
        size.height * 0.7873901);
    path_0.arcToPoint(Offset(size.width * 0.7640417, size.height * 0.7901374),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7661250, size.height * 0.7901374);
    path_0.arcToPoint(Offset(size.width * 0.7702917, size.height * 0.7846429),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7077917, size.height * 0.7159615);
    path_0.cubicTo(
        size.width * 0.7077917,
        size.height * 0.7141484,
        size.width * 0.7070417,
        size.height * 0.7132143,
        size.width * 0.7057083,
        size.height * 0.7132143);
    path_0.arcToPoint(Offset(size.width * 0.6921667, size.height * 0.6967308),
        radius:
            Radius.elliptical(size.width * 0.1721250, size.height * 0.1134890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6845000,
        size.height * 0.6884890,
        size.width * 0.6786250,
        size.height * 0.6825549,
        size.width * 0.6744583,
        size.height * 0.6788736);
    path_0.cubicTo(
        size.width * 0.6716250,
        size.height * 0.6752473,
        size.width * 0.6682083,
        size.height * 0.6743132,
        size.width * 0.6640417,
        size.height * 0.6761264);
    path_0.arcToPoint(Offset(size.width * 0.6619583, size.height * 0.6829945),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6647083,
        size.height * 0.6866758,
        size.width * 0.6702917,
        size.height * 0.6931044,
        size.width * 0.6786250,
        size.height * 0.7022253);
    path_0.arcToPoint(Offset(size.width * 0.6859167, size.height * 0.7104670),
        radius:
            Radius.elliptical(size.width * 0.1282500, size.height * 0.08456044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6893333,
        size.height * 0.7141484,
        size.width * 0.6917917,
        size.height * 0.7166484,
        size.width * 0.6932083,
        size.height * 0.7180220);
    path_0.arcToPoint(Offset(size.width * 0.6994583, size.height * 0.7200824),
        radius: Radius.elliptical(
            size.width * 0.006875000, size.height * 0.004532967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7036250, size.height * 0.7200824);
    path_0.arcToPoint(Offset(size.width * 0.7077917, size.height * 0.7159615),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6452917, size.height * 0.6459066);
    path_0.lineTo(size.width * 0.6432083, size.height * 0.6431593);
    path_0.cubicTo(
        size.width * 0.6292917,
        size.height * 0.6285440,
        size.width * 0.6188750,
        size.height * 0.6170604,
        size.width * 0.6119583,
        size.height * 0.6088187);
    path_0.arcToPoint(Offset(size.width * 0.6015417, size.height * 0.6074451),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6001250,
        size.height * 0.6074451,
        size.width * 0.5987083,
        size.height * 0.6083791,
        size.width * 0.5973750,
        size.height * 0.6101923);
    path_0.lineTo(size.width * 0.5973750, size.height * 0.6143132);
    path_0.arcToPoint(Offset(size.width * 0.6140417, size.height * 0.6301099),
        radius:
            Radius.elliptical(size.width * 0.1362917, size.height * 0.08986264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6209583,
        size.height * 0.6379121,
        size.width * 0.6265417,
        size.height * 0.6440934,
        size.width * 0.6307083,
        size.height * 0.6486538);
    path_0.arcToPoint(Offset(size.width * 0.6369583, size.height * 0.6514011),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6411250, size.height * 0.6500275),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6452917, size.height * 0.6459066),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5807083, size.height * 0.5772253);
    path_0.lineTo(size.width * 0.5807083, size.height * 0.5731044);
    path_0.lineTo(size.width * 0.5786250, size.height * 0.5717308);
    path_0.cubicTo(
        size.width * 0.5744583,
        size.height * 0.5671703,
        size.width * 0.5674583,
        size.height * 0.5598626,
        size.width * 0.5577917,
        size.height * 0.5497527);
    path_0.lineTo(size.width * 0.5494583, size.height * 0.5387637);
    path_0.arcToPoint(Offset(size.width * 0.5369583, size.height * 0.5373901),
        radius: Radius.elliptical(
            size.width * 0.01250000, size.height * 0.008241758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5348750, size.height * 0.5401374),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5348750, size.height * 0.5442582);
    path_0.cubicTo(
        size.width * 0.5376250,
        size.height * 0.5470055,
        size.width * 0.5414167,
        size.height * 0.5513736,
        size.width * 0.5463333,
        size.height * 0.5573077);
    path_0.cubicTo(
        size.width * 0.5512500,
        size.height * 0.5632418,
        size.width * 0.5549583,
        size.height * 0.5676099,
        size.width * 0.5577917,
        size.height * 0.5703571);
    path_0.cubicTo(
        size.width * 0.5606250,
        size.height * 0.5731044,
        size.width * 0.5632917,
        size.height * 0.5758516,
        size.width * 0.5661250,
        size.height * 0.5785989);
    path_0.arcToPoint(Offset(size.width * 0.5744583, size.height * 0.5813462),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5765417, size.height * 0.5813462);
    path_0.arcToPoint(Offset(size.width * 0.5807083, size.height * 0.5772253),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5182083, size.height * 0.5071703);
    path_0.lineTo(size.width * 0.5182083, size.height * 0.5044231);
    path_0.arcToPoint(Offset(size.width * 0.5088333, size.height * 0.4961813),
        radius: Radius.elliptical(
            size.width * 0.06516667, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5015417, size.height * 0.4879396),
        radius:
            Radius.elliptical(size.width * 0.1282500, size.height * 0.08456044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4848750, size.height * 0.4700824),
        radius:
            Radius.elliptical(size.width * 0.2699583, size.height * 0.1779945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4834583,
        size.height * 0.4673352,
        size.width * 0.4799583,
        size.height * 0.4668956,
        size.width * 0.4744583,
        size.height * 0.4687088);
    path_0.cubicTo(
        size.width * 0.4730417,
        size.height * 0.4687088,
        size.width * 0.4723750,
        size.height * 0.4696429,
        size.width * 0.4723750,
        size.height * 0.4714560);
    path_0.quadraticBezierTo(size.width * 0.4702500, size.height * 0.4728571,
        size.width * 0.4723750, size.height * 0.4755769);
    path_0.quadraticBezierTo(size.width * 0.4993750, size.height * 0.5057967,
        size.width * 0.5036250, size.height * 0.5099176);
    path_0.arcToPoint(Offset(size.width * 0.5098750, size.height * 0.5126648),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5140417, size.height * 0.5112912),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5182083, size.height * 0.5071703),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4557083, size.height * 0.4371154);
    path_0.arcToPoint(Offset(size.width * 0.4536250, size.height * 0.4357418),
        radius: Radius.elliptical(
            size.width * 0.001875000, size.height * 0.001236264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4473750, size.height * 0.4288736);
    path_0.cubicTo(
        size.width * 0.4459583,
        size.height * 0.4270604,
        size.width * 0.4442500,
        size.height * 0.4247527,
        size.width * 0.4421667,
        size.height * 0.4220055);
    path_0.cubicTo(
        size.width * 0.4400833,
        size.height * 0.4192582,
        size.width * 0.4380000,
        size.height * 0.4167582,
        size.width * 0.4359167,
        size.height * 0.4144505);
    path_0.arcToPoint(Offset(size.width * 0.4286250, size.height * 0.4075824),
        radius:
            Radius.elliptical(size.width * 0.1083333, size.height * 0.07142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4223750, size.height * 0.4000275),
        radius: Radius.elliptical(
            size.width * 0.03420833, size.height * 0.02255495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4119583, size.height * 0.3986538),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4091250,
        size.height * 0.3995879,
        size.width * 0.4077917,
        size.height * 0.4005220,
        size.width * 0.4077917,
        size.height * 0.4014011);
    path_0.arcToPoint(Offset(size.width * 0.4098750, size.height * 0.4062088),
        radius: Radius.elliptical(
            size.width * 0.01250000, size.height * 0.008241758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4150833, size.height * 0.4123901),
        radius:
            Radius.elliptical(size.width * 0.1052083, size.height * 0.06936813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4171667,
        size.height * 0.4151374,
        size.width * 0.4192500,
        size.height * 0.4176923,
        size.width * 0.4213333,
        size.height * 0.4199451);
    path_0.arcToPoint(Offset(size.width * 0.4286250, size.height * 0.4261264),
        radius: Radius.elliptical(
            size.width * 0.04487500, size.height * 0.02958791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4411250, size.height * 0.4398626),
        radius:
            Radius.elliptical(size.width * 0.1345000, size.height * 0.08868132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4473750, size.height * 0.4426099),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4515417, size.height * 0.4426099);
    path_0.arcToPoint(Offset(size.width * 0.4557083, size.height * 0.4371154),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3932083, size.height * 0.3684341);
    path_0.arcToPoint(Offset(size.width * 0.3911250, size.height * 0.3656868),
        radius: Radius.elliptical(
            size.width * 0.006416667, size.height * 0.004230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3890000, size.height * 0.3643681,
        size.width * 0.3640417, size.height * 0.3368407);
    path_0.lineTo(size.width * 0.3598750, size.height * 0.3313462);
    path_0.arcToPoint(Offset(size.width * 0.3494583, size.height * 0.3299725),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3452917,
        size.height * 0.3309066,
        size.width * 0.3438750,
        size.height * 0.3332143,
        size.width * 0.3452917,
        size.height * 0.3368407);
    path_0.lineTo(size.width * 0.3557083, size.height * 0.3464560);
    path_0.arcToPoint(Offset(size.width * 0.3609167, size.height * 0.3526374),
        radius:
            Radius.elliptical(size.width * 0.1026667, size.height * 0.06769231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3630000,
        size.height * 0.3549451,
        size.width * 0.3647083,
        size.height * 0.3570055,
        size.width * 0.3661250,
        size.height * 0.3588187);
    path_0.arcToPoint(Offset(size.width * 0.3713333, size.height * 0.3650000),
        radius:
            Radius.elliptical(size.width * 0.1026667, size.height * 0.06769231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3786250, size.height * 0.3711813),
        radius: Radius.elliptical(
            size.width * 0.04487500, size.height * 0.02958791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3848750, size.height * 0.3739286),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3890417, size.height * 0.3725549),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3932083, size.height * 0.3684341),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3286250, size.height * 0.2997527);
    path_0.lineTo(size.width * 0.3286250, size.height * 0.2970055);
    path_0.quadraticBezierTo(size.width * 0.3244583, size.height * 0.2928846,
        size.width * 0.3192500, size.height * 0.2867033);
    path_0.cubicTo(
        size.width * 0.3157500,
        size.height * 0.2825824,
        size.width * 0.3132917,
        size.height * 0.2796429,
        size.width * 0.3119583,
        size.height * 0.2777747);
    path_0.arcToPoint(Offset(size.width * 0.3046667, size.height * 0.2709066),
        radius: Radius.elliptical(
            size.width * 0.06250000, size.height * 0.04120879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2952917, size.height * 0.2626648),
        radius: Radius.elliptical(
            size.width * 0.08033333, size.height * 0.05296703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2938750,
        size.height * 0.2590385,
        size.width * 0.2903750,
        size.height * 0.2581044,
        size.width * 0.2848750,
        size.height * 0.2599176);
    path_0.arcToPoint(Offset(size.width * 0.2827917, size.height * 0.2667857),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2994583, size.height * 0.2846703,
        size.width * 0.3077917, size.height * 0.2942582);
    path_0.lineTo(size.width * 0.3161250, size.height * 0.3025000);
    path_0.arcToPoint(Offset(size.width * 0.3223750, size.height * 0.3038736),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3265417, size.height * 0.3038736);
    path_0.arcToPoint(Offset(size.width * 0.3286250, size.height * 0.2997527),
        radius: Radius.elliptical(
            size.width * 0.008541667, size.height * 0.005631868),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2661250, size.height * 0.2296978);
    path_0.lineTo(size.width * 0.2661250, size.height * 0.2269505);
    path_0.arcToPoint(Offset(size.width * 0.2567500, size.height * 0.2187088),
        radius: Radius.elliptical(
            size.width * 0.06516667, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2515417, size.height * 0.2118407),
        radius: Radius.elliptical(
            size.width * 0.03104167, size.height * 0.02046703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2327917, size.height * 0.1926099),
        radius:
            Radius.elliptical(size.width * 0.2240417, size.height * 0.1477198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2223750, size.height * 0.1912363),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2209583,
        size.height * 0.1912363,
        size.width * 0.2202917,
        size.height * 0.1921703,
        size.width * 0.2202917,
        size.height * 0.1939835);
    path_0.cubicTo(
        size.width * 0.2188750,
        size.height * 0.1949176,
        size.width * 0.2188750,
        size.height * 0.1960440,
        size.width * 0.2202917,
        size.height * 0.1974176);
    path_0.cubicTo(
        size.width * 0.2217083,
        size.height * 0.1987912,
        size.width * 0.2230417,
        size.height * 0.2004121,
        size.width * 0.2244583,
        size.height * 0.2022253);
    path_0.arcToPoint(Offset(size.width * 0.2296667, size.height * 0.2077198),
        radius: Radius.elliptical(
            size.width * 0.04741667, size.height * 0.03126374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2327917, size.height * 0.2118407),
        radius: Radius.elliptical(
            size.width * 0.01308333, size.height * 0.008626374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2390417, size.height * 0.2187637,
        size.width * 0.2515417, size.height * 0.2324451);
    path_0.arcToPoint(Offset(size.width * 0.2577917, size.height * 0.2351923),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2619583, size.height * 0.2338187),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2661250, size.height * 0.2296978),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2036250, size.height * 0.1596429);
    path_0.arcToPoint(Offset(size.width * 0.2015417, size.height * 0.1582692),
        radius: Radius.elliptical(
            size.width * 0.001875000, size.height * 0.001236264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1952917, size.height * 0.1500275);
    path_0.arcToPoint(Offset(size.width * 0.1807083, size.height * 0.1356044),
        radius:
            Radius.elliptical(size.width * 0.2595417, size.height * 0.1711264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1702917, size.height * 0.1225549),
        radius:
            Radius.elliptical(size.width * 0.1058750, size.height * 0.06980769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1674583,
        size.height * 0.1189286,
        size.width * 0.1640417,
        size.height * 0.1184341,
        size.width * 0.1598750,
        size.height * 0.1211813);
    path_0.arcToPoint(Offset(size.width * 0.1577917, size.height * 0.1280495),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1682083, size.height * 0.1390385),
        radius:
            Radius.elliptical(size.width * 0.1740000, size.height * 0.1147253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1744583, size.height * 0.1459066),
        radius: Radius.elliptical(
            size.width * 0.08091667, size.height * 0.05335165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1772083,
        size.height * 0.1486538,
        size.width * 0.1799583,
        size.height * 0.1516484,
        size.width * 0.1827917,
        size.height * 0.1548352);
    path_0.cubicTo(
        size.width * 0.1856250,
        size.height * 0.1580220,
        size.width * 0.1876250,
        size.height * 0.1605769,
        size.width * 0.1890417,
        size.height * 0.1623901);
    path_0.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.1651374),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1994583, size.height * 0.1637637),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2022083,
        size.height * 0.1637637,
        size.width * 0.2036250,
        size.height * 0.1623901,
        size.width * 0.2036250,
        size.height * 0.1596429);
    path_0.close();
    path_0.moveTo(size.width * 0.1619583, size.height * 0.1788736);
    path_0.lineTo(size.width * 0.1265417, size.height * 0.1307967);
    path_0.lineTo(size.width * 0.08904167, size.height * 0.1788736);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.1788736);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.2090934);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.2127747,
        size.width * 0.1205833,
        size.height * 0.2145879,
        size.width * 0.1255000,
        size.height * 0.2145879);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.2145879,
        size.width * 0.1327917,
        size.height * 0.2127747,
        size.width * 0.1327917,
        size.height * 0.2090934);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.1788736);
    path_0.close();
    path_0.moveTo(size.width * 0.1494583, size.height * 0.1095055);
    path_0.cubicTo(
        size.width * 0.1619583,
        size.height * 0.1045055,
        size.width * 0.1643333,
        size.height * 0.09763736,
        size.width * 0.1567500,
        size.height * 0.08890110);
    path_0.cubicTo(
        size.width * 0.1491667,
        size.height * 0.08016484,
        size.width * 0.1386667,
        size.height * 0.07840659,
        size.width * 0.1255000,
        size.height * 0.08340659);
    path_0.cubicTo(
        size.width * 0.1123333,
        size.height * 0.08840659,
        size.width * 0.1098750,
        size.height * 0.09532967,
        size.width * 0.1182083,
        size.height * 0.1040110);
    path_0.cubicTo(
        size.width * 0.1265417,
        size.height * 0.1126923,
        size.width * 0.1369583,
        size.height * 0.1145604,
        size.width * 0.1494583,
        size.height * 0.1095055);
    path_0.close();
    path_0.moveTo(size.width * 0.1494583, size.height * 0.9055220);
    path_0.arcToPoint(Offset(size.width * 0.1463333, size.height * 0.8972802),
        radius: Radius.elliptical(
            size.width * 0.02775000, size.height * 0.01829670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1380000, size.height * 0.8917857),
        radius: Radius.elliptical(
            size.width * 0.01666667, size.height * 0.01098901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1265417, size.height * 0.8904121),
        radius: Radius.elliptical(
            size.width * 0.03183333, size.height * 0.02098901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1098750, size.height * 0.8945330),
        radius: Radius.elliptical(
            size.width * 0.02245833, size.height * 0.01480769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1036250, size.height * 0.9048352),
        radius: Radius.elliptical(
            size.width * 0.02120833, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1098750, size.height * 0.9158242),
        radius: Radius.elliptical(
            size.width * 0.02500000, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1255000, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.01958333, size.height * 0.01291209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1421667, size.height * 0.9158242),
        radius: Radius.elliptical(
            size.width * 0.02283333, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1494583, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02191667, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.8574451);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.8162363);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.8126099,
        size.width * 0.1303333,
        size.height * 0.8107418,
        size.width * 0.1255000,
        size.height * 0.8107418);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.8107418,
        size.width * 0.1182083,
        size.height * 0.8126099,
        size.width * 0.1182083,
        size.height * 0.8162363);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.8574451);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.8601923,
        size.width * 0.1205833,
        size.height * 0.8615659,
        size.width * 0.1255000,
        size.height * 0.8615659);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.8615659,
        size.width * 0.1327917,
        size.height * 0.8601923,
        size.width * 0.1327917,
        size.height * 0.8574451);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.7764011);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.7351923);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.7324451,
        size.width * 0.1303333,
        size.height * 0.7310714,
        size.width * 0.1255000,
        size.height * 0.7310714);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.7310714,
        size.width * 0.1182083,
        size.height * 0.7324451,
        size.width * 0.1182083,
        size.height * 0.7351923);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.7764011);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.7791484,
        size.width * 0.1205833,
        size.height * 0.7805220,
        size.width * 0.1255000,
        size.height * 0.7805220);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.7805220,
        size.width * 0.1327917,
        size.height * 0.7791484,
        size.width * 0.1327917,
        size.height * 0.7764011);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.6953571);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.6541484);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.6514011,
        size.width * 0.1303333,
        size.height * 0.6500275,
        size.width * 0.1255000,
        size.height * 0.6500275);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.6500275,
        size.width * 0.1182083,
        size.height * 0.6514011,
        size.width * 0.1182083,
        size.height * 0.6541484);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.6953571);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.6990385,
        size.width * 0.1205833,
        size.height * 0.7008516,
        size.width * 0.1255000,
        size.height * 0.7008516);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.7008516,
        size.width * 0.1327917,
        size.height * 0.6990385,
        size.width * 0.1327917,
        size.height * 0.6953571);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.6143132);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.5744780);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.5708516,
        size.width * 0.1303333,
        size.height * 0.5689835,
        size.width * 0.1255000,
        size.height * 0.5689835);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.5689835,
        size.width * 0.1182083,
        size.height * 0.5708516,
        size.width * 0.1182083,
        size.height * 0.5744780);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.6143132);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.6179945,
        size.width * 0.1205833,
        size.height * 0.6198077,
        size.width * 0.1255000,
        size.height * 0.6198077);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.6198077,
        size.width * 0.1327917,
        size.height * 0.6181319,
        size.width * 0.1327917,
        size.height * 0.6143132);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.5332692);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.4934341);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.4898077,
        size.width * 0.1303333,
        size.height * 0.4879396,
        size.width * 0.1255000,
        size.height * 0.4879396);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.4879396,
        size.width * 0.1182083,
        size.height * 0.4898077,
        size.width * 0.1182083,
        size.height * 0.4934341);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.5332692);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.5369505,
        size.width * 0.1205833,
        size.height * 0.5387637,
        size.width * 0.1255000,
        size.height * 0.5387637);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.5387637,
        size.width * 0.1327917,
        size.height * 0.5369505,
        size.width * 0.1327917,
        size.height * 0.5332692);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.4522253);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.4123901);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.4087637,
        size.width * 0.1303333,
        size.height * 0.4068956,
        size.width * 0.1255000,
        size.height * 0.4068956);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.4068956,
        size.width * 0.1182083,
        size.height * 0.4087637,
        size.width * 0.1182083,
        size.height * 0.4123901);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.4522253);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.4559066,
        size.width * 0.1205833,
        size.height * 0.4577198,
        size.width * 0.1255000,
        size.height * 0.4577198);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.4577198,
        size.width * 0.1327917,
        size.height * 0.4560440,
        size.width * 0.1327917,
        size.height * 0.4522253);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.3711813);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.3313462);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.3277198,
        size.width * 0.1303333,
        size.height * 0.3258516,
        size.width * 0.1255000,
        size.height * 0.3258516);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.3258516,
        size.width * 0.1182083,
        size.height * 0.3277198,
        size.width * 0.1182083,
        size.height * 0.3313462);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.3711813);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.3748626,
        size.width * 0.1205833,
        size.height * 0.3766758,
        size.width * 0.1255000,
        size.height * 0.3766758);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.3766758,
        size.width * 0.1327917,
        size.height * 0.3748626,
        size.width * 0.1327917,
        size.height * 0.3711813);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.2915110);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.2503022);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.2466758,
        size.width * 0.1303333,
        size.height * 0.2448077,
        size.width * 0.1255000,
        size.height * 0.2448077);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.2448077,
        size.width * 0.1182083,
        size.height * 0.2466758,
        size.width * 0.1182083,
        size.height * 0.2503022);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.2915110);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.2942582,
        size.width * 0.1205833,
        size.height * 0.2956319,
        size.width * 0.1255000,
        size.height * 0.2956319);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.2956319,
        size.width * 0.1327917,
        size.height * 0.2942582,
        size.width * 0.1327917,
        size.height * 0.2915110);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8848750, size.height * 0.08409341);
    path_2.lineTo(size.width * 0.9223750, size.height * 0.1321703);
    path_2.lineTo(size.width * 0.8932083, size.height * 0.1321703);
    path_2.lineTo(size.width * 0.8932083, size.height * 0.1623901);
    path_2.cubicTo(
        size.width * 0.8932083,
        size.height * 0.1660714,
        size.width * 0.8907500,
        size.height * 0.1678846,
        size.width * 0.8859167,
        size.height * 0.1678846);
    path_2.cubicTo(
        size.width * 0.8810833,
        size.height * 0.1678846,
        size.width * 0.8786250,
        size.height * 0.1660714,
        size.width * 0.8786250,
        size.height * 0.1623901);
    path_2.lineTo(size.width * 0.8786250, size.height * 0.1321703);
    path_2.lineTo(size.width * 0.8494583, size.height * 0.1321703);
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
    path_3.moveTo(size.width * 0.9077917, size.height * 0.9055220);
    path_3.arcToPoint(Offset(size.width * 0.9046667, size.height * 0.9130769),
        radius: Radius.elliptical(
            size.width * 0.02170833, size.height * 0.01431319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8963333, size.height * 0.9185714),
        radius: Radius.elliptical(
            size.width * 0.02416667, size.height * 0.01593407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.02191667, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8619583, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02520833, size.height * 0.01662088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8786250, size.height * 0.8904121),
        radius: Radius.elliptical(
            size.width * 0.02287500, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8786250, size.height * 0.8505769);
    path_3.cubicTo(
        size.width * 0.8786250,
        size.height * 0.8469505,
        size.width * 0.8807083,
        size.height * 0.8450824,
        size.width * 0.8848750,
        size.height * 0.8450824);
    path_3.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.8492033),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8932083, size.height * 0.8904121);
    path_3.arcToPoint(Offset(size.width * 0.9077917, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02295833, size.height * 0.01513736),
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
    path_4.moveTo(size.width * 0.8932083, size.height * 0.7709066);
    path_4.lineTo(size.width * 0.8932083, size.height * 0.8093681);
    path_4.cubicTo(
        size.width * 0.8932083,
        size.height * 0.8130495,
        size.width * 0.8907500,
        size.height * 0.8148626,
        size.width * 0.8859167,
        size.height * 0.8148626);
    path_4.cubicTo(
        size.width * 0.8810833,
        size.height * 0.8148626,
        size.width * 0.8786250,
        size.height * 0.8130495,
        size.width * 0.8786250,
        size.height * 0.8093681);
    path_4.lineTo(size.width * 0.8786250, size.height * 0.7695330);
    path_4.cubicTo(
        size.width * 0.8786250,
        size.height * 0.7659066,
        size.width * 0.8807083,
        size.height * 0.7640385,
        size.width * 0.8848750,
        size.height * 0.7640385);
    path_4.cubicTo(
        size.width * 0.8890417,
        size.height * 0.7640385,
        size.width * 0.8917917,
        size.height * 0.7659066,
        size.width * 0.8932083,
        size.height * 0.7695330);
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
    path_5.moveTo(size.width * 0.8932083, size.height * 0.6898626);
    path_5.lineTo(size.width * 0.8932083, size.height * 0.7296978);
    path_5.cubicTo(
        size.width * 0.8932083,
        size.height * 0.7324451,
        size.width * 0.8907500,
        size.height * 0.7338187,
        size.width * 0.8859167,
        size.height * 0.7338187);
    path_5.cubicTo(
        size.width * 0.8810833,
        size.height * 0.7338187,
        size.width * 0.8786250,
        size.height * 0.7324451,
        size.width * 0.8786250,
        size.height * 0.7296978);
    path_5.lineTo(size.width * 0.8786250, size.height * 0.6884890);
    path_5.cubicTo(
        size.width * 0.8786250,
        size.height * 0.6848626,
        size.width * 0.8807083,
        size.height * 0.6829945,
        size.width * 0.8848750,
        size.height * 0.6829945);
    path_5.cubicTo(
        size.width * 0.8890417,
        size.height * 0.6829945,
        size.width * 0.8917917,
        size.height * 0.6848626,
        size.width * 0.8932083,
        size.height * 0.6884890);
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
    path_6.moveTo(size.width * 0.8932083, size.height * 0.6088187);
    path_6.lineTo(size.width * 0.8932083, size.height * 0.6486538);
    path_6.cubicTo(
        size.width * 0.8932083,
        size.height * 0.6514011,
        size.width * 0.8907500,
        size.height * 0.6527747,
        size.width * 0.8859167,
        size.height * 0.6527747);
    path_6.cubicTo(
        size.width * 0.8810833,
        size.height * 0.6527747,
        size.width * 0.8786250,
        size.height * 0.6514011,
        size.width * 0.8786250,
        size.height * 0.6486538);
    path_6.lineTo(size.width * 0.8786250, size.height * 0.6074451);
    path_6.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.6033242),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.6074451),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
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
    path_7.moveTo(size.width * 0.8932083, size.height * 0.5277747);
    path_7.lineTo(size.width * 0.8932083, size.height * 0.5676099);
    path_7.cubicTo(
        size.width * 0.8932083,
        size.height * 0.5703571,
        size.width * 0.8907500,
        size.height * 0.5717308,
        size.width * 0.8859167,
        size.height * 0.5717308);
    path_7.cubicTo(
        size.width * 0.8810833,
        size.height * 0.5717308,
        size.width * 0.8786250,
        size.height * 0.5703571,
        size.width * 0.8786250,
        size.height * 0.5676099);
    path_7.lineTo(size.width * 0.8786250, size.height * 0.5264011);
    path_7.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.5222802),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.5264011),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
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
    path_8.moveTo(size.width * 0.8932083, size.height * 0.4467308);
    path_8.lineTo(size.width * 0.8932083, size.height * 0.4865659);
    path_8.cubicTo(
        size.width * 0.8932083,
        size.height * 0.4902473,
        size.width * 0.8907500,
        size.height * 0.4920604,
        size.width * 0.8859167,
        size.height * 0.4920604);
    path_8.cubicTo(
        size.width * 0.8810833,
        size.height * 0.4920604,
        size.width * 0.8786250,
        size.height * 0.4902473,
        size.width * 0.8786250,
        size.height * 0.4865659);
    path_8.lineTo(size.width * 0.8786250, size.height * 0.4453571);
    path_8.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.4412363),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.4453571),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
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
    path_9.moveTo(size.width * 0.8932083, size.height * 0.3656868);
    path_9.lineTo(size.width * 0.8932083, size.height * 0.4055220);
    path_9.cubicTo(
        size.width * 0.8932083,
        size.height * 0.4092033,
        size.width * 0.8907500,
        size.height * 0.4110165,
        size.width * 0.8859167,
        size.height * 0.4110165);
    path_9.cubicTo(
        size.width * 0.8810833,
        size.height * 0.4110165,
        size.width * 0.8786250,
        size.height * 0.4092033,
        size.width * 0.8786250,
        size.height * 0.4055220);
    path_9.lineTo(size.width * 0.8786250, size.height * 0.3656868);
    path_9.cubicTo(
        size.width * 0.8786250,
        size.height * 0.3620604,
        size.width * 0.8807083,
        size.height * 0.3601923,
        size.width * 0.8848750,
        size.height * 0.3601923);
    path_9.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.3643132),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
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
    path_10.moveTo(size.width * 0.8932083, size.height * 0.2860165);
    path_10.lineTo(size.width * 0.8932083, size.height * 0.3244780);
    path_10.cubicTo(
        size.width * 0.8932083,
        size.height * 0.3281593,
        size.width * 0.8907500,
        size.height * 0.3299725,
        size.width * 0.8859167,
        size.height * 0.3299725);
    path_10.cubicTo(
        size.width * 0.8810833,
        size.height * 0.3299725,
        size.width * 0.8786250,
        size.height * 0.3281593,
        size.width * 0.8786250,
        size.height * 0.3244780);
    path_10.lineTo(size.width * 0.8786250, size.height * 0.2846429);
    path_10.cubicTo(
        size.width * 0.8786250,
        size.height * 0.2810165,
        size.width * 0.8807083,
        size.height * 0.2791484,
        size.width * 0.8848750,
        size.height * 0.2791484);
    path_10.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.2832692),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8932083, size.height * 0.2860165);
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
    path_11.moveTo(size.width * 0.8932083, size.height * 0.2035989);
    path_11.lineTo(size.width * 0.8932083, size.height * 0.2434341);
    path_11.cubicTo(
        size.width * 0.8932083,
        size.height * 0.2471154,
        size.width * 0.8907500,
        size.height * 0.2489286,
        size.width * 0.8859167,
        size.height * 0.2489286);
    path_11.cubicTo(
        size.width * 0.8810833,
        size.height * 0.2489286,
        size.width * 0.8786250,
        size.height * 0.2471154,
        size.width * 0.8786250,
        size.height * 0.2434341);
    path_11.lineTo(size.width * 0.8786250, size.height * 0.2035989);
    path_11.cubicTo(
        size.width * 0.8786250,
        size.height * 0.1999725,
        size.width * 0.8807083,
        size.height * 0.1981044,
        size.width * 0.8848750,
        size.height * 0.1981044);
    path_11.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.2022253),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
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
    path_12.moveTo(size.width * 0.8494583, size.height * 0.8340934);
    path_12.lineTo(size.width * 0.8557083, size.height * 0.8876648);
    path_12.lineTo(size.width * 0.7869583, size.height * 0.8588187);
    path_12.lineTo(size.width * 0.8119583, size.height * 0.8492033);
    path_12.arcToPoint(Offset(size.width * 0.8036250, size.height * 0.8395879),
        radius:
            Radius.elliptical(size.width * 0.1211250, size.height * 0.07986264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7890417, size.height * 0.8217308),
        radius:
            Radius.elliptical(size.width * 0.1833333, size.height * 0.1208791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7869583, size.height * 0.8189835),
        radius: Radius.elliptical(
            size.width * 0.005750000, size.height * 0.003791209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7911250, size.height * 0.8148626),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.8015417, size.height * 0.8162363),
        radius: Radius.elliptical(
            size.width * 0.009625000, size.height * 0.006346154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.8098750, size.height * 0.8272253);
    path_12.cubicTo(
        size.width * 0.8140417,
        size.height * 0.8318407,
        size.width * 0.8188750,
        size.height * 0.8373352,
        size.width * 0.8244583,
        size.height * 0.8437088);
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
    path_13.moveTo(size.width * 0.7682083, size.height * 0.7818956);
    path_13.arcToPoint(Offset(size.width * 0.7702917, size.height * 0.7846429),
        radius: Radius.elliptical(
            size.width * 0.006416667, size.height * 0.004230769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7661250, size.height * 0.7901374),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.7640417, size.height * 0.7901374);
    path_13.arcToPoint(Offset(size.width * 0.7557083, size.height * 0.7873901),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7528750,
        size.height * 0.7837637,
        size.width * 0.7476667,
        size.height * 0.7780220,
        size.width * 0.7400833,
        size.height * 0.7702198);
    path_13.arcToPoint(Offset(size.width * 0.7244583, size.height * 0.7530495),
        radius:
            Radius.elliptical(size.width * 0.2839167, size.height * 0.1871978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.7223333, size.height * 0.7503022,
        size.width * 0.7244583, size.height * 0.7489286);
    path_13.arcToPoint(Offset(size.width * 0.7286250, size.height * 0.7461813),
        radius: Radius.elliptical(
            size.width * 0.003666667, size.height * 0.002417582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7327917,
        size.height * 0.7434341,
        size.width * 0.7355417,
        size.height * 0.7439286,
        size.width * 0.7369583,
        size.height * 0.7475549);
    path_13.lineTo(size.width * 0.7452917, size.height * 0.7571703);
    path_13.arcToPoint(Offset(size.width * 0.7682083, size.height * 0.7818956),
        radius:
            Radius.elliptical(size.width * 0.3850000, size.height * 0.2538462),
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
    path_14.moveTo(size.width * 0.7057083, size.height * 0.7132143);
    path_14.cubicTo(
        size.width * 0.7070417,
        size.height * 0.7132143,
        size.width * 0.7077917,
        size.height * 0.7141484,
        size.width * 0.7077917,
        size.height * 0.7159615);
    path_14.arcToPoint(Offset(size.width * 0.7036250, size.height * 0.7200824),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6994583, size.height * 0.7200824);
    path_14.arcToPoint(Offset(size.width * 0.6932083, size.height * 0.7180220),
        radius: Radius.elliptical(
            size.width * 0.006875000, size.height * 0.004532967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6917917,
        size.height * 0.7166484,
        size.width * 0.6893333,
        size.height * 0.7141484,
        size.width * 0.6859167,
        size.height * 0.7104670);
    path_14.arcToPoint(Offset(size.width * 0.6786250, size.height * 0.7022253),
        radius:
            Radius.elliptical(size.width * 0.1282500, size.height * 0.08456044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6702917,
        size.height * 0.6931044,
        size.width * 0.6647083,
        size.height * 0.6866758,
        size.width * 0.6619583,
        size.height * 0.6829945);
    path_14.arcToPoint(Offset(size.width * 0.6640417, size.height * 0.6761264),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6682083,
        size.height * 0.6743132,
        size.width * 0.6716250,
        size.height * 0.6752473,
        size.width * 0.6744583,
        size.height * 0.6788736);
    path_14.cubicTo(
        size.width * 0.6786250,
        size.height * 0.6825549,
        size.width * 0.6845000,
        size.height * 0.6884890,
        size.width * 0.6921667,
        size.height * 0.6967308);
    path_14.arcToPoint(Offset(size.width * 0.7057083, size.height * 0.7132143),
        radius:
            Radius.elliptical(size.width * 0.1721250, size.height * 0.1134890),
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
    path_15.moveTo(size.width * 0.6432083, size.height * 0.6431593);
    path_15.lineTo(size.width * 0.6452917, size.height * 0.6459066);
    path_15.arcToPoint(Offset(size.width * 0.6411250, size.height * 0.6500275),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6369583, size.height * 0.6514011),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6307083, size.height * 0.6486538),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6265417,
        size.height * 0.6440934,
        size.width * 0.6209583,
        size.height * 0.6379121,
        size.width * 0.6140417,
        size.height * 0.6301099);
    path_15.arcToPoint(Offset(size.width * 0.5973750, size.height * 0.6143132),
        radius:
            Radius.elliptical(size.width * 0.1362917, size.height * 0.08986264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.5973750, size.height * 0.6101923);
    path_15.cubicTo(
        size.width * 0.5987083,
        size.height * 0.6083791,
        size.width * 0.6001250,
        size.height * 0.6074451,
        size.width * 0.6015417,
        size.height * 0.6074451);
    path_15.arcToPoint(Offset(size.width * 0.6119583, size.height * 0.6088187),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6188750,
        size.height * 0.6170604,
        size.width * 0.6291667,
        size.height * 0.6285440,
        size.width * 0.6432083,
        size.height * 0.6431593);
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
    path_16.moveTo(size.width * 0.5786250, size.height * 0.5717308);
    path_16.lineTo(size.width * 0.5807083, size.height * 0.5731044);
    path_16.lineTo(size.width * 0.5807083, size.height * 0.5772253);
    path_16.arcToPoint(Offset(size.width * 0.5765417, size.height * 0.5813462),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5744583, size.height * 0.5813462);
    path_16.arcToPoint(Offset(size.width * 0.5661250, size.height * 0.5785989),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.5632917,
        size.height * 0.5758516,
        size.width * 0.5605417,
        size.height * 0.5731044,
        size.width * 0.5577917,
        size.height * 0.5703571);
    path_16.cubicTo(
        size.width * 0.5550417,
        size.height * 0.5676099,
        size.width * 0.5511667,
        size.height * 0.5632967,
        size.width * 0.5463333,
        size.height * 0.5573077);
    path_16.cubicTo(
        size.width * 0.5415000,
        size.height * 0.5513187,
        size.width * 0.5376250,
        size.height * 0.5470055,
        size.width * 0.5348750,
        size.height * 0.5442582);
    path_16.lineTo(size.width * 0.5348750, size.height * 0.5401374);
    path_16.arcToPoint(Offset(size.width * 0.5369583, size.height * 0.5373901),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5494583, size.height * 0.5387637),
        radius: Radius.elliptical(
            size.width * 0.01250000, size.height * 0.008241758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5577917, size.height * 0.5497527);
    path_16.cubicTo(
        size.width * 0.5674583,
        size.height * 0.5598626,
        size.width * 0.5744583,
        size.height * 0.5671703,
        size.width * 0.5786250,
        size.height * 0.5717308);
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
    path_17.moveTo(size.width * 0.5182083, size.height * 0.5044231);
    path_17.lineTo(size.width * 0.5182083, size.height * 0.5071703);
    path_17.arcToPoint(Offset(size.width * 0.5140417, size.height * 0.5112912),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5098750, size.height * 0.5126648),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5036250, size.height * 0.5099176),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4994583, size.height * 0.5057967,
        size.width * 0.4723750, size.height * 0.4755769);
    path_17.quadraticBezierTo(size.width * 0.4702500, size.height * 0.4728297,
        size.width * 0.4723750, size.height * 0.4714560);
    path_17.cubicTo(
        size.width * 0.4723750,
        size.height * 0.4696429,
        size.width * 0.4730417,
        size.height * 0.4687088,
        size.width * 0.4744583,
        size.height * 0.4687088);
    path_17.cubicTo(
        size.width * 0.4799583,
        size.height * 0.4668956,
        size.width * 0.4834583,
        size.height * 0.4673352,
        size.width * 0.4848750,
        size.height * 0.4700824);
    path_17.arcToPoint(Offset(size.width * 0.5015417, size.height * 0.4879396),
        radius:
            Radius.elliptical(size.width * 0.2699583, size.height * 0.1779945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5088333, size.height * 0.4961813),
        radius:
            Radius.elliptical(size.width * 0.1282500, size.height * 0.08456044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.5182083, size.height * 0.5044231),
        radius: Radius.elliptical(
            size.width * 0.06516667, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_18.moveTo(size.width * 0.4536250, size.height * 0.4357418);
    path_18.arcToPoint(Offset(size.width * 0.4557083, size.height * 0.4371154),
        radius: Radius.elliptical(
            size.width * 0.001875000, size.height * 0.001236264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4515417, size.height * 0.4426099),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4473750, size.height * 0.4426099);
    path_18.arcToPoint(Offset(size.width * 0.4411250, size.height * 0.4398626),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4286250, size.height * 0.4261264),
        radius:
            Radius.elliptical(size.width * 0.1345000, size.height * 0.08868132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4213333, size.height * 0.4199451),
        radius: Radius.elliptical(
            size.width * 0.04487500, size.height * 0.02958791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4192500,
        size.height * 0.4176923,
        size.width * 0.4171667,
        size.height * 0.4151374,
        size.width * 0.4150833,
        size.height * 0.4123901);
    path_18.arcToPoint(Offset(size.width * 0.4098750, size.height * 0.4062088),
        radius:
            Radius.elliptical(size.width * 0.1052083, size.height * 0.06936813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4077917, size.height * 0.4014011),
        radius: Radius.elliptical(
            size.width * 0.01250000, size.height * 0.008241758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4077917,
        size.height * 0.4005220,
        size.width * 0.4091250,
        size.height * 0.3995879,
        size.width * 0.4119583,
        size.height * 0.3986538);
    path_18.arcToPoint(Offset(size.width * 0.4223750, size.height * 0.4000275),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4286250, size.height * 0.4075824),
        radius: Radius.elliptical(
            size.width * 0.03420833, size.height * 0.02255495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4359167, size.height * 0.4144505),
        radius:
            Radius.elliptical(size.width * 0.1083333, size.height * 0.07142857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4380000,
        size.height * 0.4167582,
        size.width * 0.4400833,
        size.height * 0.4192582,
        size.width * 0.4421667,
        size.height * 0.4220055);
    path_18.cubicTo(
        size.width * 0.4442500,
        size.height * 0.4247527,
        size.width * 0.4459583,
        size.height * 0.4270604,
        size.width * 0.4473750,
        size.height * 0.4288736);
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
    path_19.moveTo(size.width * 0.3911250, size.height * 0.3656868);
    path_19.arcToPoint(Offset(size.width * 0.3932083, size.height * 0.3684341),
        radius: Radius.elliptical(
            size.width * 0.006416667, size.height * 0.004230769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3890417, size.height * 0.3725549),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3848750, size.height * 0.3739286),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3786250, size.height * 0.3711813),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3713333, size.height * 0.3650000),
        radius: Radius.elliptical(
            size.width * 0.04487500, size.height * 0.02958791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3661250, size.height * 0.3588187),
        radius:
            Radius.elliptical(size.width * 0.1026667, size.height * 0.06769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3647083,
        size.height * 0.3570055,
        size.width * 0.3630000,
        size.height * 0.3549451,
        size.width * 0.3609167,
        size.height * 0.3526374);
    path_19.arcToPoint(Offset(size.width * 0.3557083, size.height * 0.3464560),
        radius:
            Radius.elliptical(size.width * 0.1026667, size.height * 0.06769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3452917, size.height * 0.3368407);
    path_19.cubicTo(
        size.width * 0.3438750,
        size.height * 0.3332143,
        size.width * 0.3452917,
        size.height * 0.3309066,
        size.width * 0.3494583,
        size.height * 0.3299725);
    path_19.arcToPoint(Offset(size.width * 0.3598750, size.height * 0.3313462),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3640417, size.height * 0.3368407);
    path_19.quadraticBezierTo(size.width * 0.3890417, size.height * 0.3643681,
        size.width * 0.3911250, size.height * 0.3656868);
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
    path_20.moveTo(size.width * 0.3286250, size.height * 0.2970055);
    path_20.lineTo(size.width * 0.3286250, size.height * 0.2997527);
    path_20.arcToPoint(Offset(size.width * 0.3265417, size.height * 0.3038736),
        radius: Radius.elliptical(
            size.width * 0.008541667, size.height * 0.005631868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3223750, size.height * 0.3038736);
    path_20.arcToPoint(Offset(size.width * 0.3161250, size.height * 0.3025000),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3077917, size.height * 0.2942582);
    path_20.quadraticBezierTo(size.width * 0.2994583, size.height * 0.2846978,
        size.width * 0.2827917, size.height * 0.2667857);
    path_20.arcToPoint(Offset(size.width * 0.2848750, size.height * 0.2599176),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2903750,
        size.height * 0.2581044,
        size.width * 0.2938750,
        size.height * 0.2590385,
        size.width * 0.2952917,
        size.height * 0.2626648);
    path_20.arcToPoint(Offset(size.width * 0.3046667, size.height * 0.2709066),
        radius: Radius.elliptical(
            size.width * 0.08033333, size.height * 0.05296703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3119583, size.height * 0.2777747),
        radius: Radius.elliptical(
            size.width * 0.06250000, size.height * 0.04120879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.3132917,
        size.height * 0.2796429,
        size.width * 0.3157500,
        size.height * 0.2825824,
        size.width * 0.3192500,
        size.height * 0.2867033);
    path_20.cubicTo(
        size.width * 0.3227500,
        size.height * 0.2908242,
        size.width * 0.3257917,
        size.height * 0.2942582,
        size.width * 0.3286250,
        size.height * 0.2970055);
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
    path_21.moveTo(size.width * 0.2661250, size.height * 0.2269505);
    path_21.lineTo(size.width * 0.2661250, size.height * 0.2296978);
    path_21.arcToPoint(Offset(size.width * 0.2619583, size.height * 0.2338187),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2577917, size.height * 0.2351923),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2515417, size.height * 0.2324451),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.2390417, size.height * 0.2187088,
        size.width * 0.2327917, size.height * 0.2118407);
    path_21.arcToPoint(Offset(size.width * 0.2296667, size.height * 0.2077198),
        radius: Radius.elliptical(
            size.width * 0.01308333, size.height * 0.008626374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2244583, size.height * 0.2022253),
        radius: Radius.elliptical(
            size.width * 0.04741667, size.height * 0.03126374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2230417,
        size.height * 0.2004121,
        size.width * 0.2216250,
        size.height * 0.1987912,
        size.width * 0.2202917,
        size.height * 0.1974176);
    path_21.cubicTo(
        size.width * 0.2189583,
        size.height * 0.1960440,
        size.width * 0.2188750,
        size.height * 0.1949176,
        size.width * 0.2202917,
        size.height * 0.1939835);
    path_21.cubicTo(
        size.width * 0.2202917,
        size.height * 0.1921703,
        size.width * 0.2209583,
        size.height * 0.1912363,
        size.width * 0.2223750,
        size.height * 0.1912363);
    path_21.arcToPoint(Offset(size.width * 0.2327917, size.height * 0.1926099),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2515417, size.height * 0.2118407),
        radius:
            Radius.elliptical(size.width * 0.2240417, size.height * 0.1477198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2567500, size.height * 0.2187088),
        radius: Radius.elliptical(
            size.width * 0.03104167, size.height * 0.02046703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2661250, size.height * 0.2269505),
        radius: Radius.elliptical(
            size.width * 0.06516667, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_22.moveTo(size.width * 0.2015417, size.height * 0.1582692);
    path_22.arcToPoint(Offset(size.width * 0.2036250, size.height * 0.1596429),
        radius: Radius.elliptical(
            size.width * 0.001875000, size.height * 0.001236264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2036250,
        size.height * 0.1623901,
        size.width * 0.2022083,
        size.height * 0.1637637,
        size.width * 0.1994583,
        size.height * 0.1637637);
    path_22.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.1651374),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1890417, size.height * 0.1623901),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.1876250,
        size.height * 0.1605769,
        size.width * 0.1855417,
        size.height * 0.1580769,
        size.width * 0.1827917,
        size.height * 0.1548352);
    path_22.cubicTo(
        size.width * 0.1800417,
        size.height * 0.1515934,
        size.width * 0.1772083,
        size.height * 0.1486538,
        size.width * 0.1744583,
        size.height * 0.1459066);
    path_22.arcToPoint(Offset(size.width * 0.1682083, size.height * 0.1390385),
        radius: Radius.elliptical(
            size.width * 0.08091667, size.height * 0.05335165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1577917, size.height * 0.1280495),
        radius:
            Radius.elliptical(size.width * 0.1740000, size.height * 0.1147253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1598750, size.height * 0.1211813),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.1640417,
        size.height * 0.1184341,
        size.width * 0.1674583,
        size.height * 0.1189286,
        size.width * 0.1702917,
        size.height * 0.1225549);
    path_22.arcToPoint(Offset(size.width * 0.1807083, size.height * 0.1356044),
        radius:
            Radius.elliptical(size.width * 0.1058750, size.height * 0.06980769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.1500275),
        radius:
            Radius.elliptical(size.width * 0.2595417, size.height * 0.1711264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_23.moveTo(size.width * 0.1265417, size.height * 0.1307967);
    path_23.lineTo(size.width * 0.1619583, size.height * 0.1788736);
    path_23.lineTo(size.width * 0.1327917, size.height * 0.1788736);
    path_23.lineTo(size.width * 0.1327917, size.height * 0.2090934);
    path_23.cubicTo(
        size.width * 0.1327917,
        size.height * 0.2127747,
        size.width * 0.1303333,
        size.height * 0.2145879,
        size.width * 0.1255000,
        size.height * 0.2145879);
    path_23.cubicTo(
        size.width * 0.1206667,
        size.height * 0.2145879,
        size.width * 0.1182083,
        size.height * 0.2127747,
        size.width * 0.1182083,
        size.height * 0.2090934);
    path_23.lineTo(size.width * 0.1182083, size.height * 0.1788736);
    path_23.lineTo(size.width * 0.08904167, size.height * 0.1788736);
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
    path_24.moveTo(size.width * 0.1567500, size.height * 0.08890110);
    path_24.cubicTo(
        size.width * 0.1643333,
        size.height * 0.09763736,
        size.width * 0.1619583,
        size.height * 0.1045055,
        size.width * 0.1494583,
        size.height * 0.1095055);
    path_24.cubicTo(
        size.width * 0.1369583,
        size.height * 0.1145055,
        size.width * 0.1265417,
        size.height * 0.1127473,
        size.width * 0.1182083,
        size.height * 0.1040110);
    path_24.cubicTo(
        size.width * 0.1098750,
        size.height * 0.09527473,
        size.width * 0.1122500,
        size.height * 0.08846154,
        size.width * 0.1255000,
        size.height * 0.08340659);
    path_24.cubicTo(
        size.width * 0.1387500,
        size.height * 0.07835165,
        size.width * 0.1490833,
        size.height * 0.08021978,
        size.width * 0.1567500,
        size.height * 0.08890110);
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
    path_25.moveTo(size.width * 0.1463333, size.height * 0.8972802);
    path_25.arcToPoint(Offset(size.width * 0.1494583, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02775000, size.height * 0.01829670),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1421667, size.height * 0.9158242),
        radius: Radius.elliptical(
            size.width * 0.02191667, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1255000, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.02283333, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1098750, size.height * 0.9158242),
        radius: Radius.elliptical(
            size.width * 0.01958333, size.height * 0.01291209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1036250, size.height * 0.9048352),
        radius: Radius.elliptical(
            size.width * 0.02500000, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1098750, size.height * 0.8945330),
        radius: Radius.elliptical(
            size.width * 0.02120833, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1265417, size.height * 0.8904121),
        radius: Radius.elliptical(
            size.width * 0.02245833, size.height * 0.01480769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1380000, size.height * 0.8917857),
        radius: Radius.elliptical(
            size.width * 0.03183333, size.height * 0.02098901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1463333, size.height * 0.8972802),
        radius: Radius.elliptical(
            size.width * 0.01666667, size.height * 0.01098901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_26.moveTo(size.width * 0.1327917, size.height * 0.8162363);
    path_26.lineTo(size.width * 0.1327917, size.height * 0.8574451);
    path_26.cubicTo(
        size.width * 0.1327917,
        size.height * 0.8601923,
        size.width * 0.1303333,
        size.height * 0.8615659,
        size.width * 0.1255000,
        size.height * 0.8615659);
    path_26.cubicTo(
        size.width * 0.1206667,
        size.height * 0.8615659,
        size.width * 0.1182083,
        size.height * 0.8601923,
        size.width * 0.1182083,
        size.height * 0.8574451);
    path_26.lineTo(size.width * 0.1182083, size.height * 0.8162363);
    path_26.cubicTo(
        size.width * 0.1182083,
        size.height * 0.8126099,
        size.width * 0.1205833,
        size.height * 0.8107418,
        size.width * 0.1255000,
        size.height * 0.8107418);
    path_26.cubicTo(
        size.width * 0.1304167,
        size.height * 0.8107418,
        size.width * 0.1327917,
        size.height * 0.8126099,
        size.width * 0.1327917,
        size.height * 0.8162363);
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
    path_27.moveTo(size.width * 0.1327917, size.height * 0.7351923);
    path_27.lineTo(size.width * 0.1327917, size.height * 0.7764011);
    path_27.cubicTo(
        size.width * 0.1327917,
        size.height * 0.7791484,
        size.width * 0.1303333,
        size.height * 0.7805220,
        size.width * 0.1255000,
        size.height * 0.7805220);
    path_27.cubicTo(
        size.width * 0.1206667,
        size.height * 0.7805220,
        size.width * 0.1182083,
        size.height * 0.7791484,
        size.width * 0.1182083,
        size.height * 0.7764011);
    path_27.lineTo(size.width * 0.1182083, size.height * 0.7351923);
    path_27.cubicTo(
        size.width * 0.1182083,
        size.height * 0.7324451,
        size.width * 0.1205833,
        size.height * 0.7310714,
        size.width * 0.1255000,
        size.height * 0.7310714);
    path_27.cubicTo(
        size.width * 0.1304167,
        size.height * 0.7310714,
        size.width * 0.1327917,
        size.height * 0.7324451,
        size.width * 0.1327917,
        size.height * 0.7351923);
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
    path_28.moveTo(size.width * 0.1327917, size.height * 0.6541484);
    path_28.lineTo(size.width * 0.1327917, size.height * 0.6953571);
    path_28.cubicTo(
        size.width * 0.1327917,
        size.height * 0.6990385,
        size.width * 0.1303333,
        size.height * 0.7008516,
        size.width * 0.1255000,
        size.height * 0.7008516);
    path_28.cubicTo(
        size.width * 0.1206667,
        size.height * 0.7008516,
        size.width * 0.1182083,
        size.height * 0.6990385,
        size.width * 0.1182083,
        size.height * 0.6953571);
    path_28.lineTo(size.width * 0.1182083, size.height * 0.6541484);
    path_28.cubicTo(
        size.width * 0.1182083,
        size.height * 0.6514011,
        size.width * 0.1205833,
        size.height * 0.6500275,
        size.width * 0.1255000,
        size.height * 0.6500275);
    path_28.cubicTo(
        size.width * 0.1304167,
        size.height * 0.6500275,
        size.width * 0.1327917,
        size.height * 0.6514011,
        size.width * 0.1327917,
        size.height * 0.6541484);
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
    path_29.moveTo(size.width * 0.1327917, size.height * 0.5744780);
    path_29.lineTo(size.width * 0.1327917, size.height * 0.6143132);
    path_29.cubicTo(
        size.width * 0.1327917,
        size.height * 0.6179945,
        size.width * 0.1303333,
        size.height * 0.6198077,
        size.width * 0.1255000,
        size.height * 0.6198077);
    path_29.cubicTo(
        size.width * 0.1206667,
        size.height * 0.6198077,
        size.width * 0.1182083,
        size.height * 0.6179945,
        size.width * 0.1182083,
        size.height * 0.6143132);
    path_29.lineTo(size.width * 0.1182083, size.height * 0.5744780);
    path_29.cubicTo(
        size.width * 0.1182083,
        size.height * 0.5708516,
        size.width * 0.1205833,
        size.height * 0.5689835,
        size.width * 0.1255000,
        size.height * 0.5689835);
    path_29.cubicTo(
        size.width * 0.1304167,
        size.height * 0.5689835,
        size.width * 0.1327917,
        size.height * 0.5708516,
        size.width * 0.1327917,
        size.height * 0.5744780);
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
    path_30.moveTo(size.width * 0.1327917, size.height * 0.4934341);
    path_30.lineTo(size.width * 0.1327917, size.height * 0.5332692);
    path_30.cubicTo(
        size.width * 0.1327917,
        size.height * 0.5369505,
        size.width * 0.1303333,
        size.height * 0.5387637,
        size.width * 0.1255000,
        size.height * 0.5387637);
    path_30.cubicTo(
        size.width * 0.1206667,
        size.height * 0.5387637,
        size.width * 0.1182083,
        size.height * 0.5369505,
        size.width * 0.1182083,
        size.height * 0.5332692);
    path_30.lineTo(size.width * 0.1182083, size.height * 0.4934341);
    path_30.cubicTo(
        size.width * 0.1182083,
        size.height * 0.4898077,
        size.width * 0.1205833,
        size.height * 0.4879396,
        size.width * 0.1255000,
        size.height * 0.4879396);
    path_30.cubicTo(
        size.width * 0.1304167,
        size.height * 0.4879396,
        size.width * 0.1327917,
        size.height * 0.4898077,
        size.width * 0.1327917,
        size.height * 0.4934341);
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
    path_31.moveTo(size.width * 0.1327917, size.height * 0.4123901);
    path_31.lineTo(size.width * 0.1327917, size.height * 0.4522253);
    path_31.cubicTo(
        size.width * 0.1327917,
        size.height * 0.4559066,
        size.width * 0.1303333,
        size.height * 0.4577198,
        size.width * 0.1255000,
        size.height * 0.4577198);
    path_31.cubicTo(
        size.width * 0.1206667,
        size.height * 0.4577198,
        size.width * 0.1182083,
        size.height * 0.4559066,
        size.width * 0.1182083,
        size.height * 0.4522253);
    path_31.lineTo(size.width * 0.1182083, size.height * 0.4123901);
    path_31.cubicTo(
        size.width * 0.1182083,
        size.height * 0.4087637,
        size.width * 0.1205833,
        size.height * 0.4068956,
        size.width * 0.1255000,
        size.height * 0.4068956);
    path_31.cubicTo(
        size.width * 0.1304167,
        size.height * 0.4068956,
        size.width * 0.1327917,
        size.height * 0.4087637,
        size.width * 0.1327917,
        size.height * 0.4123901);
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
    path_32.moveTo(size.width * 0.1327917, size.height * 0.3313462);
    path_32.lineTo(size.width * 0.1327917, size.height * 0.3711813);
    path_32.cubicTo(
        size.width * 0.1327917,
        size.height * 0.3748626,
        size.width * 0.1303333,
        size.height * 0.3766758,
        size.width * 0.1255000,
        size.height * 0.3766758);
    path_32.cubicTo(
        size.width * 0.1206667,
        size.height * 0.3766758,
        size.width * 0.1182083,
        size.height * 0.3748626,
        size.width * 0.1182083,
        size.height * 0.3711813);
    path_32.lineTo(size.width * 0.1182083, size.height * 0.3313462);
    path_32.cubicTo(
        size.width * 0.1182083,
        size.height * 0.3277198,
        size.width * 0.1205833,
        size.height * 0.3258516,
        size.width * 0.1255000,
        size.height * 0.3258516);
    path_32.cubicTo(
        size.width * 0.1304167,
        size.height * 0.3258516,
        size.width * 0.1327917,
        size.height * 0.3277198,
        size.width * 0.1327917,
        size.height * 0.3313462);
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
    path_33.moveTo(size.width * 0.1327917, size.height * 0.2503022);
    path_33.lineTo(size.width * 0.1327917, size.height * 0.2915110);
    path_33.cubicTo(
        size.width * 0.1327917,
        size.height * 0.2942582,
        size.width * 0.1303333,
        size.height * 0.2956319,
        size.width * 0.1255000,
        size.height * 0.2956319);
    path_33.cubicTo(
        size.width * 0.1206667,
        size.height * 0.2956319,
        size.width * 0.1182083,
        size.height * 0.2942582,
        size.width * 0.1182083,
        size.height * 0.2915110);
    path_33.lineTo(size.width * 0.1182083, size.height * 0.2503022);
    path_33.cubicTo(
        size.width * 0.1182083,
        size.height * 0.2466758,
        size.width * 0.1205833,
        size.height * 0.2448077,
        size.width * 0.1255000,
        size.height * 0.2448077);
    path_33.cubicTo(
        size.width * 0.1304167,
        size.height * 0.2448077,
        size.width * 0.1327917,
        size.height * 0.2466758,
        size.width * 0.1327917,
        size.height * 0.2503022);
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
        path_33.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9827917, size.height * 0.07722527);
    path_0.lineTo(size.width * 0.9827917, size.height * 0.9206319);
    path_0.arcToPoint(Offset(size.width * 0.9744583, size.height * 0.9453571),
        radius: Radius.elliptical(
            size.width * 0.09258333, size.height * 0.06104396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.9744583, size.height * 0.9467308);
    path_0.cubicTo(
        size.width * 0.9716250,
        size.height * 0.9504121,
        size.width * 0.9682083,
        size.height * 0.9545330,
        size.width * 0.9640417,
        size.height * 0.9590934);
    path_0.lineTo(size.width * 0.9619583, size.height * 0.9604670);
    path_0.lineTo(size.width * 0.9536250, size.height * 0.9659615);
    path_0.arcToPoint(Offset(size.width * 0.9015417, size.height * 0.9838187),
        radius: Radius.elliptical(
            size.width * 0.09920833, size.height * 0.06541209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8702917, size.height * 0.9838187),
        radius:
            Radius.elliptical(size.width * 0.1152917, size.height * 0.07601648),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8369583, size.height * 0.9755769),
        radius: Radius.elliptical(
            size.width * 0.08004167, size.height * 0.05277473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8140417, size.height * 0.9645879),
        radius: Radius.elliptical(
            size.width * 0.08620833, size.height * 0.05684066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8140417, size.height * 0.9632143);
    path_0.quadraticBezierTo(size.width * 0.8098750, size.height * 0.9604670,
        size.width * 0.8077917, size.height * 0.9590934);
    path_0.arcToPoint(Offset(size.width * 0.8015417, size.height * 0.9522253),
        radius: Radius.elliptical(
            size.width * 0.02475000, size.height * 0.01631868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2432083, size.height * 0.3395879);
    path_0.arcToPoint(Offset(size.width * 0.2244583, size.height * 0.3437088),
        radius: Radius.elliptical(
            size.width * 0.01025000, size.height * 0.006758242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2244583, size.height * 0.9178846);
    path_0.arcToPoint(Offset(size.width * 0.2223750, size.height * 0.9275000),
        radius: Radius.elliptical(
            size.width * 0.06379167, size.height * 0.04206044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2161250, size.height * 0.9426099),
        radius:
            Radius.elliptical(size.width * 0.1135417, size.height * 0.07486264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1973750, size.height * 0.9618407),
        radius: Radius.elliptical(
            size.width * 0.08050000, size.height * 0.05307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1744583, size.height * 0.9742033),
        radius:
            Radius.elliptical(size.width * 0.1461250, size.height * 0.09634615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1536250, size.height * 0.9796978),
        radius: Radius.elliptical(
            size.width * 0.06495833, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1036250, size.height * 0.9810714),
        radius: Radius.elliptical(
            size.width * 0.08750000, size.height * 0.05769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08279167, size.height * 0.9755769),
        radius: Radius.elliptical(
            size.width * 0.06350000, size.height * 0.04186813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05987500, size.height * 0.9659615),
        radius:
            Radius.elliptical(size.width * 0.1261250, size.height * 0.08315934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03695833, size.height * 0.9453571),
        radius:
            Radius.elliptical(size.width * 0.1166667, size.height * 0.07692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02862500, size.height * 0.9288736),
        radius: Radius.elliptical(
            size.width * 0.08658333, size.height * 0.05708791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.02862500, size.height * 0.08134615);
    path_0.arcToPoint(Offset(size.width * 0.04945833, size.height * 0.04425824),
        radius: Radius.elliptical(
            size.width * 0.08541667, size.height * 0.05631868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05362500, size.height * 0.04013736),
        radius: Radius.elliptical(
            size.width * 0.02312500, size.height * 0.01524725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.05570833, size.height * 0.03739011);
    path_0.arcToPoint(Offset(size.width * 0.07654167, size.height * 0.02777473),
        radius:
            Radius.elliptical(size.width * 0.1892083, size.height * 0.1247527),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1244583, size.height * 0.01953297),
        radius: Radius.elliptical(
            size.width * 0.09108333, size.height * 0.06005495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1286250, size.height * 0.01953297);
    path_0.arcToPoint(Offset(size.width * 0.1661250, size.height * 0.02502747),
        radius: Radius.elliptical(
            size.width * 0.09258333, size.height * 0.06104396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.03876374),
        radius:
            Radius.elliptical(size.width * 0.1125000, size.height * 0.07417582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2098750, size.height * 0.05112637),
        radius:
            Radius.elliptical(size.width * 0.1008750, size.height * 0.06651099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7661250, size.height * 0.6637637);
    path_0.arcToPoint(Offset(size.width * 0.7786250, size.height * 0.6678846),
        radius: Radius.elliptical(
            size.width * 0.01004167, size.height * 0.006620879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7869583, size.height * 0.6610165),
        radius: Radius.elliptical(
            size.width * 0.009833333, size.height * 0.006483516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7869583, size.height * 0.07722527);
    path_0.arcToPoint(Offset(size.width * 0.8161250, size.height * 0.03189560),
        radius: Radius.elliptical(
            size.width * 0.09400000, size.height * 0.06197802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8341250,
        size.height * 0.02002747,
        size.width * 0.8570417,
        size.height * 0.01403846,
        size.width * 0.8848750,
        size.height * 0.01403846);
    path_0.arcToPoint(Offset(size.width * 0.9536250, size.height * 0.03189560),
        radius: Radius.elliptical(
            size.width * 0.09345833, size.height * 0.06162088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9827917, size.height * 0.07722527),
        radius: Radius.elliptical(
            size.width * 0.09433333, size.height * 0.06219780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9223750, size.height * 0.1321703);
    path_0.lineTo(size.width * 0.8848750, size.height * 0.08409341);
    path_0.lineTo(size.width * 0.8494583, size.height * 0.1321703);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.1321703);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.1623901);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.1660714,
        size.width * 0.8810000,
        size.height * 0.1678846,
        size.width * 0.8859167,
        size.height * 0.1678846);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.1678846,
        size.width * 0.8932083,
        size.height * 0.1660714,
        size.width * 0.8932083,
        size.height * 0.1623901);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.1321703);
    path_0.close();
    path_0.moveTo(size.width * 0.9046667, size.height * 0.9130769);
    path_0.arcToPoint(Offset(size.width * 0.9077917, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02170833, size.height * 0.01431319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.8904121),
        radius: Radius.elliptical(
            size.width * 0.02295833, size.height * 0.01513736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.8492033);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.8450824),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.8450824,
        size.width * 0.8786250,
        size.height * 0.8469505,
        size.width * 0.8786250,
        size.height * 0.8505769);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.8904121);
    path_0.arcToPoint(Offset(size.width * 0.8619583, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02287500, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.02520833, size.height * 0.01662088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8963333, size.height * 0.9185714),
        radius: Radius.elliptical(
            size.width * 0.02191667, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9046667, size.height * 0.9130769),
        radius: Radius.elliptical(
            size.width * 0.02416667, size.height * 0.01593407),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.8093681);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.7695330);
    path_0.cubicTo(
        size.width * 0.8917917,
        size.height * 0.7659066,
        size.width * 0.8890417,
        size.height * 0.7640385,
        size.width * 0.8848750,
        size.height * 0.7640385);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.7640385,
        size.width * 0.8786250,
        size.height * 0.7659066,
        size.width * 0.8786250,
        size.height * 0.7695330);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.8093681);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.8130495,
        size.width * 0.8810000,
        size.height * 0.8148626,
        size.width * 0.8859167,
        size.height * 0.8148626);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.8148626,
        size.width * 0.8932083,
        size.height * 0.8131868,
        size.width * 0.8932083,
        size.height * 0.8093681);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.7296978);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.6884890);
    path_0.cubicTo(
        size.width * 0.8917917,
        size.height * 0.6848626,
        size.width * 0.8890417,
        size.height * 0.6829945,
        size.width * 0.8848750,
        size.height * 0.6829945);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.6829945,
        size.width * 0.8786250,
        size.height * 0.6848626,
        size.width * 0.8786250,
        size.height * 0.6884890);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.7296978);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.7324451,
        size.width * 0.8810000,
        size.height * 0.7338187,
        size.width * 0.8859167,
        size.height * 0.7338187);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.7338187,
        size.width * 0.8932083,
        size.height * 0.7324451,
        size.width * 0.8932083,
        size.height * 0.7296978);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.6486538);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.6074451);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.6033242),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8786250, size.height * 0.6074451),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.6486538);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.6514011,
        size.width * 0.8810000,
        size.height * 0.6527747,
        size.width * 0.8859167,
        size.height * 0.6527747);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.6527747,
        size.width * 0.8932083,
        size.height * 0.6514011,
        size.width * 0.8932083,
        size.height * 0.6486538);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.5676099);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.5264011);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.5222802),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8786250, size.height * 0.5264011),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.5676099);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.5703571,
        size.width * 0.8810000,
        size.height * 0.5717308,
        size.width * 0.8859167,
        size.height * 0.5717308);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.5717308,
        size.width * 0.8932083,
        size.height * 0.5703571,
        size.width * 0.8932083,
        size.height * 0.5676099);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.4865659);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.4453571);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.4412363),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8786250, size.height * 0.4453571),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.4865659);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.4902473,
        size.width * 0.8810000,
        size.height * 0.4920604,
        size.width * 0.8859167,
        size.height * 0.4920604);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.4920604,
        size.width * 0.8932083,
        size.height * 0.4902473,
        size.width * 0.8932083,
        size.height * 0.4865659);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.4055220);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.3643132);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.3601923),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.3601923,
        size.width * 0.8786250,
        size.height * 0.3620604,
        size.width * 0.8786250,
        size.height * 0.3656868);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.4055220);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.4092033,
        size.width * 0.8810000,
        size.height * 0.4110165,
        size.width * 0.8859167,
        size.height * 0.4110165);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.4110165,
        size.width * 0.8932083,
        size.height * 0.4093407,
        size.width * 0.8932083,
        size.height * 0.4055220);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.3244780);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.2832692);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.2791484),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.2791484,
        size.width * 0.8786250,
        size.height * 0.2810165,
        size.width * 0.8786250,
        size.height * 0.2846429);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.3244780);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.3281593,
        size.width * 0.8810000,
        size.height * 0.3299725,
        size.width * 0.8859167,
        size.height * 0.3299725);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.3299725,
        size.width * 0.8932083,
        size.height * 0.3281593,
        size.width * 0.8932083,
        size.height * 0.3244780);
    path_0.close();
    path_0.moveTo(size.width * 0.8932083, size.height * 0.2434341);
    path_0.lineTo(size.width * 0.8932083, size.height * 0.2022253);
    path_0.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.1981044),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8807083,
        size.height * 0.1981044,
        size.width * 0.8786250,
        size.height * 0.1999725,
        size.width * 0.8786250,
        size.height * 0.2035989);
    path_0.lineTo(size.width * 0.8786250, size.height * 0.2434341);
    path_0.cubicTo(
        size.width * 0.8786250,
        size.height * 0.2471154,
        size.width * 0.8810000,
        size.height * 0.2489286,
        size.width * 0.8859167,
        size.height * 0.2489286);
    path_0.cubicTo(
        size.width * 0.8908333,
        size.height * 0.2489286,
        size.width * 0.8932083,
        size.height * 0.2472527,
        size.width * 0.8932083,
        size.height * 0.2434341);
    path_0.close();
    path_0.moveTo(size.width * 0.8557083, size.height * 0.8876648);
    path_0.lineTo(size.width * 0.8494583, size.height * 0.8340934);
    path_0.lineTo(size.width * 0.8244583, size.height * 0.8437088);
    path_0.cubicTo(
        size.width * 0.8188750,
        size.height * 0.8373352,
        size.width * 0.8140417,
        size.height * 0.8318407,
        size.width * 0.8098750,
        size.height * 0.8272253);
    path_0.lineTo(size.width * 0.8015417, size.height * 0.8162363);
    path_0.arcToPoint(Offset(size.width * 0.7911250, size.height * 0.8148626),
        radius: Radius.elliptical(
            size.width * 0.009625000, size.height * 0.006346154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7869583, size.height * 0.8189835),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7890417, size.height * 0.8217308),
        radius: Radius.elliptical(
            size.width * 0.005750000, size.height * 0.003791209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8036250, size.height * 0.8395879),
        radius:
            Radius.elliptical(size.width * 0.1833333, size.height * 0.1208791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8119583, size.height * 0.8492033),
        radius:
            Radius.elliptical(size.width * 0.1211250, size.height * 0.07986264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7869583, size.height * 0.8588187);
    path_0.close();
    path_0.moveTo(size.width * 0.7702917, size.height * 0.7846429);
    path_0.arcToPoint(Offset(size.width * 0.7682083, size.height * 0.7818956),
        radius: Radius.elliptical(
            size.width * 0.006416667, size.height * 0.004230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7452917, size.height * 0.7571703),
        radius:
            Radius.elliptical(size.width * 0.3850000, size.height * 0.2538462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7369583, size.height * 0.7475549);
    path_0.cubicTo(
        size.width * 0.7355417,
        size.height * 0.7439286,
        size.width * 0.7327917,
        size.height * 0.7434341,
        size.width * 0.7286250,
        size.height * 0.7461813);
    path_0.arcToPoint(Offset(size.width * 0.7244583, size.height * 0.7489286),
        radius: Radius.elliptical(
            size.width * 0.003666667, size.height * 0.002417582),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7223333, size.height * 0.7503297,
        size.width * 0.7244583, size.height * 0.7530495);
    path_0.arcToPoint(Offset(size.width * 0.7400833, size.height * 0.7702198),
        radius:
            Radius.elliptical(size.width * 0.2839167, size.height * 0.1871978),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7476667,
        size.height * 0.7780220,
        size.width * 0.7528750,
        size.height * 0.7837637,
        size.width * 0.7557083,
        size.height * 0.7873901);
    path_0.arcToPoint(Offset(size.width * 0.7640417, size.height * 0.7901374),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7661250, size.height * 0.7901374);
    path_0.arcToPoint(Offset(size.width * 0.7702917, size.height * 0.7846429),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7077917, size.height * 0.7159615);
    path_0.cubicTo(
        size.width * 0.7077917,
        size.height * 0.7141484,
        size.width * 0.7070417,
        size.height * 0.7132143,
        size.width * 0.7057083,
        size.height * 0.7132143);
    path_0.arcToPoint(Offset(size.width * 0.6921667, size.height * 0.6967308),
        radius:
            Radius.elliptical(size.width * 0.1721250, size.height * 0.1134890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6845000,
        size.height * 0.6884890,
        size.width * 0.6786250,
        size.height * 0.6825549,
        size.width * 0.6744583,
        size.height * 0.6788736);
    path_0.cubicTo(
        size.width * 0.6716250,
        size.height * 0.6752473,
        size.width * 0.6682083,
        size.height * 0.6743132,
        size.width * 0.6640417,
        size.height * 0.6761264);
    path_0.arcToPoint(Offset(size.width * 0.6619583, size.height * 0.6829945),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6647083,
        size.height * 0.6866758,
        size.width * 0.6702917,
        size.height * 0.6931044,
        size.width * 0.6786250,
        size.height * 0.7022253);
    path_0.arcToPoint(Offset(size.width * 0.6859167, size.height * 0.7104670),
        radius:
            Radius.elliptical(size.width * 0.1282500, size.height * 0.08456044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6893333,
        size.height * 0.7141484,
        size.width * 0.6917917,
        size.height * 0.7166484,
        size.width * 0.6932083,
        size.height * 0.7180220);
    path_0.arcToPoint(Offset(size.width * 0.6994583, size.height * 0.7200824),
        radius: Radius.elliptical(
            size.width * 0.006875000, size.height * 0.004532967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7036250, size.height * 0.7200824);
    path_0.arcToPoint(Offset(size.width * 0.7077917, size.height * 0.7159615),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6452917, size.height * 0.6459066);
    path_0.lineTo(size.width * 0.6432083, size.height * 0.6431593);
    path_0.cubicTo(
        size.width * 0.6292917,
        size.height * 0.6285440,
        size.width * 0.6188750,
        size.height * 0.6170604,
        size.width * 0.6119583,
        size.height * 0.6088187);
    path_0.arcToPoint(Offset(size.width * 0.6015417, size.height * 0.6074451),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6001250,
        size.height * 0.6074451,
        size.width * 0.5987083,
        size.height * 0.6083791,
        size.width * 0.5973750,
        size.height * 0.6101923);
    path_0.lineTo(size.width * 0.5973750, size.height * 0.6143132);
    path_0.arcToPoint(Offset(size.width * 0.6140417, size.height * 0.6301099),
        radius:
            Radius.elliptical(size.width * 0.1362917, size.height * 0.08986264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6209583,
        size.height * 0.6379121,
        size.width * 0.6265417,
        size.height * 0.6440934,
        size.width * 0.6307083,
        size.height * 0.6486538);
    path_0.arcToPoint(Offset(size.width * 0.6369583, size.height * 0.6514011),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6411250, size.height * 0.6500275),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6452917, size.height * 0.6459066),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5807083, size.height * 0.5772253);
    path_0.lineTo(size.width * 0.5807083, size.height * 0.5731044);
    path_0.lineTo(size.width * 0.5786250, size.height * 0.5717308);
    path_0.cubicTo(
        size.width * 0.5744583,
        size.height * 0.5671703,
        size.width * 0.5674583,
        size.height * 0.5598626,
        size.width * 0.5577917,
        size.height * 0.5497527);
    path_0.lineTo(size.width * 0.5494583, size.height * 0.5387637);
    path_0.arcToPoint(Offset(size.width * 0.5369583, size.height * 0.5373901),
        radius: Radius.elliptical(
            size.width * 0.01250000, size.height * 0.008241758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5348750, size.height * 0.5401374),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5348750, size.height * 0.5442582);
    path_0.cubicTo(
        size.width * 0.5376250,
        size.height * 0.5470055,
        size.width * 0.5414167,
        size.height * 0.5513736,
        size.width * 0.5463333,
        size.height * 0.5573077);
    path_0.cubicTo(
        size.width * 0.5512500,
        size.height * 0.5632418,
        size.width * 0.5549583,
        size.height * 0.5676099,
        size.width * 0.5577917,
        size.height * 0.5703571);
    path_0.cubicTo(
        size.width * 0.5606250,
        size.height * 0.5731044,
        size.width * 0.5632917,
        size.height * 0.5758516,
        size.width * 0.5661250,
        size.height * 0.5785989);
    path_0.arcToPoint(Offset(size.width * 0.5744583, size.height * 0.5813462),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5765417, size.height * 0.5813462);
    path_0.arcToPoint(Offset(size.width * 0.5807083, size.height * 0.5772253),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5182083, size.height * 0.5071703);
    path_0.lineTo(size.width * 0.5182083, size.height * 0.5044231);
    path_0.arcToPoint(Offset(size.width * 0.5088333, size.height * 0.4961813),
        radius: Radius.elliptical(
            size.width * 0.06516667, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5015417, size.height * 0.4879396),
        radius:
            Radius.elliptical(size.width * 0.1282500, size.height * 0.08456044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4848750, size.height * 0.4700824),
        radius:
            Radius.elliptical(size.width * 0.2699583, size.height * 0.1779945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4834583,
        size.height * 0.4673352,
        size.width * 0.4799583,
        size.height * 0.4668956,
        size.width * 0.4744583,
        size.height * 0.4687088);
    path_0.cubicTo(
        size.width * 0.4730417,
        size.height * 0.4687088,
        size.width * 0.4723750,
        size.height * 0.4696429,
        size.width * 0.4723750,
        size.height * 0.4714560);
    path_0.quadraticBezierTo(size.width * 0.4702500, size.height * 0.4728571,
        size.width * 0.4723750, size.height * 0.4755769);
    path_0.quadraticBezierTo(size.width * 0.4993750, size.height * 0.5057967,
        size.width * 0.5036250, size.height * 0.5099176);
    path_0.arcToPoint(Offset(size.width * 0.5098750, size.height * 0.5126648),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5140417, size.height * 0.5112912),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5182083, size.height * 0.5071703),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4557083, size.height * 0.4371154);
    path_0.arcToPoint(Offset(size.width * 0.4536250, size.height * 0.4357418),
        radius: Radius.elliptical(
            size.width * 0.001875000, size.height * 0.001236264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4473750, size.height * 0.4288736);
    path_0.cubicTo(
        size.width * 0.4459583,
        size.height * 0.4270604,
        size.width * 0.4442500,
        size.height * 0.4247527,
        size.width * 0.4421667,
        size.height * 0.4220055);
    path_0.cubicTo(
        size.width * 0.4400833,
        size.height * 0.4192582,
        size.width * 0.4380000,
        size.height * 0.4167582,
        size.width * 0.4359167,
        size.height * 0.4144505);
    path_0.arcToPoint(Offset(size.width * 0.4286250, size.height * 0.4075824),
        radius:
            Radius.elliptical(size.width * 0.1083333, size.height * 0.07142857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4223750, size.height * 0.4000275),
        radius: Radius.elliptical(
            size.width * 0.03420833, size.height * 0.02255495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4119583, size.height * 0.3986538),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4091250,
        size.height * 0.3995879,
        size.width * 0.4077917,
        size.height * 0.4005220,
        size.width * 0.4077917,
        size.height * 0.4014011);
    path_0.arcToPoint(Offset(size.width * 0.4098750, size.height * 0.4062088),
        radius: Radius.elliptical(
            size.width * 0.01250000, size.height * 0.008241758),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4150833, size.height * 0.4123901),
        radius:
            Radius.elliptical(size.width * 0.1052083, size.height * 0.06936813),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4171667,
        size.height * 0.4151374,
        size.width * 0.4192500,
        size.height * 0.4176923,
        size.width * 0.4213333,
        size.height * 0.4199451);
    path_0.arcToPoint(Offset(size.width * 0.4286250, size.height * 0.4261264),
        radius: Radius.elliptical(
            size.width * 0.04487500, size.height * 0.02958791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4411250, size.height * 0.4398626),
        radius:
            Radius.elliptical(size.width * 0.1345000, size.height * 0.08868132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4473750, size.height * 0.4426099),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4515417, size.height * 0.4426099);
    path_0.arcToPoint(Offset(size.width * 0.4557083, size.height * 0.4371154),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3932083, size.height * 0.3684341);
    path_0.arcToPoint(Offset(size.width * 0.3911250, size.height * 0.3656868),
        radius: Radius.elliptical(
            size.width * 0.006416667, size.height * 0.004230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3890000, size.height * 0.3643681,
        size.width * 0.3640417, size.height * 0.3368407);
    path_0.lineTo(size.width * 0.3598750, size.height * 0.3313462);
    path_0.arcToPoint(Offset(size.width * 0.3494583, size.height * 0.3299725),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3452917,
        size.height * 0.3309066,
        size.width * 0.3438750,
        size.height * 0.3332143,
        size.width * 0.3452917,
        size.height * 0.3368407);
    path_0.lineTo(size.width * 0.3557083, size.height * 0.3464560);
    path_0.arcToPoint(Offset(size.width * 0.3609167, size.height * 0.3526374),
        radius:
            Radius.elliptical(size.width * 0.1026667, size.height * 0.06769231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3630000,
        size.height * 0.3549451,
        size.width * 0.3647083,
        size.height * 0.3570055,
        size.width * 0.3661250,
        size.height * 0.3588187);
    path_0.arcToPoint(Offset(size.width * 0.3713333, size.height * 0.3650000),
        radius:
            Radius.elliptical(size.width * 0.1026667, size.height * 0.06769231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3786250, size.height * 0.3711813),
        radius: Radius.elliptical(
            size.width * 0.04487500, size.height * 0.02958791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3848750, size.height * 0.3739286),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3890417, size.height * 0.3725549),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3932083, size.height * 0.3684341),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3286250, size.height * 0.2997527);
    path_0.lineTo(size.width * 0.3286250, size.height * 0.2970055);
    path_0.quadraticBezierTo(size.width * 0.3244583, size.height * 0.2928846,
        size.width * 0.3192500, size.height * 0.2867033);
    path_0.cubicTo(
        size.width * 0.3157500,
        size.height * 0.2825824,
        size.width * 0.3132917,
        size.height * 0.2796429,
        size.width * 0.3119583,
        size.height * 0.2777747);
    path_0.arcToPoint(Offset(size.width * 0.3046667, size.height * 0.2709066),
        radius: Radius.elliptical(
            size.width * 0.06250000, size.height * 0.04120879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2952917, size.height * 0.2626648),
        radius: Radius.elliptical(
            size.width * 0.08033333, size.height * 0.05296703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2938750,
        size.height * 0.2590385,
        size.width * 0.2903750,
        size.height * 0.2581044,
        size.width * 0.2848750,
        size.height * 0.2599176);
    path_0.arcToPoint(Offset(size.width * 0.2827917, size.height * 0.2667857),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2994583, size.height * 0.2846703,
        size.width * 0.3077917, size.height * 0.2942582);
    path_0.lineTo(size.width * 0.3161250, size.height * 0.3025000);
    path_0.arcToPoint(Offset(size.width * 0.3223750, size.height * 0.3038736),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3265417, size.height * 0.3038736);
    path_0.arcToPoint(Offset(size.width * 0.3286250, size.height * 0.2997527),
        radius: Radius.elliptical(
            size.width * 0.008541667, size.height * 0.005631868),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2661250, size.height * 0.2296978);
    path_0.lineTo(size.width * 0.2661250, size.height * 0.2269505);
    path_0.arcToPoint(Offset(size.width * 0.2567500, size.height * 0.2187088),
        radius: Radius.elliptical(
            size.width * 0.06516667, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2515417, size.height * 0.2118407),
        radius: Radius.elliptical(
            size.width * 0.03104167, size.height * 0.02046703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2327917, size.height * 0.1926099),
        radius:
            Radius.elliptical(size.width * 0.2240417, size.height * 0.1477198),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2223750, size.height * 0.1912363),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2209583,
        size.height * 0.1912363,
        size.width * 0.2202917,
        size.height * 0.1921703,
        size.width * 0.2202917,
        size.height * 0.1939835);
    path_0.cubicTo(
        size.width * 0.2188750,
        size.height * 0.1949176,
        size.width * 0.2188750,
        size.height * 0.1960440,
        size.width * 0.2202917,
        size.height * 0.1974176);
    path_0.cubicTo(
        size.width * 0.2217083,
        size.height * 0.1987912,
        size.width * 0.2230417,
        size.height * 0.2004121,
        size.width * 0.2244583,
        size.height * 0.2022253);
    path_0.arcToPoint(Offset(size.width * 0.2296667, size.height * 0.2077198),
        radius: Radius.elliptical(
            size.width * 0.04741667, size.height * 0.03126374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2327917, size.height * 0.2118407),
        radius: Radius.elliptical(
            size.width * 0.01308333, size.height * 0.008626374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2390417, size.height * 0.2187637,
        size.width * 0.2515417, size.height * 0.2324451);
    path_0.arcToPoint(Offset(size.width * 0.2577917, size.height * 0.2351923),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2619583, size.height * 0.2338187),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2661250, size.height * 0.2296978),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2036250, size.height * 0.1596429);
    path_0.arcToPoint(Offset(size.width * 0.2015417, size.height * 0.1582692),
        radius: Radius.elliptical(
            size.width * 0.001875000, size.height * 0.001236264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1952917, size.height * 0.1500275);
    path_0.arcToPoint(Offset(size.width * 0.1807083, size.height * 0.1356044),
        radius:
            Radius.elliptical(size.width * 0.2595417, size.height * 0.1711264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1702917, size.height * 0.1225549),
        radius:
            Radius.elliptical(size.width * 0.1058750, size.height * 0.06980769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1674583,
        size.height * 0.1189286,
        size.width * 0.1640417,
        size.height * 0.1184341,
        size.width * 0.1598750,
        size.height * 0.1211813);
    path_0.arcToPoint(Offset(size.width * 0.1577917, size.height * 0.1280495),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1682083, size.height * 0.1390385),
        radius:
            Radius.elliptical(size.width * 0.1740000, size.height * 0.1147253),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1744583, size.height * 0.1459066),
        radius: Radius.elliptical(
            size.width * 0.08091667, size.height * 0.05335165),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1772083,
        size.height * 0.1486538,
        size.width * 0.1799583,
        size.height * 0.1516484,
        size.width * 0.1827917,
        size.height * 0.1548352);
    path_0.cubicTo(
        size.width * 0.1856250,
        size.height * 0.1580220,
        size.width * 0.1876250,
        size.height * 0.1605769,
        size.width * 0.1890417,
        size.height * 0.1623901);
    path_0.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.1651374),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1994583, size.height * 0.1637637),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2022083,
        size.height * 0.1637637,
        size.width * 0.2036250,
        size.height * 0.1623901,
        size.width * 0.2036250,
        size.height * 0.1596429);
    path_0.close();
    path_0.moveTo(size.width * 0.1619583, size.height * 0.1788736);
    path_0.lineTo(size.width * 0.1265417, size.height * 0.1307967);
    path_0.lineTo(size.width * 0.08904167, size.height * 0.1788736);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.1788736);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.2090934);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.2127747,
        size.width * 0.1205833,
        size.height * 0.2145879,
        size.width * 0.1255000,
        size.height * 0.2145879);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.2145879,
        size.width * 0.1327917,
        size.height * 0.2127747,
        size.width * 0.1327917,
        size.height * 0.2090934);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.1788736);
    path_0.close();
    path_0.moveTo(size.width * 0.1494583, size.height * 0.1095055);
    path_0.cubicTo(
        size.width * 0.1619583,
        size.height * 0.1045055,
        size.width * 0.1643333,
        size.height * 0.09763736,
        size.width * 0.1567500,
        size.height * 0.08890110);
    path_0.cubicTo(
        size.width * 0.1491667,
        size.height * 0.08016484,
        size.width * 0.1386667,
        size.height * 0.07840659,
        size.width * 0.1255000,
        size.height * 0.08340659);
    path_0.cubicTo(
        size.width * 0.1123333,
        size.height * 0.08840659,
        size.width * 0.1098750,
        size.height * 0.09532967,
        size.width * 0.1182083,
        size.height * 0.1040110);
    path_0.cubicTo(
        size.width * 0.1265417,
        size.height * 0.1126923,
        size.width * 0.1369583,
        size.height * 0.1145604,
        size.width * 0.1494583,
        size.height * 0.1095055);
    path_0.close();
    path_0.moveTo(size.width * 0.1494583, size.height * 0.9055220);
    path_0.arcToPoint(Offset(size.width * 0.1463333, size.height * 0.8972802),
        radius: Radius.elliptical(
            size.width * 0.02775000, size.height * 0.01829670),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1380000, size.height * 0.8917857),
        radius: Radius.elliptical(
            size.width * 0.01666667, size.height * 0.01098901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1265417, size.height * 0.8904121),
        radius: Radius.elliptical(
            size.width * 0.03183333, size.height * 0.02098901),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1098750, size.height * 0.8945330),
        radius: Radius.elliptical(
            size.width * 0.02245833, size.height * 0.01480769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1036250, size.height * 0.9048352),
        radius: Radius.elliptical(
            size.width * 0.02120833, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1098750, size.height * 0.9158242),
        radius: Radius.elliptical(
            size.width * 0.02500000, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1255000, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.01958333, size.height * 0.01291209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1421667, size.height * 0.9158242),
        radius: Radius.elliptical(
            size.width * 0.02283333, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1494583, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02191667, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.8574451);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.8162363);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.8126099,
        size.width * 0.1303333,
        size.height * 0.8107418,
        size.width * 0.1255000,
        size.height * 0.8107418);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.8107418,
        size.width * 0.1182083,
        size.height * 0.8126099,
        size.width * 0.1182083,
        size.height * 0.8162363);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.8574451);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.8601923,
        size.width * 0.1205833,
        size.height * 0.8615659,
        size.width * 0.1255000,
        size.height * 0.8615659);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.8615659,
        size.width * 0.1327917,
        size.height * 0.8601923,
        size.width * 0.1327917,
        size.height * 0.8574451);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.7764011);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.7351923);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.7324451,
        size.width * 0.1303333,
        size.height * 0.7310714,
        size.width * 0.1255000,
        size.height * 0.7310714);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.7310714,
        size.width * 0.1182083,
        size.height * 0.7324451,
        size.width * 0.1182083,
        size.height * 0.7351923);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.7764011);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.7791484,
        size.width * 0.1205833,
        size.height * 0.7805220,
        size.width * 0.1255000,
        size.height * 0.7805220);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.7805220,
        size.width * 0.1327917,
        size.height * 0.7791484,
        size.width * 0.1327917,
        size.height * 0.7764011);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.6953571);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.6541484);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.6514011,
        size.width * 0.1303333,
        size.height * 0.6500275,
        size.width * 0.1255000,
        size.height * 0.6500275);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.6500275,
        size.width * 0.1182083,
        size.height * 0.6514011,
        size.width * 0.1182083,
        size.height * 0.6541484);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.6953571);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.6990385,
        size.width * 0.1205833,
        size.height * 0.7008516,
        size.width * 0.1255000,
        size.height * 0.7008516);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.7008516,
        size.width * 0.1327917,
        size.height * 0.6990385,
        size.width * 0.1327917,
        size.height * 0.6953571);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.6143132);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.5744780);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.5708516,
        size.width * 0.1303333,
        size.height * 0.5689835,
        size.width * 0.1255000,
        size.height * 0.5689835);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.5689835,
        size.width * 0.1182083,
        size.height * 0.5708516,
        size.width * 0.1182083,
        size.height * 0.5744780);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.6143132);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.6179945,
        size.width * 0.1205833,
        size.height * 0.6198077,
        size.width * 0.1255000,
        size.height * 0.6198077);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.6198077,
        size.width * 0.1327917,
        size.height * 0.6181319,
        size.width * 0.1327917,
        size.height * 0.6143132);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.5332692);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.4934341);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.4898077,
        size.width * 0.1303333,
        size.height * 0.4879396,
        size.width * 0.1255000,
        size.height * 0.4879396);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.4879396,
        size.width * 0.1182083,
        size.height * 0.4898077,
        size.width * 0.1182083,
        size.height * 0.4934341);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.5332692);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.5369505,
        size.width * 0.1205833,
        size.height * 0.5387637,
        size.width * 0.1255000,
        size.height * 0.5387637);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.5387637,
        size.width * 0.1327917,
        size.height * 0.5369505,
        size.width * 0.1327917,
        size.height * 0.5332692);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.4522253);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.4123901);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.4087637,
        size.width * 0.1303333,
        size.height * 0.4068956,
        size.width * 0.1255000,
        size.height * 0.4068956);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.4068956,
        size.width * 0.1182083,
        size.height * 0.4087637,
        size.width * 0.1182083,
        size.height * 0.4123901);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.4522253);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.4559066,
        size.width * 0.1205833,
        size.height * 0.4577198,
        size.width * 0.1255000,
        size.height * 0.4577198);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.4577198,
        size.width * 0.1327917,
        size.height * 0.4560440,
        size.width * 0.1327917,
        size.height * 0.4522253);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.3711813);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.3313462);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.3277198,
        size.width * 0.1303333,
        size.height * 0.3258516,
        size.width * 0.1255000,
        size.height * 0.3258516);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.3258516,
        size.width * 0.1182083,
        size.height * 0.3277198,
        size.width * 0.1182083,
        size.height * 0.3313462);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.3711813);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.3748626,
        size.width * 0.1205833,
        size.height * 0.3766758,
        size.width * 0.1255000,
        size.height * 0.3766758);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.3766758,
        size.width * 0.1327917,
        size.height * 0.3748626,
        size.width * 0.1327917,
        size.height * 0.3711813);
    path_0.close();
    path_0.moveTo(size.width * 0.1327917, size.height * 0.2915110);
    path_0.lineTo(size.width * 0.1327917, size.height * 0.2503022);
    path_0.cubicTo(
        size.width * 0.1327917,
        size.height * 0.2466758,
        size.width * 0.1303333,
        size.height * 0.2448077,
        size.width * 0.1255000,
        size.height * 0.2448077);
    path_0.cubicTo(
        size.width * 0.1206667,
        size.height * 0.2448077,
        size.width * 0.1182083,
        size.height * 0.2466758,
        size.width * 0.1182083,
        size.height * 0.2503022);
    path_0.lineTo(size.width * 0.1182083, size.height * 0.2915110);
    path_0.cubicTo(
        size.width * 0.1182083,
        size.height * 0.2942582,
        size.width * 0.1205833,
        size.height * 0.2956319,
        size.width * 0.1255000,
        size.height * 0.2956319);
    path_0.cubicTo(
        size.width * 0.1304167,
        size.height * 0.2956319,
        size.width * 0.1327917,
        size.height * 0.2942582,
        size.width * 0.1327917,
        size.height * 0.2915110);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.005708, size.height * 0.07722527);
    path_1.lineTo(size.width * 1.005708, size.height * 0.9206319);
    path_1.arcToPoint(Offset(size.width * 0.9952917, size.height * 0.9522253),
        radius:
            Radius.elliptical(size.width * 0.1148750, size.height * 0.07574176),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9807083, size.height * 0.9673352),
        radius:
            Radius.elliptical(size.width * 0.1307917, size.height * 0.08623626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9807083, size.height * 0.9687088);
    path_1.arcToPoint(Offset(size.width * 0.9786250, size.height * 0.9700824),
        radius: Radius.elliptical(
            size.width * 0.001833333, size.height * 0.001208791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9702917, size.height * 0.9755769);
    path_1.arcToPoint(Offset(size.width * 0.9411250, size.height * 0.9906868),
        radius: Radius.elliptical(
            size.width * 0.09191667, size.height * 0.06060440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9077917, size.height * 0.9975549),
        radius:
            Radius.elliptical(size.width * 0.1015000, size.height * 0.06692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.9036250, size.height * 0.9975549);
    path_1.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.9989286),
        radius: Radius.elliptical(
            size.width * 0.07641667, size.height * 0.05038462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8682083, size.height * 0.9975549),
        radius: Radius.elliptical(
            size.width * 0.06666667, size.height * 0.04395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8265417, size.height * 0.9879396),
        radius: Radius.elliptical(
            size.width * 0.08750000, size.height * 0.05769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8015417, size.height * 0.9769505),
        radius: Radius.elliptical(
            size.width * 0.07729167, size.height * 0.05096154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7994583, size.height * 0.9742033);
    path_1.lineTo(size.width * 0.7973750, size.height * 0.9742033);
    path_1.arcToPoint(Offset(size.width * 0.7911250, size.height * 0.9687088),
        radius: Radius.elliptical(
            size.width * 0.02916667, size.height * 0.01923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7807083, size.height * 0.9604670),
        radius: Radius.elliptical(
            size.width * 0.08116667, size.height * 0.05351648),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2452917, size.height * 0.3698077);
    path_1.lineTo(size.width * 0.2452917, size.height * 0.9178846);
    path_1.arcToPoint(Offset(size.width * 0.2432083, size.height * 0.9302473),
        radius: Radius.elliptical(
            size.width * 0.07962500, size.height * 0.05250000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2369583, size.height * 0.9481044),
        radius:
            Radius.elliptical(size.width * 0.1593750, size.height * 0.1050824),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2140417, size.height * 0.9714560),
        radius:
            Radius.elliptical(size.width * 0.1044167, size.height * 0.06884615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1848750, size.height * 0.9865659),
        radius: Radius.elliptical(
            size.width * 0.09191667, size.height * 0.06060440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1598750, size.height * 0.9934341),
        radius: Radius.elliptical(
            size.width * 0.06291667, size.height * 0.04148352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.09945833, size.height * 0.9948077),
        radius: Radius.elliptical(
            size.width * 0.09954167, size.height * 0.06563187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07237500, size.height * 0.9893132),
        radius: Radius.elliptical(
            size.width * 0.08620833, size.height * 0.05684066),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04529167, size.height * 0.9769505),
        radius:
            Radius.elliptical(size.width * 0.1777083, size.height * 0.1171703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01612500, size.height * 0.9508516),
        radius:
            Radius.elliptical(size.width * 0.1161667, size.height * 0.07659341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.007791667, size.height * 0.9316209),
        radius:
            Radius.elliptical(size.width * 0.1121250, size.height * 0.07392857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.005708333, size.height * 0.9178846),
        radius:
            Radius.elliptical(size.width * 0.1033333, size.height * 0.06813187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.005708333, size.height * 0.07997253);
    path_1.arcToPoint(Offset(size.width * 0.03070833, size.height * 0.03601648),
        radius:
            Radius.elliptical(size.width * 0.1151667, size.height * 0.07593407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03695833, size.height * 0.03052198),
        radius: Radius.elliptical(
            size.width * 0.03150000, size.height * 0.02076923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.04112500, size.height * 0.02777473);
    path_1.arcToPoint(Offset(size.width * 0.06404167, size.height * 0.01541209),
        radius:
            Radius.elliptical(size.width * 0.1518333, size.height * 0.1001099),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.06612500, size.height * 0.01541209);
    path_1.arcToPoint(Offset(size.width * 0.1223750, size.height * 0.004423077),
        radius: Radius.elliptical(
            size.width * 0.09933333, size.height * 0.06549451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1286250, size.height * 0.004423077);
    path_1.arcToPoint(Offset(size.width * 0.1744583, size.height * 0.01129121),
        radius:
            Radius.elliptical(size.width * 0.1015000, size.height * 0.06692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1765417, size.height * 0.01129121);
    path_1.arcToPoint(Offset(size.width * 0.2119583, size.height * 0.02914835),
        radius:
            Radius.elliptical(size.width * 0.1166667, size.height * 0.07692308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2307083, size.height * 0.04425824),
        radius:
            Radius.elliptical(size.width * 0.1561250, size.height * 0.1029396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7661250, size.height * 0.6335440);
    path_1.lineTo(size.width * 0.7661250, size.height * 0.07722527);
    path_1.arcToPoint(Offset(size.width * 0.8005000, size.height * 0.02159341),
        radius:
            Radius.elliptical(size.width * 0.1147083, size.height * 0.07563187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.8848750, size.height * -0.001071429),
        radius:
            Radius.elliptical(size.width * 0.1147083, size.height * 0.07563187),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9702917, size.height * 0.02159341),
        radius:
            Radius.elliptical(size.width * 0.1182917, size.height * 0.07799451),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.005708, size.height * 0.07722527),
        radius:
            Radius.elliptical(size.width * 0.1131250, size.height * 0.07458791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9827917, size.height * 0.9206319);
    path_1.lineTo(size.width * 0.9827917, size.height * 0.07722527);
    path_1.arcToPoint(Offset(size.width * 0.9536250, size.height * 0.03189560),
        radius: Radius.elliptical(
            size.width * 0.09433333, size.height * 0.06219780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.01403846),
        radius: Radius.elliptical(
            size.width * 0.09345833, size.height * 0.06162088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.8570417,
        size.height * 0.01403846,
        size.width * 0.8341250,
        size.height * 0.02002747,
        size.width * 0.8161250,
        size.height * 0.03189560);
    path_1.arcToPoint(Offset(size.width * 0.7869583, size.height * 0.07722527),
        radius: Radius.elliptical(
            size.width * 0.09400000, size.height * 0.06197802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7869583, size.height * 0.6610165);
    path_1.arcToPoint(Offset(size.width * 0.7786250, size.height * 0.6678846),
        radius: Radius.elliptical(
            size.width * 0.009833333, size.height * 0.006483516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7661250, size.height * 0.6637637),
        radius: Radius.elliptical(
            size.width * 0.01004167, size.height * 0.006620879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2098750, size.height * 0.05112637);
    path_1.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.03876374),
        radius:
            Radius.elliptical(size.width * 0.1008750, size.height * 0.06651099),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1661250, size.height * 0.02502747),
        radius:
            Radius.elliptical(size.width * 0.1125000, size.height * 0.07417582),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1286250, size.height * 0.01953297),
        radius: Radius.elliptical(
            size.width * 0.09258333, size.height * 0.06104396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1244583, size.height * 0.01953297);
    path_1.arcToPoint(Offset(size.width * 0.07654167, size.height * 0.02777473),
        radius: Radius.elliptical(
            size.width * 0.09108333, size.height * 0.06005495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05570833, size.height * 0.03739011),
        radius:
            Radius.elliptical(size.width * 0.1892083, size.height * 0.1247527),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.05362500, size.height * 0.04013736);
    path_1.arcToPoint(Offset(size.width * 0.04945833, size.height * 0.04425824),
        radius: Radius.elliptical(
            size.width * 0.02312500, size.height * 0.01524725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02862500, size.height * 0.08134615),
        radius: Radius.elliptical(
            size.width * 0.08541667, size.height * 0.05631868),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.02862500, size.height * 0.9288736);
    path_1.arcToPoint(Offset(size.width * 0.03695833, size.height * 0.9453571),
        radius: Radius.elliptical(
            size.width * 0.08658333, size.height * 0.05708791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05987500, size.height * 0.9659615),
        radius:
            Radius.elliptical(size.width * 0.1166667, size.height * 0.07692308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08279167, size.height * 0.9755769),
        radius:
            Radius.elliptical(size.width * 0.1261250, size.height * 0.08315934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1036250, size.height * 0.9810714),
        radius: Radius.elliptical(
            size.width * 0.06350000, size.height * 0.04186813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1536250, size.height * 0.9796978),
        radius: Radius.elliptical(
            size.width * 0.08750000, size.height * 0.05769231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1744583, size.height * 0.9742033),
        radius: Radius.elliptical(
            size.width * 0.06495833, size.height * 0.04282967),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1973750, size.height * 0.9618407),
        radius:
            Radius.elliptical(size.width * 0.1461250, size.height * 0.09634615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2161250, size.height * 0.9426099),
        radius: Radius.elliptical(
            size.width * 0.08050000, size.height * 0.05307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2223750, size.height * 0.9275000),
        radius:
            Radius.elliptical(size.width * 0.1135417, size.height * 0.07486264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2244583, size.height * 0.9178846),
        radius: Radius.elliptical(
            size.width * 0.06379167, size.height * 0.04206044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2244583, size.height * 0.3437088);
    path_1.arcToPoint(Offset(size.width * 0.2432083, size.height * 0.3395879),
        radius: Radius.elliptical(
            size.width * 0.01025000, size.height * 0.006758242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8015417, size.height * 0.9522253);
    path_1.arcToPoint(Offset(size.width * 0.8077917, size.height * 0.9590934),
        radius: Radius.elliptical(
            size.width * 0.02475000, size.height * 0.01631868),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8097917, size.height * 0.9604945,
        size.width * 0.8140417, size.height * 0.9632143);
    path_1.lineTo(size.width * 0.8140417, size.height * 0.9645879);
    path_1.arcToPoint(Offset(size.width * 0.8369583, size.height * 0.9755769),
        radius: Radius.elliptical(
            size.width * 0.08620833, size.height * 0.05684066),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8702917, size.height * 0.9838187),
        radius: Radius.elliptical(
            size.width * 0.08004167, size.height * 0.05277473),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9015417, size.height * 0.9838187),
        radius:
            Radius.elliptical(size.width * 0.1152917, size.height * 0.07601648),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9536250, size.height * 0.9659615),
        radius: Radius.elliptical(
            size.width * 0.09920833, size.height * 0.06541209),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9619583, size.height * 0.9604670);
    path_1.lineTo(size.width * 0.9640417, size.height * 0.9590934);
    path_1.cubicTo(
        size.width * 0.9682083,
        size.height * 0.9545330,
        size.width * 0.9716250,
        size.height * 0.9504121,
        size.width * 0.9744583,
        size.height * 0.9467308);
    path_1.lineTo(size.width * 0.9744583, size.height * 0.9453571);
    path_1.arcToPoint(Offset(size.width * 0.9827917, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.09258333, size.height * 0.06104396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8848750, size.height * 0.08409341);
    path_2.lineTo(size.width * 0.9223750, size.height * 0.1321703);
    path_2.lineTo(size.width * 0.8932083, size.height * 0.1321703);
    path_2.lineTo(size.width * 0.8932083, size.height * 0.1623901);
    path_2.cubicTo(
        size.width * 0.8932083,
        size.height * 0.1660714,
        size.width * 0.8907500,
        size.height * 0.1678846,
        size.width * 0.8859167,
        size.height * 0.1678846);
    path_2.cubicTo(
        size.width * 0.8810833,
        size.height * 0.1678846,
        size.width * 0.8786250,
        size.height * 0.1660714,
        size.width * 0.8786250,
        size.height * 0.1623901);
    path_2.lineTo(size.width * 0.8786250, size.height * 0.1321703);
    path_2.lineTo(size.width * 0.8494583, size.height * 0.1321703);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9077917, size.height * 0.9055220);
    path_3.arcToPoint(Offset(size.width * 0.9046667, size.height * 0.9130769),
        radius: Radius.elliptical(
            size.width * 0.02170833, size.height * 0.01431319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8963333, size.height * 0.9185714),
        radius: Radius.elliptical(
            size.width * 0.02416667, size.height * 0.01593407),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.02191667, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8619583, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02520833, size.height * 0.01662088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8786250, size.height * 0.8904121),
        radius: Radius.elliptical(
            size.width * 0.02287500, size.height * 0.01508242),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8786250, size.height * 0.8505769);
    path_3.cubicTo(
        size.width * 0.8786250,
        size.height * 0.8469505,
        size.width * 0.8807083,
        size.height * 0.8450824,
        size.width * 0.8848750,
        size.height * 0.8450824);
    path_3.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.8492033),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8932083, size.height * 0.8904121);
    path_3.arcToPoint(Offset(size.width * 0.9077917, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02295833, size.height * 0.01513736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8932083, size.height * 0.7709066);
    path_4.lineTo(size.width * 0.8932083, size.height * 0.8093681);
    path_4.cubicTo(
        size.width * 0.8932083,
        size.height * 0.8130495,
        size.width * 0.8907500,
        size.height * 0.8148626,
        size.width * 0.8859167,
        size.height * 0.8148626);
    path_4.cubicTo(
        size.width * 0.8810833,
        size.height * 0.8148626,
        size.width * 0.8786250,
        size.height * 0.8130495,
        size.width * 0.8786250,
        size.height * 0.8093681);
    path_4.lineTo(size.width * 0.8786250, size.height * 0.7695330);
    path_4.cubicTo(
        size.width * 0.8786250,
        size.height * 0.7659066,
        size.width * 0.8807083,
        size.height * 0.7640385,
        size.width * 0.8848750,
        size.height * 0.7640385);
    path_4.cubicTo(
        size.width * 0.8890417,
        size.height * 0.7640385,
        size.width * 0.8917917,
        size.height * 0.7659066,
        size.width * 0.8932083,
        size.height * 0.7695330);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8932083, size.height * 0.6898626);
    path_5.lineTo(size.width * 0.8932083, size.height * 0.7296978);
    path_5.cubicTo(
        size.width * 0.8932083,
        size.height * 0.7324451,
        size.width * 0.8907500,
        size.height * 0.7338187,
        size.width * 0.8859167,
        size.height * 0.7338187);
    path_5.cubicTo(
        size.width * 0.8810833,
        size.height * 0.7338187,
        size.width * 0.8786250,
        size.height * 0.7324451,
        size.width * 0.8786250,
        size.height * 0.7296978);
    path_5.lineTo(size.width * 0.8786250, size.height * 0.6884890);
    path_5.cubicTo(
        size.width * 0.8786250,
        size.height * 0.6848626,
        size.width * 0.8807083,
        size.height * 0.6829945,
        size.width * 0.8848750,
        size.height * 0.6829945);
    path_5.cubicTo(
        size.width * 0.8890417,
        size.height * 0.6829945,
        size.width * 0.8917917,
        size.height * 0.6848626,
        size.width * 0.8932083,
        size.height * 0.6884890);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8932083, size.height * 0.6088187);
    path_6.lineTo(size.width * 0.8932083, size.height * 0.6486538);
    path_6.cubicTo(
        size.width * 0.8932083,
        size.height * 0.6514011,
        size.width * 0.8907500,
        size.height * 0.6527747,
        size.width * 0.8859167,
        size.height * 0.6527747);
    path_6.cubicTo(
        size.width * 0.8810833,
        size.height * 0.6527747,
        size.width * 0.8786250,
        size.height * 0.6514011,
        size.width * 0.8786250,
        size.height * 0.6486538);
    path_6.lineTo(size.width * 0.8786250, size.height * 0.6074451);
    path_6.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.6033242),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.6074451),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8932083, size.height * 0.5277747);
    path_7.lineTo(size.width * 0.8932083, size.height * 0.5676099);
    path_7.cubicTo(
        size.width * 0.8932083,
        size.height * 0.5703571,
        size.width * 0.8907500,
        size.height * 0.5717308,
        size.width * 0.8859167,
        size.height * 0.5717308);
    path_7.cubicTo(
        size.width * 0.8810833,
        size.height * 0.5717308,
        size.width * 0.8786250,
        size.height * 0.5703571,
        size.width * 0.8786250,
        size.height * 0.5676099);
    path_7.lineTo(size.width * 0.8786250, size.height * 0.5264011);
    path_7.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.5222802),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.5264011),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8932083, size.height * 0.4467308);
    path_8.lineTo(size.width * 0.8932083, size.height * 0.4865659);
    path_8.cubicTo(
        size.width * 0.8932083,
        size.height * 0.4902473,
        size.width * 0.8907500,
        size.height * 0.4920604,
        size.width * 0.8859167,
        size.height * 0.4920604);
    path_8.cubicTo(
        size.width * 0.8810833,
        size.height * 0.4920604,
        size.width * 0.8786250,
        size.height * 0.4902473,
        size.width * 0.8786250,
        size.height * 0.4865659);
    path_8.lineTo(size.width * 0.8786250, size.height * 0.4453571);
    path_8.arcToPoint(Offset(size.width * 0.8848750, size.height * 0.4412363),
        radius: Radius.elliptical(
            size.width * 0.005541667, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.4453571),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8932083, size.height * 0.3656868);
    path_9.lineTo(size.width * 0.8932083, size.height * 0.4055220);
    path_9.cubicTo(
        size.width * 0.8932083,
        size.height * 0.4092033,
        size.width * 0.8907500,
        size.height * 0.4110165,
        size.width * 0.8859167,
        size.height * 0.4110165);
    path_9.cubicTo(
        size.width * 0.8810833,
        size.height * 0.4110165,
        size.width * 0.8786250,
        size.height * 0.4092033,
        size.width * 0.8786250,
        size.height * 0.4055220);
    path_9.lineTo(size.width * 0.8786250, size.height * 0.3656868);
    path_9.cubicTo(
        size.width * 0.8786250,
        size.height * 0.3620604,
        size.width * 0.8807083,
        size.height * 0.3601923,
        size.width * 0.8848750,
        size.height * 0.3601923);
    path_9.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.3643132),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8932083, size.height * 0.2860165);
    path_10.lineTo(size.width * 0.8932083, size.height * 0.3244780);
    path_10.cubicTo(
        size.width * 0.8932083,
        size.height * 0.3281593,
        size.width * 0.8907500,
        size.height * 0.3299725,
        size.width * 0.8859167,
        size.height * 0.3299725);
    path_10.cubicTo(
        size.width * 0.8810833,
        size.height * 0.3299725,
        size.width * 0.8786250,
        size.height * 0.3281593,
        size.width * 0.8786250,
        size.height * 0.3244780);
    path_10.lineTo(size.width * 0.8786250, size.height * 0.2846429);
    path_10.cubicTo(
        size.width * 0.8786250,
        size.height * 0.2810165,
        size.width * 0.8807083,
        size.height * 0.2791484,
        size.width * 0.8848750,
        size.height * 0.2791484);
    path_10.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.2832692),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8932083, size.height * 0.2860165);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8932083, size.height * 0.2035989);
    path_11.lineTo(size.width * 0.8932083, size.height * 0.2434341);
    path_11.cubicTo(
        size.width * 0.8932083,
        size.height * 0.2471154,
        size.width * 0.8907500,
        size.height * 0.2489286,
        size.width * 0.8859167,
        size.height * 0.2489286);
    path_11.cubicTo(
        size.width * 0.8810833,
        size.height * 0.2489286,
        size.width * 0.8786250,
        size.height * 0.2471154,
        size.width * 0.8786250,
        size.height * 0.2434341);
    path_11.lineTo(size.width * 0.8786250, size.height * 0.2035989);
    path_11.cubicTo(
        size.width * 0.8786250,
        size.height * 0.1999725,
        size.width * 0.8807083,
        size.height * 0.1981044,
        size.width * 0.8848750,
        size.height * 0.1981044);
    path_11.arcToPoint(Offset(size.width * 0.8932083, size.height * 0.2022253),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8494583, size.height * 0.8340934);
    path_12.lineTo(size.width * 0.8557083, size.height * 0.8876648);
    path_12.lineTo(size.width * 0.7869583, size.height * 0.8588187);
    path_12.lineTo(size.width * 0.8119583, size.height * 0.8492033);
    path_12.arcToPoint(Offset(size.width * 0.8036250, size.height * 0.8395879),
        radius:
            Radius.elliptical(size.width * 0.1211250, size.height * 0.07986264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7890417, size.height * 0.8217308),
        radius:
            Radius.elliptical(size.width * 0.1833333, size.height * 0.1208791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7869583, size.height * 0.8189835),
        radius: Radius.elliptical(
            size.width * 0.005750000, size.height * 0.003791209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.7911250, size.height * 0.8148626),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.8015417, size.height * 0.8162363),
        radius: Radius.elliptical(
            size.width * 0.009625000, size.height * 0.006346154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.8098750, size.height * 0.8272253);
    path_12.cubicTo(
        size.width * 0.8140417,
        size.height * 0.8318407,
        size.width * 0.8188750,
        size.height * 0.8373352,
        size.width * 0.8244583,
        size.height * 0.8437088);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7682083, size.height * 0.7818956);
    path_13.arcToPoint(Offset(size.width * 0.7702917, size.height * 0.7846429),
        radius: Radius.elliptical(
            size.width * 0.006416667, size.height * 0.004230769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7661250, size.height * 0.7901374),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.7640417, size.height * 0.7901374);
    path_13.arcToPoint(Offset(size.width * 0.7557083, size.height * 0.7873901),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7528750,
        size.height * 0.7837637,
        size.width * 0.7476667,
        size.height * 0.7780220,
        size.width * 0.7400833,
        size.height * 0.7702198);
    path_13.arcToPoint(Offset(size.width * 0.7244583, size.height * 0.7530495),
        radius:
            Radius.elliptical(size.width * 0.2839167, size.height * 0.1871978),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.7223333, size.height * 0.7503022,
        size.width * 0.7244583, size.height * 0.7489286);
    path_13.arcToPoint(Offset(size.width * 0.7286250, size.height * 0.7461813),
        radius: Radius.elliptical(
            size.width * 0.003666667, size.height * 0.002417582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7327917,
        size.height * 0.7434341,
        size.width * 0.7355417,
        size.height * 0.7439286,
        size.width * 0.7369583,
        size.height * 0.7475549);
    path_13.lineTo(size.width * 0.7452917, size.height * 0.7571703);
    path_13.arcToPoint(Offset(size.width * 0.7682083, size.height * 0.7818956),
        radius:
            Radius.elliptical(size.width * 0.3850000, size.height * 0.2538462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7057083, size.height * 0.7132143);
    path_14.cubicTo(
        size.width * 0.7070417,
        size.height * 0.7132143,
        size.width * 0.7077917,
        size.height * 0.7141484,
        size.width * 0.7077917,
        size.height * 0.7159615);
    path_14.arcToPoint(Offset(size.width * 0.7036250, size.height * 0.7200824),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6994583, size.height * 0.7200824);
    path_14.arcToPoint(Offset(size.width * 0.6932083, size.height * 0.7180220),
        radius: Radius.elliptical(
            size.width * 0.006875000, size.height * 0.004532967),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6917917,
        size.height * 0.7166484,
        size.width * 0.6893333,
        size.height * 0.7141484,
        size.width * 0.6859167,
        size.height * 0.7104670);
    path_14.arcToPoint(Offset(size.width * 0.6786250, size.height * 0.7022253),
        radius:
            Radius.elliptical(size.width * 0.1282500, size.height * 0.08456044),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6702917,
        size.height * 0.6931044,
        size.width * 0.6647083,
        size.height * 0.6866758,
        size.width * 0.6619583,
        size.height * 0.6829945);
    path_14.arcToPoint(Offset(size.width * 0.6640417, size.height * 0.6761264),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.6682083,
        size.height * 0.6743132,
        size.width * 0.6716250,
        size.height * 0.6752473,
        size.width * 0.6744583,
        size.height * 0.6788736);
    path_14.cubicTo(
        size.width * 0.6786250,
        size.height * 0.6825549,
        size.width * 0.6845000,
        size.height * 0.6884890,
        size.width * 0.6921667,
        size.height * 0.6967308);
    path_14.arcToPoint(Offset(size.width * 0.7057083, size.height * 0.7132143),
        radius:
            Radius.elliptical(size.width * 0.1721250, size.height * 0.1134890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6432083, size.height * 0.6431593);
    path_15.lineTo(size.width * 0.6452917, size.height * 0.6459066);
    path_15.arcToPoint(Offset(size.width * 0.6411250, size.height * 0.6500275),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6369583, size.height * 0.6514011),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6307083, size.height * 0.6486538),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6265417,
        size.height * 0.6440934,
        size.width * 0.6209583,
        size.height * 0.6379121,
        size.width * 0.6140417,
        size.height * 0.6301099);
    path_15.arcToPoint(Offset(size.width * 0.5973750, size.height * 0.6143132),
        radius:
            Radius.elliptical(size.width * 0.1362917, size.height * 0.08986264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.5973750, size.height * 0.6101923);
    path_15.cubicTo(
        size.width * 0.5987083,
        size.height * 0.6083791,
        size.width * 0.6001250,
        size.height * 0.6074451,
        size.width * 0.6015417,
        size.height * 0.6074451);
    path_15.arcToPoint(Offset(size.width * 0.6119583, size.height * 0.6088187),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.6188750,
        size.height * 0.6170604,
        size.width * 0.6291667,
        size.height * 0.6285440,
        size.width * 0.6432083,
        size.height * 0.6431593);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5786250, size.height * 0.5717308);
    path_16.lineTo(size.width * 0.5807083, size.height * 0.5731044);
    path_16.lineTo(size.width * 0.5807083, size.height * 0.5772253);
    path_16.arcToPoint(Offset(size.width * 0.5765417, size.height * 0.5813462),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5744583, size.height * 0.5813462);
    path_16.arcToPoint(Offset(size.width * 0.5661250, size.height * 0.5785989),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.5632917,
        size.height * 0.5758516,
        size.width * 0.5605417,
        size.height * 0.5731044,
        size.width * 0.5577917,
        size.height * 0.5703571);
    path_16.cubicTo(
        size.width * 0.5550417,
        size.height * 0.5676099,
        size.width * 0.5511667,
        size.height * 0.5632967,
        size.width * 0.5463333,
        size.height * 0.5573077);
    path_16.cubicTo(
        size.width * 0.5415000,
        size.height * 0.5513187,
        size.width * 0.5376250,
        size.height * 0.5470055,
        size.width * 0.5348750,
        size.height * 0.5442582);
    path_16.lineTo(size.width * 0.5348750, size.height * 0.5401374);
    path_16.arcToPoint(Offset(size.width * 0.5369583, size.height * 0.5373901),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.5494583, size.height * 0.5387637),
        radius: Radius.elliptical(
            size.width * 0.01250000, size.height * 0.008241758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.5577917, size.height * 0.5497527);
    path_16.cubicTo(
        size.width * 0.5674583,
        size.height * 0.5598626,
        size.width * 0.5744583,
        size.height * 0.5671703,
        size.width * 0.5786250,
        size.height * 0.5717308);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5182083, size.height * 0.5044231);
    path_17.lineTo(size.width * 0.5182083, size.height * 0.5071703);
    path_17.arcToPoint(Offset(size.width * 0.5140417, size.height * 0.5112912),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5098750, size.height * 0.5126648),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5036250, size.height * 0.5099176),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4994583, size.height * 0.5057967,
        size.width * 0.4723750, size.height * 0.4755769);
    path_17.quadraticBezierTo(size.width * 0.4702500, size.height * 0.4728297,
        size.width * 0.4723750, size.height * 0.4714560);
    path_17.cubicTo(
        size.width * 0.4723750,
        size.height * 0.4696429,
        size.width * 0.4730417,
        size.height * 0.4687088,
        size.width * 0.4744583,
        size.height * 0.4687088);
    path_17.cubicTo(
        size.width * 0.4799583,
        size.height * 0.4668956,
        size.width * 0.4834583,
        size.height * 0.4673352,
        size.width * 0.4848750,
        size.height * 0.4700824);
    path_17.arcToPoint(Offset(size.width * 0.5015417, size.height * 0.4879396),
        radius:
            Radius.elliptical(size.width * 0.2699583, size.height * 0.1779945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.5088333, size.height * 0.4961813),
        radius:
            Radius.elliptical(size.width * 0.1282500, size.height * 0.08456044),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.5182083, size.height * 0.5044231),
        radius: Radius.elliptical(
            size.width * 0.06516667, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4536250, size.height * 0.4357418);
    path_18.arcToPoint(Offset(size.width * 0.4557083, size.height * 0.4371154),
        radius: Radius.elliptical(
            size.width * 0.001875000, size.height * 0.001236264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4515417, size.height * 0.4426099),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4473750, size.height * 0.4426099);
    path_18.arcToPoint(Offset(size.width * 0.4411250, size.height * 0.4398626),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4286250, size.height * 0.4261264),
        radius:
            Radius.elliptical(size.width * 0.1345000, size.height * 0.08868132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4213333, size.height * 0.4199451),
        radius: Radius.elliptical(
            size.width * 0.04487500, size.height * 0.02958791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4192500,
        size.height * 0.4176923,
        size.width * 0.4171667,
        size.height * 0.4151374,
        size.width * 0.4150833,
        size.height * 0.4123901);
    path_18.arcToPoint(Offset(size.width * 0.4098750, size.height * 0.4062088),
        radius:
            Radius.elliptical(size.width * 0.1052083, size.height * 0.06936813),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4077917, size.height * 0.4014011),
        radius: Radius.elliptical(
            size.width * 0.01250000, size.height * 0.008241758),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4077917,
        size.height * 0.4005220,
        size.width * 0.4091250,
        size.height * 0.3995879,
        size.width * 0.4119583,
        size.height * 0.3986538);
    path_18.arcToPoint(Offset(size.width * 0.4223750, size.height * 0.4000275),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4286250, size.height * 0.4075824),
        radius: Radius.elliptical(
            size.width * 0.03420833, size.height * 0.02255495),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.4359167, size.height * 0.4144505),
        radius:
            Radius.elliptical(size.width * 0.1083333, size.height * 0.07142857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4380000,
        size.height * 0.4167582,
        size.width * 0.4400833,
        size.height * 0.4192582,
        size.width * 0.4421667,
        size.height * 0.4220055);
    path_18.cubicTo(
        size.width * 0.4442500,
        size.height * 0.4247527,
        size.width * 0.4459583,
        size.height * 0.4270604,
        size.width * 0.4473750,
        size.height * 0.4288736);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3911250, size.height * 0.3656868);
    path_19.arcToPoint(Offset(size.width * 0.3932083, size.height * 0.3684341),
        radius: Radius.elliptical(
            size.width * 0.006416667, size.height * 0.004230769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3890417, size.height * 0.3725549),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3848750, size.height * 0.3739286),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3786250, size.height * 0.3711813),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3713333, size.height * 0.3650000),
        radius: Radius.elliptical(
            size.width * 0.04487500, size.height * 0.02958791),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3661250, size.height * 0.3588187),
        radius:
            Radius.elliptical(size.width * 0.1026667, size.height * 0.06769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3647083,
        size.height * 0.3570055,
        size.width * 0.3630000,
        size.height * 0.3549451,
        size.width * 0.3609167,
        size.height * 0.3526374);
    path_19.arcToPoint(Offset(size.width * 0.3557083, size.height * 0.3464560),
        radius:
            Radius.elliptical(size.width * 0.1026667, size.height * 0.06769231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3452917, size.height * 0.3368407);
    path_19.cubicTo(
        size.width * 0.3438750,
        size.height * 0.3332143,
        size.width * 0.3452917,
        size.height * 0.3309066,
        size.width * 0.3494583,
        size.height * 0.3299725);
    path_19.arcToPoint(Offset(size.width * 0.3598750, size.height * 0.3313462),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3640417, size.height * 0.3368407);
    path_19.quadraticBezierTo(size.width * 0.3890417, size.height * 0.3643681,
        size.width * 0.3911250, size.height * 0.3656868);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3286250, size.height * 0.2970055);
    path_20.lineTo(size.width * 0.3286250, size.height * 0.2997527);
    path_20.arcToPoint(Offset(size.width * 0.3265417, size.height * 0.3038736),
        radius: Radius.elliptical(
            size.width * 0.008541667, size.height * 0.005631868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3223750, size.height * 0.3038736);
    path_20.arcToPoint(Offset(size.width * 0.3161250, size.height * 0.3025000),
        radius: Radius.elliptical(
            size.width * 0.008333333, size.height * 0.005494505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3077917, size.height * 0.2942582);
    path_20.quadraticBezierTo(size.width * 0.2994583, size.height * 0.2846978,
        size.width * 0.2827917, size.height * 0.2667857);
    path_20.arcToPoint(Offset(size.width * 0.2848750, size.height * 0.2599176),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.2903750,
        size.height * 0.2581044,
        size.width * 0.2938750,
        size.height * 0.2590385,
        size.width * 0.2952917,
        size.height * 0.2626648);
    path_20.arcToPoint(Offset(size.width * 0.3046667, size.height * 0.2709066),
        radius: Radius.elliptical(
            size.width * 0.08033333, size.height * 0.05296703),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3119583, size.height * 0.2777747),
        radius: Radius.elliptical(
            size.width * 0.06250000, size.height * 0.04120879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.3132917,
        size.height * 0.2796429,
        size.width * 0.3157500,
        size.height * 0.2825824,
        size.width * 0.3192500,
        size.height * 0.2867033);
    path_20.cubicTo(
        size.width * 0.3227500,
        size.height * 0.2908242,
        size.width * 0.3257917,
        size.height * 0.2942582,
        size.width * 0.3286250,
        size.height * 0.2970055);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2661250, size.height * 0.2269505);
    path_21.lineTo(size.width * 0.2661250, size.height * 0.2296978);
    path_21.arcToPoint(Offset(size.width * 0.2619583, size.height * 0.2338187),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2577917, size.height * 0.2351923),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2515417, size.height * 0.2324451),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.2390417, size.height * 0.2187088,
        size.width * 0.2327917, size.height * 0.2118407);
    path_21.arcToPoint(Offset(size.width * 0.2296667, size.height * 0.2077198),
        radius: Radius.elliptical(
            size.width * 0.01308333, size.height * 0.008626374),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2244583, size.height * 0.2022253),
        radius: Radius.elliptical(
            size.width * 0.04741667, size.height * 0.03126374),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2230417,
        size.height * 0.2004121,
        size.width * 0.2216250,
        size.height * 0.1987912,
        size.width * 0.2202917,
        size.height * 0.1974176);
    path_21.cubicTo(
        size.width * 0.2189583,
        size.height * 0.1960440,
        size.width * 0.2188750,
        size.height * 0.1949176,
        size.width * 0.2202917,
        size.height * 0.1939835);
    path_21.cubicTo(
        size.width * 0.2202917,
        size.height * 0.1921703,
        size.width * 0.2209583,
        size.height * 0.1912363,
        size.width * 0.2223750,
        size.height * 0.1912363);
    path_21.arcToPoint(Offset(size.width * 0.2327917, size.height * 0.1926099),
        radius: Radius.elliptical(
            size.width * 0.006666667, size.height * 0.004395604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2515417, size.height * 0.2118407),
        radius:
            Radius.elliptical(size.width * 0.2240417, size.height * 0.1477198),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2567500, size.height * 0.2187088),
        radius: Radius.elliptical(
            size.width * 0.03104167, size.height * 0.02046703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.arcToPoint(Offset(size.width * 0.2661250, size.height * 0.2269505),
        radius: Radius.elliptical(
            size.width * 0.06516667, size.height * 0.04296703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2015417, size.height * 0.1582692);
    path_22.arcToPoint(Offset(size.width * 0.2036250, size.height * 0.1596429),
        radius: Radius.elliptical(
            size.width * 0.001875000, size.height * 0.001236264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2036250,
        size.height * 0.1623901,
        size.width * 0.2022083,
        size.height * 0.1637637,
        size.width * 0.1994583,
        size.height * 0.1637637);
    path_22.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.1651374),
        radius: Radius.elliptical(
            size.width * 0.006041667, size.height * 0.003983516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1890417, size.height * 0.1623901),
        radius: Radius.elliptical(
            size.width * 0.006500000, size.height * 0.004285714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.1876250,
        size.height * 0.1605769,
        size.width * 0.1855417,
        size.height * 0.1580769,
        size.width * 0.1827917,
        size.height * 0.1548352);
    path_22.cubicTo(
        size.width * 0.1800417,
        size.height * 0.1515934,
        size.width * 0.1772083,
        size.height * 0.1486538,
        size.width * 0.1744583,
        size.height * 0.1459066);
    path_22.arcToPoint(Offset(size.width * 0.1682083, size.height * 0.1390385),
        radius: Radius.elliptical(
            size.width * 0.08091667, size.height * 0.05335165),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1577917, size.height * 0.1280495),
        radius:
            Radius.elliptical(size.width * 0.1740000, size.height * 0.1147253),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.1598750, size.height * 0.1211813),
        radius: Radius.elliptical(
            size.width * 0.006625000, size.height * 0.004368132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.1640417,
        size.height * 0.1184341,
        size.width * 0.1674583,
        size.height * 0.1189286,
        size.width * 0.1702917,
        size.height * 0.1225549);
    path_22.arcToPoint(Offset(size.width * 0.1807083, size.height * 0.1356044),
        radius:
            Radius.elliptical(size.width * 0.1058750, size.height * 0.06980769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.1952917, size.height * 0.1500275),
        radius:
            Radius.elliptical(size.width * 0.2595417, size.height * 0.1711264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1265417, size.height * 0.1307967);
    path_23.lineTo(size.width * 0.1619583, size.height * 0.1788736);
    path_23.lineTo(size.width * 0.1327917, size.height * 0.1788736);
    path_23.lineTo(size.width * 0.1327917, size.height * 0.2090934);
    path_23.cubicTo(
        size.width * 0.1327917,
        size.height * 0.2127747,
        size.width * 0.1303333,
        size.height * 0.2145879,
        size.width * 0.1255000,
        size.height * 0.2145879);
    path_23.cubicTo(
        size.width * 0.1206667,
        size.height * 0.2145879,
        size.width * 0.1182083,
        size.height * 0.2127747,
        size.width * 0.1182083,
        size.height * 0.2090934);
    path_23.lineTo(size.width * 0.1182083, size.height * 0.1788736);
    path_23.lineTo(size.width * 0.08904167, size.height * 0.1788736);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1567500, size.height * 0.08890110);
    path_24.cubicTo(
        size.width * 0.1643333,
        size.height * 0.09763736,
        size.width * 0.1619583,
        size.height * 0.1045055,
        size.width * 0.1494583,
        size.height * 0.1095055);
    path_24.cubicTo(
        size.width * 0.1369583,
        size.height * 0.1145055,
        size.width * 0.1265417,
        size.height * 0.1127473,
        size.width * 0.1182083,
        size.height * 0.1040110);
    path_24.cubicTo(
        size.width * 0.1098750,
        size.height * 0.09527473,
        size.width * 0.1122500,
        size.height * 0.08846154,
        size.width * 0.1255000,
        size.height * 0.08340659);
    path_24.cubicTo(
        size.width * 0.1387500,
        size.height * 0.07835165,
        size.width * 0.1490833,
        size.height * 0.08021978,
        size.width * 0.1567500,
        size.height * 0.08890110);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1463333, size.height * 0.8972802);
    path_25.arcToPoint(Offset(size.width * 0.1494583, size.height * 0.9055220),
        radius: Radius.elliptical(
            size.width * 0.02775000, size.height * 0.01829670),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1421667, size.height * 0.9158242),
        radius: Radius.elliptical(
            size.width * 0.02191667, size.height * 0.01445055),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1255000, size.height * 0.9206319),
        radius: Radius.elliptical(
            size.width * 0.02283333, size.height * 0.01505495),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1098750, size.height * 0.9158242),
        radius: Radius.elliptical(
            size.width * 0.01958333, size.height * 0.01291209),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1036250, size.height * 0.9048352),
        radius: Radius.elliptical(
            size.width * 0.02500000, size.height * 0.01648352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1098750, size.height * 0.8945330),
        radius: Radius.elliptical(
            size.width * 0.02120833, size.height * 0.01398352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1265417, size.height * 0.8904121),
        radius: Radius.elliptical(
            size.width * 0.02245833, size.height * 0.01480769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1380000, size.height * 0.8917857),
        radius: Radius.elliptical(
            size.width * 0.03183333, size.height * 0.02098901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1463333, size.height * 0.8972802),
        radius: Radius.elliptical(
            size.width * 0.01666667, size.height * 0.01098901),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1327917, size.height * 0.8162363);
    path_26.lineTo(size.width * 0.1327917, size.height * 0.8574451);
    path_26.cubicTo(
        size.width * 0.1327917,
        size.height * 0.8601923,
        size.width * 0.1303333,
        size.height * 0.8615659,
        size.width * 0.1255000,
        size.height * 0.8615659);
    path_26.cubicTo(
        size.width * 0.1206667,
        size.height * 0.8615659,
        size.width * 0.1182083,
        size.height * 0.8601923,
        size.width * 0.1182083,
        size.height * 0.8574451);
    path_26.lineTo(size.width * 0.1182083, size.height * 0.8162363);
    path_26.cubicTo(
        size.width * 0.1182083,
        size.height * 0.8126099,
        size.width * 0.1205833,
        size.height * 0.8107418,
        size.width * 0.1255000,
        size.height * 0.8107418);
    path_26.cubicTo(
        size.width * 0.1304167,
        size.height * 0.8107418,
        size.width * 0.1327917,
        size.height * 0.8126099,
        size.width * 0.1327917,
        size.height * 0.8162363);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1327917, size.height * 0.7351923);
    path_27.lineTo(size.width * 0.1327917, size.height * 0.7764011);
    path_27.cubicTo(
        size.width * 0.1327917,
        size.height * 0.7791484,
        size.width * 0.1303333,
        size.height * 0.7805220,
        size.width * 0.1255000,
        size.height * 0.7805220);
    path_27.cubicTo(
        size.width * 0.1206667,
        size.height * 0.7805220,
        size.width * 0.1182083,
        size.height * 0.7791484,
        size.width * 0.1182083,
        size.height * 0.7764011);
    path_27.lineTo(size.width * 0.1182083, size.height * 0.7351923);
    path_27.cubicTo(
        size.width * 0.1182083,
        size.height * 0.7324451,
        size.width * 0.1205833,
        size.height * 0.7310714,
        size.width * 0.1255000,
        size.height * 0.7310714);
    path_27.cubicTo(
        size.width * 0.1304167,
        size.height * 0.7310714,
        size.width * 0.1327917,
        size.height * 0.7324451,
        size.width * 0.1327917,
        size.height * 0.7351923);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1327917, size.height * 0.6541484);
    path_28.lineTo(size.width * 0.1327917, size.height * 0.6953571);
    path_28.cubicTo(
        size.width * 0.1327917,
        size.height * 0.6990385,
        size.width * 0.1303333,
        size.height * 0.7008516,
        size.width * 0.1255000,
        size.height * 0.7008516);
    path_28.cubicTo(
        size.width * 0.1206667,
        size.height * 0.7008516,
        size.width * 0.1182083,
        size.height * 0.6990385,
        size.width * 0.1182083,
        size.height * 0.6953571);
    path_28.lineTo(size.width * 0.1182083, size.height * 0.6541484);
    path_28.cubicTo(
        size.width * 0.1182083,
        size.height * 0.6514011,
        size.width * 0.1205833,
        size.height * 0.6500275,
        size.width * 0.1255000,
        size.height * 0.6500275);
    path_28.cubicTo(
        size.width * 0.1304167,
        size.height * 0.6500275,
        size.width * 0.1327917,
        size.height * 0.6514011,
        size.width * 0.1327917,
        size.height * 0.6541484);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1327917, size.height * 0.5744780);
    path_29.lineTo(size.width * 0.1327917, size.height * 0.6143132);
    path_29.cubicTo(
        size.width * 0.1327917,
        size.height * 0.6179945,
        size.width * 0.1303333,
        size.height * 0.6198077,
        size.width * 0.1255000,
        size.height * 0.6198077);
    path_29.cubicTo(
        size.width * 0.1206667,
        size.height * 0.6198077,
        size.width * 0.1182083,
        size.height * 0.6179945,
        size.width * 0.1182083,
        size.height * 0.6143132);
    path_29.lineTo(size.width * 0.1182083, size.height * 0.5744780);
    path_29.cubicTo(
        size.width * 0.1182083,
        size.height * 0.5708516,
        size.width * 0.1205833,
        size.height * 0.5689835,
        size.width * 0.1255000,
        size.height * 0.5689835);
    path_29.cubicTo(
        size.width * 0.1304167,
        size.height * 0.5689835,
        size.width * 0.1327917,
        size.height * 0.5708516,
        size.width * 0.1327917,
        size.height * 0.5744780);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1327917, size.height * 0.4934341);
    path_30.lineTo(size.width * 0.1327917, size.height * 0.5332692);
    path_30.cubicTo(
        size.width * 0.1327917,
        size.height * 0.5369505,
        size.width * 0.1303333,
        size.height * 0.5387637,
        size.width * 0.1255000,
        size.height * 0.5387637);
    path_30.cubicTo(
        size.width * 0.1206667,
        size.height * 0.5387637,
        size.width * 0.1182083,
        size.height * 0.5369505,
        size.width * 0.1182083,
        size.height * 0.5332692);
    path_30.lineTo(size.width * 0.1182083, size.height * 0.4934341);
    path_30.cubicTo(
        size.width * 0.1182083,
        size.height * 0.4898077,
        size.width * 0.1205833,
        size.height * 0.4879396,
        size.width * 0.1255000,
        size.height * 0.4879396);
    path_30.cubicTo(
        size.width * 0.1304167,
        size.height * 0.4879396,
        size.width * 0.1327917,
        size.height * 0.4898077,
        size.width * 0.1327917,
        size.height * 0.4934341);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1327917, size.height * 0.4123901);
    path_31.lineTo(size.width * 0.1327917, size.height * 0.4522253);
    path_31.cubicTo(
        size.width * 0.1327917,
        size.height * 0.4559066,
        size.width * 0.1303333,
        size.height * 0.4577198,
        size.width * 0.1255000,
        size.height * 0.4577198);
    path_31.cubicTo(
        size.width * 0.1206667,
        size.height * 0.4577198,
        size.width * 0.1182083,
        size.height * 0.4559066,
        size.width * 0.1182083,
        size.height * 0.4522253);
    path_31.lineTo(size.width * 0.1182083, size.height * 0.4123901);
    path_31.cubicTo(
        size.width * 0.1182083,
        size.height * 0.4087637,
        size.width * 0.1205833,
        size.height * 0.4068956,
        size.width * 0.1255000,
        size.height * 0.4068956);
    path_31.cubicTo(
        size.width * 0.1304167,
        size.height * 0.4068956,
        size.width * 0.1327917,
        size.height * 0.4087637,
        size.width * 0.1327917,
        size.height * 0.4123901);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1327917, size.height * 0.3313462);
    path_32.lineTo(size.width * 0.1327917, size.height * 0.3711813);
    path_32.cubicTo(
        size.width * 0.1327917,
        size.height * 0.3748626,
        size.width * 0.1303333,
        size.height * 0.3766758,
        size.width * 0.1255000,
        size.height * 0.3766758);
    path_32.cubicTo(
        size.width * 0.1206667,
        size.height * 0.3766758,
        size.width * 0.1182083,
        size.height * 0.3748626,
        size.width * 0.1182083,
        size.height * 0.3711813);
    path_32.lineTo(size.width * 0.1182083, size.height * 0.3313462);
    path_32.cubicTo(
        size.width * 0.1182083,
        size.height * 0.3277198,
        size.width * 0.1205833,
        size.height * 0.3258516,
        size.width * 0.1255000,
        size.height * 0.3258516);
    path_32.cubicTo(
        size.width * 0.1304167,
        size.height * 0.3258516,
        size.width * 0.1327917,
        size.height * 0.3277198,
        size.width * 0.1327917,
        size.height * 0.3313462);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = lineColor;
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1327917, size.height * 0.2503022);
    path_33.lineTo(size.width * 0.1327917, size.height * 0.2915110);
    path_33.cubicTo(
        size.width * 0.1327917,
        size.height * 0.2942582,
        size.width * 0.1303333,
        size.height * 0.2956319,
        size.width * 0.1255000,
        size.height * 0.2956319);
    path_33.cubicTo(
        size.width * 0.1206667,
        size.height * 0.2956319,
        size.width * 0.1182083,
        size.height * 0.2942582,
        size.width * 0.1182083,
        size.height * 0.2915110);
    path_33.lineTo(size.width * 0.1182083, size.height * 0.2503022);
    path_33.cubicTo(
        size.width * 0.1182083,
        size.height * 0.2466758,
        size.width * 0.1205833,
        size.height * 0.2448077,
        size.width * 0.1255000,
        size.height * 0.2448077);
    path_33.cubicTo(
        size.width * 0.1304167,
        size.height * 0.2448077,
        size.width * 0.1327917,
        size.height * 0.2466758,
        size.width * 0.1327917,
        size.height * 0.2503022);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = lineColor;
    canvas.drawPath(path_33, paint_33_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
