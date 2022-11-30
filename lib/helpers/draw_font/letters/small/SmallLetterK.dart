import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterK extends CharacterCustomPainer {
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
  Size size = Size(192.62, 362.13);
  Size originalSize = Size(192.62, 362.13);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  SmallLetterK({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9741979, size.height * 0.9169911);
    path_0.arcToPoint(Offset(size.width * 0.9690063, size.height * 0.9418441),
        radius:
            Radius.elliptical(size.width * 0.1086076, size.height * 0.05776931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9560274, size.height * 0.9570320),
        radius: Radius.elliptical(
            size.width * 0.06162392, size.height * 0.03277828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9352611, size.height * 0.9708392),
        radius: Radius.elliptical(
            size.width * 0.07688714, size.height * 0.04089692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9015159, size.height * 0.9818850),
        radius:
            Radius.elliptical(size.width * 0.1362787, size.height * 0.07248778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8573876, size.height * 0.9874078),
        radius:
            Radius.elliptical(size.width * 0.1819645, size.height * 0.09678845),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8210466, size.height * 0.9846464),
        radius:
            Radius.elliptical(size.width * 0.1144741, size.height * 0.06088974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7795141, size.height * 0.9736006),
        radius: Radius.elliptical(
            size.width * 0.07268196, size.height * 0.03866015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2966982, size.height * 0.7802999);
    path_0.arcToPoint(Offset(size.width * 0.2759319, size.height * 0.7858228),
        radius: Radius.elliptical(
            size.width * 0.01271934, size.height * 0.006765526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2759319, size.height * 0.9225140);
    path_0.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.9680778),
        radius:
            Radius.elliptical(size.width * 0.1172256, size.height * 0.06235330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1526321, size.height * 0.9860271),
        radius:
            Radius.elliptical(size.width * 0.1232478, size.height * 0.06555657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06567335, size.height * 0.9680778),
        radius:
            Radius.elliptical(size.width * 0.1231440, size.height * 0.06550134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03192815, size.height * 0.9225140),
        radius:
            Radius.elliptical(size.width * 0.1214827, size.height * 0.06461768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03192815, size.height * 0.08165576);
    path_0.arcToPoint(Offset(size.width * 0.06697124, size.height * 0.03609201),
        radius:
            Radius.elliptical(size.width * 0.1194061, size.height * 0.06351310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1526321, size.height * 0.01676194),
        radius:
            Radius.elliptical(size.width * 0.1145779, size.height * 0.06094496),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.03609201),
        radius:
            Radius.elliptical(size.width * 0.1188350, size.height * 0.06320934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2759319, size.height * 0.08165576),
        radius:
            Radius.elliptical(size.width * 0.1173814, size.height * 0.06243614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2759319, size.height * 0.5165824);
    path_0.arcToPoint(Offset(size.width * 0.2824213, size.height * 0.5227957),
        radius: Radius.elliptical(
            size.width * 0.01266743, size.height * 0.006737912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2966982, size.height * 0.5221053),
        radius: Radius.elliptical(
            size.width * 0.01256360, size.height * 0.006682683),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6004049, size.height * 0.4282164);
    path_0.quadraticBezierTo(size.width * 0.7405773, size.height * 0.3840334,
        size.width * 0.7561520, size.height * 0.3785105);
    path_0.lineTo(size.width * 0.7587478, size.height * 0.3785105);
    path_0.arcToPoint(Offset(size.width * 0.8028761, size.height * 0.3702262),
        radius:
            Radius.elliptical(size.width * 0.1470771, size.height * 0.07823157),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8496002, size.height * 0.3729876),
        radius:
            Radius.elliptical(size.width * 0.1086076, size.height * 0.05776931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8924307, size.height * 0.3833430),
        radius:
            Radius.elliptical(size.width * 0.1137473, size.height * 0.06050313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9248780, size.height * 0.4019827),
        radius:
            Radius.elliptical(size.width * 0.1267262, size.height * 0.06740673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9378569, size.height * 0.4516886),
        radius:
            Radius.elliptical(size.width * 0.1184197, size.height * 0.06298843),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8807497, size.height * 0.4903488),
        radius:
            Radius.elliptical(size.width * 0.1105285, size.height * 0.05879104),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3901464, size.height * 0.6422279);
    path_0.arcToPoint(Offset(size.width * 0.3849548, size.height * 0.6484412),
        radius: Radius.elliptical(
            size.width * 0.01614578, size.height * 0.008588076),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3901464, size.height * 0.6546544),
        radius: Radius.elliptical(
            size.width * 0.01593812, size.height * 0.008477619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9274738, size.height * 0.8700467);
    path_0.lineTo(size.width * 0.9430485, size.height * 0.8783310);
    path_0.arcToPoint(Offset(size.width * 0.9612190, size.height * 0.8921382),
        radius: Radius.elliptical(
            size.width * 0.09978195, size.height * 0.05307486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9741979, size.height * 0.9169911),
        radius:
            Radius.elliptical(size.width * 0.1345135, size.height * 0.07154889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8885370, size.height * 0.9363212);
    path_0.lineTo(size.width * 0.8444087, size.height * 0.8879960);
    path_0.lineTo(size.width * 0.7898972, size.height * 0.9266562);
    path_0.close();
    path_0.moveTo(size.width * 0.8080677, size.height * 0.4668765);
    path_0.lineTo(size.width * 0.8651750, size.height * 0.4213128);
    path_0.lineTo(size.width * 0.7613436, size.height * 0.4240742);
    path_0.lineTo(size.width * 0.7795141, size.height * 0.4406429);
    path_0.arcToPoint(Offset(size.width * 0.7704288, size.height * 0.4440947),
        radius: Radius.elliptical(
            size.width * 0.05041013, size.height * 0.02681358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7660679,
        size.height * 0.4454754,
        size.width * 0.7621742,
        size.height * 0.4466352,
        size.width * 0.7587478,
        size.height * 0.4475465);
    path_0.lineTo(size.width * 0.7483647, size.height * 0.4503079);
    path_0.lineTo(size.width * 0.7483647, size.height * 0.4516886);
    path_0.lineTo(size.width * 0.7457689, size.height * 0.4516886);
    path_0.arcToPoint(Offset(size.width * 0.7431731, size.height * 0.4558308),
        radius: Radius.elliptical(
            size.width * 0.01952030, size.height * 0.01038301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7431731, size.height * 0.4585922);
    path_0.arcToPoint(Offset(size.width * 0.7509604, size.height * 0.4613537),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7561520, size.height * 0.4599729),
        radius: Radius.elliptical(
            size.width * 0.007423944, size.height * 0.003948858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7769183, size.height * 0.4544501),
        radius:
            Radius.elliptical(size.width * 0.1181082, size.height * 0.06282274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7898972, size.height * 0.4503079),
        radius: Radius.elliptical(
            size.width * 0.03312221, size.height * 0.01761798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7873014, size.height * 0.8948996);
    path_0.arcToPoint(Offset(size.width * 0.7847056, size.height * 0.8879960),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7717267, size.height * 0.8824731);
    path_0.quadraticBezierTo(size.width * 0.7586959, size.height * 0.8783310,
        size.width * 0.7250026, size.height * 0.8645238);
    path_0.quadraticBezierTo(size.width * 0.7146195, size.height * 0.8603816,
        size.width * 0.7094279, size.height * 0.8645238);
    path_0.arcToPoint(Offset(size.width * 0.7068321, size.height * 0.8672852),
        radius: Radius.elliptical(
            size.width * 0.007423944, size.height * 0.003948858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7120237, size.height * 0.8714274),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7275984,
        size.height * 0.8778892,
        size.width * 0.7388122,
        size.height * 0.8824731,
        size.width * 0.7457689,
        size.height * 0.8852346);
    path_0.arcToPoint(Offset(size.width * 0.7717267, size.height * 0.8962803),
        radius:
            Radius.elliptical(size.width * 0.2123871, size.height * 0.1129705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7795141, size.height * 0.8976611),
        radius: Radius.elliptical(
            size.width * 0.01905306, size.height * 0.01013448),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7812273,
        size.height * 0.8976611,
        size.width * 0.7839269,
        size.height * 0.8967498,
        size.width * 0.7873014,
        size.height * 0.8948996);
    path_0.close();
    path_0.moveTo(size.width * 0.6912574, size.height * 0.4806837);
    path_0.lineTo(size.width * 0.6964490, size.height * 0.4779223);
    path_0.arcToPoint(Offset(size.width * 0.6938532, size.height * 0.4737801),
        radius: Radius.elliptical(
            size.width * 0.01074655, size.height * 0.005716179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6903748,
        size.height * 0.4701074,
        size.width * 0.6860658,
        size.height * 0.4696380,
        size.width * 0.6808743,
        size.height * 0.4723994);
    path_0.cubicTo(
        size.width * 0.6773959,
        size.height * 0.4733383,
        size.width * 0.6717890,
        size.height * 0.4749399,
        size.width * 0.6640017,
        size.height * 0.4772319);
    path_0.cubicTo(
        size.width * 0.6562143,
        size.height * 0.4795239,
        size.width * 0.6497248,
        size.height * 0.4816226,
        size.width * 0.6445333,
        size.height * 0.4834452);
    path_0.cubicTo(
        size.width * 0.6410549,
        size.height * 0.4843841,
        size.width * 0.6362787,
        size.height * 0.4857648,
        size.width * 0.6302565,
        size.height * 0.4875873);
    path_0.cubicTo(
        size.width * 0.6242342,
        size.height * 0.4894099,
        size.width * 0.6194061,
        size.height * 0.4908182,
        size.width * 0.6159796,
        size.height * 0.4917295);
    path_0.arcToPoint(Offset(size.width * 0.6107881, size.height * 0.4972524),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6107881, size.height * 0.5000138);
    path_0.arcToPoint(Offset(size.width * 0.6211712, size.height * 0.5013945),
        radius: Radius.elliptical(
            size.width * 0.02242758, size.height * 0.01192942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6263628, size.height * 0.5013945);
    path_0.lineTo(size.width * 0.6367459, size.height * 0.4972524);
    path_0.quadraticBezierTo(size.width * 0.6393417, size.height * 0.4972524,
        size.width * 0.6601080, size.height * 0.4903488);
    path_0.quadraticBezierTo(size.width * 0.6808743, size.height * 0.4834452,
        size.width * 0.6912574, size.height * 0.4806837);
    path_0.close();
    path_0.moveTo(size.width * 0.6652996, size.height * 0.8465744);
    path_0.arcToPoint(Offset(size.width * 0.6627038, size.height * 0.8396708),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6592254,
        size.height * 0.8378483,
        size.width * 0.6553317,
        size.height * 0.8359981,
        size.width * 0.6510227,
        size.height * 0.8341480);
    path_0.cubicTo(
        size.width * 0.6467137,
        size.height * 0.8322978,
        size.width * 0.6419375,
        size.height * 0.8304752,
        size.width * 0.6367459,
        size.height * 0.8286251);
    path_0.arcToPoint(Offset(size.width * 0.6263628, size.height * 0.8244829),
        radius: Radius.elliptical(
            size.width * 0.07070917, size.height * 0.03761080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6030007, size.height * 0.8148179),
        radius:
            Radius.elliptical(size.width * 0.2107258, size.height * 0.1120868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6004049, size.height * 0.8148179);
    path_0.arcToPoint(Offset(size.width * 0.5874260, size.height * 0.8161986),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5874260, size.height * 0.8189600);
    path_0.arcToPoint(Offset(size.width * 0.5900218, size.height * 0.8231022),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6211712, size.height * 0.8355287);
    path_0.lineTo(size.width * 0.6523206, size.height * 0.8479552);
    path_0.lineTo(size.width * 0.6575122, size.height * 0.8479552);
    path_0.arcToPoint(Offset(size.width * 0.6652996, size.height * 0.8465744),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5588724, size.height * 0.5207246);
    path_0.cubicTo(
        size.width * 0.5640640,
        size.height * 0.5198133,
        size.width * 0.5648946,
        size.height * 0.5175213,
        size.width * 0.5614682,
        size.height * 0.5138210);
    path_0.cubicTo(
        size.width * 0.5597030,
        size.height * 0.5110596,
        size.width * 0.5553940,
        size.height * 0.5106177,
        size.width * 0.5484893,
        size.height * 0.5124403);
    path_0.lineTo(size.width * 0.5277230, size.height * 0.5193439);
    path_0.arcToPoint(Offset(size.width * 0.5121483, size.height * 0.5241764),
        radius:
            Radius.elliptical(size.width * 0.1422490, size.height * 0.07566344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4965736, size.height * 0.5290089),
        radius:
            Radius.elliptical(size.width * 0.1511266, size.height * 0.08038550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4835946, size.height * 0.5331511),
        radius:
            Radius.elliptical(size.width * 0.1245977, size.height * 0.06627454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4784031, size.height * 0.5372932),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4809989, size.height * 0.5400547),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4887862, size.height * 0.5428161),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4939778, size.height * 0.5414354);
    path_0.quadraticBezierTo(size.width * 0.5017651, size.height * 0.5386740,
        size.width * 0.5186377, size.height * 0.5338414);
    path_0.cubicTo(
        size.width * 0.5298515,
        size.height * 0.5306382,
        size.width * 0.5381061,
        size.height * 0.5280976,
        size.width * 0.5432977,
        size.height * 0.5262475);
    path_0.close();
    path_0.moveTo(size.width * 0.5432977, size.height * 0.7968685);
    path_0.cubicTo(
        size.width * 0.5484893,
        size.height * 0.7941071,
        size.width * 0.5476067,
        size.height * 0.7918151,
        size.width * 0.5407019,
        size.height * 0.7899649);
    path_0.quadraticBezierTo(size.width * 0.5121483, size.height * 0.7789192,
        size.width * 0.5043609, size.height * 0.7761577);
    path_0.arcToPoint(Offset(size.width * 0.4809989, size.height * 0.7664927),
        radius:
            Radius.elliptical(size.width * 0.1827951, size.height * 0.09723028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4809989, size.height * 0.7651120);
    path_0.lineTo(size.width * 0.4784031, size.height * 0.7651120);
    path_0.arcToPoint(Offset(size.width * 0.4654242, size.height * 0.7664927),
        radius: Radius.elliptical(
            size.width * 0.01183678, size.height * 0.006296082),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4654242, size.height * 0.7692541);
    path_0.arcToPoint(Offset(size.width * 0.4680199, size.height * 0.7733963),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4991693, size.height * 0.7858228);
    path_0.lineTo(size.width * 0.5303188, size.height * 0.7982492);
    path_0.cubicTo(
        size.width * 0.5303188,
        size.height * 0.7991881,
        size.width * 0.5320320,
        size.height * 0.7996300,
        size.width * 0.5355103,
        size.height * 0.7996300);
    path_0.arcToPoint(Offset(size.width * 0.5432977, size.height * 0.7968685),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4264874, size.height * 0.5621462);
    path_0.arcToPoint(Offset(size.width * 0.4161042, size.height * 0.5538619),
        radius: Radius.elliptical(
            size.width * 0.009344824, size.height * 0.004970591),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3953380, size.height * 0.5607931,
        size.width * 0.3875506, size.height * 0.5635269);
    path_0.arcToPoint(Offset(size.width * 0.3512096, size.height * 0.5745727),
        radius:
            Radius.elliptical(size.width * 0.2610321, size.height * 0.1388452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3460181, size.height * 0.5787148),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3486139, size.height * 0.5814763),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3564012, size.height * 0.5828570),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3615928, size.height * 0.5828570);
    path_0.lineTo(size.width * 0.3797633, size.height * 0.5773341);
    path_0.quadraticBezierTo(size.width * 0.3875506, size.height * 0.5745727,
        size.width * 0.4031253, size.height * 0.5697401);
    path_0.quadraticBezierTo(size.width * 0.4187000, size.height * 0.5649076,
        size.width * 0.4264874, size.height * 0.5621462);
    path_0.close();
    path_0.moveTo(size.width * 0.4238916, size.height * 0.7444012);
    path_0.lineTo(size.width * 0.4187000, size.height * 0.7416397);
    path_0.lineTo(size.width * 0.4057211, size.height * 0.7361169);
    path_0.cubicTo(
        size.width * 0.4005295,
        size.height * 0.7342943,
        size.width * 0.3948707,
        size.height * 0.7322232,
        size.width * 0.3888485,
        size.height * 0.7299036);
    path_0.cubicTo(
        size.width * 0.3828263,
        size.height * 0.7275840,
        size.width * 0.3771675,
        size.height * 0.7253196,
        size.width * 0.3719759,
        size.height * 0.7230000);
    path_0.cubicTo(
        size.width * 0.3667843,
        size.height * 0.7206804,
        size.width * 0.3624234,
        size.height * 0.7186370,
        size.width * 0.3589970,
        size.height * 0.7167868);
    path_0.arcToPoint(Offset(size.width * 0.3434223, size.height * 0.7181675),
        radius: Radius.elliptical(
            size.width * 0.01131762, size.height * 0.006019938),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3434223, size.height * 0.7209289);
    path_0.arcToPoint(Offset(size.width * 0.3460181, size.height * 0.7250711),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3512096,
        size.height * 0.7269213,
        size.width * 0.3572319,
        size.height * 0.7292133,
        size.width * 0.3641886,
        size.height * 0.7319747);
    path_0.cubicTo(
        size.width * 0.3711453,
        size.height * 0.7347361,
        size.width * 0.3788807,
        size.height * 0.7377461,
        size.width * 0.3875506,
        size.height * 0.7409494);
    path_0.cubicTo(
        size.width * 0.3962205,
        size.height * 0.7441527,
        size.width * 0.4031253,
        size.height * 0.7467208,
        size.width * 0.4083169,
        size.height * 0.7485433);
    path_0.cubicTo(
        size.width * 0.4083169,
        size.height * 0.7494822,
        size.width * 0.4100301,
        size.height * 0.7499241,
        size.width * 0.4135085,
        size.height * 0.7499241);
    path_0.arcToPoint(Offset(size.width * 0.4212958, size.height * 0.7485433),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4238916, size.height * 0.7444012),
        radius: Radius.elliptical(
            size.width * 0.01988371, size.height * 0.01057631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2941024, size.height * 0.6035678);
    path_0.cubicTo(
        size.width * 0.3010072,
        size.height * 0.6017452,
        size.width * 0.3027204,
        size.height * 0.5994256,
        size.width * 0.2992939,
        size.height * 0.5966642);
    path_0.arcToPoint(Offset(size.width * 0.2863150, size.height * 0.5939027),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2707403, size.height * 0.5994256,
        size.width * 0.2525698, size.height * 0.6049485);
    path_0.arcToPoint(Offset(size.width * 0.2266120, size.height * 0.6132328),
        radius:
            Radius.elliptical(size.width * 0.2566193, size.height * 0.1364979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2162288,
        size.height * 0.6086488,
        size.width * 0.2058457,
        size.height * 0.6077099,
        size.width * 0.1954626,
        size.height * 0.6104714);
    path_0.quadraticBezierTo(size.width * 0.1695047, size.height * 0.6187557,
        size.width * 0.1837815, size.height * 0.6318725);
    path_0.quadraticBezierTo(size.width * 0.1980584, size.height * 0.6449894,
        size.width * 0.2240162, size.height * 0.6367051);
    path_0.quadraticBezierTo(size.width * 0.2421348, size.height * 0.6325629,
        size.width * 0.2369951, size.height * 0.6215171);
    path_0.lineTo(size.width * 0.2395909, size.height * 0.6201364);
    path_0.quadraticBezierTo(size.width * 0.2811235, size.height * 0.6077099,
        size.width * 0.2941024, size.height * 0.6035678);
    path_0.close();
    path_0.moveTo(size.width * 0.2992939, size.height * 0.7002182);
    path_0.quadraticBezierTo(size.width * 0.3018378, size.height * 0.6974567,
        size.width * 0.2992939, size.height * 0.6960760);
    path_0.cubicTo(
        size.width * 0.2992939,
        size.height * 0.6942534,
        size.width * 0.2984114,
        size.height * 0.6933146,
        size.width * 0.2966982,
        size.height * 0.6933146);
    path_0.quadraticBezierTo(size.width * 0.2784758, size.height * 0.6850302,
        size.width * 0.2421867, size.height * 0.6712230);
    path_0.quadraticBezierTo(size.width * 0.2499740, size.height * 0.6601773,
        size.width * 0.2343993, size.height * 0.6546544);
    path_0.quadraticBezierTo(size.width * 0.2110373, size.height * 0.6450170,
        size.width * 0.1941647, size.height * 0.6574158);
    path_0.quadraticBezierTo(size.width * 0.1772921, size.height * 0.6698147,
        size.width * 0.1980584, size.height * 0.6781266);
    path_0.quadraticBezierTo(size.width * 0.2161769, size.height * 0.6850579,
        size.width * 0.2318036, size.height * 0.6795074);
    path_0.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.6822688),
        radius: Radius.elliptical(
            size.width * 0.02839788, size.height * 0.01510507),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2486761, size.height * 0.6857206),
        radius: Radius.elliptical(
            size.width * 0.03634098, size.height * 0.01933007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2577614, size.height * 0.6898628),
        radius: Radius.elliptical(
            size.width * 0.08306510, size.height * 0.04418303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2681445, size.height * 0.6933146),
        radius: Radius.elliptical(
            size.width * 0.06453120, size.height * 0.03432469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2863150, size.height * 0.7002182);
    path_0.arcToPoint(Offset(size.width * 0.2915066, size.height * 0.7015989),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2992939, size.height * 0.7002182),
        radius: Radius.elliptical(
            size.width * 0.01952030, size.height * 0.01038301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1539300, size.height * 0.9432248);
    path_0.lineTo(size.width * 0.1980584, size.height * 0.8935189);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.8935189);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.8769503);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.8732776,
        size.width * 0.1586543,
        size.height * 0.8714274,
        size.width * 0.1526321,
        size.height * 0.8714274);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.8714274,
        size.width * 0.1435469,
        size.height * 0.8732776,
        size.width * 0.1435469,
        size.height * 0.8769503);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.8935189);
    path_0.lineTo(size.width * 0.1072059, size.height * 0.8935189);
    path_0.close();
    path_0.moveTo(size.width * 0.1824836, size.height * 0.09684367);
    path_0.arcToPoint(Offset(size.width * 0.1798879, size.height * 0.09132080),
        radius: Radius.elliptical(
            size.width * 0.02341398, size.height * 0.01245409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1643132, size.height * 0.08303648),
        radius: Radius.elliptical(
            size.width * 0.03395286, size.height * 0.01805981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1539300, size.height * 0.08165576),
        radius: Radius.elliptical(
            size.width * 0.02341398, size.height * 0.01245409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1253764, size.height * 0.09684367),
        radius: Radius.elliptical(
            size.width * 0.02678850, size.height * 0.01424903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1292701, size.height * 0.1044376),
        radius: Radius.elliptical(
            size.width * 0.02720382, size.height * 0.01446994),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1396532, size.height * 0.1099605),
        radius: Radius.elliptical(
            size.width * 0.02928045, size.height * 0.01557452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1539300, size.height * 0.1120316),
        radius: Radius.elliptical(
            size.width * 0.02720382, size.height * 0.01446994),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1643132, size.height * 0.1106509),
        radius: Radius.elliptical(
            size.width * 0.02273907, size.height * 0.01209510),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1798879, size.height * 0.1023666),
        radius: Radius.elliptical(
            size.width * 0.03395286, size.height * 0.01805981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1824836, size.height * 0.09684367),
        radius: Radius.elliptical(
            size.width * 0.02310248, size.height * 0.01228840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.8369094);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.7954878);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.7927264,
        size.width * 0.1586543,
        size.height * 0.7913456,
        size.width * 0.1526321,
        size.height * 0.7913456);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.7913456,
        size.width * 0.1435469,
        size.height * 0.7927264,
        size.width * 0.1435469,
        size.height * 0.7954878);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.8369094);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.8396708,
        size.width * 0.1465580,
        size.height * 0.8410516,
        size.width * 0.1526321,
        size.height * 0.8410516);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.8410516,
        size.width * 0.1617174,
        size.height * 0.8396708,
        size.width * 0.1617174,
        size.height * 0.8369094);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.7554469);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.7140254);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.7112639,
        size.width * 0.1586543,
        size.height * 0.7098832,
        size.width * 0.1526321,
        size.height * 0.7098832);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.7098832,
        size.width * 0.1435469,
        size.height * 0.7112639,
        size.width * 0.1435469,
        size.height * 0.7140254);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.7554469);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.7582084,
        size.width * 0.1465580,
        size.height * 0.7595891,
        size.width * 0.1526321,
        size.height * 0.7595891);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.7595891,
        size.width * 0.1617174,
        size.height * 0.7582084,
        size.width * 0.1617174,
        size.height * 0.7554469);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.6739845);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.6339436);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.6302709,
        size.width * 0.1586543,
        size.height * 0.6284207,
        size.width * 0.1526321,
        size.height * 0.6284207);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.6284207,
        size.width * 0.1435469,
        size.height * 0.6302709,
        size.width * 0.1435469,
        size.height * 0.6339436);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.6739845);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.6776848,
        size.width * 0.1465580,
        size.height * 0.6795074,
        size.width * 0.1526321,
        size.height * 0.6795074);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.6795074,
        size.width * 0.1617174,
        size.height * 0.6776848,
        size.width * 0.1617174,
        size.height * 0.6739845);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.5925220);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.5524812);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.5488084,
        size.width * 0.1586543,
        size.height * 0.5469583,
        size.width * 0.1526321,
        size.height * 0.5469583);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.5469583,
        size.width * 0.1435469,
        size.height * 0.5488084,
        size.width * 0.1435469,
        size.height * 0.5524812);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.5925220);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.5962224,
        size.width * 0.1465580,
        size.height * 0.5980449,
        size.width * 0.1526321,
        size.height * 0.5980449);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.5980449,
        size.width * 0.1617174,
        size.height * 0.5962224,
        size.width * 0.1617174,
        size.height * 0.5925220);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.5124403);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.4710187);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.4682573,
        size.width * 0.1586543,
        size.height * 0.4668765,
        size.width * 0.1526321,
        size.height * 0.4668765);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.4668765,
        size.width * 0.1435469,
        size.height * 0.4682573,
        size.width * 0.1435469,
        size.height * 0.4710187);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.5124403);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.5152017,
        size.width * 0.1465580,
        size.height * 0.5165824,
        size.width * 0.1526321,
        size.height * 0.5165824);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.5165824,
        size.width * 0.1617174,
        size.height * 0.5152017,
        size.width * 0.1617174,
        size.height * 0.5124403);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.4309778);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.3895562);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.3867948,
        size.width * 0.1586543,
        size.height * 0.3854141,
        size.width * 0.1526321,
        size.height * 0.3854141);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.3854141,
        size.width * 0.1435469,
        size.height * 0.3867948,
        size.width * 0.1435469,
        size.height * 0.3895562);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.4309778);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.4337393,
        size.width * 0.1465580,
        size.height * 0.4351200,
        size.width * 0.1526321,
        size.height * 0.4351200);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.4351200,
        size.width * 0.1617174,
        size.height * 0.4337393,
        size.width * 0.1617174,
        size.height * 0.4309778);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.3495154);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.3094745);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.3058018,
        size.width * 0.1586543,
        size.height * 0.3039516,
        size.width * 0.1526321,
        size.height * 0.3039516);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.3039516,
        size.width * 0.1435469,
        size.height * 0.3058018,
        size.width * 0.1435469,
        size.height * 0.3094745);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.3495154);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.3532157,
        size.width * 0.1465580,
        size.height * 0.3550382,
        size.width * 0.1526321,
        size.height * 0.3550382);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.3550382,
        size.width * 0.1617174,
        size.height * 0.3532157,
        size.width * 0.1617174,
        size.height * 0.3495154);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.2680529);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.2280120);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.2243393,
        size.width * 0.1586543,
        size.height * 0.2224892,
        size.width * 0.1526321,
        size.height * 0.2224892);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.2224892,
        size.width * 0.1435469,
        size.height * 0.2243393,
        size.width * 0.1435469,
        size.height * 0.2280120);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.2680529);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.2717532,
        size.width * 0.1465580,
        size.height * 0.2735758,
        size.width * 0.1526321,
        size.height * 0.2735758);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.2735758,
        size.width * 0.1617174,
        size.height * 0.2717532,
        size.width * 0.1617174,
        size.height * 0.2680529);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.1865905);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.1465496);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.1428769,
        size.width * 0.1586543,
        size.height * 0.1410267,
        size.width * 0.1526321,
        size.height * 0.1410267);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.1410267,
        size.width * 0.1435469,
        size.height * 0.1428769,
        size.width * 0.1435469,
        size.height * 0.1465496);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.1865905);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.1902908,
        size.width * 0.1465580,
        size.height * 0.1921133,
        size.width * 0.1526321,
        size.height * 0.1921133);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.1921133,
        size.width * 0.1617174,
        size.height * 0.1902908,
        size.width * 0.1617174,
        size.height * 0.1865905);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8410342, size.height * 0.8864220);
    path_2.lineTo(size.width * 0.8851625, size.height * 0.9347472);
    path_2.lineTo(size.width * 0.7865227, size.height * 0.9250822);
    path_2.lineTo(size.width * 0.8410342, size.height * 0.8864220);
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
    path_3.moveTo(size.width * 0.8651750, size.height * 0.4213128);
    path_3.lineTo(size.width * 0.8080677, size.height * 0.4668765);
    path_3.lineTo(size.width * 0.7898972, size.height * 0.4503079);
    path_3.arcToPoint(Offset(size.width * 0.7769183, size.height * 0.4544501),
        radius: Radius.elliptical(
            size.width * 0.03312221, size.height * 0.01761798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7561520, size.height * 0.4599729),
        radius:
            Radius.elliptical(size.width * 0.1181082, size.height * 0.06282274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7509604, size.height * 0.4613537),
        radius: Radius.elliptical(
            size.width * 0.007423944, size.height * 0.003948858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7431731, size.height * 0.4585922),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7431731, size.height * 0.4558308);
    path_3.arcToPoint(Offset(size.width * 0.7457689, size.height * 0.4516886),
        radius: Radius.elliptical(
            size.width * 0.01952030, size.height * 0.01038301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7483647, size.height * 0.4516886);
    path_3.lineTo(size.width * 0.7483647, size.height * 0.4503079);
    path_3.lineTo(size.width * 0.7587478, size.height * 0.4475465);
    path_3.cubicTo(
        size.width * 0.7621742,
        size.height * 0.4466352,
        size.width * 0.7660679,
        size.height * 0.4454754,
        size.width * 0.7704288,
        size.height * 0.4440947);
    path_3.arcToPoint(Offset(size.width * 0.7795141, size.height * 0.4406429),
        radius: Radius.elliptical(
            size.width * 0.05041013, size.height * 0.02681358),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.7613436, size.height * 0.4240742);
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
    path_4.moveTo(size.width * 0.7847056, size.height * 0.8879960);
    path_4.arcToPoint(Offset(size.width * 0.7873014, size.height * 0.8948996),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7838231,
        size.height * 0.8967498,
        size.width * 0.7812273,
        size.height * 0.8976611,
        size.width * 0.7795141,
        size.height * 0.8976611);
    path_4.arcToPoint(Offset(size.width * 0.7717267, size.height * 0.8962803),
        radius: Radius.elliptical(
            size.width * 0.01905306, size.height * 0.01013448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7457689, size.height * 0.8852346),
        radius:
            Radius.elliptical(size.width * 0.2123871, size.height * 0.1129705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.7388122,
        size.height * 0.8824731,
        size.width * 0.7275984,
        size.height * 0.8778892,
        size.width * 0.7120237,
        size.height * 0.8714274);
    path_4.arcToPoint(Offset(size.width * 0.7068321, size.height * 0.8672852),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7094279, size.height * 0.8645238),
        radius: Radius.elliptical(
            size.width * 0.007423944, size.height * 0.003948858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.7146195, size.height * 0.8603816,
        size.width * 0.7250026, size.height * 0.8645238);
    path_4.quadraticBezierTo(size.width * 0.7586959, size.height * 0.8783310,
        size.width * 0.7717267, size.height * 0.8824731);
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
    path_5.moveTo(size.width * 0.6964490, size.height * 0.4779223);
    path_5.lineTo(size.width * 0.6912574, size.height * 0.4806837);
    path_5.quadraticBezierTo(size.width * 0.6808743, size.height * 0.4834452,
        size.width * 0.6601080, size.height * 0.4903488);
    path_5.quadraticBezierTo(size.width * 0.6393417, size.height * 0.4972524,
        size.width * 0.6367459, size.height * 0.4972524);
    path_5.lineTo(size.width * 0.6263628, size.height * 0.5013945);
    path_5.lineTo(size.width * 0.6211712, size.height * 0.5013945);
    path_5.arcToPoint(Offset(size.width * 0.6107881, size.height * 0.5000138),
        radius: Radius.elliptical(
            size.width * 0.02242758, size.height * 0.01192942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6107881, size.height * 0.4972524);
    path_5.arcToPoint(Offset(size.width * 0.6159796, size.height * 0.4917295),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.6194061,
        size.height * 0.4908182,
        size.width * 0.6241823,
        size.height * 0.4894375,
        size.width * 0.6302565,
        size.height * 0.4875873);
    path_5.cubicTo(
        size.width * 0.6363306,
        size.height * 0.4857372,
        size.width * 0.6410549,
        size.height * 0.4843841,
        size.width * 0.6445333,
        size.height * 0.4834452);
    path_5.quadraticBezierTo(size.width * 0.6523206, size.height * 0.4806837,
        size.width * 0.6640017, size.height * 0.4772319);
    path_5.cubicTo(
        size.width * 0.6717890,
        size.height * 0.4749399,
        size.width * 0.6773959,
        size.height * 0.4733383,
        size.width * 0.6808743,
        size.height * 0.4723994);
    path_5.cubicTo(
        size.width * 0.6860658,
        size.height * 0.4696380,
        size.width * 0.6903748,
        size.height * 0.4701074,
        size.width * 0.6938532,
        size.height * 0.4737801);
    path_5.arcToPoint(Offset(size.width * 0.6964490, size.height * 0.4779223),
        radius: Radius.elliptical(
            size.width * 0.01074655, size.height * 0.005716179),
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
    path_6.moveTo(size.width * 0.6627038, size.height * 0.8396708);
    path_6.arcToPoint(Offset(size.width * 0.6652996, size.height * 0.8465744),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6575122, size.height * 0.8479552),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6523206, size.height * 0.8479552);
    path_6.lineTo(size.width * 0.6211712, size.height * 0.8355287);
    path_6.lineTo(size.width * 0.5900218, size.height * 0.8231022);
    path_6.arcToPoint(Offset(size.width * 0.5874260, size.height * 0.8189600),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.5874260, size.height * 0.8161986);
    path_6.arcToPoint(Offset(size.width * 0.6004049, size.height * 0.8148179),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6030007, size.height * 0.8148179);
    path_6.arcToPoint(Offset(size.width * 0.6263628, size.height * 0.8244829),
        radius:
            Radius.elliptical(size.width * 0.2107258, size.height * 0.1120868),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.6367459, size.height * 0.8286251),
        radius: Radius.elliptical(
            size.width * 0.07070917, size.height * 0.03761080),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6419375,
        size.height * 0.8304752,
        size.width * 0.6466618,
        size.height * 0.8323254,
        size.width * 0.6510227,
        size.height * 0.8341480);
    path_6.cubicTo(
        size.width * 0.6553837,
        size.height * 0.8359705,
        size.width * 0.6593292,
        size.height * 0.8378483,
        size.width * 0.6627038,
        size.height * 0.8396708);
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
    path_7.moveTo(size.width * 0.5614682, size.height * 0.5138210);
    path_7.cubicTo(
        size.width * 0.5648946,
        size.height * 0.5175213,
        size.width * 0.5640640,
        size.height * 0.5198133,
        size.width * 0.5588724,
        size.height * 0.5207246);
    path_7.lineTo(size.width * 0.5432977, size.height * 0.5262475);
    path_7.cubicTo(
        size.width * 0.5381061,
        size.height * 0.5280976,
        size.width * 0.5298515,
        size.height * 0.5306382,
        size.width * 0.5186377,
        size.height * 0.5338414);
    path_7.cubicTo(
        size.width * 0.5074239,
        size.height * 0.5370447,
        size.width * 0.4991693,
        size.height * 0.5396128,
        size.width * 0.4939778,
        size.height * 0.5414354);
    path_7.lineTo(size.width * 0.4887862, size.height * 0.5428161);
    path_7.arcToPoint(Offset(size.width * 0.4809989, size.height * 0.5400547),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4784031, size.height * 0.5372932),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4835946, size.height * 0.5331511),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4965736, size.height * 0.5290089),
        radius:
            Radius.elliptical(size.width * 0.1245977, size.height * 0.06627454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5121483, size.height * 0.5241764),
        radius:
            Radius.elliptical(size.width * 0.1511266, size.height * 0.08038550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5277230, size.height * 0.5193439),
        radius:
            Radius.elliptical(size.width * 0.1422490, size.height * 0.07566344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.5484893, size.height * 0.5124403);
    path_7.cubicTo(
        size.width * 0.5554979,
        size.height * 0.5106177,
        size.width * 0.5597030,
        size.height * 0.5110596,
        size.width * 0.5614682,
        size.height * 0.5138210);
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
    path_8.moveTo(size.width * 0.4809989, size.height * 0.7664927);
    path_8.arcToPoint(Offset(size.width * 0.5043609, size.height * 0.7761577),
        radius:
            Radius.elliptical(size.width * 0.1827951, size.height * 0.09723028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.5121483, size.height * 0.7789192,
        size.width * 0.5407019, size.height * 0.7899649);
    path_8.cubicTo(
        size.width * 0.5476067,
        size.height * 0.7918151,
        size.width * 0.5484893,
        size.height * 0.7941071,
        size.width * 0.5432977,
        size.height * 0.7968685);
    path_8.arcToPoint(Offset(size.width * 0.5355103, size.height * 0.7996300),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5320320,
        size.height * 0.7996300,
        size.width * 0.5303188,
        size.height * 0.7991881,
        size.width * 0.5303188,
        size.height * 0.7982492);
    path_8.lineTo(size.width * 0.4991693, size.height * 0.7858228);
    path_8.lineTo(size.width * 0.4680199, size.height * 0.7733963);
    path_8.arcToPoint(Offset(size.width * 0.4654242, size.height * 0.7692541),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4654242, size.height * 0.7664927);
    path_8.arcToPoint(Offset(size.width * 0.4784031, size.height * 0.7651120),
        radius: Radius.elliptical(
            size.width * 0.01183678, size.height * 0.006296082),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4809989, size.height * 0.7651120);
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
    path_9.moveTo(size.width * 0.4290832, size.height * 0.5552426);
    path_9.arcToPoint(Offset(size.width * 0.4264874, size.height * 0.5621462),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.4187000, size.height * 0.5649076,
        size.width * 0.4031253, size.height * 0.5697401);
    path_9.quadraticBezierTo(size.width * 0.3875506, size.height * 0.5745727,
        size.width * 0.3797633, size.height * 0.5773341);
    path_9.lineTo(size.width * 0.3615928, size.height * 0.5828570);
    path_9.lineTo(size.width * 0.3564012, size.height * 0.5828570);
    path_9.arcToPoint(Offset(size.width * 0.3486139, size.height * 0.5814763),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3460181, size.height * 0.5787148),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3512096, size.height * 0.5745727),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3875506, size.height * 0.5635269),
        radius:
            Radius.elliptical(size.width * 0.2610321, size.height * 0.1388452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.3953380, size.height * 0.5607655,
        size.width * 0.4161042, size.height * 0.5538619);
    path_9.arcToPoint(Offset(size.width * 0.4290832, size.height * 0.5552426),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
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
    path_10.moveTo(size.width * 0.4187000, size.height * 0.7416397);
    path_10.lineTo(size.width * 0.4238916, size.height * 0.7444012);
    path_10.arcToPoint(Offset(size.width * 0.4212958, size.height * 0.7485433),
        radius: Radius.elliptical(
            size.width * 0.01988371, size.height * 0.01057631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4135085, size.height * 0.7499241),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.4100301,
        size.height * 0.7499241,
        size.width * 0.4083169,
        size.height * 0.7494822,
        size.width * 0.4083169,
        size.height * 0.7485433);
    path_10.cubicTo(
        size.width * 0.4031253,
        size.height * 0.7467208,
        size.width * 0.3961686,
        size.height * 0.7441803,
        size.width * 0.3875506,
        size.height * 0.7409494);
    path_10.cubicTo(
        size.width * 0.3789326,
        size.height * 0.7377185,
        size.width * 0.3710933,
        size.height * 0.7347361,
        size.width * 0.3641886,
        size.height * 0.7319747);
    path_10.cubicTo(
        size.width * 0.3572838,
        size.height * 0.7292133,
        size.width * 0.3512096,
        size.height * 0.7269213,
        size.width * 0.3460181,
        size.height * 0.7250711);
    path_10.arcToPoint(Offset(size.width * 0.3434223, size.height * 0.7209289),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.3434223, size.height * 0.7181675);
    path_10.arcToPoint(Offset(size.width * 0.3589970, size.height * 0.7167868),
        radius: Radius.elliptical(
            size.width * 0.01131762, size.height * 0.006019938),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.3624234,
        size.height * 0.7186370,
        size.width * 0.3667843,
        size.height * 0.7207080,
        size.width * 0.3719759,
        size.height * 0.7230000);
    path_10.cubicTo(
        size.width * 0.3771675,
        size.height * 0.7252920,
        size.width * 0.3827744,
        size.height * 0.7276116,
        size.width * 0.3888485,
        size.height * 0.7299036);
    path_10.cubicTo(
        size.width * 0.3949226,
        size.height * 0.7321956,
        size.width * 0.4005295,
        size.height * 0.7342943,
        size.width * 0.4057211,
        size.height * 0.7361169);
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
    path_11.moveTo(size.width * 0.2992939, size.height * 0.5966642);
    path_11.cubicTo(
        size.width * 0.3027204,
        size.height * 0.5994256,
        size.width * 0.3010072,
        size.height * 0.6017452,
        size.width * 0.2941024,
        size.height * 0.6035678);
    path_11.quadraticBezierTo(size.width * 0.2810715, size.height * 0.6077099,
        size.width * 0.2395909, size.height * 0.6201364);
    path_11.lineTo(size.width * 0.2369951, size.height * 0.6215171);
    path_11.quadraticBezierTo(size.width * 0.2421867, size.height * 0.6325629,
        size.width * 0.2240162, size.height * 0.6367051);
    path_11.quadraticBezierTo(size.width * 0.1980584, size.height * 0.6449894,
        size.width * 0.1837815, size.height * 0.6318725);
    path_11.quadraticBezierTo(size.width * 0.1695047, size.height * 0.6187557,
        size.width * 0.1954626, size.height * 0.6104714);
    path_11.cubicTo(
        size.width * 0.2058457,
        size.height * 0.6077099,
        size.width * 0.2162288,
        size.height * 0.6086488,
        size.width * 0.2266120,
        size.height * 0.6132328);
    path_11.arcToPoint(Offset(size.width * 0.2525698, size.height * 0.6049485),
        radius:
            Radius.elliptical(size.width * 0.2566193, size.height * 0.1364979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.2706884, size.height * 0.5994256,
        size.width * 0.2863150, size.height * 0.5939027);
    path_11.arcToPoint(Offset(size.width * 0.2992939, size.height * 0.5966642),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
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
    path_12.moveTo(size.width * 0.2992939, size.height * 0.6960760);
    path_12.quadraticBezierTo(size.width * 0.3018378, size.height * 0.6974843,
        size.width * 0.2992939, size.height * 0.7002182);
    path_12.arcToPoint(Offset(size.width * 0.2915066, size.height * 0.7015989),
        radius: Radius.elliptical(
            size.width * 0.01952030, size.height * 0.01038301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2863150, size.height * 0.7002182),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.2681445, size.height * 0.6933146);
    path_12.arcToPoint(Offset(size.width * 0.2577614, size.height * 0.6898628),
        radius: Radius.elliptical(
            size.width * 0.06453120, size.height * 0.03432469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2486761, size.height * 0.6857206),
        radius: Radius.elliptical(
            size.width * 0.08306510, size.height * 0.04418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.6822688),
        radius: Radius.elliptical(
            size.width * 0.03634098, size.height * 0.01933007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.2318036, size.height * 0.6795074),
        radius: Radius.elliptical(
            size.width * 0.02839788, size.height * 0.01510507),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.2162288, size.height * 0.6850302,
        size.width * 0.1980584, size.height * 0.6781266);
    path_12.quadraticBezierTo(size.width * 0.1772921, size.height * 0.6698423,
        size.width * 0.1941647, size.height * 0.6574158);
    path_12.quadraticBezierTo(size.width * 0.2110373, size.height * 0.6449894,
        size.width * 0.2343993, size.height * 0.6546544);
    path_12.quadraticBezierTo(size.width * 0.2499740, size.height * 0.6601773,
        size.width * 0.2421867, size.height * 0.6712230);
    path_12.quadraticBezierTo(size.width * 0.2785277, size.height * 0.6850302,
        size.width * 0.2966982, size.height * 0.6933146);
    path_12.cubicTo(
        size.width * 0.2984114,
        size.height * 0.6933146,
        size.width * 0.2992939,
        size.height * 0.6942534,
        size.width * 0.2992939,
        size.height * 0.6960760);
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
    path_13.moveTo(size.width * 0.1980584, size.height * 0.8935189);
    path_13.lineTo(size.width * 0.1539300, size.height * 0.9432248);
    path_13.lineTo(size.width * 0.1072059, size.height * 0.8935189);
    path_13.lineTo(size.width * 0.1435469, size.height * 0.8935189);
    path_13.lineTo(size.width * 0.1435469, size.height * 0.8769503);
    path_13.cubicTo(
        size.width * 0.1435469,
        size.height * 0.8732776,
        size.width * 0.1465580,
        size.height * 0.8714274,
        size.width * 0.1526321,
        size.height * 0.8714274);
    path_13.cubicTo(
        size.width * 0.1587063,
        size.height * 0.8714274,
        size.width * 0.1617174,
        size.height * 0.8732776,
        size.width * 0.1617174,
        size.height * 0.8769503);
    path_13.lineTo(size.width * 0.1617174, size.height * 0.8935189);
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
    path_14.moveTo(size.width * 0.1798879, size.height * 0.09132080);
    path_14.arcToPoint(Offset(size.width * 0.1824836, size.height * 0.09684367),
        radius: Radius.elliptical(
            size.width * 0.02341398, size.height * 0.01245409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1798879, size.height * 0.1023666),
        radius: Radius.elliptical(
            size.width * 0.02310248, size.height * 0.01228840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1643132, size.height * 0.1106509),
        radius: Radius.elliptical(
            size.width * 0.03395286, size.height * 0.01805981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1539300, size.height * 0.1120316),
        radius: Radius.elliptical(
            size.width * 0.02273907, size.height * 0.01209510),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1396532, size.height * 0.1099605),
        radius: Radius.elliptical(
            size.width * 0.02720382, size.height * 0.01446994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1292701, size.height * 0.1044376),
        radius: Radius.elliptical(
            size.width * 0.02928045, size.height * 0.01557452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1253764, size.height * 0.09684367),
        radius: Radius.elliptical(
            size.width * 0.02720382, size.height * 0.01446994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1539300, size.height * 0.08165576),
        radius: Radius.elliptical(
            size.width * 0.02678850, size.height * 0.01424903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1643132, size.height * 0.08303648),
        radius: Radius.elliptical(
            size.width * 0.02341398, size.height * 0.01245409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1798879, size.height * 0.09132080),
        radius: Radius.elliptical(
            size.width * 0.03395286, size.height * 0.01805981),
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
    path_15.moveTo(size.width * 0.1617174, size.height * 0.7954878);
    path_15.lineTo(size.width * 0.1617174, size.height * 0.8369094);
    path_15.cubicTo(
        size.width * 0.1617174,
        size.height * 0.8396708,
        size.width * 0.1586543,
        size.height * 0.8410516,
        size.width * 0.1526321,
        size.height * 0.8410516);
    path_15.cubicTo(
        size.width * 0.1466099,
        size.height * 0.8410516,
        size.width * 0.1435469,
        size.height * 0.8396708,
        size.width * 0.1435469,
        size.height * 0.8369094);
    path_15.lineTo(size.width * 0.1435469, size.height * 0.7954878);
    path_15.cubicTo(
        size.width * 0.1435469,
        size.height * 0.7927264,
        size.width * 0.1465580,
        size.height * 0.7913456,
        size.width * 0.1526321,
        size.height * 0.7913456);
    path_15.cubicTo(
        size.width * 0.1587063,
        size.height * 0.7913456,
        size.width * 0.1617174,
        size.height * 0.7927264,
        size.width * 0.1617174,
        size.height * 0.7954878);
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
    path_16.moveTo(size.width * 0.1617174, size.height * 0.7140254);
    path_16.lineTo(size.width * 0.1617174, size.height * 0.7554469);
    path_16.cubicTo(
        size.width * 0.1617174,
        size.height * 0.7582084,
        size.width * 0.1586543,
        size.height * 0.7595891,
        size.width * 0.1526321,
        size.height * 0.7595891);
    path_16.cubicTo(
        size.width * 0.1466099,
        size.height * 0.7595891,
        size.width * 0.1435469,
        size.height * 0.7582084,
        size.width * 0.1435469,
        size.height * 0.7554469);
    path_16.lineTo(size.width * 0.1435469, size.height * 0.7140254);
    path_16.cubicTo(
        size.width * 0.1435469,
        size.height * 0.7112639,
        size.width * 0.1465580,
        size.height * 0.7098832,
        size.width * 0.1526321,
        size.height * 0.7098832);
    path_16.cubicTo(
        size.width * 0.1587063,
        size.height * 0.7098832,
        size.width * 0.1617174,
        size.height * 0.7112639,
        size.width * 0.1617174,
        size.height * 0.7140254);
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
    path_17.moveTo(size.width * 0.1617174, size.height * 0.6339436);
    path_17.lineTo(size.width * 0.1617174, size.height * 0.6739845);
    path_17.cubicTo(
        size.width * 0.1617174,
        size.height * 0.6776848,
        size.width * 0.1586543,
        size.height * 0.6795074,
        size.width * 0.1526321,
        size.height * 0.6795074);
    path_17.cubicTo(
        size.width * 0.1466099,
        size.height * 0.6795074,
        size.width * 0.1435469,
        size.height * 0.6776848,
        size.width * 0.1435469,
        size.height * 0.6739845);
    path_17.lineTo(size.width * 0.1435469, size.height * 0.6339436);
    path_17.cubicTo(
        size.width * 0.1435469,
        size.height * 0.6302709,
        size.width * 0.1465580,
        size.height * 0.6284207,
        size.width * 0.1526321,
        size.height * 0.6284207);
    path_17.cubicTo(
        size.width * 0.1587063,
        size.height * 0.6284207,
        size.width * 0.1617174,
        size.height * 0.6302709,
        size.width * 0.1617174,
        size.height * 0.6339436);
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
    path_18.moveTo(size.width * 0.1617174, size.height * 0.5524812);
    path_18.lineTo(size.width * 0.1617174, size.height * 0.5925220);
    path_18.cubicTo(
        size.width * 0.1617174,
        size.height * 0.5962224,
        size.width * 0.1586543,
        size.height * 0.5980449,
        size.width * 0.1526321,
        size.height * 0.5980449);
    path_18.cubicTo(
        size.width * 0.1466099,
        size.height * 0.5980449,
        size.width * 0.1435469,
        size.height * 0.5962224,
        size.width * 0.1435469,
        size.height * 0.5925220);
    path_18.lineTo(size.width * 0.1435469, size.height * 0.5524812);
    path_18.cubicTo(
        size.width * 0.1435469,
        size.height * 0.5488084,
        size.width * 0.1465580,
        size.height * 0.5469583,
        size.width * 0.1526321,
        size.height * 0.5469583);
    path_18.cubicTo(
        size.width * 0.1587063,
        size.height * 0.5469583,
        size.width * 0.1617174,
        size.height * 0.5488084,
        size.width * 0.1617174,
        size.height * 0.5524812);
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
    path_19.moveTo(size.width * 0.1617174, size.height * 0.4710187);
    path_19.lineTo(size.width * 0.1617174, size.height * 0.5124403);
    path_19.cubicTo(
        size.width * 0.1617174,
        size.height * 0.5152017,
        size.width * 0.1586543,
        size.height * 0.5165824,
        size.width * 0.1526321,
        size.height * 0.5165824);
    path_19.cubicTo(
        size.width * 0.1466099,
        size.height * 0.5165824,
        size.width * 0.1435469,
        size.height * 0.5152017,
        size.width * 0.1435469,
        size.height * 0.5124403);
    path_19.lineTo(size.width * 0.1435469, size.height * 0.4710187);
    path_19.cubicTo(
        size.width * 0.1435469,
        size.height * 0.4682573,
        size.width * 0.1465580,
        size.height * 0.4668765,
        size.width * 0.1526321,
        size.height * 0.4668765);
    path_19.cubicTo(
        size.width * 0.1587063,
        size.height * 0.4668765,
        size.width * 0.1617174,
        size.height * 0.4682573,
        size.width * 0.1617174,
        size.height * 0.4710187);
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
    path_20.moveTo(size.width * 0.1617174, size.height * 0.3895562);
    path_20.lineTo(size.width * 0.1617174, size.height * 0.4309778);
    path_20.cubicTo(
        size.width * 0.1617174,
        size.height * 0.4337393,
        size.width * 0.1586543,
        size.height * 0.4351200,
        size.width * 0.1526321,
        size.height * 0.4351200);
    path_20.cubicTo(
        size.width * 0.1466099,
        size.height * 0.4351200,
        size.width * 0.1435469,
        size.height * 0.4337393,
        size.width * 0.1435469,
        size.height * 0.4309778);
    path_20.lineTo(size.width * 0.1435469, size.height * 0.3895562);
    path_20.cubicTo(
        size.width * 0.1435469,
        size.height * 0.3867948,
        size.width * 0.1465580,
        size.height * 0.3854141,
        size.width * 0.1526321,
        size.height * 0.3854141);
    path_20.cubicTo(
        size.width * 0.1587063,
        size.height * 0.3854141,
        size.width * 0.1617174,
        size.height * 0.3867948,
        size.width * 0.1617174,
        size.height * 0.3895562);
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
    path_21.moveTo(size.width * 0.1617174, size.height * 0.3094745);
    path_21.lineTo(size.width * 0.1617174, size.height * 0.3495154);
    path_21.cubicTo(
        size.width * 0.1617174,
        size.height * 0.3532157,
        size.width * 0.1586543,
        size.height * 0.3550382,
        size.width * 0.1526321,
        size.height * 0.3550382);
    path_21.cubicTo(
        size.width * 0.1466099,
        size.height * 0.3550382,
        size.width * 0.1435469,
        size.height * 0.3532157,
        size.width * 0.1435469,
        size.height * 0.3495154);
    path_21.lineTo(size.width * 0.1435469, size.height * 0.3094745);
    path_21.cubicTo(
        size.width * 0.1435469,
        size.height * 0.3058018,
        size.width * 0.1465580,
        size.height * 0.3039516,
        size.width * 0.1526321,
        size.height * 0.3039516);
    path_21.cubicTo(
        size.width * 0.1587063,
        size.height * 0.3039516,
        size.width * 0.1617174,
        size.height * 0.3058018,
        size.width * 0.1617174,
        size.height * 0.3094745);
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
    path_22.moveTo(size.width * 0.1617174, size.height * 0.2280120);
    path_22.lineTo(size.width * 0.1617174, size.height * 0.2680529);
    path_22.cubicTo(
        size.width * 0.1617174,
        size.height * 0.2717532,
        size.width * 0.1586543,
        size.height * 0.2735758,
        size.width * 0.1526321,
        size.height * 0.2735758);
    path_22.cubicTo(
        size.width * 0.1466099,
        size.height * 0.2735758,
        size.width * 0.1435469,
        size.height * 0.2717532,
        size.width * 0.1435469,
        size.height * 0.2680529);
    path_22.lineTo(size.width * 0.1435469, size.height * 0.2280120);
    path_22.cubicTo(
        size.width * 0.1435469,
        size.height * 0.2243393,
        size.width * 0.1465580,
        size.height * 0.2224892,
        size.width * 0.1526321,
        size.height * 0.2224892);
    path_22.cubicTo(
        size.width * 0.1587063,
        size.height * 0.2224892,
        size.width * 0.1617174,
        size.height * 0.2243393,
        size.width * 0.1617174,
        size.height * 0.2280120);
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
    path_23.moveTo(size.width * 0.1617174, size.height * 0.1465496);
    path_23.lineTo(size.width * 0.1617174, size.height * 0.1865905);
    path_23.cubicTo(
        size.width * 0.1617174,
        size.height * 0.1902908,
        size.width * 0.1586543,
        size.height * 0.1921133,
        size.width * 0.1526321,
        size.height * 0.1921133);
    path_23.cubicTo(
        size.width * 0.1466099,
        size.height * 0.1921133,
        size.width * 0.1435469,
        size.height * 0.1902908,
        size.width * 0.1435469,
        size.height * 0.1865905);
    path_23.lineTo(size.width * 0.1435469, size.height * 0.1465496);
    path_23.cubicTo(
        size.width * 0.1435469,
        size.height * 0.1428769,
        size.width * 0.1465580,
        size.height * 0.1410267,
        size.width * 0.1526321,
        size.height * 0.1410267);
    path_23.cubicTo(
        size.width * 0.1587063,
        size.height * 0.1410267,
        size.width * 0.1617174,
        size.height * 0.1428769,
        size.width * 0.1617174,
        size.height * 0.1465496);
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
    path_0.moveTo(size.width * 0.9741979, size.height * 0.9169911);
    path_0.arcToPoint(Offset(size.width * 0.9690063, size.height * 0.9418441),
        radius:
            Radius.elliptical(size.width * 0.1086076, size.height * 0.05776931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9560274, size.height * 0.9570320),
        radius: Radius.elliptical(
            size.width * 0.06162392, size.height * 0.03277828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9352611, size.height * 0.9708392),
        radius: Radius.elliptical(
            size.width * 0.07688714, size.height * 0.04089692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9015159, size.height * 0.9818850),
        radius:
            Radius.elliptical(size.width * 0.1362787, size.height * 0.07248778),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8573876, size.height * 0.9874078),
        radius:
            Radius.elliptical(size.width * 0.1819645, size.height * 0.09678845),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8210466, size.height * 0.9846464),
        radius:
            Radius.elliptical(size.width * 0.1144741, size.height * 0.06088974),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7795141, size.height * 0.9736006),
        radius: Radius.elliptical(
            size.width * 0.07268196, size.height * 0.03866015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2966982, size.height * 0.7802999);
    path_0.arcToPoint(Offset(size.width * 0.2759319, size.height * 0.7858228),
        radius: Radius.elliptical(
            size.width * 0.01271934, size.height * 0.006765526),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2759319, size.height * 0.9225140);
    path_0.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.9680778),
        radius:
            Radius.elliptical(size.width * 0.1172256, size.height * 0.06235330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1526321, size.height * 0.9860271),
        radius:
            Radius.elliptical(size.width * 0.1232478, size.height * 0.06555657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06567335, size.height * 0.9680778),
        radius:
            Radius.elliptical(size.width * 0.1231440, size.height * 0.06550134),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03192815, size.height * 0.9225140),
        radius:
            Radius.elliptical(size.width * 0.1214827, size.height * 0.06461768),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03192815, size.height * 0.08165576);
    path_0.arcToPoint(Offset(size.width * 0.06697124, size.height * 0.03609201),
        radius:
            Radius.elliptical(size.width * 0.1194061, size.height * 0.06351310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1526321, size.height * 0.01676194),
        radius:
            Radius.elliptical(size.width * 0.1145779, size.height * 0.06094496),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.03609201),
        radius:
            Radius.elliptical(size.width * 0.1188350, size.height * 0.06320934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2759319, size.height * 0.08165576),
        radius:
            Radius.elliptical(size.width * 0.1173814, size.height * 0.06243614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2759319, size.height * 0.5165824);
    path_0.arcToPoint(Offset(size.width * 0.2824213, size.height * 0.5227957),
        radius: Radius.elliptical(
            size.width * 0.01266743, size.height * 0.006737912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2966982, size.height * 0.5221053),
        radius: Radius.elliptical(
            size.width * 0.01256360, size.height * 0.006682683),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6004049, size.height * 0.4282164);
    path_0.quadraticBezierTo(size.width * 0.7405773, size.height * 0.3840334,
        size.width * 0.7561520, size.height * 0.3785105);
    path_0.lineTo(size.width * 0.7587478, size.height * 0.3785105);
    path_0.arcToPoint(Offset(size.width * 0.8028761, size.height * 0.3702262),
        radius:
            Radius.elliptical(size.width * 0.1470771, size.height * 0.07823157),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8496002, size.height * 0.3729876),
        radius:
            Radius.elliptical(size.width * 0.1086076, size.height * 0.05776931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8924307, size.height * 0.3833430),
        radius:
            Radius.elliptical(size.width * 0.1137473, size.height * 0.06050313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9248780, size.height * 0.4019827),
        radius:
            Radius.elliptical(size.width * 0.1267262, size.height * 0.06740673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9378569, size.height * 0.4516886),
        radius:
            Radius.elliptical(size.width * 0.1184197, size.height * 0.06298843),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8807497, size.height * 0.4903488),
        radius:
            Radius.elliptical(size.width * 0.1105285, size.height * 0.05879104),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3901464, size.height * 0.6422279);
    path_0.arcToPoint(Offset(size.width * 0.3849548, size.height * 0.6484412),
        radius: Radius.elliptical(
            size.width * 0.01614578, size.height * 0.008588076),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3901464, size.height * 0.6546544),
        radius: Radius.elliptical(
            size.width * 0.01593812, size.height * 0.008477619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.9274738, size.height * 0.8700467);
    path_0.lineTo(size.width * 0.9430485, size.height * 0.8783310);
    path_0.arcToPoint(Offset(size.width * 0.9612190, size.height * 0.8921382),
        radius: Radius.elliptical(
            size.width * 0.09978195, size.height * 0.05307486),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9741979, size.height * 0.9169911),
        radius:
            Radius.elliptical(size.width * 0.1345135, size.height * 0.07154889),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8885370, size.height * 0.9363212);
    path_0.lineTo(size.width * 0.8444087, size.height * 0.8879960);
    path_0.lineTo(size.width * 0.7898972, size.height * 0.9266562);
    path_0.close();
    path_0.moveTo(size.width * 0.8080677, size.height * 0.4668765);
    path_0.lineTo(size.width * 0.8651750, size.height * 0.4213128);
    path_0.lineTo(size.width * 0.7613436, size.height * 0.4240742);
    path_0.lineTo(size.width * 0.7795141, size.height * 0.4406429);
    path_0.arcToPoint(Offset(size.width * 0.7704288, size.height * 0.4440947),
        radius: Radius.elliptical(
            size.width * 0.05041013, size.height * 0.02681358),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7660679,
        size.height * 0.4454754,
        size.width * 0.7621742,
        size.height * 0.4466352,
        size.width * 0.7587478,
        size.height * 0.4475465);
    path_0.lineTo(size.width * 0.7483647, size.height * 0.4503079);
    path_0.lineTo(size.width * 0.7483647, size.height * 0.4516886);
    path_0.lineTo(size.width * 0.7457689, size.height * 0.4516886);
    path_0.arcToPoint(Offset(size.width * 0.7431731, size.height * 0.4558308),
        radius: Radius.elliptical(
            size.width * 0.01952030, size.height * 0.01038301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7431731, size.height * 0.4585922);
    path_0.arcToPoint(Offset(size.width * 0.7509604, size.height * 0.4613537),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7561520, size.height * 0.4599729),
        radius: Radius.elliptical(
            size.width * 0.007423944, size.height * 0.003948858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7769183, size.height * 0.4544501),
        radius:
            Radius.elliptical(size.width * 0.1181082, size.height * 0.06282274),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7898972, size.height * 0.4503079),
        radius: Radius.elliptical(
            size.width * 0.03312221, size.height * 0.01761798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.7873014, size.height * 0.8948996);
    path_0.arcToPoint(Offset(size.width * 0.7847056, size.height * 0.8879960),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7717267, size.height * 0.8824731);
    path_0.quadraticBezierTo(size.width * 0.7586959, size.height * 0.8783310,
        size.width * 0.7250026, size.height * 0.8645238);
    path_0.quadraticBezierTo(size.width * 0.7146195, size.height * 0.8603816,
        size.width * 0.7094279, size.height * 0.8645238);
    path_0.arcToPoint(Offset(size.width * 0.7068321, size.height * 0.8672852),
        radius: Radius.elliptical(
            size.width * 0.007423944, size.height * 0.003948858),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7120237, size.height * 0.8714274),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7275984,
        size.height * 0.8778892,
        size.width * 0.7388122,
        size.height * 0.8824731,
        size.width * 0.7457689,
        size.height * 0.8852346);
    path_0.arcToPoint(Offset(size.width * 0.7717267, size.height * 0.8962803),
        radius:
            Radius.elliptical(size.width * 0.2123871, size.height * 0.1129705),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7795141, size.height * 0.8976611),
        radius: Radius.elliptical(
            size.width * 0.01905306, size.height * 0.01013448),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7812273,
        size.height * 0.8976611,
        size.width * 0.7839269,
        size.height * 0.8967498,
        size.width * 0.7873014,
        size.height * 0.8948996);
    path_0.close();
    path_0.moveTo(size.width * 0.6912574, size.height * 0.4806837);
    path_0.lineTo(size.width * 0.6964490, size.height * 0.4779223);
    path_0.arcToPoint(Offset(size.width * 0.6938532, size.height * 0.4737801),
        radius: Radius.elliptical(
            size.width * 0.01074655, size.height * 0.005716179),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6903748,
        size.height * 0.4701074,
        size.width * 0.6860658,
        size.height * 0.4696380,
        size.width * 0.6808743,
        size.height * 0.4723994);
    path_0.cubicTo(
        size.width * 0.6773959,
        size.height * 0.4733383,
        size.width * 0.6717890,
        size.height * 0.4749399,
        size.width * 0.6640017,
        size.height * 0.4772319);
    path_0.cubicTo(
        size.width * 0.6562143,
        size.height * 0.4795239,
        size.width * 0.6497248,
        size.height * 0.4816226,
        size.width * 0.6445333,
        size.height * 0.4834452);
    path_0.cubicTo(
        size.width * 0.6410549,
        size.height * 0.4843841,
        size.width * 0.6362787,
        size.height * 0.4857648,
        size.width * 0.6302565,
        size.height * 0.4875873);
    path_0.cubicTo(
        size.width * 0.6242342,
        size.height * 0.4894099,
        size.width * 0.6194061,
        size.height * 0.4908182,
        size.width * 0.6159796,
        size.height * 0.4917295);
    path_0.arcToPoint(Offset(size.width * 0.6107881, size.height * 0.4972524),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6107881, size.height * 0.5000138);
    path_0.arcToPoint(Offset(size.width * 0.6211712, size.height * 0.5013945),
        radius: Radius.elliptical(
            size.width * 0.02242758, size.height * 0.01192942),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6263628, size.height * 0.5013945);
    path_0.lineTo(size.width * 0.6367459, size.height * 0.4972524);
    path_0.quadraticBezierTo(size.width * 0.6393417, size.height * 0.4972524,
        size.width * 0.6601080, size.height * 0.4903488);
    path_0.quadraticBezierTo(size.width * 0.6808743, size.height * 0.4834452,
        size.width * 0.6912574, size.height * 0.4806837);
    path_0.close();
    path_0.moveTo(size.width * 0.6652996, size.height * 0.8465744);
    path_0.arcToPoint(Offset(size.width * 0.6627038, size.height * 0.8396708),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6592254,
        size.height * 0.8378483,
        size.width * 0.6553317,
        size.height * 0.8359981,
        size.width * 0.6510227,
        size.height * 0.8341480);
    path_0.cubicTo(
        size.width * 0.6467137,
        size.height * 0.8322978,
        size.width * 0.6419375,
        size.height * 0.8304752,
        size.width * 0.6367459,
        size.height * 0.8286251);
    path_0.arcToPoint(Offset(size.width * 0.6263628, size.height * 0.8244829),
        radius: Radius.elliptical(
            size.width * 0.07070917, size.height * 0.03761080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6030007, size.height * 0.8148179),
        radius:
            Radius.elliptical(size.width * 0.2107258, size.height * 0.1120868),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6004049, size.height * 0.8148179);
    path_0.arcToPoint(Offset(size.width * 0.5874260, size.height * 0.8161986),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5874260, size.height * 0.8189600);
    path_0.arcToPoint(Offset(size.width * 0.5900218, size.height * 0.8231022),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6211712, size.height * 0.8355287);
    path_0.lineTo(size.width * 0.6523206, size.height * 0.8479552);
    path_0.lineTo(size.width * 0.6575122, size.height * 0.8479552);
    path_0.arcToPoint(Offset(size.width * 0.6652996, size.height * 0.8465744),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5588724, size.height * 0.5207246);
    path_0.cubicTo(
        size.width * 0.5640640,
        size.height * 0.5198133,
        size.width * 0.5648946,
        size.height * 0.5175213,
        size.width * 0.5614682,
        size.height * 0.5138210);
    path_0.cubicTo(
        size.width * 0.5597030,
        size.height * 0.5110596,
        size.width * 0.5553940,
        size.height * 0.5106177,
        size.width * 0.5484893,
        size.height * 0.5124403);
    path_0.lineTo(size.width * 0.5277230, size.height * 0.5193439);
    path_0.arcToPoint(Offset(size.width * 0.5121483, size.height * 0.5241764),
        radius:
            Radius.elliptical(size.width * 0.1422490, size.height * 0.07566344),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4965736, size.height * 0.5290089),
        radius:
            Radius.elliptical(size.width * 0.1511266, size.height * 0.08038550),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4835946, size.height * 0.5331511),
        radius:
            Radius.elliptical(size.width * 0.1245977, size.height * 0.06627454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4784031, size.height * 0.5372932),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4809989, size.height * 0.5400547),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4887862, size.height * 0.5428161),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4939778, size.height * 0.5414354);
    path_0.quadraticBezierTo(size.width * 0.5017651, size.height * 0.5386740,
        size.width * 0.5186377, size.height * 0.5338414);
    path_0.cubicTo(
        size.width * 0.5298515,
        size.height * 0.5306382,
        size.width * 0.5381061,
        size.height * 0.5280976,
        size.width * 0.5432977,
        size.height * 0.5262475);
    path_0.close();
    path_0.moveTo(size.width * 0.5432977, size.height * 0.7968685);
    path_0.cubicTo(
        size.width * 0.5484893,
        size.height * 0.7941071,
        size.width * 0.5476067,
        size.height * 0.7918151,
        size.width * 0.5407019,
        size.height * 0.7899649);
    path_0.quadraticBezierTo(size.width * 0.5121483, size.height * 0.7789192,
        size.width * 0.5043609, size.height * 0.7761577);
    path_0.arcToPoint(Offset(size.width * 0.4809989, size.height * 0.7664927),
        radius:
            Radius.elliptical(size.width * 0.1827951, size.height * 0.09723028),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4809989, size.height * 0.7651120);
    path_0.lineTo(size.width * 0.4784031, size.height * 0.7651120);
    path_0.arcToPoint(Offset(size.width * 0.4654242, size.height * 0.7664927),
        radius: Radius.elliptical(
            size.width * 0.01183678, size.height * 0.006296082),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4654242, size.height * 0.7692541);
    path_0.arcToPoint(Offset(size.width * 0.4680199, size.height * 0.7733963),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4991693, size.height * 0.7858228);
    path_0.lineTo(size.width * 0.5303188, size.height * 0.7982492);
    path_0.cubicTo(
        size.width * 0.5303188,
        size.height * 0.7991881,
        size.width * 0.5320320,
        size.height * 0.7996300,
        size.width * 0.5355103,
        size.height * 0.7996300);
    path_0.arcToPoint(Offset(size.width * 0.5432977, size.height * 0.7968685),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4264874, size.height * 0.5621462);
    path_0.arcToPoint(Offset(size.width * 0.4161042, size.height * 0.5538619),
        radius: Radius.elliptical(
            size.width * 0.009344824, size.height * 0.004970591),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3953380, size.height * 0.5607931,
        size.width * 0.3875506, size.height * 0.5635269);
    path_0.arcToPoint(Offset(size.width * 0.3512096, size.height * 0.5745727),
        radius:
            Radius.elliptical(size.width * 0.2610321, size.height * 0.1388452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3460181, size.height * 0.5787148),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3486139, size.height * 0.5814763),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3564012, size.height * 0.5828570),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3615928, size.height * 0.5828570);
    path_0.lineTo(size.width * 0.3797633, size.height * 0.5773341);
    path_0.quadraticBezierTo(size.width * 0.3875506, size.height * 0.5745727,
        size.width * 0.4031253, size.height * 0.5697401);
    path_0.quadraticBezierTo(size.width * 0.4187000, size.height * 0.5649076,
        size.width * 0.4264874, size.height * 0.5621462);
    path_0.close();
    path_0.moveTo(size.width * 0.4238916, size.height * 0.7444012);
    path_0.lineTo(size.width * 0.4187000, size.height * 0.7416397);
    path_0.lineTo(size.width * 0.4057211, size.height * 0.7361169);
    path_0.cubicTo(
        size.width * 0.4005295,
        size.height * 0.7342943,
        size.width * 0.3948707,
        size.height * 0.7322232,
        size.width * 0.3888485,
        size.height * 0.7299036);
    path_0.cubicTo(
        size.width * 0.3828263,
        size.height * 0.7275840,
        size.width * 0.3771675,
        size.height * 0.7253196,
        size.width * 0.3719759,
        size.height * 0.7230000);
    path_0.cubicTo(
        size.width * 0.3667843,
        size.height * 0.7206804,
        size.width * 0.3624234,
        size.height * 0.7186370,
        size.width * 0.3589970,
        size.height * 0.7167868);
    path_0.arcToPoint(Offset(size.width * 0.3434223, size.height * 0.7181675),
        radius: Radius.elliptical(
            size.width * 0.01131762, size.height * 0.006019938),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3434223, size.height * 0.7209289);
    path_0.arcToPoint(Offset(size.width * 0.3460181, size.height * 0.7250711),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3512096,
        size.height * 0.7269213,
        size.width * 0.3572319,
        size.height * 0.7292133,
        size.width * 0.3641886,
        size.height * 0.7319747);
    path_0.cubicTo(
        size.width * 0.3711453,
        size.height * 0.7347361,
        size.width * 0.3788807,
        size.height * 0.7377461,
        size.width * 0.3875506,
        size.height * 0.7409494);
    path_0.cubicTo(
        size.width * 0.3962205,
        size.height * 0.7441527,
        size.width * 0.4031253,
        size.height * 0.7467208,
        size.width * 0.4083169,
        size.height * 0.7485433);
    path_0.cubicTo(
        size.width * 0.4083169,
        size.height * 0.7494822,
        size.width * 0.4100301,
        size.height * 0.7499241,
        size.width * 0.4135085,
        size.height * 0.7499241);
    path_0.arcToPoint(Offset(size.width * 0.4212958, size.height * 0.7485433),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4238916, size.height * 0.7444012),
        radius: Radius.elliptical(
            size.width * 0.01988371, size.height * 0.01057631),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2941024, size.height * 0.6035678);
    path_0.cubicTo(
        size.width * 0.3010072,
        size.height * 0.6017452,
        size.width * 0.3027204,
        size.height * 0.5994256,
        size.width * 0.2992939,
        size.height * 0.5966642);
    path_0.arcToPoint(Offset(size.width * 0.2863150, size.height * 0.5939027),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2707403, size.height * 0.5994256,
        size.width * 0.2525698, size.height * 0.6049485);
    path_0.arcToPoint(Offset(size.width * 0.2266120, size.height * 0.6132328),
        radius:
            Radius.elliptical(size.width * 0.2566193, size.height * 0.1364979),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2162288,
        size.height * 0.6086488,
        size.width * 0.2058457,
        size.height * 0.6077099,
        size.width * 0.1954626,
        size.height * 0.6104714);
    path_0.quadraticBezierTo(size.width * 0.1695047, size.height * 0.6187557,
        size.width * 0.1837815, size.height * 0.6318725);
    path_0.quadraticBezierTo(size.width * 0.1980584, size.height * 0.6449894,
        size.width * 0.2240162, size.height * 0.6367051);
    path_0.quadraticBezierTo(size.width * 0.2421348, size.height * 0.6325629,
        size.width * 0.2369951, size.height * 0.6215171);
    path_0.lineTo(size.width * 0.2395909, size.height * 0.6201364);
    path_0.quadraticBezierTo(size.width * 0.2811235, size.height * 0.6077099,
        size.width * 0.2941024, size.height * 0.6035678);
    path_0.close();
    path_0.moveTo(size.width * 0.2992939, size.height * 0.7002182);
    path_0.quadraticBezierTo(size.width * 0.3018378, size.height * 0.6974567,
        size.width * 0.2992939, size.height * 0.6960760);
    path_0.cubicTo(
        size.width * 0.2992939,
        size.height * 0.6942534,
        size.width * 0.2984114,
        size.height * 0.6933146,
        size.width * 0.2966982,
        size.height * 0.6933146);
    path_0.quadraticBezierTo(size.width * 0.2784758, size.height * 0.6850302,
        size.width * 0.2421867, size.height * 0.6712230);
    path_0.quadraticBezierTo(size.width * 0.2499740, size.height * 0.6601773,
        size.width * 0.2343993, size.height * 0.6546544);
    path_0.quadraticBezierTo(size.width * 0.2110373, size.height * 0.6450170,
        size.width * 0.1941647, size.height * 0.6574158);
    path_0.quadraticBezierTo(size.width * 0.1772921, size.height * 0.6698147,
        size.width * 0.1980584, size.height * 0.6781266);
    path_0.quadraticBezierTo(size.width * 0.2161769, size.height * 0.6850579,
        size.width * 0.2318036, size.height * 0.6795074);
    path_0.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.6822688),
        radius: Radius.elliptical(
            size.width * 0.02839788, size.height * 0.01510507),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2486761, size.height * 0.6857206),
        radius: Radius.elliptical(
            size.width * 0.03634098, size.height * 0.01933007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2577614, size.height * 0.6898628),
        radius: Radius.elliptical(
            size.width * 0.08306510, size.height * 0.04418303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2681445, size.height * 0.6933146),
        radius: Radius.elliptical(
            size.width * 0.06453120, size.height * 0.03432469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2863150, size.height * 0.7002182);
    path_0.arcToPoint(Offset(size.width * 0.2915066, size.height * 0.7015989),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2992939, size.height * 0.7002182),
        radius: Radius.elliptical(
            size.width * 0.01952030, size.height * 0.01038301),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1539300, size.height * 0.9432248);
    path_0.lineTo(size.width * 0.1980584, size.height * 0.8935189);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.8935189);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.8769503);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.8732776,
        size.width * 0.1586543,
        size.height * 0.8714274,
        size.width * 0.1526321,
        size.height * 0.8714274);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.8714274,
        size.width * 0.1435469,
        size.height * 0.8732776,
        size.width * 0.1435469,
        size.height * 0.8769503);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.8935189);
    path_0.lineTo(size.width * 0.1072059, size.height * 0.8935189);
    path_0.close();
    path_0.moveTo(size.width * 0.1824836, size.height * 0.09684367);
    path_0.arcToPoint(Offset(size.width * 0.1798879, size.height * 0.09132080),
        radius: Radius.elliptical(
            size.width * 0.02341398, size.height * 0.01245409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1643132, size.height * 0.08303648),
        radius: Radius.elliptical(
            size.width * 0.03395286, size.height * 0.01805981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1539300, size.height * 0.08165576),
        radius: Radius.elliptical(
            size.width * 0.02341398, size.height * 0.01245409),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1253764, size.height * 0.09684367),
        radius: Radius.elliptical(
            size.width * 0.02678850, size.height * 0.01424903),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1292701, size.height * 0.1044376),
        radius: Radius.elliptical(
            size.width * 0.02720382, size.height * 0.01446994),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1396532, size.height * 0.1099605),
        radius: Radius.elliptical(
            size.width * 0.02928045, size.height * 0.01557452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1539300, size.height * 0.1120316),
        radius: Radius.elliptical(
            size.width * 0.02720382, size.height * 0.01446994),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1643132, size.height * 0.1106509),
        radius: Radius.elliptical(
            size.width * 0.02273907, size.height * 0.01209510),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1798879, size.height * 0.1023666),
        radius: Radius.elliptical(
            size.width * 0.03395286, size.height * 0.01805981),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1824836, size.height * 0.09684367),
        radius: Radius.elliptical(
            size.width * 0.02310248, size.height * 0.01228840),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.8369094);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.7954878);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.7927264,
        size.width * 0.1586543,
        size.height * 0.7913456,
        size.width * 0.1526321,
        size.height * 0.7913456);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.7913456,
        size.width * 0.1435469,
        size.height * 0.7927264,
        size.width * 0.1435469,
        size.height * 0.7954878);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.8369094);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.8396708,
        size.width * 0.1465580,
        size.height * 0.8410516,
        size.width * 0.1526321,
        size.height * 0.8410516);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.8410516,
        size.width * 0.1617174,
        size.height * 0.8396708,
        size.width * 0.1617174,
        size.height * 0.8369094);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.7554469);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.7140254);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.7112639,
        size.width * 0.1586543,
        size.height * 0.7098832,
        size.width * 0.1526321,
        size.height * 0.7098832);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.7098832,
        size.width * 0.1435469,
        size.height * 0.7112639,
        size.width * 0.1435469,
        size.height * 0.7140254);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.7554469);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.7582084,
        size.width * 0.1465580,
        size.height * 0.7595891,
        size.width * 0.1526321,
        size.height * 0.7595891);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.7595891,
        size.width * 0.1617174,
        size.height * 0.7582084,
        size.width * 0.1617174,
        size.height * 0.7554469);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.6739845);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.6339436);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.6302709,
        size.width * 0.1586543,
        size.height * 0.6284207,
        size.width * 0.1526321,
        size.height * 0.6284207);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.6284207,
        size.width * 0.1435469,
        size.height * 0.6302709,
        size.width * 0.1435469,
        size.height * 0.6339436);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.6739845);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.6776848,
        size.width * 0.1465580,
        size.height * 0.6795074,
        size.width * 0.1526321,
        size.height * 0.6795074);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.6795074,
        size.width * 0.1617174,
        size.height * 0.6776848,
        size.width * 0.1617174,
        size.height * 0.6739845);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.5925220);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.5524812);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.5488084,
        size.width * 0.1586543,
        size.height * 0.5469583,
        size.width * 0.1526321,
        size.height * 0.5469583);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.5469583,
        size.width * 0.1435469,
        size.height * 0.5488084,
        size.width * 0.1435469,
        size.height * 0.5524812);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.5925220);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.5962224,
        size.width * 0.1465580,
        size.height * 0.5980449,
        size.width * 0.1526321,
        size.height * 0.5980449);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.5980449,
        size.width * 0.1617174,
        size.height * 0.5962224,
        size.width * 0.1617174,
        size.height * 0.5925220);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.5124403);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.4710187);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.4682573,
        size.width * 0.1586543,
        size.height * 0.4668765,
        size.width * 0.1526321,
        size.height * 0.4668765);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.4668765,
        size.width * 0.1435469,
        size.height * 0.4682573,
        size.width * 0.1435469,
        size.height * 0.4710187);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.5124403);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.5152017,
        size.width * 0.1465580,
        size.height * 0.5165824,
        size.width * 0.1526321,
        size.height * 0.5165824);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.5165824,
        size.width * 0.1617174,
        size.height * 0.5152017,
        size.width * 0.1617174,
        size.height * 0.5124403);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.4309778);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.3895562);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.3867948,
        size.width * 0.1586543,
        size.height * 0.3854141,
        size.width * 0.1526321,
        size.height * 0.3854141);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.3854141,
        size.width * 0.1435469,
        size.height * 0.3867948,
        size.width * 0.1435469,
        size.height * 0.3895562);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.4309778);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.4337393,
        size.width * 0.1465580,
        size.height * 0.4351200,
        size.width * 0.1526321,
        size.height * 0.4351200);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.4351200,
        size.width * 0.1617174,
        size.height * 0.4337393,
        size.width * 0.1617174,
        size.height * 0.4309778);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.3495154);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.3094745);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.3058018,
        size.width * 0.1586543,
        size.height * 0.3039516,
        size.width * 0.1526321,
        size.height * 0.3039516);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.3039516,
        size.width * 0.1435469,
        size.height * 0.3058018,
        size.width * 0.1435469,
        size.height * 0.3094745);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.3495154);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.3532157,
        size.width * 0.1465580,
        size.height * 0.3550382,
        size.width * 0.1526321,
        size.height * 0.3550382);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.3550382,
        size.width * 0.1617174,
        size.height * 0.3532157,
        size.width * 0.1617174,
        size.height * 0.3495154);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.2680529);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.2280120);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.2243393,
        size.width * 0.1586543,
        size.height * 0.2224892,
        size.width * 0.1526321,
        size.height * 0.2224892);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.2224892,
        size.width * 0.1435469,
        size.height * 0.2243393,
        size.width * 0.1435469,
        size.height * 0.2280120);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.2680529);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.2717532,
        size.width * 0.1465580,
        size.height * 0.2735758,
        size.width * 0.1526321,
        size.height * 0.2735758);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.2735758,
        size.width * 0.1617174,
        size.height * 0.2717532,
        size.width * 0.1617174,
        size.height * 0.2680529);
    path_0.close();
    path_0.moveTo(size.width * 0.1617174, size.height * 0.1865905);
    path_0.lineTo(size.width * 0.1617174, size.height * 0.1465496);
    path_0.cubicTo(
        size.width * 0.1617174,
        size.height * 0.1428769,
        size.width * 0.1586543,
        size.height * 0.1410267,
        size.width * 0.1526321,
        size.height * 0.1410267);
    path_0.cubicTo(
        size.width * 0.1466099,
        size.height * 0.1410267,
        size.width * 0.1435469,
        size.height * 0.1428769,
        size.width * 0.1435469,
        size.height * 0.1465496);
    path_0.lineTo(size.width * 0.1435469, size.height * 0.1865905);
    path_0.cubicTo(
        size.width * 0.1435469,
        size.height * 0.1902908,
        size.width * 0.1465580,
        size.height * 0.1921133,
        size.width * 0.1526321,
        size.height * 0.1921133);
    path_0.cubicTo(
        size.width * 0.1587063,
        size.height * 0.1921133,
        size.width * 0.1617174,
        size.height * 0.1902908,
        size.width * 0.1617174,
        size.height * 0.1865905);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.002752, size.height * 0.9156104);
    path_1.arcToPoint(Offset(size.width * 0.9975600, size.height * 0.9459862),
        radius:
            Radius.elliptical(size.width * 0.1605752, size.height * 0.08541132),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9793895, size.height * 0.9639356),
        radius:
            Radius.elliptical(size.width * 0.2091683, size.height * 0.1112584),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9534316, size.height * 0.9818850),
        radius:
            Radius.elliptical(size.width * 0.1031565, size.height * 0.05486980),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9118991, size.height * 0.9956922),
        radius:
            Radius.elliptical(size.width * 0.1686222, size.height * 0.08969155),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8599834, size.height * 1.001215),
        radius:
            Radius.elliptical(size.width * 0.1259994, size.height * 0.06702013),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8132593, size.height * 0.9984536),
        radius:
            Radius.elliptical(size.width * 0.1078289, size.height * 0.05735509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7795141, size.height * 0.9915500),
        radius:
            Radius.elliptical(size.width * 0.1913612, size.height * 0.1017867),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7639394, size.height * 0.9860271);
    path_1.lineTo(size.width * 0.3018897, size.height * 0.8010107);
    path_1.lineTo(size.width * 0.3018897, size.height * 0.9225140);
    path_1.arcToPoint(Offset(size.width * 0.2577614, size.height * 0.9784332),
        radius:
            Radius.elliptical(size.width * 0.1409511, size.height * 0.07497308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1526321, size.height * 1.001215),
        radius:
            Radius.elliptical(size.width * 0.1457793, size.height * 0.07754121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04750286, size.height * 0.9784332),
        radius:
            Radius.elliptical(size.width * 0.1453639, size.height * 0.07732030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.003374520, size.height * 0.9225140),
        radius:
            Radius.elliptical(size.width * 0.1407434, size.height * 0.07486262),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.003374520, size.height * 0.08165576);
    path_1.arcToPoint(Offset(size.width * 0.04750286, size.height * 0.02504625),
        radius:
            Radius.elliptical(size.width * 0.1450005, size.height * 0.07712700),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1526321, size.height * 0.001574020),
        radius:
            Radius.elliptical(size.width * 0.1435469, size.height * 0.07635380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2577614, size.height * 0.02504625),
        radius:
            Radius.elliptical(size.width * 0.1437545, size.height * 0.07646425),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3018897, size.height * 0.08165576),
        radius:
            Radius.elliptical(size.width * 0.1453639, size.height * 0.07732030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3018897, size.height * 0.5027752);
    path_1.quadraticBezierTo(size.width * 0.7224068, size.height * 0.3729876,
        size.width * 0.7431731, size.height * 0.3660840);
    path_1.arcToPoint(Offset(size.width * 0.7989825, size.height * 0.3564190),
        radius:
            Radius.elliptical(size.width * 0.2024712, size.height * 0.1076961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8573876, size.height * 0.3577997),
        radius:
            Radius.elliptical(size.width * 0.1333714, size.height * 0.07094137),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9093033, size.height * 0.3716069),
        radius:
            Radius.elliptical(size.width * 0.1471291, size.height * 0.07825919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9482401, size.height * 0.3950791),
        radius:
            Radius.elliptical(size.width * 0.1596407, size.height * 0.08491426),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9638148, size.height * 0.4558308),
        radius:
            Radius.elliptical(size.width * 0.1472329, size.height * 0.07831442),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8937286, size.height * 0.5041560),
        radius:
            Radius.elliptical(size.width * 0.1423528, size.height * 0.07571866),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4238916, size.height * 0.6505122);
    path_1.lineTo(size.width * 0.9430485, size.height * 0.8590009);
    path_1.arcToPoint(Offset(size.width * 0.9638148, size.height * 0.8686659),
        radius:
            Radius.elliptical(size.width * 0.2024712, size.height * 0.1076961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9845810, size.height * 0.8852346),
        radius: Radius.elliptical(
            size.width * 0.09915897, size.height * 0.05274349),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.002752, size.height * 0.9156104),
        radius:
            Radius.elliptical(size.width * 0.1311390, size.height * 0.06975396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9690063, size.height * 0.9418441);
    path_1.arcToPoint(Offset(size.width * 0.9741979, size.height * 0.9169911),
        radius:
            Radius.elliptical(size.width * 0.1086076, size.height * 0.05776931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9612190, size.height * 0.8921382),
        radius:
            Radius.elliptical(size.width * 0.1345135, size.height * 0.07154889),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9430485, size.height * 0.8783310),
        radius: Radius.elliptical(
            size.width * 0.09978195, size.height * 0.05307486),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.9274738, size.height * 0.8700467);
    path_1.lineTo(size.width * 0.3901464, size.height * 0.6546544);
    path_1.arcToPoint(Offset(size.width * 0.3849548, size.height * 0.6484412),
        radius: Radius.elliptical(
            size.width * 0.01593812, size.height * 0.008477619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3901464, size.height * 0.6422279),
        radius: Radius.elliptical(
            size.width * 0.01614578, size.height * 0.008588076),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.8807497, size.height * 0.4903488);
    path_1.arcToPoint(Offset(size.width * 0.9378569, size.height * 0.4516886),
        radius:
            Radius.elliptical(size.width * 0.1105285, size.height * 0.05879104),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9248780, size.height * 0.4019827),
        radius:
            Radius.elliptical(size.width * 0.1184197, size.height * 0.06298843),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8924307, size.height * 0.3833430),
        radius:
            Radius.elliptical(size.width * 0.1267262, size.height * 0.06740673),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8496002, size.height * 0.3729876),
        radius:
            Radius.elliptical(size.width * 0.1137473, size.height * 0.06050313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8028761, size.height * 0.3702262),
        radius:
            Radius.elliptical(size.width * 0.1086076, size.height * 0.05776931),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7587478, size.height * 0.3785105),
        radius:
            Radius.elliptical(size.width * 0.1470771, size.height * 0.07823157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7561520, size.height * 0.3785105);
    path_1.quadraticBezierTo(size.width * 0.7405773, size.height * 0.3840334,
        size.width * 0.6004049, size.height * 0.4282164);
    path_1.lineTo(size.width * 0.2966982, size.height * 0.5221053);
    path_1.arcToPoint(Offset(size.width * 0.2824213, size.height * 0.5227957),
        radius: Radius.elliptical(
            size.width * 0.01256360, size.height * 0.006682683),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2759319, size.height * 0.5165824),
        radius: Radius.elliptical(
            size.width * 0.01266743, size.height * 0.006737912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2759319, size.height * 0.08165576);
    path_1.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.03609201),
        radius:
            Radius.elliptical(size.width * 0.1173814, size.height * 0.06243614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1526321, size.height * 0.01676194),
        radius:
            Radius.elliptical(size.width * 0.1188350, size.height * 0.06320934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06697124, size.height * 0.03609201),
        radius:
            Radius.elliptical(size.width * 0.1145779, size.height * 0.06094496),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03192815, size.height * 0.08165576),
        radius:
            Radius.elliptical(size.width * 0.1194061, size.height * 0.06351310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03192815, size.height * 0.9225140);
    path_1.arcToPoint(Offset(size.width * 0.06567335, size.height * 0.9680778),
        radius:
            Radius.elliptical(size.width * 0.1214827, size.height * 0.06461768),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1526321, size.height * 0.9860271),
        radius:
            Radius.elliptical(size.width * 0.1231440, size.height * 0.06550134),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.9680778),
        radius:
            Radius.elliptical(size.width * 0.1232478, size.height * 0.06555657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2759319, size.height * 0.9225140),
        radius:
            Radius.elliptical(size.width * 0.1172256, size.height * 0.06235330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.2759319, size.height * 0.7858228);
    path_1.arcToPoint(Offset(size.width * 0.2966982, size.height * 0.7802999),
        radius: Radius.elliptical(
            size.width * 0.01271934, size.height * 0.006765526),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7795141, size.height * 0.9736006);
    path_1.arcToPoint(Offset(size.width * 0.8210466, size.height * 0.9846464),
        radius: Radius.elliptical(
            size.width * 0.07268196, size.height * 0.03866015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8573876, size.height * 0.9874078),
        radius:
            Radius.elliptical(size.width * 0.1144741, size.height * 0.06088974),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9015159, size.height * 0.9818850),
        radius:
            Radius.elliptical(size.width * 0.1819645, size.height * 0.09678845),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9352611, size.height * 0.9708392),
        radius:
            Radius.elliptical(size.width * 0.1362787, size.height * 0.07248778),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9560274, size.height * 0.9570320),
        radius: Radius.elliptical(
            size.width * 0.07688714, size.height * 0.04089692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9690063, size.height * 0.9418441),
        radius: Radius.elliptical(
            size.width * 0.06162392, size.height * 0.03277828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8410342, size.height * 0.8864220);
    path_2.lineTo(size.width * 0.8851625, size.height * 0.9347472);
    path_2.lineTo(size.width * 0.7865227, size.height * 0.9250822);
    path_2.lineTo(size.width * 0.8410342, size.height * 0.8864220);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8651750, size.height * 0.4213128);
    path_3.lineTo(size.width * 0.8080677, size.height * 0.4668765);
    path_3.lineTo(size.width * 0.7898972, size.height * 0.4503079);
    path_3.arcToPoint(Offset(size.width * 0.7769183, size.height * 0.4544501),
        radius: Radius.elliptical(
            size.width * 0.03312221, size.height * 0.01761798),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7561520, size.height * 0.4599729),
        radius:
            Radius.elliptical(size.width * 0.1181082, size.height * 0.06282274),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7509604, size.height * 0.4613537),
        radius: Radius.elliptical(
            size.width * 0.007423944, size.height * 0.003948858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7431731, size.height * 0.4585922),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7431731, size.height * 0.4558308);
    path_3.arcToPoint(Offset(size.width * 0.7457689, size.height * 0.4516886),
        radius: Radius.elliptical(
            size.width * 0.01952030, size.height * 0.01038301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.7483647, size.height * 0.4516886);
    path_3.lineTo(size.width * 0.7483647, size.height * 0.4503079);
    path_3.lineTo(size.width * 0.7587478, size.height * 0.4475465);
    path_3.cubicTo(
        size.width * 0.7621742,
        size.height * 0.4466352,
        size.width * 0.7660679,
        size.height * 0.4454754,
        size.width * 0.7704288,
        size.height * 0.4440947);
    path_3.arcToPoint(Offset(size.width * 0.7795141, size.height * 0.4406429),
        radius: Radius.elliptical(
            size.width * 0.05041013, size.height * 0.02681358),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.7613436, size.height * 0.4240742);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7847056, size.height * 0.8879960);
    path_4.arcToPoint(Offset(size.width * 0.7873014, size.height * 0.8948996),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7838231,
        size.height * 0.8967498,
        size.width * 0.7812273,
        size.height * 0.8976611,
        size.width * 0.7795141,
        size.height * 0.8976611);
    path_4.arcToPoint(Offset(size.width * 0.7717267, size.height * 0.8962803),
        radius: Radius.elliptical(
            size.width * 0.01905306, size.height * 0.01013448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7457689, size.height * 0.8852346),
        radius:
            Radius.elliptical(size.width * 0.2123871, size.height * 0.1129705),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.7388122,
        size.height * 0.8824731,
        size.width * 0.7275984,
        size.height * 0.8778892,
        size.width * 0.7120237,
        size.height * 0.8714274);
    path_4.arcToPoint(Offset(size.width * 0.7068321, size.height * 0.8672852),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7094279, size.height * 0.8645238),
        radius: Radius.elliptical(
            size.width * 0.007423944, size.height * 0.003948858),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.7146195, size.height * 0.8603816,
        size.width * 0.7250026, size.height * 0.8645238);
    path_4.quadraticBezierTo(size.width * 0.7586959, size.height * 0.8783310,
        size.width * 0.7717267, size.height * 0.8824731);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6964490, size.height * 0.4779223);
    path_5.lineTo(size.width * 0.6912574, size.height * 0.4806837);
    path_5.quadraticBezierTo(size.width * 0.6808743, size.height * 0.4834452,
        size.width * 0.6601080, size.height * 0.4903488);
    path_5.quadraticBezierTo(size.width * 0.6393417, size.height * 0.4972524,
        size.width * 0.6367459, size.height * 0.4972524);
    path_5.lineTo(size.width * 0.6263628, size.height * 0.5013945);
    path_5.lineTo(size.width * 0.6211712, size.height * 0.5013945);
    path_5.arcToPoint(Offset(size.width * 0.6107881, size.height * 0.5000138),
        radius: Radius.elliptical(
            size.width * 0.02242758, size.height * 0.01192942),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6107881, size.height * 0.4972524);
    path_5.arcToPoint(Offset(size.width * 0.6159796, size.height * 0.4917295),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.6194061,
        size.height * 0.4908182,
        size.width * 0.6241823,
        size.height * 0.4894375,
        size.width * 0.6302565,
        size.height * 0.4875873);
    path_5.cubicTo(
        size.width * 0.6363306,
        size.height * 0.4857372,
        size.width * 0.6410549,
        size.height * 0.4843841,
        size.width * 0.6445333,
        size.height * 0.4834452);
    path_5.quadraticBezierTo(size.width * 0.6523206, size.height * 0.4806837,
        size.width * 0.6640017, size.height * 0.4772319);
    path_5.cubicTo(
        size.width * 0.6717890,
        size.height * 0.4749399,
        size.width * 0.6773959,
        size.height * 0.4733383,
        size.width * 0.6808743,
        size.height * 0.4723994);
    path_5.cubicTo(
        size.width * 0.6860658,
        size.height * 0.4696380,
        size.width * 0.6903748,
        size.height * 0.4701074,
        size.width * 0.6938532,
        size.height * 0.4737801);
    path_5.arcToPoint(Offset(size.width * 0.6964490, size.height * 0.4779223),
        radius: Radius.elliptical(
            size.width * 0.01074655, size.height * 0.005716179),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6627038, size.height * 0.8396708);
    path_6.arcToPoint(Offset(size.width * 0.6652996, size.height * 0.8465744),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6575122, size.height * 0.8479552),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6523206, size.height * 0.8479552);
    path_6.lineTo(size.width * 0.6211712, size.height * 0.8355287);
    path_6.lineTo(size.width * 0.5900218, size.height * 0.8231022);
    path_6.arcToPoint(Offset(size.width * 0.5874260, size.height * 0.8189600),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.5874260, size.height * 0.8161986);
    path_6.arcToPoint(Offset(size.width * 0.6004049, size.height * 0.8148179),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.6030007, size.height * 0.8148179);
    path_6.arcToPoint(Offset(size.width * 0.6263628, size.height * 0.8244829),
        radius:
            Radius.elliptical(size.width * 0.2107258, size.height * 0.1120868),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.6367459, size.height * 0.8286251),
        radius: Radius.elliptical(
            size.width * 0.07070917, size.height * 0.03761080),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6419375,
        size.height * 0.8304752,
        size.width * 0.6466618,
        size.height * 0.8323254,
        size.width * 0.6510227,
        size.height * 0.8341480);
    path_6.cubicTo(
        size.width * 0.6553837,
        size.height * 0.8359705,
        size.width * 0.6593292,
        size.height * 0.8378483,
        size.width * 0.6627038,
        size.height * 0.8396708);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5614682, size.height * 0.5138210);
    path_7.cubicTo(
        size.width * 0.5648946,
        size.height * 0.5175213,
        size.width * 0.5640640,
        size.height * 0.5198133,
        size.width * 0.5588724,
        size.height * 0.5207246);
    path_7.lineTo(size.width * 0.5432977, size.height * 0.5262475);
    path_7.cubicTo(
        size.width * 0.5381061,
        size.height * 0.5280976,
        size.width * 0.5298515,
        size.height * 0.5306382,
        size.width * 0.5186377,
        size.height * 0.5338414);
    path_7.cubicTo(
        size.width * 0.5074239,
        size.height * 0.5370447,
        size.width * 0.4991693,
        size.height * 0.5396128,
        size.width * 0.4939778,
        size.height * 0.5414354);
    path_7.lineTo(size.width * 0.4887862, size.height * 0.5428161);
    path_7.arcToPoint(Offset(size.width * 0.4809989, size.height * 0.5400547),
        radius: Radius.elliptical(
            size.width * 0.008254595, size.height * 0.004390688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4784031, size.height * 0.5372932),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4835946, size.height * 0.5331511),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4965736, size.height * 0.5290089),
        radius:
            Radius.elliptical(size.width * 0.1245977, size.height * 0.06627454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5121483, size.height * 0.5241764),
        radius:
            Radius.elliptical(size.width * 0.1511266, size.height * 0.08038550),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.5277230, size.height * 0.5193439),
        radius:
            Radius.elliptical(size.width * 0.1422490, size.height * 0.07566344),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.5484893, size.height * 0.5124403);
    path_7.cubicTo(
        size.width * 0.5554979,
        size.height * 0.5106177,
        size.width * 0.5597030,
        size.height * 0.5110596,
        size.width * 0.5614682,
        size.height * 0.5138210);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4809989, size.height * 0.7664927);
    path_8.arcToPoint(Offset(size.width * 0.5043609, size.height * 0.7761577),
        radius:
            Radius.elliptical(size.width * 0.1827951, size.height * 0.09723028),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.quadraticBezierTo(size.width * 0.5121483, size.height * 0.7789192,
        size.width * 0.5407019, size.height * 0.7899649);
    path_8.cubicTo(
        size.width * 0.5476067,
        size.height * 0.7918151,
        size.width * 0.5484893,
        size.height * 0.7941071,
        size.width * 0.5432977,
        size.height * 0.7968685);
    path_8.arcToPoint(Offset(size.width * 0.5355103, size.height * 0.7996300),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5320320,
        size.height * 0.7996300,
        size.width * 0.5303188,
        size.height * 0.7991881,
        size.width * 0.5303188,
        size.height * 0.7982492);
    path_8.lineTo(size.width * 0.4991693, size.height * 0.7858228);
    path_8.lineTo(size.width * 0.4680199, size.height * 0.7733963);
    path_8.arcToPoint(Offset(size.width * 0.4654242, size.height * 0.7692541),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4654242, size.height * 0.7664927);
    path_8.arcToPoint(Offset(size.width * 0.4784031, size.height * 0.7651120),
        radius: Radius.elliptical(
            size.width * 0.01183678, size.height * 0.006296082),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.4809989, size.height * 0.7651120);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4290832, size.height * 0.5552426);
    path_9.arcToPoint(Offset(size.width * 0.4264874, size.height * 0.5621462),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.4187000, size.height * 0.5649076,
        size.width * 0.4031253, size.height * 0.5697401);
    path_9.quadraticBezierTo(size.width * 0.3875506, size.height * 0.5745727,
        size.width * 0.3797633, size.height * 0.5773341);
    path_9.lineTo(size.width * 0.3615928, size.height * 0.5828570);
    path_9.lineTo(size.width * 0.3564012, size.height * 0.5828570);
    path_9.arcToPoint(Offset(size.width * 0.3486139, size.height * 0.5814763),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3460181, size.height * 0.5787148),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3512096, size.height * 0.5745727),
        radius: Radius.elliptical(
            size.width * 0.008358426, size.height * 0.004445917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.3875506, size.height * 0.5635269),
        radius:
            Radius.elliptical(size.width * 0.2610321, size.height * 0.1388452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.3953380, size.height * 0.5607655,
        size.width * 0.4161042, size.height * 0.5538619);
    path_9.arcToPoint(Offset(size.width * 0.4290832, size.height * 0.5552426),
        radius: Radius.elliptical(
            size.width * 0.008306510, size.height * 0.004418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4187000, size.height * 0.7416397);
    path_10.lineTo(size.width * 0.4238916, size.height * 0.7444012);
    path_10.arcToPoint(Offset(size.width * 0.4212958, size.height * 0.7485433),
        radius: Radius.elliptical(
            size.width * 0.01988371, size.height * 0.01057631),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.4135085, size.height * 0.7499241),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.4100301,
        size.height * 0.7499241,
        size.width * 0.4083169,
        size.height * 0.7494822,
        size.width * 0.4083169,
        size.height * 0.7485433);
    path_10.cubicTo(
        size.width * 0.4031253,
        size.height * 0.7467208,
        size.width * 0.3961686,
        size.height * 0.7441803,
        size.width * 0.3875506,
        size.height * 0.7409494);
    path_10.cubicTo(
        size.width * 0.3789326,
        size.height * 0.7377185,
        size.width * 0.3710933,
        size.height * 0.7347361,
        size.width * 0.3641886,
        size.height * 0.7319747);
    path_10.cubicTo(
        size.width * 0.3572838,
        size.height * 0.7292133,
        size.width * 0.3512096,
        size.height * 0.7269213,
        size.width * 0.3460181,
        size.height * 0.7250711);
    path_10.arcToPoint(Offset(size.width * 0.3434223, size.height * 0.7209289),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.3434223, size.height * 0.7181675);
    path_10.arcToPoint(Offset(size.width * 0.3589970, size.height * 0.7167868),
        radius: Radius.elliptical(
            size.width * 0.01131762, size.height * 0.006019938),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.3624234,
        size.height * 0.7186370,
        size.width * 0.3667843,
        size.height * 0.7207080,
        size.width * 0.3719759,
        size.height * 0.7230000);
    path_10.cubicTo(
        size.width * 0.3771675,
        size.height * 0.7252920,
        size.width * 0.3827744,
        size.height * 0.7276116,
        size.width * 0.3888485,
        size.height * 0.7299036);
    path_10.cubicTo(
        size.width * 0.3949226,
        size.height * 0.7321956,
        size.width * 0.4005295,
        size.height * 0.7342943,
        size.width * 0.4057211,
        size.height * 0.7361169);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2992939, size.height * 0.5966642);
    path_11.cubicTo(
        size.width * 0.3027204,
        size.height * 0.5994256,
        size.width * 0.3010072,
        size.height * 0.6017452,
        size.width * 0.2941024,
        size.height * 0.6035678);
    path_11.quadraticBezierTo(size.width * 0.2810715, size.height * 0.6077099,
        size.width * 0.2395909, size.height * 0.6201364);
    path_11.lineTo(size.width * 0.2369951, size.height * 0.6215171);
    path_11.quadraticBezierTo(size.width * 0.2421867, size.height * 0.6325629,
        size.width * 0.2240162, size.height * 0.6367051);
    path_11.quadraticBezierTo(size.width * 0.1980584, size.height * 0.6449894,
        size.width * 0.1837815, size.height * 0.6318725);
    path_11.quadraticBezierTo(size.width * 0.1695047, size.height * 0.6187557,
        size.width * 0.1954626, size.height * 0.6104714);
    path_11.cubicTo(
        size.width * 0.2058457,
        size.height * 0.6077099,
        size.width * 0.2162288,
        size.height * 0.6086488,
        size.width * 0.2266120,
        size.height * 0.6132328);
    path_11.arcToPoint(Offset(size.width * 0.2525698, size.height * 0.6049485),
        radius:
            Radius.elliptical(size.width * 0.2566193, size.height * 0.1364979),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.2706884, size.height * 0.5994256,
        size.width * 0.2863150, size.height * 0.5939027);
    path_11.arcToPoint(Offset(size.width * 0.2992939, size.height * 0.5966642),
        radius: Radius.elliptical(
            size.width * 0.01038314, size.height * 0.005522879),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2992939, size.height * 0.6960760);
    path_12.quadraticBezierTo(size.width * 0.3018378, size.height * 0.6974843,
        size.width * 0.2992939, size.height * 0.7002182);
    path_12.arcToPoint(Offset(size.width * 0.2915066, size.height * 0.7015989),
        radius: Radius.elliptical(
            size.width * 0.01952030, size.height * 0.01038301),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2863150, size.height * 0.7002182),
        radius: Radius.elliptical(
            size.width * 0.007268196, size.height * 0.003866015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.2681445, size.height * 0.6933146);
    path_12.arcToPoint(Offset(size.width * 0.2577614, size.height * 0.6898628),
        radius: Radius.elliptical(
            size.width * 0.06453120, size.height * 0.03432469),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2486761, size.height * 0.6857206),
        radius: Radius.elliptical(
            size.width * 0.08306510, size.height * 0.04418303),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.2395909, size.height * 0.6822688),
        radius: Radius.elliptical(
            size.width * 0.03634098, size.height * 0.01933007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.arcToPoint(Offset(size.width * 0.2318036, size.height * 0.6795074),
        radius: Radius.elliptical(
            size.width * 0.02839788, size.height * 0.01510507),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.quadraticBezierTo(size.width * 0.2162288, size.height * 0.6850302,
        size.width * 0.1980584, size.height * 0.6781266);
    path_12.quadraticBezierTo(size.width * 0.1772921, size.height * 0.6698423,
        size.width * 0.1941647, size.height * 0.6574158);
    path_12.quadraticBezierTo(size.width * 0.2110373, size.height * 0.6449894,
        size.width * 0.2343993, size.height * 0.6546544);
    path_12.quadraticBezierTo(size.width * 0.2499740, size.height * 0.6601773,
        size.width * 0.2421867, size.height * 0.6712230);
    path_12.quadraticBezierTo(size.width * 0.2785277, size.height * 0.6850302,
        size.width * 0.2966982, size.height * 0.6933146);
    path_12.cubicTo(
        size.width * 0.2984114,
        size.height * 0.6933146,
        size.width * 0.2992939,
        size.height * 0.6942534,
        size.width * 0.2992939,
        size.height * 0.6960760);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1980584, size.height * 0.8935189);
    path_13.lineTo(size.width * 0.1539300, size.height * 0.9432248);
    path_13.lineTo(size.width * 0.1072059, size.height * 0.8935189);
    path_13.lineTo(size.width * 0.1435469, size.height * 0.8935189);
    path_13.lineTo(size.width * 0.1435469, size.height * 0.8769503);
    path_13.cubicTo(
        size.width * 0.1435469,
        size.height * 0.8732776,
        size.width * 0.1465580,
        size.height * 0.8714274,
        size.width * 0.1526321,
        size.height * 0.8714274);
    path_13.cubicTo(
        size.width * 0.1587063,
        size.height * 0.8714274,
        size.width * 0.1617174,
        size.height * 0.8732776,
        size.width * 0.1617174,
        size.height * 0.8769503);
    path_13.lineTo(size.width * 0.1617174, size.height * 0.8935189);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1798879, size.height * 0.09132080);
    path_14.arcToPoint(Offset(size.width * 0.1824836, size.height * 0.09684367),
        radius: Radius.elliptical(
            size.width * 0.02341398, size.height * 0.01245409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1798879, size.height * 0.1023666),
        radius: Radius.elliptical(
            size.width * 0.02310248, size.height * 0.01228840),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1643132, size.height * 0.1106509),
        radius: Radius.elliptical(
            size.width * 0.03395286, size.height * 0.01805981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1539300, size.height * 0.1120316),
        radius: Radius.elliptical(
            size.width * 0.02273907, size.height * 0.01209510),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1396532, size.height * 0.1099605),
        radius: Radius.elliptical(
            size.width * 0.02720382, size.height * 0.01446994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1292701, size.height * 0.1044376),
        radius: Radius.elliptical(
            size.width * 0.02928045, size.height * 0.01557452),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1253764, size.height * 0.09684367),
        radius: Radius.elliptical(
            size.width * 0.02720382, size.height * 0.01446994),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1539300, size.height * 0.08165576),
        radius: Radius.elliptical(
            size.width * 0.02678850, size.height * 0.01424903),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1643132, size.height * 0.08303648),
        radius: Radius.elliptical(
            size.width * 0.02341398, size.height * 0.01245409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.1798879, size.height * 0.09132080),
        radius: Radius.elliptical(
            size.width * 0.03395286, size.height * 0.01805981),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1617174, size.height * 0.7954878);
    path_15.lineTo(size.width * 0.1617174, size.height * 0.8369094);
    path_15.cubicTo(
        size.width * 0.1617174,
        size.height * 0.8396708,
        size.width * 0.1586543,
        size.height * 0.8410516,
        size.width * 0.1526321,
        size.height * 0.8410516);
    path_15.cubicTo(
        size.width * 0.1466099,
        size.height * 0.8410516,
        size.width * 0.1435469,
        size.height * 0.8396708,
        size.width * 0.1435469,
        size.height * 0.8369094);
    path_15.lineTo(size.width * 0.1435469, size.height * 0.7954878);
    path_15.cubicTo(
        size.width * 0.1435469,
        size.height * 0.7927264,
        size.width * 0.1465580,
        size.height * 0.7913456,
        size.width * 0.1526321,
        size.height * 0.7913456);
    path_15.cubicTo(
        size.width * 0.1587063,
        size.height * 0.7913456,
        size.width * 0.1617174,
        size.height * 0.7927264,
        size.width * 0.1617174,
        size.height * 0.7954878);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1617174, size.height * 0.7140254);
    path_16.lineTo(size.width * 0.1617174, size.height * 0.7554469);
    path_16.cubicTo(
        size.width * 0.1617174,
        size.height * 0.7582084,
        size.width * 0.1586543,
        size.height * 0.7595891,
        size.width * 0.1526321,
        size.height * 0.7595891);
    path_16.cubicTo(
        size.width * 0.1466099,
        size.height * 0.7595891,
        size.width * 0.1435469,
        size.height * 0.7582084,
        size.width * 0.1435469,
        size.height * 0.7554469);
    path_16.lineTo(size.width * 0.1435469, size.height * 0.7140254);
    path_16.cubicTo(
        size.width * 0.1435469,
        size.height * 0.7112639,
        size.width * 0.1465580,
        size.height * 0.7098832,
        size.width * 0.1526321,
        size.height * 0.7098832);
    path_16.cubicTo(
        size.width * 0.1587063,
        size.height * 0.7098832,
        size.width * 0.1617174,
        size.height * 0.7112639,
        size.width * 0.1617174,
        size.height * 0.7140254);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1617174, size.height * 0.6339436);
    path_17.lineTo(size.width * 0.1617174, size.height * 0.6739845);
    path_17.cubicTo(
        size.width * 0.1617174,
        size.height * 0.6776848,
        size.width * 0.1586543,
        size.height * 0.6795074,
        size.width * 0.1526321,
        size.height * 0.6795074);
    path_17.cubicTo(
        size.width * 0.1466099,
        size.height * 0.6795074,
        size.width * 0.1435469,
        size.height * 0.6776848,
        size.width * 0.1435469,
        size.height * 0.6739845);
    path_17.lineTo(size.width * 0.1435469, size.height * 0.6339436);
    path_17.cubicTo(
        size.width * 0.1435469,
        size.height * 0.6302709,
        size.width * 0.1465580,
        size.height * 0.6284207,
        size.width * 0.1526321,
        size.height * 0.6284207);
    path_17.cubicTo(
        size.width * 0.1587063,
        size.height * 0.6284207,
        size.width * 0.1617174,
        size.height * 0.6302709,
        size.width * 0.1617174,
        size.height * 0.6339436);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1617174, size.height * 0.5524812);
    path_18.lineTo(size.width * 0.1617174, size.height * 0.5925220);
    path_18.cubicTo(
        size.width * 0.1617174,
        size.height * 0.5962224,
        size.width * 0.1586543,
        size.height * 0.5980449,
        size.width * 0.1526321,
        size.height * 0.5980449);
    path_18.cubicTo(
        size.width * 0.1466099,
        size.height * 0.5980449,
        size.width * 0.1435469,
        size.height * 0.5962224,
        size.width * 0.1435469,
        size.height * 0.5925220);
    path_18.lineTo(size.width * 0.1435469, size.height * 0.5524812);
    path_18.cubicTo(
        size.width * 0.1435469,
        size.height * 0.5488084,
        size.width * 0.1465580,
        size.height * 0.5469583,
        size.width * 0.1526321,
        size.height * 0.5469583);
    path_18.cubicTo(
        size.width * 0.1587063,
        size.height * 0.5469583,
        size.width * 0.1617174,
        size.height * 0.5488084,
        size.width * 0.1617174,
        size.height * 0.5524812);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1617174, size.height * 0.4710187);
    path_19.lineTo(size.width * 0.1617174, size.height * 0.5124403);
    path_19.cubicTo(
        size.width * 0.1617174,
        size.height * 0.5152017,
        size.width * 0.1586543,
        size.height * 0.5165824,
        size.width * 0.1526321,
        size.height * 0.5165824);
    path_19.cubicTo(
        size.width * 0.1466099,
        size.height * 0.5165824,
        size.width * 0.1435469,
        size.height * 0.5152017,
        size.width * 0.1435469,
        size.height * 0.5124403);
    path_19.lineTo(size.width * 0.1435469, size.height * 0.4710187);
    path_19.cubicTo(
        size.width * 0.1435469,
        size.height * 0.4682573,
        size.width * 0.1465580,
        size.height * 0.4668765,
        size.width * 0.1526321,
        size.height * 0.4668765);
    path_19.cubicTo(
        size.width * 0.1587063,
        size.height * 0.4668765,
        size.width * 0.1617174,
        size.height * 0.4682573,
        size.width * 0.1617174,
        size.height * 0.4710187);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1617174, size.height * 0.3895562);
    path_20.lineTo(size.width * 0.1617174, size.height * 0.4309778);
    path_20.cubicTo(
        size.width * 0.1617174,
        size.height * 0.4337393,
        size.width * 0.1586543,
        size.height * 0.4351200,
        size.width * 0.1526321,
        size.height * 0.4351200);
    path_20.cubicTo(
        size.width * 0.1466099,
        size.height * 0.4351200,
        size.width * 0.1435469,
        size.height * 0.4337393,
        size.width * 0.1435469,
        size.height * 0.4309778);
    path_20.lineTo(size.width * 0.1435469, size.height * 0.3895562);
    path_20.cubicTo(
        size.width * 0.1435469,
        size.height * 0.3867948,
        size.width * 0.1465580,
        size.height * 0.3854141,
        size.width * 0.1526321,
        size.height * 0.3854141);
    path_20.cubicTo(
        size.width * 0.1587063,
        size.height * 0.3854141,
        size.width * 0.1617174,
        size.height * 0.3867948,
        size.width * 0.1617174,
        size.height * 0.3895562);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1617174, size.height * 0.3094745);
    path_21.lineTo(size.width * 0.1617174, size.height * 0.3495154);
    path_21.cubicTo(
        size.width * 0.1617174,
        size.height * 0.3532157,
        size.width * 0.1586543,
        size.height * 0.3550382,
        size.width * 0.1526321,
        size.height * 0.3550382);
    path_21.cubicTo(
        size.width * 0.1466099,
        size.height * 0.3550382,
        size.width * 0.1435469,
        size.height * 0.3532157,
        size.width * 0.1435469,
        size.height * 0.3495154);
    path_21.lineTo(size.width * 0.1435469, size.height * 0.3094745);
    path_21.cubicTo(
        size.width * 0.1435469,
        size.height * 0.3058018,
        size.width * 0.1465580,
        size.height * 0.3039516,
        size.width * 0.1526321,
        size.height * 0.3039516);
    path_21.cubicTo(
        size.width * 0.1587063,
        size.height * 0.3039516,
        size.width * 0.1617174,
        size.height * 0.3058018,
        size.width * 0.1617174,
        size.height * 0.3094745);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1617174, size.height * 0.2280120);
    path_22.lineTo(size.width * 0.1617174, size.height * 0.2680529);
    path_22.cubicTo(
        size.width * 0.1617174,
        size.height * 0.2717532,
        size.width * 0.1586543,
        size.height * 0.2735758,
        size.width * 0.1526321,
        size.height * 0.2735758);
    path_22.cubicTo(
        size.width * 0.1466099,
        size.height * 0.2735758,
        size.width * 0.1435469,
        size.height * 0.2717532,
        size.width * 0.1435469,
        size.height * 0.2680529);
    path_22.lineTo(size.width * 0.1435469, size.height * 0.2280120);
    path_22.cubicTo(
        size.width * 0.1435469,
        size.height * 0.2243393,
        size.width * 0.1465580,
        size.height * 0.2224892,
        size.width * 0.1526321,
        size.height * 0.2224892);
    path_22.cubicTo(
        size.width * 0.1587063,
        size.height * 0.2224892,
        size.width * 0.1617174,
        size.height * 0.2243393,
        size.width * 0.1617174,
        size.height * 0.2280120);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1617174, size.height * 0.1465496);
    path_23.lineTo(size.width * 0.1617174, size.height * 0.1865905);
    path_23.cubicTo(
        size.width * 0.1617174,
        size.height * 0.1902908,
        size.width * 0.1586543,
        size.height * 0.1921133,
        size.width * 0.1526321,
        size.height * 0.1921133);
    path_23.cubicTo(
        size.width * 0.1466099,
        size.height * 0.1921133,
        size.width * 0.1435469,
        size.height * 0.1902908,
        size.width * 0.1435469,
        size.height * 0.1865905);
    path_23.lineTo(size.width * 0.1435469, size.height * 0.1465496);
    path_23.cubicTo(
        size.width * 0.1435469,
        size.height * 0.1428769,
        size.width * 0.1465580,
        size.height * 0.1410267,
        size.width * 0.1526321,
        size.height * 0.1410267);
    path_23.cubicTo(
        size.width * 0.1587063,
        size.height * 0.1410267,
        size.width * 0.1617174,
        size.height * 0.1428769,
        size.width * 0.1617174,
        size.height * 0.1465496);
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
