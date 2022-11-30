import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterD extends CharacterCustomPainer {
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
    "path_27": false
  };
  Size size = Size(217, 361.5);
  Size originalSize = Size(217, 361.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterD({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9808756, size.height * 0.08196404);
    path_0.lineTo(size.width * 0.9808756, size.height * 0.9242877);
    path_0.arcToPoint(Offset(size.width * 0.9509217, size.height * 0.9699308),
        radius:
            Radius.elliptical(size.width * 0.1080184, size.height * 0.06484094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7965438, size.height * 0.9699308),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.06868603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7873272, size.height * 0.9630152),
        radius: Radius.elliptical(
            size.width * 0.07142857, size.height * 0.04287690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7781106, size.height * 0.9602490),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7735023, size.height * 0.9616321),
        radius: Radius.elliptical(
            size.width * 0.006635945, size.height * 0.003983402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5822581, size.height * 1.003126,
        size.width * 0.3794931, size.height * 0.9588658);
    path_0.quadraticBezierTo(size.width * 0.2112442, size.height * 0.9215214,
        size.width * 0.1191244, size.height * 0.8426833);
    path_0.quadraticBezierTo(size.width * 0.03156682, size.height * 0.7679945,
        size.width * 0.03156682, size.height * 0.6725588);
    path_0.quadraticBezierTo(size.width * 0.03156682, size.height * 0.5812725,
        size.width * 0.09377880, size.height * 0.5134993);
    path_0.arcToPoint(Offset(size.width * 0.2458525, size.height * 0.4194467),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2623513),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3633641, size.height * 0.3751867,
        size.width * 0.5269585, size.height * 0.3724205);
    path_0.arcToPoint(Offset(size.width * 0.7504608, size.height * 0.3862517),
        radius:
            Radius.elliptical(size.width * 0.7860829, size.height * 0.4718672),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.3841770),
        radius: Radius.elliptical(
            size.width * 0.01870968, size.height * 0.01123098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7665899, size.height * 0.3793361),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006030429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7665899, size.height * 0.08196404);
    path_0.arcToPoint(Offset(size.width * 0.7965438, size.height * 0.03632089),
        radius:
            Radius.elliptical(size.width * 0.1079724, size.height * 0.06481328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9509217, size.height * 0.03632089),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.06868603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9808756, size.height * 0.08196404),
        radius:
            Radius.elliptical(size.width * 0.1082028, size.height * 0.06495159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8748848, size.height * 0.9533333);
    path_0.lineTo(size.width * 0.9140553, size.height * 0.9049239);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.9049239);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.8897095);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.8841770),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.8841770,
        size.width * 0.8656682,
        size.height * 0.8860304,
        size.width * 0.8656682,
        size.height * 0.8897095);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.9049239);
    path_0.lineTo(size.width * 0.8334101, size.height * 0.9049239);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.1096266);
    path_0.arcToPoint(Offset(size.width * 0.9002304, size.height * 0.09579530),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01308437),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8921659, size.height * 0.08542185),
        radius: Radius.elliptical(
            size.width * 0.02437788, size.height * 0.01463347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8737327, size.height * 0.08058091),
        radius: Radius.elliptical(
            size.width * 0.02552995, size.height * 0.01532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8564516, size.height * 0.08542185),
        radius: Radius.elliptical(
            size.width * 0.02193548, size.height * 0.01316736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8495392, size.height * 0.09579530),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01571231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8495392,
        size.height * 0.1031812,
        size.width * 0.8548848,
        size.height * 0.1078008,
        size.width * 0.8656682,
        size.height * 0.1096266);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.1151591);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.1188658,
        size.width * 0.8679724,
        size.height * 0.1206916,
        size.width * 0.8725806,
        size.height * 0.1206916);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.1151591),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.8482158);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.8081051);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.8025726),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.8025726,
        size.width * 0.8656682,
        size.height * 0.8044260,
        size.width * 0.8656682,
        size.height * 0.8081051);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.8482158);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.8519225,
        size.width * 0.8679724,
        size.height * 0.8537483,
        size.width * 0.8725806,
        size.height * 0.8537483);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.8482158),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.7666113);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.7265007);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.7209682),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.7209682,
        size.width * 0.8656682,
        size.height * 0.7228216,
        size.width * 0.8656682,
        size.height * 0.7265007);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.7666113);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.7703181,
        size.width * 0.8679724,
        size.height * 0.7721438,
        size.width * 0.8725806,
        size.height * 0.7721438);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.7666113),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.6850069);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.6448963);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.6393638),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.6393638,
        size.width * 0.8656682,
        size.height * 0.6412172,
        size.width * 0.8656682,
        size.height * 0.6448963);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.6850069);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.6887137,
        size.width * 0.8679724,
        size.height * 0.6905394,
        size.width * 0.8725806,
        size.height * 0.6905394);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.6850069),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.6047856);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.5632918);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.5577593),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.5577593,
        size.width * 0.8656682,
        size.height * 0.5596127,
        size.width * 0.8656682,
        size.height * 0.5632918);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.6047856);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.6089350),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8787097,
        size.height * 0.6089350,
        size.width * 0.8817972,
        size.height * 0.6075519,
        size.width * 0.8817972,
        size.height * 0.6047856);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.5231812);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.4816874);
    path_0.cubicTo(
        size.width * 0.8817972,
        size.height * 0.4789212,
        size.width * 0.8787097,
        size.height * 0.4775380,
        size.width * 0.8725806,
        size.height * 0.4775380);
    path_0.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.4816874),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.5231812);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.5273306),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8787097,
        size.height * 0.5273306,
        size.width * 0.8817972,
        size.height * 0.5259474,
        size.width * 0.8817972,
        size.height * 0.5231812);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.4415768);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.4014661);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.3959336),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.3959336,
        size.width * 0.8656682,
        size.height * 0.3977870,
        size.width * 0.8656682,
        size.height * 0.4014661);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.4415768);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.4457261),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8787097,
        size.height * 0.4457261,
        size.width * 0.8817972,
        size.height * 0.4443430,
        size.width * 0.8817972,
        size.height * 0.4415768);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.3599723);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.3184786);
    path_0.cubicTo(
        size.width * 0.8817972,
        size.height * 0.3157123,
        size.width * 0.8787097,
        size.height * 0.3143292,
        size.width * 0.8725806,
        size.height * 0.3143292);
    path_0.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.3184786),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.3599723);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.3641217),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8787097,
        size.height * 0.3641217,
        size.width * 0.8817972,
        size.height * 0.3627386,
        size.width * 0.8817972,
        size.height * 0.3599723);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.2783679);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.2382573);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.2327248),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.2327248,
        size.width * 0.8656682,
        size.height * 0.2345781,
        size.width * 0.8656682,
        size.height * 0.2382573);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.2783679);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.2820747,
        size.width * 0.8679724,
        size.height * 0.2839004,
        size.width * 0.8725806,
        size.height * 0.2839004);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.2783679),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.1967635);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.1566528);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.1511203),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.1511203,
        size.width * 0.8656682,
        size.height * 0.1529737,
        size.width * 0.8656682,
        size.height * 0.1566528);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.1967635);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.2004703,
        size.width * 0.8679724,
        size.height * 0.2022960,
        size.width * 0.8725806,
        size.height * 0.2022960);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.1967635),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8149770, size.height * 0.9063071);
    path_0.lineTo(size.width * 0.8541475, size.height * 0.8578976);
    path_0.lineTo(size.width * 0.7642857, size.height * 0.8689627);
    path_0.lineTo(size.width * 0.7827189, size.height * 0.8827939);
    path_0.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.8883264),
        radius: Radius.elliptical(
            size.width * 0.07834101, size.height * 0.04702628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7573733, size.height * 0.8938589),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7573733, size.height * 0.8952420);
    path_0.quadraticBezierTo(size.width * 0.7619816, size.height * 0.8993914,
        size.width * 0.7642857, size.height * 0.8993914);
    path_0.arcToPoint(Offset(size.width * 0.7688940, size.height * 0.8980083),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7735023, size.height * 0.8966252,
        size.width * 0.7919355, size.height * 0.8897095);
    path_0.close();
    path_0.moveTo(size.width * 0.8426267, size.height * 0.4720055);
    path_0.quadraticBezierTo(size.width * 0.8518433, size.height * 0.4581743,
        size.width * 0.8288018, size.height * 0.4526418);
    path_0.cubicTo(
        size.width * 0.8180184,
        size.height * 0.4498755,
        size.width * 0.8080645,
        size.height * 0.4512586,
        size.width * 0.7988479,
        size.height * 0.4567911);
    path_0.quadraticBezierTo(size.width * 0.7711982, size.height * 0.4512586,
        size.width * 0.7412442, size.height * 0.4457261);
    path_0.cubicTo(
        size.width * 0.7366359,
        size.height * 0.4448133,
        size.width * 0.7335484,
        size.height * 0.4461964,
        size.width * 0.7320276,
        size.height * 0.4498755);
    path_0.cubicTo(
        size.width * 0.7304608,
        size.height * 0.4526418,
        size.width * 0.7327650,
        size.height * 0.4544952,
        size.width * 0.7389401,
        size.height * 0.4554080);
    path_0.quadraticBezierTo(size.width * 0.7642396, size.height * 0.4595574,
        size.width * 0.7942396, size.height * 0.4664730);
    path_0.cubicTo(
        size.width * 0.7942396,
        size.height * 0.4738589,
        size.width * 0.7995853,
        size.height * 0.4784786,
        size.width * 0.8103687,
        size.height * 0.4803043);
    path_0.quadraticBezierTo(size.width * 0.8334101, size.height * 0.4858645,
        size.width * 0.8426267, size.height * 0.4720055);
    path_0.close();
    path_0.moveTo(size.width * 0.7665899, size.height * 0.8136376);
    path_0.lineTo(size.width * 0.7665899, size.height * 0.5287137);
    path_0.arcToPoint(Offset(size.width * 0.7573733, size.height * 0.5217981),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.006556017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5338710, size.height * 0.5024343),
        radius:
            Radius.elliptical(size.width * 0.6223963, size.height * 0.3736100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4278802, size.height * 0.5038451,
        size.width * 0.3587558, size.height * 0.5300968);
    path_0.arcToPoint(Offset(size.width * 0.2827189, size.height * 0.5771231),
        radius:
            Radius.elliptical(size.width * 0.2187097, size.height * 0.1312863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2458525, size.height * 0.6144675,
        size.width * 0.2458525, size.height * 0.6725588);
    path_0.arcToPoint(Offset(size.width * 0.2965438, size.height * 0.7679945),
        radius:
            Radius.elliptical(size.width * 0.2616129, size.height * 0.1570401),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3494931, size.height * 0.8136376,
        size.width * 0.4532258, size.height * 0.8371508);
    path_0.arcToPoint(Offset(size.width * 0.5868664, size.height * 0.8509820),
        radius:
            Radius.elliptical(size.width * 0.3935945, size.height * 0.2362656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6721198, size.height * 0.8440664),
        radius:
            Radius.elliptical(size.width * 0.3007373, size.height * 0.1805256),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.8191701),
        radius:
            Radius.elliptical(size.width * 0.2107373, size.height * 0.1265007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7665899, size.height * 0.8136376),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7089862, size.height * 0.9104564);
    path_0.quadraticBezierTo(size.width * 0.7112903, size.height * 0.9076902,
        size.width * 0.7089862, size.height * 0.9063071);
    path_0.cubicTo(
        size.width * 0.7089862,
        size.height * 0.9026279,
        size.width * 0.7058986,
        size.height * 0.9012448,
        size.width * 0.6997696,
        size.height * 0.9021577);
    path_0.arcToPoint(Offset(size.width * 0.6329493, size.height * 0.9090733),
        radius:
            Radius.elliptical(size.width * 0.3552995, size.height * 0.2132780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6260369, size.height * 0.9146058),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6260369, size.height * 0.9159889);
    path_0.arcToPoint(Offset(size.width * 0.6352535, size.height * 0.9201383),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6375576, size.height * 0.9187552);
    path_0.arcToPoint(Offset(size.width * 0.7043779, size.height * 0.9118396),
        radius:
            Radius.elliptical(size.width * 0.2600000, size.height * 0.1560719),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7074194,
        size.height * 0.9118396,
        size.width * 0.7089862,
        size.height * 0.9113970,
        size.width * 0.7089862,
        size.height * 0.9104564);
    path_0.close();
    path_0.moveTo(size.width * 0.6813364, size.height * 0.4429599);
    path_0.arcToPoint(Offset(size.width * 0.6744240, size.height * 0.4374274),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6421659, size.height * 0.4346611,
        size.width * 0.6076037, size.height * 0.4332780);
    path_0.cubicTo(
        size.width * 0.6014286,
        size.height * 0.4323651,
        size.width * 0.5983871,
        size.height * 0.4337483,
        size.width * 0.5983871,
        size.height * 0.4374274);
    path_0.cubicTo(
        size.width * 0.5968203,
        size.height * 0.4401936,
        size.width * 0.5991244,
        size.height * 0.4420470,
        size.width * 0.6052995,
        size.height * 0.4429599);
    path_0.quadraticBezierTo(size.width * 0.6398618, size.height * 0.4443707,
        size.width * 0.6721198, size.height * 0.4471093);
    path_0.arcToPoint(Offset(size.width * 0.6744240, size.height * 0.4484924),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001217151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6790323,
        size.height * 0.4484924,
        size.width * 0.6813364,
        size.height * 0.4466667,
        size.width * 0.6813364,
        size.height * 0.4429599);
    path_0.close();
    path_0.moveTo(size.width * 0.5753456, size.height * 0.9159889);
    path_0.arcToPoint(Offset(size.width * 0.5684332, size.height * 0.9104564),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5016129, size.height * 0.9063071),
        radius:
            Radius.elliptical(size.width * 0.6359447, size.height * 0.3817427),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4954378,
        size.height * 0.9053942,
        size.width * 0.4923963,
        size.height * 0.9067773,
        size.width * 0.4923963,
        size.height * 0.9104564);
    path_0.lineTo(size.width * 0.4923963, size.height * 0.9118396);
    path_0.arcToPoint(Offset(size.width * 0.4970046, size.height * 0.9159889),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4993088, size.height * 0.9159889);
    path_0.arcToPoint(Offset(size.width * 0.5661290, size.height * 0.9215214),
        radius:
            Radius.elliptical(size.width * 0.4639631, size.height * 0.2785062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5753456, size.height * 0.9159889),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5476959, size.height * 0.4360443);
    path_0.cubicTo(
        size.width * 0.5476959,
        size.height * 0.4332780,
        size.width * 0.5446083,
        size.height * 0.4318949,
        size.width * 0.5384793,
        size.height * 0.4318949);
    path_0.quadraticBezierTo(size.width * 0.5016129, size.height * 0.4333057,
        size.width * 0.4693548, size.height * 0.4346611);
    path_0.lineTo(size.width * 0.4647465, size.height * 0.4374274);
    path_0.arcToPoint(Offset(size.width * 0.4624424, size.height * 0.4415768),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4624424,
        size.height * 0.4434302,
        size.width * 0.4654839,
        size.height * 0.4443430,
        size.width * 0.4716590,
        size.height * 0.4443430);
    path_0.quadraticBezierTo(size.width * 0.5177419, size.height * 0.4415768,
        size.width * 0.5384793, size.height * 0.4415768);
    path_0.arcToPoint(Offset(size.width * 0.5476959, size.height * 0.4360443),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4417051, size.height * 0.9035408);
    path_0.cubicTo(
        size.width * 0.4447465,
        size.height * 0.8998617,
        size.width * 0.4432258,
        size.height * 0.8975657,
        size.width * 0.4370968,
        size.height * 0.8966252);
    path_0.arcToPoint(Offset(size.width * 0.3748848, size.height * 0.8814108),
        radius:
            Radius.elliptical(size.width * 0.3077880, size.height * 0.1847580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3633641, size.height * 0.8841770),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3633641, size.height * 0.8869433);
    path_0.arcToPoint(Offset(size.width * 0.3679724, size.height * 0.8910927),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3956221, size.height * 0.8980083,
        size.width * 0.4324885, size.height * 0.9063071);
    path_0.lineTo(size.width * 0.4347926, size.height * 0.9063071);
    path_0.cubicTo(
        size.width * 0.4394009,
        size.height * 0.9063071,
        size.width * 0.4417051,
        size.height * 0.9053942,
        size.width * 0.4417051,
        size.height * 0.9035408);
    path_0.close();
    path_0.moveTo(size.width * 0.4140553, size.height * 0.4484924);
    path_0.lineTo(size.width * 0.4140553, size.height * 0.4471093);
    path_0.arcToPoint(Offset(size.width * 0.4025346, size.height * 0.4429599),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005062241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3656682, size.height * 0.4499032,
        size.width * 0.3380184, size.height * 0.4567911);
    path_0.arcToPoint(Offset(size.width * 0.3334101, size.height * 0.4609405),
        radius: Radius.elliptical(
            size.width * 0.02672811, size.height * 0.01604426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3334101, size.height * 0.4650899);
    path_0.arcToPoint(Offset(size.width * 0.3426267, size.height * 0.4664730),
        radius: Radius.elliptical(
            size.width * 0.01313364, size.height * 0.007883817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3449309, size.height * 0.4664730);
    path_0.arcToPoint(Offset(size.width * 0.4071429, size.height * 0.4526418),
        radius:
            Radius.elliptical(size.width * 0.5512903, size.height * 0.3309267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4117051, size.height * 0.4526418,
        size.width * 0.4140553, size.height * 0.4484924);
    path_0.close();
    path_0.moveTo(size.width * 0.3195853, size.height * 0.8689627);
    path_0.arcToPoint(Offset(size.width * 0.3172811, size.height * 0.8620470),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2642857, size.height * 0.8371508),
        radius:
            Radius.elliptical(size.width * 0.4402765, size.height * 0.2642877),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2611982,
        size.height * 0.8353250,
        size.width * 0.2573733,
        size.height * 0.8353250,
        size.width * 0.2527650,
        size.height * 0.8371508);
    path_0.arcToPoint(Offset(size.width * 0.2527650, size.height * 0.8440664),
        radius: Radius.elliptical(
            size.width * 0.008341014, size.height * 0.005006916),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2826728, size.height * 0.8592808,
        size.width * 0.3080645, size.height * 0.8703458);
    path_0.arcToPoint(Offset(size.width * 0.3126728, size.height * 0.8717289),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3195853, size.height * 0.8689627),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2919355, size.height * 0.4816874);
    path_0.arcToPoint(Offset(size.width * 0.2896313, size.height * 0.4789212),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.004066390),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2781106, size.height * 0.4775380),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2251152, size.height * 0.5052006),
        radius:
            Radius.elliptical(size.width * 0.3082488, size.height * 0.1850346),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2228111, size.height * 0.5093499),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2228111,
        size.height * 0.5102905,
        size.width * 0.2243318,
        size.height * 0.5112033,
        size.width * 0.2274194,
        size.height * 0.5121162);
    path_0.cubicTo(
        size.width * 0.2274194,
        size.height * 0.5130567,
        size.width * 0.2289401,
        size.height * 0.5134993,
        size.width * 0.2320276,
        size.height * 0.5134993);
    path_0.arcToPoint(Offset(size.width * 0.2389401, size.height * 0.5121162),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2873272, size.height * 0.4872199),
        radius:
            Radius.elliptical(size.width * 0.2409217, size.height * 0.1446196),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2919355, size.height * 0.4816874),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2228111, size.height * 0.8108714);
    path_0.arcToPoint(Offset(size.width * 0.2205069, size.height * 0.8081051),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.004066390),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1859447, size.height * 0.7735270),
        radius:
            Radius.elliptical(size.width * 0.4746544, size.height * 0.2849239),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1744240, size.height * 0.7721438),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1728571,
        size.height * 0.7721438,
        size.width * 0.1713364,
        size.height * 0.7735270,
        size.width * 0.1698157,
        size.height * 0.7762932);
    path_0.arcToPoint(Offset(size.width * 0.1721198, size.height * 0.7790595),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2066820, size.height * 0.8136376),
        radius:
            Radius.elliptical(size.width * 0.2570507, size.height * 0.1543015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2097235,
        size.height * 0.8154910,
        size.width * 0.2120276,
        size.height * 0.8164039,
        size.width * 0.2135945,
        size.height * 0.8164039);
    path_0.arcToPoint(Offset(size.width * 0.2182028, size.height * 0.8150207),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2228111, size.height * 0.8108714),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1997696, size.height * 0.5411618);
    path_0.arcToPoint(Offset(size.width * 0.1974654, size.height * 0.5370124),
        radius: Radius.elliptical(
            size.width * 0.004608295, size.height * 0.002766252),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1859447, size.height * 0.5383956),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1859447, size.height * 0.5397787);
    path_0.arcToPoint(Offset(size.width * 0.1559908, size.height * 0.5771231),
        radius:
            Radius.elliptical(size.width * 0.3296774, size.height * 0.1978976),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1548387, size.height * 0.5805809),
        radius: Radius.elliptical(
            size.width * 0.005161290, size.height * 0.003098202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1605991, size.height * 0.5826556),
        radius: Radius.elliptical(
            size.width * 0.005299539, size.height * 0.003181189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1629032, size.height * 0.5840387),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001217151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1652074, size.height * 0.5840387);
    path_0.quadraticBezierTo(size.width * 0.1698157, size.height * 0.5840387,
        size.width * 0.1721198, size.height * 0.5798893);
    path_0.arcToPoint(Offset(size.width * 0.1997696, size.height * 0.5439281),
        radius:
            Radius.elliptical(size.width * 0.5139171, size.height * 0.3084924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1559908, size.height * 0.7430982);
    path_0.cubicTo(
        size.width * 0.1621198,
        size.height * 0.7421853,
        size.width * 0.1644240,
        size.height * 0.7403320,
        size.width * 0.1629032,
        size.height * 0.7375657);
    path_0.arcToPoint(Offset(size.width * 0.1490783, size.height * 0.6988382),
        radius:
            Radius.elliptical(size.width * 0.4726728, size.height * 0.2837344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1398618, size.height * 0.6933057),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1329493, size.height * 0.6974550),
        radius: Radius.elliptical(
            size.width * 0.01520737, size.height * 0.009128631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1329493, size.height * 0.6988382);
    path_0.arcToPoint(Offset(size.width * 0.1467742, size.height * 0.7403320),
        radius:
            Radius.elliptical(size.width * 0.4495853, size.height * 0.2698755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1467742,
        size.height * 0.7421853,
        size.width * 0.1490783,
        size.height * 0.7430982,
        size.width * 0.1536866,
        size.height * 0.7430982);
    path_0.close();
    path_0.moveTo(size.width * 0.1559908, size.height * 0.6186169);
    path_0.lineTo(size.width * 0.1559908, size.height * 0.6172337);
    path_0.quadraticBezierTo(size.width * 0.1536406, size.height * 0.6130844,
        size.width * 0.1490783, size.height * 0.6130844);
    path_0.cubicTo(
        size.width * 0.1429032,
        size.height * 0.6112586,
        size.width * 0.1390783,
        size.height * 0.6126418,
        size.width * 0.1375576,
        size.height * 0.6172337);
    path_0.quadraticBezierTo(size.width * 0.1329493, size.height * 0.6379806,
        size.width * 0.1306452, size.height * 0.6587275);
    path_0.arcToPoint(Offset(size.width * 0.1329493, size.height * 0.6614938),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1398618, size.height * 0.6628769),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1459908,
        size.height * 0.6628769,
        size.width * 0.1490783,
        size.height * 0.6614938,
        size.width * 0.1490783,
        size.height * 0.6587275);
    path_0.arcToPoint(Offset(size.width * 0.1559908, size.height * 0.6186169),
        radius:
            Radius.elliptical(size.width * 0.3179724, size.height * 0.1908714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9140553, size.height * 0.9049239);
    path_2.lineTo(size.width * 0.8748848, size.height * 0.9533333);
    path_2.lineTo(size.width * 0.8334101, size.height * 0.9049239);
    path_2.lineTo(size.width * 0.8656682, size.height * 0.9049239);
    path_2.lineTo(size.width * 0.8656682, size.height * 0.8897095);
    path_2.cubicTo(
        size.width * 0.8656682,
        size.height * 0.8860304,
        size.width * 0.8679724,
        size.height * 0.8841770,
        size.width * 0.8725806,
        size.height * 0.8841770);
    path_2.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.8897095),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8817972, size.height * 0.9049239);
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
    path_3.moveTo(size.width * 0.9002304, size.height * 0.09579530);
    path_3.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.1096266),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01308437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8817972, size.height * 0.1151591);
    path_3.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.1206916),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8679724,
        size.height * 0.1206916,
        size.width * 0.8656682,
        size.height * 0.1188658,
        size.width * 0.8656682,
        size.height * 0.1151591);
    path_3.lineTo(size.width * 0.8656682, size.height * 0.1096266);
    path_3.cubicTo(
        size.width * 0.8548848,
        size.height * 0.1078008,
        size.width * 0.8495392,
        size.height * 0.1031812,
        size.width * 0.8495392,
        size.height * 0.09579530);
    path_3.arcToPoint(Offset(size.width * 0.8564516, size.height * 0.08542185),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01571231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8737327, size.height * 0.08058091),
        radius: Radius.elliptical(
            size.width * 0.02193548, size.height * 0.01316736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8921659, size.height * 0.08542185),
        radius: Radius.elliptical(
            size.width * 0.02552995, size.height * 0.01532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9002304, size.height * 0.09579530),
        radius: Radius.elliptical(
            size.width * 0.02437788, size.height * 0.01463347),
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
    path_4.moveTo(size.width * 0.8817972, size.height * 0.8081051);
    path_4.lineTo(size.width * 0.8817972, size.height * 0.8482158);
    path_4.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.8537483),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8679724,
        size.height * 0.8537483,
        size.width * 0.8656682,
        size.height * 0.8519225,
        size.width * 0.8656682,
        size.height * 0.8482158);
    path_4.lineTo(size.width * 0.8656682, size.height * 0.8081051);
    path_4.cubicTo(
        size.width * 0.8656682,
        size.height * 0.8044260,
        size.width * 0.8679724,
        size.height * 0.8025726,
        size.width * 0.8725806,
        size.height * 0.8025726);
    path_4.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.8081051),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
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
    path_5.moveTo(size.width * 0.8817972, size.height * 0.7265007);
    path_5.lineTo(size.width * 0.8817972, size.height * 0.7666113);
    path_5.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.7721438),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8679724,
        size.height * 0.7721438,
        size.width * 0.8656682,
        size.height * 0.7703181,
        size.width * 0.8656682,
        size.height * 0.7666113);
    path_5.lineTo(size.width * 0.8656682, size.height * 0.7265007);
    path_5.cubicTo(
        size.width * 0.8656682,
        size.height * 0.7228216,
        size.width * 0.8679724,
        size.height * 0.7209682,
        size.width * 0.8725806,
        size.height * 0.7209682);
    path_5.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.7265007),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
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
    path_6.moveTo(size.width * 0.8817972, size.height * 0.6448963);
    path_6.lineTo(size.width * 0.8817972, size.height * 0.6850069);
    path_6.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.6905394),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8679724,
        size.height * 0.6905394,
        size.width * 0.8656682,
        size.height * 0.6887137,
        size.width * 0.8656682,
        size.height * 0.6850069);
    path_6.lineTo(size.width * 0.8656682, size.height * 0.6448963);
    path_6.cubicTo(
        size.width * 0.8656682,
        size.height * 0.6412172,
        size.width * 0.8679724,
        size.height * 0.6393638,
        size.width * 0.8725806,
        size.height * 0.6393638);
    path_6.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.6448963),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
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
    path_7.moveTo(size.width * 0.8817972, size.height * 0.5632918);
    path_7.lineTo(size.width * 0.8817972, size.height * 0.6047856);
    path_7.cubicTo(
        size.width * 0.8817972,
        size.height * 0.6075519,
        size.width * 0.8787097,
        size.height * 0.6089350,
        size.width * 0.8725806,
        size.height * 0.6089350);
    path_7.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.6047856),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8656682, size.height * 0.5632918);
    path_7.cubicTo(
        size.width * 0.8656682,
        size.height * 0.5596127,
        size.width * 0.8679724,
        size.height * 0.5577593,
        size.width * 0.8725806,
        size.height * 0.5577593);
    path_7.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.5632918),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
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
    path_8.moveTo(size.width * 0.8817972, size.height * 0.4816874);
    path_8.lineTo(size.width * 0.8817972, size.height * 0.5231812);
    path_8.cubicTo(
        size.width * 0.8817972,
        size.height * 0.5259474,
        size.width * 0.8787097,
        size.height * 0.5273306,
        size.width * 0.8725806,
        size.height * 0.5273306);
    path_8.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.5231812),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8656682, size.height * 0.4816874);
    path_8.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.4775380),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8787097,
        size.height * 0.4775380,
        size.width * 0.8817972,
        size.height * 0.4789212,
        size.width * 0.8817972,
        size.height * 0.4816874);
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
    path_9.moveTo(size.width * 0.8817972, size.height * 0.4014661);
    path_9.lineTo(size.width * 0.8817972, size.height * 0.4415768);
    path_9.cubicTo(
        size.width * 0.8817972,
        size.height * 0.4443430,
        size.width * 0.8787097,
        size.height * 0.4457261,
        size.width * 0.8725806,
        size.height * 0.4457261);
    path_9.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.4415768),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.8656682, size.height * 0.4014661);
    path_9.cubicTo(
        size.width * 0.8656682,
        size.height * 0.3977870,
        size.width * 0.8679724,
        size.height * 0.3959336,
        size.width * 0.8725806,
        size.height * 0.3959336);
    path_9.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.4014661),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
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
    path_10.moveTo(size.width * 0.8817972, size.height * 0.3184786);
    path_10.lineTo(size.width * 0.8817972, size.height * 0.3599723);
    path_10.cubicTo(
        size.width * 0.8817972,
        size.height * 0.3627386,
        size.width * 0.8787097,
        size.height * 0.3641217,
        size.width * 0.8725806,
        size.height * 0.3641217);
    path_10.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.3599723),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8656682, size.height * 0.3184786);
    path_10.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.3143292),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.8787097,
        size.height * 0.3143292,
        size.width * 0.8817972,
        size.height * 0.3157123,
        size.width * 0.8817972,
        size.height * 0.3184786);
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
    path_11.moveTo(size.width * 0.8817972, size.height * 0.2382573);
    path_11.lineTo(size.width * 0.8817972, size.height * 0.2783679);
    path_11.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.2839004),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.8679724,
        size.height * 0.2839004,
        size.width * 0.8656682,
        size.height * 0.2820747,
        size.width * 0.8656682,
        size.height * 0.2783679);
    path_11.lineTo(size.width * 0.8656682, size.height * 0.2382573);
    path_11.cubicTo(
        size.width * 0.8656682,
        size.height * 0.2345781,
        size.width * 0.8679724,
        size.height * 0.2327248,
        size.width * 0.8725806,
        size.height * 0.2327248);
    path_11.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.2382573),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
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
    path_12.moveTo(size.width * 0.8817972, size.height * 0.1566528);
    path_12.lineTo(size.width * 0.8817972, size.height * 0.1967635);
    path_12.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.2022960),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.8679724,
        size.height * 0.2022960,
        size.width * 0.8656682,
        size.height * 0.2004703,
        size.width * 0.8656682,
        size.height * 0.1967635);
    path_12.lineTo(size.width * 0.8656682, size.height * 0.1566528);
    path_12.cubicTo(
        size.width * 0.8656682,
        size.height * 0.1529737,
        size.width * 0.8679724,
        size.height * 0.1511203,
        size.width * 0.8725806,
        size.height * 0.1511203);
    path_12.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.1566528),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
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
    path_13.moveTo(size.width * 0.8541475, size.height * 0.8578976);
    path_13.lineTo(size.width * 0.8149770, size.height * 0.9063071);
    path_13.lineTo(size.width * 0.7919355, size.height * 0.8897095);
    path_13.quadraticBezierTo(size.width * 0.7735023, size.height * 0.8966252,
        size.width * 0.7688940, size.height * 0.8980083);
    path_13.arcToPoint(Offset(size.width * 0.7642857, size.height * 0.8993914),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.7619355, size.height * 0.8993914,
        size.width * 0.7573733, size.height * 0.8952420);
    path_13.lineTo(size.width * 0.7573733, size.height * 0.8938589);
    path_13.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.8883264),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7827189, size.height * 0.8827939),
        radius: Radius.elliptical(
            size.width * 0.07834101, size.height * 0.04702628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.7642857, size.height * 0.8689627);
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
    path_14.moveTo(size.width * 0.8288018, size.height * 0.4526418);
    path_14.quadraticBezierTo(size.width * 0.8518433, size.height * 0.4581743,
        size.width * 0.8426267, size.height * 0.4720055);
    path_14.quadraticBezierTo(size.width * 0.8334101, size.height * 0.4858368,
        size.width * 0.8103687, size.height * 0.4803043);
    path_14.cubicTo(
        size.width * 0.7995853,
        size.height * 0.4784786,
        size.width * 0.7942396,
        size.height * 0.4738589,
        size.width * 0.7942396,
        size.height * 0.4664730);
    path_14.quadraticBezierTo(size.width * 0.7642396, size.height * 0.4595851,
        size.width * 0.7389401, size.height * 0.4554080);
    path_14.cubicTo(
        size.width * 0.7327650,
        size.height * 0.4544952,
        size.width * 0.7304608,
        size.height * 0.4526418,
        size.width * 0.7320276,
        size.height * 0.4498755);
    path_14.cubicTo(
        size.width * 0.7335484,
        size.height * 0.4461964,
        size.width * 0.7366359,
        size.height * 0.4448133,
        size.width * 0.7412442,
        size.height * 0.4457261);
    path_14.quadraticBezierTo(size.width * 0.7711982, size.height * 0.4512586,
        size.width * 0.7988479, size.height * 0.4567911);
    path_14.cubicTo(
        size.width * 0.8080645,
        size.height * 0.4512586,
        size.width * 0.8180184,
        size.height * 0.4498755,
        size.width * 0.8288018,
        size.height * 0.4526418);
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
    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7089862, size.height * 0.9063071);
    path_16.quadraticBezierTo(size.width * 0.7112903, size.height * 0.9077178,
        size.width * 0.7089862, size.height * 0.9104564);
    path_16.cubicTo(
        size.width * 0.7089862,
        size.height * 0.9113970,
        size.width * 0.7074194,
        size.height * 0.9118396,
        size.width * 0.7043779,
        size.height * 0.9118396);
    path_16.arcToPoint(Offset(size.width * 0.6375576, size.height * 0.9187552),
        radius:
            Radius.elliptical(size.width * 0.2600000, size.height * 0.1560719),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6352535, size.height * 0.9201383);
    path_16.arcToPoint(Offset(size.width * 0.6260369, size.height * 0.9159889),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6260369, size.height * 0.9146058);
    path_16.arcToPoint(Offset(size.width * 0.6329493, size.height * 0.9090733),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6997696, size.height * 0.9021577),
        radius:
            Radius.elliptical(size.width * 0.3552995, size.height * 0.2132780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.7058986,
        size.height * 0.9012448,
        size.width * 0.7089862,
        size.height * 0.9026279,
        size.width * 0.7089862,
        size.height * 0.9063071);
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
    path_17.moveTo(size.width * 0.6744240, size.height * 0.4374274);
    path_17.arcToPoint(Offset(size.width * 0.6813364, size.height * 0.4429599),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6813364,
        size.height * 0.4466667,
        size.width * 0.6790323,
        size.height * 0.4484924,
        size.width * 0.6744240,
        size.height * 0.4484924);
    path_17.arcToPoint(Offset(size.width * 0.6721198, size.height * 0.4471093),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001217151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.6398618, size.height * 0.4443430,
        size.width * 0.6052995, size.height * 0.4429599);
    path_17.cubicTo(
        size.width * 0.5991244,
        size.height * 0.4420470,
        size.width * 0.5968203,
        size.height * 0.4401936,
        size.width * 0.5983871,
        size.height * 0.4374274);
    path_17.cubicTo(
        size.width * 0.5983871,
        size.height * 0.4337483,
        size.width * 0.6014286,
        size.height * 0.4323651,
        size.width * 0.6076037,
        size.height * 0.4332780);
    path_17.quadraticBezierTo(size.width * 0.6421659, size.height * 0.4346888,
        size.width * 0.6744240, size.height * 0.4374274);
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
    path_18.moveTo(size.width * 0.5684332, size.height * 0.9104564);
    path_18.arcToPoint(Offset(size.width * 0.5753456, size.height * 0.9159889),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5661290, size.height * 0.9215214),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4993088, size.height * 0.9159889),
        radius:
            Radius.elliptical(size.width * 0.4639631, size.height * 0.2785062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4970046, size.height * 0.9159889);
    path_18.arcToPoint(Offset(size.width * 0.4923963, size.height * 0.9118396),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4923963, size.height * 0.9104564);
    path_18.cubicTo(
        size.width * 0.4923963,
        size.height * 0.9067773,
        size.width * 0.4954378,
        size.height * 0.9053942,
        size.width * 0.5016129,
        size.height * 0.9063071);
    path_18.arcToPoint(Offset(size.width * 0.5684332, size.height * 0.9104564),
        radius:
            Radius.elliptical(size.width * 0.6359447, size.height * 0.3817427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_19.moveTo(size.width * 0.5384793, size.height * 0.4318949);
    path_19.cubicTo(
        size.width * 0.5446083,
        size.height * 0.4318949,
        size.width * 0.5476959,
        size.height * 0.4332780,
        size.width * 0.5476959,
        size.height * 0.4360443);
    path_19.arcToPoint(Offset(size.width * 0.5384793, size.height * 0.4415768),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.5177419, size.height * 0.4415768,
        size.width * 0.4716590, size.height * 0.4443430);
    path_19.cubicTo(
        size.width * 0.4654839,
        size.height * 0.4443430,
        size.width * 0.4624424,
        size.height * 0.4434302,
        size.width * 0.4624424,
        size.height * 0.4415768);
    path_19.arcToPoint(Offset(size.width * 0.4647465, size.height * 0.4374274),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4693548, size.height * 0.4346611);
    path_19.quadraticBezierTo(size.width * 0.5015668, size.height * 0.4333057,
        size.width * 0.5384793, size.height * 0.4318949);
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
    path_20.moveTo(size.width * 0.4370968, size.height * 0.8966252);
    path_20.cubicTo(
        size.width * 0.4432258,
        size.height * 0.8975657,
        size.width * 0.4447465,
        size.height * 0.8998617,
        size.width * 0.4417051,
        size.height * 0.9035408);
    path_20.cubicTo(
        size.width * 0.4417051,
        size.height * 0.9053942,
        size.width * 0.4394009,
        size.height * 0.9063071,
        size.width * 0.4347926,
        size.height * 0.9063071);
    path_20.lineTo(size.width * 0.4324885, size.height * 0.9063071);
    path_20.quadraticBezierTo(size.width * 0.3956221, size.height * 0.8980083,
        size.width * 0.3679724, size.height * 0.8910927);
    path_20.arcToPoint(Offset(size.width * 0.3633641, size.height * 0.8869433),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3633641, size.height * 0.8841770);
    path_20.arcToPoint(Offset(size.width * 0.3748848, size.height * 0.8814108),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.4370968, size.height * 0.8966252),
        radius:
            Radius.elliptical(size.width * 0.3077880, size.height * 0.1847580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_21.moveTo(size.width * 0.4140553, size.height * 0.4471093);
    path_21.lineTo(size.width * 0.4140553, size.height * 0.4484924);
    path_21.quadraticBezierTo(size.width * 0.4117051, size.height * 0.4526418,
        size.width * 0.4071429, size.height * 0.4526418);
    path_21.arcToPoint(Offset(size.width * 0.3449309, size.height * 0.4664730),
        radius:
            Radius.elliptical(size.width * 0.5512903, size.height * 0.3309267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.3426267, size.height * 0.4664730);
    path_21.arcToPoint(Offset(size.width * 0.3334101, size.height * 0.4650899),
        radius: Radius.elliptical(
            size.width * 0.01313364, size.height * 0.007883817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3334101, size.height * 0.4609405);
    path_21.arcToPoint(Offset(size.width * 0.3380184, size.height * 0.4567911),
        radius: Radius.elliptical(
            size.width * 0.02672811, size.height * 0.01604426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.3656682, size.height * 0.4499032,
        size.width * 0.4025346, size.height * 0.4429599);
    path_21.arcToPoint(Offset(size.width * 0.4140553, size.height * 0.4471093),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005062241),
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
    path_22.moveTo(size.width * 0.2896313, size.height * 0.4789212);
    path_22.arcToPoint(Offset(size.width * 0.2919355, size.height * 0.4816874),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.004066390),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2873272, size.height * 0.4872199),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2389401, size.height * 0.5121162),
        radius:
            Radius.elliptical(size.width * 0.2409217, size.height * 0.1446196),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.2320276, size.height * 0.5134993),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2289401,
        size.height * 0.5134993,
        size.width * 0.2274194,
        size.height * 0.5130567,
        size.width * 0.2274194,
        size.height * 0.5121162);
    path_22.cubicTo(
        size.width * 0.2243318,
        size.height * 0.5112033,
        size.width * 0.2228111,
        size.height * 0.5102905,
        size.width * 0.2228111,
        size.height * 0.5093499);
    path_22.arcToPoint(Offset(size.width * 0.2251152, size.height * 0.5052006),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2781106, size.height * 0.4775380),
        radius:
            Radius.elliptical(size.width * 0.3082488, size.height * 0.1850346),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2896313, size.height * 0.4789212),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
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
    path_23.moveTo(size.width * 0.2642857, size.height * 0.8371508);
    path_23.arcToPoint(Offset(size.width * 0.3172811, size.height * 0.8620470),
        radius:
            Radius.elliptical(size.width * 0.4402765, size.height * 0.2642877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.3126728, size.height * 0.8717289),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3080645, size.height * 0.8703458),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.2827189, size.height * 0.8592808,
        size.width * 0.2527650, size.height * 0.8440664);
    path_23.arcToPoint(Offset(size.width * 0.2527650, size.height * 0.8371508),
        radius: Radius.elliptical(
            size.width * 0.008341014, size.height * 0.005006916),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2573733,
        size.height * 0.8354080,
        size.width * 0.2611982,
        size.height * 0.8354080,
        size.width * 0.2642857,
        size.height * 0.8371508);
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
    path_24.moveTo(size.width * 0.2205069, size.height * 0.8081051);
    path_24.arcToPoint(Offset(size.width * 0.2228111, size.height * 0.8108714),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.004066390),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2182028, size.height * 0.8150207),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2135945, size.height * 0.8164039),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2120276,
        size.height * 0.8164039,
        size.width * 0.2097235,
        size.height * 0.8154910,
        size.width * 0.2066820,
        size.height * 0.8136376);
    path_24.arcToPoint(Offset(size.width * 0.1721198, size.height * 0.7790595),
        radius:
            Radius.elliptical(size.width * 0.2570507, size.height * 0.1543015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1698157, size.height * 0.7762932),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1713364,
        size.height * 0.7735270,
        size.width * 0.1728571,
        size.height * 0.7721438,
        size.width * 0.1744240,
        size.height * 0.7721438);
    path_24.arcToPoint(Offset(size.width * 0.1859447, size.height * 0.7735270),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2205069, size.height * 0.8081051),
        radius:
            Radius.elliptical(size.width * 0.4746544, size.height * 0.2849239),
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
    path_25.moveTo(size.width * 0.1974654, size.height * 0.5370124);
    path_25.arcToPoint(Offset(size.width * 0.1997696, size.height * 0.5411618),
        radius: Radius.elliptical(
            size.width * 0.004608295, size.height * 0.002766252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1997696, size.height * 0.5439281);
    path_25.arcToPoint(Offset(size.width * 0.1721198, size.height * 0.5798893),
        radius:
            Radius.elliptical(size.width * 0.5139171, size.height * 0.3084924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.quadraticBezierTo(size.width * 0.1697696, size.height * 0.5840387,
        size.width * 0.1652074, size.height * 0.5840387);
    path_25.lineTo(size.width * 0.1629032, size.height * 0.5840387);
    path_25.arcToPoint(Offset(size.width * 0.1605991, size.height * 0.5826556),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001217151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.1548387, size.height * 0.5805809),
        radius: Radius.elliptical(
            size.width * 0.005299539, size.height * 0.003181189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1559908, size.height * 0.5771231),
        radius: Radius.elliptical(
            size.width * 0.005161290, size.height * 0.003098202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1859447, size.height * 0.5397787),
        radius:
            Radius.elliptical(size.width * 0.3296774, size.height * 0.1978976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1859447, size.height * 0.5383956);
    path_25.arcToPoint(Offset(size.width * 0.1974654, size.height * 0.5370124),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
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
    path_26.moveTo(size.width * 0.1629032, size.height * 0.7375657);
    path_26.cubicTo(
        size.width * 0.1644240,
        size.height * 0.7403320,
        size.width * 0.1621198,
        size.height * 0.7421853,
        size.width * 0.1559908,
        size.height * 0.7430982);
    path_26.lineTo(size.width * 0.1536866, size.height * 0.7430982);
    path_26.cubicTo(
        size.width * 0.1490783,
        size.height * 0.7430982,
        size.width * 0.1467742,
        size.height * 0.7421853,
        size.width * 0.1467742,
        size.height * 0.7403320);
    path_26.arcToPoint(Offset(size.width * 0.1329493, size.height * 0.6988382),
        radius:
            Radius.elliptical(size.width * 0.4495853, size.height * 0.2698755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1329493, size.height * 0.6974550);
    path_26.arcToPoint(Offset(size.width * 0.1398618, size.height * 0.6933057),
        radius: Radius.elliptical(
            size.width * 0.01520737, size.height * 0.009128631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1490783, size.height * 0.6988382),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1629032, size.height * 0.7375657),
        radius:
            Radius.elliptical(size.width * 0.4726728, size.height * 0.2837344),
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
    path_27.moveTo(size.width * 0.1559908, size.height * 0.6172337);
    path_27.lineTo(size.width * 0.1559908, size.height * 0.6186169);
    path_27.arcToPoint(Offset(size.width * 0.1490783, size.height * 0.6587275),
        radius:
            Radius.elliptical(size.width * 0.3179724, size.height * 0.1908714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.cubicTo(
        size.width * 0.1490783,
        size.height * 0.6614938,
        size.width * 0.1459908,
        size.height * 0.6628769,
        size.width * 0.1398618,
        size.height * 0.6628769);
    path_27.arcToPoint(Offset(size.width * 0.1329493, size.height * 0.6614938),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.1306452, size.height * 0.6587275),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.1329032, size.height * 0.6379806,
        size.width * 0.1375576, size.height * 0.6172337);
    path_27.cubicTo(
        size.width * 0.1390783,
        size.height * 0.6126418,
        size.width * 0.1429032,
        size.height * 0.6112586,
        size.width * 0.1490783,
        size.height * 0.6130844);
    path_27.quadraticBezierTo(size.width * 0.1536406, size.height * 0.6130844,
        size.width * 0.1559908, size.height * 0.6172337);
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
        path_27.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9808756, size.height * 0.08196404);
    path_0.lineTo(size.width * 0.9808756, size.height * 0.9242877);
    path_0.arcToPoint(Offset(size.width * 0.9509217, size.height * 0.9699308),
        radius:
            Radius.elliptical(size.width * 0.1080184, size.height * 0.06484094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7965438, size.height * 0.9699308),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.06868603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7873272, size.height * 0.9630152),
        radius: Radius.elliptical(
            size.width * 0.07142857, size.height * 0.04287690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7781106, size.height * 0.9602490),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7735023, size.height * 0.9616321),
        radius: Radius.elliptical(
            size.width * 0.006635945, size.height * 0.003983402),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5822581, size.height * 1.003126,
        size.width * 0.3794931, size.height * 0.9588658);
    path_0.quadraticBezierTo(size.width * 0.2112442, size.height * 0.9215214,
        size.width * 0.1191244, size.height * 0.8426833);
    path_0.quadraticBezierTo(size.width * 0.03156682, size.height * 0.7679945,
        size.width * 0.03156682, size.height * 0.6725588);
    path_0.quadraticBezierTo(size.width * 0.03156682, size.height * 0.5812725,
        size.width * 0.09377880, size.height * 0.5134993);
    path_0.arcToPoint(Offset(size.width * 0.2458525, size.height * 0.4194467),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2623513),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3633641, size.height * 0.3751867,
        size.width * 0.5269585, size.height * 0.3724205);
    path_0.arcToPoint(Offset(size.width * 0.7504608, size.height * 0.3862517),
        radius:
            Radius.elliptical(size.width * 0.7860829, size.height * 0.4718672),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.3841770),
        radius: Radius.elliptical(
            size.width * 0.01870968, size.height * 0.01123098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7665899, size.height * 0.3793361),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006030429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7665899, size.height * 0.08196404);
    path_0.arcToPoint(Offset(size.width * 0.7965438, size.height * 0.03632089),
        radius:
            Radius.elliptical(size.width * 0.1079724, size.height * 0.06481328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9509217, size.height * 0.03632089),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.06868603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9808756, size.height * 0.08196404),
        radius:
            Radius.elliptical(size.width * 0.1082028, size.height * 0.06495159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8748848, size.height * 0.9533333);
    path_0.lineTo(size.width * 0.9140553, size.height * 0.9049239);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.9049239);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.8897095);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.8841770),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.8841770,
        size.width * 0.8656682,
        size.height * 0.8860304,
        size.width * 0.8656682,
        size.height * 0.8897095);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.9049239);
    path_0.lineTo(size.width * 0.8334101, size.height * 0.9049239);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.1096266);
    path_0.arcToPoint(Offset(size.width * 0.9002304, size.height * 0.09579530),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01308437),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8921659, size.height * 0.08542185),
        radius: Radius.elliptical(
            size.width * 0.02437788, size.height * 0.01463347),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8737327, size.height * 0.08058091),
        radius: Radius.elliptical(
            size.width * 0.02552995, size.height * 0.01532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8564516, size.height * 0.08542185),
        radius: Radius.elliptical(
            size.width * 0.02193548, size.height * 0.01316736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8495392, size.height * 0.09579530),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01571231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8495392,
        size.height * 0.1031812,
        size.width * 0.8548848,
        size.height * 0.1078008,
        size.width * 0.8656682,
        size.height * 0.1096266);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.1151591);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.1188658,
        size.width * 0.8679724,
        size.height * 0.1206916,
        size.width * 0.8725806,
        size.height * 0.1206916);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.1151591),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.8482158);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.8081051);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.8025726),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.8025726,
        size.width * 0.8656682,
        size.height * 0.8044260,
        size.width * 0.8656682,
        size.height * 0.8081051);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.8482158);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.8519225,
        size.width * 0.8679724,
        size.height * 0.8537483,
        size.width * 0.8725806,
        size.height * 0.8537483);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.8482158),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.7666113);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.7265007);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.7209682),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.7209682,
        size.width * 0.8656682,
        size.height * 0.7228216,
        size.width * 0.8656682,
        size.height * 0.7265007);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.7666113);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.7703181,
        size.width * 0.8679724,
        size.height * 0.7721438,
        size.width * 0.8725806,
        size.height * 0.7721438);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.7666113),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.6850069);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.6448963);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.6393638),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.6393638,
        size.width * 0.8656682,
        size.height * 0.6412172,
        size.width * 0.8656682,
        size.height * 0.6448963);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.6850069);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.6887137,
        size.width * 0.8679724,
        size.height * 0.6905394,
        size.width * 0.8725806,
        size.height * 0.6905394);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.6850069),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.6047856);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.5632918);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.5577593),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.5577593,
        size.width * 0.8656682,
        size.height * 0.5596127,
        size.width * 0.8656682,
        size.height * 0.5632918);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.6047856);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.6089350),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8787097,
        size.height * 0.6089350,
        size.width * 0.8817972,
        size.height * 0.6075519,
        size.width * 0.8817972,
        size.height * 0.6047856);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.5231812);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.4816874);
    path_0.cubicTo(
        size.width * 0.8817972,
        size.height * 0.4789212,
        size.width * 0.8787097,
        size.height * 0.4775380,
        size.width * 0.8725806,
        size.height * 0.4775380);
    path_0.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.4816874),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.5231812);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.5273306),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8787097,
        size.height * 0.5273306,
        size.width * 0.8817972,
        size.height * 0.5259474,
        size.width * 0.8817972,
        size.height * 0.5231812);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.4415768);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.4014661);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.3959336),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.3959336,
        size.width * 0.8656682,
        size.height * 0.3977870,
        size.width * 0.8656682,
        size.height * 0.4014661);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.4415768);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.4457261),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8787097,
        size.height * 0.4457261,
        size.width * 0.8817972,
        size.height * 0.4443430,
        size.width * 0.8817972,
        size.height * 0.4415768);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.3599723);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.3184786);
    path_0.cubicTo(
        size.width * 0.8817972,
        size.height * 0.3157123,
        size.width * 0.8787097,
        size.height * 0.3143292,
        size.width * 0.8725806,
        size.height * 0.3143292);
    path_0.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.3184786),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.3599723);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.3641217),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8787097,
        size.height * 0.3641217,
        size.width * 0.8817972,
        size.height * 0.3627386,
        size.width * 0.8817972,
        size.height * 0.3599723);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.2783679);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.2382573);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.2327248),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.2327248,
        size.width * 0.8656682,
        size.height * 0.2345781,
        size.width * 0.8656682,
        size.height * 0.2382573);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.2783679);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.2820747,
        size.width * 0.8679724,
        size.height * 0.2839004,
        size.width * 0.8725806,
        size.height * 0.2839004);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.2783679),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8817972, size.height * 0.1967635);
    path_0.lineTo(size.width * 0.8817972, size.height * 0.1566528);
    path_0.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.1511203),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8679724,
        size.height * 0.1511203,
        size.width * 0.8656682,
        size.height * 0.1529737,
        size.width * 0.8656682,
        size.height * 0.1566528);
    path_0.lineTo(size.width * 0.8656682, size.height * 0.1967635);
    path_0.cubicTo(
        size.width * 0.8656682,
        size.height * 0.2004703,
        size.width * 0.8679724,
        size.height * 0.2022960,
        size.width * 0.8725806,
        size.height * 0.2022960);
    path_0.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.1967635),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8149770, size.height * 0.9063071);
    path_0.lineTo(size.width * 0.8541475, size.height * 0.8578976);
    path_0.lineTo(size.width * 0.7642857, size.height * 0.8689627);
    path_0.lineTo(size.width * 0.7827189, size.height * 0.8827939);
    path_0.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.8883264),
        radius: Radius.elliptical(
            size.width * 0.07834101, size.height * 0.04702628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7573733, size.height * 0.8938589),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7573733, size.height * 0.8952420);
    path_0.quadraticBezierTo(size.width * 0.7619816, size.height * 0.8993914,
        size.width * 0.7642857, size.height * 0.8993914);
    path_0.arcToPoint(Offset(size.width * 0.7688940, size.height * 0.8980083),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7735023, size.height * 0.8966252,
        size.width * 0.7919355, size.height * 0.8897095);
    path_0.close();
    path_0.moveTo(size.width * 0.8426267, size.height * 0.4720055);
    path_0.quadraticBezierTo(size.width * 0.8518433, size.height * 0.4581743,
        size.width * 0.8288018, size.height * 0.4526418);
    path_0.cubicTo(
        size.width * 0.8180184,
        size.height * 0.4498755,
        size.width * 0.8080645,
        size.height * 0.4512586,
        size.width * 0.7988479,
        size.height * 0.4567911);
    path_0.quadraticBezierTo(size.width * 0.7711982, size.height * 0.4512586,
        size.width * 0.7412442, size.height * 0.4457261);
    path_0.cubicTo(
        size.width * 0.7366359,
        size.height * 0.4448133,
        size.width * 0.7335484,
        size.height * 0.4461964,
        size.width * 0.7320276,
        size.height * 0.4498755);
    path_0.cubicTo(
        size.width * 0.7304608,
        size.height * 0.4526418,
        size.width * 0.7327650,
        size.height * 0.4544952,
        size.width * 0.7389401,
        size.height * 0.4554080);
    path_0.quadraticBezierTo(size.width * 0.7642396, size.height * 0.4595574,
        size.width * 0.7942396, size.height * 0.4664730);
    path_0.cubicTo(
        size.width * 0.7942396,
        size.height * 0.4738589,
        size.width * 0.7995853,
        size.height * 0.4784786,
        size.width * 0.8103687,
        size.height * 0.4803043);
    path_0.quadraticBezierTo(size.width * 0.8334101, size.height * 0.4858645,
        size.width * 0.8426267, size.height * 0.4720055);
    path_0.close();
    path_0.moveTo(size.width * 0.7665899, size.height * 0.8136376);
    path_0.lineTo(size.width * 0.7665899, size.height * 0.5287137);
    path_0.arcToPoint(Offset(size.width * 0.7573733, size.height * 0.5217981),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.006556017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5338710, size.height * 0.5024343),
        radius:
            Radius.elliptical(size.width * 0.6223963, size.height * 0.3736100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4278802, size.height * 0.5038451,
        size.width * 0.3587558, size.height * 0.5300968);
    path_0.arcToPoint(Offset(size.width * 0.2827189, size.height * 0.5771231),
        radius:
            Radius.elliptical(size.width * 0.2187097, size.height * 0.1312863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2458525, size.height * 0.6144675,
        size.width * 0.2458525, size.height * 0.6725588);
    path_0.arcToPoint(Offset(size.width * 0.2965438, size.height * 0.7679945),
        radius:
            Radius.elliptical(size.width * 0.2616129, size.height * 0.1570401),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3494931, size.height * 0.8136376,
        size.width * 0.4532258, size.height * 0.8371508);
    path_0.arcToPoint(Offset(size.width * 0.5868664, size.height * 0.8509820),
        radius:
            Radius.elliptical(size.width * 0.3935945, size.height * 0.2362656),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6721198, size.height * 0.8440664),
        radius:
            Radius.elliptical(size.width * 0.3007373, size.height * 0.1805256),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.8191701),
        radius:
            Radius.elliptical(size.width * 0.2107373, size.height * 0.1265007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7665899, size.height * 0.8136376),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7089862, size.height * 0.9104564);
    path_0.quadraticBezierTo(size.width * 0.7112903, size.height * 0.9076902,
        size.width * 0.7089862, size.height * 0.9063071);
    path_0.cubicTo(
        size.width * 0.7089862,
        size.height * 0.9026279,
        size.width * 0.7058986,
        size.height * 0.9012448,
        size.width * 0.6997696,
        size.height * 0.9021577);
    path_0.arcToPoint(Offset(size.width * 0.6329493, size.height * 0.9090733),
        radius:
            Radius.elliptical(size.width * 0.3552995, size.height * 0.2132780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6260369, size.height * 0.9146058),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6260369, size.height * 0.9159889);
    path_0.arcToPoint(Offset(size.width * 0.6352535, size.height * 0.9201383),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6375576, size.height * 0.9187552);
    path_0.arcToPoint(Offset(size.width * 0.7043779, size.height * 0.9118396),
        radius:
            Radius.elliptical(size.width * 0.2600000, size.height * 0.1560719),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7074194,
        size.height * 0.9118396,
        size.width * 0.7089862,
        size.height * 0.9113970,
        size.width * 0.7089862,
        size.height * 0.9104564);
    path_0.close();
    path_0.moveTo(size.width * 0.6813364, size.height * 0.4429599);
    path_0.arcToPoint(Offset(size.width * 0.6744240, size.height * 0.4374274),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6421659, size.height * 0.4346611,
        size.width * 0.6076037, size.height * 0.4332780);
    path_0.cubicTo(
        size.width * 0.6014286,
        size.height * 0.4323651,
        size.width * 0.5983871,
        size.height * 0.4337483,
        size.width * 0.5983871,
        size.height * 0.4374274);
    path_0.cubicTo(
        size.width * 0.5968203,
        size.height * 0.4401936,
        size.width * 0.5991244,
        size.height * 0.4420470,
        size.width * 0.6052995,
        size.height * 0.4429599);
    path_0.quadraticBezierTo(size.width * 0.6398618, size.height * 0.4443707,
        size.width * 0.6721198, size.height * 0.4471093);
    path_0.arcToPoint(Offset(size.width * 0.6744240, size.height * 0.4484924),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001217151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6790323,
        size.height * 0.4484924,
        size.width * 0.6813364,
        size.height * 0.4466667,
        size.width * 0.6813364,
        size.height * 0.4429599);
    path_0.close();
    path_0.moveTo(size.width * 0.5753456, size.height * 0.9159889);
    path_0.arcToPoint(Offset(size.width * 0.5684332, size.height * 0.9104564),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5016129, size.height * 0.9063071),
        radius:
            Radius.elliptical(size.width * 0.6359447, size.height * 0.3817427),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4954378,
        size.height * 0.9053942,
        size.width * 0.4923963,
        size.height * 0.9067773,
        size.width * 0.4923963,
        size.height * 0.9104564);
    path_0.lineTo(size.width * 0.4923963, size.height * 0.9118396);
    path_0.arcToPoint(Offset(size.width * 0.4970046, size.height * 0.9159889),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4993088, size.height * 0.9159889);
    path_0.arcToPoint(Offset(size.width * 0.5661290, size.height * 0.9215214),
        radius:
            Radius.elliptical(size.width * 0.4639631, size.height * 0.2785062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5753456, size.height * 0.9159889),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5476959, size.height * 0.4360443);
    path_0.cubicTo(
        size.width * 0.5476959,
        size.height * 0.4332780,
        size.width * 0.5446083,
        size.height * 0.4318949,
        size.width * 0.5384793,
        size.height * 0.4318949);
    path_0.quadraticBezierTo(size.width * 0.5016129, size.height * 0.4333057,
        size.width * 0.4693548, size.height * 0.4346611);
    path_0.lineTo(size.width * 0.4647465, size.height * 0.4374274);
    path_0.arcToPoint(Offset(size.width * 0.4624424, size.height * 0.4415768),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4624424,
        size.height * 0.4434302,
        size.width * 0.4654839,
        size.height * 0.4443430,
        size.width * 0.4716590,
        size.height * 0.4443430);
    path_0.quadraticBezierTo(size.width * 0.5177419, size.height * 0.4415768,
        size.width * 0.5384793, size.height * 0.4415768);
    path_0.arcToPoint(Offset(size.width * 0.5476959, size.height * 0.4360443),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4417051, size.height * 0.9035408);
    path_0.cubicTo(
        size.width * 0.4447465,
        size.height * 0.8998617,
        size.width * 0.4432258,
        size.height * 0.8975657,
        size.width * 0.4370968,
        size.height * 0.8966252);
    path_0.arcToPoint(Offset(size.width * 0.3748848, size.height * 0.8814108),
        radius:
            Radius.elliptical(size.width * 0.3077880, size.height * 0.1847580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3633641, size.height * 0.8841770),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3633641, size.height * 0.8869433);
    path_0.arcToPoint(Offset(size.width * 0.3679724, size.height * 0.8910927),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3956221, size.height * 0.8980083,
        size.width * 0.4324885, size.height * 0.9063071);
    path_0.lineTo(size.width * 0.4347926, size.height * 0.9063071);
    path_0.cubicTo(
        size.width * 0.4394009,
        size.height * 0.9063071,
        size.width * 0.4417051,
        size.height * 0.9053942,
        size.width * 0.4417051,
        size.height * 0.9035408);
    path_0.close();
    path_0.moveTo(size.width * 0.4140553, size.height * 0.4484924);
    path_0.lineTo(size.width * 0.4140553, size.height * 0.4471093);
    path_0.arcToPoint(Offset(size.width * 0.4025346, size.height * 0.4429599),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005062241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3656682, size.height * 0.4499032,
        size.width * 0.3380184, size.height * 0.4567911);
    path_0.arcToPoint(Offset(size.width * 0.3334101, size.height * 0.4609405),
        radius: Radius.elliptical(
            size.width * 0.02672811, size.height * 0.01604426),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3334101, size.height * 0.4650899);
    path_0.arcToPoint(Offset(size.width * 0.3426267, size.height * 0.4664730),
        radius: Radius.elliptical(
            size.width * 0.01313364, size.height * 0.007883817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3449309, size.height * 0.4664730);
    path_0.arcToPoint(Offset(size.width * 0.4071429, size.height * 0.4526418),
        radius:
            Radius.elliptical(size.width * 0.5512903, size.height * 0.3309267),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4117051, size.height * 0.4526418,
        size.width * 0.4140553, size.height * 0.4484924);
    path_0.close();
    path_0.moveTo(size.width * 0.3195853, size.height * 0.8689627);
    path_0.arcToPoint(Offset(size.width * 0.3172811, size.height * 0.8620470),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2642857, size.height * 0.8371508),
        radius:
            Radius.elliptical(size.width * 0.4402765, size.height * 0.2642877),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2611982,
        size.height * 0.8353250,
        size.width * 0.2573733,
        size.height * 0.8353250,
        size.width * 0.2527650,
        size.height * 0.8371508);
    path_0.arcToPoint(Offset(size.width * 0.2527650, size.height * 0.8440664),
        radius: Radius.elliptical(
            size.width * 0.008341014, size.height * 0.005006916),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2826728, size.height * 0.8592808,
        size.width * 0.3080645, size.height * 0.8703458);
    path_0.arcToPoint(Offset(size.width * 0.3126728, size.height * 0.8717289),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3195853, size.height * 0.8689627),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2919355, size.height * 0.4816874);
    path_0.arcToPoint(Offset(size.width * 0.2896313, size.height * 0.4789212),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.004066390),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2781106, size.height * 0.4775380),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2251152, size.height * 0.5052006),
        radius:
            Radius.elliptical(size.width * 0.3082488, size.height * 0.1850346),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2228111, size.height * 0.5093499),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2228111,
        size.height * 0.5102905,
        size.width * 0.2243318,
        size.height * 0.5112033,
        size.width * 0.2274194,
        size.height * 0.5121162);
    path_0.cubicTo(
        size.width * 0.2274194,
        size.height * 0.5130567,
        size.width * 0.2289401,
        size.height * 0.5134993,
        size.width * 0.2320276,
        size.height * 0.5134993);
    path_0.arcToPoint(Offset(size.width * 0.2389401, size.height * 0.5121162),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2873272, size.height * 0.4872199),
        radius:
            Radius.elliptical(size.width * 0.2409217, size.height * 0.1446196),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2919355, size.height * 0.4816874),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2228111, size.height * 0.8108714);
    path_0.arcToPoint(Offset(size.width * 0.2205069, size.height * 0.8081051),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.004066390),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1859447, size.height * 0.7735270),
        radius:
            Radius.elliptical(size.width * 0.4746544, size.height * 0.2849239),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1744240, size.height * 0.7721438),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1728571,
        size.height * 0.7721438,
        size.width * 0.1713364,
        size.height * 0.7735270,
        size.width * 0.1698157,
        size.height * 0.7762932);
    path_0.arcToPoint(Offset(size.width * 0.1721198, size.height * 0.7790595),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2066820, size.height * 0.8136376),
        radius:
            Radius.elliptical(size.width * 0.2570507, size.height * 0.1543015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2097235,
        size.height * 0.8154910,
        size.width * 0.2120276,
        size.height * 0.8164039,
        size.width * 0.2135945,
        size.height * 0.8164039);
    path_0.arcToPoint(Offset(size.width * 0.2182028, size.height * 0.8150207),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2228111, size.height * 0.8108714),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1997696, size.height * 0.5411618);
    path_0.arcToPoint(Offset(size.width * 0.1974654, size.height * 0.5370124),
        radius: Radius.elliptical(
            size.width * 0.004608295, size.height * 0.002766252),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1859447, size.height * 0.5383956),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1859447, size.height * 0.5397787);
    path_0.arcToPoint(Offset(size.width * 0.1559908, size.height * 0.5771231),
        radius:
            Radius.elliptical(size.width * 0.3296774, size.height * 0.1978976),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1548387, size.height * 0.5805809),
        radius: Radius.elliptical(
            size.width * 0.005161290, size.height * 0.003098202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1605991, size.height * 0.5826556),
        radius: Radius.elliptical(
            size.width * 0.005299539, size.height * 0.003181189),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1629032, size.height * 0.5840387),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001217151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1652074, size.height * 0.5840387);
    path_0.quadraticBezierTo(size.width * 0.1698157, size.height * 0.5840387,
        size.width * 0.1721198, size.height * 0.5798893);
    path_0.arcToPoint(Offset(size.width * 0.1997696, size.height * 0.5439281),
        radius:
            Radius.elliptical(size.width * 0.5139171, size.height * 0.3084924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1559908, size.height * 0.7430982);
    path_0.cubicTo(
        size.width * 0.1621198,
        size.height * 0.7421853,
        size.width * 0.1644240,
        size.height * 0.7403320,
        size.width * 0.1629032,
        size.height * 0.7375657);
    path_0.arcToPoint(Offset(size.width * 0.1490783, size.height * 0.6988382),
        radius:
            Radius.elliptical(size.width * 0.4726728, size.height * 0.2837344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1398618, size.height * 0.6933057),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1329493, size.height * 0.6974550),
        radius: Radius.elliptical(
            size.width * 0.01520737, size.height * 0.009128631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1329493, size.height * 0.6988382);
    path_0.arcToPoint(Offset(size.width * 0.1467742, size.height * 0.7403320),
        radius:
            Radius.elliptical(size.width * 0.4495853, size.height * 0.2698755),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1467742,
        size.height * 0.7421853,
        size.width * 0.1490783,
        size.height * 0.7430982,
        size.width * 0.1536866,
        size.height * 0.7430982);
    path_0.close();
    path_0.moveTo(size.width * 0.1559908, size.height * 0.6186169);
    path_0.lineTo(size.width * 0.1559908, size.height * 0.6172337);
    path_0.quadraticBezierTo(size.width * 0.1536406, size.height * 0.6130844,
        size.width * 0.1490783, size.height * 0.6130844);
    path_0.cubicTo(
        size.width * 0.1429032,
        size.height * 0.6112586,
        size.width * 0.1390783,
        size.height * 0.6126418,
        size.width * 0.1375576,
        size.height * 0.6172337);
    path_0.quadraticBezierTo(size.width * 0.1329493, size.height * 0.6379806,
        size.width * 0.1306452, size.height * 0.6587275);
    path_0.arcToPoint(Offset(size.width * 0.1329493, size.height * 0.6614938),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1398618, size.height * 0.6628769),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1459908,
        size.height * 0.6628769,
        size.width * 0.1490783,
        size.height * 0.6614938,
        size.width * 0.1490783,
        size.height * 0.6587275);
    path_0.arcToPoint(Offset(size.width * 0.1559908, size.height * 0.6186169),
        radius:
            Radius.elliptical(size.width * 0.3179724, size.height * 0.1908714),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.006221, size.height * 0.08196404);
    path_1.lineTo(size.width * 1.006221, size.height * 0.9242877);
    path_1.arcToPoint(Offset(size.width * 0.9670507, size.height * 0.9803043),
        radius:
            Radius.elliptical(size.width * 0.1251152, size.height * 0.07510373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8737327, size.height * 1.003126),
        radius:
            Radius.elliptical(size.width * 0.1294009, size.height * 0.07767635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7804147, size.height * 0.9809959),
        radius:
            Radius.elliptical(size.width * 0.1312442, size.height * 0.07878285),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7780645, size.height * 0.9796127,
        size.width * 0.7735023, size.height * 0.9768465);
    path_1.quadraticBezierTo(size.width * 0.5776037, size.height * 1.018340,
        size.width * 0.3702765, size.height * 0.9726971);
    path_1.quadraticBezierTo(size.width * 0.1951613, size.height * 0.9339696,
        size.width * 0.09838710, size.height * 0.8509820);
    path_1.quadraticBezierTo(size.width * 0.006221198, size.height * 0.7721438,
        size.width * 0.006221198, size.height * 0.6725588);
    path_1.quadraticBezierTo(size.width * 0.006221198, size.height * 0.5771231,
        size.width * 0.07304147, size.height * 0.5065837);
    path_1.arcToPoint(Offset(size.width * 0.2320276, size.height * 0.4069986),
        radius:
            Radius.elliptical(size.width * 0.4450691, size.height * 0.2671646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3564516, size.height * 0.3613555,
        size.width * 0.5269585, size.height * 0.3572061);
    path_1.arcToPoint(Offset(size.width * 0.7412442, size.height * 0.3696542),
        radius:
            Radius.elliptical(size.width * 0.8007834, size.height * 0.4806916),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7412442, size.height * 0.08196404);
    path_1.arcToPoint(Offset(size.width * 0.7804147, size.height * 0.02663900),
        radius:
            Radius.elliptical(size.width * 0.1261290, size.height * 0.07571231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9670507, size.height * 0.02663900),
        radius:
            Radius.elliptical(size.width * 0.1307373, size.height * 0.07847856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.006221, size.height * 0.08196404),
        radius:
            Radius.elliptical(size.width * 0.1263134, size.height * 0.07582296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9808756, size.height * 0.9242877);
    path_1.lineTo(size.width * 0.9808756, size.height * 0.08196404);
    path_1.arcToPoint(Offset(size.width * 0.9509217, size.height * 0.03632089),
        radius:
            Radius.elliptical(size.width * 0.1082028, size.height * 0.06495159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7965438, size.height * 0.03632089),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.06868603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7665899, size.height * 0.08196404),
        radius:
            Radius.elliptical(size.width * 0.1079724, size.height * 0.06481328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7665899, size.height * 0.3793361);
    path_1.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.3841770),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006030429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7504608, size.height * 0.3862517),
        radius: Radius.elliptical(
            size.width * 0.01870968, size.height * 0.01123098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5269585, size.height * 0.3724205),
        radius:
            Radius.elliptical(size.width * 0.7860829, size.height * 0.4718672),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3633641, size.height * 0.3751867,
        size.width * 0.2458525, size.height * 0.4194467);
    path_1.arcToPoint(Offset(size.width * 0.09377880, size.height * 0.5134993),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2623513),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.03156682, size.height * 0.5813001,
        size.width * 0.03156682, size.height * 0.6725588);
    path_1.quadraticBezierTo(size.width * 0.03156682, size.height * 0.7679945,
        size.width * 0.1191244, size.height * 0.8426833);
    path_1.quadraticBezierTo(size.width * 0.2112903, size.height * 0.9215214,
        size.width * 0.3794931, size.height * 0.9588658);
    path_1.quadraticBezierTo(size.width * 0.5822581, size.height * 1.003126,
        size.width * 0.7735023, size.height * 0.9616321);
    path_1.arcToPoint(Offset(size.width * 0.7781106, size.height * 0.9602490),
        radius: Radius.elliptical(
            size.width * 0.006635945, size.height * 0.003983402),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7873272, size.height * 0.9630152),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7965438, size.height * 0.9699308),
        radius: Radius.elliptical(
            size.width * 0.07142857, size.height * 0.04287690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9509217, size.height * 0.9699308),
        radius:
            Radius.elliptical(size.width * 0.1144240, size.height * 0.06868603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9808756, size.height * 0.9242877),
        radius:
            Radius.elliptical(size.width * 0.1080184, size.height * 0.06484094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9140553, size.height * 0.9049239);
    path_2.lineTo(size.width * 0.8748848, size.height * 0.9533333);
    path_2.lineTo(size.width * 0.8334101, size.height * 0.9049239);
    path_2.lineTo(size.width * 0.8656682, size.height * 0.9049239);
    path_2.lineTo(size.width * 0.8656682, size.height * 0.8897095);
    path_2.cubicTo(
        size.width * 0.8656682,
        size.height * 0.8860304,
        size.width * 0.8679724,
        size.height * 0.8841770,
        size.width * 0.8725806,
        size.height * 0.8841770);
    path_2.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.8897095),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8817972, size.height * 0.9049239);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9002304, size.height * 0.09579530);
    path_3.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.1096266),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01308437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8817972, size.height * 0.1151591);
    path_3.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.1206916),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8679724,
        size.height * 0.1206916,
        size.width * 0.8656682,
        size.height * 0.1188658,
        size.width * 0.8656682,
        size.height * 0.1151591);
    path_3.lineTo(size.width * 0.8656682, size.height * 0.1096266);
    path_3.cubicTo(
        size.width * 0.8548848,
        size.height * 0.1078008,
        size.width * 0.8495392,
        size.height * 0.1031812,
        size.width * 0.8495392,
        size.height * 0.09579530);
    path_3.arcToPoint(Offset(size.width * 0.8564516, size.height * 0.08542185),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01571231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8737327, size.height * 0.08058091),
        radius: Radius.elliptical(
            size.width * 0.02193548, size.height * 0.01316736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8921659, size.height * 0.08542185),
        radius: Radius.elliptical(
            size.width * 0.02552995, size.height * 0.01532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.9002304, size.height * 0.09579530),
        radius: Radius.elliptical(
            size.width * 0.02437788, size.height * 0.01463347),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8817972, size.height * 0.8081051);
    path_4.lineTo(size.width * 0.8817972, size.height * 0.8482158);
    path_4.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.8537483),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8679724,
        size.height * 0.8537483,
        size.width * 0.8656682,
        size.height * 0.8519225,
        size.width * 0.8656682,
        size.height * 0.8482158);
    path_4.lineTo(size.width * 0.8656682, size.height * 0.8081051);
    path_4.cubicTo(
        size.width * 0.8656682,
        size.height * 0.8044260,
        size.width * 0.8679724,
        size.height * 0.8025726,
        size.width * 0.8725806,
        size.height * 0.8025726);
    path_4.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.8081051),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8817972, size.height * 0.7265007);
    path_5.lineTo(size.width * 0.8817972, size.height * 0.7666113);
    path_5.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.7721438),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8679724,
        size.height * 0.7721438,
        size.width * 0.8656682,
        size.height * 0.7703181,
        size.width * 0.8656682,
        size.height * 0.7666113);
    path_5.lineTo(size.width * 0.8656682, size.height * 0.7265007);
    path_5.cubicTo(
        size.width * 0.8656682,
        size.height * 0.7228216,
        size.width * 0.8679724,
        size.height * 0.7209682,
        size.width * 0.8725806,
        size.height * 0.7209682);
    path_5.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.7265007),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8817972, size.height * 0.6448963);
    path_6.lineTo(size.width * 0.8817972, size.height * 0.6850069);
    path_6.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.6905394),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.8679724,
        size.height * 0.6905394,
        size.width * 0.8656682,
        size.height * 0.6887137,
        size.width * 0.8656682,
        size.height * 0.6850069);
    path_6.lineTo(size.width * 0.8656682, size.height * 0.6448963);
    path_6.cubicTo(
        size.width * 0.8656682,
        size.height * 0.6412172,
        size.width * 0.8679724,
        size.height * 0.6393638,
        size.width * 0.8725806,
        size.height * 0.6393638);
    path_6.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.6448963),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8817972, size.height * 0.5632918);
    path_7.lineTo(size.width * 0.8817972, size.height * 0.6047856);
    path_7.cubicTo(
        size.width * 0.8817972,
        size.height * 0.6075519,
        size.width * 0.8787097,
        size.height * 0.6089350,
        size.width * 0.8725806,
        size.height * 0.6089350);
    path_7.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.6047856),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8656682, size.height * 0.5632918);
    path_7.cubicTo(
        size.width * 0.8656682,
        size.height * 0.5596127,
        size.width * 0.8679724,
        size.height * 0.5577593,
        size.width * 0.8725806,
        size.height * 0.5577593);
    path_7.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.5632918),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8817972, size.height * 0.4816874);
    path_8.lineTo(size.width * 0.8817972, size.height * 0.5231812);
    path_8.cubicTo(
        size.width * 0.8817972,
        size.height * 0.5259474,
        size.width * 0.8787097,
        size.height * 0.5273306,
        size.width * 0.8725806,
        size.height * 0.5273306);
    path_8.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.5231812),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.8656682, size.height * 0.4816874);
    path_8.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.4775380),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.8787097,
        size.height * 0.4775380,
        size.width * 0.8817972,
        size.height * 0.4789212,
        size.width * 0.8817972,
        size.height * 0.4816874);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8817972, size.height * 0.4014661);
    path_9.lineTo(size.width * 0.8817972, size.height * 0.4415768);
    path_9.cubicTo(
        size.width * 0.8817972,
        size.height * 0.4443430,
        size.width * 0.8787097,
        size.height * 0.4457261,
        size.width * 0.8725806,
        size.height * 0.4457261);
    path_9.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.4415768),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.8656682, size.height * 0.4014661);
    path_9.cubicTo(
        size.width * 0.8656682,
        size.height * 0.3977870,
        size.width * 0.8679724,
        size.height * 0.3959336,
        size.width * 0.8725806,
        size.height * 0.3959336);
    path_9.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.4014661),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8817972, size.height * 0.3184786);
    path_10.lineTo(size.width * 0.8817972, size.height * 0.3599723);
    path_10.cubicTo(
        size.width * 0.8817972,
        size.height * 0.3627386,
        size.width * 0.8787097,
        size.height * 0.3641217,
        size.width * 0.8725806,
        size.height * 0.3641217);
    path_10.arcToPoint(Offset(size.width * 0.8656682, size.height * 0.3599723),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.8656682, size.height * 0.3184786);
    path_10.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.3143292),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.8787097,
        size.height * 0.3143292,
        size.width * 0.8817972,
        size.height * 0.3157123,
        size.width * 0.8817972,
        size.height * 0.3184786);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8817972, size.height * 0.2382573);
    path_11.lineTo(size.width * 0.8817972, size.height * 0.2783679);
    path_11.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.2839004),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.8679724,
        size.height * 0.2839004,
        size.width * 0.8656682,
        size.height * 0.2820747,
        size.width * 0.8656682,
        size.height * 0.2783679);
    path_11.lineTo(size.width * 0.8656682, size.height * 0.2382573);
    path_11.cubicTo(
        size.width * 0.8656682,
        size.height * 0.2345781,
        size.width * 0.8679724,
        size.height * 0.2327248,
        size.width * 0.8725806,
        size.height * 0.2327248);
    path_11.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.2382573),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8817972, size.height * 0.1566528);
    path_12.lineTo(size.width * 0.8817972, size.height * 0.1967635);
    path_12.arcToPoint(Offset(size.width * 0.8725806, size.height * 0.2022960),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.8679724,
        size.height * 0.2022960,
        size.width * 0.8656682,
        size.height * 0.2004703,
        size.width * 0.8656682,
        size.height * 0.1967635);
    path_12.lineTo(size.width * 0.8656682, size.height * 0.1566528);
    path_12.cubicTo(
        size.width * 0.8656682,
        size.height * 0.1529737,
        size.width * 0.8679724,
        size.height * 0.1511203,
        size.width * 0.8725806,
        size.height * 0.1511203);
    path_12.arcToPoint(Offset(size.width * 0.8817972, size.height * 0.1566528),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.8541475, size.height * 0.8578976);
    path_13.lineTo(size.width * 0.8149770, size.height * 0.9063071);
    path_13.lineTo(size.width * 0.7919355, size.height * 0.8897095);
    path_13.quadraticBezierTo(size.width * 0.7735023, size.height * 0.8966252,
        size.width * 0.7688940, size.height * 0.8980083);
    path_13.arcToPoint(Offset(size.width * 0.7642857, size.height * 0.8993914),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.7619355, size.height * 0.8993914,
        size.width * 0.7573733, size.height * 0.8952420);
    path_13.lineTo(size.width * 0.7573733, size.height * 0.8938589);
    path_13.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.8883264),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.7827189, size.height * 0.8827939),
        radius: Radius.elliptical(
            size.width * 0.07834101, size.height * 0.04702628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.7642857, size.height * 0.8689627);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.8288018, size.height * 0.4526418);
    path_14.quadraticBezierTo(size.width * 0.8518433, size.height * 0.4581743,
        size.width * 0.8426267, size.height * 0.4720055);
    path_14.quadraticBezierTo(size.width * 0.8334101, size.height * 0.4858368,
        size.width * 0.8103687, size.height * 0.4803043);
    path_14.cubicTo(
        size.width * 0.7995853,
        size.height * 0.4784786,
        size.width * 0.7942396,
        size.height * 0.4738589,
        size.width * 0.7942396,
        size.height * 0.4664730);
    path_14.quadraticBezierTo(size.width * 0.7642396, size.height * 0.4595851,
        size.width * 0.7389401, size.height * 0.4554080);
    path_14.cubicTo(
        size.width * 0.7327650,
        size.height * 0.4544952,
        size.width * 0.7304608,
        size.height * 0.4526418,
        size.width * 0.7320276,
        size.height * 0.4498755);
    path_14.cubicTo(
        size.width * 0.7335484,
        size.height * 0.4461964,
        size.width * 0.7366359,
        size.height * 0.4448133,
        size.width * 0.7412442,
        size.height * 0.4457261);
    path_14.quadraticBezierTo(size.width * 0.7711982, size.height * 0.4512586,
        size.width * 0.7988479, size.height * 0.4567911);
    path_14.cubicTo(
        size.width * 0.8080645,
        size.height * 0.4512586,
        size.width * 0.8180184,
        size.height * 0.4498755,
        size.width * 0.8288018,
        size.height * 0.4526418);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.7665899, size.height * 0.5287137);
    path_15.lineTo(size.width * 0.7665899, size.height * 0.8136376);
    path_15.arcToPoint(Offset(size.width * 0.7619816, size.height * 0.8191701),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6721198, size.height * 0.8440664),
        radius:
            Radius.elliptical(size.width * 0.2107373, size.height * 0.1265007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.5868664, size.height * 0.8509820),
        radius:
            Radius.elliptical(size.width * 0.3007373, size.height * 0.1805256),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.4532258, size.height * 0.8371508),
        radius:
            Radius.elliptical(size.width * 0.3935945, size.height * 0.2362656),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.3495392, size.height * 0.8136653,
        size.width * 0.2965438, size.height * 0.7679945);
    path_15.arcToPoint(Offset(size.width * 0.2458525, size.height * 0.6725588),
        radius:
            Radius.elliptical(size.width * 0.2616129, size.height * 0.1570401),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.2458525, size.height * 0.6144675,
        size.width * 0.2827189, size.height * 0.5771231);
    path_15.arcToPoint(Offset(size.width * 0.3587558, size.height * 0.5300968),
        radius:
            Radius.elliptical(size.width * 0.2187097, size.height * 0.1312863),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4278802, size.height * 0.5038451,
        size.width * 0.5338710, size.height * 0.5024343);
    path_15.arcToPoint(Offset(size.width * 0.7573733, size.height * 0.5217981),
        radius:
            Radius.elliptical(size.width * 0.6223963, size.height * 0.3736100),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.7665899, size.height * 0.5287137),
        radius: Radius.elliptical(
            size.width * 0.01092166, size.height * 0.006556017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();
    path_15.moveTo(size.width * 0.7412442, size.height * 0.8094882);
    path_15.lineTo(size.width * 0.7412442, size.height * 0.5342462);
    path_15.arcToPoint(Offset(size.width * 0.5546083, size.height * 0.5162656),
        radius:
            Radius.elliptical(size.width * 0.6011521, size.height * 0.3608575),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.lineTo(size.width * 0.5361751, size.height * 0.5162656);
    path_15.quadraticBezierTo(size.width * 0.4347926, size.height * 0.5190318,
        size.width * 0.3702765, size.height * 0.5425450);
    path_15.arcToPoint(Offset(size.width * 0.3034562, size.height * 0.5840387),
        radius:
            Radius.elliptical(size.width * 0.2202304, size.height * 0.1321992),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.quadraticBezierTo(size.width * 0.2711982, size.height * 0.6186445,
        size.width * 0.2711982, size.height * 0.6725588);
    path_15.arcToPoint(Offset(size.width * 0.3149770, size.height * 0.7596957),
        radius:
            Radius.elliptical(size.width * 0.2523041, size.height * 0.1514523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.quadraticBezierTo(size.width * 0.3656682, size.height * 0.8026003,
        size.width * 0.4601382, size.height * 0.8233195);
    path_15.quadraticBezierTo(size.width * 0.5683871, size.height * 0.8468326,
        size.width * 0.6675115, size.height * 0.8302351);
    path_15.arcToPoint(Offset(size.width * 0.7412442, size.height * 0.8094882),
        radius:
            Radius.elliptical(size.width * 0.2316590, size.height * 0.1390595),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = borderColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7089862, size.height * 0.9063071);
    path_16.quadraticBezierTo(size.width * 0.7112903, size.height * 0.9077178,
        size.width * 0.7089862, size.height * 0.9104564);
    path_16.cubicTo(
        size.width * 0.7089862,
        size.height * 0.9113970,
        size.width * 0.7074194,
        size.height * 0.9118396,
        size.width * 0.7043779,
        size.height * 0.9118396);
    path_16.arcToPoint(Offset(size.width * 0.6375576, size.height * 0.9187552),
        radius:
            Radius.elliptical(size.width * 0.2600000, size.height * 0.1560719),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6352535, size.height * 0.9201383);
    path_16.arcToPoint(Offset(size.width * 0.6260369, size.height * 0.9159889),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6260369, size.height * 0.9146058);
    path_16.arcToPoint(Offset(size.width * 0.6329493, size.height * 0.9090733),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.6997696, size.height * 0.9021577),
        radius:
            Radius.elliptical(size.width * 0.3552995, size.height * 0.2132780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.7058986,
        size.height * 0.9012448,
        size.width * 0.7089862,
        size.height * 0.9026279,
        size.width * 0.7089862,
        size.height * 0.9063071);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6744240, size.height * 0.4374274);
    path_17.arcToPoint(Offset(size.width * 0.6813364, size.height * 0.4429599),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6813364,
        size.height * 0.4466667,
        size.width * 0.6790323,
        size.height * 0.4484924,
        size.width * 0.6744240,
        size.height * 0.4484924);
    path_17.arcToPoint(Offset(size.width * 0.6721198, size.height * 0.4471093),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001217151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.6398618, size.height * 0.4443430,
        size.width * 0.6052995, size.height * 0.4429599);
    path_17.cubicTo(
        size.width * 0.5991244,
        size.height * 0.4420470,
        size.width * 0.5968203,
        size.height * 0.4401936,
        size.width * 0.5983871,
        size.height * 0.4374274);
    path_17.cubicTo(
        size.width * 0.5983871,
        size.height * 0.4337483,
        size.width * 0.6014286,
        size.height * 0.4323651,
        size.width * 0.6076037,
        size.height * 0.4332780);
    path_17.quadraticBezierTo(size.width * 0.6421659, size.height * 0.4346888,
        size.width * 0.6744240, size.height * 0.4374274);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5684332, size.height * 0.9104564);
    path_18.arcToPoint(Offset(size.width * 0.5753456, size.height * 0.9159889),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5661290, size.height * 0.9215214),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.4993088, size.height * 0.9159889),
        radius:
            Radius.elliptical(size.width * 0.4639631, size.height * 0.2785062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4970046, size.height * 0.9159889);
    path_18.arcToPoint(Offset(size.width * 0.4923963, size.height * 0.9118396),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.4923963, size.height * 0.9104564);
    path_18.cubicTo(
        size.width * 0.4923963,
        size.height * 0.9067773,
        size.width * 0.4954378,
        size.height * 0.9053942,
        size.width * 0.5016129,
        size.height * 0.9063071);
    path_18.arcToPoint(Offset(size.width * 0.5684332, size.height * 0.9104564),
        radius:
            Radius.elliptical(size.width * 0.6359447, size.height * 0.3817427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5384793, size.height * 0.4318949);
    path_19.cubicTo(
        size.width * 0.5446083,
        size.height * 0.4318949,
        size.width * 0.5476959,
        size.height * 0.4332780,
        size.width * 0.5476959,
        size.height * 0.4360443);
    path_19.arcToPoint(Offset(size.width * 0.5384793, size.height * 0.4415768),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.5177419, size.height * 0.4415768,
        size.width * 0.4716590, size.height * 0.4443430);
    path_19.cubicTo(
        size.width * 0.4654839,
        size.height * 0.4443430,
        size.width * 0.4624424,
        size.height * 0.4434302,
        size.width * 0.4624424,
        size.height * 0.4415768);
    path_19.arcToPoint(Offset(size.width * 0.4647465, size.height * 0.4374274),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.4693548, size.height * 0.4346611);
    path_19.quadraticBezierTo(size.width * 0.5015668, size.height * 0.4333057,
        size.width * 0.5384793, size.height * 0.4318949);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4370968, size.height * 0.8966252);
    path_20.cubicTo(
        size.width * 0.4432258,
        size.height * 0.8975657,
        size.width * 0.4447465,
        size.height * 0.8998617,
        size.width * 0.4417051,
        size.height * 0.9035408);
    path_20.cubicTo(
        size.width * 0.4417051,
        size.height * 0.9053942,
        size.width * 0.4394009,
        size.height * 0.9063071,
        size.width * 0.4347926,
        size.height * 0.9063071);
    path_20.lineTo(size.width * 0.4324885, size.height * 0.9063071);
    path_20.quadraticBezierTo(size.width * 0.3956221, size.height * 0.8980083,
        size.width * 0.3679724, size.height * 0.8910927);
    path_20.arcToPoint(Offset(size.width * 0.3633641, size.height * 0.8869433),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3633641, size.height * 0.8841770);
    path_20.arcToPoint(Offset(size.width * 0.3748848, size.height * 0.8814108),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.4370968, size.height * 0.8966252),
        radius:
            Radius.elliptical(size.width * 0.3077880, size.height * 0.1847580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4140553, size.height * 0.4471093);
    path_21.lineTo(size.width * 0.4140553, size.height * 0.4484924);
    path_21.quadraticBezierTo(size.width * 0.4117051, size.height * 0.4526418,
        size.width * 0.4071429, size.height * 0.4526418);
    path_21.arcToPoint(Offset(size.width * 0.3449309, size.height * 0.4664730),
        radius:
            Radius.elliptical(size.width * 0.5512903, size.height * 0.3309267),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.3426267, size.height * 0.4664730);
    path_21.arcToPoint(Offset(size.width * 0.3334101, size.height * 0.4650899),
        radius: Radius.elliptical(
            size.width * 0.01313364, size.height * 0.007883817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.3334101, size.height * 0.4609405);
    path_21.arcToPoint(Offset(size.width * 0.3380184, size.height * 0.4567911),
        radius: Radius.elliptical(
            size.width * 0.02672811, size.height * 0.01604426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.3656682, size.height * 0.4499032,
        size.width * 0.4025346, size.height * 0.4429599);
    path_21.arcToPoint(Offset(size.width * 0.4140553, size.height * 0.4471093),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005062241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2896313, size.height * 0.4789212);
    path_22.arcToPoint(Offset(size.width * 0.2919355, size.height * 0.4816874),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.004066390),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2873272, size.height * 0.4872199),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2389401, size.height * 0.5121162),
        radius:
            Radius.elliptical(size.width * 0.2409217, size.height * 0.1446196),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.2320276, size.height * 0.5134993),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2289401,
        size.height * 0.5134993,
        size.width * 0.2274194,
        size.height * 0.5130567,
        size.width * 0.2274194,
        size.height * 0.5121162);
    path_22.cubicTo(
        size.width * 0.2243318,
        size.height * 0.5112033,
        size.width * 0.2228111,
        size.height * 0.5102905,
        size.width * 0.2228111,
        size.height * 0.5093499);
    path_22.arcToPoint(Offset(size.width * 0.2251152, size.height * 0.5052006),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2781106, size.height * 0.4775380),
        radius:
            Radius.elliptical(size.width * 0.3082488, size.height * 0.1850346),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2896313, size.height * 0.4789212),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2642857, size.height * 0.8371508);
    path_23.arcToPoint(Offset(size.width * 0.3172811, size.height * 0.8620470),
        radius:
            Radius.elliptical(size.width * 0.4402765, size.height * 0.2642877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.arcToPoint(Offset(size.width * 0.3126728, size.height * 0.8717289),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.3080645, size.height * 0.8703458),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.quadraticBezierTo(size.width * 0.2827189, size.height * 0.8592808,
        size.width * 0.2527650, size.height * 0.8440664);
    path_23.arcToPoint(Offset(size.width * 0.2527650, size.height * 0.8371508),
        radius: Radius.elliptical(
            size.width * 0.008341014, size.height * 0.005006916),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2573733,
        size.height * 0.8354080,
        size.width * 0.2611982,
        size.height * 0.8354080,
        size.width * 0.2642857,
        size.height * 0.8371508);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2205069, size.height * 0.8081051);
    path_24.arcToPoint(Offset(size.width * 0.2228111, size.height * 0.8108714),
        radius: Radius.elliptical(
            size.width * 0.006774194, size.height * 0.004066390),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2182028, size.height * 0.8150207),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2135945, size.height * 0.8164039),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.2120276,
        size.height * 0.8164039,
        size.width * 0.2097235,
        size.height * 0.8154910,
        size.width * 0.2066820,
        size.height * 0.8136376);
    path_24.arcToPoint(Offset(size.width * 0.1721198, size.height * 0.7790595),
        radius:
            Radius.elliptical(size.width * 0.2570507, size.height * 0.1543015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1698157, size.height * 0.7762932),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.cubicTo(
        size.width * 0.1713364,
        size.height * 0.7735270,
        size.width * 0.1728571,
        size.height * 0.7721438,
        size.width * 0.1744240,
        size.height * 0.7721438);
    path_24.arcToPoint(Offset(size.width * 0.1859447, size.height * 0.7735270),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.2205069, size.height * 0.8081051),
        radius:
            Radius.elliptical(size.width * 0.4746544, size.height * 0.2849239),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1974654, size.height * 0.5370124);
    path_25.arcToPoint(Offset(size.width * 0.1997696, size.height * 0.5411618),
        radius: Radius.elliptical(
            size.width * 0.004608295, size.height * 0.002766252),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1997696, size.height * 0.5439281);
    path_25.arcToPoint(Offset(size.width * 0.1721198, size.height * 0.5798893),
        radius:
            Radius.elliptical(size.width * 0.5139171, size.height * 0.3084924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.quadraticBezierTo(size.width * 0.1697696, size.height * 0.5840387,
        size.width * 0.1652074, size.height * 0.5840387);
    path_25.lineTo(size.width * 0.1629032, size.height * 0.5840387);
    path_25.arcToPoint(Offset(size.width * 0.1605991, size.height * 0.5826556),
        radius: Radius.elliptical(
            size.width * 0.002027650, size.height * 0.001217151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.1548387, size.height * 0.5805809),
        radius: Radius.elliptical(
            size.width * 0.005299539, size.height * 0.003181189),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1559908, size.height * 0.5771231),
        radius: Radius.elliptical(
            size.width * 0.005161290, size.height * 0.003098202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1859447, size.height * 0.5397787),
        radius:
            Radius.elliptical(size.width * 0.3296774, size.height * 0.1978976),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1859447, size.height * 0.5383956);
    path_25.arcToPoint(Offset(size.width * 0.1974654, size.height * 0.5370124),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1629032, size.height * 0.7375657);
    path_26.cubicTo(
        size.width * 0.1644240,
        size.height * 0.7403320,
        size.width * 0.1621198,
        size.height * 0.7421853,
        size.width * 0.1559908,
        size.height * 0.7430982);
    path_26.lineTo(size.width * 0.1536866, size.height * 0.7430982);
    path_26.cubicTo(
        size.width * 0.1490783,
        size.height * 0.7430982,
        size.width * 0.1467742,
        size.height * 0.7421853,
        size.width * 0.1467742,
        size.height * 0.7403320);
    path_26.arcToPoint(Offset(size.width * 0.1329493, size.height * 0.6988382),
        radius:
            Radius.elliptical(size.width * 0.4495853, size.height * 0.2698755),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1329493, size.height * 0.6974550);
    path_26.arcToPoint(Offset(size.width * 0.1398618, size.height * 0.6933057),
        radius: Radius.elliptical(
            size.width * 0.01520737, size.height * 0.009128631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1490783, size.height * 0.6988382),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1629032, size.height * 0.7375657),
        radius:
            Radius.elliptical(size.width * 0.4726728, size.height * 0.2837344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1559908, size.height * 0.6172337);
    path_27.lineTo(size.width * 0.1559908, size.height * 0.6186169);
    path_27.arcToPoint(Offset(size.width * 0.1490783, size.height * 0.6587275),
        radius:
            Radius.elliptical(size.width * 0.3179724, size.height * 0.1908714),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.cubicTo(
        size.width * 0.1490783,
        size.height * 0.6614938,
        size.width * 0.1459908,
        size.height * 0.6628769,
        size.width * 0.1398618,
        size.height * 0.6628769);
    path_27.arcToPoint(Offset(size.width * 0.1329493, size.height * 0.6614938),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.arcToPoint(Offset(size.width * 0.1306452, size.height * 0.6587275),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.1329032, size.height * 0.6379806,
        size.width * 0.1375576, size.height * 0.6172337);
    path_27.cubicTo(
        size.width * 0.1390783,
        size.height * 0.6126418,
        size.width * 0.1429032,
        size.height * 0.6112586,
        size.width * 0.1490783,
        size.height * 0.6130844);
    path_27.quadraticBezierTo(size.width * 0.1536406, size.height * 0.6130844,
        size.width * 0.1559908, size.height * 0.6172337);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
