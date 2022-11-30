import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterS extends CharacterCustomPainer {
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
    "path_26": false
  };
  Size size = Size(231.96, 363.67);
  Size originalSize = Size(231.96, 363.67);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterS({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9817641, size.height * 0.6959331);
    path_0.quadraticBezierTo(size.width * 0.9882307, size.height * 0.7880771,
        size.width * 0.8890757, size.height * 0.8677922);
    path_0.quadraticBezierTo(size.width * 0.7748319, size.height * 0.9612836,
        size.width * 0.5937662, size.height * 0.9832815);
    path_0.quadraticBezierTo(size.width * 0.4062338, size.height * 1.005280,
        size.width * 0.2575013, size.height * 0.9365359);
    path_0.quadraticBezierTo(size.width * 0.1109243, size.height * 0.8691946,
        size.width * 0.03763580, size.height * 0.7316798);
    path_0.arcToPoint(Offset(size.width * 0.04311088, size.height * 0.6814970),
        radius:
            Radius.elliptical(size.width * 0.1030350, size.height * 0.06571892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1023883, size.height * 0.6491875),
        radius: Radius.elliptical(
            size.width * 0.09484394, size.height * 0.06049440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1347215, size.height * 0.6464377),
        radius:
            Radius.elliptical(size.width * 0.1181669, size.height * 0.07537053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1411881, size.height * 0.6464377);
    path_0.arcToPoint(Offset(size.width * 0.1789102, size.height * 0.6526246),
        radius: Radius.elliptical(
            size.width * 0.07962580, size.height * 0.05078780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2101655, size.height * 0.6684357),
        radius:
            Radius.elliptical(size.width * 0.1064408, size.height * 0.06789122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2295654, size.height * 0.6904336),
        radius:
            Radius.elliptical(size.width * 0.1022590, size.height * 0.06522397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2877651, size.height * 0.8004235,
        size.width * 0.3912312, size.height * 0.8389199);
    path_0.quadraticBezierTo(size.width * 0.4667184, size.height * 0.8664174,
        size.width * 0.5550526, size.height * 0.8554184);
    path_0.arcToPoint(Offset(size.width * 0.7296517, size.height * 0.7880496),
        radius:
            Radius.elliptical(size.width * 0.2752630, size.height * 0.1755713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7813847, size.height * 0.7468034,
        size.width * 0.7792292, size.height * 0.7014326);
    path_0.quadraticBezierTo(size.width * 0.7749181, size.height * 0.6409382,
        size.width * 0.7318072, size.height * 0.6106910);
    path_0.quadraticBezierTo(size.width * 0.7016296, size.height * 0.5873457,
        size.width * 0.6466632, size.height * 0.5763192);
    path_0.quadraticBezierTo(size.width * 0.5916968, size.height * 0.5652927,
        size.width * 0.4860752, size.height * 0.5543212);
    path_0.lineTo(size.width * 0.4752975, size.height * 0.5529464);
    path_0.quadraticBezierTo(size.width * 0.3998103, size.height * 0.5446971,
        size.width * 0.3556648, size.height * 0.5385102);
    path_0.quadraticBezierTo(size.width * 0.3115192, size.height * 0.5323233,
        size.width * 0.2446543, size.height * 0.5117002);
    path_0.quadraticBezierTo(size.width * 0.1778755, size.height * 0.4910771,
        size.width * 0.1368770, size.height * 0.4594550);
    path_0.quadraticBezierTo(size.width * 0.05927746, size.height * 0.4003355,
        size.width * 0.05927746, size.height * 0.3013446);
    path_0.quadraticBezierTo(size.width * 0.05927746, size.height * 0.1955069,
        size.width * 0.1541214, size.height * 0.1198614);
    path_0.quadraticBezierTo(size.width * 0.2489653, size.height * 0.04561828,
        size.width * 0.3998534, size.height * 0.02362032);
    path_0.quadraticBezierTo(size.width * 0.5615192, size.height * 0.001622350,
        size.width * 0.7167184, size.height * 0.05111777);
    path_0.quadraticBezierTo(size.width * 0.8870064, size.height * 0.1047378,
        size.width * 0.9775392, size.height * 0.2298512);
    path_0.arcToPoint(Offset(size.width * 0.9796948, size.height * 0.2786592),
        radius: Radius.elliptical(
            size.width * 0.09445594, size.height * 0.06024693),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9279617, size.height * 0.3150934),
        radius: Radius.elliptical(
            size.width * 0.09915503, size.height * 0.06324415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8891619, size.height * 0.3205928),
        radius: Radius.elliptical(
            size.width * 0.09436972, size.height * 0.06019193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8503621, size.height * 0.3164682),
        radius:
            Radius.elliptical(size.width * 0.1099759, size.height * 0.07014601),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8158734, size.height * 0.3040944),
        radius:
            Radius.elliptical(size.width * 0.1018710, size.height * 0.06497649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7921624, size.height * 0.2834713),
        radius:
            Radius.elliptical(size.width * 0.1241162, size.height * 0.07916518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7318072, size.height * 0.1996040,
        size.width * 0.6261855, size.height * 0.1652322);
    path_0.arcToPoint(Offset(size.width * 0.4429643, size.height * 0.1501086),
        radius:
            Radius.elliptical(size.width * 0.2629764, size.height * 0.1677345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3610536, size.height * 0.1611076,
        size.width * 0.3136317, size.height * 0.2009789);
    path_0.quadraticBezierTo(size.width * 0.2618986, size.height * 0.2408502,
        size.width * 0.2618986, size.height * 0.3013446);
    path_0.quadraticBezierTo(size.width * 0.2618986, size.height * 0.3522424,
        size.width * 0.2920762, size.height * 0.3769626);
    path_0.quadraticBezierTo(size.width * 0.3158303, size.height * 0.3948635,
        size.width * 0.3675203, size.height * 0.4051475);
    path_0.quadraticBezierTo(size.width * 0.4192102, size.height * 0.4154316,
        size.width * 0.5184083, size.height * 0.4264581);
    path_0.lineTo(size.width * 0.5291861, size.height * 0.4278329);
    path_0.quadraticBezierTo(size.width * 0.6024746, size.height * 0.4360822,
        size.width * 0.6488188, size.height * 0.4429565);
    path_0.quadraticBezierTo(size.width * 0.6951630, size.height * 0.4498309,
        size.width * 0.7673737, size.height * 0.4718289);
    path_0.quadraticBezierTo(size.width * 0.8396275, size.height * 0.4938268,
        size.width * 0.8848508, size.height * 0.5254489);
    path_0.quadraticBezierTo(size.width * 0.9731850, size.height * 0.5900679,
        size.width * 0.9817641, size.height * 0.6959331);
    path_0.close();
    path_0.moveTo(size.width * 0.8847646, size.height * 0.2559738);
    path_0.quadraticBezierTo(size.width * 0.9063201, size.height * 0.2491270,
        size.width * 0.8955423, size.height * 0.2353507);
    path_0.quadraticBezierTo(size.width * 0.8890757, size.height * 0.2257266,
        size.width * 0.8718314, size.height * 0.2284764);
    path_0.quadraticBezierTo(size.width * 0.8610536, size.height * 0.2161025,
        size.width * 0.8416537, size.height * 0.1968543);
    path_0.arcToPoint(Offset(size.width * 0.8308760, size.height * 0.1954794),
        radius: Radius.elliptical(
            size.width * 0.006897741, size.height * 0.004399593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8279876,
        size.height * 0.1964143,
        size.width * 0.8265649,
        size.height * 0.1973217,
        size.width * 0.8265649,
        size.height * 0.1982292);
    path_0.arcToPoint(Offset(size.width * 0.8287205, size.height * 0.2023538),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8567425, size.height * 0.2326010),
        radius:
            Radius.elliptical(size.width * 0.3787722, size.height * 0.2415927),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8524315, size.height * 0.2490995),
        radius: Radius.elliptical(
            size.width * 0.02155544, size.height * 0.01374873),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8632523, size.height * 0.2628757,
        size.width * 0.8847646, size.height * 0.2559738);
    path_0.close();
    path_0.moveTo(size.width * 0.8869202, size.height * 0.7083070);
    path_0.lineTo(size.width * 0.8869202, size.height * 0.6986829);
    path_0.arcToPoint(Offset(size.width * 0.8826091, size.height * 0.6670608),
        radius:
            Radius.elliptical(size.width * 0.3290654, size.height * 0.2098881),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8826091,
        size.height * 0.6634036,
        size.width * 0.8797206,
        size.height * 0.6620288,
        size.width * 0.8739869,
        size.height * 0.6629362);
    path_0.arcToPoint(Offset(size.width * 0.8675203, size.height * 0.6684357),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8718314, size.height * 0.6986829),
        radius:
            Radius.elliptical(size.width * 0.3545870, size.height * 0.2261666),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8718314, size.height * 0.7083070);
    path_0.arcToPoint(Offset(size.width * 0.8739869, size.height * 0.7124316),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8804535, size.height * 0.7138065),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8847646,
        size.height * 0.7138065,
        size.width * 0.8869202,
        size.height * 0.7119916,
        size.width * 0.8869202,
        size.height * 0.7083070);
    path_0.close();
    path_0.moveTo(size.width * 0.8804535, size.height * 0.7495532);
    path_0.lineTo(size.width * 0.8804535, size.height * 0.7481783);
    path_0.cubicTo(
        size.width * 0.8804535,
        size.height * 0.7463635,
        size.width * 0.8786429,
        size.height * 0.7449886,
        size.width * 0.8750647,
        size.height * 0.7440537);
    path_0.arcToPoint(Offset(size.width * 0.8653647, size.height * 0.7454285),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8653647, size.height * 0.7426788);
    path_0.lineTo(size.width * 0.8632092, size.height * 0.7468034);
    path_0.arcToPoint(Offset(size.width * 0.8438093, size.height * 0.7839250),
        radius:
            Radius.elliptical(size.width * 0.2763839, size.height * 0.1762862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8459648, size.height * 0.7907994),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8502759, size.height * 0.7921742),
        radius: Radius.elliptical(
            size.width * 0.006251078, size.height * 0.003987131),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8545870, size.height * 0.7921742,
        size.width * 0.8567425, size.height * 0.7880496);
    path_0.arcToPoint(Offset(size.width * 0.8804535, size.height * 0.7495532),
        radius:
            Radius.elliptical(size.width * 0.2295654, size.height * 0.1464240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8632092, size.height * 0.6340638);
    path_0.arcToPoint(Offset(size.width * 0.8696758, size.height * 0.6271895),
        radius: Radius.elliptical(
            size.width * 0.007846180, size.height * 0.005004537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8438093, size.height * 0.5914428),
        radius:
            Radius.elliptical(size.width * 0.3507932, size.height * 0.2237468),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8438093, size.height * 0.5900679);
    path_0.quadraticBezierTo(size.width * 0.8394982, size.height * 0.5845684,
        size.width * 0.8330316, size.height * 0.5886930);
    path_0.cubicTo(
        size.width * 0.8301431,
        size.height * 0.5886930,
        size.width * 0.8287205,
        size.height * 0.5900679,
        size.width * 0.8287205,
        size.height * 0.5928177);
    path_0.lineTo(size.width * 0.8287205, size.height * 0.5955674);
    path_0.arcToPoint(Offset(size.width * 0.8545870, size.height * 0.6313141),
        radius:
            Radius.elliptical(size.width * 0.2550440, size.height * 0.1626750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8610536, size.height * 0.6340638),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8244094, size.height * 0.8237963);
    path_0.arcToPoint(Offset(size.width * 0.8265649, size.height * 0.8210466),
        radius: Radius.elliptical(
            size.width * 0.006207967, size.height * 0.003959634),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8114761, size.height * 0.8182968),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7705208, size.height * 0.8471691),
        radius:
            Radius.elliptical(size.width * 0.5460424, size.height * 0.3482828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7683652, size.height * 0.8512938),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7705208, size.height * 0.8554184),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7769874, size.height * 0.8567932),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7812985, size.height * 0.8554184),
        radius: Radius.elliptical(
            size.width * 0.006078634, size.height * 0.003877141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8244094, size.height * 0.8237963),
        radius:
            Radius.elliptical(size.width * 0.2865580, size.height * 0.1827756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8028539, size.height * 0.5639453);
    path_0.cubicTo(
        size.width * 0.8071650,
        size.height * 0.5621305,
        size.width * 0.8071650,
        size.height * 0.5598207,
        size.width * 0.8028539,
        size.height * 0.5570710);
    path_0.arcToPoint(Offset(size.width * 0.7532764, size.height * 0.5323233),
        radius:
            Radius.elliptical(size.width * 0.2127091, size.height * 0.1356725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7511209, size.height * 0.5309484);
    path_0.arcToPoint(Offset(size.width * 0.7424987, size.height * 0.5336981),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7403432, size.height * 0.5364479),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7446543, size.height * 0.5405725),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7920762, size.height * 0.5639453),
        radius:
            Radius.elliptical(size.width * 0.2586653, size.height * 0.1649847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8028539, size.height * 0.5639453),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8028539, size.height * 0.1679820);
    path_0.arcToPoint(Offset(size.width * 0.8006984, size.height * 0.1652322),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7791430, size.height * 0.1501361,
        size.width * 0.7554320, size.height * 0.1363599);
    path_0.cubicTo(
        size.width * 0.7496982,
        size.height * 0.1345451,
        size.width * 0.7460769,
        size.height * 0.1349850,
        size.width * 0.7446543,
        size.height * 0.1377348);
    path_0.cubicTo(
        size.width * 0.7417658,
        size.height * 0.1386697,
        size.width * 0.7403432,
        size.height * 0.1395771,
        size.width * 0.7403432,
        size.height * 0.1404845);
    path_0.arcToPoint(Offset(size.width * 0.7446543, size.height * 0.1446091),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7899207, size.height * 0.1721066),
        radius:
            Radius.elliptical(size.width * 0.4246422, size.height * 0.2708499),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7899207,
        size.height * 0.1730415,
        size.width * 0.7913433,
        size.height * 0.1734815,
        size.width * 0.7942318,
        size.height * 0.1734815);
    path_0.arcToPoint(Offset(size.width * 0.8006984, size.height * 0.1721066),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8028539, size.height * 0.1679820),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7360321, size.height * 0.8774163);
    path_0.arcToPoint(Offset(size.width * 0.7338765, size.height * 0.8746666),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7252544, size.height * 0.8719168),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7230988, size.height * 0.8732917);
    path_0.arcToPoint(Offset(size.width * 0.6692102, size.height * 0.8939148),
        radius:
            Radius.elliptical(size.width * 0.5191412, size.height * 0.3311244),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6677875,
        size.height * 0.8939148,
        size.width * 0.6663218,
        size.height * 0.8948497,
        size.width * 0.6648991,
        size.height * 0.8966646);
    path_0.arcToPoint(Offset(size.width * 0.6670547, size.height * 0.8994143),
        radius: Radius.elliptical(
            size.width * 0.006207967, size.height * 0.003959634),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6692102, size.height * 0.9035389,
        size.width * 0.6735213, size.height * 0.9035389);
    path_0.arcToPoint(Offset(size.width * 0.6756768, size.height * 0.9021640),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7317210, size.height * 0.8815410),
        radius:
            Radius.elliptical(size.width * 0.2704777, size.height * 0.1725190),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7346094,
        size.height * 0.8797261,
        size.width * 0.7360321,
        size.height * 0.8783513,
        size.width * 0.7360321,
        size.height * 0.8774163);
    path_0.close();
    path_0.moveTo(size.width * 0.7058545, size.height * 0.1191740);
    path_0.lineTo(size.width * 0.7058545, size.height * 0.1171117);
    path_0.arcToPoint(Offset(size.width * 0.7015434, size.height * 0.1129870),
        radius: Radius.elliptical(
            size.width * 0.006940852, size.height * 0.004427090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6433437, size.height * 0.09511370),
        radius:
            Radius.elliptical(size.width * 0.4411968, size.height * 0.2814090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6390326,
        size.height * 0.09329887,
        size.width * 0.6361442,
        size.height * 0.09420629,
        size.width * 0.6347215,
        size.height * 0.09786345);
    path_0.arcToPoint(Offset(size.width * 0.6347215, size.height * 0.1006132),
        radius: Radius.elliptical(
            size.width * 0.002715986, size.height * 0.001732340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6390326, size.height * 0.1047378),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6929212, size.height * 0.1212363),
        radius:
            Radius.elliptical(size.width * 0.2640973, size.height * 0.1684494),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6972323, size.height * 0.1226112),
        radius: Radius.elliptical(
            size.width * 0.006078634, size.height * 0.003877141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7036989, size.height * 0.1198614),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7051216,
        size.height * 0.1198614,
        size.width * 0.7058545,
        size.height * 0.1196414,
        size.width * 0.7058545,
        size.height * 0.1191740);
    path_0.close();
    path_0.moveTo(size.width * 0.6993878, size.height * 0.5199494);
    path_0.lineTo(size.width * 0.6993878, size.height * 0.5158248);
    path_0.arcToPoint(Offset(size.width * 0.6950767, size.height * 0.5144499),
        radius: Radius.elliptical(
            size.width * 0.006251078, size.height * 0.003987131),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6325660, size.height * 0.5020761),
        radius:
            Radius.elliptical(size.width * 0.5497068, size.height * 0.3506201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6239438, size.height * 0.5048258),
        radius: Radius.elliptical(
            size.width * 0.006035523, size.height * 0.003849644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6239438, size.height * 0.5075755);
    path_0.quadraticBezierTo(size.width * 0.6239438, size.height * 0.5103253,
        size.width * 0.6304104, size.height * 0.5117002);
    path_0.arcToPoint(Offset(size.width * 0.6886101, size.height * 0.5240740),
        radius:
            Radius.elliptical(size.width * 0.4690464, size.height * 0.2991723),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6929212, size.height * 0.5240740);
    path_0.quadraticBezierTo(size.width * 0.6972754, size.height * 0.5240740,
        size.width * 0.6993878, size.height * 0.5199494);
    path_0.close();
    path_0.moveTo(size.width * 0.6217882, size.height * 0.9131630);
    path_0.lineTo(size.width * 0.6217882, size.height * 0.9117882);
    path_0.arcToPoint(Offset(size.width * 0.6131661, size.height * 0.9076635),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5506553, size.height * 0.9159128),
        radius:
            Radius.elliptical(size.width * 0.2537938, size.height * 0.1618775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5492326,
        size.height * 0.9159128,
        size.width * 0.5477669,
        size.height * 0.9168477,
        size.width * 0.5463442,
        size.height * 0.9186625);
    path_0.arcToPoint(Offset(size.width * 0.5441887, size.height * 0.9214123),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5528108, size.height * 0.9269118),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6153216, size.height * 0.9172877),
        radius:
            Radius.elliptical(size.width * 0.4267977, size.height * 0.2722248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6196327, size.height * 0.9172877);
    path_0.arcToPoint(Offset(size.width * 0.6217882, size.height * 0.9131630),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5894551, size.height * 0.08823934);
    path_0.lineTo(size.width * 0.5894551, size.height * 0.08686447);
    path_0.arcToPoint(Offset(size.width * 0.5829884, size.height * 0.08273985),
        radius: Radius.elliptical(
            size.width * 0.005733747, size.height * 0.003657162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5808329, size.height * 0.08273985);
    path_0.arcToPoint(Offset(size.width * 0.5183221, size.height * 0.07724036),
        radius:
            Radius.elliptical(size.width * 0.3475599, size.height * 0.2216845),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5125884,
        size.height * 0.07724036,
        size.width * 0.5096999,
        size.height * 0.07861523,
        size.width * 0.5096999,
        size.height * 0.08136497);
    path_0.arcToPoint(Offset(size.width * 0.5183221, size.height * 0.08686447),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5786774, size.height * 0.09236396),
        radius:
            Radius.elliptical(size.width * 0.3844197, size.height * 0.2451948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5808329, size.height * 0.09236396);
    path_0.cubicTo(
        size.width * 0.5837213,
        size.height * 0.09236396,
        size.width * 0.5865666,
        size.height * 0.09098908,
        size.width * 0.5894551,
        size.height * 0.08823934);
    path_0.close();
    path_0.moveTo(size.width * 0.5776858, size.height * 0.4986389);
    path_0.cubicTo(
        size.width * 0.5784187,
        size.height * 0.4954492,
        size.width * 0.5758752,
        size.height * 0.4933869,
        size.width * 0.5701414,
        size.height * 0.4924519);
    path_0.quadraticBezierTo(size.width * 0.5550957, size.height * 0.4910771,
        size.width * 0.5162528, size.height * 0.4869525);
    path_0.lineTo(size.width * 0.5076306, size.height * 0.4855776);
    path_0.arcToPoint(Offset(size.width * 0.4990084, size.height * 0.4897022),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4990084, size.height * 0.4910771);
    path_0.cubicTo(
        size.width * 0.4990084,
        size.height * 0.4929194,
        size.width * 0.5011640,
        size.height * 0.4947617,
        size.width * 0.5054751,
        size.height * 0.4965766);
    path_0.lineTo(size.width * 0.5076306, size.height * 0.4965766);
    path_0.cubicTo(
        size.width * 0.5090533,
        size.height * 0.4965766,
        size.width * 0.5122866,
        size.height * 0.4968240,
        size.width * 0.5173306,
        size.height * 0.4972640);
    path_0.arcToPoint(Offset(size.width * 0.5270305, size.height * 0.4979514),
        radius: Radius.elliptical(
            size.width * 0.08898086, size.height * 0.05675475),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5679859, size.height * 0.5020761),
        radius:
            Radius.elliptical(size.width * 0.2410329, size.height * 0.1537383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5701414, size.height * 0.5034509),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5743663,
        size.height * 0.5034509,
        size.width * 0.5768667,
        size.height * 0.5018561,
        size.width * 0.5776858,
        size.height * 0.4986389);
    path_0.close();
    path_0.moveTo(size.width * 0.4968529, size.height * 0.9234746);
    path_0.arcToPoint(Offset(size.width * 0.4903863, size.height * 0.9172877),
        radius: Radius.elliptical(
            size.width * 0.009182618, size.height * 0.005856958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4278755, size.height * 0.9117882),
        radius:
            Radius.elliptical(size.width * 0.2409898, size.height * 0.1537108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4235644,
        size.height * 0.9108807,
        size.width * 0.4206760,
        size.height * 0.9120356,
        size.width * 0.4192533,
        size.height * 0.9152253);
    path_0.cubicTo(
        size.width * 0.4178307,
        size.height * 0.9184150,
        size.width * 0.4199862,
        size.height * 0.9205049,
        size.width * 0.4257200,
        size.height * 0.9214123);
    path_0.arcToPoint(Offset(size.width * 0.4882307, size.height * 0.9282866),
        radius:
            Radius.elliptical(size.width * 0.4340404, size.height * 0.2768444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4903863, size.height * 0.9282866);
    path_0.cubicTo(
        size.width * 0.4946111,
        size.height * 0.9282866,
        size.width * 0.4967667,
        size.height * 0.9266643,
        size.width * 0.4967667,
        size.height * 0.9234746);
    path_0.close();
    path_0.moveTo(size.width * 0.4558976, size.height * 0.08823934);
    path_0.cubicTo(
        size.width * 0.4602087,
        size.height * 0.08823934,
        size.width * 0.4623642,
        size.height * 0.08642451,
        size.width * 0.4623642,
        size.height * 0.08273985);
    path_0.cubicTo(
        size.width * 0.4623642,
        size.height * 0.07999010,
        size.width * 0.4594758,
        size.height * 0.07861523,
        size.width * 0.4537420,
        size.height * 0.07861523);
    path_0.arcToPoint(Offset(size.width * 0.3912312, size.height * 0.08686447),
        radius:
            Radius.elliptical(size.width * 0.2793154, size.height * 0.1781560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3847646, size.height * 0.09373883),
        radius: Radius.elliptical(
            size.width * 0.007889291, size.height * 0.005032035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3933868, size.height * 0.09648857),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3955423, size.height * 0.09648857);
    path_0.quadraticBezierTo(size.width * 0.4192102, size.height * 0.09236396,
        size.width * 0.4558113, size.height * 0.08823934);
    path_0.close();
    path_0.moveTo(size.width * 0.4526643, size.height * 0.4848901);
    path_0.cubicTo(
        size.width * 0.4533971,
        size.height * 0.4817004,
        size.width * 0.4508536,
        size.height * 0.4796381,
        size.width * 0.4451198,
        size.height * 0.4787032);
    path_0.arcToPoint(Offset(size.width * 0.3847646, size.height * 0.4704540),
        radius:
            Radius.elliptical(size.width * 0.5762631, size.height * 0.3675585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3739869, size.height * 0.4745786),
        radius: Radius.elliptical(
            size.width * 0.009958614, size.height * 0.006351912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3739869, size.height * 0.4759535);
    path_0.quadraticBezierTo(size.width * 0.3739869, size.height * 0.4787032,
        size.width * 0.3804535, size.height * 0.4800781);
    path_0.quadraticBezierTo(size.width * 0.4171409, size.height * 0.4855776,
        size.width * 0.4429643, size.height * 0.4883273);
    path_0.arcToPoint(Offset(size.width * 0.4451198, size.height * 0.4897022),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4493447,
        size.height * 0.4897022,
        size.width * 0.4518451,
        size.height * 0.4881074,
        size.width * 0.4526643,
        size.height * 0.4848901);
    path_0.close();
    path_0.moveTo(size.width * 0.3739007, size.height * 0.9049138);
    path_0.lineTo(size.width * 0.3760562, size.height * 0.9035389);
    path_0.arcToPoint(Offset(size.width * 0.3717451, size.height * 0.8980394),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3178565, size.height * 0.8787912),
        radius:
            Radius.elliptical(size.width * 0.2754785, size.height * 0.1757087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3135454,
        size.height * 0.8760415,
        size.width * 0.3099672,
        size.height * 0.8760415,
        size.width * 0.3070788,
        size.height * 0.8787912);
    path_0.arcToPoint(Offset(size.width * 0.3092344, size.height * 0.8870404),
        radius: Radius.elliptical(
            size.width * 0.009355061, size.height * 0.005966948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3631230, size.height * 0.9076635),
        radius:
            Radius.elliptical(size.width * 0.2980686, size.height * 0.1901174),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3674340, size.height * 0.9076635);
    path_0.arcToPoint(Offset(size.width * 0.3739007, size.height * 0.9049138),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3437231, size.height * 0.1074876);
    path_0.arcToPoint(Offset(size.width * 0.3415675, size.height * 0.1047378),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3386791,
        size.height * 0.1010807,
        size.width * 0.3351009,
        size.height * 0.1006132,
        size.width * 0.3307898,
        size.height * 0.1033629);
    path_0.arcToPoint(Offset(size.width * 0.2769012, size.height * 0.1253609),
        radius:
            Radius.elliptical(size.width * 0.2447405, size.height * 0.1561031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2747456, size.height * 0.1281106),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2726332, size.height * 0.1308604,
        size.width * 0.2747456, size.height * 0.1322353);
    path_0.arcToPoint(Offset(size.width * 0.2812123, size.height * 0.1336101),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2855234, size.height * 0.1336101);
    path_0.arcToPoint(Offset(size.width * 0.3372564, size.height * 0.1116122),
        radius:
            Radius.elliptical(size.width * 0.3272978, size.height * 0.2087607),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3437231, size.height * 0.1074876),
        radius: Radius.elliptical(
            size.width * 0.01383859, size.height * 0.008826684),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3286342, size.height * 0.4649545);
    path_0.cubicTo(
        size.width * 0.3315227,
        size.height * 0.4622047,
        size.width * 0.3300569,
        size.height * 0.4599225,
        size.width * 0.3243232,
        size.height * 0.4580801);
    path_0.arcToPoint(Offset(size.width * 0.2682790, size.height * 0.4415817),
        radius:
            Radius.elliptical(size.width * 0.2428867, size.height * 0.1549207),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2653906,
        size.height * 0.4397668,
        size.width * 0.2618124,
        size.height * 0.4402068,
        size.width * 0.2575013,
        size.height * 0.4429565);
    path_0.lineTo(size.width * 0.2575013, size.height * 0.4457063);
    path_0.arcToPoint(Offset(size.width * 0.2596568, size.height * 0.4498309),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3200121, size.height * 0.4677042),
        radius:
            Radius.elliptical(size.width * 0.2866874, size.height * 0.1828581),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3221676, size.height * 0.4690791),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3265218, size.height * 0.4690791,
        size.width * 0.3286342, size.height * 0.4649545);
    path_0.close();
    path_0.moveTo(size.width * 0.2725901, size.height * 0.8561058);
    path_0.arcToPoint(Offset(size.width * 0.2704346, size.height * 0.8526686),
        radius: Radius.elliptical(
            size.width * 0.007415072, size.height * 0.004729563),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2294792, size.height * 0.8224214),
        radius:
            Radius.elliptical(size.width * 0.4418865, size.height * 0.2818489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2187015, size.height * 0.8210466),
        radius: Radius.elliptical(
            size.width * 0.006897741, size.height * 0.004399593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2165460, size.height * 0.8251712),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2165460, size.height * 0.8279209);
    path_0.arcToPoint(Offset(size.width * 0.2596568, size.height * 0.8595430),
        radius:
            Radius.elliptical(size.width * 0.5034058, size.height * 0.3210878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2704346, size.height * 0.8595430),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2725901, size.height * 0.8561058),
        radius: Radius.elliptical(
            size.width * 0.007328850, size.height * 0.004674568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2445680, size.height * 0.1569830);
    path_0.arcToPoint(Offset(size.width * 0.2424125, size.height * 0.1542332),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2294792, size.height * 0.1542332),
        radius: Radius.elliptical(
            size.width * 0.01086394, size.height * 0.006929359),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1949905, size.height * 0.1886051),
        radius:
            Radius.elliptical(size.width * 0.2888429, size.height * 0.1842330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1971461, size.height * 0.1954794),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2014571, size.height * 0.1954794);
    path_0.arcToPoint(Offset(size.width * 0.2079238, size.height * 0.1941045),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2424125, size.height * 0.1611076),
        radius:
            Radius.elliptical(size.width * 0.2706070, size.height * 0.1726015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2445680, size.height * 0.1569830),
        radius: Radius.elliptical(
            size.width * 0.01651147, size.height * 0.01053153),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2230126, size.height * 0.4237083);
    path_0.cubicTo(
        size.width * 0.2273237,
        size.height * 0.4209586,
        size.width * 0.2273237,
        size.height * 0.4186763,
        size.width * 0.2230126,
        size.height * 0.4168339);
    path_0.arcToPoint(Offset(size.width * 0.1906794, size.height * 0.3838370),
        radius:
            Radius.elliptical(size.width * 0.2390929, size.height * 0.1525009),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1892568,
        size.height * 0.3810872,
        size.width * 0.1856355,
        size.height * 0.3801798,
        size.width * 0.1799017,
        size.height * 0.3810872);
    path_0.arcToPoint(Offset(size.width * 0.1755906, size.height * 0.3852119),
        radius: Radius.elliptical(
            size.width * 0.006940852, size.height * 0.004427090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1755906,
        size.height * 0.3870542,
        size.width * 0.1763235,
        size.height * 0.3879616,
        size.width * 0.1777462,
        size.height * 0.3879616);
    path_0.arcToPoint(Offset(size.width * 0.2122349, size.height * 0.4223334),
        radius:
            Radius.elliptical(size.width * 0.1914554, size.height * 0.1221162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2136575,
        size.height * 0.4241758,
        size.width * 0.2151233,
        size.height * 0.4250832,
        size.width * 0.2165460,
        size.height * 0.4250832);
    path_0.arcToPoint(Offset(size.width * 0.2230126, size.height * 0.4237083),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1971461, size.height * 0.7907994);
    path_0.lineTo(size.width * 0.1971461, size.height * 0.7894245);
    path_0.arcToPoint(Offset(size.width * 0.1691240, size.height * 0.7536778),
        radius:
            Radius.elliptical(size.width * 0.5106053, size.height * 0.3256799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1949905, size.height * 0.7468034);
    path_0.lineTo(size.width * 0.1346353, size.height * 0.7110567);
    path_0.lineTo(size.width * 0.1260131, size.height * 0.7646768);
    path_0.lineTo(size.width * 0.1540352, size.height * 0.7578024);
    path_0.arcToPoint(Offset(size.width * 0.1820573, size.height * 0.7935491),
        radius:
            Radius.elliptical(size.width * 0.5106053, size.height * 0.3256799),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1885239, size.height * 0.7962988),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1928350, size.height * 0.7962988);
    path_0.arcToPoint(Offset(size.width * 0.1971461, size.height * 0.7907994),
        radius: Radius.elliptical(
            size.width * 0.01228660, size.height * 0.007836775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1842128, size.height * 0.2298512);
    path_0.lineTo(size.width * 0.1842128, size.height * 0.2284764);
    path_0.arcToPoint(Offset(size.width * 0.1777462, size.height * 0.2229769),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1691240, size.height * 0.2257266),
        radius: Radius.elliptical(
            size.width * 0.006035523, size.height * 0.003849644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1691240, size.height * 0.2271015);
    path_0.arcToPoint(Offset(size.width * 0.1540352, size.height * 0.2669728),
        radius:
            Radius.elliptical(size.width * 0.3054837, size.height * 0.1948470),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1540352,
        size.height * 0.2688151,
        size.width * 0.1547681,
        size.height * 0.2699700,
        size.width * 0.1561907,
        size.height * 0.2704100);
    path_0.arcToPoint(Offset(size.width * 0.1605018, size.height * 0.2724723),
        radius: Radius.elliptical(
            size.width * 0.01758924, size.height * 0.01121896),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1626574, size.height * 0.2724723);
    path_0.arcToPoint(Offset(size.width * 0.1712795, size.height * 0.2683477),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1842128, size.height * 0.2298512),
        radius:
            Radius.elliptical(size.width * 0.2262028, size.height * 0.1442792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1734351, size.height * 0.3467154);
    path_0.arcToPoint(Offset(size.width * 0.1669684, size.height * 0.3082190),
        radius:
            Radius.elliptical(size.width * 0.5107346, size.height * 0.3257624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1669684,
        size.height * 0.3045618,
        size.width * 0.1648129,
        size.height * 0.3027195,
        size.width * 0.1605018,
        size.height * 0.3027195);
    path_0.arcToPoint(Offset(size.width * 0.1540352, size.height * 0.3040944),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1518796, size.height * 0.3082190),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1583463, size.height * 0.3480903),
        radius:
            Radius.elliptical(size.width * 0.2974651, size.height * 0.1897324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1669684, size.height * 0.3535898),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1669684, size.height * 0.3522149);
    path_0.cubicTo(
        size.width * 0.1712795,
        size.height * 0.3522149,
        size.width * 0.1734351,
        size.height * 0.3504001,
        size.width * 0.1734351,
        size.height * 0.3467154);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8955423, size.height * 0.2353507);
    path_2.quadraticBezierTo(size.width * 0.9063632, size.height * 0.2490995,
        size.width * 0.8847646, size.height * 0.2559738);
    path_2.quadraticBezierTo(size.width * 0.8631661, size.height * 0.2628482,
        size.width * 0.8524315, size.height * 0.2490995);
    path_2.arcToPoint(Offset(size.width * 0.8567425, size.height * 0.2326010),
        radius: Radius.elliptical(
            size.width * 0.02155544, size.height * 0.01374873),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8287205, size.height * 0.2023538),
        radius:
            Radius.elliptical(size.width * 0.3787722, size.height * 0.2415927),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8265649, size.height * 0.1982292),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8265649,
        size.height * 0.1973217,
        size.width * 0.8279876,
        size.height * 0.1964143,
        size.width * 0.8308760,
        size.height * 0.1954794);
    path_2.arcToPoint(Offset(size.width * 0.8416537, size.height * 0.1968543),
        radius: Radius.elliptical(
            size.width * 0.006897741, size.height * 0.004399593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8610536, size.height * 0.2161025,
        size.width * 0.8718314, size.height * 0.2284764);
    path_2.quadraticBezierTo(size.width * 0.8891188, size.height * 0.2257541,
        size.width * 0.8955423, size.height * 0.2353507);
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
    path_3.moveTo(size.width * 0.8869202, size.height * 0.6986829);
    path_3.lineTo(size.width * 0.8869202, size.height * 0.7083070);
    path_3.cubicTo(
        size.width * 0.8869202,
        size.height * 0.7119916,
        size.width * 0.8847646,
        size.height * 0.7138065,
        size.width * 0.8804535,
        size.height * 0.7138065);
    path_3.arcToPoint(Offset(size.width * 0.8739869, size.height * 0.7124316),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8718314, size.height * 0.7083070),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8718314, size.height * 0.6986829);
    path_3.arcToPoint(Offset(size.width * 0.8675203, size.height * 0.6684357),
        radius:
            Radius.elliptical(size.width * 0.3545870, size.height * 0.2261666),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8739869, size.height * 0.6629362),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8797206,
        size.height * 0.6620288,
        size.width * 0.8826091,
        size.height * 0.6634036,
        size.width * 0.8826091,
        size.height * 0.6670608);
    path_3.arcToPoint(Offset(size.width * 0.8869202, size.height * 0.6986829),
        radius:
            Radius.elliptical(size.width * 0.3290654, size.height * 0.2098881),
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
    path_4.moveTo(size.width * 0.8804535, size.height * 0.7481783);
    path_4.lineTo(size.width * 0.8804535, size.height * 0.7495532);
    path_4.arcToPoint(Offset(size.width * 0.8567425, size.height * 0.7880496),
        radius:
            Radius.elliptical(size.width * 0.2295654, size.height * 0.1464240),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8546301, size.height * 0.7921742,
        size.width * 0.8502759, size.height * 0.7921742);
    path_4.arcToPoint(Offset(size.width * 0.8459648, size.height * 0.7907994),
        radius: Radius.elliptical(
            size.width * 0.006251078, size.height * 0.003987131),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8438093, size.height * 0.7839250),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8632092, size.height * 0.7468034),
        radius:
            Radius.elliptical(size.width * 0.2763839, size.height * 0.1762862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8653647, size.height * 0.7426788);
    path_4.lineTo(size.width * 0.8653647, size.height * 0.7454285);
    path_4.arcToPoint(Offset(size.width * 0.8750647, size.height * 0.7440537),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8786429,
        size.height * 0.7449886,
        size.width * 0.8804535,
        size.height * 0.7463635,
        size.width * 0.8804535,
        size.height * 0.7481783);
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
    path_5.moveTo(size.width * 0.8696758, size.height * 0.6271895);
    path_5.arcToPoint(Offset(size.width * 0.8632092, size.height * 0.6340638),
        radius: Radius.elliptical(
            size.width * 0.007846180, size.height * 0.005004537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8610536, size.height * 0.6340638);
    path_5.arcToPoint(Offset(size.width * 0.8545870, size.height * 0.6313141),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8287205, size.height * 0.5955674),
        radius:
            Radius.elliptical(size.width * 0.2550440, size.height * 0.1626750),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.8287205, size.height * 0.5928177);
    path_5.cubicTo(
        size.width * 0.8287205,
        size.height * 0.5900679,
        size.width * 0.8301431,
        size.height * 0.5886930,
        size.width * 0.8330316,
        size.height * 0.5886930);
    path_5.quadraticBezierTo(size.width * 0.8394982, size.height * 0.5845684,
        size.width * 0.8438093, size.height * 0.5900679);
    path_5.lineTo(size.width * 0.8438093, size.height * 0.5914428);
    path_5.arcToPoint(Offset(size.width * 0.8696758, size.height * 0.6271895),
        radius:
            Radius.elliptical(size.width * 0.3507932, size.height * 0.2237468),
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
    path_6.moveTo(size.width * 0.8265649, size.height * 0.8210466);
    path_6.arcToPoint(Offset(size.width * 0.8244094, size.height * 0.8237963),
        radius: Radius.elliptical(
            size.width * 0.006207967, size.height * 0.003959634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7812985, size.height * 0.8554184),
        radius:
            Radius.elliptical(size.width * 0.2865580, size.height * 0.1827756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7769874, size.height * 0.8567932),
        radius: Radius.elliptical(
            size.width * 0.006078634, size.height * 0.003877141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7705208, size.height * 0.8554184),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7683652, size.height * 0.8512938),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7705208, size.height * 0.8471691),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8114761, size.height * 0.8182968),
        radius:
            Radius.elliptical(size.width * 0.5460424, size.height * 0.3482828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.8265649, size.height * 0.8210466),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
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
    path_7.moveTo(size.width * 0.8028539, size.height * 0.5570710);
    path_7.cubicTo(
        size.width * 0.8071650,
        size.height * 0.5598207,
        size.width * 0.8071650,
        size.height * 0.5621305,
        size.width * 0.8028539,
        size.height * 0.5639453);
    path_7.arcToPoint(Offset(size.width * 0.7920762, size.height * 0.5639453),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7446543, size.height * 0.5405725),
        radius:
            Radius.elliptical(size.width * 0.2586653, size.height * 0.1649847),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7403432, size.height * 0.5364479),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7424987, size.height * 0.5336981),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7511209, size.height * 0.5309484),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7532764, size.height * 0.5323233);
    path_7.arcToPoint(Offset(size.width * 0.8028539, size.height * 0.5570710),
        radius:
            Radius.elliptical(size.width * 0.2127091, size.height * 0.1356725),
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
    path_8.moveTo(size.width * 0.7899207, size.height * 0.1721066);
    path_8.arcToPoint(Offset(size.width * 0.7446543, size.height * 0.1446091),
        radius:
            Radius.elliptical(size.width * 0.4246422, size.height * 0.2708499),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7403432, size.height * 0.1404845),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7403432,
        size.height * 0.1395771,
        size.width * 0.7417658,
        size.height * 0.1386697,
        size.width * 0.7446543,
        size.height * 0.1377348);
    path_8.cubicTo(
        size.width * 0.7460769,
        size.height * 0.1349850,
        size.width * 0.7496982,
        size.height * 0.1345451,
        size.width * 0.7554320,
        size.height * 0.1363599);
    path_8.quadraticBezierTo(size.width * 0.7791861, size.height * 0.1501086,
        size.width * 0.8006984, size.height * 0.1652322);
    path_8.arcToPoint(Offset(size.width * 0.8028539, size.height * 0.1679820),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8006984, size.height * 0.1721066),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7942318, size.height * 0.1734815),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7913433,
        size.height * 0.1734815,
        size.width * 0.7899207,
        size.height * 0.1730415,
        size.width * 0.7899207,
        size.height * 0.1721066);
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
    path_9.moveTo(size.width * 0.7338765, size.height * 0.8746666);
    path_9.arcToPoint(Offset(size.width * 0.7360321, size.height * 0.8774163),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7360321,
        size.height * 0.8783513,
        size.width * 0.7346094,
        size.height * 0.8797261,
        size.width * 0.7317210,
        size.height * 0.8815410);
    path_9.arcToPoint(Offset(size.width * 0.6756768, size.height * 0.9021640),
        radius:
            Radius.elliptical(size.width * 0.2704777, size.height * 0.1725190),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6735213, size.height * 0.9035389),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6692102, size.height * 0.9035389,
        size.width * 0.6670547, size.height * 0.8994143);
    path_9.arcToPoint(Offset(size.width * 0.6648991, size.height * 0.8966646),
        radius: Radius.elliptical(
            size.width * 0.006207967, size.height * 0.003959634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6663218,
        size.height * 0.8948497,
        size.width * 0.6677875,
        size.height * 0.8939148,
        size.width * 0.6692102,
        size.height * 0.8939148);
    path_9.arcToPoint(Offset(size.width * 0.7230988, size.height * 0.8732917),
        radius:
            Radius.elliptical(size.width * 0.5191412, size.height * 0.3311244),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.7252544, size.height * 0.8719168);
    path_9.arcToPoint(Offset(size.width * 0.7338765, size.height * 0.8746666),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
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
    path_10.moveTo(size.width * 0.7036989, size.height * 0.1198614);
    path_10.arcToPoint(Offset(size.width * 0.6972323, size.height * 0.1226112),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6929212, size.height * 0.1212363),
        radius: Radius.elliptical(
            size.width * 0.006078634, size.height * 0.003877141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6390326, size.height * 0.1047378),
        radius:
            Radius.elliptical(size.width * 0.2640973, size.height * 0.1684494),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6347215, size.height * 0.1006132),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6347215, size.height * 0.09786345),
        radius: Radius.elliptical(
            size.width * 0.002715986, size.height * 0.001732340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6361442,
        size.height * 0.09420629,
        size.width * 0.6390326,
        size.height * 0.09329887,
        size.width * 0.6433437,
        size.height * 0.09511370);
    path_10.arcToPoint(Offset(size.width * 0.7015434, size.height * 0.1129870),
        radius:
            Radius.elliptical(size.width * 0.4411968, size.height * 0.2814090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7058545, size.height * 0.1171117),
        radius: Radius.elliptical(
            size.width * 0.006940852, size.height * 0.004427090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.7058545, size.height * 0.1191740);
    path_10.cubicTo(
        size.width * 0.7058545,
        size.height * 0.1196414,
        size.width * 0.7051216,
        size.height * 0.1198614,
        size.width * 0.7036989,
        size.height * 0.1198614);
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
    path_11.moveTo(size.width * 0.6993878, size.height * 0.5158248);
    path_11.lineTo(size.width * 0.6993878, size.height * 0.5199494);
    path_11.quadraticBezierTo(size.width * 0.6972754, size.height * 0.5240740,
        size.width * 0.6929212, size.height * 0.5240740);
    path_11.lineTo(size.width * 0.6886101, size.height * 0.5240740);
    path_11.arcToPoint(Offset(size.width * 0.6304104, size.height * 0.5117002),
        radius:
            Radius.elliptical(size.width * 0.4690464, size.height * 0.2991723),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.quadraticBezierTo(size.width * 0.6239438, size.height * 0.5103253,
        size.width * 0.6239438, size.height * 0.5075755);
    path_11.lineTo(size.width * 0.6239438, size.height * 0.5048258);
    path_11.arcToPoint(Offset(size.width * 0.6325660, size.height * 0.5020761),
        radius: Radius.elliptical(
            size.width * 0.006035523, size.height * 0.003849644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6950767, size.height * 0.5144499),
        radius:
            Radius.elliptical(size.width * 0.5497068, size.height * 0.3506201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6993878, size.height * 0.5158248),
        radius: Radius.elliptical(
            size.width * 0.006251078, size.height * 0.003987131),
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
    path_12.moveTo(size.width * 0.6131661, size.height * 0.9076635);
    path_12.arcToPoint(Offset(size.width * 0.6217882, size.height * 0.9117882),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6217882, size.height * 0.9131630);
    path_12.arcToPoint(Offset(size.width * 0.6196327, size.height * 0.9172877),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6153216, size.height * 0.9172877);
    path_12.arcToPoint(Offset(size.width * 0.5528108, size.height * 0.9269118),
        radius:
            Radius.elliptical(size.width * 0.4267977, size.height * 0.2722248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5441887, size.height * 0.9214123),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5463442, size.height * 0.9186625),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5477669,
        size.height * 0.9168477,
        size.width * 0.5492326,
        size.height * 0.9159128,
        size.width * 0.5506553,
        size.height * 0.9159128);
    path_12.arcToPoint(Offset(size.width * 0.6131661, size.height * 0.9076635),
        radius:
            Radius.elliptical(size.width * 0.2537938, size.height * 0.1618775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_13.moveTo(size.width * 0.5894551, size.height * 0.08686447);
    path_13.lineTo(size.width * 0.5894551, size.height * 0.08823934);
    path_13.cubicTo(
        size.width * 0.5865666,
        size.height * 0.09098908,
        size.width * 0.5837213,
        size.height * 0.09236396,
        size.width * 0.5808329,
        size.height * 0.09236396);
    path_13.lineTo(size.width * 0.5786774, size.height * 0.09236396);
    path_13.arcToPoint(Offset(size.width * 0.5183221, size.height * 0.08686447),
        radius:
            Radius.elliptical(size.width * 0.3844197, size.height * 0.2451948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.5096999, size.height * 0.08136497),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5096999,
        size.height * 0.07861523,
        size.width * 0.5125884,
        size.height * 0.07724036,
        size.width * 0.5183221,
        size.height * 0.07724036);
    path_13.arcToPoint(Offset(size.width * 0.5808329, size.height * 0.08273985),
        radius:
            Radius.elliptical(size.width * 0.3475599, size.height * 0.2216845),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5829884, size.height * 0.08273985);
    path_13.arcToPoint(Offset(size.width * 0.5894551, size.height * 0.08686447),
        radius: Radius.elliptical(
            size.width * 0.005733747, size.height * 0.003657162),
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
    path_14.moveTo(size.width * 0.5700552, size.height * 0.4924519);
    path_14.cubicTo(
        size.width * 0.5757889,
        size.height * 0.4933869,
        size.width * 0.5783325,
        size.height * 0.4954492,
        size.width * 0.5775996,
        size.height * 0.4986389);
    path_14.cubicTo(
        size.width * 0.5768667,
        size.height * 0.5018286,
        size.width * 0.5743663,
        size.height * 0.5034509,
        size.width * 0.5700552,
        size.height * 0.5034509);
    path_14.arcToPoint(Offset(size.width * 0.5678996, size.height * 0.5020761),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5269443, size.height * 0.4979514),
        radius:
            Radius.elliptical(size.width * 0.2410329, size.height * 0.1537383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5172444, size.height * 0.4972640),
        radius: Radius.elliptical(
            size.width * 0.08898086, size.height * 0.05675475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5122004,
        size.height * 0.4968240,
        size.width * 0.5089671,
        size.height * 0.4965766,
        size.width * 0.5075444,
        size.height * 0.4965766);
    path_14.lineTo(size.width * 0.5053889, size.height * 0.4965766);
    path_14.cubicTo(
        size.width * 0.5010778,
        size.height * 0.4947617,
        size.width * 0.4989222,
        size.height * 0.4929194,
        size.width * 0.4989222,
        size.height * 0.4910771);
    path_14.lineTo(size.width * 0.4989222, size.height * 0.4897022);
    path_14.arcToPoint(Offset(size.width * 0.5075444, size.height * 0.4855776),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5161666, size.height * 0.4869525);
    path_14.quadraticBezierTo(size.width * 0.5549664, size.height * 0.4910771,
        size.width * 0.5700552, size.height * 0.4924519);
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
    path_15.moveTo(size.width * 0.4903001, size.height * 0.9172877);
    path_15.arcToPoint(Offset(size.width * 0.4967667, size.height * 0.9234746),
        radius: Radius.elliptical(
            size.width * 0.009182618, size.height * 0.005856958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4967667,
        size.height * 0.9266918,
        size.width * 0.4946111,
        size.height * 0.9282866,
        size.width * 0.4903001,
        size.height * 0.9282866);
    path_15.lineTo(size.width * 0.4881445, size.height * 0.9282866);
    path_15.arcToPoint(Offset(size.width * 0.4256337, size.height * 0.9214123),
        radius:
            Radius.elliptical(size.width * 0.4340404, size.height * 0.2768444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4170116, size.height * 0.9200649,
        size.width * 0.4191671, size.height * 0.9152253);
    path_15.cubicTo(
        size.width * 0.4205898,
        size.height * 0.9120356,
        size.width * 0.4234782,
        size.height * 0.9108807,
        size.width * 0.4277893,
        size.height * 0.9117882);
    path_15.arcToPoint(Offset(size.width * 0.4903001, size.height * 0.9172877),
        radius:
            Radius.elliptical(size.width * 0.2409898, size.height * 0.1537108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_16.moveTo(size.width * 0.4622780, size.height * 0.08273985);
    path_16.cubicTo(
        size.width * 0.4622780,
        size.height * 0.08642451,
        size.width * 0.4601224,
        size.height * 0.08823934,
        size.width * 0.4558113,
        size.height * 0.08823934);
    path_16.quadraticBezierTo(size.width * 0.4191240, size.height * 0.09236396,
        size.width * 0.3954561, size.height * 0.09648857);
    path_16.lineTo(size.width * 0.3933006, size.height * 0.09648857);
    path_16.arcToPoint(Offset(size.width * 0.3846784, size.height * 0.09373883),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.3911450, size.height * 0.08686447),
        radius: Radius.elliptical(
            size.width * 0.007889291, size.height * 0.005032035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4536558, size.height * 0.07861523),
        radius:
            Radius.elliptical(size.width * 0.2793154, size.height * 0.1781560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4593895,
        size.height * 0.07861523,
        size.width * 0.4622780,
        size.height * 0.07999010,
        size.width * 0.4622780,
        size.height * 0.08273985);
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
    path_17.moveTo(size.width * 0.4450336, size.height * 0.4787032);
    path_17.cubicTo(
        size.width * 0.4507674,
        size.height * 0.4796381,
        size.width * 0.4533109,
        size.height * 0.4817004,
        size.width * 0.4525780,
        size.height * 0.4848901);
    path_17.cubicTo(
        size.width * 0.4518451,
        size.height * 0.4880799,
        size.width * 0.4493447,
        size.height * 0.4897022,
        size.width * 0.4450336,
        size.height * 0.4897022);
    path_17.arcToPoint(Offset(size.width * 0.4428781, size.height * 0.4883273),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4170116, size.height * 0.4855776,
        size.width * 0.3803673, size.height * 0.4800781);
    path_17.quadraticBezierTo(size.width * 0.3739007, size.height * 0.4787032,
        size.width * 0.3739007, size.height * 0.4759535);
    path_17.lineTo(size.width * 0.3739007, size.height * 0.4745786);
    path_17.arcToPoint(Offset(size.width * 0.3846784, size.height * 0.4704540),
        radius: Radius.elliptical(
            size.width * 0.009958614, size.height * 0.006351912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4450336, size.height * 0.4787032),
        radius:
            Radius.elliptical(size.width * 0.5762631, size.height * 0.3675585),
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
    path_18.moveTo(size.width * 0.3717451, size.height * 0.8980394);
    path_18.arcToPoint(Offset(size.width * 0.3760562, size.height * 0.9035389),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3739007, size.height * 0.9049138);
    path_18.arcToPoint(Offset(size.width * 0.3674340, size.height * 0.9076635),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3631230, size.height * 0.9076635);
    path_18.arcToPoint(Offset(size.width * 0.3092344, size.height * 0.8870404),
        radius:
            Radius.elliptical(size.width * 0.2980686, size.height * 0.1901174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3070788, size.height * 0.8787912),
        radius: Radius.elliptical(
            size.width * 0.009355061, size.height * 0.005966948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3099672,
        size.height * 0.8760415,
        size.width * 0.3135454,
        size.height * 0.8760415,
        size.width * 0.3178565,
        size.height * 0.8787912);
    path_18.arcToPoint(Offset(size.width * 0.3717451, size.height * 0.8980394),
        radius:
            Radius.elliptical(size.width * 0.2754785, size.height * 0.1757087),
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
    path_19.moveTo(size.width * 0.3415675, size.height * 0.1047378);
    path_19.arcToPoint(Offset(size.width * 0.3437231, size.height * 0.1074876),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3372564, size.height * 0.1116122),
        radius: Radius.elliptical(
            size.width * 0.01383859, size.height * 0.008826684),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2855234, size.height * 0.1336101),
        radius:
            Radius.elliptical(size.width * 0.3272978, size.height * 0.2087607),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.2812123, size.height * 0.1336101);
    path_19.arcToPoint(Offset(size.width * 0.2747456, size.height * 0.1322353),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.2726332, size.height * 0.1308604,
        size.width * 0.2747456, size.height * 0.1281106);
    path_19.arcToPoint(Offset(size.width * 0.2769012, size.height * 0.1253609),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3307898, size.height * 0.1033629),
        radius:
            Radius.elliptical(size.width * 0.2447405, size.height * 0.1561031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3351009,
        size.height * 0.1006132,
        size.width * 0.3386791,
        size.height * 0.1010807,
        size.width * 0.3415675,
        size.height * 0.1047378);
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
    path_20.moveTo(size.width * 0.3243232, size.height * 0.4580801);
    path_20.cubicTo(
        size.width * 0.3300569,
        size.height * 0.4599225,
        size.width * 0.3315227,
        size.height * 0.4622047,
        size.width * 0.3286342,
        size.height * 0.4649545);
    path_20.quadraticBezierTo(size.width * 0.3265218, size.height * 0.4690791,
        size.width * 0.3221676, size.height * 0.4690791);
    path_20.arcToPoint(Offset(size.width * 0.3200121, size.height * 0.4677042),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2596568, size.height * 0.4498309),
        radius:
            Radius.elliptical(size.width * 0.2866874, size.height * 0.1828581),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2575013, size.height * 0.4457063),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2575013, size.height * 0.4429565);
    path_20.cubicTo(
        size.width * 0.2618124,
        size.height * 0.4402068,
        size.width * 0.2653906,
        size.height * 0.4397668,
        size.width * 0.2682790,
        size.height * 0.4415817);
    path_20.arcToPoint(Offset(size.width * 0.3243232, size.height * 0.4580801),
        radius:
            Radius.elliptical(size.width * 0.2428867, size.height * 0.1549207),
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
    path_21.moveTo(size.width * 0.2704346, size.height * 0.8526686);
    path_21.arcToPoint(Offset(size.width * 0.2704346, size.height * 0.8595430),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2596568, size.height * 0.8595430),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2165460, size.height * 0.8279209),
        radius:
            Radius.elliptical(size.width * 0.5034058, size.height * 0.3210878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2165460, size.height * 0.8251712);
    path_21.arcToPoint(Offset(size.width * 0.2187015, size.height * 0.8210466),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2294792, size.height * 0.8224214),
        radius: Radius.elliptical(
            size.width * 0.006897741, size.height * 0.004399593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2704346, size.height * 0.8526686),
        radius:
            Radius.elliptical(size.width * 0.4418865, size.height * 0.2818489),
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
    path_22.moveTo(size.width * 0.2424125, size.height * 0.1542332);
    path_22.arcToPoint(Offset(size.width * 0.2445680, size.height * 0.1569830),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2424125, size.height * 0.1611076),
        radius: Radius.elliptical(
            size.width * 0.01651147, size.height * 0.01053153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2079238, size.height * 0.1941045),
        radius:
            Radius.elliptical(size.width * 0.2706070, size.height * 0.1726015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.2014571, size.height * 0.1954794),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1971461, size.height * 0.1954794);
    path_22.arcToPoint(Offset(size.width * 0.1949905, size.height * 0.1886051),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2294792, size.height * 0.1542332),
        radius:
            Radius.elliptical(size.width * 0.2888429, size.height * 0.1842330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2424125, size.height * 0.1542332),
        radius: Radius.elliptical(
            size.width * 0.01086394, size.height * 0.006929359),
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
    path_23.moveTo(size.width * 0.2230126, size.height * 0.4168339);
    path_23.cubicTo(
        size.width * 0.2273237,
        size.height * 0.4186763,
        size.width * 0.2273237,
        size.height * 0.4209586,
        size.width * 0.2230126,
        size.height * 0.4237083);
    path_23.arcToPoint(Offset(size.width * 0.2165460, size.height * 0.4250832),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2151233,
        size.height * 0.4250832,
        size.width * 0.2136575,
        size.height * 0.4241758,
        size.width * 0.2122349,
        size.height * 0.4223334);
    path_23.arcToPoint(Offset(size.width * 0.1777462, size.height * 0.3879616),
        radius:
            Radius.elliptical(size.width * 0.1914554, size.height * 0.1221162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1763235,
        size.height * 0.3879616,
        size.width * 0.1755906,
        size.height * 0.3870542,
        size.width * 0.1755906,
        size.height * 0.3852119);
    path_23.arcToPoint(Offset(size.width * 0.1799017, size.height * 0.3810872),
        radius: Radius.elliptical(
            size.width * 0.006940852, size.height * 0.004427090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1856355,
        size.height * 0.3801798,
        size.width * 0.1892568,
        size.height * 0.3810872,
        size.width * 0.1906794,
        size.height * 0.3838370);
    path_23.arcToPoint(Offset(size.width * 0.2230126, size.height * 0.4168339),
        radius:
            Radius.elliptical(size.width * 0.2390929, size.height * 0.1525009),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_24.moveTo(size.width * 0.1971461, size.height * 0.7894245);
    path_24.lineTo(size.width * 0.1971461, size.height * 0.7907994);
    path_24.arcToPoint(Offset(size.width * 0.1928350, size.height * 0.7962988),
        radius: Radius.elliptical(
            size.width * 0.01228660, size.height * 0.007836775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1885239, size.height * 0.7962988);
    path_24.arcToPoint(Offset(size.width * 0.1820573, size.height * 0.7935491),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1540352, size.height * 0.7578024),
        radius:
            Radius.elliptical(size.width * 0.5106053, size.height * 0.3256799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1260131, size.height * 0.7646768);
    path_24.lineTo(size.width * 0.1346353, size.height * 0.7110567);
    path_24.lineTo(size.width * 0.1949905, size.height * 0.7468034);
    path_24.lineTo(size.width * 0.1691240, size.height * 0.7536778);
    path_24.arcToPoint(Offset(size.width * 0.1971461, size.height * 0.7894245),
        radius:
            Radius.elliptical(size.width * 0.5106053, size.height * 0.3256799),
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
    path_25.moveTo(size.width * 0.1842128, size.height * 0.2284764);
    path_25.lineTo(size.width * 0.1842128, size.height * 0.2298512);
    path_25.arcToPoint(Offset(size.width * 0.1712795, size.height * 0.2683477),
        radius:
            Radius.elliptical(size.width * 0.2262028, size.height * 0.1442792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.1626574, size.height * 0.2724723),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1605018, size.height * 0.2724723);
    path_25.arcToPoint(Offset(size.width * 0.1561907, size.height * 0.2704100),
        radius: Radius.elliptical(
            size.width * 0.01758924, size.height * 0.01121896),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.1547681,
        size.height * 0.2699700,
        size.width * 0.1540352,
        size.height * 0.2688151,
        size.width * 0.1540352,
        size.height * 0.2669728);
    path_25.arcToPoint(Offset(size.width * 0.1691240, size.height * 0.2271015),
        radius:
            Radius.elliptical(size.width * 0.3054837, size.height * 0.1948470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1691240, size.height * 0.2257266);
    path_25.arcToPoint(Offset(size.width * 0.1777462, size.height * 0.2229769),
        radius: Radius.elliptical(
            size.width * 0.006035523, size.height * 0.003849644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1842128, size.height * 0.2284764),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
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
    path_26.moveTo(size.width * 0.1669684, size.height * 0.3082190);
    path_26.arcToPoint(Offset(size.width * 0.1734351, size.height * 0.3467154),
        radius:
            Radius.elliptical(size.width * 0.5107346, size.height * 0.3257624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.cubicTo(
        size.width * 0.1734351,
        size.height * 0.3504001,
        size.width * 0.1712795,
        size.height * 0.3522149,
        size.width * 0.1669684,
        size.height * 0.3522149);
    path_26.lineTo(size.width * 0.1669684, size.height * 0.3535898);
    path_26.arcToPoint(Offset(size.width * 0.1583463, size.height * 0.3480903),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1518796, size.height * 0.3082190),
        radius:
            Radius.elliptical(size.width * 0.2974651, size.height * 0.1897324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1540352, size.height * 0.3040944),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1605018, size.height * 0.3027195),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1648129,
        size.height * 0.3027195,
        size.width * 0.1669684,
        size.height * 0.3045618,
        size.width * 0.1669684,
        size.height * 0.3082190);
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
    path_0.moveTo(size.width * 0.9817641, size.height * 0.6959331);
    path_0.quadraticBezierTo(size.width * 0.9882307, size.height * 0.7880771,
        size.width * 0.8890757, size.height * 0.8677922);
    path_0.quadraticBezierTo(size.width * 0.7748319, size.height * 0.9612836,
        size.width * 0.5937662, size.height * 0.9832815);
    path_0.quadraticBezierTo(size.width * 0.4062338, size.height * 1.005280,
        size.width * 0.2575013, size.height * 0.9365359);
    path_0.quadraticBezierTo(size.width * 0.1109243, size.height * 0.8691946,
        size.width * 0.03763580, size.height * 0.7316798);
    path_0.arcToPoint(Offset(size.width * 0.04311088, size.height * 0.6814970),
        radius:
            Radius.elliptical(size.width * 0.1030350, size.height * 0.06571892),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1023883, size.height * 0.6491875),
        radius: Radius.elliptical(
            size.width * 0.09484394, size.height * 0.06049440),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1347215, size.height * 0.6464377),
        radius:
            Radius.elliptical(size.width * 0.1181669, size.height * 0.07537053),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1411881, size.height * 0.6464377);
    path_0.arcToPoint(Offset(size.width * 0.1789102, size.height * 0.6526246),
        radius: Radius.elliptical(
            size.width * 0.07962580, size.height * 0.05078780),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2101655, size.height * 0.6684357),
        radius:
            Radius.elliptical(size.width * 0.1064408, size.height * 0.06789122),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2295654, size.height * 0.6904336),
        radius:
            Radius.elliptical(size.width * 0.1022590, size.height * 0.06522397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2877651, size.height * 0.8004235,
        size.width * 0.3912312, size.height * 0.8389199);
    path_0.quadraticBezierTo(size.width * 0.4667184, size.height * 0.8664174,
        size.width * 0.5550526, size.height * 0.8554184);
    path_0.arcToPoint(Offset(size.width * 0.7296517, size.height * 0.7880496),
        radius:
            Radius.elliptical(size.width * 0.2752630, size.height * 0.1755713),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7813847, size.height * 0.7468034,
        size.width * 0.7792292, size.height * 0.7014326);
    path_0.quadraticBezierTo(size.width * 0.7749181, size.height * 0.6409382,
        size.width * 0.7318072, size.height * 0.6106910);
    path_0.quadraticBezierTo(size.width * 0.7016296, size.height * 0.5873457,
        size.width * 0.6466632, size.height * 0.5763192);
    path_0.quadraticBezierTo(size.width * 0.5916968, size.height * 0.5652927,
        size.width * 0.4860752, size.height * 0.5543212);
    path_0.lineTo(size.width * 0.4752975, size.height * 0.5529464);
    path_0.quadraticBezierTo(size.width * 0.3998103, size.height * 0.5446971,
        size.width * 0.3556648, size.height * 0.5385102);
    path_0.quadraticBezierTo(size.width * 0.3115192, size.height * 0.5323233,
        size.width * 0.2446543, size.height * 0.5117002);
    path_0.quadraticBezierTo(size.width * 0.1778755, size.height * 0.4910771,
        size.width * 0.1368770, size.height * 0.4594550);
    path_0.quadraticBezierTo(size.width * 0.05927746, size.height * 0.4003355,
        size.width * 0.05927746, size.height * 0.3013446);
    path_0.quadraticBezierTo(size.width * 0.05927746, size.height * 0.1955069,
        size.width * 0.1541214, size.height * 0.1198614);
    path_0.quadraticBezierTo(size.width * 0.2489653, size.height * 0.04561828,
        size.width * 0.3998534, size.height * 0.02362032);
    path_0.quadraticBezierTo(size.width * 0.5615192, size.height * 0.001622350,
        size.width * 0.7167184, size.height * 0.05111777);
    path_0.quadraticBezierTo(size.width * 0.8870064, size.height * 0.1047378,
        size.width * 0.9775392, size.height * 0.2298512);
    path_0.arcToPoint(Offset(size.width * 0.9796948, size.height * 0.2786592),
        radius: Radius.elliptical(
            size.width * 0.09445594, size.height * 0.06024693),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9279617, size.height * 0.3150934),
        radius: Radius.elliptical(
            size.width * 0.09915503, size.height * 0.06324415),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8891619, size.height * 0.3205928),
        radius: Radius.elliptical(
            size.width * 0.09436972, size.height * 0.06019193),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8503621, size.height * 0.3164682),
        radius:
            Radius.elliptical(size.width * 0.1099759, size.height * 0.07014601),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8158734, size.height * 0.3040944),
        radius:
            Radius.elliptical(size.width * 0.1018710, size.height * 0.06497649),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7921624, size.height * 0.2834713),
        radius:
            Radius.elliptical(size.width * 0.1241162, size.height * 0.07916518),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7318072, size.height * 0.1996040,
        size.width * 0.6261855, size.height * 0.1652322);
    path_0.arcToPoint(Offset(size.width * 0.4429643, size.height * 0.1501086),
        radius:
            Radius.elliptical(size.width * 0.2629764, size.height * 0.1677345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3610536, size.height * 0.1611076,
        size.width * 0.3136317, size.height * 0.2009789);
    path_0.quadraticBezierTo(size.width * 0.2618986, size.height * 0.2408502,
        size.width * 0.2618986, size.height * 0.3013446);
    path_0.quadraticBezierTo(size.width * 0.2618986, size.height * 0.3522424,
        size.width * 0.2920762, size.height * 0.3769626);
    path_0.quadraticBezierTo(size.width * 0.3158303, size.height * 0.3948635,
        size.width * 0.3675203, size.height * 0.4051475);
    path_0.quadraticBezierTo(size.width * 0.4192102, size.height * 0.4154316,
        size.width * 0.5184083, size.height * 0.4264581);
    path_0.lineTo(size.width * 0.5291861, size.height * 0.4278329);
    path_0.quadraticBezierTo(size.width * 0.6024746, size.height * 0.4360822,
        size.width * 0.6488188, size.height * 0.4429565);
    path_0.quadraticBezierTo(size.width * 0.6951630, size.height * 0.4498309,
        size.width * 0.7673737, size.height * 0.4718289);
    path_0.quadraticBezierTo(size.width * 0.8396275, size.height * 0.4938268,
        size.width * 0.8848508, size.height * 0.5254489);
    path_0.quadraticBezierTo(size.width * 0.9731850, size.height * 0.5900679,
        size.width * 0.9817641, size.height * 0.6959331);
    path_0.close();
    path_0.moveTo(size.width * 0.8847646, size.height * 0.2559738);
    path_0.quadraticBezierTo(size.width * 0.9063201, size.height * 0.2491270,
        size.width * 0.8955423, size.height * 0.2353507);
    path_0.quadraticBezierTo(size.width * 0.8890757, size.height * 0.2257266,
        size.width * 0.8718314, size.height * 0.2284764);
    path_0.quadraticBezierTo(size.width * 0.8610536, size.height * 0.2161025,
        size.width * 0.8416537, size.height * 0.1968543);
    path_0.arcToPoint(Offset(size.width * 0.8308760, size.height * 0.1954794),
        radius: Radius.elliptical(
            size.width * 0.006897741, size.height * 0.004399593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8279876,
        size.height * 0.1964143,
        size.width * 0.8265649,
        size.height * 0.1973217,
        size.width * 0.8265649,
        size.height * 0.1982292);
    path_0.arcToPoint(Offset(size.width * 0.8287205, size.height * 0.2023538),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8567425, size.height * 0.2326010),
        radius:
            Radius.elliptical(size.width * 0.3787722, size.height * 0.2415927),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8524315, size.height * 0.2490995),
        radius: Radius.elliptical(
            size.width * 0.02155544, size.height * 0.01374873),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8632523, size.height * 0.2628757,
        size.width * 0.8847646, size.height * 0.2559738);
    path_0.close();
    path_0.moveTo(size.width * 0.8869202, size.height * 0.7083070);
    path_0.lineTo(size.width * 0.8869202, size.height * 0.6986829);
    path_0.arcToPoint(Offset(size.width * 0.8826091, size.height * 0.6670608),
        radius:
            Radius.elliptical(size.width * 0.3290654, size.height * 0.2098881),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8826091,
        size.height * 0.6634036,
        size.width * 0.8797206,
        size.height * 0.6620288,
        size.width * 0.8739869,
        size.height * 0.6629362);
    path_0.arcToPoint(Offset(size.width * 0.8675203, size.height * 0.6684357),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8718314, size.height * 0.6986829),
        radius:
            Radius.elliptical(size.width * 0.3545870, size.height * 0.2261666),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8718314, size.height * 0.7083070);
    path_0.arcToPoint(Offset(size.width * 0.8739869, size.height * 0.7124316),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8804535, size.height * 0.7138065),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8847646,
        size.height * 0.7138065,
        size.width * 0.8869202,
        size.height * 0.7119916,
        size.width * 0.8869202,
        size.height * 0.7083070);
    path_0.close();
    path_0.moveTo(size.width * 0.8804535, size.height * 0.7495532);
    path_0.lineTo(size.width * 0.8804535, size.height * 0.7481783);
    path_0.cubicTo(
        size.width * 0.8804535,
        size.height * 0.7463635,
        size.width * 0.8786429,
        size.height * 0.7449886,
        size.width * 0.8750647,
        size.height * 0.7440537);
    path_0.arcToPoint(Offset(size.width * 0.8653647, size.height * 0.7454285),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8653647, size.height * 0.7426788);
    path_0.lineTo(size.width * 0.8632092, size.height * 0.7468034);
    path_0.arcToPoint(Offset(size.width * 0.8438093, size.height * 0.7839250),
        radius:
            Radius.elliptical(size.width * 0.2763839, size.height * 0.1762862),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8459648, size.height * 0.7907994),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8502759, size.height * 0.7921742),
        radius: Radius.elliptical(
            size.width * 0.006251078, size.height * 0.003987131),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8545870, size.height * 0.7921742,
        size.width * 0.8567425, size.height * 0.7880496);
    path_0.arcToPoint(Offset(size.width * 0.8804535, size.height * 0.7495532),
        radius:
            Radius.elliptical(size.width * 0.2295654, size.height * 0.1464240),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8632092, size.height * 0.6340638);
    path_0.arcToPoint(Offset(size.width * 0.8696758, size.height * 0.6271895),
        radius: Radius.elliptical(
            size.width * 0.007846180, size.height * 0.005004537),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8438093, size.height * 0.5914428),
        radius:
            Radius.elliptical(size.width * 0.3507932, size.height * 0.2237468),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8438093, size.height * 0.5900679);
    path_0.quadraticBezierTo(size.width * 0.8394982, size.height * 0.5845684,
        size.width * 0.8330316, size.height * 0.5886930);
    path_0.cubicTo(
        size.width * 0.8301431,
        size.height * 0.5886930,
        size.width * 0.8287205,
        size.height * 0.5900679,
        size.width * 0.8287205,
        size.height * 0.5928177);
    path_0.lineTo(size.width * 0.8287205, size.height * 0.5955674);
    path_0.arcToPoint(Offset(size.width * 0.8545870, size.height * 0.6313141),
        radius:
            Radius.elliptical(size.width * 0.2550440, size.height * 0.1626750),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8610536, size.height * 0.6340638),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8244094, size.height * 0.8237963);
    path_0.arcToPoint(Offset(size.width * 0.8265649, size.height * 0.8210466),
        radius: Radius.elliptical(
            size.width * 0.006207967, size.height * 0.003959634),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8114761, size.height * 0.8182968),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7705208, size.height * 0.8471691),
        radius:
            Radius.elliptical(size.width * 0.5460424, size.height * 0.3482828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7683652, size.height * 0.8512938),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7705208, size.height * 0.8554184),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7769874, size.height * 0.8567932),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7812985, size.height * 0.8554184),
        radius: Radius.elliptical(
            size.width * 0.006078634, size.height * 0.003877141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8244094, size.height * 0.8237963),
        radius:
            Radius.elliptical(size.width * 0.2865580, size.height * 0.1827756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8028539, size.height * 0.5639453);
    path_0.cubicTo(
        size.width * 0.8071650,
        size.height * 0.5621305,
        size.width * 0.8071650,
        size.height * 0.5598207,
        size.width * 0.8028539,
        size.height * 0.5570710);
    path_0.arcToPoint(Offset(size.width * 0.7532764, size.height * 0.5323233),
        radius:
            Radius.elliptical(size.width * 0.2127091, size.height * 0.1356725),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7511209, size.height * 0.5309484);
    path_0.arcToPoint(Offset(size.width * 0.7424987, size.height * 0.5336981),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7403432, size.height * 0.5364479),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7446543, size.height * 0.5405725),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7920762, size.height * 0.5639453),
        radius:
            Radius.elliptical(size.width * 0.2586653, size.height * 0.1649847),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8028539, size.height * 0.5639453),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8028539, size.height * 0.1679820);
    path_0.arcToPoint(Offset(size.width * 0.8006984, size.height * 0.1652322),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7791430, size.height * 0.1501361,
        size.width * 0.7554320, size.height * 0.1363599);
    path_0.cubicTo(
        size.width * 0.7496982,
        size.height * 0.1345451,
        size.width * 0.7460769,
        size.height * 0.1349850,
        size.width * 0.7446543,
        size.height * 0.1377348);
    path_0.cubicTo(
        size.width * 0.7417658,
        size.height * 0.1386697,
        size.width * 0.7403432,
        size.height * 0.1395771,
        size.width * 0.7403432,
        size.height * 0.1404845);
    path_0.arcToPoint(Offset(size.width * 0.7446543, size.height * 0.1446091),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7899207, size.height * 0.1721066),
        radius:
            Radius.elliptical(size.width * 0.4246422, size.height * 0.2708499),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7899207,
        size.height * 0.1730415,
        size.width * 0.7913433,
        size.height * 0.1734815,
        size.width * 0.7942318,
        size.height * 0.1734815);
    path_0.arcToPoint(Offset(size.width * 0.8006984, size.height * 0.1721066),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8028539, size.height * 0.1679820),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7360321, size.height * 0.8774163);
    path_0.arcToPoint(Offset(size.width * 0.7338765, size.height * 0.8746666),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7252544, size.height * 0.8719168),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7230988, size.height * 0.8732917);
    path_0.arcToPoint(Offset(size.width * 0.6692102, size.height * 0.8939148),
        radius:
            Radius.elliptical(size.width * 0.5191412, size.height * 0.3311244),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6677875,
        size.height * 0.8939148,
        size.width * 0.6663218,
        size.height * 0.8948497,
        size.width * 0.6648991,
        size.height * 0.8966646);
    path_0.arcToPoint(Offset(size.width * 0.6670547, size.height * 0.8994143),
        radius: Radius.elliptical(
            size.width * 0.006207967, size.height * 0.003959634),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6692102, size.height * 0.9035389,
        size.width * 0.6735213, size.height * 0.9035389);
    path_0.arcToPoint(Offset(size.width * 0.6756768, size.height * 0.9021640),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7317210, size.height * 0.8815410),
        radius:
            Radius.elliptical(size.width * 0.2704777, size.height * 0.1725190),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7346094,
        size.height * 0.8797261,
        size.width * 0.7360321,
        size.height * 0.8783513,
        size.width * 0.7360321,
        size.height * 0.8774163);
    path_0.close();
    path_0.moveTo(size.width * 0.7058545, size.height * 0.1191740);
    path_0.lineTo(size.width * 0.7058545, size.height * 0.1171117);
    path_0.arcToPoint(Offset(size.width * 0.7015434, size.height * 0.1129870),
        radius: Radius.elliptical(
            size.width * 0.006940852, size.height * 0.004427090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6433437, size.height * 0.09511370),
        radius:
            Radius.elliptical(size.width * 0.4411968, size.height * 0.2814090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6390326,
        size.height * 0.09329887,
        size.width * 0.6361442,
        size.height * 0.09420629,
        size.width * 0.6347215,
        size.height * 0.09786345);
    path_0.arcToPoint(Offset(size.width * 0.6347215, size.height * 0.1006132),
        radius: Radius.elliptical(
            size.width * 0.002715986, size.height * 0.001732340),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6390326, size.height * 0.1047378),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6929212, size.height * 0.1212363),
        radius:
            Radius.elliptical(size.width * 0.2640973, size.height * 0.1684494),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6972323, size.height * 0.1226112),
        radius: Radius.elliptical(
            size.width * 0.006078634, size.height * 0.003877141),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7036989, size.height * 0.1198614),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7051216,
        size.height * 0.1198614,
        size.width * 0.7058545,
        size.height * 0.1196414,
        size.width * 0.7058545,
        size.height * 0.1191740);
    path_0.close();
    path_0.moveTo(size.width * 0.6993878, size.height * 0.5199494);
    path_0.lineTo(size.width * 0.6993878, size.height * 0.5158248);
    path_0.arcToPoint(Offset(size.width * 0.6950767, size.height * 0.5144499),
        radius: Radius.elliptical(
            size.width * 0.006251078, size.height * 0.003987131),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6325660, size.height * 0.5020761),
        radius:
            Radius.elliptical(size.width * 0.5497068, size.height * 0.3506201),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6239438, size.height * 0.5048258),
        radius: Radius.elliptical(
            size.width * 0.006035523, size.height * 0.003849644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6239438, size.height * 0.5075755);
    path_0.quadraticBezierTo(size.width * 0.6239438, size.height * 0.5103253,
        size.width * 0.6304104, size.height * 0.5117002);
    path_0.arcToPoint(Offset(size.width * 0.6886101, size.height * 0.5240740),
        radius:
            Radius.elliptical(size.width * 0.4690464, size.height * 0.2991723),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6929212, size.height * 0.5240740);
    path_0.quadraticBezierTo(size.width * 0.6972754, size.height * 0.5240740,
        size.width * 0.6993878, size.height * 0.5199494);
    path_0.close();
    path_0.moveTo(size.width * 0.6217882, size.height * 0.9131630);
    path_0.lineTo(size.width * 0.6217882, size.height * 0.9117882);
    path_0.arcToPoint(Offset(size.width * 0.6131661, size.height * 0.9076635),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5506553, size.height * 0.9159128),
        radius:
            Radius.elliptical(size.width * 0.2537938, size.height * 0.1618775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5492326,
        size.height * 0.9159128,
        size.width * 0.5477669,
        size.height * 0.9168477,
        size.width * 0.5463442,
        size.height * 0.9186625);
    path_0.arcToPoint(Offset(size.width * 0.5441887, size.height * 0.9214123),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5528108, size.height * 0.9269118),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6153216, size.height * 0.9172877),
        radius:
            Radius.elliptical(size.width * 0.4267977, size.height * 0.2722248),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6196327, size.height * 0.9172877);
    path_0.arcToPoint(Offset(size.width * 0.6217882, size.height * 0.9131630),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5894551, size.height * 0.08823934);
    path_0.lineTo(size.width * 0.5894551, size.height * 0.08686447);
    path_0.arcToPoint(Offset(size.width * 0.5829884, size.height * 0.08273985),
        radius: Radius.elliptical(
            size.width * 0.005733747, size.height * 0.003657162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5808329, size.height * 0.08273985);
    path_0.arcToPoint(Offset(size.width * 0.5183221, size.height * 0.07724036),
        radius:
            Radius.elliptical(size.width * 0.3475599, size.height * 0.2216845),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5125884,
        size.height * 0.07724036,
        size.width * 0.5096999,
        size.height * 0.07861523,
        size.width * 0.5096999,
        size.height * 0.08136497);
    path_0.arcToPoint(Offset(size.width * 0.5183221, size.height * 0.08686447),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5786774, size.height * 0.09236396),
        radius:
            Radius.elliptical(size.width * 0.3844197, size.height * 0.2451948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5808329, size.height * 0.09236396);
    path_0.cubicTo(
        size.width * 0.5837213,
        size.height * 0.09236396,
        size.width * 0.5865666,
        size.height * 0.09098908,
        size.width * 0.5894551,
        size.height * 0.08823934);
    path_0.close();
    path_0.moveTo(size.width * 0.5776858, size.height * 0.4986389);
    path_0.cubicTo(
        size.width * 0.5784187,
        size.height * 0.4954492,
        size.width * 0.5758752,
        size.height * 0.4933869,
        size.width * 0.5701414,
        size.height * 0.4924519);
    path_0.quadraticBezierTo(size.width * 0.5550957, size.height * 0.4910771,
        size.width * 0.5162528, size.height * 0.4869525);
    path_0.lineTo(size.width * 0.5076306, size.height * 0.4855776);
    path_0.arcToPoint(Offset(size.width * 0.4990084, size.height * 0.4897022),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4990084, size.height * 0.4910771);
    path_0.cubicTo(
        size.width * 0.4990084,
        size.height * 0.4929194,
        size.width * 0.5011640,
        size.height * 0.4947617,
        size.width * 0.5054751,
        size.height * 0.4965766);
    path_0.lineTo(size.width * 0.5076306, size.height * 0.4965766);
    path_0.cubicTo(
        size.width * 0.5090533,
        size.height * 0.4965766,
        size.width * 0.5122866,
        size.height * 0.4968240,
        size.width * 0.5173306,
        size.height * 0.4972640);
    path_0.arcToPoint(Offset(size.width * 0.5270305, size.height * 0.4979514),
        radius: Radius.elliptical(
            size.width * 0.08898086, size.height * 0.05675475),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5679859, size.height * 0.5020761),
        radius:
            Radius.elliptical(size.width * 0.2410329, size.height * 0.1537383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5701414, size.height * 0.5034509),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5743663,
        size.height * 0.5034509,
        size.width * 0.5768667,
        size.height * 0.5018561,
        size.width * 0.5776858,
        size.height * 0.4986389);
    path_0.close();
    path_0.moveTo(size.width * 0.4968529, size.height * 0.9234746);
    path_0.arcToPoint(Offset(size.width * 0.4903863, size.height * 0.9172877),
        radius: Radius.elliptical(
            size.width * 0.009182618, size.height * 0.005856958),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4278755, size.height * 0.9117882),
        radius:
            Radius.elliptical(size.width * 0.2409898, size.height * 0.1537108),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4235644,
        size.height * 0.9108807,
        size.width * 0.4206760,
        size.height * 0.9120356,
        size.width * 0.4192533,
        size.height * 0.9152253);
    path_0.cubicTo(
        size.width * 0.4178307,
        size.height * 0.9184150,
        size.width * 0.4199862,
        size.height * 0.9205049,
        size.width * 0.4257200,
        size.height * 0.9214123);
    path_0.arcToPoint(Offset(size.width * 0.4882307, size.height * 0.9282866),
        radius:
            Radius.elliptical(size.width * 0.4340404, size.height * 0.2768444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4903863, size.height * 0.9282866);
    path_0.cubicTo(
        size.width * 0.4946111,
        size.height * 0.9282866,
        size.width * 0.4967667,
        size.height * 0.9266643,
        size.width * 0.4967667,
        size.height * 0.9234746);
    path_0.close();
    path_0.moveTo(size.width * 0.4558976, size.height * 0.08823934);
    path_0.cubicTo(
        size.width * 0.4602087,
        size.height * 0.08823934,
        size.width * 0.4623642,
        size.height * 0.08642451,
        size.width * 0.4623642,
        size.height * 0.08273985);
    path_0.cubicTo(
        size.width * 0.4623642,
        size.height * 0.07999010,
        size.width * 0.4594758,
        size.height * 0.07861523,
        size.width * 0.4537420,
        size.height * 0.07861523);
    path_0.arcToPoint(Offset(size.width * 0.3912312, size.height * 0.08686447),
        radius:
            Radius.elliptical(size.width * 0.2793154, size.height * 0.1781560),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3847646, size.height * 0.09373883),
        radius: Radius.elliptical(
            size.width * 0.007889291, size.height * 0.005032035),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3933868, size.height * 0.09648857),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3955423, size.height * 0.09648857);
    path_0.quadraticBezierTo(size.width * 0.4192102, size.height * 0.09236396,
        size.width * 0.4558113, size.height * 0.08823934);
    path_0.close();
    path_0.moveTo(size.width * 0.4526643, size.height * 0.4848901);
    path_0.cubicTo(
        size.width * 0.4533971,
        size.height * 0.4817004,
        size.width * 0.4508536,
        size.height * 0.4796381,
        size.width * 0.4451198,
        size.height * 0.4787032);
    path_0.arcToPoint(Offset(size.width * 0.3847646, size.height * 0.4704540),
        radius:
            Radius.elliptical(size.width * 0.5762631, size.height * 0.3675585),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3739869, size.height * 0.4745786),
        radius: Radius.elliptical(
            size.width * 0.009958614, size.height * 0.006351912),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3739869, size.height * 0.4759535);
    path_0.quadraticBezierTo(size.width * 0.3739869, size.height * 0.4787032,
        size.width * 0.3804535, size.height * 0.4800781);
    path_0.quadraticBezierTo(size.width * 0.4171409, size.height * 0.4855776,
        size.width * 0.4429643, size.height * 0.4883273);
    path_0.arcToPoint(Offset(size.width * 0.4451198, size.height * 0.4897022),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4493447,
        size.height * 0.4897022,
        size.width * 0.4518451,
        size.height * 0.4881074,
        size.width * 0.4526643,
        size.height * 0.4848901);
    path_0.close();
    path_0.moveTo(size.width * 0.3739007, size.height * 0.9049138);
    path_0.lineTo(size.width * 0.3760562, size.height * 0.9035389);
    path_0.arcToPoint(Offset(size.width * 0.3717451, size.height * 0.8980394),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3178565, size.height * 0.8787912),
        radius:
            Radius.elliptical(size.width * 0.2754785, size.height * 0.1757087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3135454,
        size.height * 0.8760415,
        size.width * 0.3099672,
        size.height * 0.8760415,
        size.width * 0.3070788,
        size.height * 0.8787912);
    path_0.arcToPoint(Offset(size.width * 0.3092344, size.height * 0.8870404),
        radius: Radius.elliptical(
            size.width * 0.009355061, size.height * 0.005966948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3631230, size.height * 0.9076635),
        radius:
            Radius.elliptical(size.width * 0.2980686, size.height * 0.1901174),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3674340, size.height * 0.9076635);
    path_0.arcToPoint(Offset(size.width * 0.3739007, size.height * 0.9049138),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3437231, size.height * 0.1074876);
    path_0.arcToPoint(Offset(size.width * 0.3415675, size.height * 0.1047378),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3386791,
        size.height * 0.1010807,
        size.width * 0.3351009,
        size.height * 0.1006132,
        size.width * 0.3307898,
        size.height * 0.1033629);
    path_0.arcToPoint(Offset(size.width * 0.2769012, size.height * 0.1253609),
        radius:
            Radius.elliptical(size.width * 0.2447405, size.height * 0.1561031),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2747456, size.height * 0.1281106),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2726332, size.height * 0.1308604,
        size.width * 0.2747456, size.height * 0.1322353);
    path_0.arcToPoint(Offset(size.width * 0.2812123, size.height * 0.1336101),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2855234, size.height * 0.1336101);
    path_0.arcToPoint(Offset(size.width * 0.3372564, size.height * 0.1116122),
        radius:
            Radius.elliptical(size.width * 0.3272978, size.height * 0.2087607),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3437231, size.height * 0.1074876),
        radius: Radius.elliptical(
            size.width * 0.01383859, size.height * 0.008826684),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3286342, size.height * 0.4649545);
    path_0.cubicTo(
        size.width * 0.3315227,
        size.height * 0.4622047,
        size.width * 0.3300569,
        size.height * 0.4599225,
        size.width * 0.3243232,
        size.height * 0.4580801);
    path_0.arcToPoint(Offset(size.width * 0.2682790, size.height * 0.4415817),
        radius:
            Radius.elliptical(size.width * 0.2428867, size.height * 0.1549207),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2653906,
        size.height * 0.4397668,
        size.width * 0.2618124,
        size.height * 0.4402068,
        size.width * 0.2575013,
        size.height * 0.4429565);
    path_0.lineTo(size.width * 0.2575013, size.height * 0.4457063);
    path_0.arcToPoint(Offset(size.width * 0.2596568, size.height * 0.4498309),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3200121, size.height * 0.4677042),
        radius:
            Radius.elliptical(size.width * 0.2866874, size.height * 0.1828581),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3221676, size.height * 0.4690791),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3265218, size.height * 0.4690791,
        size.width * 0.3286342, size.height * 0.4649545);
    path_0.close();
    path_0.moveTo(size.width * 0.2725901, size.height * 0.8561058);
    path_0.arcToPoint(Offset(size.width * 0.2704346, size.height * 0.8526686),
        radius: Radius.elliptical(
            size.width * 0.007415072, size.height * 0.004729563),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2294792, size.height * 0.8224214),
        radius:
            Radius.elliptical(size.width * 0.4418865, size.height * 0.2818489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2187015, size.height * 0.8210466),
        radius: Radius.elliptical(
            size.width * 0.006897741, size.height * 0.004399593),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2165460, size.height * 0.8251712),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2165460, size.height * 0.8279209);
    path_0.arcToPoint(Offset(size.width * 0.2596568, size.height * 0.8595430),
        radius:
            Radius.elliptical(size.width * 0.5034058, size.height * 0.3210878),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2704346, size.height * 0.8595430),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2725901, size.height * 0.8561058),
        radius: Radius.elliptical(
            size.width * 0.007328850, size.height * 0.004674568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2445680, size.height * 0.1569830);
    path_0.arcToPoint(Offset(size.width * 0.2424125, size.height * 0.1542332),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2294792, size.height * 0.1542332),
        radius: Radius.elliptical(
            size.width * 0.01086394, size.height * 0.006929359),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1949905, size.height * 0.1886051),
        radius:
            Radius.elliptical(size.width * 0.2888429, size.height * 0.1842330),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1971461, size.height * 0.1954794),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2014571, size.height * 0.1954794);
    path_0.arcToPoint(Offset(size.width * 0.2079238, size.height * 0.1941045),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2424125, size.height * 0.1611076),
        radius:
            Radius.elliptical(size.width * 0.2706070, size.height * 0.1726015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2445680, size.height * 0.1569830),
        radius: Radius.elliptical(
            size.width * 0.01651147, size.height * 0.01053153),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2230126, size.height * 0.4237083);
    path_0.cubicTo(
        size.width * 0.2273237,
        size.height * 0.4209586,
        size.width * 0.2273237,
        size.height * 0.4186763,
        size.width * 0.2230126,
        size.height * 0.4168339);
    path_0.arcToPoint(Offset(size.width * 0.1906794, size.height * 0.3838370),
        radius:
            Radius.elliptical(size.width * 0.2390929, size.height * 0.1525009),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1892568,
        size.height * 0.3810872,
        size.width * 0.1856355,
        size.height * 0.3801798,
        size.width * 0.1799017,
        size.height * 0.3810872);
    path_0.arcToPoint(Offset(size.width * 0.1755906, size.height * 0.3852119),
        radius: Radius.elliptical(
            size.width * 0.006940852, size.height * 0.004427090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1755906,
        size.height * 0.3870542,
        size.width * 0.1763235,
        size.height * 0.3879616,
        size.width * 0.1777462,
        size.height * 0.3879616);
    path_0.arcToPoint(Offset(size.width * 0.2122349, size.height * 0.4223334),
        radius:
            Radius.elliptical(size.width * 0.1914554, size.height * 0.1221162),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2136575,
        size.height * 0.4241758,
        size.width * 0.2151233,
        size.height * 0.4250832,
        size.width * 0.2165460,
        size.height * 0.4250832);
    path_0.arcToPoint(Offset(size.width * 0.2230126, size.height * 0.4237083),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1971461, size.height * 0.7907994);
    path_0.lineTo(size.width * 0.1971461, size.height * 0.7894245);
    path_0.arcToPoint(Offset(size.width * 0.1691240, size.height * 0.7536778),
        radius:
            Radius.elliptical(size.width * 0.5106053, size.height * 0.3256799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1949905, size.height * 0.7468034);
    path_0.lineTo(size.width * 0.1346353, size.height * 0.7110567);
    path_0.lineTo(size.width * 0.1260131, size.height * 0.7646768);
    path_0.lineTo(size.width * 0.1540352, size.height * 0.7578024);
    path_0.arcToPoint(Offset(size.width * 0.1820573, size.height * 0.7935491),
        radius:
            Radius.elliptical(size.width * 0.5106053, size.height * 0.3256799),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1885239, size.height * 0.7962988),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1928350, size.height * 0.7962988);
    path_0.arcToPoint(Offset(size.width * 0.1971461, size.height * 0.7907994),
        radius: Radius.elliptical(
            size.width * 0.01228660, size.height * 0.007836775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1842128, size.height * 0.2298512);
    path_0.lineTo(size.width * 0.1842128, size.height * 0.2284764);
    path_0.arcToPoint(Offset(size.width * 0.1777462, size.height * 0.2229769),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1691240, size.height * 0.2257266),
        radius: Radius.elliptical(
            size.width * 0.006035523, size.height * 0.003849644),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1691240, size.height * 0.2271015);
    path_0.arcToPoint(Offset(size.width * 0.1540352, size.height * 0.2669728),
        radius:
            Radius.elliptical(size.width * 0.3054837, size.height * 0.1948470),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1540352,
        size.height * 0.2688151,
        size.width * 0.1547681,
        size.height * 0.2699700,
        size.width * 0.1561907,
        size.height * 0.2704100);
    path_0.arcToPoint(Offset(size.width * 0.1605018, size.height * 0.2724723),
        radius: Radius.elliptical(
            size.width * 0.01758924, size.height * 0.01121896),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1626574, size.height * 0.2724723);
    path_0.arcToPoint(Offset(size.width * 0.1712795, size.height * 0.2683477),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1842128, size.height * 0.2298512),
        radius:
            Radius.elliptical(size.width * 0.2262028, size.height * 0.1442792),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.1734351, size.height * 0.3467154);
    path_0.arcToPoint(Offset(size.width * 0.1669684, size.height * 0.3082190),
        radius:
            Radius.elliptical(size.width * 0.5107346, size.height * 0.3257624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1669684,
        size.height * 0.3045618,
        size.width * 0.1648129,
        size.height * 0.3027195,
        size.width * 0.1605018,
        size.height * 0.3027195);
    path_0.arcToPoint(Offset(size.width * 0.1540352, size.height * 0.3040944),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1518796, size.height * 0.3082190),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1583463, size.height * 0.3480903),
        radius:
            Radius.elliptical(size.width * 0.2974651, size.height * 0.1897324),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1669684, size.height * 0.3535898),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1669684, size.height * 0.3522149);
    path_0.cubicTo(
        size.width * 0.1712795,
        size.height * 0.3522149,
        size.width * 0.1734351,
        size.height * 0.3504001,
        size.width * 0.1734351,
        size.height * 0.3467154);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.003320, size.height * 0.6945583);
    path_1.quadraticBezierTo(size.width * 1.011942, size.height * 0.7921742,
        size.width * 0.9063201, size.height * 0.8774163);
    path_1.quadraticBezierTo(size.width * 0.7878082, size.height * 0.9736574,
        size.width * 0.5980773, size.height * 0.9970303);
    path_1.arcToPoint(Offset(size.width * 0.5053889, size.height * 1.002530),
        radius:
            Radius.elliptical(size.width * 0.5148733, size.height * 0.3284021),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2445680, size.height * 0.9489097),
        radius:
            Radius.elliptical(size.width * 0.4348595, size.height * 0.2773668),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.09152440, size.height * 0.8787912,
        size.width * 0.01608036, size.height * 0.7358044);
    path_1.arcToPoint(Offset(size.width * 0.02254699, size.height * 0.6753100),
        radius:
            Radius.elliptical(size.width * 0.1148474, size.height * 0.07325322),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.09367994, size.height * 0.6354387),
        radius:
            Radius.elliptical(size.width * 0.1269184, size.height * 0.08095251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1422659, size.height * 0.6313141),
        radius:
            Radius.elliptical(size.width * 0.1124332, size.height * 0.07171337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1896879, size.height * 0.6395633),
        radius:
            Radius.elliptical(size.width * 0.1384290, size.height * 0.08829433),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2274099, size.height * 0.6581241),
        radius:
            Radius.elliptical(size.width * 0.1087688, size.height * 0.06937608),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2511209, size.height * 0.6849341),
        radius:
            Radius.elliptical(size.width * 0.1422659, size.height * 0.09074161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.3071650, size.height * 0.7894245,
        size.width * 0.4041645, size.height * 0.8265460);
    path_1.quadraticBezierTo(size.width * 0.4709433, size.height * 0.8512938,
        size.width * 0.5507415, size.height * 0.8416696);
    path_1.arcToPoint(Offset(size.width * 0.7124073, size.height * 0.7798004),
        radius:
            Radius.elliptical(size.width * 0.2672875, size.height * 0.1704842),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.7598293, size.height * 0.7426788,
        size.width * 0.7555182, size.height * 0.7028075);
    path_1.quadraticBezierTo(size.width * 0.7512071, size.height * 0.6464652,
        size.width * 0.7145629, size.height * 0.6203151);
    path_1.quadraticBezierTo(size.width * 0.6886963, size.height * 0.5996920,
        size.width * 0.6369633, size.height * 0.5893805);
    path_1.quadraticBezierTo(size.width * 0.5852302, size.height * 0.5790689,
        size.width * 0.4817641, size.height * 0.5680700);
    path_1.lineTo(size.width * 0.4709864, size.height * 0.5666951);
    path_1.quadraticBezierTo(size.width * 0.3933868, size.height * 0.5584458,
        size.width * 0.3481204, size.height * 0.5515715);
    path_1.quadraticBezierTo(size.width * 0.3028539, size.height * 0.5446971,
        size.width * 0.2327988, size.height * 0.5233866);
    path_1.quadraticBezierTo(size.width * 0.1627867, size.height * 0.5021036,
        size.width * 0.1196327, size.height * 0.4690791);
    path_1.quadraticBezierTo(size.width * 0.03556648, size.height * 0.4058350,
        size.width * 0.03556648, size.height * 0.3013446);
    path_1.quadraticBezierTo(size.width * 0.03556648, size.height * 0.1899799,
        size.width * 0.1368770, size.height * 0.1102373);
    path_1.quadraticBezierTo(size.width * 0.2360321, size.height * 0.03186955,
        size.width * 0.3955423, size.height * 0.009871587);
    path_1.quadraticBezierTo(size.width * 0.5636748, size.height * -0.01347375,
        size.width * 0.7253406, size.height * 0.03736904);
    path_1.quadraticBezierTo(size.width * 0.9042938, size.height * 0.09376633,
        size.width * 0.9969391, size.height * 0.2229769);
    path_1.arcToPoint(Offset(size.width * 1.001250, size.height * 0.2841587),
        radius:
            Radius.elliptical(size.width * 0.1236420, size.height * 0.07886271),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9365839, size.height * 0.3274672),
        radius:
            Radius.elliptical(size.width * 0.1101914, size.height * 0.07028350),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8891619, size.height * 0.3357164),
        radius:
            Radius.elliptical(size.width * 0.1282980, size.height * 0.08183243),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8417400, size.height * 0.3302170),
        radius:
            Radius.elliptical(size.width * 0.1372650, size.height * 0.08755190),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8007846, size.height * 0.3144059),
        radius:
            Radius.elliptical(size.width * 0.1178651, size.height * 0.07517805),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7727625, size.height * 0.2889708),
        radius:
            Radius.elliptical(size.width * 0.1243318, size.height * 0.07930266),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7145629, size.height * 0.2106030,
        size.width * 0.6175634, size.height * 0.1789809);
    path_1.quadraticBezierTo(size.width * 0.5334972, size.height * 0.1528584,
        size.width * 0.4494309, size.height * 0.1638573);
    path_1.quadraticBezierTo(size.width * 0.3739438, size.height * 0.1748563,
        size.width * 0.3308760, size.height * 0.2092281);
    path_1.quadraticBezierTo(size.width * 0.2834540, size.height * 0.2463497,
        size.width * 0.2834540, size.height * 0.3013446);
    path_1.quadraticBezierTo(size.width * 0.2834540, size.height * 0.3467154,
        size.width * 0.3093206, size.height * 0.3673385);
    path_1.quadraticBezierTo(size.width * 0.3287205, size.height * 0.3810872,
        size.width * 0.3750647, size.height * 0.3913988);
    path_1.quadraticBezierTo(size.width * 0.4214089, size.height * 0.4017103,
        size.width * 0.5227194, size.height * 0.4127093);
    path_1.lineTo(size.width * 0.5313416, size.height * 0.4127093);
    path_1.quadraticBezierTo(size.width * 0.5895413, size.height * 0.4195837,
        size.width * 0.6240300, size.height * 0.4243957);
    path_1.quadraticBezierTo(size.width * 0.6585187, size.height * 0.4292078,
        size.width * 0.7156406, size.height * 0.4402068);
    path_1.arcToPoint(Offset(size.width * 0.8191067, size.height * 0.4704540),
        radius:
            Radius.elliptical(size.width * 0.4023970, size.height * 0.2566613),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9020952, size.height * 0.5158248),
        radius:
            Radius.elliptical(size.width * 0.4148129, size.height * 0.2645805),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9968960, size.height * 0.5845684,
        size.width * 1.003320, size.height * 0.6945583);
    path_1.close();
    path_1.moveTo(size.width * 0.8890757, size.height * 0.8677922);
    path_1.quadraticBezierTo(size.width * 0.9882307, size.height * 0.7880496,
        size.width * 0.9817641, size.height * 0.6959331);
    path_1.quadraticBezierTo(size.width * 0.9731419, size.height * 0.5900954,
        size.width * 0.8847646, size.height * 0.5254489);
    path_1.quadraticBezierTo(size.width * 0.8394982, size.height * 0.4938543,
        size.width * 0.7672875, size.height * 0.4718289);
    path_1.quadraticBezierTo(size.width * 0.6950767, size.height * 0.4498034,
        size.width * 0.6487325, size.height * 0.4429565);
    path_1.quadraticBezierTo(size.width * 0.6023883, size.height * 0.4361097,
        size.width * 0.5290998, size.height * 0.4278329);
    path_1.lineTo(size.width * 0.5183221, size.height * 0.4264581);
    path_1.quadraticBezierTo(size.width * 0.4191671, size.height * 0.4154591,
        size.width * 0.3674340, size.height * 0.4051475);
    path_1.quadraticBezierTo(size.width * 0.3157010, size.height * 0.3948360,
        size.width * 0.2919900, size.height * 0.3769626);
    path_1.quadraticBezierTo(size.width * 0.2618124, size.height * 0.3522149,
        size.width * 0.2618124, size.height * 0.3013446);
    path_1.quadraticBezierTo(size.width * 0.2618124, size.height * 0.2408502,
        size.width * 0.3135454, size.height * 0.2009789);
    path_1.quadraticBezierTo(size.width * 0.3609674, size.height * 0.1611351,
        size.width * 0.4428781, size.height * 0.1501086);
    path_1.arcToPoint(Offset(size.width * 0.6260993, size.height * 0.1652322),
        radius:
            Radius.elliptical(size.width * 0.2629764, size.height * 0.1677345),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7317210, size.height * 0.1996315,
        size.width * 0.7920762, size.height * 0.2834713);
    path_1.arcToPoint(Offset(size.width * 0.8157872, size.height * 0.3040944),
        radius:
            Radius.elliptical(size.width * 0.1241162, size.height * 0.07916518),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8502759, size.height * 0.3164682),
        radius:
            Radius.elliptical(size.width * 0.1018710, size.height * 0.06497649),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8890757, size.height * 0.3205928),
        radius:
            Radius.elliptical(size.width * 0.1099759, size.height * 0.07014601),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9278755, size.height * 0.3150934),
        radius: Radius.elliptical(
            size.width * 0.09436972, size.height * 0.06019193),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9796086, size.height * 0.2786592),
        radius: Radius.elliptical(
            size.width * 0.09915503, size.height * 0.06324415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9774530, size.height * 0.2298512),
        radius: Radius.elliptical(
            size.width * 0.09445594, size.height * 0.06024693),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.8869202, size.height * 0.1047653,
        size.width * 0.7166322, size.height * 0.05111777);
    path_1.quadraticBezierTo(size.width * 0.5614330, size.height * 0.001622350,
        size.width * 0.3997672, size.height * 0.02362032);
    path_1.quadraticBezierTo(size.width * 0.2488791, size.height * 0.04561828,
        size.width * 0.1540352, size.height * 0.1198614);
    path_1.quadraticBezierTo(size.width * 0.05919124, size.height * 0.1955069,
        size.width * 0.05919124, size.height * 0.3013446);
    path_1.quadraticBezierTo(size.width * 0.05919124, size.height * 0.4003355,
        size.width * 0.1367908, size.height * 0.4594550);
    path_1.quadraticBezierTo(size.width * 0.1777462, size.height * 0.4910771,
        size.width * 0.2445680, size.height * 0.5117002);
    path_1.quadraticBezierTo(size.width * 0.3113899, size.height * 0.5323233,
        size.width * 0.3555785, size.height * 0.5385102);
    path_1.quadraticBezierTo(size.width * 0.3997241, size.height * 0.5446971,
        size.width * 0.4752112, size.height * 0.5529464);
    path_1.lineTo(size.width * 0.4859890, size.height * 0.5543212);
    path_1.quadraticBezierTo(size.width * 0.5915675, size.height * 0.5653202,
        size.width * 0.6465770, size.height * 0.5763192);
    path_1.quadraticBezierTo(size.width * 0.7015865, size.height * 0.5873182,
        size.width * 0.7317210, size.height * 0.6106910);
    path_1.quadraticBezierTo(size.width * 0.7748319, size.height * 0.6409382,
        size.width * 0.7791430, size.height * 0.7014326);
    path_1.quadraticBezierTo(size.width * 0.7812985, size.height * 0.7468034,
        size.width * 0.7295654, size.height * 0.7880496);
    path_1.arcToPoint(Offset(size.width * 0.5549664, size.height * 0.8554184),
        radius:
            Radius.elliptical(size.width * 0.2752630, size.height * 0.1755713),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.4665891, size.height * 0.8664174,
        size.width * 0.3911450, size.height * 0.8389199);
    path_1.quadraticBezierTo(size.width * 0.2876789, size.height * 0.8004235,
        size.width * 0.2294792, size.height * 0.6904336);
    path_1.arcToPoint(Offset(size.width * 0.2100793, size.height * 0.6684357),
        radius:
            Radius.elliptical(size.width * 0.1022590, size.height * 0.06522397),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1788239, size.height * 0.6526246),
        radius:
            Radius.elliptical(size.width * 0.1064408, size.height * 0.06789122),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1411019, size.height * 0.6464377),
        radius: Radius.elliptical(
            size.width * 0.07962580, size.height * 0.05078780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.1346353, size.height * 0.6464377);
    path_1.arcToPoint(Offset(size.width * 0.1023021, size.height * 0.6491875),
        radius:
            Radius.elliptical(size.width * 0.1181669, size.height * 0.07537053),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.04311088, size.height * 0.6814970),
        radius: Radius.elliptical(
            size.width * 0.09484394, size.height * 0.06049440),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03772202, size.height * 0.7316798),
        radius:
            Radius.elliptical(size.width * 0.1030350, size.height * 0.06571892),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.1110105, size.height * 0.8691671,
        size.width * 0.2575875, size.height * 0.9365359);
    path_1.quadraticBezierTo(size.width * 0.4063201, size.height * 1.005280,
        size.width * 0.5938524, size.height * 0.9832815);
    path_1.quadraticBezierTo(size.width * 0.7748319, size.height * 0.9613111,
        size.width * 0.8890757, size.height * 0.8677922);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8955423, size.height * 0.2353507);
    path_2.quadraticBezierTo(size.width * 0.9063632, size.height * 0.2490995,
        size.width * 0.8847646, size.height * 0.2559738);
    path_2.quadraticBezierTo(size.width * 0.8631661, size.height * 0.2628482,
        size.width * 0.8524315, size.height * 0.2490995);
    path_2.arcToPoint(Offset(size.width * 0.8567425, size.height * 0.2326010),
        radius: Radius.elliptical(
            size.width * 0.02155544, size.height * 0.01374873),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.8287205, size.height * 0.2023538),
        radius:
            Radius.elliptical(size.width * 0.3787722, size.height * 0.2415927),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.8265649, size.height * 0.1982292),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.8265649,
        size.height * 0.1973217,
        size.width * 0.8279876,
        size.height * 0.1964143,
        size.width * 0.8308760,
        size.height * 0.1954794);
    path_2.arcToPoint(Offset(size.width * 0.8416537, size.height * 0.1968543),
        radius: Radius.elliptical(
            size.width * 0.006897741, size.height * 0.004399593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8610536, size.height * 0.2161025,
        size.width * 0.8718314, size.height * 0.2284764);
    path_2.quadraticBezierTo(size.width * 0.8891188, size.height * 0.2257541,
        size.width * 0.8955423, size.height * 0.2353507);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8869202, size.height * 0.6986829);
    path_3.lineTo(size.width * 0.8869202, size.height * 0.7083070);
    path_3.cubicTo(
        size.width * 0.8869202,
        size.height * 0.7119916,
        size.width * 0.8847646,
        size.height * 0.7138065,
        size.width * 0.8804535,
        size.height * 0.7138065);
    path_3.arcToPoint(Offset(size.width * 0.8739869, size.height * 0.7124316),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.8718314, size.height * 0.7083070),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8718314, size.height * 0.6986829);
    path_3.arcToPoint(Offset(size.width * 0.8675203, size.height * 0.6684357),
        radius:
            Radius.elliptical(size.width * 0.3545870, size.height * 0.2261666),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8739869, size.height * 0.6629362),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8797206,
        size.height * 0.6620288,
        size.width * 0.8826091,
        size.height * 0.6634036,
        size.width * 0.8826091,
        size.height * 0.6670608);
    path_3.arcToPoint(Offset(size.width * 0.8869202, size.height * 0.6986829),
        radius:
            Radius.elliptical(size.width * 0.3290654, size.height * 0.2098881),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8804535, size.height * 0.7481783);
    path_4.lineTo(size.width * 0.8804535, size.height * 0.7495532);
    path_4.arcToPoint(Offset(size.width * 0.8567425, size.height * 0.7880496),
        radius:
            Radius.elliptical(size.width * 0.2295654, size.height * 0.1464240),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.quadraticBezierTo(size.width * 0.8546301, size.height * 0.7921742,
        size.width * 0.8502759, size.height * 0.7921742);
    path_4.arcToPoint(Offset(size.width * 0.8459648, size.height * 0.7907994),
        radius: Radius.elliptical(
            size.width * 0.006251078, size.height * 0.003987131),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8438093, size.height * 0.7839250),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8632092, size.height * 0.7468034),
        radius:
            Radius.elliptical(size.width * 0.2763839, size.height * 0.1762862),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8653647, size.height * 0.7426788);
    path_4.lineTo(size.width * 0.8653647, size.height * 0.7454285);
    path_4.arcToPoint(Offset(size.width * 0.8750647, size.height * 0.7440537),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8786429,
        size.height * 0.7449886,
        size.width * 0.8804535,
        size.height * 0.7463635,
        size.width * 0.8804535,
        size.height * 0.7481783);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8696758, size.height * 0.6271895);
    path_5.arcToPoint(Offset(size.width * 0.8632092, size.height * 0.6340638),
        radius: Radius.elliptical(
            size.width * 0.007846180, size.height * 0.005004537),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8610536, size.height * 0.6340638);
    path_5.arcToPoint(Offset(size.width * 0.8545870, size.height * 0.6313141),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.8287205, size.height * 0.5955674),
        radius:
            Radius.elliptical(size.width * 0.2550440, size.height * 0.1626750),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.8287205, size.height * 0.5928177);
    path_5.cubicTo(
        size.width * 0.8287205,
        size.height * 0.5900679,
        size.width * 0.8301431,
        size.height * 0.5886930,
        size.width * 0.8330316,
        size.height * 0.5886930);
    path_5.quadraticBezierTo(size.width * 0.8394982, size.height * 0.5845684,
        size.width * 0.8438093, size.height * 0.5900679);
    path_5.lineTo(size.width * 0.8438093, size.height * 0.5914428);
    path_5.arcToPoint(Offset(size.width * 0.8696758, size.height * 0.6271895),
        radius:
            Radius.elliptical(size.width * 0.3507932, size.height * 0.2237468),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8265649, size.height * 0.8210466);
    path_6.arcToPoint(Offset(size.width * 0.8244094, size.height * 0.8237963),
        radius: Radius.elliptical(
            size.width * 0.006207967, size.height * 0.003959634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7812985, size.height * 0.8554184),
        radius:
            Radius.elliptical(size.width * 0.2865580, size.height * 0.1827756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7769874, size.height * 0.8567932),
        radius: Radius.elliptical(
            size.width * 0.006078634, size.height * 0.003877141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7705208, size.height * 0.8554184),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7683652, size.height * 0.8512938),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7705208, size.height * 0.8471691),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8114761, size.height * 0.8182968),
        radius:
            Radius.elliptical(size.width * 0.5460424, size.height * 0.3482828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.8265649, size.height * 0.8210466),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8028539, size.height * 0.5570710);
    path_7.cubicTo(
        size.width * 0.8071650,
        size.height * 0.5598207,
        size.width * 0.8071650,
        size.height * 0.5621305,
        size.width * 0.8028539,
        size.height * 0.5639453);
    path_7.arcToPoint(Offset(size.width * 0.7920762, size.height * 0.5639453),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7446543, size.height * 0.5405725),
        radius:
            Radius.elliptical(size.width * 0.2586653, size.height * 0.1649847),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.7403432, size.height * 0.5364479),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7424987, size.height * 0.5336981),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7511209, size.height * 0.5309484),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7532764, size.height * 0.5323233);
    path_7.arcToPoint(Offset(size.width * 0.8028539, size.height * 0.5570710),
        radius:
            Radius.elliptical(size.width * 0.2127091, size.height * 0.1356725),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7899207, size.height * 0.1721066);
    path_8.arcToPoint(Offset(size.width * 0.7446543, size.height * 0.1446091),
        radius:
            Radius.elliptical(size.width * 0.4246422, size.height * 0.2708499),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.arcToPoint(Offset(size.width * 0.7403432, size.height * 0.1404845),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7403432,
        size.height * 0.1395771,
        size.width * 0.7417658,
        size.height * 0.1386697,
        size.width * 0.7446543,
        size.height * 0.1377348);
    path_8.cubicTo(
        size.width * 0.7460769,
        size.height * 0.1349850,
        size.width * 0.7496982,
        size.height * 0.1345451,
        size.width * 0.7554320,
        size.height * 0.1363599);
    path_8.quadraticBezierTo(size.width * 0.7791861, size.height * 0.1501086,
        size.width * 0.8006984, size.height * 0.1652322);
    path_8.arcToPoint(Offset(size.width * 0.8028539, size.height * 0.1679820),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.8006984, size.height * 0.1721066),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.arcToPoint(Offset(size.width * 0.7942318, size.height * 0.1734815),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7913433,
        size.height * 0.1734815,
        size.width * 0.7899207,
        size.height * 0.1730415,
        size.width * 0.7899207,
        size.height * 0.1721066);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7338765, size.height * 0.8746666);
    path_9.arcToPoint(Offset(size.width * 0.7360321, size.height * 0.8774163),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7360321,
        size.height * 0.8783513,
        size.width * 0.7346094,
        size.height * 0.8797261,
        size.width * 0.7317210,
        size.height * 0.8815410);
    path_9.arcToPoint(Offset(size.width * 0.6756768, size.height * 0.9021640),
        radius:
            Radius.elliptical(size.width * 0.2704777, size.height * 0.1725190),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6735213, size.height * 0.9035389),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.6692102, size.height * 0.9035389,
        size.width * 0.6670547, size.height * 0.8994143);
    path_9.arcToPoint(Offset(size.width * 0.6648991, size.height * 0.8966646),
        radius: Radius.elliptical(
            size.width * 0.006207967, size.height * 0.003959634),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6663218,
        size.height * 0.8948497,
        size.width * 0.6677875,
        size.height * 0.8939148,
        size.width * 0.6692102,
        size.height * 0.8939148);
    path_9.arcToPoint(Offset(size.width * 0.7230988, size.height * 0.8732917),
        radius:
            Radius.elliptical(size.width * 0.5191412, size.height * 0.3311244),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.lineTo(size.width * 0.7252544, size.height * 0.8719168);
    path_9.arcToPoint(Offset(size.width * 0.7338765, size.height * 0.8746666),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7036989, size.height * 0.1198614);
    path_10.arcToPoint(Offset(size.width * 0.6972323, size.height * 0.1226112),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6929212, size.height * 0.1212363),
        radius: Radius.elliptical(
            size.width * 0.006078634, size.height * 0.003877141),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6390326, size.height * 0.1047378),
        radius:
            Radius.elliptical(size.width * 0.2640973, size.height * 0.1684494),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.6347215, size.height * 0.1006132),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6347215, size.height * 0.09786345),
        radius: Radius.elliptical(
            size.width * 0.002715986, size.height * 0.001732340),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.6361442,
        size.height * 0.09420629,
        size.width * 0.6390326,
        size.height * 0.09329887,
        size.width * 0.6433437,
        size.height * 0.09511370);
    path_10.arcToPoint(Offset(size.width * 0.7015434, size.height * 0.1129870),
        radius:
            Radius.elliptical(size.width * 0.4411968, size.height * 0.2814090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.7058545, size.height * 0.1171117),
        radius: Radius.elliptical(
            size.width * 0.006940852, size.height * 0.004427090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.7058545, size.height * 0.1191740);
    path_10.cubicTo(
        size.width * 0.7058545,
        size.height * 0.1196414,
        size.width * 0.7051216,
        size.height * 0.1198614,
        size.width * 0.7036989,
        size.height * 0.1198614);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6993878, size.height * 0.5158248);
    path_11.lineTo(size.width * 0.6993878, size.height * 0.5199494);
    path_11.quadraticBezierTo(size.width * 0.6972754, size.height * 0.5240740,
        size.width * 0.6929212, size.height * 0.5240740);
    path_11.lineTo(size.width * 0.6886101, size.height * 0.5240740);
    path_11.arcToPoint(Offset(size.width * 0.6304104, size.height * 0.5117002),
        radius:
            Radius.elliptical(size.width * 0.4690464, size.height * 0.2991723),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.quadraticBezierTo(size.width * 0.6239438, size.height * 0.5103253,
        size.width * 0.6239438, size.height * 0.5075755);
    path_11.lineTo(size.width * 0.6239438, size.height * 0.5048258);
    path_11.arcToPoint(Offset(size.width * 0.6325660, size.height * 0.5020761),
        radius: Radius.elliptical(
            size.width * 0.006035523, size.height * 0.003849644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6950767, size.height * 0.5144499),
        radius:
            Radius.elliptical(size.width * 0.5497068, size.height * 0.3506201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6993878, size.height * 0.5158248),
        radius: Radius.elliptical(
            size.width * 0.006251078, size.height * 0.003987131),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6131661, size.height * 0.9076635);
    path_12.arcToPoint(Offset(size.width * 0.6217882, size.height * 0.9117882),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6217882, size.height * 0.9131630);
    path_12.arcToPoint(Offset(size.width * 0.6196327, size.height * 0.9172877),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.6153216, size.height * 0.9172877);
    path_12.arcToPoint(Offset(size.width * 0.5528108, size.height * 0.9269118),
        radius:
            Radius.elliptical(size.width * 0.4267977, size.height * 0.2722248),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5441887, size.height * 0.9214123),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.5463442, size.height * 0.9186625),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.5477669,
        size.height * 0.9168477,
        size.width * 0.5492326,
        size.height * 0.9159128,
        size.width * 0.5506553,
        size.height * 0.9159128);
    path_12.arcToPoint(Offset(size.width * 0.6131661, size.height * 0.9076635),
        radius:
            Radius.elliptical(size.width * 0.2537938, size.height * 0.1618775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5894551, size.height * 0.08686447);
    path_13.lineTo(size.width * 0.5894551, size.height * 0.08823934);
    path_13.cubicTo(
        size.width * 0.5865666,
        size.height * 0.09098908,
        size.width * 0.5837213,
        size.height * 0.09236396,
        size.width * 0.5808329,
        size.height * 0.09236396);
    path_13.lineTo(size.width * 0.5786774, size.height * 0.09236396);
    path_13.arcToPoint(Offset(size.width * 0.5183221, size.height * 0.08686447),
        radius:
            Radius.elliptical(size.width * 0.3844197, size.height * 0.2451948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.5096999, size.height * 0.08136497),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.5096999,
        size.height * 0.07861523,
        size.width * 0.5125884,
        size.height * 0.07724036,
        size.width * 0.5183221,
        size.height * 0.07724036);
    path_13.arcToPoint(Offset(size.width * 0.5808329, size.height * 0.08273985),
        radius:
            Radius.elliptical(size.width * 0.3475599, size.height * 0.2216845),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5829884, size.height * 0.08273985);
    path_13.arcToPoint(Offset(size.width * 0.5894551, size.height * 0.08686447),
        radius: Radius.elliptical(
            size.width * 0.005733747, size.height * 0.003657162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5700552, size.height * 0.4924519);
    path_14.cubicTo(
        size.width * 0.5757889,
        size.height * 0.4933869,
        size.width * 0.5783325,
        size.height * 0.4954492,
        size.width * 0.5775996,
        size.height * 0.4986389);
    path_14.cubicTo(
        size.width * 0.5768667,
        size.height * 0.5018286,
        size.width * 0.5743663,
        size.height * 0.5034509,
        size.width * 0.5700552,
        size.height * 0.5034509);
    path_14.arcToPoint(Offset(size.width * 0.5678996, size.height * 0.5020761),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5269443, size.height * 0.4979514),
        radius:
            Radius.elliptical(size.width * 0.2410329, size.height * 0.1537383),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5172444, size.height * 0.4972640),
        radius: Radius.elliptical(
            size.width * 0.08898086, size.height * 0.05675475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5122004,
        size.height * 0.4968240,
        size.width * 0.5089671,
        size.height * 0.4965766,
        size.width * 0.5075444,
        size.height * 0.4965766);
    path_14.lineTo(size.width * 0.5053889, size.height * 0.4965766);
    path_14.cubicTo(
        size.width * 0.5010778,
        size.height * 0.4947617,
        size.width * 0.4989222,
        size.height * 0.4929194,
        size.width * 0.4989222,
        size.height * 0.4910771);
    path_14.lineTo(size.width * 0.4989222, size.height * 0.4897022);
    path_14.arcToPoint(Offset(size.width * 0.5075444, size.height * 0.4855776),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5161666, size.height * 0.4869525);
    path_14.quadraticBezierTo(size.width * 0.5549664, size.height * 0.4910771,
        size.width * 0.5700552, size.height * 0.4924519);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4903001, size.height * 0.9172877);
    path_15.arcToPoint(Offset(size.width * 0.4967667, size.height * 0.9234746),
        radius: Radius.elliptical(
            size.width * 0.009182618, size.height * 0.005856958),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.4967667,
        size.height * 0.9266918,
        size.width * 0.4946111,
        size.height * 0.9282866,
        size.width * 0.4903001,
        size.height * 0.9282866);
    path_15.lineTo(size.width * 0.4881445, size.height * 0.9282866);
    path_15.arcToPoint(Offset(size.width * 0.4256337, size.height * 0.9214123),
        radius:
            Radius.elliptical(size.width * 0.4340404, size.height * 0.2768444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.4170116, size.height * 0.9200649,
        size.width * 0.4191671, size.height * 0.9152253);
    path_15.cubicTo(
        size.width * 0.4205898,
        size.height * 0.9120356,
        size.width * 0.4234782,
        size.height * 0.9108807,
        size.width * 0.4277893,
        size.height * 0.9117882);
    path_15.arcToPoint(Offset(size.width * 0.4903001, size.height * 0.9172877),
        radius:
            Radius.elliptical(size.width * 0.2409898, size.height * 0.1537108),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4622780, size.height * 0.08273985);
    path_16.cubicTo(
        size.width * 0.4622780,
        size.height * 0.08642451,
        size.width * 0.4601224,
        size.height * 0.08823934,
        size.width * 0.4558113,
        size.height * 0.08823934);
    path_16.quadraticBezierTo(size.width * 0.4191240, size.height * 0.09236396,
        size.width * 0.3954561, size.height * 0.09648857);
    path_16.lineTo(size.width * 0.3933006, size.height * 0.09648857);
    path_16.arcToPoint(Offset(size.width * 0.3846784, size.height * 0.09373883),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.3911450, size.height * 0.08686447),
        radius: Radius.elliptical(
            size.width * 0.007889291, size.height * 0.005032035),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.4536558, size.height * 0.07861523),
        radius:
            Radius.elliptical(size.width * 0.2793154, size.height * 0.1781560),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.4593895,
        size.height * 0.07861523,
        size.width * 0.4622780,
        size.height * 0.07999010,
        size.width * 0.4622780,
        size.height * 0.08273985);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4450336, size.height * 0.4787032);
    path_17.cubicTo(
        size.width * 0.4507674,
        size.height * 0.4796381,
        size.width * 0.4533109,
        size.height * 0.4817004,
        size.width * 0.4525780,
        size.height * 0.4848901);
    path_17.cubicTo(
        size.width * 0.4518451,
        size.height * 0.4880799,
        size.width * 0.4493447,
        size.height * 0.4897022,
        size.width * 0.4450336,
        size.height * 0.4897022);
    path_17.arcToPoint(Offset(size.width * 0.4428781, size.height * 0.4883273),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4170116, size.height * 0.4855776,
        size.width * 0.3803673, size.height * 0.4800781);
    path_17.quadraticBezierTo(size.width * 0.3739007, size.height * 0.4787032,
        size.width * 0.3739007, size.height * 0.4759535);
    path_17.lineTo(size.width * 0.3739007, size.height * 0.4745786);
    path_17.arcToPoint(Offset(size.width * 0.3846784, size.height * 0.4704540),
        radius: Radius.elliptical(
            size.width * 0.009958614, size.height * 0.006351912),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4450336, size.height * 0.4787032),
        radius:
            Radius.elliptical(size.width * 0.5762631, size.height * 0.3675585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3717451, size.height * 0.8980394);
    path_18.arcToPoint(Offset(size.width * 0.3760562, size.height * 0.9035389),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3739007, size.height * 0.9049138);
    path_18.arcToPoint(Offset(size.width * 0.3674340, size.height * 0.9076635),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.3631230, size.height * 0.9076635);
    path_18.arcToPoint(Offset(size.width * 0.3092344, size.height * 0.8870404),
        radius:
            Radius.elliptical(size.width * 0.2980686, size.height * 0.1901174),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.3070788, size.height * 0.8787912),
        radius: Radius.elliptical(
            size.width * 0.009355061, size.height * 0.005966948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.3099672,
        size.height * 0.8760415,
        size.width * 0.3135454,
        size.height * 0.8760415,
        size.width * 0.3178565,
        size.height * 0.8787912);
    path_18.arcToPoint(Offset(size.width * 0.3717451, size.height * 0.8980394),
        radius:
            Radius.elliptical(size.width * 0.2754785, size.height * 0.1757087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3415675, size.height * 0.1047378);
    path_19.arcToPoint(Offset(size.width * 0.3437231, size.height * 0.1074876),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3372564, size.height * 0.1116122),
        radius: Radius.elliptical(
            size.width * 0.01383859, size.height * 0.008826684),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.2855234, size.height * 0.1336101),
        radius:
            Radius.elliptical(size.width * 0.3272978, size.height * 0.2087607),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.lineTo(size.width * 0.2812123, size.height * 0.1336101);
    path_19.arcToPoint(Offset(size.width * 0.2747456, size.height * 0.1322353),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.2726332, size.height * 0.1308604,
        size.width * 0.2747456, size.height * 0.1281106);
    path_19.arcToPoint(Offset(size.width * 0.2769012, size.height * 0.1253609),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3307898, size.height * 0.1033629),
        radius:
            Radius.elliptical(size.width * 0.2447405, size.height * 0.1561031),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.3351009,
        size.height * 0.1006132,
        size.width * 0.3386791,
        size.height * 0.1010807,
        size.width * 0.3415675,
        size.height * 0.1047378);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3243232, size.height * 0.4580801);
    path_20.cubicTo(
        size.width * 0.3300569,
        size.height * 0.4599225,
        size.width * 0.3315227,
        size.height * 0.4622047,
        size.width * 0.3286342,
        size.height * 0.4649545);
    path_20.quadraticBezierTo(size.width * 0.3265218, size.height * 0.4690791,
        size.width * 0.3221676, size.height * 0.4690791);
    path_20.arcToPoint(Offset(size.width * 0.3200121, size.height * 0.4677042),
        radius: Radius.elliptical(
            size.width * 0.001896879, size.height * 0.001209888),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2596568, size.height * 0.4498309),
        radius:
            Radius.elliptical(size.width * 0.2866874, size.height * 0.1828581),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.2575013, size.height * 0.4457063),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.2575013, size.height * 0.4429565);
    path_20.cubicTo(
        size.width * 0.2618124,
        size.height * 0.4402068,
        size.width * 0.2653906,
        size.height * 0.4397668,
        size.width * 0.2682790,
        size.height * 0.4415817);
    path_20.arcToPoint(Offset(size.width * 0.3243232, size.height * 0.4580801),
        radius:
            Radius.elliptical(size.width * 0.2428867, size.height * 0.1549207),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2704346, size.height * 0.8526686);
    path_21.arcToPoint(Offset(size.width * 0.2704346, size.height * 0.8595430),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2596568, size.height * 0.8595430),
        radius: Radius.elliptical(
            size.width * 0.007803069, size.height * 0.004977040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2165460, size.height * 0.8279209),
        radius:
            Radius.elliptical(size.width * 0.5034058, size.height * 0.3210878),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.2165460, size.height * 0.8251712);
    path_21.arcToPoint(Offset(size.width * 0.2187015, size.height * 0.8210466),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2294792, size.height * 0.8224214),
        radius: Radius.elliptical(
            size.width * 0.006897741, size.height * 0.004399593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2704346, size.height * 0.8526686),
        radius:
            Radius.elliptical(size.width * 0.4418865, size.height * 0.2818489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2424125, size.height * 0.1542332);
    path_22.arcToPoint(Offset(size.width * 0.2445680, size.height * 0.1569830),
        radius: Radius.elliptical(
            size.width * 0.006337300, size.height * 0.004042126),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2424125, size.height * 0.1611076),
        radius: Radius.elliptical(
            size.width * 0.01651147, size.height * 0.01053153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2079238, size.height * 0.1941045),
        radius:
            Radius.elliptical(size.width * 0.2706070, size.height * 0.1726015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.2014571, size.height * 0.1954794),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1971461, size.height * 0.1954794);
    path_22.arcToPoint(Offset(size.width * 0.1949905, size.height * 0.1886051),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2294792, size.height * 0.1542332),
        radius:
            Radius.elliptical(size.width * 0.2888429, size.height * 0.1842330),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2424125, size.height * 0.1542332),
        radius: Radius.elliptical(
            size.width * 0.01086394, size.height * 0.006929359),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2230126, size.height * 0.4168339);
    path_23.cubicTo(
        size.width * 0.2273237,
        size.height * 0.4186763,
        size.width * 0.2273237,
        size.height * 0.4209586,
        size.width * 0.2230126,
        size.height * 0.4237083);
    path_23.arcToPoint(Offset(size.width * 0.2165460, size.height * 0.4250832),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.2151233,
        size.height * 0.4250832,
        size.width * 0.2136575,
        size.height * 0.4241758,
        size.width * 0.2122349,
        size.height * 0.4223334);
    path_23.arcToPoint(Offset(size.width * 0.1777462, size.height * 0.3879616),
        radius:
            Radius.elliptical(size.width * 0.1914554, size.height * 0.1221162),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1763235,
        size.height * 0.3879616,
        size.width * 0.1755906,
        size.height * 0.3870542,
        size.width * 0.1755906,
        size.height * 0.3852119);
    path_23.arcToPoint(Offset(size.width * 0.1799017, size.height * 0.3810872),
        radius: Radius.elliptical(
            size.width * 0.006940852, size.height * 0.004427090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.cubicTo(
        size.width * 0.1856355,
        size.height * 0.3801798,
        size.width * 0.1892568,
        size.height * 0.3810872,
        size.width * 0.1906794,
        size.height * 0.3838370);
    path_23.arcToPoint(Offset(size.width * 0.2230126, size.height * 0.4168339),
        radius:
            Radius.elliptical(size.width * 0.2390929, size.height * 0.1525009),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1971461, size.height * 0.7894245);
    path_24.lineTo(size.width * 0.1971461, size.height * 0.7907994);
    path_24.arcToPoint(Offset(size.width * 0.1928350, size.height * 0.7962988),
        radius: Radius.elliptical(
            size.width * 0.01228660, size.height * 0.007836775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1885239, size.height * 0.7962988);
    path_24.arcToPoint(Offset(size.width * 0.1820573, size.height * 0.7935491),
        radius: Radius.elliptical(
            size.width * 0.006854630, size.height * 0.004372096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.1540352, size.height * 0.7578024),
        radius:
            Radius.elliptical(size.width * 0.5106053, size.height * 0.3256799),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.1260131, size.height * 0.7646768);
    path_24.lineTo(size.width * 0.1346353, size.height * 0.7110567);
    path_24.lineTo(size.width * 0.1949905, size.height * 0.7468034);
    path_24.lineTo(size.width * 0.1691240, size.height * 0.7536778);
    path_24.arcToPoint(Offset(size.width * 0.1971461, size.height * 0.7894245),
        radius:
            Radius.elliptical(size.width * 0.5106053, size.height * 0.3256799),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1842128, size.height * 0.2284764);
    path_25.lineTo(size.width * 0.1842128, size.height * 0.2298512);
    path_25.arcToPoint(Offset(size.width * 0.1712795, size.height * 0.2683477),
        radius:
            Radius.elliptical(size.width * 0.2262028, size.height * 0.1442792),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.1626574, size.height * 0.2724723),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1605018, size.height * 0.2724723);
    path_25.arcToPoint(Offset(size.width * 0.1561907, size.height * 0.2704100),
        radius: Radius.elliptical(
            size.width * 0.01758924, size.height * 0.01121896),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.1547681,
        size.height * 0.2699700,
        size.width * 0.1540352,
        size.height * 0.2688151,
        size.width * 0.1540352,
        size.height * 0.2669728);
    path_25.arcToPoint(Offset(size.width * 0.1691240, size.height * 0.2271015),
        radius:
            Radius.elliptical(size.width * 0.3054837, size.height * 0.1948470),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1691240, size.height * 0.2257266);
    path_25.arcToPoint(Offset(size.width * 0.1777462, size.height * 0.2229769),
        radius: Radius.elliptical(
            size.width * 0.006035523, size.height * 0.003849644),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1842128, size.height * 0.2284764),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1669684, size.height * 0.3082190);
    path_26.arcToPoint(Offset(size.width * 0.1734351, size.height * 0.3467154),
        radius:
            Radius.elliptical(size.width * 0.5107346, size.height * 0.3257624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_26.cubicTo(
        size.width * 0.1734351,
        size.height * 0.3504001,
        size.width * 0.1712795,
        size.height * 0.3522149,
        size.width * 0.1669684,
        size.height * 0.3522149);
    path_26.lineTo(size.width * 0.1669684, size.height * 0.3535898);
    path_26.arcToPoint(Offset(size.width * 0.1583463, size.height * 0.3480903),
        radius: Radius.elliptical(
            size.width * 0.007630626, size.height * 0.004867050),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1518796, size.height * 0.3082190),
        radius:
            Radius.elliptical(size.width * 0.2974651, size.height * 0.1897324),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1540352, size.height * 0.3040944),
        radius: Radius.elliptical(
            size.width * 0.008923952, size.height * 0.005691973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1605018, size.height * 0.3027195),
        radius: Radius.elliptical(
            size.width * 0.008622176, size.height * 0.005499491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.1648129,
        size.height * 0.3027195,
        size.width * 0.1669684,
        size.height * 0.3045618,
        size.width * 0.1669684,
        size.height * 0.3082190);
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
