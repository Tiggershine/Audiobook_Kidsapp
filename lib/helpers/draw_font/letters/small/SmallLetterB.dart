import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class SmallLetterB extends CharacterCustomPainer {
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
  SmallLetterB({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9179263, size.height * 0.5117566);
    path_0.quadraticBezierTo(size.width * 0.9824424, size.height * 0.5795574,
        size.width * 0.9824424, size.height * 0.6708160);
    path_0.quadraticBezierTo(size.width * 0.9800922, size.height * 0.7662517,
        size.width * 0.8948848, size.height * 0.8409405);
    path_0.quadraticBezierTo(size.width * 0.8003226, size.height * 0.9197787,
        size.width * 0.6345161, size.height * 0.9571231);
    path_0.quadraticBezierTo(size.width * 0.4293548, size.height * 1.001383,
        size.width * 0.2382028, size.height * 0.9598893);
    path_0.cubicTo(
        size.width * 0.2320276,
        size.height * 0.9580636,
        size.width * 0.2274194,
        size.height * 0.9585062,
        size.width * 0.2243779,
        size.height * 0.9612725);
    path_0.arcToPoint(Offset(size.width * 0.2151613, size.height * 0.9681881),
        radius: Radius.elliptical(
            size.width * 0.07986175, size.height * 0.04793914),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1379724, size.height * 0.9861687),
        radius:
            Radius.elliptical(size.width * 0.1094470, size.height * 0.06569848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06078341, size.height * 0.9681881),
        radius:
            Radius.elliptical(size.width * 0.1093088, size.height * 0.06561549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03082949, size.height * 0.9225450),
        radius:
            Radius.elliptical(size.width * 0.1078341, size.height * 0.06473029),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03082949, size.height * 0.08022130);
    path_0.arcToPoint(Offset(size.width * 0.06193548, size.height * 0.03457815),
        radius:
            Radius.elliptical(size.width * 0.1059908, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1379724, size.height * 0.01521438),
        radius:
            Radius.elliptical(size.width * 0.1017051, size.height * 0.06105118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2140092, size.height * 0.03457815),
        radius:
            Radius.elliptical(size.width * 0.1017051, size.height * 0.06105118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2451152, size.height * 0.08022130),
        radius:
            Radius.elliptical(size.width * 0.1059908, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2451152, size.height * 0.3762102);
    path_0.arcToPoint(Offset(size.width * 0.2508756, size.height * 0.3824343),
        radius: Radius.elliptical(
            size.width * 0.01124424, size.height * 0.006749654),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2612442, size.height * 0.3845090),
        radius: Radius.elliptical(
            size.width * 0.02027650, size.height * 0.01217151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4847465, size.height * 0.3706777),
        radius:
            Radius.elliptical(size.width * 0.7972350, size.height * 0.4785615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6482949, size.height * 0.3734440,
        size.width * 0.7658525, size.height * 0.4177040);
    path_0.arcToPoint(Offset(size.width * 0.9179263, size.height * 0.5117566),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2623513),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8810599, size.height * 0.6556017);
    path_0.quadraticBezierTo(size.width * 0.8787097, size.height * 0.6362379,
        size.width * 0.8741475, size.height * 0.6154910);
    path_0.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6113416),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005062241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.6154910),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8557143, size.height * 0.6168741);
    path_0.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6569848),
        radius:
            Radius.elliptical(size.width * 0.3941475, size.height * 0.2365975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8626267,
        size.height * 0.6597510,
        size.width * 0.8656682,
        size.height * 0.6611342,
        size.width * 0.8718433,
        size.height * 0.6611342);
    path_0.arcToPoint(Offset(size.width * 0.8810599, size.height * 0.6556017),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787558, size.height * 0.6970954);
    path_0.cubicTo(
        size.width * 0.8787558,
        size.height * 0.6934163,
        size.width * 0.8764516,
        size.height * 0.6915629,
        size.width * 0.8718433,
        size.height * 0.6915629);
    path_0.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6970954),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8488018, size.height * 0.7358230),
        radius:
            Radius.elliptical(size.width * 0.5020276, size.height * 0.3013555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.7413555),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8580184, size.height * 0.7413555);
    path_0.arcToPoint(Offset(size.width * 0.8649309, size.height * 0.7385892),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8787558, size.height * 0.6970954),
        radius:
            Radius.elliptical(size.width * 0.4727189, size.height * 0.2837621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8568664, size.height * 0.5788382);
    path_0.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.5753804),
        radius: Radius.elliptical(
            size.width * 0.005391705, size.height * 0.003236515),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8257604, size.height * 0.5366528),
        radius:
            Radius.elliptical(size.width * 0.3146544, size.height * 0.1888797),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8241935,
        size.height * 0.5338866,
        size.width * 0.8211521,
        size.height * 0.5334440,
        size.width * 0.8165438,
        size.height * 0.5352697);
    path_0.arcToPoint(Offset(size.width * 0.8119355, size.height * 0.5408022),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8119355, size.height * 0.5421853);
    path_0.arcToPoint(Offset(size.width * 0.8395853, size.height * 0.5781466),
        radius:
            Radius.elliptical(size.width * 0.3677880, size.height * 0.2207746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8488018, size.height * 0.5822960),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8511060, size.height * 0.5822960);
    path_0.arcToPoint(Offset(size.width * 0.8568664, size.height * 0.5786999),
        radius: Radius.elliptical(
            size.width * 0.01073733, size.height * 0.006445367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8395853, size.height * 0.7773167);
    path_0.lineTo(size.width * 0.8418894, size.height * 0.7745505);
    path_0.arcToPoint(Offset(size.width * 0.8372811, size.height * 0.7704011),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004481328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8257604, size.height * 0.7717842),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7911982, size.height * 0.8063624),
        radius:
            Radius.elliptical(size.width * 0.4112442, size.height * 0.2468603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7888940, size.height * 0.8091286),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7935023, size.height * 0.8132780),
        radius: Radius.elliptical(
            size.width * 0.007281106, size.height * 0.004370678),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7935023,
        size.height * 0.8142185,
        size.width * 0.7949770,
        size.height * 0.8146611,
        size.width * 0.7981106,
        size.height * 0.8146611);
    path_0.arcToPoint(Offset(size.width * 0.8050230, size.height * 0.8118949),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8395853, size.height * 0.7773167),
        radius:
            Radius.elliptical(size.width * 0.3619355, size.height * 0.2172614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7842857, size.height * 0.5117566);
    path_0.arcToPoint(Offset(size.width * 0.7865899, size.height * 0.5034578),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006030429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7335945, size.height * 0.4771784),
        radius:
            Radius.elliptical(size.width * 0.3894931, size.height * 0.2338036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7289862,
        size.height * 0.4753527,
        size.width * 0.7251152,
        size.height * 0.4753527,
        size.width * 0.7220737,
        size.height * 0.4771784);
    path_0.arcToPoint(Offset(size.width * 0.7197696, size.height * 0.4799447),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7243779, size.height * 0.4854772),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7727650, size.height * 0.5103734),
        radius:
            Radius.elliptical(size.width * 0.2559447, size.height * 0.1536376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7808295, size.height * 0.5131397),
        radius: Radius.elliptical(
            size.width * 0.01248848, size.height * 0.007496542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7831336,
        size.height * 0.5130014,
        size.width * 0.7842857,
        size.height * 0.5125588,
        size.width * 0.7842857,
        size.height * 0.5117566);
    path_0.close();
    path_0.moveTo(size.width * 0.7612442, size.height * 0.8395574);
    path_0.arcToPoint(Offset(size.width * 0.7589401, size.height * 0.8354080),
        radius: Radius.elliptical(
            size.width * 0.009769585, size.height * 0.005864454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7543318,
        size.height * 0.8335823,
        size.width * 0.7504608,
        size.height * 0.8335823,
        size.width * 0.7474194,
        size.height * 0.8354080);
    path_0.arcToPoint(Offset(size.width * 0.6944240, size.height * 0.8603043),
        radius:
            Radius.elliptical(size.width * 0.5970968, size.height * 0.3584232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6898157, size.height * 0.8644537),
        radius: Radius.elliptical(
            size.width * 0.02557604, size.height * 0.01535270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6921198, size.height * 0.8672199),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6990323, size.height * 0.8699862),
        radius: Radius.elliptical(
            size.width * 0.007235023, size.height * 0.004343015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7036406, size.height * 0.8686030),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7589401, size.height * 0.8437068),
        radius:
            Radius.elliptical(size.width * 0.5187097, size.height * 0.3113693),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7612442, size.height * 0.8394191),
        radius: Radius.elliptical(
            size.width * 0.009585253, size.height * 0.005753804),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7658525, size.height * 0.6708160);
    path_0.quadraticBezierTo(size.width * 0.7658525, size.height * 0.6127248,
        size.width * 0.7289862, size.height * 0.5753804);
    path_0.arcToPoint(Offset(size.width * 0.6529493, size.height * 0.5283541),
        radius:
            Radius.elliptical(size.width * 0.1968664, size.height * 0.1181743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5838249, size.height * 0.5021024,
        size.width * 0.4778341, size.height * 0.5006916);
    path_0.arcToPoint(Offset(size.width * 0.2543318, size.height * 0.5200553),
        radius:
            Radius.elliptical(size.width * 0.6221198, size.height * 0.3734440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2451152, size.height * 0.5269710),
        radius: Radius.elliptical(
            size.width * 0.01087558, size.height * 0.006528354),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2451152, size.height * 0.8118949);
    path_0.cubicTo(
        size.width * 0.2451152,
        size.height * 0.8137483,
        size.width * 0.2474194,
        size.height * 0.8156017,
        size.width * 0.2520276,
        size.height * 0.8174274);
    path_0.arcToPoint(Offset(size.width * 0.3395853, size.height * 0.8423237),
        radius:
            Radius.elliptical(size.width * 0.2093088, size.height * 0.1256432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4248387, size.height * 0.8492393),
        radius:
            Radius.elliptical(size.width * 0.3162673, size.height * 0.1898479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5607834, size.height * 0.8354080),
        radius:
            Radius.elliptical(size.width * 0.4138249, size.height * 0.2484094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6621659, size.height * 0.8119225,
        size.width * 0.7174654, size.height * 0.7662517);
    path_0.quadraticBezierTo(size.width * 0.7658525, size.height * 0.7247580,
        size.width * 0.7658525, size.height * 0.6706777);
    path_0.close();
    path_0.moveTo(size.width * 0.6782949, size.height * 0.4619640);
    path_0.lineTo(size.width * 0.6782949, size.height * 0.4591978);
    path_0.cubicTo(
        size.width * 0.6767281,
        size.height * 0.4573721,
        size.width * 0.6751613,
        size.height * 0.4564315,
        size.width * 0.6736866,
        size.height * 0.4564315);
    path_0.arcToPoint(Offset(size.width * 0.6114747, size.height * 0.4426003),
        radius:
            Radius.elliptical(size.width * 0.3298618, size.height * 0.1980083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6091705, size.height * 0.4412172);
    path_0.lineTo(size.width * 0.6068664, size.height * 0.4412172);
    path_0.cubicTo(
        size.width * 0.6022581,
        size.height * 0.4403043,
        size.width * 0.5991244,
        size.height * 0.4416874,
        size.width * 0.5976498,
        size.height * 0.4453665);
    path_0.lineTo(size.width * 0.5976498, size.height * 0.4467497);
    path_0.quadraticBezierTo(size.width * 0.5976498, size.height * 0.4495159,
        size.width * 0.6045622, size.height * 0.4508990);
    path_0.arcToPoint(Offset(size.width * 0.6667742, size.height * 0.4647303),
        radius:
            Radius.elliptical(size.width * 0.3298618, size.height * 0.1980083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6713825, size.height * 0.4661134),
        radius: Radius.elliptical(
            size.width * 0.006359447, size.height * 0.003817427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6759447, size.height * 0.4659751,
        size.width * 0.6782949, size.height * 0.4619640);
    path_0.close();
    path_0.moveTo(size.width * 0.6483410, size.height * 0.8838174);
    path_0.lineTo(size.width * 0.6483410, size.height * 0.8824343);
    path_0.cubicTo(
        size.width * 0.6467742,
        size.height * 0.8796680,
        size.width * 0.6429032,
        size.height * 0.8787552,
        size.width * 0.6368203,
        size.height * 0.8796680);
    path_0.arcToPoint(Offset(size.width * 0.5746083, size.height * 0.8948824),
        radius:
            Radius.elliptical(size.width * 0.5827650, size.height * 0.3498202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5730415,
        size.height * 0.8948824,
        size.width * 0.5714747,
        size.height * 0.8958230,
        size.width * 0.5700000,
        size.height * 0.8976487);
    path_0.quadraticBezierTo(size.width * 0.5676498, size.height * 0.8990595,
        size.width * 0.5700000, size.height * 0.9017981);
    path_0.arcToPoint(Offset(size.width * 0.5769124, size.height * 0.9045643),
        radius: Radius.elliptical(
            size.width * 0.007235023, size.height * 0.004343015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5792166, size.height * 0.9045643);
    path_0.arcToPoint(Offset(size.width * 0.6437327, size.height * 0.8893499),
        radius:
            Radius.elliptical(size.width * 0.6231797, size.height * 0.3740802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6483410, size.height * 0.8836791),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5492627, size.height * 0.4384509);
    path_0.arcToPoint(Offset(size.width * 0.5423502, size.height * 0.4329184),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4732258, size.height * 0.4301521),
        radius:
            Radius.elliptical(size.width * 0.4639171, size.height * 0.2784786),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4640092, size.height * 0.4343015),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4732258, size.height * 0.4398340),
        radius: Radius.elliptical(
            size.width * 0.008110599, size.height * 0.004868603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5100922, size.height * 0.4412448,
        size.width * 0.5400461, size.height * 0.4439834);
    path_0.arcToPoint(Offset(size.width * 0.5492627, size.height * 0.4383126),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5193088, size.height * 0.9100968);
    path_0.lineTo(size.width * 0.5193088, size.height * 0.9087137);
    path_0.cubicTo(
        size.width * 0.5193088,
        size.height * 0.9050346,
        size.width * 0.5161751,
        size.height * 0.9036515,
        size.width * 0.5100922,
        size.height * 0.9045643);
    path_0.arcToPoint(Offset(size.width * 0.4432719, size.height * 0.9087137),
        radius:
            Radius.elliptical(size.width * 0.3946083, size.height * 0.2368741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4417051,
        size.height * 0.9087137,
        size.width * 0.4401382,
        size.height * 0.9096542,
        size.width * 0.4386636,
        size.height * 0.9114799);
    path_0.arcToPoint(Offset(size.width * 0.4363594, size.height * 0.9142462),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4432719, size.height * 0.9183956),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4455760, size.height * 0.9183956);
    path_0.arcToPoint(Offset(size.width * 0.5123963, size.height * 0.9142462),
        radius:
            Radius.elliptical(size.width * 0.3410138, size.height * 0.2047026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5193088, size.height * 0.9100968),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4064055, size.height * 0.4412172);
    path_0.cubicTo(
        size.width * 0.4110138,
        size.height * 0.4412172,
        size.width * 0.4133180,
        size.height * 0.4393914,
        size.width * 0.4133180,
        size.height * 0.4356846);
    path_0.cubicTo(
        size.width * 0.4133180,
        size.height * 0.4329184,
        size.width * 0.4101843,
        size.height * 0.4315353,
        size.width * 0.4041014,
        size.height * 0.4315353);
    path_0.quadraticBezierTo(size.width * 0.3672350, size.height * 0.4329461,
        size.width * 0.3395853, size.height * 0.4356846);
    path_0.lineTo(size.width * 0.3349770, size.height * 0.4356846);
    path_0.arcToPoint(Offset(size.width * 0.3303687, size.height * 0.4398340),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3303687, size.height * 0.4426003);
    path_0.cubicTo(
        size.width * 0.3303687,
        size.height * 0.4444537,
        size.width * 0.3326728,
        size.height * 0.4453665,
        size.width * 0.3372811,
        size.height * 0.4453665);
    path_0.lineTo(size.width * 0.3395853, size.height * 0.4453665);
    path_0.cubicTo(
        size.width * 0.3534101,
        size.height * 0.4443154,
        size.width * 0.3756221,
        size.height * 0.4429322,
        size.width * 0.4064055,
        size.height * 0.4410788);
    path_0.close();
    path_0.moveTo(size.width * 0.3856682, size.height * 0.9128631);
    path_0.arcToPoint(Offset(size.width * 0.3787558, size.height * 0.9073306),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3764516, size.height * 0.9073306);
    path_0.arcToPoint(Offset(size.width * 0.3119355, size.height * 0.9004149),
        radius:
            Radius.elliptical(size.width * 0.4057604, size.height * 0.2435685),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3057604,
        size.height * 0.9004149,
        size.width * 0.3027189,
        size.height * 0.9017981,
        size.width * 0.3027189,
        size.height * 0.9045643);
    path_0.quadraticBezierTo(size.width * 0.3003687, size.height * 0.9059751,
        size.width * 0.3027189, size.height * 0.9087137);
    path_0.arcToPoint(Offset(size.width * 0.3073272, size.height * 0.9100968),
        radius: Radius.elliptical(
            size.width * 0.006359447, size.height * 0.003817427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3741475, size.height * 0.9183956),
        radius:
            Radius.elliptical(size.width * 0.4589401, size.height * 0.2754910),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3764516, size.height * 0.9183956);
    path_0.cubicTo(
        size.width * 0.3810599,
        size.height * 0.9183956,
        size.width * 0.3841014,
        size.height * 0.9164315,
        size.width * 0.3856682,
        size.height * 0.9128631);
    path_0.close();
    path_0.moveTo(size.width * 0.2727650, size.height * 0.4550484);
    path_0.cubicTo(
        size.width * 0.2788479,
        size.height * 0.4532227,
        size.width * 0.2811521,
        size.height * 0.4508990,
        size.width * 0.2796774,
        size.height * 0.4481328);
    path_0.arcToPoint(Offset(size.width * 0.2704608, size.height * 0.4439834),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2382028, size.height * 0.4495159,
        size.width * 0.2128571, size.height * 0.4550484);
    path_0.cubicTo(
        size.width * 0.2036406,
        size.height * 0.4495159,
        size.width * 0.1935945,
        size.height * 0.4481328,
        size.width * 0.1829032,
        size.height * 0.4508990);
    path_0.quadraticBezierTo(size.width * 0.1598618, size.height * 0.4564315,
        size.width * 0.1690783, size.height * 0.4702628);
    path_0.quadraticBezierTo(size.width * 0.1782949, size.height * 0.4840941,
        size.width * 0.2013364, size.height * 0.4785615);
    path_0.cubicTo(
        size.width * 0.2135945,
        size.height * 0.4767358,
        size.width * 0.2189401,
        size.height * 0.4721162,
        size.width * 0.2174654,
        size.height * 0.4647303);
    path_0.arcToPoint(Offset(size.width * 0.2727650, size.height * 0.4549101),
        radius:
            Radius.elliptical(size.width * 0.4101382, size.height * 0.2461964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2543318, size.height * 0.8934993);
    path_0.lineTo(size.width * 0.2543318, size.height * 0.8921162);
    path_0.arcToPoint(Offset(size.width * 0.2497235, size.height * 0.8879668),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004481328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2451152, size.height * 0.8866113,
        size.width * 0.2289862, size.height * 0.8810512);
    path_0.lineTo(size.width * 0.2474194, size.height * 0.8672199);
    path_0.lineTo(size.width * 0.1575576, size.height * 0.8561549);
    path_0.lineTo(size.width * 0.1967281, size.height * 0.9045643);
    path_0.lineTo(size.width * 0.2197696, size.height * 0.8893499);
    path_0.cubicTo(
        size.width * 0.2289862,
        size.height * 0.8921162,
        size.width * 0.2366359,
        size.height * 0.8944398,
        size.width * 0.2428111,
        size.height * 0.8962656);
    path_0.lineTo(size.width * 0.2474194, size.height * 0.8962656);
    path_0.arcToPoint(Offset(size.width * 0.2543318, size.height * 0.8934993),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1391244, size.height * 0.9515906);
    path_0.lineTo(size.width * 0.1782949, size.height * 0.9031812);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.9031812);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.8852006);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.8824343,
        size.width * 0.1433180,
        size.height * 0.8810512,
        size.width * 0.1379724,
        size.height * 0.8810512);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.8810512,
        size.width * 0.1299078,
        size.height * 0.8824343,
        size.width * 0.1299078,
        size.height * 0.8852006);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.9031812);
    path_0.lineTo(size.width * 0.09764977, size.height * 0.9031812);
    path_0.close();
    path_0.moveTo(size.width * 0.1644700, size.height * 0.09405256);
    path_0.arcToPoint(Offset(size.width * 0.1621659, size.height * 0.08852006),
        radius: Radius.elliptical(
            size.width * 0.02142857, size.height * 0.01286307),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1483410, size.height * 0.08022130),
        radius: Radius.elliptical(
            size.width * 0.03013825, size.height * 0.01809129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1391244, size.height * 0.07883817),
        radius: Radius.elliptical(
            size.width * 0.02096774, size.height * 0.01258645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1206912, size.height * 0.08367911),
        radius: Radius.elliptical(
            size.width * 0.02304147, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1137788, size.height * 0.09405256),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01571231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1299078, size.height * 0.1092669),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01513140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.1134163);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.1171231,
        size.width * 0.1325346,
        size.height * 0.1189488,
        size.width * 0.1379724,
        size.height * 0.1189488);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.1189488,
        size.width * 0.1460369,
        size.height * 0.1171231,
        size.width * 0.1460369,
        size.height * 0.1134163);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.1078838);
    path_0.arcToPoint(Offset(size.width * 0.1644700, size.height * 0.09405256),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01308437),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.8450899);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.8049793);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.8013001,
        size.width * 0.1433180,
        size.height * 0.7994467,
        size.width * 0.1379724,
        size.height * 0.7994467);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.7994467,
        size.width * 0.1299078,
        size.height * 0.8013001,
        size.width * 0.1299078,
        size.height * 0.8049793);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.8450899);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.8487967,
        size.width * 0.1325346,
        size.height * 0.8506224,
        size.width * 0.1379724,
        size.height * 0.8506224);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.8506224,
        size.width * 0.1460369,
        size.height * 0.8486584,
        size.width * 0.1460369,
        size.height * 0.8449516);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.7634855);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.7233748);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.7196957,
        size.width * 0.1433180,
        size.height * 0.7178423,
        size.width * 0.1379724,
        size.height * 0.7178423);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.7178423,
        size.width * 0.1299078,
        size.height * 0.7196957,
        size.width * 0.1299078,
        size.height * 0.7233748);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.7634855);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.7671923,
        size.width * 0.1325346,
        size.height * 0.7690180,
        size.width * 0.1379724,
        size.height * 0.7690180);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.7690180,
        size.width * 0.1460369,
        size.height * 0.7670539,
        size.width * 0.1460369,
        size.height * 0.7634855);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.6832642);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.6417704);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.6390041,
        size.width * 0.1433180,
        size.height * 0.6376210,
        size.width * 0.1379724,
        size.height * 0.6376210);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.6376210,
        size.width * 0.1299078,
        size.height * 0.6390041,
        size.width * 0.1299078,
        size.height * 0.6417704);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.6832642);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.6860304,
        size.width * 0.1325346,
        size.height * 0.6874136,
        size.width * 0.1379724,
        size.height * 0.6874136);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.6874136,
        size.width * 0.1460369,
        size.height * 0.6860304,
        size.width * 0.1460369,
        size.height * 0.6832642);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.6016598);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.5601660);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.5573997,
        size.width * 0.1433180,
        size.height * 0.5560166,
        size.width * 0.1379724,
        size.height * 0.5560166);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.5560166,
        size.width * 0.1299078,
        size.height * 0.5573997,
        size.width * 0.1299078,
        size.height * 0.5601660);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.6016598);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.6044260,
        size.width * 0.1325346,
        size.height * 0.6058091,
        size.width * 0.1379724,
        size.height * 0.6058091);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.6058091,
        size.width * 0.1460369,
        size.height * 0.6042877,
        size.width * 0.1460369,
        size.height * 0.6015214);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.5200553);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.4799447);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.4762656,
        size.width * 0.1433180,
        size.height * 0.4744122,
        size.width * 0.1379724,
        size.height * 0.4744122);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.4744122,
        size.width * 0.1299078,
        size.height * 0.4762656,
        size.width * 0.1299078,
        size.height * 0.4799447);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.5200553);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.5237621,
        size.width * 0.1325346,
        size.height * 0.5255878,
        size.width * 0.1379724,
        size.height * 0.5255878);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.5255878,
        size.width * 0.1460369,
        size.height * 0.5236238,
        size.width * 0.1460369,
        size.height * 0.5200553);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.4384509);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.3983402);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.3946611,
        size.width * 0.1433180,
        size.height * 0.3928077,
        size.width * 0.1379724,
        size.height * 0.3928077);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.3928077,
        size.width * 0.1299078,
        size.height * 0.3946611,
        size.width * 0.1299078,
        size.height * 0.3983402);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.4384509);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.4421577,
        size.width * 0.1325346,
        size.height * 0.4439834,
        size.width * 0.1379724,
        size.height * 0.4439834);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.4439834,
        size.width * 0.1460369,
        size.height * 0.4420194,
        size.width * 0.1460369,
        size.height * 0.4383126);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.3582296);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.3167358);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.3139696,
        size.width * 0.1433180,
        size.height * 0.3125864,
        size.width * 0.1379724,
        size.height * 0.3125864);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.3125864,
        size.width * 0.1299078,
        size.height * 0.3139696,
        size.width * 0.1299078,
        size.height * 0.3167358);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.3582296);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.3609959,
        size.width * 0.1325346,
        size.height * 0.3623790,
        size.width * 0.1379724,
        size.height * 0.3623790);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.3623790,
        size.width * 0.1460369,
        size.height * 0.3608575,
        size.width * 0.1460369,
        size.height * 0.3580913);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.2766252);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.2351314);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.2323651,
        size.width * 0.1433180,
        size.height * 0.2309820,
        size.width * 0.1379724,
        size.height * 0.2309820);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.2309820,
        size.width * 0.1299078,
        size.height * 0.2323651,
        size.width * 0.1299078,
        size.height * 0.2351314);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.2766252);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.2793914,
        size.width * 0.1325346,
        size.height * 0.2807746,
        size.width * 0.1379724,
        size.height * 0.2807746);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.2807746,
        size.width * 0.1460369,
        size.height * 0.2793914,
        size.width * 0.1460369,
        size.height * 0.2766252);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.1950207);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.1535270);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.1507607,
        size.width * 0.1433180,
        size.height * 0.1493776,
        size.width * 0.1379724,
        size.height * 0.1493776);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.1493776,
        size.width * 0.1299078,
        size.height * 0.1507607,
        size.width * 0.1299078,
        size.height * 0.1535270);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.1950207);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.1987275,
        size.width * 0.1325346,
        size.height * 0.2005533,
        size.width * 0.1379724,
        size.height * 0.2005533);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.2005533,
        size.width * 0.1460369,
        size.height * 0.1985892,
        size.width * 0.1460369,
        size.height * 0.1948824);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8741475, size.height * 0.6153527);
    path_2.quadraticBezierTo(size.width * 0.8787558, size.height * 0.6360996,
        size.width * 0.8810599, size.height * 0.6554633);
    path_2.arcToPoint(Offset(size.width * 0.8718433, size.height * 0.6609959),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8656682,
        size.height * 0.6609959,
        size.width * 0.8626267,
        size.height * 0.6596127,
        size.width * 0.8626267,
        size.height * 0.6568465);
    path_2.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.6167358),
        radius:
            Radius.elliptical(size.width * 0.3941475, size.height * 0.2365975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8557143, size.height * 0.6153527);
    path_2.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6112033),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8741475, size.height * 0.6153527),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005062241),
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
    path_3.moveTo(size.width * 0.8718433, size.height * 0.6915629);
    path_3.cubicTo(
        size.width * 0.8764516,
        size.height * 0.6915629,
        size.width * 0.8787558,
        size.height * 0.6934163,
        size.width * 0.8787558,
        size.height * 0.6970954);
    path_3.arcToPoint(Offset(size.width * 0.8649309, size.height * 0.7385892),
        radius:
            Radius.elliptical(size.width * 0.4727189, size.height * 0.2837621),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8580184, size.height * 0.7413555),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8557143, size.height * 0.7413555);
    path_3.arcToPoint(Offset(size.width * 0.8488018, size.height * 0.7358230),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6970954),
        radius:
            Radius.elliptical(size.width * 0.5020276, size.height * 0.3013555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8718433, size.height * 0.6915629),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
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
    path_4.moveTo(size.width * 0.8557143, size.height * 0.5753804);
    path_4.arcToPoint(Offset(size.width * 0.8568664, size.height * 0.5788382),
        radius: Radius.elliptical(
            size.width * 0.005391705, size.height * 0.003236515),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8511060, size.height * 0.5822960),
        radius: Radius.elliptical(
            size.width * 0.01073733, size.height * 0.006445367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8488018, size.height * 0.5822960);
    path_4.arcToPoint(Offset(size.width * 0.8395853, size.height * 0.5781466),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8119355, size.height * 0.5421853),
        radius:
            Radius.elliptical(size.width * 0.3677880, size.height * 0.2207746),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8119355, size.height * 0.5408022);
    path_4.arcToPoint(Offset(size.width * 0.8165438, size.height * 0.5352697),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8211521,
        size.height * 0.5334440,
        size.width * 0.8241935,
        size.height * 0.5338866,
        size.width * 0.8257604,
        size.height * 0.5366528);
    path_4.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.5753804),
        radius:
            Radius.elliptical(size.width * 0.3146544, size.height * 0.1888797),
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
    path_5.moveTo(size.width * 0.8418894, size.height * 0.7745505);
    path_5.lineTo(size.width * 0.8395853, size.height * 0.7773167);
    path_5.arcToPoint(Offset(size.width * 0.8050230, size.height * 0.8118949),
        radius:
            Radius.elliptical(size.width * 0.3619355, size.height * 0.2172614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7981106, size.height * 0.8146611),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7949770,
        size.height * 0.8146611,
        size.width * 0.7935023,
        size.height * 0.8142185,
        size.width * 0.7935023,
        size.height * 0.8132780);
    path_5.arcToPoint(Offset(size.width * 0.7888940, size.height * 0.8091286),
        radius: Radius.elliptical(
            size.width * 0.007281106, size.height * 0.004370678),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7911982, size.height * 0.8063624),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8257604, size.height * 0.7717842),
        radius:
            Radius.elliptical(size.width * 0.4112442, size.height * 0.2468603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8372811, size.height * 0.7704011),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8418894, size.height * 0.7745505),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004481328),
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
    path_6.moveTo(size.width * 0.7589401, size.height * 0.8354080);
    path_6.arcToPoint(Offset(size.width * 0.7612442, size.height * 0.8395574),
        radius: Radius.elliptical(
            size.width * 0.009769585, size.height * 0.005864454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7589401, size.height * 0.8437068),
        radius: Radius.elliptical(
            size.width * 0.009585253, size.height * 0.005753804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7036406, size.height * 0.8686030),
        radius:
            Radius.elliptical(size.width * 0.5187097, size.height * 0.3113693),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6990323, size.height * 0.8699862),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6921198, size.height * 0.8672199),
        radius: Radius.elliptical(
            size.width * 0.007235023, size.height * 0.004343015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6898157, size.height * 0.8644537),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6944240, size.height * 0.8603043),
        radius: Radius.elliptical(
            size.width * 0.02557604, size.height * 0.01535270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7474194, size.height * 0.8354080),
        radius:
            Radius.elliptical(size.width * 0.5970968, size.height * 0.3584232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7504608,
        size.height * 0.8334440,
        size.width * 0.7543318,
        size.height * 0.8334440,
        size.width * 0.7589401,
        size.height * 0.8354080);
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
    path_8.moveTo(size.width * 0.7335945, size.height * 0.4770401);
    path_8.arcToPoint(Offset(size.width * 0.7865899, size.height * 0.5033195),
        radius:
            Radius.elliptical(size.width * 0.3894931, size.height * 0.2338036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7842857, size.height * 0.5116183),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006030429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7842857,
        size.height * 0.5125588,
        size.width * 0.7831336,
        size.height * 0.5130014,
        size.width * 0.7808295,
        size.height * 0.5130014);
    path_8.arcToPoint(Offset(size.width * 0.7727650, size.height * 0.5102351),
        radius: Radius.elliptical(
            size.width * 0.01248848, size.height * 0.007496542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7243779, size.height * 0.4853389),
        radius:
            Radius.elliptical(size.width * 0.2559447, size.height * 0.1536376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7197696, size.height * 0.4798064),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7220737, size.height * 0.4770401),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7251152,
        size.height * 0.4752144,
        size.width * 0.7289862,
        size.height * 0.4752144,
        size.width * 0.7335945,
        size.height * 0.4770401);
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
    path_9.moveTo(size.width * 0.6483410, size.height * 0.8824343);
    path_9.lineTo(size.width * 0.6483410, size.height * 0.8838174);
    path_9.arcToPoint(Offset(size.width * 0.6437327, size.height * 0.8893499),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5792166, size.height * 0.9045643),
        radius:
            Radius.elliptical(size.width * 0.6231797, size.height * 0.3740802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5769124, size.height * 0.9045643);
    path_9.arcToPoint(Offset(size.width * 0.5700000, size.height * 0.9017981),
        radius: Radius.elliptical(
            size.width * 0.007235023, size.height * 0.004343015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.5676498, size.height * 0.8990318,
        size.width * 0.5700000, size.height * 0.8976487);
    path_9.cubicTo(
        size.width * 0.5714747,
        size.height * 0.8958230,
        size.width * 0.5730415,
        size.height * 0.8948824,
        size.width * 0.5746083,
        size.height * 0.8948824);
    path_9.arcToPoint(Offset(size.width * 0.6368203, size.height * 0.8796680),
        radius:
            Radius.elliptical(size.width * 0.5827650, size.height * 0.3498202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6429032,
        size.height * 0.8786169,
        size.width * 0.6467742,
        size.height * 0.8796680,
        size.width * 0.6483410,
        size.height * 0.8824343);
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
    path_10.moveTo(size.width * 0.6114747, size.height * 0.4426003);
    path_10.arcToPoint(Offset(size.width * 0.6736866, size.height * 0.4564315),
        radius:
            Radius.elliptical(size.width * 0.3298618, size.height * 0.1980083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6751613,
        size.height * 0.4564315,
        size.width * 0.6767281,
        size.height * 0.4573721,
        size.width * 0.6782949,
        size.height * 0.4591978);
    path_10.lineTo(size.width * 0.6782949, size.height * 0.4619640);
    path_10.quadraticBezierTo(size.width * 0.6759447, size.height * 0.4661134,
        size.width * 0.6713825, size.height * 0.4661134);
    path_10.arcToPoint(Offset(size.width * 0.6667742, size.height * 0.4647303),
        radius: Radius.elliptical(
            size.width * 0.006359447, size.height * 0.003817427),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6045622, size.height * 0.4508990),
        radius:
            Radius.elliptical(size.width * 0.3298618, size.height * 0.1980083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.5976498, size.height * 0.4495436,
        size.width * 0.5976498, size.height * 0.4467497);
    path_10.lineTo(size.width * 0.5976498, size.height * 0.4453665);
    path_10.cubicTo(
        size.width * 0.5991244,
        size.height * 0.4416874,
        size.width * 0.6022581,
        size.height * 0.4403043,
        size.width * 0.6068664,
        size.height * 0.4412172);
    path_10.lineTo(size.width * 0.6091705, size.height * 0.4412172);
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
    path_11.moveTo(size.width * 0.5423502, size.height * 0.4327801);
    path_11.arcToPoint(Offset(size.width * 0.5492627, size.height * 0.4383126),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5400461, size.height * 0.4438451),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5100461, size.height * 0.4410788,
        size.width * 0.4732258, size.height * 0.4396957);
    path_11.arcToPoint(Offset(size.width * 0.4640092, size.height * 0.4341632),
        radius: Radius.elliptical(
            size.width * 0.008110599, size.height * 0.004868603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4732258, size.height * 0.4300138),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5423502, size.height * 0.4327801),
        radius:
            Radius.elliptical(size.width * 0.4639171, size.height * 0.2784786),
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
    path_12.moveTo(size.width * 0.5193088, size.height * 0.9085754);
    path_12.lineTo(size.width * 0.5193088, size.height * 0.9099585);
    path_12.arcToPoint(Offset(size.width * 0.5123963, size.height * 0.9141079),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4455760, size.height * 0.9182573),
        radius:
            Radius.elliptical(size.width * 0.3410138, size.height * 0.2047026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4432719, size.height * 0.9182573);
    path_12.arcToPoint(Offset(size.width * 0.4363594, size.height * 0.9141079),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4386636, size.height * 0.9113416),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4401382,
        size.height * 0.9095159,
        size.width * 0.4417051,
        size.height * 0.9085754,
        size.width * 0.4432719,
        size.height * 0.9085754);
    path_12.arcToPoint(Offset(size.width * 0.5100922, size.height * 0.9044260),
        radius:
            Radius.elliptical(size.width * 0.3946083, size.height * 0.2368741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5161290,
        size.height * 0.9035131,
        size.width * 0.5193088,
        size.height * 0.9048963,
        size.width * 0.5193088,
        size.height * 0.9085754);
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
    path_13.moveTo(size.width * 0.4133180, size.height * 0.4355463);
    path_13.cubicTo(
        size.width * 0.4133180,
        size.height * 0.4392531,
        size.width * 0.4110138,
        size.height * 0.4410788,
        size.width * 0.4064055,
        size.height * 0.4410788);
    path_13.cubicTo(
        size.width * 0.3756221,
        size.height * 0.4429322,
        size.width * 0.3534101,
        size.height * 0.4443154,
        size.width * 0.3395853,
        size.height * 0.4452282);
    path_13.lineTo(size.width * 0.3372811, size.height * 0.4452282);
    path_13.cubicTo(
        size.width * 0.3326728,
        size.height * 0.4452282,
        size.width * 0.3303687,
        size.height * 0.4443154,
        size.width * 0.3303687,
        size.height * 0.4424620);
    path_13.lineTo(size.width * 0.3303687, size.height * 0.4396957);
    path_13.arcToPoint(Offset(size.width * 0.3349770, size.height * 0.4355463),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3395853, size.height * 0.4355463);
    path_13.quadraticBezierTo(size.width * 0.3672350, size.height * 0.4327801,
        size.width * 0.4041014, size.height * 0.4313970);
    path_13.cubicTo(
        size.width * 0.4101382,
        size.height * 0.4315353,
        size.width * 0.4133180,
        size.height * 0.4327801,
        size.width * 0.4133180,
        size.height * 0.4355463);
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
    path_14.moveTo(size.width * 0.3787558, size.height * 0.9073306);
    path_14.arcToPoint(Offset(size.width * 0.3856682, size.height * 0.9128631),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3841014,
        size.height * 0.9165698,
        size.width * 0.3810599,
        size.height * 0.9183956,
        size.width * 0.3764516,
        size.height * 0.9183956);
    path_14.lineTo(size.width * 0.3741475, size.height * 0.9183956);
    path_14.arcToPoint(Offset(size.width * 0.3073272, size.height * 0.9100968),
        radius:
            Radius.elliptical(size.width * 0.4589401, size.height * 0.2754910),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3027189, size.height * 0.9087137),
        radius: Radius.elliptical(
            size.width * 0.006359447, size.height * 0.003817427),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3003687, size.height * 0.9059474,
        size.width * 0.3027189, size.height * 0.9045643);
    path_14.cubicTo(
        size.width * 0.3027189,
        size.height * 0.9017981,
        size.width * 0.3057604,
        size.height * 0.9004149,
        size.width * 0.3119355,
        size.height * 0.9004149);
    path_14.arcToPoint(Offset(size.width * 0.3764516, size.height * 0.9073306),
        radius:
            Radius.elliptical(size.width * 0.4057604, size.height * 0.2435685),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_15.moveTo(size.width * 0.2796774, size.height * 0.4481328);
    path_15.cubicTo(
        size.width * 0.2811521,
        size.height * 0.4508990,
        size.width * 0.2788479,
        size.height * 0.4532227,
        size.width * 0.2727650,
        size.height * 0.4550484);
    path_15.arcToPoint(Offset(size.width * 0.2174654, size.height * 0.4647303),
        radius:
            Radius.elliptical(size.width * 0.4101382, size.height * 0.2461964),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.2189401,
        size.height * 0.4721162,
        size.width * 0.2135945,
        size.height * 0.4767358,
        size.width * 0.2013364,
        size.height * 0.4785615);
    path_15.quadraticBezierTo(size.width * 0.1782949, size.height * 0.4840941,
        size.width * 0.1690783, size.height * 0.4702628);
    path_15.quadraticBezierTo(size.width * 0.1598618, size.height * 0.4564315,
        size.width * 0.1829032, size.height * 0.4508990);
    path_15.cubicTo(
        size.width * 0.1935945,
        size.height * 0.4481328,
        size.width * 0.2036406,
        size.height * 0.4495159,
        size.width * 0.2128571,
        size.height * 0.4550484);
    path_15.quadraticBezierTo(size.width * 0.2381567, size.height * 0.4495159,
        size.width * 0.2704608, size.height * 0.4439834);
    path_15.arcToPoint(Offset(size.width * 0.2796774, size.height * 0.4481328),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
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
    path_16.moveTo(size.width * 0.2543318, size.height * 0.8919779);
    path_16.lineTo(size.width * 0.2543318, size.height * 0.8933610);
    path_16.arcToPoint(Offset(size.width * 0.2474194, size.height * 0.8961272),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2428111, size.height * 0.8961272);
    path_16.cubicTo(
        size.width * 0.2366359,
        size.height * 0.8943015,
        size.width * 0.2289862,
        size.height * 0.8919779,
        size.width * 0.2197696,
        size.height * 0.8892116);
    path_16.lineTo(size.width * 0.1967281, size.height * 0.9044260);
    path_16.lineTo(size.width * 0.1575576, size.height * 0.8560166);
    path_16.lineTo(size.width * 0.2474194, size.height * 0.8670816);
    path_16.lineTo(size.width * 0.2289862, size.height * 0.8809129);
    path_16.quadraticBezierTo(size.width * 0.2450230, size.height * 0.8864454,
        size.width * 0.2497235, size.height * 0.8878285);
    path_16.arcToPoint(Offset(size.width * 0.2543318, size.height * 0.8919779),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004481328),
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
    path_17.moveTo(size.width * 0.1782949, size.height * 0.9030429);
    path_17.lineTo(size.width * 0.1391244, size.height * 0.9515906);
    path_17.lineTo(size.width * 0.09764977, size.height * 0.9031812);
    path_17.lineTo(size.width * 0.1299078, size.height * 0.9031812);
    path_17.lineTo(size.width * 0.1299078, size.height * 0.8852006);
    path_17.cubicTo(
        size.width * 0.1299078,
        size.height * 0.8824343,
        size.width * 0.1325346,
        size.height * 0.8810512,
        size.width * 0.1379724,
        size.height * 0.8810512);
    path_17.cubicTo(
        size.width * 0.1434101,
        size.height * 0.8810512,
        size.width * 0.1460369,
        size.height * 0.8824343,
        size.width * 0.1460369,
        size.height * 0.8852006);
    path_17.lineTo(size.width * 0.1460369, size.height * 0.9031812);
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
    path_18.moveTo(size.width * 0.1621659, size.height * 0.08852006);
    path_18.arcToPoint(Offset(size.width * 0.1644700, size.height * 0.09405256),
        radius: Radius.elliptical(
            size.width * 0.02142857, size.height * 0.01286307),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1460369, size.height * 0.1078838),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01308437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1460369, size.height * 0.1134163);
    path_18.cubicTo(
        size.width * 0.1460369,
        size.height * 0.1171231,
        size.width * 0.1433180,
        size.height * 0.1189488,
        size.width * 0.1379724,
        size.height * 0.1189488);
    path_18.cubicTo(
        size.width * 0.1326267,
        size.height * 0.1189488,
        size.width * 0.1299078,
        size.height * 0.1171231,
        size.width * 0.1299078,
        size.height * 0.1134163);
    path_18.lineTo(size.width * 0.1299078, size.height * 0.1092669);
    path_18.arcToPoint(Offset(size.width * 0.1137788, size.height * 0.09405256),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01513140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1206912, size.height * 0.08367911),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01571231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1391244, size.height * 0.07883817),
        radius: Radius.elliptical(
            size.width * 0.02304147, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1483410, size.height * 0.08022130),
        radius: Radius.elliptical(
            size.width * 0.02096774, size.height * 0.01258645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1621659, size.height * 0.08852006),
        radius: Radius.elliptical(
            size.width * 0.03013825, size.height * 0.01809129),
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
    path_19.moveTo(size.width * 0.1460369, size.height * 0.8049793);
    path_19.lineTo(size.width * 0.1460369, size.height * 0.8450899);
    path_19.cubicTo(
        size.width * 0.1460369,
        size.height * 0.8487967,
        size.width * 0.1433180,
        size.height * 0.8506224,
        size.width * 0.1379724,
        size.height * 0.8506224);
    path_19.cubicTo(
        size.width * 0.1326267,
        size.height * 0.8506224,
        size.width * 0.1299078,
        size.height * 0.8487967,
        size.width * 0.1299078,
        size.height * 0.8450899);
    path_19.lineTo(size.width * 0.1299078, size.height * 0.8049793);
    path_19.cubicTo(
        size.width * 0.1299078,
        size.height * 0.8013001,
        size.width * 0.1325346,
        size.height * 0.7994467,
        size.width * 0.1379724,
        size.height * 0.7994467);
    path_19.cubicTo(
        size.width * 0.1434101,
        size.height * 0.7994467,
        size.width * 0.1460369,
        size.height * 0.8011618,
        size.width * 0.1460369,
        size.height * 0.8049793);
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
    path_20.moveTo(size.width * 0.1460369, size.height * 0.7232365);
    path_20.lineTo(size.width * 0.1460369, size.height * 0.7634855);
    path_20.cubicTo(
        size.width * 0.1460369,
        size.height * 0.7671923,
        size.width * 0.1433180,
        size.height * 0.7690180,
        size.width * 0.1379724,
        size.height * 0.7690180);
    path_20.cubicTo(
        size.width * 0.1326267,
        size.height * 0.7690180,
        size.width * 0.1299078,
        size.height * 0.7671923,
        size.width * 0.1299078,
        size.height * 0.7634855);
    path_20.lineTo(size.width * 0.1299078, size.height * 0.7233748);
    path_20.cubicTo(
        size.width * 0.1299078,
        size.height * 0.7196957,
        size.width * 0.1325346,
        size.height * 0.7178423,
        size.width * 0.1379724,
        size.height * 0.7178423);
    path_20.cubicTo(
        size.width * 0.1434101,
        size.height * 0.7178423,
        size.width * 0.1460369,
        size.height * 0.7195574,
        size.width * 0.1460369,
        size.height * 0.7232365);
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
    path_21.moveTo(size.width * 0.1460369, size.height * 0.6417704);
    path_21.lineTo(size.width * 0.1460369, size.height * 0.6832642);
    path_21.cubicTo(
        size.width * 0.1460369,
        size.height * 0.6860304,
        size.width * 0.1433180,
        size.height * 0.6874136,
        size.width * 0.1379724,
        size.height * 0.6874136);
    path_21.cubicTo(
        size.width * 0.1326267,
        size.height * 0.6874136,
        size.width * 0.1299078,
        size.height * 0.6860304,
        size.width * 0.1299078,
        size.height * 0.6832642);
    path_21.lineTo(size.width * 0.1299078, size.height * 0.6417704);
    path_21.cubicTo(
        size.width * 0.1299078,
        size.height * 0.6390041,
        size.width * 0.1325346,
        size.height * 0.6376210,
        size.width * 0.1379724,
        size.height * 0.6376210);
    path_21.cubicTo(
        size.width * 0.1434101,
        size.height * 0.6376210,
        size.width * 0.1460369,
        size.height * 0.6390041,
        size.width * 0.1460369,
        size.height * 0.6417704);
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
    path_22.moveTo(size.width * 0.1460369, size.height * 0.5600277);
    path_22.lineTo(size.width * 0.1460369, size.height * 0.6015214);
    path_22.cubicTo(
        size.width * 0.1460369,
        size.height * 0.6042877,
        size.width * 0.1433180,
        size.height * 0.6056708,
        size.width * 0.1379724,
        size.height * 0.6056708);
    path_22.cubicTo(
        size.width * 0.1326267,
        size.height * 0.6056708,
        size.width * 0.1299078,
        size.height * 0.6042877,
        size.width * 0.1299078,
        size.height * 0.6015214);
    path_22.lineTo(size.width * 0.1299078, size.height * 0.5600277);
    path_22.cubicTo(
        size.width * 0.1299078,
        size.height * 0.5572614,
        size.width * 0.1325346,
        size.height * 0.5558783,
        size.width * 0.1379724,
        size.height * 0.5558783);
    path_22.cubicTo(
        size.width * 0.1434101,
        size.height * 0.5558783,
        size.width * 0.1460369,
        size.height * 0.5572614,
        size.width * 0.1460369,
        size.height * 0.5600277);
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
    path_23.moveTo(size.width * 0.1460369, size.height * 0.4798064);
    path_23.lineTo(size.width * 0.1460369, size.height * 0.5200553);
    path_23.cubicTo(
        size.width * 0.1460369,
        size.height * 0.5237621,
        size.width * 0.1433180,
        size.height * 0.5255878,
        size.width * 0.1379724,
        size.height * 0.5255878);
    path_23.cubicTo(
        size.width * 0.1326267,
        size.height * 0.5255878,
        size.width * 0.1299078,
        size.height * 0.5237621,
        size.width * 0.1299078,
        size.height * 0.5200553);
    path_23.lineTo(size.width * 0.1299078, size.height * 0.4799447);
    path_23.cubicTo(
        size.width * 0.1299078,
        size.height * 0.4762656,
        size.width * 0.1325346,
        size.height * 0.4744122,
        size.width * 0.1379724,
        size.height * 0.4744122);
    path_23.cubicTo(
        size.width * 0.1434101,
        size.height * 0.4744122,
        size.width * 0.1460369,
        size.height * 0.4761272,
        size.width * 0.1460369,
        size.height * 0.4798064);
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
    path_24.moveTo(size.width * 0.1460369, size.height * 0.3983402);
    path_24.lineTo(size.width * 0.1460369, size.height * 0.4384509);
    path_24.cubicTo(
        size.width * 0.1460369,
        size.height * 0.4421577,
        size.width * 0.1433180,
        size.height * 0.4439834,
        size.width * 0.1379724,
        size.height * 0.4439834);
    path_24.cubicTo(
        size.width * 0.1326267,
        size.height * 0.4439834,
        size.width * 0.1299078,
        size.height * 0.4421577,
        size.width * 0.1299078,
        size.height * 0.4384509);
    path_24.lineTo(size.width * 0.1299078, size.height * 0.3983402);
    path_24.cubicTo(
        size.width * 0.1299078,
        size.height * 0.3946611,
        size.width * 0.1325346,
        size.height * 0.3928077,
        size.width * 0.1379724,
        size.height * 0.3928077);
    path_24.cubicTo(
        size.width * 0.1434101,
        size.height * 0.3928077,
        size.width * 0.1460369,
        size.height * 0.3945228,
        size.width * 0.1460369,
        size.height * 0.3983402);
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
    path_25.moveTo(size.width * 0.1460369, size.height * 0.3165975);
    path_25.lineTo(size.width * 0.1460369, size.height * 0.3580913);
    path_25.cubicTo(
        size.width * 0.1460369,
        size.height * 0.3608575,
        size.width * 0.1433180,
        size.height * 0.3622407,
        size.width * 0.1379724,
        size.height * 0.3622407);
    path_25.cubicTo(
        size.width * 0.1326267,
        size.height * 0.3622407,
        size.width * 0.1299078,
        size.height * 0.3608575,
        size.width * 0.1299078,
        size.height * 0.3580913);
    path_25.lineTo(size.width * 0.1299078, size.height * 0.3165975);
    path_25.cubicTo(
        size.width * 0.1299078,
        size.height * 0.3138313,
        size.width * 0.1325346,
        size.height * 0.3124481,
        size.width * 0.1379724,
        size.height * 0.3124481);
    path_25.cubicTo(
        size.width * 0.1434101,
        size.height * 0.3124481,
        size.width * 0.1460369,
        size.height * 0.3138313,
        size.width * 0.1460369,
        size.height * 0.3165975);
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
    path_26.moveTo(size.width * 0.1460369, size.height * 0.2351314);
    path_26.lineTo(size.width * 0.1460369, size.height * 0.2766252);
    path_26.cubicTo(
        size.width * 0.1460369,
        size.height * 0.2793914,
        size.width * 0.1433180,
        size.height * 0.2807746,
        size.width * 0.1379724,
        size.height * 0.2807746);
    path_26.cubicTo(
        size.width * 0.1326267,
        size.height * 0.2807746,
        size.width * 0.1299078,
        size.height * 0.2793914,
        size.width * 0.1299078,
        size.height * 0.2766252);
    path_26.lineTo(size.width * 0.1299078, size.height * 0.2351314);
    path_26.cubicTo(
        size.width * 0.1299078,
        size.height * 0.2323651,
        size.width * 0.1325346,
        size.height * 0.2309820,
        size.width * 0.1379724,
        size.height * 0.2309820);
    path_26.cubicTo(
        size.width * 0.1434101,
        size.height * 0.2309820,
        size.width * 0.1460369,
        size.height * 0.2323651,
        size.width * 0.1460369,
        size.height * 0.2351314);
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
    path_27.moveTo(size.width * 0.1460369, size.height * 0.1533887);
    path_27.lineTo(size.width * 0.1460369, size.height * 0.1948824);
    path_27.cubicTo(
        size.width * 0.1460369,
        size.height * 0.1985892,
        size.width * 0.1433180,
        size.height * 0.2004149,
        size.width * 0.1379724,
        size.height * 0.2004149);
    path_27.cubicTo(
        size.width * 0.1326267,
        size.height * 0.2004149,
        size.width * 0.1299078,
        size.height * 0.1985892,
        size.width * 0.1299078,
        size.height * 0.1948824);
    path_27.lineTo(size.width * 0.1299078, size.height * 0.1533887);
    path_27.cubicTo(
        size.width * 0.1299078,
        size.height * 0.1506224,
        size.width * 0.1325346,
        size.height * 0.1492393,
        size.width * 0.1379724,
        size.height * 0.1492393);
    path_27.cubicTo(
        size.width * 0.1434101,
        size.height * 0.1492393,
        size.width * 0.1460369,
        size.height * 0.1506224,
        size.width * 0.1460369,
        size.height * 0.1533887);
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
        path_27.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9179263, size.height * 0.5117566);
    path_0.quadraticBezierTo(size.width * 0.9824424, size.height * 0.5795574,
        size.width * 0.9824424, size.height * 0.6708160);
    path_0.quadraticBezierTo(size.width * 0.9800922, size.height * 0.7662517,
        size.width * 0.8948848, size.height * 0.8409405);
    path_0.quadraticBezierTo(size.width * 0.8003226, size.height * 0.9197787,
        size.width * 0.6345161, size.height * 0.9571231);
    path_0.quadraticBezierTo(size.width * 0.4293548, size.height * 1.001383,
        size.width * 0.2382028, size.height * 0.9598893);
    path_0.cubicTo(
        size.width * 0.2320276,
        size.height * 0.9580636,
        size.width * 0.2274194,
        size.height * 0.9585062,
        size.width * 0.2243779,
        size.height * 0.9612725);
    path_0.arcToPoint(Offset(size.width * 0.2151613, size.height * 0.9681881),
        radius: Radius.elliptical(
            size.width * 0.07986175, size.height * 0.04793914),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1379724, size.height * 0.9861687),
        radius:
            Radius.elliptical(size.width * 0.1094470, size.height * 0.06569848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.06078341, size.height * 0.9681881),
        radius:
            Radius.elliptical(size.width * 0.1093088, size.height * 0.06561549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03082949, size.height * 0.9225450),
        radius:
            Radius.elliptical(size.width * 0.1078341, size.height * 0.06473029),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03082949, size.height * 0.08022130);
    path_0.arcToPoint(Offset(size.width * 0.06193548, size.height * 0.03457815),
        radius:
            Radius.elliptical(size.width * 0.1059908, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1379724, size.height * 0.01521438),
        radius:
            Radius.elliptical(size.width * 0.1017051, size.height * 0.06105118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2140092, size.height * 0.03457815),
        radius:
            Radius.elliptical(size.width * 0.1017051, size.height * 0.06105118),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2451152, size.height * 0.08022130),
        radius:
            Radius.elliptical(size.width * 0.1059908, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2451152, size.height * 0.3762102);
    path_0.arcToPoint(Offset(size.width * 0.2508756, size.height * 0.3824343),
        radius: Radius.elliptical(
            size.width * 0.01124424, size.height * 0.006749654),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2612442, size.height * 0.3845090),
        radius: Radius.elliptical(
            size.width * 0.02027650, size.height * 0.01217151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4847465, size.height * 0.3706777),
        radius:
            Radius.elliptical(size.width * 0.7972350, size.height * 0.4785615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6482949, size.height * 0.3734440,
        size.width * 0.7658525, size.height * 0.4177040);
    path_0.arcToPoint(Offset(size.width * 0.9179263, size.height * 0.5117566),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2623513),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8810599, size.height * 0.6556017);
    path_0.quadraticBezierTo(size.width * 0.8787097, size.height * 0.6362379,
        size.width * 0.8741475, size.height * 0.6154910);
    path_0.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6113416),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005062241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.6154910),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8557143, size.height * 0.6168741);
    path_0.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6569848),
        radius:
            Radius.elliptical(size.width * 0.3941475, size.height * 0.2365975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8626267,
        size.height * 0.6597510,
        size.width * 0.8656682,
        size.height * 0.6611342,
        size.width * 0.8718433,
        size.height * 0.6611342);
    path_0.arcToPoint(Offset(size.width * 0.8810599, size.height * 0.6556017),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8787558, size.height * 0.6970954);
    path_0.cubicTo(
        size.width * 0.8787558,
        size.height * 0.6934163,
        size.width * 0.8764516,
        size.height * 0.6915629,
        size.width * 0.8718433,
        size.height * 0.6915629);
    path_0.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6970954),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8488018, size.height * 0.7358230),
        radius:
            Radius.elliptical(size.width * 0.5020276, size.height * 0.3013555),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.7413555),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8580184, size.height * 0.7413555);
    path_0.arcToPoint(Offset(size.width * 0.8649309, size.height * 0.7385892),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8787558, size.height * 0.6970954),
        radius:
            Radius.elliptical(size.width * 0.4727189, size.height * 0.2837621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8568664, size.height * 0.5788382);
    path_0.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.5753804),
        radius: Radius.elliptical(
            size.width * 0.005391705, size.height * 0.003236515),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8257604, size.height * 0.5366528),
        radius:
            Radius.elliptical(size.width * 0.3146544, size.height * 0.1888797),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8241935,
        size.height * 0.5338866,
        size.width * 0.8211521,
        size.height * 0.5334440,
        size.width * 0.8165438,
        size.height * 0.5352697);
    path_0.arcToPoint(Offset(size.width * 0.8119355, size.height * 0.5408022),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8119355, size.height * 0.5421853);
    path_0.arcToPoint(Offset(size.width * 0.8395853, size.height * 0.5781466),
        radius:
            Radius.elliptical(size.width * 0.3677880, size.height * 0.2207746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8488018, size.height * 0.5822960),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8511060, size.height * 0.5822960);
    path_0.arcToPoint(Offset(size.width * 0.8568664, size.height * 0.5786999),
        radius: Radius.elliptical(
            size.width * 0.01073733, size.height * 0.006445367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8395853, size.height * 0.7773167);
    path_0.lineTo(size.width * 0.8418894, size.height * 0.7745505);
    path_0.arcToPoint(Offset(size.width * 0.8372811, size.height * 0.7704011),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004481328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8257604, size.height * 0.7717842),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7911982, size.height * 0.8063624),
        radius:
            Radius.elliptical(size.width * 0.4112442, size.height * 0.2468603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7888940, size.height * 0.8091286),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7935023, size.height * 0.8132780),
        radius: Radius.elliptical(
            size.width * 0.007281106, size.height * 0.004370678),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7935023,
        size.height * 0.8142185,
        size.width * 0.7949770,
        size.height * 0.8146611,
        size.width * 0.7981106,
        size.height * 0.8146611);
    path_0.arcToPoint(Offset(size.width * 0.8050230, size.height * 0.8118949),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8395853, size.height * 0.7773167),
        radius:
            Radius.elliptical(size.width * 0.3619355, size.height * 0.2172614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7842857, size.height * 0.5117566);
    path_0.arcToPoint(Offset(size.width * 0.7865899, size.height * 0.5034578),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006030429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7335945, size.height * 0.4771784),
        radius:
            Radius.elliptical(size.width * 0.3894931, size.height * 0.2338036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7289862,
        size.height * 0.4753527,
        size.width * 0.7251152,
        size.height * 0.4753527,
        size.width * 0.7220737,
        size.height * 0.4771784);
    path_0.arcToPoint(Offset(size.width * 0.7197696, size.height * 0.4799447),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7243779, size.height * 0.4854772),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7727650, size.height * 0.5103734),
        radius:
            Radius.elliptical(size.width * 0.2559447, size.height * 0.1536376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7808295, size.height * 0.5131397),
        radius: Radius.elliptical(
            size.width * 0.01248848, size.height * 0.007496542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7831336,
        size.height * 0.5130014,
        size.width * 0.7842857,
        size.height * 0.5125588,
        size.width * 0.7842857,
        size.height * 0.5117566);
    path_0.close();
    path_0.moveTo(size.width * 0.7612442, size.height * 0.8395574);
    path_0.arcToPoint(Offset(size.width * 0.7589401, size.height * 0.8354080),
        radius: Radius.elliptical(
            size.width * 0.009769585, size.height * 0.005864454),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7543318,
        size.height * 0.8335823,
        size.width * 0.7504608,
        size.height * 0.8335823,
        size.width * 0.7474194,
        size.height * 0.8354080);
    path_0.arcToPoint(Offset(size.width * 0.6944240, size.height * 0.8603043),
        radius:
            Radius.elliptical(size.width * 0.5970968, size.height * 0.3584232),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6898157, size.height * 0.8644537),
        radius: Radius.elliptical(
            size.width * 0.02557604, size.height * 0.01535270),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6921198, size.height * 0.8672199),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6990323, size.height * 0.8699862),
        radius: Radius.elliptical(
            size.width * 0.007235023, size.height * 0.004343015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7036406, size.height * 0.8686030),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7589401, size.height * 0.8437068),
        radius:
            Radius.elliptical(size.width * 0.5187097, size.height * 0.3113693),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7612442, size.height * 0.8394191),
        radius: Radius.elliptical(
            size.width * 0.009585253, size.height * 0.005753804),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7658525, size.height * 0.6708160);
    path_0.quadraticBezierTo(size.width * 0.7658525, size.height * 0.6127248,
        size.width * 0.7289862, size.height * 0.5753804);
    path_0.arcToPoint(Offset(size.width * 0.6529493, size.height * 0.5283541),
        radius:
            Radius.elliptical(size.width * 0.1968664, size.height * 0.1181743),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5838249, size.height * 0.5021024,
        size.width * 0.4778341, size.height * 0.5006916);
    path_0.arcToPoint(Offset(size.width * 0.2543318, size.height * 0.5200553),
        radius:
            Radius.elliptical(size.width * 0.6221198, size.height * 0.3734440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2451152, size.height * 0.5269710),
        radius: Radius.elliptical(
            size.width * 0.01087558, size.height * 0.006528354),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2451152, size.height * 0.8118949);
    path_0.cubicTo(
        size.width * 0.2451152,
        size.height * 0.8137483,
        size.width * 0.2474194,
        size.height * 0.8156017,
        size.width * 0.2520276,
        size.height * 0.8174274);
    path_0.arcToPoint(Offset(size.width * 0.3395853, size.height * 0.8423237),
        radius:
            Radius.elliptical(size.width * 0.2093088, size.height * 0.1256432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4248387, size.height * 0.8492393),
        radius:
            Radius.elliptical(size.width * 0.3162673, size.height * 0.1898479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5607834, size.height * 0.8354080),
        radius:
            Radius.elliptical(size.width * 0.4138249, size.height * 0.2484094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6621659, size.height * 0.8119225,
        size.width * 0.7174654, size.height * 0.7662517);
    path_0.quadraticBezierTo(size.width * 0.7658525, size.height * 0.7247580,
        size.width * 0.7658525, size.height * 0.6706777);
    path_0.close();
    path_0.moveTo(size.width * 0.6782949, size.height * 0.4619640);
    path_0.lineTo(size.width * 0.6782949, size.height * 0.4591978);
    path_0.cubicTo(
        size.width * 0.6767281,
        size.height * 0.4573721,
        size.width * 0.6751613,
        size.height * 0.4564315,
        size.width * 0.6736866,
        size.height * 0.4564315);
    path_0.arcToPoint(Offset(size.width * 0.6114747, size.height * 0.4426003),
        radius:
            Radius.elliptical(size.width * 0.3298618, size.height * 0.1980083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6091705, size.height * 0.4412172);
    path_0.lineTo(size.width * 0.6068664, size.height * 0.4412172);
    path_0.cubicTo(
        size.width * 0.6022581,
        size.height * 0.4403043,
        size.width * 0.5991244,
        size.height * 0.4416874,
        size.width * 0.5976498,
        size.height * 0.4453665);
    path_0.lineTo(size.width * 0.5976498, size.height * 0.4467497);
    path_0.quadraticBezierTo(size.width * 0.5976498, size.height * 0.4495159,
        size.width * 0.6045622, size.height * 0.4508990);
    path_0.arcToPoint(Offset(size.width * 0.6667742, size.height * 0.4647303),
        radius:
            Radius.elliptical(size.width * 0.3298618, size.height * 0.1980083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6713825, size.height * 0.4661134),
        radius: Radius.elliptical(
            size.width * 0.006359447, size.height * 0.003817427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6759447, size.height * 0.4659751,
        size.width * 0.6782949, size.height * 0.4619640);
    path_0.close();
    path_0.moveTo(size.width * 0.6483410, size.height * 0.8838174);
    path_0.lineTo(size.width * 0.6483410, size.height * 0.8824343);
    path_0.cubicTo(
        size.width * 0.6467742,
        size.height * 0.8796680,
        size.width * 0.6429032,
        size.height * 0.8787552,
        size.width * 0.6368203,
        size.height * 0.8796680);
    path_0.arcToPoint(Offset(size.width * 0.5746083, size.height * 0.8948824),
        radius:
            Radius.elliptical(size.width * 0.5827650, size.height * 0.3498202),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5730415,
        size.height * 0.8948824,
        size.width * 0.5714747,
        size.height * 0.8958230,
        size.width * 0.5700000,
        size.height * 0.8976487);
    path_0.quadraticBezierTo(size.width * 0.5676498, size.height * 0.8990595,
        size.width * 0.5700000, size.height * 0.9017981);
    path_0.arcToPoint(Offset(size.width * 0.5769124, size.height * 0.9045643),
        radius: Radius.elliptical(
            size.width * 0.007235023, size.height * 0.004343015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5792166, size.height * 0.9045643);
    path_0.arcToPoint(Offset(size.width * 0.6437327, size.height * 0.8893499),
        radius:
            Radius.elliptical(size.width * 0.6231797, size.height * 0.3740802),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6483410, size.height * 0.8836791),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5492627, size.height * 0.4384509);
    path_0.arcToPoint(Offset(size.width * 0.5423502, size.height * 0.4329184),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4732258, size.height * 0.4301521),
        radius:
            Radius.elliptical(size.width * 0.4639171, size.height * 0.2784786),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4640092, size.height * 0.4343015),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4732258, size.height * 0.4398340),
        radius: Radius.elliptical(
            size.width * 0.008110599, size.height * 0.004868603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5100922, size.height * 0.4412448,
        size.width * 0.5400461, size.height * 0.4439834);
    path_0.arcToPoint(Offset(size.width * 0.5492627, size.height * 0.4383126),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5193088, size.height * 0.9100968);
    path_0.lineTo(size.width * 0.5193088, size.height * 0.9087137);
    path_0.cubicTo(
        size.width * 0.5193088,
        size.height * 0.9050346,
        size.width * 0.5161751,
        size.height * 0.9036515,
        size.width * 0.5100922,
        size.height * 0.9045643);
    path_0.arcToPoint(Offset(size.width * 0.4432719, size.height * 0.9087137),
        radius:
            Radius.elliptical(size.width * 0.3946083, size.height * 0.2368741),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4417051,
        size.height * 0.9087137,
        size.width * 0.4401382,
        size.height * 0.9096542,
        size.width * 0.4386636,
        size.height * 0.9114799);
    path_0.arcToPoint(Offset(size.width * 0.4363594, size.height * 0.9142462),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4432719, size.height * 0.9183956),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4455760, size.height * 0.9183956);
    path_0.arcToPoint(Offset(size.width * 0.5123963, size.height * 0.9142462),
        radius:
            Radius.elliptical(size.width * 0.3410138, size.height * 0.2047026),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5193088, size.height * 0.9100968),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4064055, size.height * 0.4412172);
    path_0.cubicTo(
        size.width * 0.4110138,
        size.height * 0.4412172,
        size.width * 0.4133180,
        size.height * 0.4393914,
        size.width * 0.4133180,
        size.height * 0.4356846);
    path_0.cubicTo(
        size.width * 0.4133180,
        size.height * 0.4329184,
        size.width * 0.4101843,
        size.height * 0.4315353,
        size.width * 0.4041014,
        size.height * 0.4315353);
    path_0.quadraticBezierTo(size.width * 0.3672350, size.height * 0.4329461,
        size.width * 0.3395853, size.height * 0.4356846);
    path_0.lineTo(size.width * 0.3349770, size.height * 0.4356846);
    path_0.arcToPoint(Offset(size.width * 0.3303687, size.height * 0.4398340),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3303687, size.height * 0.4426003);
    path_0.cubicTo(
        size.width * 0.3303687,
        size.height * 0.4444537,
        size.width * 0.3326728,
        size.height * 0.4453665,
        size.width * 0.3372811,
        size.height * 0.4453665);
    path_0.lineTo(size.width * 0.3395853, size.height * 0.4453665);
    path_0.cubicTo(
        size.width * 0.3534101,
        size.height * 0.4443154,
        size.width * 0.3756221,
        size.height * 0.4429322,
        size.width * 0.4064055,
        size.height * 0.4410788);
    path_0.close();
    path_0.moveTo(size.width * 0.3856682, size.height * 0.9128631);
    path_0.arcToPoint(Offset(size.width * 0.3787558, size.height * 0.9073306),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3764516, size.height * 0.9073306);
    path_0.arcToPoint(Offset(size.width * 0.3119355, size.height * 0.9004149),
        radius:
            Radius.elliptical(size.width * 0.4057604, size.height * 0.2435685),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3057604,
        size.height * 0.9004149,
        size.width * 0.3027189,
        size.height * 0.9017981,
        size.width * 0.3027189,
        size.height * 0.9045643);
    path_0.quadraticBezierTo(size.width * 0.3003687, size.height * 0.9059751,
        size.width * 0.3027189, size.height * 0.9087137);
    path_0.arcToPoint(Offset(size.width * 0.3073272, size.height * 0.9100968),
        radius: Radius.elliptical(
            size.width * 0.006359447, size.height * 0.003817427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3741475, size.height * 0.9183956),
        radius:
            Radius.elliptical(size.width * 0.4589401, size.height * 0.2754910),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3764516, size.height * 0.9183956);
    path_0.cubicTo(
        size.width * 0.3810599,
        size.height * 0.9183956,
        size.width * 0.3841014,
        size.height * 0.9164315,
        size.width * 0.3856682,
        size.height * 0.9128631);
    path_0.close();
    path_0.moveTo(size.width * 0.2727650, size.height * 0.4550484);
    path_0.cubicTo(
        size.width * 0.2788479,
        size.height * 0.4532227,
        size.width * 0.2811521,
        size.height * 0.4508990,
        size.width * 0.2796774,
        size.height * 0.4481328);
    path_0.arcToPoint(Offset(size.width * 0.2704608, size.height * 0.4439834),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2382028, size.height * 0.4495159,
        size.width * 0.2128571, size.height * 0.4550484);
    path_0.cubicTo(
        size.width * 0.2036406,
        size.height * 0.4495159,
        size.width * 0.1935945,
        size.height * 0.4481328,
        size.width * 0.1829032,
        size.height * 0.4508990);
    path_0.quadraticBezierTo(size.width * 0.1598618, size.height * 0.4564315,
        size.width * 0.1690783, size.height * 0.4702628);
    path_0.quadraticBezierTo(size.width * 0.1782949, size.height * 0.4840941,
        size.width * 0.2013364, size.height * 0.4785615);
    path_0.cubicTo(
        size.width * 0.2135945,
        size.height * 0.4767358,
        size.width * 0.2189401,
        size.height * 0.4721162,
        size.width * 0.2174654,
        size.height * 0.4647303);
    path_0.arcToPoint(Offset(size.width * 0.2727650, size.height * 0.4549101),
        radius:
            Radius.elliptical(size.width * 0.4101382, size.height * 0.2461964),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.2543318, size.height * 0.8934993);
    path_0.lineTo(size.width * 0.2543318, size.height * 0.8921162);
    path_0.arcToPoint(Offset(size.width * 0.2497235, size.height * 0.8879668),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004481328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2451152, size.height * 0.8866113,
        size.width * 0.2289862, size.height * 0.8810512);
    path_0.lineTo(size.width * 0.2474194, size.height * 0.8672199);
    path_0.lineTo(size.width * 0.1575576, size.height * 0.8561549);
    path_0.lineTo(size.width * 0.1967281, size.height * 0.9045643);
    path_0.lineTo(size.width * 0.2197696, size.height * 0.8893499);
    path_0.cubicTo(
        size.width * 0.2289862,
        size.height * 0.8921162,
        size.width * 0.2366359,
        size.height * 0.8944398,
        size.width * 0.2428111,
        size.height * 0.8962656);
    path_0.lineTo(size.width * 0.2474194, size.height * 0.8962656);
    path_0.arcToPoint(Offset(size.width * 0.2543318, size.height * 0.8934993),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1391244, size.height * 0.9515906);
    path_0.lineTo(size.width * 0.1782949, size.height * 0.9031812);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.9031812);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.8852006);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.8824343,
        size.width * 0.1433180,
        size.height * 0.8810512,
        size.width * 0.1379724,
        size.height * 0.8810512);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.8810512,
        size.width * 0.1299078,
        size.height * 0.8824343,
        size.width * 0.1299078,
        size.height * 0.8852006);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.9031812);
    path_0.lineTo(size.width * 0.09764977, size.height * 0.9031812);
    path_0.close();
    path_0.moveTo(size.width * 0.1644700, size.height * 0.09405256);
    path_0.arcToPoint(Offset(size.width * 0.1621659, size.height * 0.08852006),
        radius: Radius.elliptical(
            size.width * 0.02142857, size.height * 0.01286307),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1483410, size.height * 0.08022130),
        radius: Radius.elliptical(
            size.width * 0.03013825, size.height * 0.01809129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1391244, size.height * 0.07883817),
        radius: Radius.elliptical(
            size.width * 0.02096774, size.height * 0.01258645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1206912, size.height * 0.08367911),
        radius: Radius.elliptical(
            size.width * 0.02304147, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1137788, size.height * 0.09405256),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01571231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1299078, size.height * 0.1092669),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01513140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.1134163);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.1171231,
        size.width * 0.1325346,
        size.height * 0.1189488,
        size.width * 0.1379724,
        size.height * 0.1189488);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.1189488,
        size.width * 0.1460369,
        size.height * 0.1171231,
        size.width * 0.1460369,
        size.height * 0.1134163);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.1078838);
    path_0.arcToPoint(Offset(size.width * 0.1644700, size.height * 0.09405256),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01308437),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.8450899);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.8049793);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.8013001,
        size.width * 0.1433180,
        size.height * 0.7994467,
        size.width * 0.1379724,
        size.height * 0.7994467);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.7994467,
        size.width * 0.1299078,
        size.height * 0.8013001,
        size.width * 0.1299078,
        size.height * 0.8049793);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.8450899);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.8487967,
        size.width * 0.1325346,
        size.height * 0.8506224,
        size.width * 0.1379724,
        size.height * 0.8506224);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.8506224,
        size.width * 0.1460369,
        size.height * 0.8486584,
        size.width * 0.1460369,
        size.height * 0.8449516);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.7634855);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.7233748);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.7196957,
        size.width * 0.1433180,
        size.height * 0.7178423,
        size.width * 0.1379724,
        size.height * 0.7178423);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.7178423,
        size.width * 0.1299078,
        size.height * 0.7196957,
        size.width * 0.1299078,
        size.height * 0.7233748);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.7634855);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.7671923,
        size.width * 0.1325346,
        size.height * 0.7690180,
        size.width * 0.1379724,
        size.height * 0.7690180);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.7690180,
        size.width * 0.1460369,
        size.height * 0.7670539,
        size.width * 0.1460369,
        size.height * 0.7634855);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.6832642);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.6417704);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.6390041,
        size.width * 0.1433180,
        size.height * 0.6376210,
        size.width * 0.1379724,
        size.height * 0.6376210);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.6376210,
        size.width * 0.1299078,
        size.height * 0.6390041,
        size.width * 0.1299078,
        size.height * 0.6417704);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.6832642);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.6860304,
        size.width * 0.1325346,
        size.height * 0.6874136,
        size.width * 0.1379724,
        size.height * 0.6874136);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.6874136,
        size.width * 0.1460369,
        size.height * 0.6860304,
        size.width * 0.1460369,
        size.height * 0.6832642);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.6016598);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.5601660);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.5573997,
        size.width * 0.1433180,
        size.height * 0.5560166,
        size.width * 0.1379724,
        size.height * 0.5560166);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.5560166,
        size.width * 0.1299078,
        size.height * 0.5573997,
        size.width * 0.1299078,
        size.height * 0.5601660);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.6016598);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.6044260,
        size.width * 0.1325346,
        size.height * 0.6058091,
        size.width * 0.1379724,
        size.height * 0.6058091);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.6058091,
        size.width * 0.1460369,
        size.height * 0.6042877,
        size.width * 0.1460369,
        size.height * 0.6015214);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.5200553);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.4799447);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.4762656,
        size.width * 0.1433180,
        size.height * 0.4744122,
        size.width * 0.1379724,
        size.height * 0.4744122);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.4744122,
        size.width * 0.1299078,
        size.height * 0.4762656,
        size.width * 0.1299078,
        size.height * 0.4799447);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.5200553);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.5237621,
        size.width * 0.1325346,
        size.height * 0.5255878,
        size.width * 0.1379724,
        size.height * 0.5255878);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.5255878,
        size.width * 0.1460369,
        size.height * 0.5236238,
        size.width * 0.1460369,
        size.height * 0.5200553);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.4384509);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.3983402);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.3946611,
        size.width * 0.1433180,
        size.height * 0.3928077,
        size.width * 0.1379724,
        size.height * 0.3928077);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.3928077,
        size.width * 0.1299078,
        size.height * 0.3946611,
        size.width * 0.1299078,
        size.height * 0.3983402);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.4384509);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.4421577,
        size.width * 0.1325346,
        size.height * 0.4439834,
        size.width * 0.1379724,
        size.height * 0.4439834);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.4439834,
        size.width * 0.1460369,
        size.height * 0.4420194,
        size.width * 0.1460369,
        size.height * 0.4383126);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.3582296);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.3167358);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.3139696,
        size.width * 0.1433180,
        size.height * 0.3125864,
        size.width * 0.1379724,
        size.height * 0.3125864);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.3125864,
        size.width * 0.1299078,
        size.height * 0.3139696,
        size.width * 0.1299078,
        size.height * 0.3167358);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.3582296);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.3609959,
        size.width * 0.1325346,
        size.height * 0.3623790,
        size.width * 0.1379724,
        size.height * 0.3623790);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.3623790,
        size.width * 0.1460369,
        size.height * 0.3608575,
        size.width * 0.1460369,
        size.height * 0.3580913);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.2766252);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.2351314);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.2323651,
        size.width * 0.1433180,
        size.height * 0.2309820,
        size.width * 0.1379724,
        size.height * 0.2309820);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.2309820,
        size.width * 0.1299078,
        size.height * 0.2323651,
        size.width * 0.1299078,
        size.height * 0.2351314);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.2766252);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.2793914,
        size.width * 0.1325346,
        size.height * 0.2807746,
        size.width * 0.1379724,
        size.height * 0.2807746);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.2807746,
        size.width * 0.1460369,
        size.height * 0.2793914,
        size.width * 0.1460369,
        size.height * 0.2766252);
    path_0.close();
    path_0.moveTo(size.width * 0.1460369, size.height * 0.1950207);
    path_0.lineTo(size.width * 0.1460369, size.height * 0.1535270);
    path_0.cubicTo(
        size.width * 0.1460369,
        size.height * 0.1507607,
        size.width * 0.1433180,
        size.height * 0.1493776,
        size.width * 0.1379724,
        size.height * 0.1493776);
    path_0.cubicTo(
        size.width * 0.1326267,
        size.height * 0.1493776,
        size.width * 0.1299078,
        size.height * 0.1507607,
        size.width * 0.1299078,
        size.height * 0.1535270);
    path_0.lineTo(size.width * 0.1299078, size.height * 0.1950207);
    path_0.cubicTo(
        size.width * 0.1299078,
        size.height * 0.1987275,
        size.width * 0.1325346,
        size.height * 0.2005533,
        size.width * 0.1379724,
        size.height * 0.2005533);
    path_0.cubicTo(
        size.width * 0.1434101,
        size.height * 0.2005533,
        size.width * 0.1460369,
        size.height * 0.1985892,
        size.width * 0.1460369,
        size.height * 0.1948824);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9386636, size.height * 0.5047026);
    path_1.quadraticBezierTo(size.width * 1.005438, size.height * 0.5752420,
        size.width * 1.005484, size.height * 0.6706777);
    path_1.quadraticBezierTo(size.width * 1.005484, size.height * 0.7702628,
        size.width * 0.9133180, size.height * 0.8491010);
    path_1.quadraticBezierTo(size.width * 0.8165438, size.height * 0.9320885,
        size.width * 0.6414286, size.height * 0.9708160);
    path_1.quadraticBezierTo(size.width * 0.4340553, size.height * 1.016459,
        size.width * 0.2382028, size.height * 0.9749654);
    path_1.lineTo(size.width * 0.2312903, size.height * 0.9791148);
    path_1.arcToPoint(Offset(size.width * 0.1379724, size.height * 1.001245),
        radius:
            Radius.elliptical(size.width * 0.1315668, size.height * 0.07897649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04465438, size.height * 0.9784232),
        radius:
            Radius.elliptical(size.width * 0.1290323, size.height * 0.07745505),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.005483871, size.height * 0.9224066),
        radius:
            Radius.elliptical(size.width * 0.1247465, size.height * 0.07488243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.005483871, size.height * 0.08022130);
    path_1.arcToPoint(Offset(size.width * 0.04465438, size.height * 0.02489627),
        radius:
            Radius.elliptical(size.width * 0.1259447, size.height * 0.07560166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1379724, size.height * 0.001244813),
        radius:
            Radius.elliptical(size.width * 0.1274194, size.height * 0.07648686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2312903, size.height * 0.02489627),
        radius:
            Radius.elliptical(size.width * 0.1277419, size.height * 0.07668050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2704608, size.height * 0.08022130),
        radius:
            Radius.elliptical(size.width * 0.1263134, size.height * 0.07582296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2704608, size.height * 0.3679115);
    path_1.arcToPoint(Offset(size.width * 0.4870507, size.height * 0.3554633),
        radius:
            Radius.elliptical(size.width * 0.8115668, size.height * 0.4871646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6551613, size.height * 0.3596127,
        size.width * 0.7796774, size.height * 0.4052559);
    path_1.arcToPoint(Offset(size.width * 0.9386636, size.height * 0.5047026),
        radius:
            Radius.elliptical(size.width * 0.4458065, size.height * 0.2676072),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9824424, size.height * 0.6706777);
    path_1.quadraticBezierTo(size.width * 0.9824424, size.height * 0.5793914,
        size.width * 0.9179263, size.height * 0.5116183);
    path_1.arcToPoint(Offset(size.width * 0.7658525, size.height * 0.4175657),
        radius:
            Radius.elliptical(size.width * 0.4370507, size.height * 0.2623513),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6483410, size.height * 0.3733057,
        size.width * 0.4847465, size.height * 0.3705394);
    path_1.arcToPoint(Offset(size.width * 0.2612442, size.height * 0.3843707),
        radius:
            Radius.elliptical(size.width * 0.7972350, size.height * 0.4785615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2508756, size.height * 0.3822960),
        radius: Radius.elliptical(
            size.width * 0.02027650, size.height * 0.01217151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2451152, size.height * 0.3762102),
        radius: Radius.elliptical(
            size.width * 0.01124424, size.height * 0.006749654),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2451152, size.height * 0.08022130);
    path_1.arcToPoint(Offset(size.width * 0.2140092, size.height * 0.03457815),
        radius:
            Radius.elliptical(size.width * 0.1059908, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1379724, size.height * 0.01521438),
        radius:
            Radius.elliptical(size.width * 0.1017051, size.height * 0.06105118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.06193548, size.height * 0.03457815),
        radius:
            Radius.elliptical(size.width * 0.1017051, size.height * 0.06105118),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03082949, size.height * 0.08022130),
        radius:
            Radius.elliptical(size.width * 0.1059908, size.height * 0.06362379),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.03082949, size.height * 0.9225450);
    path_1.arcToPoint(Offset(size.width * 0.06078341, size.height * 0.9681881),
        radius:
            Radius.elliptical(size.width * 0.1078341, size.height * 0.06473029),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1379724, size.height * 0.9861687),
        radius:
            Radius.elliptical(size.width * 0.1093088, size.height * 0.06561549),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2151613, size.height * 0.9681881),
        radius:
            Radius.elliptical(size.width * 0.1094470, size.height * 0.06569848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2243779, size.height * 0.9612725),
        radius: Radius.elliptical(
            size.width * 0.07986175, size.height * 0.04793914),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.2274194,
        size.height * 0.9585062,
        size.width * 0.2320276,
        size.height * 0.9580636,
        size.width * 0.2382028,
        size.height * 0.9598893);
    path_1.quadraticBezierTo(size.width * 0.4294009, size.height * 1.001383,
        size.width * 0.6345161, size.height * 0.9571231);
    path_1.quadraticBezierTo(size.width * 0.8004147, size.height * 0.9197787,
        size.width * 0.8948848, size.height * 0.8409405);
    path_1.quadraticBezierTo(size.width * 0.9800461, size.height * 0.7662517,
        size.width * 0.9824424, size.height * 0.6706777);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8741475, size.height * 0.6153527);
    path_2.quadraticBezierTo(size.width * 0.8787558, size.height * 0.6360996,
        size.width * 0.8810599, size.height * 0.6554633);
    path_2.arcToPoint(Offset(size.width * 0.8718433, size.height * 0.6609959),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8656682,
        size.height * 0.6609959,
        size.width * 0.8626267,
        size.height * 0.6596127,
        size.width * 0.8626267,
        size.height * 0.6568465);
    path_2.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.6167358),
        radius:
            Radius.elliptical(size.width * 0.3941475, size.height * 0.2365975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8557143, size.height * 0.6153527);
    path_2.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6112033),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8741475, size.height * 0.6153527),
        radius: Radius.elliptical(
            size.width * 0.008433180, size.height * 0.005062241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8718433, size.height * 0.6915629);
    path_3.cubicTo(
        size.width * 0.8764516,
        size.height * 0.6915629,
        size.width * 0.8787558,
        size.height * 0.6934163,
        size.width * 0.8787558,
        size.height * 0.6970954);
    path_3.arcToPoint(Offset(size.width * 0.8649309, size.height * 0.7385892),
        radius:
            Radius.elliptical(size.width * 0.4727189, size.height * 0.2837621),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8580184, size.height * 0.7413555),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8557143, size.height * 0.7413555);
    path_3.arcToPoint(Offset(size.width * 0.8488018, size.height * 0.7358230),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8626267, size.height * 0.6970954),
        radius:
            Radius.elliptical(size.width * 0.5020276, size.height * 0.3013555),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8718433, size.height * 0.6915629),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8557143, size.height * 0.5753804);
    path_4.arcToPoint(Offset(size.width * 0.8568664, size.height * 0.5788382),
        radius: Radius.elliptical(
            size.width * 0.005391705, size.height * 0.003236515),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8511060, size.height * 0.5822960),
        radius: Radius.elliptical(
            size.width * 0.01073733, size.height * 0.006445367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8488018, size.height * 0.5822960);
    path_4.arcToPoint(Offset(size.width * 0.8395853, size.height * 0.5781466),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8119355, size.height * 0.5421853),
        radius:
            Radius.elliptical(size.width * 0.3677880, size.height * 0.2207746),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8119355, size.height * 0.5408022);
    path_4.arcToPoint(Offset(size.width * 0.8165438, size.height * 0.5352697),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8211521,
        size.height * 0.5334440,
        size.width * 0.8241935,
        size.height * 0.5338866,
        size.width * 0.8257604,
        size.height * 0.5366528);
    path_4.arcToPoint(Offset(size.width * 0.8557143, size.height * 0.5753804),
        radius:
            Radius.elliptical(size.width * 0.3146544, size.height * 0.1888797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8418894, size.height * 0.7745505);
    path_5.lineTo(size.width * 0.8395853, size.height * 0.7773167);
    path_5.arcToPoint(Offset(size.width * 0.8050230, size.height * 0.8118949),
        radius:
            Radius.elliptical(size.width * 0.3619355, size.height * 0.2172614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7981106, size.height * 0.8146611),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7949770,
        size.height * 0.8146611,
        size.width * 0.7935023,
        size.height * 0.8142185,
        size.width * 0.7935023,
        size.height * 0.8132780);
    path_5.arcToPoint(Offset(size.width * 0.7888940, size.height * 0.8091286),
        radius: Radius.elliptical(
            size.width * 0.007281106, size.height * 0.004370678),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.7911982, size.height * 0.8063624),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8257604, size.height * 0.7717842),
        radius:
            Radius.elliptical(size.width * 0.4112442, size.height * 0.2468603),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8372811, size.height * 0.7704011),
        radius: Radius.elliptical(
            size.width * 0.007373272, size.height * 0.004426003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8418894, size.height * 0.7745505),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004481328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7589401, size.height * 0.8354080);
    path_6.arcToPoint(Offset(size.width * 0.7612442, size.height * 0.8395574),
        radius: Radius.elliptical(
            size.width * 0.009769585, size.height * 0.005864454),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7589401, size.height * 0.8437068),
        radius: Radius.elliptical(
            size.width * 0.009585253, size.height * 0.005753804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7036406, size.height * 0.8686030),
        radius:
            Radius.elliptical(size.width * 0.5187097, size.height * 0.3113693),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6990323, size.height * 0.8699862),
        radius: Radius.elliptical(
            size.width * 0.006682028, size.height * 0.004011065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6921198, size.height * 0.8672199),
        radius: Radius.elliptical(
            size.width * 0.007235023, size.height * 0.004343015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6898157, size.height * 0.8644537),
        radius: Radius.elliptical(
            size.width * 0.006451613, size.height * 0.003872752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.6944240, size.height * 0.8603043),
        radius: Radius.elliptical(
            size.width * 0.02557604, size.height * 0.01535270),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7474194, size.height * 0.8354080),
        radius:
            Radius.elliptical(size.width * 0.5970968, size.height * 0.3584232),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.7504608,
        size.height * 0.8334440,
        size.width * 0.7543318,
        size.height * 0.8334440,
        size.width * 0.7589401,
        size.height * 0.8354080);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7289862, size.height * 0.5753804);
    path_7.quadraticBezierTo(size.width * 0.7658525, size.height * 0.6127248,
        size.width * 0.7658525, size.height * 0.6708160);
    path_7.quadraticBezierTo(size.width * 0.7658525, size.height * 0.7247580,
        size.width * 0.7174654, size.height * 0.7662517);
    path_7.quadraticBezierTo(size.width * 0.6621659, size.height * 0.8118949,
        size.width * 0.5607834, size.height * 0.8354080);
    path_7.arcToPoint(Offset(size.width * 0.4248387, size.height * 0.8492393),
        radius:
            Radius.elliptical(size.width * 0.4138249, size.height * 0.2484094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.3395853, size.height * 0.8423237),
        radius:
            Radius.elliptical(size.width * 0.3162673, size.height * 0.1898479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.2520276, size.height * 0.8174274),
        radius:
            Radius.elliptical(size.width * 0.2093088, size.height * 0.1256432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.2474194,
        size.height * 0.8156017,
        size.width * 0.2451152,
        size.height * 0.8137483,
        size.width * 0.2451152,
        size.height * 0.8118949);
    path_7.lineTo(size.width * 0.2451152, size.height * 0.5269710);
    path_7.arcToPoint(Offset(size.width * 0.2543318, size.height * 0.5200553),
        radius: Radius.elliptical(
            size.width * 0.01087558, size.height * 0.006528354),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.4778341, size.height * 0.5006916),
        radius:
            Radius.elliptical(size.width * 0.6221198, size.height * 0.3734440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.quadraticBezierTo(size.width * 0.5838249, size.height * 0.5021024,
        size.width * 0.6529493, size.height * 0.5283541);
    path_7.arcToPoint(Offset(size.width * 0.7289862, size.height * 0.5753804),
        radius:
            Radius.elliptical(size.width * 0.1968664, size.height * 0.1181743),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();
    path_7.moveTo(size.width * 0.7405069, size.height * 0.6708160);
    path_7.quadraticBezierTo(size.width * 0.7405069, size.height * 0.6168741,
        size.width * 0.7082488, size.height * 0.5822960);
    path_7.arcToPoint(Offset(size.width * 0.6414286, size.height * 0.5408022),
        radius:
            Radius.elliptical(size.width * 0.1922120, size.height * 0.1153804),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.quadraticBezierTo(size.width * 0.5769124, size.height * 0.5173167,
        size.width * 0.4755300, size.height * 0.5145228);
    path_7.arcToPoint(Offset(size.width * 0.2704608, size.height * 0.5325035),
        radius:
            Radius.elliptical(size.width * 0.5639631, size.height * 0.3385339),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.2704608, size.height * 0.8077455);
    path_7.arcToPoint(Offset(size.width * 0.3441935, size.height * 0.8284924),
        radius:
            Radius.elliptical(size.width * 0.2311982, size.height * 0.1387828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.quadraticBezierTo(size.width * 0.4431797, size.height * 0.8450899,
        size.width * 0.5515668, size.height * 0.8215768);
    path_7.quadraticBezierTo(size.width * 0.6459908, size.height * 0.8008299,
        size.width * 0.6967281, size.height * 0.7579530);
    path_7.arcToPoint(Offset(size.width * 0.7405069, size.height * 0.6706777),
        radius:
            Radius.elliptical(size.width * 0.2529954, size.height * 0.1518672),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = borderColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7335945, size.height * 0.4770401);
    path_8.arcToPoint(Offset(size.width * 0.7865899, size.height * 0.5033195),
        radius:
            Radius.elliptical(size.width * 0.3894931, size.height * 0.2338036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7842857, size.height * 0.5116183),
        radius: Radius.elliptical(
            size.width * 0.01004608, size.height * 0.006030429),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7842857,
        size.height * 0.5125588,
        size.width * 0.7831336,
        size.height * 0.5130014,
        size.width * 0.7808295,
        size.height * 0.5130014);
    path_8.arcToPoint(Offset(size.width * 0.7727650, size.height * 0.5102351),
        radius: Radius.elliptical(
            size.width * 0.01248848, size.height * 0.007496542),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7243779, size.height * 0.4853389),
        radius:
            Radius.elliptical(size.width * 0.2559447, size.height * 0.1536376),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7197696, size.height * 0.4798064),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7220737, size.height * 0.4770401),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7251152,
        size.height * 0.4752144,
        size.width * 0.7289862,
        size.height * 0.4752144,
        size.width * 0.7335945,
        size.height * 0.4770401);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6483410, size.height * 0.8824343);
    path_9.lineTo(size.width * 0.6483410, size.height * 0.8838174);
    path_9.arcToPoint(Offset(size.width * 0.6437327, size.height * 0.8893499),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5792166, size.height * 0.9045643),
        radius:
            Radius.elliptical(size.width * 0.6231797, size.height * 0.3740802),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.5769124, size.height * 0.9045643);
    path_9.arcToPoint(Offset(size.width * 0.5700000, size.height * 0.9017981),
        radius: Radius.elliptical(
            size.width * 0.007235023, size.height * 0.004343015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.5676498, size.height * 0.8990318,
        size.width * 0.5700000, size.height * 0.8976487);
    path_9.cubicTo(
        size.width * 0.5714747,
        size.height * 0.8958230,
        size.width * 0.5730415,
        size.height * 0.8948824,
        size.width * 0.5746083,
        size.height * 0.8948824);
    path_9.arcToPoint(Offset(size.width * 0.6368203, size.height * 0.8796680),
        radius:
            Radius.elliptical(size.width * 0.5827650, size.height * 0.3498202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6429032,
        size.height * 0.8786169,
        size.width * 0.6467742,
        size.height * 0.8796680,
        size.width * 0.6483410,
        size.height * 0.8824343);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6114747, size.height * 0.4426003);
    path_10.arcToPoint(Offset(size.width * 0.6736866, size.height * 0.4564315),
        radius:
            Radius.elliptical(size.width * 0.3298618, size.height * 0.1980083),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6751613,
        size.height * 0.4564315,
        size.width * 0.6767281,
        size.height * 0.4573721,
        size.width * 0.6782949,
        size.height * 0.4591978);
    path_10.lineTo(size.width * 0.6782949, size.height * 0.4619640);
    path_10.quadraticBezierTo(size.width * 0.6759447, size.height * 0.4661134,
        size.width * 0.6713825, size.height * 0.4661134);
    path_10.arcToPoint(Offset(size.width * 0.6667742, size.height * 0.4647303),
        radius: Radius.elliptical(
            size.width * 0.006359447, size.height * 0.003817427),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6045622, size.height * 0.4508990),
        radius:
            Radius.elliptical(size.width * 0.3298618, size.height * 0.1980083),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.quadraticBezierTo(size.width * 0.5976498, size.height * 0.4495436,
        size.width * 0.5976498, size.height * 0.4467497);
    path_10.lineTo(size.width * 0.5976498, size.height * 0.4453665);
    path_10.cubicTo(
        size.width * 0.5991244,
        size.height * 0.4416874,
        size.width * 0.6022581,
        size.height * 0.4403043,
        size.width * 0.6068664,
        size.height * 0.4412172);
    path_10.lineTo(size.width * 0.6091705, size.height * 0.4412172);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5423502, size.height * 0.4327801);
    path_11.arcToPoint(Offset(size.width * 0.5492627, size.height * 0.4383126),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5400461, size.height * 0.4438451),
        radius: Radius.elliptical(
            size.width * 0.008156682, size.height * 0.004896266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.5100461, size.height * 0.4410788,
        size.width * 0.4732258, size.height * 0.4396957);
    path_11.arcToPoint(Offset(size.width * 0.4640092, size.height * 0.4341632),
        radius: Radius.elliptical(
            size.width * 0.008110599, size.height * 0.004868603),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.4732258, size.height * 0.4300138),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.5423502, size.height * 0.4327801),
        radius:
            Radius.elliptical(size.width * 0.4639171, size.height * 0.2784786),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5193088, size.height * 0.9085754);
    path_12.lineTo(size.width * 0.5193088, size.height * 0.9099585);
    path_12.arcToPoint(Offset(size.width * 0.5123963, size.height * 0.9141079),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4455760, size.height * 0.9182573),
        radius:
            Radius.elliptical(size.width * 0.3410138, size.height * 0.2047026),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4432719, size.height * 0.9182573);
    path_12.arcToPoint(Offset(size.width * 0.4363594, size.height * 0.9141079),
        radius: Radius.elliptical(
            size.width * 0.006129032, size.height * 0.003679115),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.4386636, size.height * 0.9113416),
        radius: Radius.elliptical(
            size.width * 0.006589862, size.height * 0.003955740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.4401382,
        size.height * 0.9095159,
        size.width * 0.4417051,
        size.height * 0.9085754,
        size.width * 0.4432719,
        size.height * 0.9085754);
    path_12.arcToPoint(Offset(size.width * 0.5100922, size.height * 0.9044260),
        radius:
            Radius.elliptical(size.width * 0.3946083, size.height * 0.2368741),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.5161290,
        size.height * 0.9035131,
        size.width * 0.5193088,
        size.height * 0.9048963,
        size.width * 0.5193088,
        size.height * 0.9085754);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4133180, size.height * 0.4355463);
    path_13.cubicTo(
        size.width * 0.4133180,
        size.height * 0.4392531,
        size.width * 0.4110138,
        size.height * 0.4410788,
        size.width * 0.4064055,
        size.height * 0.4410788);
    path_13.cubicTo(
        size.width * 0.3756221,
        size.height * 0.4429322,
        size.width * 0.3534101,
        size.height * 0.4443154,
        size.width * 0.3395853,
        size.height * 0.4452282);
    path_13.lineTo(size.width * 0.3372811, size.height * 0.4452282);
    path_13.cubicTo(
        size.width * 0.3326728,
        size.height * 0.4452282,
        size.width * 0.3303687,
        size.height * 0.4443154,
        size.width * 0.3303687,
        size.height * 0.4424620);
    path_13.lineTo(size.width * 0.3303687, size.height * 0.4396957);
    path_13.arcToPoint(Offset(size.width * 0.3349770, size.height * 0.4355463),
        radius: Radius.elliptical(
            size.width * 0.007327189, size.height * 0.004398340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.3395853, size.height * 0.4355463);
    path_13.quadraticBezierTo(size.width * 0.3672350, size.height * 0.4327801,
        size.width * 0.4041014, size.height * 0.4313970);
    path_13.cubicTo(
        size.width * 0.4101382,
        size.height * 0.4315353,
        size.width * 0.4133180,
        size.height * 0.4327801,
        size.width * 0.4133180,
        size.height * 0.4355463);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3787558, size.height * 0.9073306);
    path_14.arcToPoint(Offset(size.width * 0.3856682, size.height * 0.9128631),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.3841014,
        size.height * 0.9165698,
        size.width * 0.3810599,
        size.height * 0.9183956,
        size.width * 0.3764516,
        size.height * 0.9183956);
    path_14.lineTo(size.width * 0.3741475, size.height * 0.9183956);
    path_14.arcToPoint(Offset(size.width * 0.3073272, size.height * 0.9100968),
        radius:
            Radius.elliptical(size.width * 0.4589401, size.height * 0.2754910),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3027189, size.height * 0.9087137),
        radius: Radius.elliptical(
            size.width * 0.006359447, size.height * 0.003817427),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3003687, size.height * 0.9059474,
        size.width * 0.3027189, size.height * 0.9045643);
    path_14.cubicTo(
        size.width * 0.3027189,
        size.height * 0.9017981,
        size.width * 0.3057604,
        size.height * 0.9004149,
        size.width * 0.3119355,
        size.height * 0.9004149);
    path_14.arcToPoint(Offset(size.width * 0.3764516, size.height * 0.9073306),
        radius:
            Radius.elliptical(size.width * 0.4057604, size.height * 0.2435685),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2796774, size.height * 0.4481328);
    path_15.cubicTo(
        size.width * 0.2811521,
        size.height * 0.4508990,
        size.width * 0.2788479,
        size.height * 0.4532227,
        size.width * 0.2727650,
        size.height * 0.4550484);
    path_15.arcToPoint(Offset(size.width * 0.2174654, size.height * 0.4647303),
        radius:
            Radius.elliptical(size.width * 0.4101382, size.height * 0.2461964),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.2189401,
        size.height * 0.4721162,
        size.width * 0.2135945,
        size.height * 0.4767358,
        size.width * 0.2013364,
        size.height * 0.4785615);
    path_15.quadraticBezierTo(size.width * 0.1782949, size.height * 0.4840941,
        size.width * 0.1690783, size.height * 0.4702628);
    path_15.quadraticBezierTo(size.width * 0.1598618, size.height * 0.4564315,
        size.width * 0.1829032, size.height * 0.4508990);
    path_15.cubicTo(
        size.width * 0.1935945,
        size.height * 0.4481328,
        size.width * 0.2036406,
        size.height * 0.4495159,
        size.width * 0.2128571,
        size.height * 0.4550484);
    path_15.quadraticBezierTo(size.width * 0.2381567, size.height * 0.4495159,
        size.width * 0.2704608, size.height * 0.4439834);
    path_15.arcToPoint(Offset(size.width * 0.2796774, size.height * 0.4481328),
        radius: Radius.elliptical(
            size.width * 0.009216590, size.height * 0.005532503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2543318, size.height * 0.8919779);
    path_16.lineTo(size.width * 0.2543318, size.height * 0.8933610);
    path_16.arcToPoint(Offset(size.width * 0.2474194, size.height * 0.8961272),
        radius: Radius.elliptical(
            size.width * 0.007419355, size.height * 0.004453665),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2428111, size.height * 0.8961272);
    path_16.cubicTo(
        size.width * 0.2366359,
        size.height * 0.8943015,
        size.width * 0.2289862,
        size.height * 0.8919779,
        size.width * 0.2197696,
        size.height * 0.8892116);
    path_16.lineTo(size.width * 0.1967281, size.height * 0.9044260);
    path_16.lineTo(size.width * 0.1575576, size.height * 0.8560166);
    path_16.lineTo(size.width * 0.2474194, size.height * 0.8670816);
    path_16.lineTo(size.width * 0.2289862, size.height * 0.8809129);
    path_16.quadraticBezierTo(size.width * 0.2450230, size.height * 0.8864454,
        size.width * 0.2497235, size.height * 0.8878285);
    path_16.arcToPoint(Offset(size.width * 0.2543318, size.height * 0.8919779),
        radius: Radius.elliptical(
            size.width * 0.007465438, size.height * 0.004481328),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1782949, size.height * 0.9030429);
    path_17.lineTo(size.width * 0.1391244, size.height * 0.9515906);
    path_17.lineTo(size.width * 0.09764977, size.height * 0.9031812);
    path_17.lineTo(size.width * 0.1299078, size.height * 0.9031812);
    path_17.lineTo(size.width * 0.1299078, size.height * 0.8852006);
    path_17.cubicTo(
        size.width * 0.1299078,
        size.height * 0.8824343,
        size.width * 0.1325346,
        size.height * 0.8810512,
        size.width * 0.1379724,
        size.height * 0.8810512);
    path_17.cubicTo(
        size.width * 0.1434101,
        size.height * 0.8810512,
        size.width * 0.1460369,
        size.height * 0.8824343,
        size.width * 0.1460369,
        size.height * 0.8852006);
    path_17.lineTo(size.width * 0.1460369, size.height * 0.9031812);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1621659, size.height * 0.08852006);
    path_18.arcToPoint(Offset(size.width * 0.1644700, size.height * 0.09405256),
        radius: Radius.elliptical(
            size.width * 0.02142857, size.height * 0.01286307),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1460369, size.height * 0.1078838),
        radius: Radius.elliptical(
            size.width * 0.02179724, size.height * 0.01308437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1460369, size.height * 0.1134163);
    path_18.cubicTo(
        size.width * 0.1460369,
        size.height * 0.1171231,
        size.width * 0.1433180,
        size.height * 0.1189488,
        size.width * 0.1379724,
        size.height * 0.1189488);
    path_18.cubicTo(
        size.width * 0.1326267,
        size.height * 0.1189488,
        size.width * 0.1299078,
        size.height * 0.1171231,
        size.width * 0.1299078,
        size.height * 0.1134163);
    path_18.lineTo(size.width * 0.1299078, size.height * 0.1092669);
    path_18.arcToPoint(Offset(size.width * 0.1137788, size.height * 0.09405256),
        radius: Radius.elliptical(
            size.width * 0.02520737, size.height * 0.01513140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1206912, size.height * 0.08367911),
        radius: Radius.elliptical(
            size.width * 0.02617512, size.height * 0.01571231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1391244, size.height * 0.07883817),
        radius: Radius.elliptical(
            size.width * 0.02304147, size.height * 0.01383126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1483410, size.height * 0.08022130),
        radius: Radius.elliptical(
            size.width * 0.02096774, size.height * 0.01258645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1621659, size.height * 0.08852006),
        radius: Radius.elliptical(
            size.width * 0.03013825, size.height * 0.01809129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1460369, size.height * 0.8049793);
    path_19.lineTo(size.width * 0.1460369, size.height * 0.8450899);
    path_19.cubicTo(
        size.width * 0.1460369,
        size.height * 0.8487967,
        size.width * 0.1433180,
        size.height * 0.8506224,
        size.width * 0.1379724,
        size.height * 0.8506224);
    path_19.cubicTo(
        size.width * 0.1326267,
        size.height * 0.8506224,
        size.width * 0.1299078,
        size.height * 0.8487967,
        size.width * 0.1299078,
        size.height * 0.8450899);
    path_19.lineTo(size.width * 0.1299078, size.height * 0.8049793);
    path_19.cubicTo(
        size.width * 0.1299078,
        size.height * 0.8013001,
        size.width * 0.1325346,
        size.height * 0.7994467,
        size.width * 0.1379724,
        size.height * 0.7994467);
    path_19.cubicTo(
        size.width * 0.1434101,
        size.height * 0.7994467,
        size.width * 0.1460369,
        size.height * 0.8011618,
        size.width * 0.1460369,
        size.height * 0.8049793);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1460369, size.height * 0.7232365);
    path_20.lineTo(size.width * 0.1460369, size.height * 0.7634855);
    path_20.cubicTo(
        size.width * 0.1460369,
        size.height * 0.7671923,
        size.width * 0.1433180,
        size.height * 0.7690180,
        size.width * 0.1379724,
        size.height * 0.7690180);
    path_20.cubicTo(
        size.width * 0.1326267,
        size.height * 0.7690180,
        size.width * 0.1299078,
        size.height * 0.7671923,
        size.width * 0.1299078,
        size.height * 0.7634855);
    path_20.lineTo(size.width * 0.1299078, size.height * 0.7233748);
    path_20.cubicTo(
        size.width * 0.1299078,
        size.height * 0.7196957,
        size.width * 0.1325346,
        size.height * 0.7178423,
        size.width * 0.1379724,
        size.height * 0.7178423);
    path_20.cubicTo(
        size.width * 0.1434101,
        size.height * 0.7178423,
        size.width * 0.1460369,
        size.height * 0.7195574,
        size.width * 0.1460369,
        size.height * 0.7232365);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1460369, size.height * 0.6417704);
    path_21.lineTo(size.width * 0.1460369, size.height * 0.6832642);
    path_21.cubicTo(
        size.width * 0.1460369,
        size.height * 0.6860304,
        size.width * 0.1433180,
        size.height * 0.6874136,
        size.width * 0.1379724,
        size.height * 0.6874136);
    path_21.cubicTo(
        size.width * 0.1326267,
        size.height * 0.6874136,
        size.width * 0.1299078,
        size.height * 0.6860304,
        size.width * 0.1299078,
        size.height * 0.6832642);
    path_21.lineTo(size.width * 0.1299078, size.height * 0.6417704);
    path_21.cubicTo(
        size.width * 0.1299078,
        size.height * 0.6390041,
        size.width * 0.1325346,
        size.height * 0.6376210,
        size.width * 0.1379724,
        size.height * 0.6376210);
    path_21.cubicTo(
        size.width * 0.1434101,
        size.height * 0.6376210,
        size.width * 0.1460369,
        size.height * 0.6390041,
        size.width * 0.1460369,
        size.height * 0.6417704);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1460369, size.height * 0.5600277);
    path_22.lineTo(size.width * 0.1460369, size.height * 0.6015214);
    path_22.cubicTo(
        size.width * 0.1460369,
        size.height * 0.6042877,
        size.width * 0.1433180,
        size.height * 0.6056708,
        size.width * 0.1379724,
        size.height * 0.6056708);
    path_22.cubicTo(
        size.width * 0.1326267,
        size.height * 0.6056708,
        size.width * 0.1299078,
        size.height * 0.6042877,
        size.width * 0.1299078,
        size.height * 0.6015214);
    path_22.lineTo(size.width * 0.1299078, size.height * 0.5600277);
    path_22.cubicTo(
        size.width * 0.1299078,
        size.height * 0.5572614,
        size.width * 0.1325346,
        size.height * 0.5558783,
        size.width * 0.1379724,
        size.height * 0.5558783);
    path_22.cubicTo(
        size.width * 0.1434101,
        size.height * 0.5558783,
        size.width * 0.1460369,
        size.height * 0.5572614,
        size.width * 0.1460369,
        size.height * 0.5600277);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1460369, size.height * 0.4798064);
    path_23.lineTo(size.width * 0.1460369, size.height * 0.5200553);
    path_23.cubicTo(
        size.width * 0.1460369,
        size.height * 0.5237621,
        size.width * 0.1433180,
        size.height * 0.5255878,
        size.width * 0.1379724,
        size.height * 0.5255878);
    path_23.cubicTo(
        size.width * 0.1326267,
        size.height * 0.5255878,
        size.width * 0.1299078,
        size.height * 0.5237621,
        size.width * 0.1299078,
        size.height * 0.5200553);
    path_23.lineTo(size.width * 0.1299078, size.height * 0.4799447);
    path_23.cubicTo(
        size.width * 0.1299078,
        size.height * 0.4762656,
        size.width * 0.1325346,
        size.height * 0.4744122,
        size.width * 0.1379724,
        size.height * 0.4744122);
    path_23.cubicTo(
        size.width * 0.1434101,
        size.height * 0.4744122,
        size.width * 0.1460369,
        size.height * 0.4761272,
        size.width * 0.1460369,
        size.height * 0.4798064);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1460369, size.height * 0.3983402);
    path_24.lineTo(size.width * 0.1460369, size.height * 0.4384509);
    path_24.cubicTo(
        size.width * 0.1460369,
        size.height * 0.4421577,
        size.width * 0.1433180,
        size.height * 0.4439834,
        size.width * 0.1379724,
        size.height * 0.4439834);
    path_24.cubicTo(
        size.width * 0.1326267,
        size.height * 0.4439834,
        size.width * 0.1299078,
        size.height * 0.4421577,
        size.width * 0.1299078,
        size.height * 0.4384509);
    path_24.lineTo(size.width * 0.1299078, size.height * 0.3983402);
    path_24.cubicTo(
        size.width * 0.1299078,
        size.height * 0.3946611,
        size.width * 0.1325346,
        size.height * 0.3928077,
        size.width * 0.1379724,
        size.height * 0.3928077);
    path_24.cubicTo(
        size.width * 0.1434101,
        size.height * 0.3928077,
        size.width * 0.1460369,
        size.height * 0.3945228,
        size.width * 0.1460369,
        size.height * 0.3983402);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1460369, size.height * 0.3165975);
    path_25.lineTo(size.width * 0.1460369, size.height * 0.3580913);
    path_25.cubicTo(
        size.width * 0.1460369,
        size.height * 0.3608575,
        size.width * 0.1433180,
        size.height * 0.3622407,
        size.width * 0.1379724,
        size.height * 0.3622407);
    path_25.cubicTo(
        size.width * 0.1326267,
        size.height * 0.3622407,
        size.width * 0.1299078,
        size.height * 0.3608575,
        size.width * 0.1299078,
        size.height * 0.3580913);
    path_25.lineTo(size.width * 0.1299078, size.height * 0.3165975);
    path_25.cubicTo(
        size.width * 0.1299078,
        size.height * 0.3138313,
        size.width * 0.1325346,
        size.height * 0.3124481,
        size.width * 0.1379724,
        size.height * 0.3124481);
    path_25.cubicTo(
        size.width * 0.1434101,
        size.height * 0.3124481,
        size.width * 0.1460369,
        size.height * 0.3138313,
        size.width * 0.1460369,
        size.height * 0.3165975);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1460369, size.height * 0.2351314);
    path_26.lineTo(size.width * 0.1460369, size.height * 0.2766252);
    path_26.cubicTo(
        size.width * 0.1460369,
        size.height * 0.2793914,
        size.width * 0.1433180,
        size.height * 0.2807746,
        size.width * 0.1379724,
        size.height * 0.2807746);
    path_26.cubicTo(
        size.width * 0.1326267,
        size.height * 0.2807746,
        size.width * 0.1299078,
        size.height * 0.2793914,
        size.width * 0.1299078,
        size.height * 0.2766252);
    path_26.lineTo(size.width * 0.1299078, size.height * 0.2351314);
    path_26.cubicTo(
        size.width * 0.1299078,
        size.height * 0.2323651,
        size.width * 0.1325346,
        size.height * 0.2309820,
        size.width * 0.1379724,
        size.height * 0.2309820);
    path_26.cubicTo(
        size.width * 0.1434101,
        size.height * 0.2309820,
        size.width * 0.1460369,
        size.height * 0.2323651,
        size.width * 0.1460369,
        size.height * 0.2351314);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1460369, size.height * 0.1533887);
    path_27.lineTo(size.width * 0.1460369, size.height * 0.1948824);
    path_27.cubicTo(
        size.width * 0.1460369,
        size.height * 0.1985892,
        size.width * 0.1433180,
        size.height * 0.2004149,
        size.width * 0.1379724,
        size.height * 0.2004149);
    path_27.cubicTo(
        size.width * 0.1326267,
        size.height * 0.2004149,
        size.width * 0.1299078,
        size.height * 0.1985892,
        size.width * 0.1299078,
        size.height * 0.1948824);
    path_27.lineTo(size.width * 0.1299078, size.height * 0.1533887);
    path_27.cubicTo(
        size.width * 0.1299078,
        size.height * 0.1506224,
        size.width * 0.1325346,
        size.height * 0.1492393,
        size.width * 0.1379724,
        size.height * 0.1492393);
    path_27.cubicTo(
        size.width * 0.1434101,
        size.height * 0.1492393,
        size.width * 0.1460369,
        size.height * 0.1506224,
        size.width * 0.1460369,
        size.height * 0.1533887);
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
