import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class Number2 extends CharacterCustomPainer {
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
  Size size = Size(251.15, 370.26);
  Size originalSize = Size(251.15, 370.26);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  Number2({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.7508660, size.height * 0.4740183);
    path_0.lineTo(size.width * 0.7508660, size.height * 0.4753687);
    path_0.arcToPoint(Offset(size.width * 0.7249851, size.height * 0.5104791),
        radius:
            Radius.elliptical(size.width * 0.4604818, size.height * 0.3123481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7289668, size.height * 0.5172311),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7329484, size.height * 0.5172311);
    path_0.arcToPoint(Offset(size.width * 0.7389210, size.height * 0.5158807),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7508660, size.height * 0.4983525,
        size.width * 0.7628111, size.height * 0.4794199);
    path_0.lineTo(size.width * 0.7648019, size.height * 0.4780695);
    path_0.arcToPoint(Offset(size.width * 0.7588294, size.height * 0.4726679),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7508660, size.height * 0.4740183),
        radius: Radius.elliptical(
            size.width * 0.006529962, size.height * 0.004429320),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1615767, size.height * 0.9209745);
    path_0.quadraticBezierTo(size.width * 0.1575951, size.height * 0.9115216,
        size.width * 0.1416683, size.height * 0.9115216);
    path_0.arcToPoint(Offset(size.width * 0.1267370, size.height * 0.9162480),
        radius: Radius.elliptical(
            size.width * 0.02094366, size.height * 0.01420623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1197691, size.height * 0.9270513),
        radius: Radius.elliptical(
            size.width * 0.02189926, size.height * 0.01485443),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1267370, size.height * 0.9371793),
        radius: Radius.elliptical(
            size.width * 0.01883337, size.height * 0.01277481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1416683, size.height * 0.9412305),
        radius: Radius.elliptical(
            size.width * 0.02245670, size.height * 0.01523254),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1522596,
        size.height * 0.9412305,
        size.width * 0.1589090,
        size.height * 0.9380976,
        size.width * 0.1615767,
        size.height * 0.9317777);
    path_0.lineTo(size.width * 0.1834760, size.height * 0.9317777);
    path_0.arcToPoint(Offset(size.width * 0.1834760, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2173203, size.height * 0.8872144);
    path_0.arcToPoint(Offset(size.width * 0.2232929, size.height * 0.8851888),
        radius: Radius.elliptical(
            size.width * 0.01218395, size.height * 0.008264463),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2292654, size.height * 0.8818128),
        radius: Radius.elliptical(
            size.width * 0.06072068, size.height * 0.04118727),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2312562, size.height * 0.8791120),
        radius: Radius.elliptical(
            size.width * 0.005733625, size.height * 0.003889159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2292654, size.height * 0.8750608),
        radius: Radius.elliptical(
            size.width * 0.01564802, size.height * 0.01061416),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2265977,
        size.height * 0.8723600,
        size.width * 0.2232929,
        size.height * 0.8723600,
        size.width * 0.2193112,
        size.height * 0.8750608);
    path_0.cubicTo(
        size.width * 0.2166434,
        size.height * 0.8759790,
        size.width * 0.2119849,
        size.height * 0.8777616,
        size.width * 0.2053753,
        size.height * 0.8804624);
    path_0.lineTo(size.width * 0.1914394, size.height * 0.8656080);
    path_0.lineTo(size.width * 0.1536134, size.height * 0.9115216);
    path_0.lineTo(size.width * 0.2292654, size.height * 0.9047696);
    path_0.lineTo(size.width * 0.2133386, size.height * 0.8885648);
    path_0.lineTo(size.width * 0.2163249, size.height * 0.8885648);
    path_0.cubicTo(
        size.width * 0.2169620,
        size.height * 0.8885648,
        size.width * 0.2173203,
        size.height * 0.8881597,
        size.width * 0.2173203,
        size.height * 0.8872414);
    path_0.close();
    path_0.moveTo(size.width * 0.9758312, size.height * 0.9088208);
    path_0.arcToPoint(Offset(size.width * 0.9778220, size.height * 0.9412305),
        radius: Radius.elliptical(
            size.width * 0.08397372, size.height * 0.05695997),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9698587, size.height * 0.9560849),
        radius: Radius.elliptical(
            size.width * 0.06227354, size.height * 0.04224059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9559228, size.height * 0.9709393),
        radius:
            Radius.elliptical(size.width * 0.1227155, size.height * 0.08323881),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9240693, size.height * 0.9857938),
        radius:
            Radius.elliptical(size.width * 0.1045988, size.height * 0.07095014),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9001792, size.height * 0.9898450),
        radius:
            Radius.elliptical(size.width * 0.1035238, size.height * 0.07022093),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8862433, size.height * 0.9911954),
        radius: Radius.elliptical(
            size.width * 0.04344018, size.height * 0.02946578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1058332, size.height * 0.9911954);
    path_0.arcToPoint(Offset(size.width * 0.08194306, size.height * 0.9871442),
        radius:
            Radius.elliptical(size.width * 0.1541310, size.height * 0.1045482),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05407127, size.height * 0.9736401),
        radius:
            Radius.elliptical(size.width * 0.1057535, size.height * 0.07173338),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03615369, size.height * 0.9587857),
        radius: Radius.elliptical(
            size.width * 0.06840534, size.height * 0.04639983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02619948, size.height * 0.9439313),
        radius:
            Radius.elliptical(size.width * 0.1079036, size.height * 0.07319181),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02619948, size.height * 0.9115216),
        radius: Radius.elliptical(
            size.width * 0.09703365, size.height * 0.06581861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03416285, size.height * 0.8966672),
        radius: Radius.elliptical(
            size.width * 0.06175592, size.height * 0.04188948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05108501, size.height * 0.8818128),
        radius:
            Radius.elliptical(size.width * 0.1908819, size.height * 0.1294766),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07198885, size.height * 0.8710096),
        radius: Radius.elliptical(
            size.width * 0.07043599, size.height * 0.04777724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09388811, size.height * 0.8602063),
        radius:
            Radius.elliptical(size.width * 0.2181963, size.height * 0.1480041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.09986064, size.height * 0.8575055);
    path_0.quadraticBezierTo(size.width * 0.3088991, size.height * 0.7643278,
        size.width * 0.4542305, size.height * 0.6616972);
    path_0.quadraticBezierTo(size.width * 0.5995620, size.height * 0.5590666,
        size.width * 0.6652598, size.height * 0.4604872);
    path_0.quadraticBezierTo(size.width * 0.7269361, size.height * 0.3659591,
        size.width * 0.7090583, size.height * 0.2849349);
    path_0.quadraticBezierTo(size.width * 0.6990643, size.height * 0.2322692,
        size.width * 0.6533148, size.height * 0.1958084);
    path_0.arcToPoint(Offset(size.width * 0.5637269, size.height * 0.1552963),
        radius:
            Radius.elliptical(size.width * 0.1981286, size.height * 0.1343920),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5079833, size.height * 0.1444931,
        size.width * 0.4442763, size.height * 0.1552963);
    path_0.quadraticBezierTo(size.width * 0.3546884, size.height * 0.1715011,
        size.width * 0.2750547, size.height * 0.2309188);
    path_0.arcToPoint(Offset(size.width * 0.2093570, size.height * 0.2511749),
        radius: Radius.elliptical(
            size.width * 0.09241489, size.height * 0.06268568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1098149, size.height * 0.1890563),
        radius: Radius.elliptical(
            size.width * 0.09536134, size.height * 0.06468428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1356958, size.height * 0.1431427),
        radius: Radius.elliptical(
            size.width * 0.08556639, size.height * 0.05804030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2511646, size.height * 0.05671690,
        size.width * 0.3945053, size.height * 0.03105926);
    path_0.quadraticBezierTo(size.width * 0.5099741, size.height * 0.009452817,
        size.width * 0.6194704, size.height * 0.03240966);
    path_0.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.1120834),
        radius:
            Radius.elliptical(size.width * 0.3760303, size.height * 0.2550640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8782799, size.height * 0.1755793,
        size.width * 0.8981883, size.height * 0.2660293);
    path_0.quadraticBezierTo(size.width * 0.9240295, size.height * 0.3848647,
        size.width * 0.8364722, size.height * 0.5172041);
    path_0.quadraticBezierTo(size.width * 0.7229942, size.height * 0.6873548,
        size.width * 0.4363130, size.height * 0.8494031);
    path_0.arcToPoint(Offset(size.width * 0.4333267, size.height * 0.8568303),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4442763, size.height * 0.8615567),
        radius: Radius.elliptical(
            size.width * 0.01087000, size.height * 0.007373197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8842524, size.height * 0.8615567);
    path_0.arcToPoint(Offset(size.width * 0.8981883, size.height * 0.8629071),
        radius: Radius.elliptical(
            size.width * 0.05936691, size.height * 0.04026900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9220784, size.height * 0.8669584),
        radius:
            Radius.elliptical(size.width * 0.1637269, size.height * 0.1110571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9499502, size.height * 0.8791120),
        radius: Radius.elliptical(
            size.width * 0.07760303, size.height * 0.05263869),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9678678, size.height * 0.8953168),
        radius:
            Radius.elliptical(size.width * 0.1148716, size.height * 0.07791822),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9758312, size.height * 0.9088478),
        radius: Radius.elliptical(
            size.width * 0.06370695, size.height * 0.04321288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8165638, size.height * 0.9506833);
    path_0.lineTo(size.width * 0.8842524, size.height * 0.9263761);
    path_0.lineTo(size.width * 0.8165638, size.height * 0.9034192);
    path_0.lineTo(size.width * 0.8165638, size.height * 0.9209745);
    path_0.arcToPoint(Offset(size.width * 0.8165638, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8125821, size.height * 0.2903365);
    path_0.lineTo(size.width * 0.8125821, size.height * 0.2862853);
    path_0.arcToPoint(Offset(size.width * 0.8026279, size.height * 0.2471236),
        radius:
            Radius.elliptical(size.width * 0.3567589, size.height * 0.2419921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8026279,
        size.height * 0.2444228,
        size.width * 0.7999602,
        size.height * 0.2435316,
        size.width * 0.7946645,
        size.height * 0.2444228);
    path_0.arcToPoint(Offset(size.width * 0.7886920, size.height * 0.2484740),
        radius: Radius.elliptical(
            size.width * 0.005295640, size.height * 0.003592070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7886920, size.height * 0.2498244);
    path_0.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.2876357),
        radius:
            Radius.elliptical(size.width * 0.4788373, size.height * 0.3247988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7986462,
        size.height * 0.2903365,
        size.width * 0.8012741,
        size.height * 0.2916869,
        size.width * 0.8066096,
        size.height * 0.2916869);
    path_0.arcToPoint(Offset(size.width * 0.8125821, size.height * 0.2903635),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8105913, size.height * 0.3659591);
    path_0.arcToPoint(Offset(size.width * 0.8145730, size.height * 0.3267974),
        radius:
            Radius.elliptical(size.width * 0.3847501, size.height * 0.2609788),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8145730,
        size.height * 0.3232053,
        size.width * 0.8122238,
        size.height * 0.3213958,
        size.width * 0.8076050,
        size.height * 0.3213958);
    path_0.cubicTo(
        size.width * 0.8029863,
        size.height * 0.3213958,
        size.width * 0.8006371,
        size.height * 0.3232053,
        size.width * 0.8006371,
        size.height * 0.3267974);
    path_0.arcToPoint(Offset(size.width * 0.7966554, size.height * 0.3646087),
        radius:
            Radius.elliptical(size.width * 0.4275533, size.height * 0.2900124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.3673095),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8026279, size.height * 0.3700103),
        radius: Radius.elliptical(
            size.width * 0.003503882, size.height * 0.002376708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8079236,
        size.height * 0.3700103,
        size.width * 0.8105913,
        size.height * 0.3686869,
        size.width * 0.8105913,
        size.height * 0.3659861);
    path_0.close();
    path_0.moveTo(size.width * 0.7986462, size.height * 0.4051207);
    path_0.lineTo(size.width * 0.8006371, size.height * 0.4037703);
    path_0.arcToPoint(Offset(size.width * 0.7946645, size.height * 0.3990439),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7906829,
        size.height * 0.3986118,
        size.width * 0.7880151,
        size.height * 0.3992870,
        size.width * 0.7867012,
        size.height * 0.4010695);
    path_0.lineTo(size.width * 0.7867012, size.height * 0.4024199);
    path_0.quadraticBezierTo(size.width * 0.7787378, size.height * 0.4226760,
        size.width * 0.7707744, size.height * 0.4388808);
    path_0.lineTo(size.width * 0.7707744, size.height * 0.4429320);
    path_0.cubicTo(
        size.width * 0.7720884,
        size.height * 0.4447415,
        size.width * 0.7734023,
        size.height * 0.4456328,
        size.width * 0.7747561,
        size.height * 0.4456328);
    path_0.lineTo(size.width * 0.7767470, size.height * 0.4456328);
    path_0.cubicTo(
        size.width * 0.7807286,
        size.height * 0.4456328,
        size.width * 0.7827195,
        size.height * 0.4447415,
        size.width * 0.7827195,
        size.height * 0.4429320);
    path_0.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.4051207),
        radius:
            Radius.elliptical(size.width * 0.3440972, size.height * 0.2334036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7847103, size.height * 0.2133636);
    path_0.lineTo(size.width * 0.7847103, size.height * 0.2093124);
    path_0.arcToPoint(Offset(size.width * 0.7568385, size.height * 0.1742019),
        radius:
            Radius.elliptical(size.width * 0.5022895, size.height * 0.3407065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7554848,
        size.height * 0.1715011,
        size.width * 0.7521800,
        size.height * 0.1710690,
        size.width * 0.7468843,
        size.height * 0.1728515);
    path_0.arcToPoint(Offset(size.width * 0.7448935, size.height * 0.1769027),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7448935, size.height * 0.1796035);
    path_0.arcToPoint(Offset(size.width * 0.7707744, size.height * 0.2133636),
        radius:
            Radius.elliptical(size.width * 0.2484173, size.height * 0.1685032),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7787378, size.height * 0.2160644),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7807286, size.height * 0.2160644);
    path_0.cubicTo(
        size.width * 0.7820426,
        size.height * 0.2160644,
        size.width * 0.7833566,
        size.height * 0.2152001,
        size.width * 0.7847103,
        size.height * 0.2133636);
    path_0.close();
    path_0.moveTo(size.width * 0.7667928, size.height * 0.9263761);
    path_0.arcToPoint(Offset(size.width * 0.7588294, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7010950, size.height * 0.9209745);
    path_0.arcToPoint(Offset(size.width * 0.7010950, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7588294, size.height * 0.9317777);
    path_0.arcToPoint(Offset(size.width * 0.7667928, size.height * 0.9263761),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7229942, size.height * 0.1465187);
    path_0.arcToPoint(Offset(size.width * 0.7210034, size.height * 0.1431427),
        radius: Radius.elliptical(
            size.width * 0.006848497, size.height * 0.004645384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6772049, size.height * 0.1174850),
        radius:
            Radius.elliptical(size.width * 0.2383436, size.height * 0.1616702),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6732232,
        size.height * 0.1147842,
        size.width * 0.6698786,
        size.height * 0.1147842,
        size.width * 0.6672506,
        size.height * 0.1174850);
    path_0.arcToPoint(Offset(size.width * 0.6652598, size.height * 0.1215362),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6672506, size.height * 0.1255874),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7110492, size.height * 0.1498947),
        radius:
            Radius.elliptical(size.width * 0.2893490, size.height * 0.1962675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7210034, size.height * 0.1498947),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7229942, size.height * 0.1465457),
        radius: Radius.elliptical(
            size.width * 0.006768863, size.height * 0.004591368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7110492, size.height * 0.5496138);
    path_0.lineTo(size.width * 0.7130400, size.height * 0.5469130);
    path_0.arcToPoint(Offset(size.width * 0.7090583, size.height * 0.5428618),
        radius: Radius.elliptical(
            size.width * 0.006450328, size.height * 0.004375304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7037229,
        size.height * 0.5410792,
        size.width * 0.7004181,
        size.height * 0.5415114,
        size.width * 0.6991041,
        size.height * 0.5442122);
    path_0.quadraticBezierTo(size.width * 0.6811865, size.height * 0.5644682,
        size.width * 0.6672506, size.height * 0.5779722);
    path_0.lineTo(size.width * 0.6672506, size.height * 0.5806730);
    path_0.cubicTo(
        size.width * 0.6672506,
        size.height * 0.5815913,
        size.width * 0.6685646,
        size.height * 0.5829417,
        size.width * 0.6712323,
        size.height * 0.5847242);
    path_0.lineTo(size.width * 0.6752140, size.height * 0.5847242);
    path_0.arcToPoint(Offset(size.width * 0.6811865, size.height * 0.5833738),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6931316, size.height * 0.5685734,
        size.width * 0.7110492, size.height * 0.5496408);
    path_0.close();
    path_0.moveTo(size.width * 0.6473422, size.height * 0.6144331);
    path_0.arcToPoint(Offset(size.width * 0.6493331, size.height * 0.6117323),
        radius: Radius.elliptical(
            size.width * 0.005733625, size.height * 0.003889159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493331,
        size.height * 0.6108410,
        size.width * 0.6479793,
        size.height * 0.6094906,
        size.width * 0.6453514,
        size.height * 0.6076811);
    path_0.arcToPoint(Offset(size.width * 0.6353972, size.height * 0.6090315),
        radius: Radius.elliptical(
            size.width * 0.006370695, size.height * 0.004321288),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6274338, size.height * 0.6171339,
        size.width * 0.6015529, size.height * 0.6400907);
    path_0.arcToPoint(Offset(size.width * 0.5995620, size.height * 0.6441420),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6015529, size.height * 0.6468428),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6055345, size.height * 0.6481932);
    path_0.arcToPoint(Offset(size.width * 0.6115071, size.height * 0.6454924),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6154489, size.height * 0.6427916,
        size.width * 0.6473422, size.height * 0.6144601);
    path_0.close();
    path_0.moveTo(size.width * 0.6513239, size.height * 0.9263761);
    path_0.arcToPoint(Offset(size.width * 0.6433605, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5856261, size.height * 0.9209745);
    path_0.cubicTo(
        size.width * 0.5816444,
        size.height * 0.9209745,
        size.width * 0.5796536,
        size.height * 0.9227840,
        size.width * 0.5796536,
        size.height * 0.9263761);
    path_0.cubicTo(
        size.width * 0.5796536,
        size.height * 0.9299681,
        size.width * 0.5816444,
        size.height * 0.9317777,
        size.width * 0.5856261,
        size.height * 0.9317777);
    path_0.lineTo(size.width * 0.6433605, size.height * 0.9317777);
    path_0.arcToPoint(Offset(size.width * 0.6513239, size.height * 0.9263761),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6294246, size.height * 0.1039810);
    path_0.arcToPoint(Offset(size.width * 0.6254430, size.height * 0.09722897),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5696994, size.height * 0.08507535),
        radius:
            Radius.elliptical(size.width * 0.3838742, size.height * 0.2603846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5597452, size.height * 0.08912656),
        radius: Radius.elliptical(
            size.width * 0.007246665, size.height * 0.004915465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5657177, size.height * 0.09452817),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5677085, size.height * 0.09452817);
    path_0.arcToPoint(Offset(size.width * 0.6194704, size.height * 0.1066818),
        radius:
            Radius.elliptical(size.width * 0.2171611, size.height * 0.1473019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6234521, size.height * 0.1066818);
    path_0.cubicTo(
        size.width * 0.6247661,
        size.height * 0.1067088,
        size.width * 0.6267569,
        size.height * 0.1058175,
        size.width * 0.6294246,
        size.height * 0.1040080);
    path_0.close();
    path_0.moveTo(size.width * 0.5756719, size.height * 0.6725004);
    path_0.cubicTo(
        size.width * 0.5756719,
        size.height * 0.6707179,
        size.width * 0.5749950,
        size.height * 0.6697996,
        size.width * 0.5736811,
        size.height * 0.6697996);
    path_0.cubicTo(
        size.width * 0.5696994,
        size.height * 0.6670988,
        size.width * 0.5663548,
        size.height * 0.6670988,
        size.width * 0.5637269,
        size.height * 0.6697996);
    path_0.quadraticBezierTo(size.width * 0.5438184, size.height * 0.6846810,
        size.width * 0.5259009, size.height * 0.6981581);
    path_0.arcToPoint(Offset(size.width * 0.5259009, size.height * 0.7049101),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5298825, size.height * 0.7062605),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5358551, size.height * 0.7049101),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5557635, size.height * 0.6900826,
        size.width * 0.5736811, size.height * 0.6752012);
    path_0.cubicTo(
        size.width * 0.5749950,
        size.height * 0.6752012,
        size.width * 0.5756719,
        size.height * 0.6743370,
        size.width * 0.5756719,
        size.height * 0.6725004);
    path_0.close();
    path_0.moveTo(size.width * 0.5358551, size.height * 0.9263761);
    path_0.arcToPoint(Offset(size.width * 0.5278917, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4721481, size.height * 0.9209745);
    path_0.arcToPoint(Offset(size.width * 0.4721481, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.5278917, size.height * 0.9317777);
    path_0.arcToPoint(Offset(size.width * 0.5358551, size.height * 0.9263761),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5179375, size.height * 0.08507535);
    path_0.cubicTo(
        size.width * 0.5179375,
        size.height * 0.08237455,
        size.width * 0.5152698,
        size.height * 0.08102415,
        size.width * 0.5099741,
        size.height * 0.08102415);
    path_0.arcToPoint(Offset(size.width * 0.5079833, size.height * 0.07967374),
        radius: Radius.elliptical(
            size.width * 0.001751941, size.height * 0.001188354),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4721481, size.height * 0.08105115,
        size.width * 0.4522397, size.height * 0.08237455);
    path_0.arcToPoint(Offset(size.width * 0.4462672, size.height * 0.08777616),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4462672, size.height * 0.08912656);
    path_0.arcToPoint(Offset(size.width * 0.4542305, size.height * 0.09317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5040016, size.height * 0.08912656),
        radius:
            Radius.elliptical(size.width * 0.2211826, size.height * 0.1500297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5099741, size.height * 0.08912656);
    path_0.cubicTo(
        size.width * 0.5152698,
        size.height * 0.08912656,
        size.width * 0.5179375,
        size.height * 0.08780317,
        size.width * 0.5179375,
        size.height * 0.08510236);
    path_0.close();
    path_0.moveTo(size.width * 0.4980291, size.height * 0.7292173);
    path_0.arcToPoint(Offset(size.width * 0.4940474, size.height * 0.7251661),
        radius: Radius.elliptical(
            size.width * 0.006450328, size.height * 0.004375304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4840932, size.height * 0.7251661),
        radius: Radius.elliptical(
            size.width * 0.01294047, size.height * 0.008777616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4422855, size.height * 0.7521741),
        radius:
            Radius.elliptical(size.width * 0.3958192, size.height * 0.2684870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4402946, size.height * 0.7562254);
    path_0.arcToPoint(Offset(size.width * 0.4422855, size.height * 0.7596014),
        radius: Radius.elliptical(
            size.width * 0.009356958, size.height * 0.006346891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4482580, size.height * 0.7616270),
        radius: Radius.elliptical(
            size.width * 0.006689230, size.height * 0.004537352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4522397, size.height * 0.7602766),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4562214,
        size.height * 0.7575758,
        size.width * 0.4628310,
        size.height * 0.7533085,
        size.width * 0.4721481,
        size.height * 0.7474477);
    path_0.cubicTo(
        size.width * 0.4814653,
        size.height * 0.7415870,
        size.width * 0.4887119,
        size.height * 0.7368876,
        size.width * 0.4940474,
        size.height * 0.7332685);
    path_0.arcToPoint(Offset(size.width * 0.4980291, size.height * 0.7292173),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4203862, size.height * 0.9263761);
    path_0.cubicTo(
        size.width * 0.4203862,
        size.height * 0.9227840,
        size.width * 0.4183954,
        size.height * 0.9209745,
        size.width * 0.4144137,
        size.height * 0.9209745);
    path_0.lineTo(size.width * 0.3566793, size.height * 0.9209745);
    path_0.arcToPoint(Offset(size.width * 0.3566793, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.4144137, size.height * 0.9317777);
    path_0.cubicTo(
        size.width * 0.4183954,
        size.height * 0.9317777,
        size.width * 0.4203862,
        size.height * 0.9300221,
        size.width * 0.4203862,
        size.height * 0.9263761);
    path_0.close();
    path_0.moveTo(size.width * 0.4124229, size.height * 0.7818830);
    path_0.arcToPoint(Offset(size.width * 0.4104320, size.height * 0.7791822),
        radius: Radius.elliptical(
            size.width * 0.005853076, size.height * 0.003970183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4064503,
        size.height * 0.7764814,
        size.width * 0.4031057,
        size.height * 0.7764814,
        size.width * 0.4004778,
        size.height * 0.7791822);
    path_0.arcToPoint(Offset(size.width * 0.3945053, size.height * 0.7825582),
        radius: Radius.elliptical(
            size.width * 0.06072068, size.height * 0.04118727),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3885327, size.height * 0.7859342),
        radius: Radius.elliptical(
            size.width * 0.05701772, size.height * 0.03867553),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3646426, size.height * 0.7994382,
        size.width * 0.3566793, size.height * 0.8034894);
    path_0.arcToPoint(Offset(size.width * 0.3546884, size.height * 0.8075406),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3546884, size.height * 0.8102415);
    path_0.arcToPoint(Offset(size.width * 0.3606610, size.height * 0.8129423),
        radius: Radius.elliptical(
            size.width * 0.006330878, size.height * 0.004294280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3666335, size.height * 0.8115919),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3884929, size.height * 0.7980878,
        size.width * 0.4104320, size.height * 0.7859342);
    path_0.arcToPoint(Offset(size.width * 0.4124229, size.height * 0.7819100),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4044595, size.height * 0.09992978);
    path_0.lineTo(size.width * 0.4044595, size.height * 0.09587857);
    path_0.cubicTo(
        size.width * 0.4031057,
        size.height * 0.09228650,
        size.width * 0.3998009,
        size.height * 0.09139524,
        size.width * 0.3945053,
        size.height * 0.09317777);
    path_0.arcToPoint(Offset(size.width * 0.3427434, size.height * 0.1080322),
        radius:
            Radius.elliptical(size.width * 0.2893888, size.height * 0.1962945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3407525, size.height * 0.1080322);
    path_0.arcToPoint(Offset(size.width * 0.3367709, size.height * 0.1120834),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3387617, size.height * 0.1147842);
    path_0.arcToPoint(Offset(size.width * 0.3467251, size.height * 0.1174850),
        radius: Radius.elliptical(
            size.width * 0.005534541, size.height * 0.003754119),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3487159, size.height * 0.1174850);
    path_0.arcToPoint(Offset(size.width * 0.4004778, size.height * 0.1012802),
        radius:
            Radius.elliptical(size.width * 0.3097352, size.height * 0.2100956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4044595, size.height * 0.09992978),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3228350, size.height * 0.8318479);
    path_0.lineTo(size.width * 0.3228350, size.height * 0.8291471);
    path_0.cubicTo(
        size.width * 0.3188533,
        size.height * 0.8264463,
        size.width * 0.3155087,
        size.height * 0.8260142,
        size.width * 0.3128807,
        size.height * 0.8277967);
    path_0.lineTo(size.width * 0.3108899, size.height * 0.8277967);
    path_0.quadraticBezierTo(size.width * 0.2889508, size.height * 0.8399503,
        size.width * 0.2651005, size.height * 0.8521039);
    path_0.cubicTo(
        size.width * 0.2624328,
        size.height * 0.8539135,
        size.width * 0.2624328,
        size.height * 0.8561551,
        size.width * 0.2651005,
        size.height * 0.8588559);
    path_0.arcToPoint(Offset(size.width * 0.2710731, size.height * 0.8602063),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2750547, size.height * 0.8588559),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2929723, size.height * 0.8507535,
        size.width * 0.3208441, size.height * 0.8358991);
    path_0.arcToPoint(Offset(size.width * 0.3228350, size.height * 0.8318479),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2989449, size.height * 0.1363906);
    path_0.arcToPoint(Offset(size.width * 0.2909815, size.height * 0.1282882),
        radius: Radius.elliptical(
            size.width * 0.007167032, size.height * 0.004861449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2570974, size.height * 0.1458705,
        size.width * 0.2451921, size.height * 0.1525955);
    path_0.arcToPoint(Offset(size.width * 0.2432013, size.height * 0.1566467),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2451921, size.height * 0.1593475),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2465061,
        size.height * 0.1611570,
        size.width * 0.2478200,
        size.height * 0.1620483,
        size.width * 0.2491738,
        size.height * 0.1620483);
    path_0.arcToPoint(Offset(size.width * 0.2551463, size.height * 0.1606979),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2750149, size.height * 0.1485443,
        size.width * 0.2989449, size.height * 0.1364177);
    path_0.close();
    path_0.moveTo(size.width * 0.3049174, size.height * 0.9263761);
    path_0.cubicTo(
        size.width * 0.3049174,
        size.height * 0.9227840,
        size.width * 0.3029265,
        size.height * 0.9209745,
        size.width * 0.2989449,
        size.height * 0.9209745);
    path_0.lineTo(size.width * 0.2412104, size.height * 0.9209745);
    path_0.cubicTo(
        size.width * 0.2372287,
        size.height * 0.9209745,
        size.width * 0.2352379,
        size.height * 0.9227840,
        size.width * 0.2352379,
        size.height * 0.9263761);
    path_0.cubicTo(
        size.width * 0.2352379,
        size.height * 0.9299681,
        size.width * 0.2372287,
        size.height * 0.9317777,
        size.width * 0.2412104,
        size.height * 0.9317777);
    path_0.lineTo(size.width * 0.2989449, size.height * 0.9317777);
    path_0.cubicTo(
        size.width * 0.3029265,
        size.height * 0.9317777,
        size.width * 0.3049174,
        size.height * 0.9300221,
        size.width * 0.3049174,
        size.height * 0.9263761);
    path_0.close();
    path_0.moveTo(size.width * 0.2362333, size.height * 0.1863555);
    path_0.quadraticBezierTo(size.width * 0.2511646, size.height * 0.1755523,
        size.width * 0.2352379, size.height * 0.1654243);
    path_0.quadraticBezierTo(size.width * 0.2193112, size.height * 0.1552963,
        size.width * 0.2043799, size.height * 0.1660995);
    path_0.quadraticBezierTo(size.width * 0.1894485, size.height * 0.1769027,
        size.width * 0.2053753, size.height * 0.1870307);
    path_0.quadraticBezierTo(size.width * 0.2213020, size.height * 0.1971588,
        size.width * 0.2362333, size.height * 0.1863555);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8842524, size.height * 0.9263761);
    path_2.lineTo(size.width * 0.8165638, size.height * 0.9506833);
    path_2.lineTo(size.width * 0.8165638, size.height * 0.9317777);
    path_2.arcToPoint(Offset(size.width * 0.8165638, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8165638, size.height * 0.9034192);
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
    path_3.moveTo(size.width * 0.8125821, size.height * 0.2862853);
    path_3.lineTo(size.width * 0.8125821, size.height * 0.2903365);
    path_3.arcToPoint(Offset(size.width * 0.8066096, size.height * 0.2916869),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8012741,
        size.height * 0.2916869,
        size.width * 0.7986462,
        size.height * 0.2903365,
        size.width * 0.7986462,
        size.height * 0.2876357);
    path_3.arcToPoint(Offset(size.width * 0.7886920, size.height * 0.2498244),
        radius:
            Radius.elliptical(size.width * 0.4788373, size.height * 0.3247988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.7886920, size.height * 0.2484740);
    path_3.arcToPoint(Offset(size.width * 0.7946645, size.height * 0.2444228),
        radius: Radius.elliptical(
            size.width * 0.005295640, size.height * 0.003592070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7999602,
        size.height * 0.2435316,
        size.width * 0.8026279,
        size.height * 0.2444228,
        size.width * 0.8026279,
        size.height * 0.2471236);
    path_3.arcToPoint(Offset(size.width * 0.8125821, size.height * 0.2862853),
        radius:
            Radius.elliptical(size.width * 0.3567589, size.height * 0.2419921),
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
    path_4.moveTo(size.width * 0.8145730, size.height * 0.3267974);
    path_4.arcToPoint(Offset(size.width * 0.8105913, size.height * 0.3659591),
        radius:
            Radius.elliptical(size.width * 0.3847501, size.height * 0.2609788),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8105913,
        size.height * 0.3686599,
        size.width * 0.8079236,
        size.height * 0.3700103,
        size.width * 0.8026279,
        size.height * 0.3700103);
    path_4.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.3673095),
        radius: Radius.elliptical(
            size.width * 0.003503882, size.height * 0.002376708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7966554, size.height * 0.3646087),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8006371, size.height * 0.3267974),
        radius:
            Radius.elliptical(size.width * 0.4275533, size.height * 0.2900124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8006371,
        size.height * 0.3232053,
        size.width * 0.8029464,
        size.height * 0.3213958,
        size.width * 0.8076050,
        size.height * 0.3213958);
    path_4.cubicTo(
        size.width * 0.8122636,
        size.height * 0.3213958,
        size.width * 0.8145730,
        size.height * 0.3232323,
        size.width * 0.8145730,
        size.height * 0.3267974);
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
    path_5.moveTo(size.width * 0.8006371, size.height * 0.4037973);
    path_5.lineTo(size.width * 0.7986462, size.height * 0.4051477);
    path_5.arcToPoint(Offset(size.width * 0.7827195, size.height * 0.4429590),
        radius:
            Radius.elliptical(size.width * 0.3440972, size.height * 0.2334036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7827195,
        size.height * 0.4447685,
        size.width * 0.7807286,
        size.height * 0.4456598,
        size.width * 0.7767470,
        size.height * 0.4456598);
    path_5.lineTo(size.width * 0.7747561, size.height * 0.4456598);
    path_5.cubicTo(
        size.width * 0.7734023,
        size.height * 0.4456598,
        size.width * 0.7720884,
        size.height * 0.4447685,
        size.width * 0.7707744,
        size.height * 0.4429590);
    path_5.lineTo(size.width * 0.7707744, size.height * 0.4389078);
    path_5.quadraticBezierTo(size.width * 0.7787378, size.height * 0.4227030,
        size.width * 0.7867012, size.height * 0.4024469);
    path_5.lineTo(size.width * 0.7867012, size.height * 0.4010965);
    path_5.cubicTo(
        size.width * 0.7880151,
        size.height * 0.3993140,
        size.width * 0.7906829,
        size.height * 0.3986388,
        size.width * 0.7946645,
        size.height * 0.3990709);
    path_5.arcToPoint(Offset(size.width * 0.8006371, size.height * 0.4037973),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
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
    path_6.moveTo(size.width * 0.7847103, size.height * 0.2093394);
    path_6.lineTo(size.width * 0.7847103, size.height * 0.2133636);
    path_6.cubicTo(
        size.width * 0.7833566,
        size.height * 0.2151731,
        size.width * 0.7820426,
        size.height * 0.2160644,
        size.width * 0.7807286,
        size.height * 0.2160644);
    path_6.lineTo(size.width * 0.7787378, size.height * 0.2160644);
    path_6.arcToPoint(Offset(size.width * 0.7707744, size.height * 0.2133636),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7448935, size.height * 0.1796035),
        radius:
            Radius.elliptical(size.width * 0.2484173, size.height * 0.1685032),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.7448935, size.height * 0.1769027);
    path_6.arcToPoint(Offset(size.width * 0.7468843, size.height * 0.1728515),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7521800,
        size.height * 0.1710690,
        size.width * 0.7554848,
        size.height * 0.1715011,
        size.width * 0.7568385,
        size.height * 0.1742019);
    path_6.arcToPoint(Offset(size.width * 0.7847103, size.height * 0.2093394),
        radius:
            Radius.elliptical(size.width * 0.5022895, size.height * 0.3407065),
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
    path_7.moveTo(size.width * 0.7508660, size.height * 0.4753417);
    path_7.lineTo(size.width * 0.7508660, size.height * 0.4739912);
    path_7.arcToPoint(Offset(size.width * 0.7588294, size.height * 0.4726408),
        radius: Radius.elliptical(
            size.width * 0.006529962, size.height * 0.004429320),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7648019, size.height * 0.4780425),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7628111, size.height * 0.4793929);
    path_7.quadraticBezierTo(size.width * 0.7508660, size.height * 0.4982985,
        size.width * 0.7389210, size.height * 0.5158537);
    path_7.arcToPoint(Offset(size.width * 0.7329484, size.height * 0.5172041),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7289668, size.height * 0.5172041);
    path_7.arcToPoint(Offset(size.width * 0.7249851, size.height * 0.5104521),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7508660, size.height * 0.4753417),
        radius:
            Radius.elliptical(size.width * 0.4604818, size.height * 0.3123481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_8.moveTo(size.width * 0.7588294, size.height * 0.9209745);
    path_8.arcToPoint(Offset(size.width * 0.7588294, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_8.lineTo(size.width * 0.7010950, size.height * 0.9317777);
    path_8.arcToPoint(Offset(size.width * 0.7010950, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
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
    path_9.moveTo(size.width * 0.7210034, size.height * 0.1499217);
    path_9.arcToPoint(Offset(size.width * 0.7110492, size.height * 0.1499217),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6672506, size.height * 0.1256144),
        radius:
            Radius.elliptical(size.width * 0.2893490, size.height * 0.1962675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6652598, size.height * 0.1215632),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6672506, size.height * 0.1175120),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6698786,
        size.height * 0.1148112,
        size.width * 0.6732232,
        size.height * 0.1148112,
        size.width * 0.6772049,
        size.height * 0.1175120);
    path_9.arcToPoint(Offset(size.width * 0.7210034, size.height * 0.1431697),
        radius:
            Radius.elliptical(size.width * 0.2383436, size.height * 0.1616702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7210034, size.height * 0.1499217),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
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
    path_10.moveTo(size.width * 0.7130400, size.height * 0.5469400);
    path_10.lineTo(size.width * 0.7110492, size.height * 0.5496408);
    path_10.quadraticBezierTo(size.width * 0.6931316, size.height * 0.5685464,
        size.width * 0.6811865, size.height * 0.5834009);
    path_10.arcToPoint(Offset(size.width * 0.6752140, size.height * 0.5847513),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6712323, size.height * 0.5847513);
    path_10.cubicTo(
        size.width * 0.6685646,
        size.height * 0.5829687,
        size.width * 0.6672506,
        size.height * 0.5816183,
        size.width * 0.6672506,
        size.height * 0.5807000);
    path_10.lineTo(size.width * 0.6672506, size.height * 0.5779992);
    path_10.quadraticBezierTo(size.width * 0.6811467, size.height * 0.5644952,
        size.width * 0.6991041, size.height * 0.5442392);
    path_10.cubicTo(
        size.width * 0.7004181,
        size.height * 0.5415384,
        size.width * 0.7037229,
        size.height * 0.5411062,
        size.width * 0.7090583,
        size.height * 0.5428888);
    path_10.arcToPoint(Offset(size.width * 0.7130400, size.height * 0.5469400),
        radius: Radius.elliptical(
            size.width * 0.006450328, size.height * 0.004375304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_11.moveTo(size.width * 0.6493331, size.height * 0.6117593);
    path_11.arcToPoint(Offset(size.width * 0.6473422, size.height * 0.6144601),
        radius: Radius.elliptical(
            size.width * 0.005733625, size.height * 0.003889159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6154888, size.height * 0.6428186,
        size.width * 0.6115071, size.height * 0.6455194);
    path_11.arcToPoint(Offset(size.width * 0.6055345, size.height * 0.6482202),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6015529, size.height * 0.6468698);
    path_11.arcToPoint(Offset(size.width * 0.5995620, size.height * 0.6441690),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6015529, size.height * 0.6401178),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6273940, size.height * 0.6171879,
        size.width * 0.6353972, size.height * 0.6090585);
    path_11.arcToPoint(Offset(size.width * 0.6453514, size.height * 0.6077081),
        radius: Radius.elliptical(
            size.width * 0.006370695, size.height * 0.004321288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6479793,
        size.height * 0.6095176,
        size.width * 0.6493331,
        size.height * 0.6108680,
        size.width * 0.6493331,
        size.height * 0.6117593);
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
    path_12.moveTo(size.width * 0.6433605, size.height * 0.9209745);
    path_12.arcToPoint(Offset(size.width * 0.6433605, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_12.lineTo(size.width * 0.5856261, size.height * 0.9317777);
    path_12.cubicTo(
        size.width * 0.5816444,
        size.height * 0.9317777,
        size.width * 0.5796536,
        size.height * 0.9299951,
        size.width * 0.5796536,
        size.height * 0.9263761);
    path_12.cubicTo(
        size.width * 0.5796536,
        size.height * 0.9227570,
        size.width * 0.5816444,
        size.height * 0.9209745,
        size.width * 0.5856261,
        size.height * 0.9209745);
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
    path_13.moveTo(size.width * 0.6254430, size.height * 0.09722897);
    path_13.arcToPoint(Offset(size.width * 0.6294246, size.height * 0.1039810),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.6267569,
        size.height * 0.1057905,
        size.width * 0.6247661,
        size.height * 0.1066818,
        size.width * 0.6234521,
        size.height * 0.1066818);
    path_13.lineTo(size.width * 0.6194704, size.height * 0.1066818);
    path_13.arcToPoint(Offset(size.width * 0.5677085, size.height * 0.09452817),
        radius:
            Radius.elliptical(size.width * 0.2171611, size.height * 0.1473019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.5657177, size.height * 0.09452817);
    path_13.arcToPoint(Offset(size.width * 0.5597452, size.height * 0.08912656),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5696994, size.height * 0.08507535),
        radius: Radius.elliptical(
            size.width * 0.007246665, size.height * 0.004915465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6254430, size.height * 0.09722897),
        radius:
            Radius.elliptical(size.width * 0.3838742, size.height * 0.2603846),
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
    path_14.moveTo(size.width * 0.5736811, size.height * 0.6697996);
    path_14.cubicTo(
        size.width * 0.5749950,
        size.height * 0.6697996,
        size.width * 0.5756719,
        size.height * 0.6707179,
        size.width * 0.5756719,
        size.height * 0.6725004);
    path_14.cubicTo(
        size.width * 0.5756719,
        size.height * 0.6742829,
        size.width * 0.5749950,
        size.height * 0.6752012,
        size.width * 0.5736811,
        size.height * 0.6752012);
    path_14.quadraticBezierTo(size.width * 0.5557635, size.height * 0.6900826,
        size.width * 0.5358551, size.height * 0.7049101);
    path_14.arcToPoint(Offset(size.width * 0.5298825, size.height * 0.7062605),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5259009, size.height * 0.7049101),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5259009, size.height * 0.6981581),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5438184, size.height * 0.6846540,
        size.width * 0.5637269, size.height * 0.6697996);
    path_14.cubicTo(
        size.width * 0.5663548,
        size.height * 0.6670988,
        size.width * 0.5696994,
        size.height * 0.6670988,
        size.width * 0.5736811,
        size.height * 0.6697996);
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
    path_15.moveTo(size.width * 0.5278917, size.height * 0.9209745);
    path_15.arcToPoint(Offset(size.width * 0.5278917, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_15.lineTo(size.width * 0.4721481, size.height * 0.9317777);
    path_15.arcToPoint(Offset(size.width * 0.4721481, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
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
    path_16.moveTo(size.width * 0.5099741, size.height * 0.08102415);
    path_16.cubicTo(
        size.width * 0.5152698,
        size.height * 0.08102415,
        size.width * 0.5179375,
        size.height * 0.08237455,
        size.width * 0.5179375,
        size.height * 0.08507535);
    path_16.cubicTo(
        size.width * 0.5179375,
        size.height * 0.08777616,
        size.width * 0.5152698,
        size.height * 0.08912656,
        size.width * 0.5099741,
        size.height * 0.08912656);
    path_16.lineTo(size.width * 0.5040016, size.height * 0.08912656);
    path_16.arcToPoint(Offset(size.width * 0.4542305, size.height * 0.09317777),
        radius:
            Radius.elliptical(size.width * 0.2211826, size.height * 0.1500297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.4462672, size.height * 0.08912656),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4462672, size.height * 0.08777616);
    path_16.arcToPoint(Offset(size.width * 0.4522397, size.height * 0.08237455),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.4721481, size.height * 0.08102415,
        size.width * 0.5079833, size.height * 0.07967374);
    path_16.arcToPoint(Offset(size.width * 0.5099741, size.height * 0.08102415),
        radius: Radius.elliptical(
            size.width * 0.001751941, size.height * 0.001188354),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_17.moveTo(size.width * 0.4940474, size.height * 0.7251931);
    path_17.arcToPoint(Offset(size.width * 0.4980291, size.height * 0.7292443),
        radius: Radius.elliptical(
            size.width * 0.006450328, size.height * 0.004375304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4940474, size.height * 0.7332955),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4860840, size.height * 0.7386971,
        size.width * 0.4721481, size.height * 0.7474747);
    path_17.cubicTo(
        size.width * 0.4628310,
        size.height * 0.7533355,
        size.width * 0.4562214,
        size.height * 0.7576028,
        size.width * 0.4522397,
        size.height * 0.7603036);
    path_17.arcToPoint(Offset(size.width * 0.4482580, size.height * 0.7616540),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4422855, size.height * 0.7596284),
        radius: Radius.elliptical(
            size.width * 0.006689230, size.height * 0.004537352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4402946, size.height * 0.7562524),
        radius: Radius.elliptical(
            size.width * 0.009356958, size.height * 0.006346891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4422855, size.height * 0.7522012);
    path_17.arcToPoint(Offset(size.width * 0.4840932, size.height * 0.7251931),
        radius:
            Radius.elliptical(size.width * 0.3958192, size.height * 0.2684870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.4940474, size.height * 0.7251931),
        radius: Radius.elliptical(
            size.width * 0.01294047, size.height * 0.008777616),
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
    path_18.moveTo(size.width * 0.4144137, size.height * 0.9209745);
    path_18.cubicTo(
        size.width * 0.4183954,
        size.height * 0.9209745,
        size.width * 0.4203862,
        size.height * 0.9227840,
        size.width * 0.4203862,
        size.height * 0.9263761);
    path_18.cubicTo(
        size.width * 0.4203862,
        size.height * 0.9299681,
        size.width * 0.4183954,
        size.height * 0.9317777,
        size.width * 0.4144137,
        size.height * 0.9317777);
    path_18.lineTo(size.width * 0.3566793, size.height * 0.9317777);
    path_18.arcToPoint(Offset(size.width * 0.3566793, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
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
    path_19.moveTo(size.width * 0.4104320, size.height * 0.7792092);
    path_19.arcToPoint(Offset(size.width * 0.4124229, size.height * 0.7819100),
        radius: Radius.elliptical(
            size.width * 0.005853076, size.height * 0.003970183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4104320, size.height * 0.7859612),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3884929, size.height * 0.7981148,
        size.width * 0.3666335, size.height * 0.8116189);
    path_19.arcToPoint(Offset(size.width * 0.3606610, size.height * 0.8129693),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3546884, size.height * 0.8102685),
        radius: Radius.elliptical(
            size.width * 0.006330878, size.height * 0.004294280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3546884, size.height * 0.8075677);
    path_19.arcToPoint(Offset(size.width * 0.3566793, size.height * 0.8035164),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3646426, size.height * 0.7994652,
        size.width * 0.3885327, size.height * 0.7859612);
    path_19.arcToPoint(Offset(size.width * 0.3945053, size.height * 0.7825852),
        radius: Radius.elliptical(
            size.width * 0.05701772, size.height * 0.03867553),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4004778, size.height * 0.7792092),
        radius: Radius.elliptical(
            size.width * 0.06072068, size.height * 0.04118727),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.cubicTo(
        size.width * 0.4031057,
        size.height * 0.7765084,
        size.width * 0.4064503,
        size.height * 0.7765084,
        size.width * 0.4104320,
        size.height * 0.7792092);
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
    path_20.moveTo(size.width * 0.4044595, size.height * 0.09590558);
    path_20.lineTo(size.width * 0.4044595, size.height * 0.09992978);
    path_20.arcToPoint(Offset(size.width * 0.4004778, size.height * 0.1012802),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3487159, size.height * 0.1174850),
        radius:
            Radius.elliptical(size.width * 0.3097352, size.height * 0.2100956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.3467251, size.height * 0.1174850);
    path_20.arcToPoint(Offset(size.width * 0.3387617, size.height * 0.1147842),
        radius: Radius.elliptical(
            size.width * 0.005534541, size.height * 0.003754119),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3367709, size.height * 0.1120834);
    path_20.arcToPoint(Offset(size.width * 0.3407525, size.height * 0.1080322),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3427434, size.height * 0.1080322);
    path_20.arcToPoint(Offset(size.width * 0.3945053, size.height * 0.09317777),
        radius:
            Radius.elliptical(size.width * 0.2893888, size.height * 0.1962945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3998009,
        size.height * 0.09142224,
        size.width * 0.4031057,
        size.height * 0.09231351,
        size.width * 0.4044595,
        size.height * 0.09590558);
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
    path_21.moveTo(size.width * 0.3228350, size.height * 0.8291471);
    path_21.lineTo(size.width * 0.3228350, size.height * 0.8318479);
    path_21.arcToPoint(Offset(size.width * 0.3208441, size.height * 0.8358991),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.2929723, size.height * 0.8507535,
        size.width * 0.2750547, size.height * 0.8588559);
    path_21.arcToPoint(Offset(size.width * 0.2710731, size.height * 0.8602063),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2651005, size.height * 0.8588559),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2624328,
        size.height * 0.8561551,
        size.width * 0.2624328,
        size.height * 0.8539135,
        size.width * 0.2651005,
        size.height * 0.8521039);
    path_21.quadraticBezierTo(size.width * 0.2889906, size.height * 0.8399503,
        size.width * 0.3108899, size.height * 0.8277967);
    path_21.lineTo(size.width * 0.3128807, size.height * 0.8277967);
    path_21.cubicTo(
        size.width * 0.3155087,
        size.height * 0.8260412,
        size.width * 0.3188533,
        size.height * 0.8264463,
        size.width * 0.3228350,
        size.height * 0.8291471);
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
    path_22.moveTo(size.width * 0.3009357, size.height * 0.1296386);
    path_22.arcToPoint(Offset(size.width * 0.2989449, size.height * 0.1363906),
        radius: Radius.elliptical(
            size.width * 0.006370695, size.height * 0.004321288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2750547, size.height * 0.1485443,
        size.width * 0.2551463, size.height * 0.1606979);
    path_22.arcToPoint(Offset(size.width * 0.2491738, size.height * 0.1620483),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2478200,
        size.height * 0.1620483,
        size.width * 0.2465061,
        size.height * 0.1611570,
        size.width * 0.2451921,
        size.height * 0.1593475);
    path_22.arcToPoint(Offset(size.width * 0.2432013, size.height * 0.1566467),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2451921, size.height * 0.1525955),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2571372, size.height * 0.1458705,
        size.width * 0.2909815, size.height * 0.1282882);
    path_22.arcToPoint(Offset(size.width * 0.3009357, size.height * 0.1296386),
        radius: Radius.elliptical(
            size.width * 0.006370695, size.height * 0.004321288),
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
    path_23.moveTo(size.width * 0.2989449, size.height * 0.9209745);
    path_23.cubicTo(
        size.width * 0.3029265,
        size.height * 0.9209745,
        size.width * 0.3049174,
        size.height * 0.9227840,
        size.width * 0.3049174,
        size.height * 0.9263761);
    path_23.cubicTo(
        size.width * 0.3049174,
        size.height * 0.9299681,
        size.width * 0.3029265,
        size.height * 0.9317777,
        size.width * 0.2989449,
        size.height * 0.9317777);
    path_23.lineTo(size.width * 0.2412104, size.height * 0.9317777);
    path_23.cubicTo(
        size.width * 0.2372287,
        size.height * 0.9317777,
        size.width * 0.2352379,
        size.height * 0.9299951,
        size.width * 0.2352379,
        size.height * 0.9263761);
    path_23.cubicTo(
        size.width * 0.2352379,
        size.height * 0.9227570,
        size.width * 0.2372287,
        size.height * 0.9209745,
        size.width * 0.2412104,
        size.height * 0.9209745);
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
    path_24.moveTo(size.width * 0.2352379, size.height * 0.1654513);
    path_24.quadraticBezierTo(size.width * 0.2511646, size.height * 0.1755793,
        size.width * 0.2362333, size.height * 0.1863825);
    path_24.quadraticBezierTo(size.width * 0.2213020, size.height * 0.1971858,
        size.width * 0.2053753, size.height * 0.1870577);
    path_24.quadraticBezierTo(size.width * 0.1894485, size.height * 0.1769297,
        size.width * 0.2043799, size.height * 0.1661265);
    path_24.quadraticBezierTo(size.width * 0.2193112, size.height * 0.1553233,
        size.width * 0.2352379, size.height * 0.1654513);
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
    path_25.moveTo(size.width * 0.2232929, size.height * 0.8852158);
    path_25.arcToPoint(Offset(size.width * 0.2173203, size.height * 0.8872414),
        radius: Radius.elliptical(
            size.width * 0.01218395, size.height * 0.008264463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.2173203,
        size.height * 0.8881597,
        size.width * 0.2169620,
        size.height * 0.8885918,
        size.width * 0.2163249,
        size.height * 0.8885918);
    path_25.lineTo(size.width * 0.2133386, size.height * 0.8885918);
    path_25.lineTo(size.width * 0.2292654, size.height * 0.9047966);
    path_25.lineTo(size.width * 0.1536134, size.height * 0.9115486);
    path_25.lineTo(size.width * 0.1914394, size.height * 0.8656350);
    path_25.lineTo(size.width * 0.2053753, size.height * 0.8804894);
    path_25.cubicTo(
        size.width * 0.2119849,
        size.height * 0.8777886,
        size.width * 0.2166434,
        size.height * 0.8760060,
        size.width * 0.2193112,
        size.height * 0.8750878);
    path_25.cubicTo(
        size.width * 0.2232929,
        size.height * 0.8723870,
        size.width * 0.2265977,
        size.height * 0.8723870,
        size.width * 0.2292654,
        size.height * 0.8750878);
    path_25.arcToPoint(Offset(size.width * 0.2312562, size.height * 0.8791390),
        radius: Radius.elliptical(
            size.width * 0.01564802, size.height * 0.01061416),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2292654, size.height * 0.8818398),
        radius: Radius.elliptical(
            size.width * 0.005733625, size.height * 0.003889159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2232929, size.height * 0.8852158),
        radius: Radius.elliptical(
            size.width * 0.06072068, size.height * 0.04118727),
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
    path_26.moveTo(size.width * 0.1834760, size.height * 0.9209745);
    path_26.arcToPoint(Offset(size.width * 0.1834760, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1615767, size.height * 0.9317777);
    path_26.cubicTo(
        size.width * 0.1589090,
        size.height * 0.9380976,
        size.width * 0.1522596,
        size.height * 0.9412305,
        size.width * 0.1416683,
        size.height * 0.9412305);
    path_26.arcToPoint(Offset(size.width * 0.1267370, size.height * 0.9371793),
        radius: Radius.elliptical(
            size.width * 0.02245670, size.height * 0.01523254),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1197691, size.height * 0.9270513),
        radius: Radius.elliptical(
            size.width * 0.01883337, size.height * 0.01277481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1267370, size.height * 0.9162480),
        radius: Radius.elliptical(
            size.width * 0.02189926, size.height * 0.01485443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1416683, size.height * 0.9115216),
        radius: Radius.elliptical(
            size.width * 0.02094366, size.height * 0.01420623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.1575951, size.height * 0.9115216,
        size.width * 0.1615767, size.height * 0.9209745);
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
    path_0.moveTo(size.width * 0.7508660, size.height * 0.4740183);
    path_0.lineTo(size.width * 0.7508660, size.height * 0.4753687);
    path_0.arcToPoint(Offset(size.width * 0.7249851, size.height * 0.5104791),
        radius:
            Radius.elliptical(size.width * 0.4604818, size.height * 0.3123481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7289668, size.height * 0.5172311),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7329484, size.height * 0.5172311);
    path_0.arcToPoint(Offset(size.width * 0.7389210, size.height * 0.5158807),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7508660, size.height * 0.4983525,
        size.width * 0.7628111, size.height * 0.4794199);
    path_0.lineTo(size.width * 0.7648019, size.height * 0.4780695);
    path_0.arcToPoint(Offset(size.width * 0.7588294, size.height * 0.4726679),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7508660, size.height * 0.4740183),
        radius: Radius.elliptical(
            size.width * 0.006529962, size.height * 0.004429320),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1615767, size.height * 0.9209745);
    path_0.quadraticBezierTo(size.width * 0.1575951, size.height * 0.9115216,
        size.width * 0.1416683, size.height * 0.9115216);
    path_0.arcToPoint(Offset(size.width * 0.1267370, size.height * 0.9162480),
        radius: Radius.elliptical(
            size.width * 0.02094366, size.height * 0.01420623),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1197691, size.height * 0.9270513),
        radius: Radius.elliptical(
            size.width * 0.02189926, size.height * 0.01485443),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1267370, size.height * 0.9371793),
        radius: Radius.elliptical(
            size.width * 0.01883337, size.height * 0.01277481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1416683, size.height * 0.9412305),
        radius: Radius.elliptical(
            size.width * 0.02245670, size.height * 0.01523254),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1522596,
        size.height * 0.9412305,
        size.width * 0.1589090,
        size.height * 0.9380976,
        size.width * 0.1615767,
        size.height * 0.9317777);
    path_0.lineTo(size.width * 0.1834760, size.height * 0.9317777);
    path_0.arcToPoint(Offset(size.width * 0.1834760, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2173203, size.height * 0.8872144);
    path_0.arcToPoint(Offset(size.width * 0.2232929, size.height * 0.8851888),
        radius: Radius.elliptical(
            size.width * 0.01218395, size.height * 0.008264463),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2292654, size.height * 0.8818128),
        radius: Radius.elliptical(
            size.width * 0.06072068, size.height * 0.04118727),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2312562, size.height * 0.8791120),
        radius: Radius.elliptical(
            size.width * 0.005733625, size.height * 0.003889159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2292654, size.height * 0.8750608),
        radius: Radius.elliptical(
            size.width * 0.01564802, size.height * 0.01061416),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2265977,
        size.height * 0.8723600,
        size.width * 0.2232929,
        size.height * 0.8723600,
        size.width * 0.2193112,
        size.height * 0.8750608);
    path_0.cubicTo(
        size.width * 0.2166434,
        size.height * 0.8759790,
        size.width * 0.2119849,
        size.height * 0.8777616,
        size.width * 0.2053753,
        size.height * 0.8804624);
    path_0.lineTo(size.width * 0.1914394, size.height * 0.8656080);
    path_0.lineTo(size.width * 0.1536134, size.height * 0.9115216);
    path_0.lineTo(size.width * 0.2292654, size.height * 0.9047696);
    path_0.lineTo(size.width * 0.2133386, size.height * 0.8885648);
    path_0.lineTo(size.width * 0.2163249, size.height * 0.8885648);
    path_0.cubicTo(
        size.width * 0.2169620,
        size.height * 0.8885648,
        size.width * 0.2173203,
        size.height * 0.8881597,
        size.width * 0.2173203,
        size.height * 0.8872414);
    path_0.close();
    path_0.moveTo(size.width * 0.9758312, size.height * 0.9088208);
    path_0.arcToPoint(Offset(size.width * 0.9778220, size.height * 0.9412305),
        radius: Radius.elliptical(
            size.width * 0.08397372, size.height * 0.05695997),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9698587, size.height * 0.9560849),
        radius: Radius.elliptical(
            size.width * 0.06227354, size.height * 0.04224059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9559228, size.height * 0.9709393),
        radius:
            Radius.elliptical(size.width * 0.1227155, size.height * 0.08323881),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9240693, size.height * 0.9857938),
        radius:
            Radius.elliptical(size.width * 0.1045988, size.height * 0.07095014),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9001792, size.height * 0.9898450),
        radius:
            Radius.elliptical(size.width * 0.1035238, size.height * 0.07022093),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8862433, size.height * 0.9911954),
        radius: Radius.elliptical(
            size.width * 0.04344018, size.height * 0.02946578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1058332, size.height * 0.9911954);
    path_0.arcToPoint(Offset(size.width * 0.08194306, size.height * 0.9871442),
        radius:
            Radius.elliptical(size.width * 0.1541310, size.height * 0.1045482),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05407127, size.height * 0.9736401),
        radius:
            Radius.elliptical(size.width * 0.1057535, size.height * 0.07173338),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03615369, size.height * 0.9587857),
        radius: Radius.elliptical(
            size.width * 0.06840534, size.height * 0.04639983),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02619948, size.height * 0.9439313),
        radius:
            Radius.elliptical(size.width * 0.1079036, size.height * 0.07319181),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02619948, size.height * 0.9115216),
        radius: Radius.elliptical(
            size.width * 0.09703365, size.height * 0.06581861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03416285, size.height * 0.8966672),
        radius: Radius.elliptical(
            size.width * 0.06175592, size.height * 0.04188948),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05108501, size.height * 0.8818128),
        radius:
            Radius.elliptical(size.width * 0.1908819, size.height * 0.1294766),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07198885, size.height * 0.8710096),
        radius: Radius.elliptical(
            size.width * 0.07043599, size.height * 0.04777724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09388811, size.height * 0.8602063),
        radius:
            Radius.elliptical(size.width * 0.2181963, size.height * 0.1480041),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.09986064, size.height * 0.8575055);
    path_0.quadraticBezierTo(size.width * 0.3088991, size.height * 0.7643278,
        size.width * 0.4542305, size.height * 0.6616972);
    path_0.quadraticBezierTo(size.width * 0.5995620, size.height * 0.5590666,
        size.width * 0.6652598, size.height * 0.4604872);
    path_0.quadraticBezierTo(size.width * 0.7269361, size.height * 0.3659591,
        size.width * 0.7090583, size.height * 0.2849349);
    path_0.quadraticBezierTo(size.width * 0.6990643, size.height * 0.2322692,
        size.width * 0.6533148, size.height * 0.1958084);
    path_0.arcToPoint(Offset(size.width * 0.5637269, size.height * 0.1552963),
        radius:
            Radius.elliptical(size.width * 0.1981286, size.height * 0.1343920),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5079833, size.height * 0.1444931,
        size.width * 0.4442763, size.height * 0.1552963);
    path_0.quadraticBezierTo(size.width * 0.3546884, size.height * 0.1715011,
        size.width * 0.2750547, size.height * 0.2309188);
    path_0.arcToPoint(Offset(size.width * 0.2093570, size.height * 0.2511749),
        radius: Radius.elliptical(
            size.width * 0.09241489, size.height * 0.06268568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1098149, size.height * 0.1890563),
        radius: Radius.elliptical(
            size.width * 0.09536134, size.height * 0.06468428),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1356958, size.height * 0.1431427),
        radius: Radius.elliptical(
            size.width * 0.08556639, size.height * 0.05804030),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2511646, size.height * 0.05671690,
        size.width * 0.3945053, size.height * 0.03105926);
    path_0.quadraticBezierTo(size.width * 0.5099741, size.height * 0.009452817,
        size.width * 0.6194704, size.height * 0.03240966);
    path_0.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.1120834),
        radius:
            Radius.elliptical(size.width * 0.3760303, size.height * 0.2550640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.8782799, size.height * 0.1755793,
        size.width * 0.8981883, size.height * 0.2660293);
    path_0.quadraticBezierTo(size.width * 0.9240295, size.height * 0.3848647,
        size.width * 0.8364722, size.height * 0.5172041);
    path_0.quadraticBezierTo(size.width * 0.7229942, size.height * 0.6873548,
        size.width * 0.4363130, size.height * 0.8494031);
    path_0.arcToPoint(Offset(size.width * 0.4333267, size.height * 0.8568303),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4442763, size.height * 0.8615567),
        radius: Radius.elliptical(
            size.width * 0.01087000, size.height * 0.007373197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8842524, size.height * 0.8615567);
    path_0.arcToPoint(Offset(size.width * 0.8981883, size.height * 0.8629071),
        radius: Radius.elliptical(
            size.width * 0.05936691, size.height * 0.04026900),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9220784, size.height * 0.8669584),
        radius:
            Radius.elliptical(size.width * 0.1637269, size.height * 0.1110571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9499502, size.height * 0.8791120),
        radius: Radius.elliptical(
            size.width * 0.07760303, size.height * 0.05263869),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9678678, size.height * 0.8953168),
        radius:
            Radius.elliptical(size.width * 0.1148716, size.height * 0.07791822),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9758312, size.height * 0.9088478),
        radius: Radius.elliptical(
            size.width * 0.06370695, size.height * 0.04321288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8165638, size.height * 0.9506833);
    path_0.lineTo(size.width * 0.8842524, size.height * 0.9263761);
    path_0.lineTo(size.width * 0.8165638, size.height * 0.9034192);
    path_0.lineTo(size.width * 0.8165638, size.height * 0.9209745);
    path_0.arcToPoint(Offset(size.width * 0.8165638, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8125821, size.height * 0.2903365);
    path_0.lineTo(size.width * 0.8125821, size.height * 0.2862853);
    path_0.arcToPoint(Offset(size.width * 0.8026279, size.height * 0.2471236),
        radius:
            Radius.elliptical(size.width * 0.3567589, size.height * 0.2419921),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8026279,
        size.height * 0.2444228,
        size.width * 0.7999602,
        size.height * 0.2435316,
        size.width * 0.7946645,
        size.height * 0.2444228);
    path_0.arcToPoint(Offset(size.width * 0.7886920, size.height * 0.2484740),
        radius: Radius.elliptical(
            size.width * 0.005295640, size.height * 0.003592070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7886920, size.height * 0.2498244);
    path_0.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.2876357),
        radius:
            Radius.elliptical(size.width * 0.4788373, size.height * 0.3247988),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7986462,
        size.height * 0.2903365,
        size.width * 0.8012741,
        size.height * 0.2916869,
        size.width * 0.8066096,
        size.height * 0.2916869);
    path_0.arcToPoint(Offset(size.width * 0.8125821, size.height * 0.2903635),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.8105913, size.height * 0.3659591);
    path_0.arcToPoint(Offset(size.width * 0.8145730, size.height * 0.3267974),
        radius:
            Radius.elliptical(size.width * 0.3847501, size.height * 0.2609788),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8145730,
        size.height * 0.3232053,
        size.width * 0.8122238,
        size.height * 0.3213958,
        size.width * 0.8076050,
        size.height * 0.3213958);
    path_0.cubicTo(
        size.width * 0.8029863,
        size.height * 0.3213958,
        size.width * 0.8006371,
        size.height * 0.3232053,
        size.width * 0.8006371,
        size.height * 0.3267974);
    path_0.arcToPoint(Offset(size.width * 0.7966554, size.height * 0.3646087),
        radius:
            Radius.elliptical(size.width * 0.4275533, size.height * 0.2900124),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.3673095),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8026279, size.height * 0.3700103),
        radius: Radius.elliptical(
            size.width * 0.003503882, size.height * 0.002376708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8079236,
        size.height * 0.3700103,
        size.width * 0.8105913,
        size.height * 0.3686869,
        size.width * 0.8105913,
        size.height * 0.3659861);
    path_0.close();
    path_0.moveTo(size.width * 0.7986462, size.height * 0.4051207);
    path_0.lineTo(size.width * 0.8006371, size.height * 0.4037703);
    path_0.arcToPoint(Offset(size.width * 0.7946645, size.height * 0.3990439),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7906829,
        size.height * 0.3986118,
        size.width * 0.7880151,
        size.height * 0.3992870,
        size.width * 0.7867012,
        size.height * 0.4010695);
    path_0.lineTo(size.width * 0.7867012, size.height * 0.4024199);
    path_0.quadraticBezierTo(size.width * 0.7787378, size.height * 0.4226760,
        size.width * 0.7707744, size.height * 0.4388808);
    path_0.lineTo(size.width * 0.7707744, size.height * 0.4429320);
    path_0.cubicTo(
        size.width * 0.7720884,
        size.height * 0.4447415,
        size.width * 0.7734023,
        size.height * 0.4456328,
        size.width * 0.7747561,
        size.height * 0.4456328);
    path_0.lineTo(size.width * 0.7767470, size.height * 0.4456328);
    path_0.cubicTo(
        size.width * 0.7807286,
        size.height * 0.4456328,
        size.width * 0.7827195,
        size.height * 0.4447415,
        size.width * 0.7827195,
        size.height * 0.4429320);
    path_0.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.4051207),
        radius:
            Radius.elliptical(size.width * 0.3440972, size.height * 0.2334036),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7847103, size.height * 0.2133636);
    path_0.lineTo(size.width * 0.7847103, size.height * 0.2093124);
    path_0.arcToPoint(Offset(size.width * 0.7568385, size.height * 0.1742019),
        radius:
            Radius.elliptical(size.width * 0.5022895, size.height * 0.3407065),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7554848,
        size.height * 0.1715011,
        size.width * 0.7521800,
        size.height * 0.1710690,
        size.width * 0.7468843,
        size.height * 0.1728515);
    path_0.arcToPoint(Offset(size.width * 0.7448935, size.height * 0.1769027),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7448935, size.height * 0.1796035);
    path_0.arcToPoint(Offset(size.width * 0.7707744, size.height * 0.2133636),
        radius:
            Radius.elliptical(size.width * 0.2484173, size.height * 0.1685032),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7787378, size.height * 0.2160644),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7807286, size.height * 0.2160644);
    path_0.cubicTo(
        size.width * 0.7820426,
        size.height * 0.2160644,
        size.width * 0.7833566,
        size.height * 0.2152001,
        size.width * 0.7847103,
        size.height * 0.2133636);
    path_0.close();
    path_0.moveTo(size.width * 0.7667928, size.height * 0.9263761);
    path_0.arcToPoint(Offset(size.width * 0.7588294, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7010950, size.height * 0.9209745);
    path_0.arcToPoint(Offset(size.width * 0.7010950, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7588294, size.height * 0.9317777);
    path_0.arcToPoint(Offset(size.width * 0.7667928, size.height * 0.9263761),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7229942, size.height * 0.1465187);
    path_0.arcToPoint(Offset(size.width * 0.7210034, size.height * 0.1431427),
        radius: Radius.elliptical(
            size.width * 0.006848497, size.height * 0.004645384),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6772049, size.height * 0.1174850),
        radius:
            Radius.elliptical(size.width * 0.2383436, size.height * 0.1616702),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6732232,
        size.height * 0.1147842,
        size.width * 0.6698786,
        size.height * 0.1147842,
        size.width * 0.6672506,
        size.height * 0.1174850);
    path_0.arcToPoint(Offset(size.width * 0.6652598, size.height * 0.1215362),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6672506, size.height * 0.1255874),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7110492, size.height * 0.1498947),
        radius:
            Radius.elliptical(size.width * 0.2893490, size.height * 0.1962675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7210034, size.height * 0.1498947),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7229942, size.height * 0.1465457),
        radius: Radius.elliptical(
            size.width * 0.006768863, size.height * 0.004591368),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7110492, size.height * 0.5496138);
    path_0.lineTo(size.width * 0.7130400, size.height * 0.5469130);
    path_0.arcToPoint(Offset(size.width * 0.7090583, size.height * 0.5428618),
        radius: Radius.elliptical(
            size.width * 0.006450328, size.height * 0.004375304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7037229,
        size.height * 0.5410792,
        size.width * 0.7004181,
        size.height * 0.5415114,
        size.width * 0.6991041,
        size.height * 0.5442122);
    path_0.quadraticBezierTo(size.width * 0.6811865, size.height * 0.5644682,
        size.width * 0.6672506, size.height * 0.5779722);
    path_0.lineTo(size.width * 0.6672506, size.height * 0.5806730);
    path_0.cubicTo(
        size.width * 0.6672506,
        size.height * 0.5815913,
        size.width * 0.6685646,
        size.height * 0.5829417,
        size.width * 0.6712323,
        size.height * 0.5847242);
    path_0.lineTo(size.width * 0.6752140, size.height * 0.5847242);
    path_0.arcToPoint(Offset(size.width * 0.6811865, size.height * 0.5833738),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6931316, size.height * 0.5685734,
        size.width * 0.7110492, size.height * 0.5496408);
    path_0.close();
    path_0.moveTo(size.width * 0.6473422, size.height * 0.6144331);
    path_0.arcToPoint(Offset(size.width * 0.6493331, size.height * 0.6117323),
        radius: Radius.elliptical(
            size.width * 0.005733625, size.height * 0.003889159),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6493331,
        size.height * 0.6108410,
        size.width * 0.6479793,
        size.height * 0.6094906,
        size.width * 0.6453514,
        size.height * 0.6076811);
    path_0.arcToPoint(Offset(size.width * 0.6353972, size.height * 0.6090315),
        radius: Radius.elliptical(
            size.width * 0.006370695, size.height * 0.004321288),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6274338, size.height * 0.6171339,
        size.width * 0.6015529, size.height * 0.6400907);
    path_0.arcToPoint(Offset(size.width * 0.5995620, size.height * 0.6441420),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6015529, size.height * 0.6468428),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6055345, size.height * 0.6481932);
    path_0.arcToPoint(Offset(size.width * 0.6115071, size.height * 0.6454924),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6154489, size.height * 0.6427916,
        size.width * 0.6473422, size.height * 0.6144601);
    path_0.close();
    path_0.moveTo(size.width * 0.6513239, size.height * 0.9263761);
    path_0.arcToPoint(Offset(size.width * 0.6433605, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5856261, size.height * 0.9209745);
    path_0.cubicTo(
        size.width * 0.5816444,
        size.height * 0.9209745,
        size.width * 0.5796536,
        size.height * 0.9227840,
        size.width * 0.5796536,
        size.height * 0.9263761);
    path_0.cubicTo(
        size.width * 0.5796536,
        size.height * 0.9299681,
        size.width * 0.5816444,
        size.height * 0.9317777,
        size.width * 0.5856261,
        size.height * 0.9317777);
    path_0.lineTo(size.width * 0.6433605, size.height * 0.9317777);
    path_0.arcToPoint(Offset(size.width * 0.6513239, size.height * 0.9263761),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6294246, size.height * 0.1039810);
    path_0.arcToPoint(Offset(size.width * 0.6254430, size.height * 0.09722897),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5696994, size.height * 0.08507535),
        radius:
            Radius.elliptical(size.width * 0.3838742, size.height * 0.2603846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5597452, size.height * 0.08912656),
        radius: Radius.elliptical(
            size.width * 0.007246665, size.height * 0.004915465),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5657177, size.height * 0.09452817),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5677085, size.height * 0.09452817);
    path_0.arcToPoint(Offset(size.width * 0.6194704, size.height * 0.1066818),
        radius:
            Radius.elliptical(size.width * 0.2171611, size.height * 0.1473019),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6234521, size.height * 0.1066818);
    path_0.cubicTo(
        size.width * 0.6247661,
        size.height * 0.1067088,
        size.width * 0.6267569,
        size.height * 0.1058175,
        size.width * 0.6294246,
        size.height * 0.1040080);
    path_0.close();
    path_0.moveTo(size.width * 0.5756719, size.height * 0.6725004);
    path_0.cubicTo(
        size.width * 0.5756719,
        size.height * 0.6707179,
        size.width * 0.5749950,
        size.height * 0.6697996,
        size.width * 0.5736811,
        size.height * 0.6697996);
    path_0.cubicTo(
        size.width * 0.5696994,
        size.height * 0.6670988,
        size.width * 0.5663548,
        size.height * 0.6670988,
        size.width * 0.5637269,
        size.height * 0.6697996);
    path_0.quadraticBezierTo(size.width * 0.5438184, size.height * 0.6846810,
        size.width * 0.5259009, size.height * 0.6981581);
    path_0.arcToPoint(Offset(size.width * 0.5259009, size.height * 0.7049101),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5298825, size.height * 0.7062605),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5358551, size.height * 0.7049101),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5557635, size.height * 0.6900826,
        size.width * 0.5736811, size.height * 0.6752012);
    path_0.cubicTo(
        size.width * 0.5749950,
        size.height * 0.6752012,
        size.width * 0.5756719,
        size.height * 0.6743370,
        size.width * 0.5756719,
        size.height * 0.6725004);
    path_0.close();
    path_0.moveTo(size.width * 0.5358551, size.height * 0.9263761);
    path_0.arcToPoint(Offset(size.width * 0.5278917, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4721481, size.height * 0.9209745);
    path_0.arcToPoint(Offset(size.width * 0.4721481, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.5278917, size.height * 0.9317777);
    path_0.arcToPoint(Offset(size.width * 0.5358551, size.height * 0.9263761),
        radius: Radius.elliptical(
            size.width * 0.007047581, size.height * 0.004780425),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5179375, size.height * 0.08507535);
    path_0.cubicTo(
        size.width * 0.5179375,
        size.height * 0.08237455,
        size.width * 0.5152698,
        size.height * 0.08102415,
        size.width * 0.5099741,
        size.height * 0.08102415);
    path_0.arcToPoint(Offset(size.width * 0.5079833, size.height * 0.07967374),
        radius: Radius.elliptical(
            size.width * 0.001751941, size.height * 0.001188354),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.4721481, size.height * 0.08105115,
        size.width * 0.4522397, size.height * 0.08237455);
    path_0.arcToPoint(Offset(size.width * 0.4462672, size.height * 0.08777616),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4462672, size.height * 0.08912656);
    path_0.arcToPoint(Offset(size.width * 0.4542305, size.height * 0.09317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5040016, size.height * 0.08912656),
        radius:
            Radius.elliptical(size.width * 0.2211826, size.height * 0.1500297),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5099741, size.height * 0.08912656);
    path_0.cubicTo(
        size.width * 0.5152698,
        size.height * 0.08912656,
        size.width * 0.5179375,
        size.height * 0.08780317,
        size.width * 0.5179375,
        size.height * 0.08510236);
    path_0.close();
    path_0.moveTo(size.width * 0.4980291, size.height * 0.7292173);
    path_0.arcToPoint(Offset(size.width * 0.4940474, size.height * 0.7251661),
        radius: Radius.elliptical(
            size.width * 0.006450328, size.height * 0.004375304),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4840932, size.height * 0.7251661),
        radius: Radius.elliptical(
            size.width * 0.01294047, size.height * 0.008777616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4422855, size.height * 0.7521741),
        radius:
            Radius.elliptical(size.width * 0.3958192, size.height * 0.2684870),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4402946, size.height * 0.7562254);
    path_0.arcToPoint(Offset(size.width * 0.4422855, size.height * 0.7596014),
        radius: Radius.elliptical(
            size.width * 0.009356958, size.height * 0.006346891),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4482580, size.height * 0.7616270),
        radius: Radius.elliptical(
            size.width * 0.006689230, size.height * 0.004537352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4522397, size.height * 0.7602766),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4562214,
        size.height * 0.7575758,
        size.width * 0.4628310,
        size.height * 0.7533085,
        size.width * 0.4721481,
        size.height * 0.7474477);
    path_0.cubicTo(
        size.width * 0.4814653,
        size.height * 0.7415870,
        size.width * 0.4887119,
        size.height * 0.7368876,
        size.width * 0.4940474,
        size.height * 0.7332685);
    path_0.arcToPoint(Offset(size.width * 0.4980291, size.height * 0.7292173),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4203862, size.height * 0.9263761);
    path_0.cubicTo(
        size.width * 0.4203862,
        size.height * 0.9227840,
        size.width * 0.4183954,
        size.height * 0.9209745,
        size.width * 0.4144137,
        size.height * 0.9209745);
    path_0.lineTo(size.width * 0.3566793, size.height * 0.9209745);
    path_0.arcToPoint(Offset(size.width * 0.3566793, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_0.lineTo(size.width * 0.4144137, size.height * 0.9317777);
    path_0.cubicTo(
        size.width * 0.4183954,
        size.height * 0.9317777,
        size.width * 0.4203862,
        size.height * 0.9300221,
        size.width * 0.4203862,
        size.height * 0.9263761);
    path_0.close();
    path_0.moveTo(size.width * 0.4124229, size.height * 0.7818830);
    path_0.arcToPoint(Offset(size.width * 0.4104320, size.height * 0.7791822),
        radius: Radius.elliptical(
            size.width * 0.005853076, size.height * 0.003970183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4064503,
        size.height * 0.7764814,
        size.width * 0.4031057,
        size.height * 0.7764814,
        size.width * 0.4004778,
        size.height * 0.7791822);
    path_0.arcToPoint(Offset(size.width * 0.3945053, size.height * 0.7825582),
        radius: Radius.elliptical(
            size.width * 0.06072068, size.height * 0.04118727),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3885327, size.height * 0.7859342),
        radius: Radius.elliptical(
            size.width * 0.05701772, size.height * 0.03867553),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3646426, size.height * 0.7994382,
        size.width * 0.3566793, size.height * 0.8034894);
    path_0.arcToPoint(Offset(size.width * 0.3546884, size.height * 0.8075406),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3546884, size.height * 0.8102415);
    path_0.arcToPoint(Offset(size.width * 0.3606610, size.height * 0.8129423),
        radius: Radius.elliptical(
            size.width * 0.006330878, size.height * 0.004294280),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3666335, size.height * 0.8115919),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3884929, size.height * 0.7980878,
        size.width * 0.4104320, size.height * 0.7859342);
    path_0.arcToPoint(Offset(size.width * 0.4124229, size.height * 0.7819100),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4044595, size.height * 0.09992978);
    path_0.lineTo(size.width * 0.4044595, size.height * 0.09587857);
    path_0.cubicTo(
        size.width * 0.4031057,
        size.height * 0.09228650,
        size.width * 0.3998009,
        size.height * 0.09139524,
        size.width * 0.3945053,
        size.height * 0.09317777);
    path_0.arcToPoint(Offset(size.width * 0.3427434, size.height * 0.1080322),
        radius:
            Radius.elliptical(size.width * 0.2893888, size.height * 0.1962945),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3407525, size.height * 0.1080322);
    path_0.arcToPoint(Offset(size.width * 0.3367709, size.height * 0.1120834),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3387617, size.height * 0.1147842);
    path_0.arcToPoint(Offset(size.width * 0.3467251, size.height * 0.1174850),
        radius: Radius.elliptical(
            size.width * 0.005534541, size.height * 0.003754119),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3487159, size.height * 0.1174850);
    path_0.arcToPoint(Offset(size.width * 0.4004778, size.height * 0.1012802),
        radius:
            Radius.elliptical(size.width * 0.3097352, size.height * 0.2100956),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4044595, size.height * 0.09992978),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3228350, size.height * 0.8318479);
    path_0.lineTo(size.width * 0.3228350, size.height * 0.8291471);
    path_0.cubicTo(
        size.width * 0.3188533,
        size.height * 0.8264463,
        size.width * 0.3155087,
        size.height * 0.8260142,
        size.width * 0.3128807,
        size.height * 0.8277967);
    path_0.lineTo(size.width * 0.3108899, size.height * 0.8277967);
    path_0.quadraticBezierTo(size.width * 0.2889508, size.height * 0.8399503,
        size.width * 0.2651005, size.height * 0.8521039);
    path_0.cubicTo(
        size.width * 0.2624328,
        size.height * 0.8539135,
        size.width * 0.2624328,
        size.height * 0.8561551,
        size.width * 0.2651005,
        size.height * 0.8588559);
    path_0.arcToPoint(Offset(size.width * 0.2710731, size.height * 0.8602063),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2750547, size.height * 0.8588559),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2929723, size.height * 0.8507535,
        size.width * 0.3208441, size.height * 0.8358991);
    path_0.arcToPoint(Offset(size.width * 0.3228350, size.height * 0.8318479),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2989449, size.height * 0.1363906);
    path_0.arcToPoint(Offset(size.width * 0.2909815, size.height * 0.1282882),
        radius: Radius.elliptical(
            size.width * 0.007167032, size.height * 0.004861449),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2570974, size.height * 0.1458705,
        size.width * 0.2451921, size.height * 0.1525955);
    path_0.arcToPoint(Offset(size.width * 0.2432013, size.height * 0.1566467),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2451921, size.height * 0.1593475),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2465061,
        size.height * 0.1611570,
        size.width * 0.2478200,
        size.height * 0.1620483,
        size.width * 0.2491738,
        size.height * 0.1620483);
    path_0.arcToPoint(Offset(size.width * 0.2551463, size.height * 0.1606979),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2750149, size.height * 0.1485443,
        size.width * 0.2989449, size.height * 0.1364177);
    path_0.close();
    path_0.moveTo(size.width * 0.3049174, size.height * 0.9263761);
    path_0.cubicTo(
        size.width * 0.3049174,
        size.height * 0.9227840,
        size.width * 0.3029265,
        size.height * 0.9209745,
        size.width * 0.2989449,
        size.height * 0.9209745);
    path_0.lineTo(size.width * 0.2412104, size.height * 0.9209745);
    path_0.cubicTo(
        size.width * 0.2372287,
        size.height * 0.9209745,
        size.width * 0.2352379,
        size.height * 0.9227840,
        size.width * 0.2352379,
        size.height * 0.9263761);
    path_0.cubicTo(
        size.width * 0.2352379,
        size.height * 0.9299681,
        size.width * 0.2372287,
        size.height * 0.9317777,
        size.width * 0.2412104,
        size.height * 0.9317777);
    path_0.lineTo(size.width * 0.2989449, size.height * 0.9317777);
    path_0.cubicTo(
        size.width * 0.3029265,
        size.height * 0.9317777,
        size.width * 0.3049174,
        size.height * 0.9300221,
        size.width * 0.3049174,
        size.height * 0.9263761);
    path_0.close();
    path_0.moveTo(size.width * 0.2362333, size.height * 0.1863555);
    path_0.quadraticBezierTo(size.width * 0.2511646, size.height * 0.1755523,
        size.width * 0.2352379, size.height * 0.1654243);
    path_0.quadraticBezierTo(size.width * 0.2193112, size.height * 0.1552963,
        size.width * 0.2043799, size.height * 0.1660995);
    path_0.quadraticBezierTo(size.width * 0.1894485, size.height * 0.1769027,
        size.width * 0.2053753, size.height * 0.1870307);
    path_0.quadraticBezierTo(size.width * 0.2213020, size.height * 0.1971588,
        size.width * 0.2362333, size.height * 0.1863555);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9977304, size.height * 0.9047696);
    path_1.arcToPoint(Offset(size.width * 0.9997213, size.height * 0.9439313),
        radius:
            Radius.elliptical(size.width * 0.1211228, size.height * 0.08215848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9897671, size.height * 0.9614865),
        radius:
            Radius.elliptical(size.width * 0.1499502, size.height * 0.1017123),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.9818037, size.height * 0.9709663,
        size.width * 0.9718495, size.height * 0.9803922);
    path_1.arcToPoint(Offset(size.width * 0.9340235, size.height * 0.9979474),
        radius: Radius.elliptical(
            size.width * 0.09221581, size.height * 0.06255064),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9041609, size.height * 1.004699),
        radius: Radius.elliptical(
            size.width * 0.07907625, size.height * 0.05363798),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8862433, size.height * 1.006050),
        radius: Radius.elliptical(
            size.width * 0.07302409, size.height * 0.04953276),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1177782, size.height * 1.006050);
    path_1.arcToPoint(Offset(size.width * 0.1018515, size.height * 1.004699),
        radius: Radius.elliptical(
            size.width * 0.06394585, size.height * 0.04337493),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.07397969, size.height * 0.9992978),
        radius:
            Radius.elliptical(size.width * 0.1091778, size.height * 0.07405607),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.04013538, size.height * 0.9844434),
        radius:
            Radius.elliptical(size.width * 0.1324706, size.height * 0.08985578),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01624527, size.height * 0.9655377),
        radius:
            Radius.elliptical(size.width * 0.1191718, size.height * 0.08083509),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.006291061, size.height * 0.9479825),
        radius:
            Radius.elliptical(size.width * 0.1467649, size.height * 0.09955167),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.006291061, size.height * 0.9074704),
        radius:
            Radius.elliptical(size.width * 0.1134382, size.height * 0.07694593),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.01624527, size.height * 0.8899152),
        radius:
            Radius.elliptical(size.width * 0.1479594, size.height * 0.1003619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.03515827, size.height * 0.8716848),
        radius:
            Radius.elliptical(size.width * 0.1022497, size.height * 0.06935667),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.06203464, size.height * 0.8575055),
        radius:
            Radius.elliptical(size.width * 0.1513040, size.height * 0.1026306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.06334860,
        size.height * 0.8575055,
        size.width * 0.06999801,
        size.height * 0.8543726,
        size.width * 0.08194306,
        size.height * 0.8480527);
    path_1.lineTo(size.width * 0.08791559, size.height * 0.8453519);
    path_1.arcToPoint(Offset(size.width * 0.3357754, size.height * 0.7184141),
        radius:
            Radius.elliptical(size.width * 2.137010, size.height * 1.449549),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5249054, size.height * 0.5853994),
        radius:
            Radius.elliptical(size.width * 1.571889, size.height * 1.066224),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.6035039, size.height * 0.5185545,
        size.width * 0.6453514, size.height * 0.4537352);
    path_1.quadraticBezierTo(size.width * 0.7050766, size.height * 0.3632853,
        size.width * 0.6891499, size.height * 0.2862853);
    path_1.quadraticBezierTo(size.width * 0.6791559, size.height * 0.2376708,
        size.width * 0.6373880, size.height * 0.2052612);
    path_1.arcToPoint(Offset(size.width * 0.5577543, size.height * 0.1688003),
        radius:
            Radius.elliptical(size.width * 0.1894087, size.height * 0.1284773),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4502489, size.height * 0.1688003),
        radius:
            Radius.elliptical(size.width * 0.2110293, size.height * 0.1431427),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3666335, size.height * 0.1850051,
        size.width * 0.2909815, size.height * 0.2403716);
    path_1.arcToPoint(Offset(size.width * 0.2093570, size.height * 0.2660293),
        radius:
            Radius.elliptical(size.width * 0.1106112, size.height * 0.07502836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1257416, size.height * 0.2444228),
        radius:
            Radius.elliptical(size.width * 0.1106112, size.height * 0.07502836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.08791559, size.height * 0.1904067),
        radius:
            Radius.elliptical(size.width * 0.1085009, size.height * 0.07359693),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1197691, size.height * 0.1336898),
        radius:
            Radius.elliptical(size.width * 0.1106112, size.height * 0.07502836),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.2392196, size.height * 0.04456328,
        size.width * 0.3905236, size.height * 0.01620483);
    path_1.quadraticBezierTo(size.width * 0.5119251, size.height * -0.005401610,
        size.width * 0.6254430, size.height * 0.01890563);
    path_1.arcToPoint(Offset(size.width * 0.8145730, size.height * 0.1026306),
        radius:
            Radius.elliptical(size.width * 0.3872188, size.height * 0.2626533),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.8981883, size.height * 0.1701507,
        size.width * 0.9200876, size.height * 0.2646789);
    path_1.quadraticBezierTo(size.width * 0.9459287, size.height * 0.3862151,
        size.width * 0.8543898, size.height * 0.5226057);
    path_1.quadraticBezierTo(size.width * 0.7448537, size.height * 0.6900556,
        size.width * 0.4721481, size.height * 0.8480527);
    path_1.lineTo(size.width * 0.9021700, size.height * 0.8480527);
    path_1.lineTo(size.width * 0.9300418, size.height * 0.8534543);
    path_1.arcToPoint(Offset(size.width * 0.9638861, size.height * 0.8683088),
        radius:
            Radius.elliptical(size.width * 0.1353773, size.height * 0.09182736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9857854, size.height * 0.8885648),
        radius: Radius.elliptical(
            size.width * 0.08361537, size.height * 0.05671690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9977304, size.height * 0.9047696),
        radius: Radius.elliptical(
            size.width * 0.06804698, size.height * 0.04615675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9778220, size.height * 0.9412305);
    path_1.arcToPoint(Offset(size.width * 0.9758312, size.height * 0.9088208),
        radius: Radius.elliptical(
            size.width * 0.08397372, size.height * 0.05695997),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9678678, size.height * 0.8953168),
        radius: Radius.elliptical(
            size.width * 0.06370695, size.height * 0.04321288),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9499502, size.height * 0.8791120),
        radius:
            Radius.elliptical(size.width * 0.1148716, size.height * 0.07791822),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9220784, size.height * 0.8669584),
        radius: Radius.elliptical(
            size.width * 0.07760303, size.height * 0.05263869),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8981883, size.height * 0.8629071),
        radius:
            Radius.elliptical(size.width * 0.1637269, size.height * 0.1110571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8842524, size.height * 0.8615567),
        radius: Radius.elliptical(
            size.width * 0.05936691, size.height * 0.04026900),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.4442763, size.height * 0.8615567);
    path_1.arcToPoint(Offset(size.width * 0.4333267, size.height * 0.8568303),
        radius: Radius.elliptical(
            size.width * 0.01087000, size.height * 0.007373197),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4363130, size.height * 0.8494031),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.7229942, size.height * 0.6873548,
        size.width * 0.8364722, size.height * 0.5172041);
    path_1.quadraticBezierTo(size.width * 0.9240693, size.height * 0.3848647,
        size.width * 0.8981883, size.height * 0.2660293);
    path_1.quadraticBezierTo(size.width * 0.8782799, size.height * 0.1755793,
        size.width * 0.7986462, size.height * 0.1120834);
    path_1.arcToPoint(Offset(size.width * 0.6194704, size.height * 0.03240966),
        radius:
            Radius.elliptical(size.width * 0.3760303, size.height * 0.2550640),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.5099343, size.height * 0.009479825,
        size.width * 0.3945053, size.height * 0.03105926);
    path_1.quadraticBezierTo(size.width * 0.2511646, size.height * 0.05674391,
        size.width * 0.1356958, size.height * 0.1431427);
    path_1.arcToPoint(Offset(size.width * 0.1098149, size.height * 0.1890563),
        radius: Radius.elliptical(
            size.width * 0.08556639, size.height * 0.05804030),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2093570, size.height * 0.2511749),
        radius: Radius.elliptical(
            size.width * 0.09536134, size.height * 0.06468428),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.2750547, size.height * 0.2309188),
        radius: Radius.elliptical(
            size.width * 0.09241489, size.height * 0.06268568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.3546884, size.height * 0.1715011,
        size.width * 0.4442763, size.height * 0.1552963);
    path_1.quadraticBezierTo(size.width * 0.5079833, size.height * 0.1444931,
        size.width * 0.5637269, size.height * 0.1552963);
    path_1.arcToPoint(Offset(size.width * 0.6533148, size.height * 0.1958084),
        radius:
            Radius.elliptical(size.width * 0.1981286, size.height * 0.1343920),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.quadraticBezierTo(size.width * 0.6990643, size.height * 0.2322692,
        size.width * 0.7090583, size.height * 0.2849349);
    path_1.quadraticBezierTo(size.width * 0.7269759, size.height * 0.3659591,
        size.width * 0.6652598, size.height * 0.4604872);
    path_1.quadraticBezierTo(size.width * 0.5995620, size.height * 0.5590936,
        size.width * 0.4542305, size.height * 0.6616972);
    path_1.quadraticBezierTo(size.width * 0.3088991, size.height * 0.7643008,
        size.width * 0.09986064, size.height * 0.8575055);
    path_1.lineTo(size.width * 0.09388811, size.height * 0.8602063);
    path_1.arcToPoint(Offset(size.width * 0.07198885, size.height * 0.8710096),
        radius:
            Radius.elliptical(size.width * 0.2181963, size.height * 0.1480041),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.05108501, size.height * 0.8818128),
        radius: Radius.elliptical(
            size.width * 0.07043599, size.height * 0.04777724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03416285, size.height * 0.8966672),
        radius:
            Radius.elliptical(size.width * 0.1908819, size.height * 0.1294766),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02619948, size.height * 0.9115216),
        radius: Radius.elliptical(
            size.width * 0.06175592, size.height * 0.04188948),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02619948, size.height * 0.9439313),
        radius: Radius.elliptical(
            size.width * 0.09703365, size.height * 0.06581861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03615369, size.height * 0.9587857),
        radius:
            Radius.elliptical(size.width * 0.1079036, size.height * 0.07319181),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.05407127, size.height * 0.9736401),
        radius: Radius.elliptical(
            size.width * 0.06840534, size.height * 0.04639983),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.08194306, size.height * 0.9871442),
        radius:
            Radius.elliptical(size.width * 0.1057535, size.height * 0.07173338),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1058332, size.height * 0.9911954),
        radius:
            Radius.elliptical(size.width * 0.1541310, size.height * 0.1045482),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.8862433, size.height * 0.9911954);
    path_1.arcToPoint(Offset(size.width * 0.9001792, size.height * 0.9898450),
        radius: Radius.elliptical(
            size.width * 0.04344018, size.height * 0.02946578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9240693, size.height * 0.9857938),
        radius:
            Radius.elliptical(size.width * 0.1035238, size.height * 0.07022093),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9559228, size.height * 0.9709393),
        radius:
            Radius.elliptical(size.width * 0.1045988, size.height * 0.07095014),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9698587, size.height * 0.9560849),
        radius:
            Radius.elliptical(size.width * 0.1227155, size.height * 0.08323881),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9778220, size.height * 0.9412575),
        radius: Radius.elliptical(
            size.width * 0.06227354, size.height * 0.04224059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8842524, size.height * 0.9263761);
    path_2.lineTo(size.width * 0.8165638, size.height * 0.9506833);
    path_2.lineTo(size.width * 0.8165638, size.height * 0.9317777);
    path_2.arcToPoint(Offset(size.width * 0.8165638, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8165638, size.height * 0.9034192);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8125821, size.height * 0.2862853);
    path_3.lineTo(size.width * 0.8125821, size.height * 0.2903365);
    path_3.arcToPoint(Offset(size.width * 0.8066096, size.height * 0.2916869),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.8012741,
        size.height * 0.2916869,
        size.width * 0.7986462,
        size.height * 0.2903365,
        size.width * 0.7986462,
        size.height * 0.2876357);
    path_3.arcToPoint(Offset(size.width * 0.7886920, size.height * 0.2498244),
        radius:
            Radius.elliptical(size.width * 0.4788373, size.height * 0.3247988),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.7886920, size.height * 0.2484740);
    path_3.arcToPoint(Offset(size.width * 0.7946645, size.height * 0.2444228),
        radius: Radius.elliptical(
            size.width * 0.005295640, size.height * 0.003592070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7999602,
        size.height * 0.2435316,
        size.width * 0.8026279,
        size.height * 0.2444228,
        size.width * 0.8026279,
        size.height * 0.2471236);
    path_3.arcToPoint(Offset(size.width * 0.8125821, size.height * 0.2862853),
        radius:
            Radius.elliptical(size.width * 0.3567589, size.height * 0.2419921),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8145730, size.height * 0.3267974);
    path_4.arcToPoint(Offset(size.width * 0.8105913, size.height * 0.3659591),
        radius:
            Radius.elliptical(size.width * 0.3847501, size.height * 0.2609788),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8105913,
        size.height * 0.3686599,
        size.width * 0.8079236,
        size.height * 0.3700103,
        size.width * 0.8026279,
        size.height * 0.3700103);
    path_4.arcToPoint(Offset(size.width * 0.7986462, size.height * 0.3673095),
        radius: Radius.elliptical(
            size.width * 0.003503882, size.height * 0.002376708),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7966554, size.height * 0.3646087),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8006371, size.height * 0.3267974),
        radius:
            Radius.elliptical(size.width * 0.4275533, size.height * 0.2900124),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8006371,
        size.height * 0.3232053,
        size.width * 0.8029464,
        size.height * 0.3213958,
        size.width * 0.8076050,
        size.height * 0.3213958);
    path_4.cubicTo(
        size.width * 0.8122636,
        size.height * 0.3213958,
        size.width * 0.8145730,
        size.height * 0.3232323,
        size.width * 0.8145730,
        size.height * 0.3267974);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8006371, size.height * 0.4037973);
    path_5.lineTo(size.width * 0.7986462, size.height * 0.4051477);
    path_5.arcToPoint(Offset(size.width * 0.7827195, size.height * 0.4429590),
        radius:
            Radius.elliptical(size.width * 0.3440972, size.height * 0.2334036),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.7827195,
        size.height * 0.4447685,
        size.width * 0.7807286,
        size.height * 0.4456598,
        size.width * 0.7767470,
        size.height * 0.4456598);
    path_5.lineTo(size.width * 0.7747561, size.height * 0.4456598);
    path_5.cubicTo(
        size.width * 0.7734023,
        size.height * 0.4456598,
        size.width * 0.7720884,
        size.height * 0.4447685,
        size.width * 0.7707744,
        size.height * 0.4429590);
    path_5.lineTo(size.width * 0.7707744, size.height * 0.4389078);
    path_5.quadraticBezierTo(size.width * 0.7787378, size.height * 0.4227030,
        size.width * 0.7867012, size.height * 0.4024469);
    path_5.lineTo(size.width * 0.7867012, size.height * 0.4010965);
    path_5.cubicTo(
        size.width * 0.7880151,
        size.height * 0.3993140,
        size.width * 0.7906829,
        size.height * 0.3986388,
        size.width * 0.7946645,
        size.height * 0.3990709);
    path_5.arcToPoint(Offset(size.width * 0.8006371, size.height * 0.4037973),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7847103, size.height * 0.2093394);
    path_6.lineTo(size.width * 0.7847103, size.height * 0.2133636);
    path_6.cubicTo(
        size.width * 0.7833566,
        size.height * 0.2151731,
        size.width * 0.7820426,
        size.height * 0.2160644,
        size.width * 0.7807286,
        size.height * 0.2160644);
    path_6.lineTo(size.width * 0.7787378, size.height * 0.2160644);
    path_6.arcToPoint(Offset(size.width * 0.7707744, size.height * 0.2133636),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.7448935, size.height * 0.1796035),
        radius:
            Radius.elliptical(size.width * 0.2484173, size.height * 0.1685032),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.7448935, size.height * 0.1769027);
    path_6.arcToPoint(Offset(size.width * 0.7468843, size.height * 0.1728515),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.7521800,
        size.height * 0.1710690,
        size.width * 0.7554848,
        size.height * 0.1715011,
        size.width * 0.7568385,
        size.height * 0.1742019);
    path_6.arcToPoint(Offset(size.width * 0.7847103, size.height * 0.2093394),
        radius:
            Radius.elliptical(size.width * 0.5022895, size.height * 0.3407065),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7508660, size.height * 0.4753417);
    path_7.lineTo(size.width * 0.7508660, size.height * 0.4739912);
    path_7.arcToPoint(Offset(size.width * 0.7588294, size.height * 0.4726408),
        radius: Radius.elliptical(
            size.width * 0.006529962, size.height * 0.004429320),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7648019, size.height * 0.4780425),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7628111, size.height * 0.4793929);
    path_7.quadraticBezierTo(size.width * 0.7508660, size.height * 0.4982985,
        size.width * 0.7389210, size.height * 0.5158537);
    path_7.arcToPoint(Offset(size.width * 0.7329484, size.height * 0.5172041),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7289668, size.height * 0.5172041);
    path_7.arcToPoint(Offset(size.width * 0.7249851, size.height * 0.5104521),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7508660, size.height * 0.4753417),
        radius:
            Radius.elliptical(size.width * 0.4604818, size.height * 0.3123481),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7588294, size.height * 0.9209745);
    path_8.arcToPoint(Offset(size.width * 0.7588294, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_8.lineTo(size.width * 0.7010950, size.height * 0.9317777);
    path_8.arcToPoint(Offset(size.width * 0.7010950, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7210034, size.height * 0.1499217);
    path_9.arcToPoint(Offset(size.width * 0.7110492, size.height * 0.1499217),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6672506, size.height * 0.1256144),
        radius:
            Radius.elliptical(size.width * 0.2893490, size.height * 0.1962675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.arcToPoint(Offset(size.width * 0.6652598, size.height * 0.1215632),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.6672506, size.height * 0.1175120),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.6698786,
        size.height * 0.1148112,
        size.width * 0.6732232,
        size.height * 0.1148112,
        size.width * 0.6772049,
        size.height * 0.1175120);
    path_9.arcToPoint(Offset(size.width * 0.7210034, size.height * 0.1431697),
        radius:
            Radius.elliptical(size.width * 0.2383436, size.height * 0.1616702),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7210034, size.height * 0.1499217),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7130400, size.height * 0.5469400);
    path_10.lineTo(size.width * 0.7110492, size.height * 0.5496408);
    path_10.quadraticBezierTo(size.width * 0.6931316, size.height * 0.5685464,
        size.width * 0.6811865, size.height * 0.5834009);
    path_10.arcToPoint(Offset(size.width * 0.6752140, size.height * 0.5847513),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.6712323, size.height * 0.5847513);
    path_10.cubicTo(
        size.width * 0.6685646,
        size.height * 0.5829687,
        size.width * 0.6672506,
        size.height * 0.5816183,
        size.width * 0.6672506,
        size.height * 0.5807000);
    path_10.lineTo(size.width * 0.6672506, size.height * 0.5779992);
    path_10.quadraticBezierTo(size.width * 0.6811467, size.height * 0.5644952,
        size.width * 0.6991041, size.height * 0.5442392);
    path_10.cubicTo(
        size.width * 0.7004181,
        size.height * 0.5415384,
        size.width * 0.7037229,
        size.height * 0.5411062,
        size.width * 0.7090583,
        size.height * 0.5428888);
    path_10.arcToPoint(Offset(size.width * 0.7130400, size.height * 0.5469400),
        radius: Radius.elliptical(
            size.width * 0.006450328, size.height * 0.004375304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6493331, size.height * 0.6117593);
    path_11.arcToPoint(Offset(size.width * 0.6473422, size.height * 0.6144601),
        radius: Radius.elliptical(
            size.width * 0.005733625, size.height * 0.003889159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6154888, size.height * 0.6428186,
        size.width * 0.6115071, size.height * 0.6455194);
    path_11.arcToPoint(Offset(size.width * 0.6055345, size.height * 0.6482202),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.6015529, size.height * 0.6468698);
    path_11.arcToPoint(Offset(size.width * 0.5995620, size.height * 0.6441690),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.arcToPoint(Offset(size.width * 0.6015529, size.height * 0.6401178),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.quadraticBezierTo(size.width * 0.6273940, size.height * 0.6171879,
        size.width * 0.6353972, size.height * 0.6090585);
    path_11.arcToPoint(Offset(size.width * 0.6453514, size.height * 0.6077081),
        radius: Radius.elliptical(
            size.width * 0.006370695, size.height * 0.004321288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.cubicTo(
        size.width * 0.6479793,
        size.height * 0.6095176,
        size.width * 0.6493331,
        size.height * 0.6108680,
        size.width * 0.6493331,
        size.height * 0.6117593);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6433605, size.height * 0.9209745);
    path_12.arcToPoint(Offset(size.width * 0.6433605, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_12.lineTo(size.width * 0.5856261, size.height * 0.9317777);
    path_12.cubicTo(
        size.width * 0.5816444,
        size.height * 0.9317777,
        size.width * 0.5796536,
        size.height * 0.9299951,
        size.width * 0.5796536,
        size.height * 0.9263761);
    path_12.cubicTo(
        size.width * 0.5796536,
        size.height * 0.9227570,
        size.width * 0.5816444,
        size.height * 0.9209745,
        size.width * 0.5856261,
        size.height * 0.9209745);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6254430, size.height * 0.09722897);
    path_13.arcToPoint(Offset(size.width * 0.6294246, size.height * 0.1039810),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.6267569,
        size.height * 0.1057905,
        size.width * 0.6247661,
        size.height * 0.1066818,
        size.width * 0.6234521,
        size.height * 0.1066818);
    path_13.lineTo(size.width * 0.6194704, size.height * 0.1066818);
    path_13.arcToPoint(Offset(size.width * 0.5677085, size.height * 0.09452817),
        radius:
            Radius.elliptical(size.width * 0.2171611, size.height * 0.1473019),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.lineTo(size.width * 0.5657177, size.height * 0.09452817);
    path_13.arcToPoint(Offset(size.width * 0.5597452, size.height * 0.08912656),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5696994, size.height * 0.08507535),
        radius: Radius.elliptical(
            size.width * 0.007246665, size.height * 0.004915465),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6254430, size.height * 0.09722897),
        radius:
            Radius.elliptical(size.width * 0.3838742, size.height * 0.2603846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5736811, size.height * 0.6697996);
    path_14.cubicTo(
        size.width * 0.5749950,
        size.height * 0.6697996,
        size.width * 0.5756719,
        size.height * 0.6707179,
        size.width * 0.5756719,
        size.height * 0.6725004);
    path_14.cubicTo(
        size.width * 0.5756719,
        size.height * 0.6742829,
        size.width * 0.5749950,
        size.height * 0.6752012,
        size.width * 0.5736811,
        size.height * 0.6752012);
    path_14.quadraticBezierTo(size.width * 0.5557635, size.height * 0.6900826,
        size.width * 0.5358551, size.height * 0.7049101);
    path_14.arcToPoint(Offset(size.width * 0.5298825, size.height * 0.7062605),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5259009, size.height * 0.7049101),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.5259009, size.height * 0.6981581),
        radius: Radius.elliptical(
            size.width * 0.007206848, size.height * 0.004888457),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.5438184, size.height * 0.6846540,
        size.width * 0.5637269, size.height * 0.6697996);
    path_14.cubicTo(
        size.width * 0.5663548,
        size.height * 0.6670988,
        size.width * 0.5696994,
        size.height * 0.6670988,
        size.width * 0.5736811,
        size.height * 0.6697996);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5278917, size.height * 0.9209745);
    path_15.arcToPoint(Offset(size.width * 0.5278917, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_15.lineTo(size.width * 0.4721481, size.height * 0.9317777);
    path_15.arcToPoint(Offset(size.width * 0.4721481, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5099741, size.height * 0.08102415);
    path_16.cubicTo(
        size.width * 0.5152698,
        size.height * 0.08102415,
        size.width * 0.5179375,
        size.height * 0.08237455,
        size.width * 0.5179375,
        size.height * 0.08507535);
    path_16.cubicTo(
        size.width * 0.5179375,
        size.height * 0.08777616,
        size.width * 0.5152698,
        size.height * 0.08912656,
        size.width * 0.5099741,
        size.height * 0.08912656);
    path_16.lineTo(size.width * 0.5040016, size.height * 0.08912656);
    path_16.arcToPoint(Offset(size.width * 0.4542305, size.height * 0.09317777),
        radius:
            Radius.elliptical(size.width * 0.2211826, size.height * 0.1500297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.4462672, size.height * 0.08912656),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.4462672, size.height * 0.08777616);
    path_16.arcToPoint(Offset(size.width * 0.4522397, size.height * 0.08237455),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.4721481, size.height * 0.08102415,
        size.width * 0.5079833, size.height * 0.07967374);
    path_16.arcToPoint(Offset(size.width * 0.5099741, size.height * 0.08102415),
        radius: Radius.elliptical(
            size.width * 0.001751941, size.height * 0.001188354),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4940474, size.height * 0.7251931);
    path_17.arcToPoint(Offset(size.width * 0.4980291, size.height * 0.7292443),
        radius: Radius.elliptical(
            size.width * 0.006450328, size.height * 0.004375304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4940474, size.height * 0.7332955),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.4860840, size.height * 0.7386971,
        size.width * 0.4721481, size.height * 0.7474747);
    path_17.cubicTo(
        size.width * 0.4628310,
        size.height * 0.7533355,
        size.width * 0.4562214,
        size.height * 0.7576028,
        size.width * 0.4522397,
        size.height * 0.7603036);
    path_17.arcToPoint(Offset(size.width * 0.4482580, size.height * 0.7616540),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4422855, size.height * 0.7596284),
        radius: Radius.elliptical(
            size.width * 0.006689230, size.height * 0.004537352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.4402946, size.height * 0.7562524),
        radius: Radius.elliptical(
            size.width * 0.009356958, size.height * 0.006346891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.4422855, size.height * 0.7522012);
    path_17.arcToPoint(Offset(size.width * 0.4840932, size.height * 0.7251931),
        radius:
            Radius.elliptical(size.width * 0.3958192, size.height * 0.2684870),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.4940474, size.height * 0.7251931),
        radius: Radius.elliptical(
            size.width * 0.01294047, size.height * 0.008777616),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4144137, size.height * 0.9209745);
    path_18.cubicTo(
        size.width * 0.4183954,
        size.height * 0.9209745,
        size.width * 0.4203862,
        size.height * 0.9227840,
        size.width * 0.4203862,
        size.height * 0.9263761);
    path_18.cubicTo(
        size.width * 0.4203862,
        size.height * 0.9299681,
        size.width * 0.4183954,
        size.height * 0.9317777,
        size.width * 0.4144137,
        size.height * 0.9317777);
    path_18.lineTo(size.width * 0.3566793, size.height * 0.9317777);
    path_18.arcToPoint(Offset(size.width * 0.3566793, size.height * 0.9209745),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4104320, size.height * 0.7792092);
    path_19.arcToPoint(Offset(size.width * 0.4124229, size.height * 0.7819100),
        radius: Radius.elliptical(
            size.width * 0.005853076, size.height * 0.003970183),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4104320, size.height * 0.7859612),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3884929, size.height * 0.7981148,
        size.width * 0.3666335, size.height * 0.8116189);
    path_19.arcToPoint(Offset(size.width * 0.3606610, size.height * 0.8129693),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.3546884, size.height * 0.8102685),
        radius: Radius.elliptical(
            size.width * 0.006330878, size.height * 0.004294280),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3546884, size.height * 0.8075677);
    path_19.arcToPoint(Offset(size.width * 0.3566793, size.height * 0.8035164),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.3646426, size.height * 0.7994652,
        size.width * 0.3885327, size.height * 0.7859612);
    path_19.arcToPoint(Offset(size.width * 0.3945053, size.height * 0.7825852),
        radius: Radius.elliptical(
            size.width * 0.05701772, size.height * 0.03867553),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.arcToPoint(Offset(size.width * 0.4004778, size.height * 0.7792092),
        radius: Radius.elliptical(
            size.width * 0.06072068, size.height * 0.04118727),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.cubicTo(
        size.width * 0.4031057,
        size.height * 0.7765084,
        size.width * 0.4064503,
        size.height * 0.7765084,
        size.width * 0.4104320,
        size.height * 0.7792092);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4044595, size.height * 0.09590558);
    path_20.lineTo(size.width * 0.4044595, size.height * 0.09992978);
    path_20.arcToPoint(Offset(size.width * 0.4004778, size.height * 0.1012802),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 0.3487159, size.height * 0.1174850),
        radius:
            Radius.elliptical(size.width * 0.3097352, size.height * 0.2100956),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.lineTo(size.width * 0.3467251, size.height * 0.1174850);
    path_20.arcToPoint(Offset(size.width * 0.3387617, size.height * 0.1147842),
        radius: Radius.elliptical(
            size.width * 0.005534541, size.height * 0.003754119),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3367709, size.height * 0.1120834);
    path_20.arcToPoint(Offset(size.width * 0.3407525, size.height * 0.1080322),
        radius: Radius.elliptical(
            size.width * 0.006410512, size.height * 0.004348296),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3427434, size.height * 0.1080322);
    path_20.arcToPoint(Offset(size.width * 0.3945053, size.height * 0.09317777),
        radius:
            Radius.elliptical(size.width * 0.2893888, size.height * 0.1962945),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.cubicTo(
        size.width * 0.3998009,
        size.height * 0.09142224,
        size.width * 0.4031057,
        size.height * 0.09231351,
        size.width * 0.4044595,
        size.height * 0.09590558);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3228350, size.height * 0.8291471);
    path_21.lineTo(size.width * 0.3228350, size.height * 0.8318479);
    path_21.arcToPoint(Offset(size.width * 0.3208441, size.height * 0.8358991),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.quadraticBezierTo(size.width * 0.2929723, size.height * 0.8507535,
        size.width * 0.2750547, size.height * 0.8588559);
    path_21.arcToPoint(Offset(size.width * 0.2710731, size.height * 0.8602063),
        radius: Radius.elliptical(
            size.width * 0.005693808, size.height * 0.003862151),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.arcToPoint(Offset(size.width * 0.2651005, size.height * 0.8588559),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.2624328,
        size.height * 0.8561551,
        size.width * 0.2624328,
        size.height * 0.8539135,
        size.width * 0.2651005,
        size.height * 0.8521039);
    path_21.quadraticBezierTo(size.width * 0.2889906, size.height * 0.8399503,
        size.width * 0.3108899, size.height * 0.8277967);
    path_21.lineTo(size.width * 0.3128807, size.height * 0.8277967);
    path_21.cubicTo(
        size.width * 0.3155087,
        size.height * 0.8260412,
        size.width * 0.3188533,
        size.height * 0.8264463,
        size.width * 0.3228350,
        size.height * 0.8291471);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3009357, size.height * 0.1296386);
    path_22.arcToPoint(Offset(size.width * 0.2989449, size.height * 0.1363906),
        radius: Radius.elliptical(
            size.width * 0.006370695, size.height * 0.004321288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2750547, size.height * 0.1485443,
        size.width * 0.2551463, size.height * 0.1606979);
    path_22.arcToPoint(Offset(size.width * 0.2491738, size.height * 0.1620483),
        radius: Radius.elliptical(
            size.width * 0.01497113, size.height * 0.01015503),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.cubicTo(
        size.width * 0.2478200,
        size.height * 0.1620483,
        size.width * 0.2465061,
        size.height * 0.1611570,
        size.width * 0.2451921,
        size.height * 0.1593475);
    path_22.arcToPoint(Offset(size.width * 0.2432013, size.height * 0.1566467),
        radius: Radius.elliptical(
            size.width * 0.005574358, size.height * 0.003781127),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.arcToPoint(Offset(size.width * 0.2451921, size.height * 0.1525955),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.2571372, size.height * 0.1458705,
        size.width * 0.2909815, size.height * 0.1282882);
    path_22.arcToPoint(Offset(size.width * 0.3009357, size.height * 0.1296386),
        radius: Radius.elliptical(
            size.width * 0.006370695, size.height * 0.004321288),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2989449, size.height * 0.9209745);
    path_23.cubicTo(
        size.width * 0.3029265,
        size.height * 0.9209745,
        size.width * 0.3049174,
        size.height * 0.9227840,
        size.width * 0.3049174,
        size.height * 0.9263761);
    path_23.cubicTo(
        size.width * 0.3049174,
        size.height * 0.9299681,
        size.width * 0.3029265,
        size.height * 0.9317777,
        size.width * 0.2989449,
        size.height * 0.9317777);
    path_23.lineTo(size.width * 0.2412104, size.height * 0.9317777);
    path_23.cubicTo(
        size.width * 0.2372287,
        size.height * 0.9317777,
        size.width * 0.2352379,
        size.height * 0.9299951,
        size.width * 0.2352379,
        size.height * 0.9263761);
    path_23.cubicTo(
        size.width * 0.2352379,
        size.height * 0.9227570,
        size.width * 0.2372287,
        size.height * 0.9209745,
        size.width * 0.2412104,
        size.height * 0.9209745);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.2352379, size.height * 0.1654513);
    path_24.quadraticBezierTo(size.width * 0.2511646, size.height * 0.1755793,
        size.width * 0.2362333, size.height * 0.1863825);
    path_24.quadraticBezierTo(size.width * 0.2213020, size.height * 0.1971858,
        size.width * 0.2053753, size.height * 0.1870577);
    path_24.quadraticBezierTo(size.width * 0.1894485, size.height * 0.1769297,
        size.width * 0.2043799, size.height * 0.1661265);
    path_24.quadraticBezierTo(size.width * 0.2193112, size.height * 0.1553233,
        size.width * 0.2352379, size.height * 0.1654513);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.2232929, size.height * 0.8852158);
    path_25.arcToPoint(Offset(size.width * 0.2173203, size.height * 0.8872414),
        radius: Radius.elliptical(
            size.width * 0.01218395, size.height * 0.008264463),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.2173203,
        size.height * 0.8881597,
        size.width * 0.2169620,
        size.height * 0.8885918,
        size.width * 0.2163249,
        size.height * 0.8885918);
    path_25.lineTo(size.width * 0.2133386, size.height * 0.8885918);
    path_25.lineTo(size.width * 0.2292654, size.height * 0.9047966);
    path_25.lineTo(size.width * 0.1536134, size.height * 0.9115486);
    path_25.lineTo(size.width * 0.1914394, size.height * 0.8656350);
    path_25.lineTo(size.width * 0.2053753, size.height * 0.8804894);
    path_25.cubicTo(
        size.width * 0.2119849,
        size.height * 0.8777886,
        size.width * 0.2166434,
        size.height * 0.8760060,
        size.width * 0.2193112,
        size.height * 0.8750878);
    path_25.cubicTo(
        size.width * 0.2232929,
        size.height * 0.8723870,
        size.width * 0.2265977,
        size.height * 0.8723870,
        size.width * 0.2292654,
        size.height * 0.8750878);
    path_25.arcToPoint(Offset(size.width * 0.2312562, size.height * 0.8791390),
        radius: Radius.elliptical(
            size.width * 0.01564802, size.height * 0.01061416),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2292654, size.height * 0.8818398),
        radius: Radius.elliptical(
            size.width * 0.005733625, size.height * 0.003889159),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2232929, size.height * 0.8852158),
        radius: Radius.elliptical(
            size.width * 0.06072068, size.height * 0.04118727),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = lineColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1834760, size.height * 0.9209745);
    path_26.arcToPoint(Offset(size.width * 0.1834760, size.height * 0.9317777),
        radius: Radius.elliptical(
            size.width * 0.007963369, size.height * 0.005401610),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.lineTo(size.width * 0.1615767, size.height * 0.9317777);
    path_26.cubicTo(
        size.width * 0.1589090,
        size.height * 0.9380976,
        size.width * 0.1522596,
        size.height * 0.9412305,
        size.width * 0.1416683,
        size.height * 0.9412305);
    path_26.arcToPoint(Offset(size.width * 0.1267370, size.height * 0.9371793),
        radius: Radius.elliptical(
            size.width * 0.02245670, size.height * 0.01523254),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1197691, size.height * 0.9270513),
        radius: Radius.elliptical(
            size.width * 0.01883337, size.height * 0.01277481),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1267370, size.height * 0.9162480),
        radius: Radius.elliptical(
            size.width * 0.02189926, size.height * 0.01485443),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.arcToPoint(Offset(size.width * 0.1416683, size.height * 0.9115216),
        radius: Radius.elliptical(
            size.width * 0.02094366, size.height * 0.01420623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.1575951, size.height * 0.9115216,
        size.width * 0.1615767, size.height * 0.9209745);
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
