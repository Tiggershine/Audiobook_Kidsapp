import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterY extends CharacterCustomPainer {
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
    "path_18": false
  };
  Size size = Size(239.5, 363.5);
  Size originalSize = Size(239.5, 363.5);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }

  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterY({Color borderColor, Color innerColor, Color lineColor})
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
    path_0.moveTo(size.width * 0.9749478, size.height * 0.06495186);
    path_0.arcToPoint(Offset(size.width * 0.9645094, size.height * 0.1137827),
        radius: Radius.elliptical(
            size.width * 0.09315240, size.height * 0.06137552),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5991649, size.height * 0.5333150);
    path_0.lineTo(size.width * 0.5991649, size.height * 0.9239615);
    path_0.arcToPoint(Offset(size.width * 0.5970772, size.height * 0.9349656),
        radius: Radius.elliptical(
            size.width * 0.06906054, size.height * 0.04550206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5887265, size.height * 0.9500963),
        radius: Radius.elliptical(
            size.width * 0.09390397, size.height * 0.06187070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5657620, size.height * 0.9707290),
        radius: Radius.elliptical(
            size.width * 0.08768267, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5427975, size.height * 0.9817331),
        radius: Radius.elliptical(
            size.width * 0.08801670, size.height * 0.05799175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5219207, size.height * 0.9858597),
        radius: Radius.elliptical(
            size.width * 0.07356994, size.height * 0.04847318),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4718163, size.height * 0.9858597),
        radius:
            Radius.elliptical(size.width * 0.1017537, size.height * 0.06704264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4509395, size.height * 0.9789821),
        radius:
            Radius.elliptical(size.width * 0.1411273, size.height * 0.09298487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4279749, size.height * 0.9666025),
        radius: Radius.elliptical(
            size.width * 0.07173278, size.height * 0.04726272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4091858, size.height * 0.9473453),
        radius: Radius.elliptical(
            size.width * 0.08104384, size.height * 0.05339752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4029228, size.height * 0.9335901),
        radius:
            Radius.elliptical(size.width * 0.1156994, size.height * 0.07623109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4029228, size.height * 0.5360660);
    path_0.arcToPoint(Offset(size.width * 0.4008351, size.height * 0.5319395),
        radius: Radius.elliptical(
            size.width * 0.008643006, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.05427975, size.height * 0.1357909,
        size.width * 0.03549061, size.height * 0.1137827);
    path_0.arcToPoint(Offset(size.width * 0.02505219, size.height * 0.06495186),
        radius: Radius.elliptical(
            size.width * 0.09281837, size.height * 0.06115543),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07098121, size.height * 0.02574966),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1210856, size.height * 0.01749656),
        radius:
            Radius.elliptical(size.width * 0.1027975, size.height * 0.06773040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1461378, size.height * 0.01887208),
        radius:
            Radius.elliptical(size.width * 0.1536534, size.height * 0.1012380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2045929, size.height * 0.04913343),
        radius: Radius.elliptical(
            size.width * 0.09795407, size.height * 0.06453920),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4906054, size.height * 0.3765062);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.3806327),
        radius: Radius.elliptical(
            size.width * 0.01223382, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5093946, size.height * 0.3765062),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6116910, size.height * 0.2609629);
    path_0.lineTo(size.width * 0.7954071, size.height * 0.04913343);
    path_0.arcToPoint(Offset(size.width * 0.8549061, size.height * 0.01955983),
        radius:
            Radius.elliptical(size.width * 0.1021294, size.height * 0.06729023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9290188, size.height * 0.02574966),
        radius: Radius.elliptical(
            size.width * 0.09006263, size.height * 0.05933975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9749478, size.height * 0.06495186),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8747390, size.height * 0.1357909);
    path_0.lineTo(size.width * 0.8810021, size.height * 0.08214580);
    path_0.lineTo(size.width * 0.8121086, size.height * 0.1124072);
    path_0.lineTo(size.width * 0.8371608, size.height * 0.1220358);
    path_0.quadraticBezierTo(size.width * 0.8204593, size.height * 0.1412930,
        size.width * 0.8141962, size.height * 0.1481706);
    path_0.quadraticBezierTo(size.width * 0.8120668, size.height * 0.1495736,
        size.width * 0.8141962, size.height * 0.1522971);
    path_0.arcToPoint(Offset(size.width * 0.8162839, size.height * 0.1550481),
        radius: Radius.elliptical(
            size.width * 0.005845511, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8204593, size.height * 0.1550481);
    path_0.arcToPoint(Offset(size.width * 0.8267223, size.height * 0.1536726),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8413361, size.height * 0.1371664,
        size.width * 0.8475992, size.height * 0.1302889);
    path_0.arcToPoint(Offset(size.width * 0.8496868, size.height * 0.1261623),
        radius: Radius.elliptical(
            size.width * 0.01599165, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7974948, size.height * 0.1880605);
    path_0.lineTo(size.width * 0.7974948, size.height * 0.1853095);
    path_0.arcToPoint(Offset(size.width * 0.7933194, size.height * 0.1811829),
        radius: Radius.elliptical(
            size.width * 0.006764092, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7828810, size.height * 0.1825585),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7766180, size.height * 0.1908116);
    path_0.quadraticBezierTo(size.width * 0.7724426, size.height * 0.1949381,
        size.width * 0.7640919, size.height * 0.2045667);
    path_0.arcToPoint(Offset(size.width * 0.7536534, size.height * 0.2183219),
        radius:
            Radius.elliptical(size.width * 0.1362839, size.height * 0.08979367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7557411, size.height * 0.2251994),
        radius: Radius.elliptical(
            size.width * 0.006638831, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7599165, size.height * 0.2265750),
        radius: Radius.elliptical(
            size.width * 0.005845511, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7661795, size.height * 0.2238239),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7734864, size.height * 0.2141953),
        radius: Radius.elliptical(
            size.width * 0.06960334, size.height * 0.04585970),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7769520,
        size.height * 0.2105365,
        size.width * 0.7800835,
        size.height * 0.2073177,
        size.width * 0.7828810,
        size.height * 0.2045667);
    path_0.arcToPoint(Offset(size.width * 0.7891441, size.height * 0.1963136),
        radius: Radius.elliptical(
            size.width * 0.05486430, size.height * 0.03614856),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7348643, size.height * 0.2582118);
    path_0.cubicTo(
        size.width * 0.7362422,
        size.height * 0.2582118,
        size.width * 0.7369520,
        size.height * 0.2573040,
        size.width * 0.7369520,
        size.height * 0.2554608);
    path_0.arcToPoint(Offset(size.width * 0.7327766, size.height * 0.2513343),
        radius: Radius.elliptical(
            size.width * 0.006764092, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7223382, size.height * 0.2527098),
        radius: Radius.elliptical(
            size.width * 0.009519833, size.height * 0.006272352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7223382, size.height * 0.2540853);
    path_0.quadraticBezierTo(size.width * 0.7139875, size.height * 0.2623384,
        size.width * 0.6993737, size.height * 0.2788446);
    path_0.lineTo(size.width * 0.6910230, size.height * 0.2884732);
    path_0.quadraticBezierTo(size.width * 0.6888935, size.height * 0.2912242,
        size.width * 0.6910230, size.height * 0.2925997);
    path_0.cubicTo(
        size.width * 0.6910230,
        size.height * 0.2935351,
        size.width * 0.6924008,
        size.height * 0.2944429,
        size.width * 0.6951983,
        size.height * 0.2953508);
    path_0.lineTo(size.width * 0.6972860, size.height * 0.2953508);
    path_0.arcToPoint(Offset(size.width * 0.7056367, size.height * 0.2939752),
        radius: Radius.elliptical(
            size.width * 0.01198330, size.height * 0.007895461),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7202505, size.height * 0.2754058),
        radius:
            Radius.elliptical(size.width * 0.2228810, size.height * 0.1468501),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7306889, size.height * 0.2637414,
        size.width * 0.7348643, size.height * 0.2582118);
    path_0.close();
    path_0.moveTo(size.width * 0.6743215, size.height * 0.3256121);
    path_0.cubicTo(
        size.width * 0.6756994,
        size.height * 0.3247043,
        size.width * 0.6749896,
        size.height * 0.3233287,
        size.width * 0.6722338,
        size.height * 0.3214856);
    path_0.cubicTo(
        size.width * 0.6666388,
        size.height * 0.3196699,
        size.width * 0.6631733,
        size.height * 0.3205777,
        size.width * 0.6617954,
        size.height * 0.3242366);
    path_0.quadraticBezierTo(size.width * 0.6576200, size.height * 0.3283631,
        size.width * 0.6492693, size.height * 0.3379917);
    path_0.cubicTo(
        size.width * 0.6436743,
        size.height * 0.3444292,
        size.width * 0.6394990,
        size.height * 0.3489959,
        size.width * 0.6367432,
        size.height * 0.3517469);
    path_0.lineTo(size.width * 0.6304802, size.height * 0.3586245);
    path_0.arcToPoint(Offset(size.width * 0.6325678, size.height * 0.3655021),
        radius: Radius.elliptical(
            size.width * 0.006638831, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6367432, size.height * 0.3655021);
    path_0.arcToPoint(Offset(size.width * 0.6430063, size.height * 0.3641265),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6457620,
        size.height * 0.3613755,
        size.width * 0.6492693,
        size.height * 0.3574966,
        size.width * 0.6534447,
        size.height * 0.3524347);
    path_0.arcToPoint(Offset(size.width * 0.6617954, size.height * 0.3434938),
        radius: Radius.elliptical(
            size.width * 0.08350731, size.height * 0.05502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6680585, size.height * 0.3352407,
        size.width * 0.6743215, size.height * 0.3283631);
    path_0.close();
    path_0.moveTo(size.width * 0.6137787, size.height * 0.3985144);
    path_0.lineTo(size.width * 0.6137787, size.height * 0.3971389);
    path_0.arcToPoint(Offset(size.width * 0.6096033, size.height * 0.3916369),
        radius: Radius.elliptical(
            size.width * 0.01223382, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6054280,
        size.height * 0.3898212,
        size.width * 0.6019207,
        size.height * 0.3907290,
        size.width * 0.5991649,
        size.height * 0.3943879);
    path_0.quadraticBezierTo(size.width * 0.5782881, size.height * 0.4191472,
        size.width * 0.5699374, size.height * 0.4287758);
    path_0.arcToPoint(Offset(size.width * 0.5678497, size.height * 0.4329023),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5720251, size.height * 0.4363411),
        radius: Radius.elliptical(
            size.width * 0.01081420, size.height * 0.007125172),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5762004, size.height * 0.4370289),
        radius: Radius.elliptical(
            size.width * 0.008977035, size.height * 0.005914718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5824635, size.height * 0.4342779),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5838413,
        size.height * 0.4324622,
        size.width * 0.5862630,
        size.height * 0.4294635,
        size.width * 0.5897704,
        size.height * 0.4253370);
    path_0.cubicTo(
        size.width * 0.5932777,
        size.height * 0.4212105,
        size.width * 0.5956576,
        size.height * 0.4182393,
        size.width * 0.5970772,
        size.height * 0.4163961);
    path_0.arcToPoint(Offset(size.width * 0.6022965, size.height * 0.4108941),
        radius: Radius.elliptical(
            size.width * 0.05582463, size.height * 0.03678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6075157, size.height * 0.4047043),
        radius: Radius.elliptical(
            size.width * 0.04070981, size.height * 0.02682256),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6116910, size.height * 0.3998900),
        radius: Radius.elliptical(
            size.width * 0.02212944, size.height * 0.01458047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.5511482, size.height * 0.4686657);
    path_0.lineTo(size.width * 0.5532359, size.height * 0.4672902);
    path_0.arcToPoint(Offset(size.width * 0.5386221, size.height * 0.4645392),
        radius: Radius.elliptical(
            size.width * 0.007640919, size.height * 0.005034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5358246,
        size.height * 0.4672902,
        size.width * 0.5326931,
        size.height * 0.4705089,
        size.width * 0.5292276,
        size.height * 0.4741678);
    path_0.arcToPoint(Offset(size.width * 0.5208768, size.height * 0.4844842),
        radius:
            Radius.elliptical(size.width * 0.1165762, size.height * 0.07680880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5135699, size.height * 0.4934250),
        radius: Radius.elliptical(
            size.width * 0.08576200, size.height * 0.05650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5093946, size.height * 0.4989271);
    path_0.arcToPoint(Offset(size.width * 0.4843424, size.height * 0.5058047),
        radius: Radius.elliptical(
            size.width * 0.02413361, size.height * 0.01590096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4718163, size.height * 0.5195598,
        size.width * 0.4926931, size.height * 0.5271252);
    path_0.quadraticBezierTo(size.width * 0.5135699, size.height * 0.5346905,
        size.width * 0.5240084, size.height * 0.5209354);
    path_0.quadraticBezierTo(size.width * 0.5323591, size.height * 0.5126823,
        size.width * 0.5219207, size.height * 0.5044292);
    path_0.quadraticBezierTo(size.width * 0.5448434, size.height * 0.4769464,
        size.width * 0.5511482, size.height * 0.4686657);
    path_0.close();
    path_0.moveTo(size.width * 0.5010438, size.height * 0.9432187);
    path_0.lineTo(size.width * 0.5365344, size.height * 0.8950757);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.8950757);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.8634388);
    path_0.cubicTo(
        size.width * 0.5073069,
        size.height * 0.8606878,
        size.width * 0.5048434,
        size.height * 0.8593122,
        size.width * 0.5000000,
        size.height * 0.8593122);
    path_0.cubicTo(
        size.width * 0.4951566,
        size.height * 0.8593122,
        size.width * 0.4926931,
        size.height * 0.8606878,
        size.width * 0.4926931,
        size.height * 0.8634388);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.8950757);
    path_0.lineTo(size.width * 0.4634656, size.height * 0.8950757);
    path_0.close();
    path_0.moveTo(size.width * 0.5073069, size.height * 0.5732050);
    path_0.cubicTo(
        size.width * 0.5184134,
        size.height * 0.5704539,
        size.width * 0.5240084,
        size.height * 0.5658872,
        size.width * 0.5240084,
        size.height * 0.5594498);
    path_0.arcToPoint(Offset(size.width * 0.5167015, size.height * 0.5484457),
        radius: Radius.elliptical(
            size.width * 0.02087683, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5000000, size.height * 0.5443191),
        radius: Radius.elliptical(
            size.width * 0.02505219, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4843424, size.height * 0.5484457),
        radius: Radius.elliptical(
            size.width * 0.02125261, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4780793, size.height * 0.5594498),
        radius: Radius.elliptical(
            size.width * 0.02263048, size.height * 0.01491059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.5732050),
        radius: Radius.elliptical(
            size.width * 0.02137787, size.height * 0.01408528),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.5800825);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.5855846),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5052192,
        size.height * 0.5855846,
        size.width * 0.5073069,
        size.height * 0.5837689,
        size.width * 0.5073069,
        size.height * 0.5800825);
    path_0.close();
    path_0.moveTo(size.width * 0.5073069, size.height * 0.8235488);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.7836589);
    path_0.cubicTo(
        size.width * 0.5073069,
        size.height * 0.7800000,
        size.width * 0.5048434,
        size.height * 0.7781568,
        size.width * 0.5000000,
        size.height * 0.7781568);
    path_0.cubicTo(
        size.width * 0.4951566,
        size.height * 0.7781568,
        size.width * 0.4926931,
        size.height * 0.7800000,
        size.width * 0.4926931,
        size.height * 0.7836589);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.8235488);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.8290509),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5052192,
        size.height * 0.8290509,
        size.width * 0.5073069,
        size.height * 0.8272352,
        size.width * 0.5073069,
        size.height * 0.8235488);
    path_0.close();
    path_0.moveTo(size.width * 0.5073069, size.height * 0.7423934);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.7025034);
    path_0.cubicTo(
        size.width * 0.5073069,
        size.height * 0.6988446,
        size.width * 0.5048434,
        size.height * 0.6970014,
        size.width * 0.5000000,
        size.height * 0.6970014);
    path_0.cubicTo(
        size.width * 0.4951566,
        size.height * 0.6970014,
        size.width * 0.4926931,
        size.height * 0.6988446,
        size.width * 0.4926931,
        size.height * 0.7025034);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.7423934);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.7478955),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5052192,
        size.height * 0.7478955,
        size.width * 0.5073069,
        size.height * 0.7460798,
        size.width * 0.5073069,
        size.height * 0.7423934);
    path_0.close();
    path_0.moveTo(size.width * 0.5073069, size.height * 0.6612380);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.6213480);
    path_0.cubicTo(
        size.width * 0.5073069,
        size.height * 0.6176891,
        size.width * 0.5048434,
        size.height * 0.6158459,
        size.width * 0.5000000,
        size.height * 0.6158459);
    path_0.cubicTo(
        size.width * 0.4951566,
        size.height * 0.6158459,
        size.width * 0.4926931,
        size.height * 0.6176891,
        size.width * 0.4926931,
        size.height * 0.6213480);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.6612380);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.6667400),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5052192,
        size.height * 0.6667400,
        size.width * 0.5073069,
        size.height * 0.6649243,
        size.width * 0.5073069,
        size.height * 0.6612380);
    path_0.close();
    path_0.moveTo(size.width * 0.4759916, size.height * 0.4892985);
    path_0.lineTo(size.width * 0.4718163, size.height * 0.4356534);
    path_0.lineTo(size.width * 0.4467641, size.height * 0.4452820);
    path_0.arcToPoint(Offset(size.width * 0.4405010, size.height * 0.4384044),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4331942, size.height * 0.4301513),
        radius: Radius.elliptical(
            size.width * 0.04442589, size.height * 0.02927098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4237996, size.height * 0.4191472),
        radius: Radius.elliptical(
            size.width * 0.07022965, size.height * 0.04627235),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4210021,
        size.height * 0.4154883,
        size.width * 0.4175365,
        size.height * 0.4145805,
        size.width * 0.4133612,
        size.height * 0.4163961);
    path_0.cubicTo(
        size.width * 0.4105637,
        size.height * 0.4173315,
        size.width * 0.4091858,
        size.height * 0.4182393,
        size.width * 0.4091858,
        size.height * 0.4191472);
    path_0.lineTo(size.width * 0.4091858, size.height * 0.4232737);
    path_0.quadraticBezierTo(size.width * 0.4175365, size.height * 0.4329298,
        size.width * 0.4279749, size.height * 0.4439065);
    path_0.arcToPoint(Offset(size.width * 0.4300626, size.height * 0.4473453),
        radius: Radius.elliptical(
            size.width * 0.009812109, size.height * 0.006464924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4342380, size.height * 0.4507840),
        radius: Radius.elliptical(
            size.width * 0.03127349, size.height * 0.02060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4070981, size.height * 0.4590371);
    path_0.close();
    path_0.moveTo(size.width * 0.3883090, size.height * 0.3902613);
    path_0.cubicTo(
        size.width * 0.3924843,
        size.height * 0.3893535,
        size.width * 0.3938622,
        size.height * 0.3879780,
        size.width * 0.3924843,
        size.height * 0.3861348);
    path_0.lineTo(size.width * 0.3924843, size.height * 0.3833838);
    path_0.arcToPoint(Offset(size.width * 0.3820459, size.height * 0.3710041),
        radius:
            Radius.elliptical(size.width * 0.1829645, size.height * 0.1205502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3778706, size.height * 0.3668776,
        size.width * 0.3705637, size.height * 0.3579367);
    path_0.arcToPoint(Offset(size.width * 0.3611691, size.height * 0.3476204),
        radius:
            Radius.elliptical(size.width * 0.1090188, size.height * 0.07182944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3486430, size.height * 0.3531224),
        radius: Radius.elliptical(
            size.width * 0.007515658, size.height * 0.004951857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3590397, size.height * 0.3655021,
        size.width * 0.3611691, size.height * 0.3675653);
    path_0.cubicTo(
        size.width * 0.3625470,
        size.height * 0.3689409,
        size.width * 0.3653445,
        size.height * 0.3719395,
        size.width * 0.3695198,
        size.height * 0.3765062);
    path_0.arcToPoint(Offset(size.width * 0.3778706, size.height * 0.3875103),
        radius: Radius.elliptical(
            size.width * 0.09386221, size.height * 0.06184319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3799582, size.height * 0.3888858);
    path_0.lineTo(size.width * 0.3799582, size.height * 0.3902613);
    path_0.close();
    path_0.moveTo(size.width * 0.3319415, size.height * 0.3159835);
    path_0.lineTo(size.width * 0.3319415, size.height * 0.3132325);
    path_0.arcToPoint(Offset(size.width * 0.3267223, size.height * 0.3077304),
        radius: Radius.elliptical(
            size.width * 0.05941545, size.height * 0.03914718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3215031, size.height * 0.3022283),
        radius: Radius.elliptical(
            size.width * 0.05189979, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3200835,
        size.height * 0.3004127,
        size.width * 0.3187056,
        size.height * 0.2985695,
        size.width * 0.3173278,
        size.height * 0.2967263);
    path_0.arcToPoint(Offset(size.width * 0.3089770, size.height * 0.2877854),
        radius:
            Radius.elliptical(size.width * 0.1592067, size.height * 0.1048968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3006263, size.height * 0.2774691),
        radius: Radius.elliptical(
            size.width * 0.06968685, size.height * 0.04591472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2901879, size.height * 0.2760935),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2860125, size.height * 0.2788446);
    path_0.arcToPoint(Offset(size.width * 0.2881002, size.height * 0.2829711),
        radius: Radius.elliptical(
            size.width * 0.01532359, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3173278, size.height * 0.3173590);
    path_0.quadraticBezierTo(size.width * 0.3194154, size.height * 0.3214856,
        size.width * 0.3235908, size.height * 0.3214856);
    path_0.arcToPoint(Offset(size.width * 0.3277662, size.height * 0.3201100),
        radius: Radius.elliptical(
            size.width * 0.005970772, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3319415, size.height * 0.3159835),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2713987, size.height * 0.2458322);
    path_0.arcToPoint(Offset(size.width * 0.2693111, size.height * 0.2430812),
        radius: Radius.elliptical(
            size.width * 0.006137787, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2609603, size.height * 0.2327648),
        radius: Radius.elliptical(
            size.width * 0.07144050, size.height * 0.04707015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2494781, size.height * 0.2196974),
        radius:
            Radius.elliptical(size.width * 0.1806681, size.height * 0.1190371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2442171, size.height * 0.2128473,
        size.width * 0.2400835, size.height * 0.2073177);
    path_0.arcToPoint(Offset(size.width * 0.2296451, size.height * 0.2059422),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2240501,
        size.height * 0.2077854,
        size.width * 0.2226722,
        size.height * 0.2100688,
        size.width * 0.2254697,
        size.height * 0.2128198);
    path_0.cubicTo(
        size.width * 0.2282672,
        size.height * 0.2155708,
        size.width * 0.2313570,
        size.height * 0.2190096,
        size.width * 0.2348643,
        size.height * 0.2231362);
    path_0.cubicTo(
        size.width * 0.2383716,
        size.height * 0.2272627,
        size.width * 0.2421712,
        size.height * 0.2313893,
        size.width * 0.2463466,
        size.height * 0.2355158);
    path_0.arcToPoint(Offset(size.width * 0.2567850, size.height * 0.2485832),
        radius:
            Radius.elliptical(size.width * 0.1096868, size.height * 0.07226960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2630480, size.height * 0.2499587),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2672234, size.height * 0.2499587);
    path_0.arcToPoint(Offset(size.width * 0.2713987, size.height * 0.2458322),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2066806, size.height * 0.1798074);
    path_0.cubicTo(
        size.width * 0.2094363,
        size.height * 0.1779917,
        size.width * 0.2101461,
        size.height * 0.1766162,
        size.width * 0.2087683,
        size.height * 0.1756809);
    path_0.lineTo(size.width * 0.2087683, size.height * 0.1729298);
    path_0.cubicTo(
        size.width * 0.2073486,
        size.height * 0.1711142,
        size.width * 0.2059708,
        size.height * 0.1692710,
        size.width * 0.2045929,
        size.height * 0.1674278);
    path_0.arcToPoint(Offset(size.width * 0.2004175, size.height * 0.1626135),
        radius: Radius.elliptical(
            size.width * 0.07979123, size.height * 0.05257221),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1962422, size.height * 0.1577992),
        radius: Radius.elliptical(
            size.width * 0.06066806, size.height * 0.03997249),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1920668, size.height * 0.1529849),
        radius: Radius.elliptical(
            size.width * 0.07979123, size.height * 0.05257221),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1878914, size.height * 0.1481706),
        radius: Radius.elliptical(
            size.width * 0.06066806, size.height * 0.03997249),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1837161, size.height * 0.1440440),
        radius: Radius.elliptical(
            size.width * 0.02651357, size.height * 0.01746905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1774530, size.height * 0.1371664);
    path_0.cubicTo(
        size.width * 0.1760334,
        size.height * 0.1353508,
        size.width * 0.1725678,
        size.height * 0.1348831,
        size.width * 0.1670146,
        size.height * 0.1357909);
    path_0.lineTo(size.width * 0.1628392, size.height * 0.1385420);
    path_0.arcToPoint(Offset(size.width * 0.1649269, size.height * 0.1426685),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1711900, size.height * 0.1509216);
    path_0.arcToPoint(Offset(size.width * 0.1784969, size.height * 0.1571114),
        radius: Radius.elliptical(
            size.width * 0.05052192, size.height * 0.03328748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1837161, size.height * 0.1639890),
        radius: Radius.elliptical(
            size.width * 0.07849687, size.height * 0.05171939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1889353, size.height * 0.1708666),
        radius: Radius.elliptical(
            size.width * 0.06956159, size.height * 0.04583219),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1910230,
        size.height * 0.1731774,
        size.width * 0.1927349,
        size.height * 0.1752407,
        size.width * 0.1941545,
        size.height * 0.1770564);
    path_0.lineTo(size.width * 0.1962422, size.height * 0.1770564);
    path_0.lineTo(size.width * 0.1962422, size.height * 0.1784319);
    path_0.arcToPoint(Offset(size.width * 0.2025052, size.height * 0.1798074),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1482255, size.height * 0.1041541);
    path_0.lineTo(size.width * 0.1461378, size.height * 0.1027785);
    path_0.lineTo(size.width * 0.1440501, size.height * 0.1000275);
    path_0.arcToPoint(Offset(size.width * 0.1315240, size.height * 0.08489684),
        radius:
            Radius.elliptical(size.width * 0.1307307, size.height * 0.08613480),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1336117, size.height * 0.06701513),
        radius: Radius.elliptical(
            size.width * 0.02200418, size.height * 0.01449794),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1231315, size.height * 0.05463549,
        size.width * 0.1033403, size.height * 0.06220083);
    path_0.quadraticBezierTo(size.width * 0.08354906, size.height * 0.06976616,
        size.width * 0.09394572, size.height * 0.08214580);
    path_0.arcToPoint(Offset(size.width * 0.1189979, size.height * 0.09039890),
        radius: Radius.elliptical(
            size.width * 0.02325678, size.height * 0.01532325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1189979, size.height * 0.09177442);
    path_0.arcToPoint(Offset(size.width * 0.1273486, size.height * 0.1000275),
        radius: Radius.elliptical(
            size.width * 0.05010438, size.height * 0.03301238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1336117, size.height * 0.1075928),
        radius:
            Radius.elliptical(size.width * 0.1075574, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1419624, size.height * 0.1096561),
        radius: Radius.elliptical(
            size.width * 0.009394572, size.height * 0.006189821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1440501, size.height * 0.1096561);
    path_0.arcToPoint(Offset(size.width * 0.1482255, size.height * 0.1041541),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8810021, size.height * 0.08214580);
    path_2.lineTo(size.width * 0.8747390, size.height * 0.1357909);
    path_2.lineTo(size.width * 0.8496868, size.height * 0.1261623);
    path_2.arcToPoint(Offset(size.width * 0.8475992, size.height * 0.1302889),
        radius: Radius.elliptical(
            size.width * 0.01599165, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8413361, size.height * 0.1371939,
        size.width * 0.8267223, size.height * 0.1536726);
    path_2.arcToPoint(Offset(size.width * 0.8204593, size.height * 0.1550481),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8162839, size.height * 0.1550481);
    path_2.arcToPoint(Offset(size.width * 0.8141962, size.height * 0.1522971),
        radius: Radius.elliptical(
            size.width * 0.005845511, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8120668, size.height * 0.1495461,
        size.width * 0.8141962, size.height * 0.1481706);
    path_2.quadraticBezierTo(size.width * 0.8204593, size.height * 0.1413205,
        size.width * 0.8371608, size.height * 0.1220358);
    path_2.lineTo(size.width * 0.8121086, size.height * 0.1124072);
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
    path_3.moveTo(size.width * 0.7974948, size.height * 0.1853095);
    path_3.lineTo(size.width * 0.7974948, size.height * 0.1880605);
    path_3.lineTo(size.width * 0.7891441, size.height * 0.1963136);
    path_3.arcToPoint(Offset(size.width * 0.7828810, size.height * 0.2045667),
        radius: Radius.elliptical(
            size.width * 0.05486430, size.height * 0.03614856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7800835,
        size.height * 0.2073177,
        size.width * 0.7769520,
        size.height * 0.2105365,
        size.width * 0.7734864,
        size.height * 0.2141953);
    path_3.arcToPoint(Offset(size.width * 0.7661795, size.height * 0.2238239),
        radius: Radius.elliptical(
            size.width * 0.06960334, size.height * 0.04585970),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7599165, size.height * 0.2265750),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7557411, size.height * 0.2251994),
        radius: Radius.elliptical(
            size.width * 0.005845511, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7536534, size.height * 0.2183219),
        radius: Radius.elliptical(
            size.width * 0.006638831, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7640919, size.height * 0.2045667),
        radius:
            Radius.elliptical(size.width * 0.1362839, size.height * 0.08979367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.7724426, size.height * 0.1949656,
        size.width * 0.7766180, size.height * 0.1908116);
    path_3.lineTo(size.width * 0.7828810, size.height * 0.1825585);
    path_3.arcToPoint(Offset(size.width * 0.7933194, size.height * 0.1811829),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7974948, size.height * 0.1853095),
        radius: Radius.elliptical(
            size.width * 0.006764092, size.height * 0.004456671),
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
    path_4.moveTo(size.width * 0.7369520, size.height * 0.2554608);
    path_4.cubicTo(
        size.width * 0.7369520,
        size.height * 0.2573040,
        size.width * 0.7362422,
        size.height * 0.2582118,
        size.width * 0.7348643,
        size.height * 0.2582118);
    path_4.quadraticBezierTo(size.width * 0.7306889, size.height * 0.2637139,
        size.width * 0.7202505, size.height * 0.2754058);
    path_4.arcToPoint(Offset(size.width * 0.7056367, size.height * 0.2939752),
        radius:
            Radius.elliptical(size.width * 0.2228810, size.height * 0.1468501),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6972860, size.height * 0.2953508),
        radius: Radius.elliptical(
            size.width * 0.01198330, size.height * 0.007895461),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6951983, size.height * 0.2953508);
    path_4.cubicTo(
        size.width * 0.6924008,
        size.height * 0.2944429,
        size.width * 0.6910230,
        size.height * 0.2935351,
        size.width * 0.6910230,
        size.height * 0.2925997);
    path_4.quadraticBezierTo(size.width * 0.6888935, size.height * 0.2912517,
        size.width * 0.6910230, size.height * 0.2884732);
    path_4.lineTo(size.width * 0.6993737, size.height * 0.2788446);
    path_4.quadraticBezierTo(size.width * 0.7139875, size.height * 0.2623384,
        size.width * 0.7223382, size.height * 0.2540853);
    path_4.lineTo(size.width * 0.7223382, size.height * 0.2527098);
    path_4.arcToPoint(Offset(size.width * 0.7327766, size.height * 0.2513343),
        radius: Radius.elliptical(
            size.width * 0.009519833, size.height * 0.006272352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7369520, size.height * 0.2554608),
        radius: Radius.elliptical(
            size.width * 0.006764092, size.height * 0.004456671),
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
    path_5.moveTo(size.width * 0.6722338, size.height * 0.3214856);
    path_5.cubicTo(
        size.width * 0.6749896,
        size.height * 0.3233287,
        size.width * 0.6756994,
        size.height * 0.3247043,
        size.width * 0.6743215,
        size.height * 0.3256121);
    path_5.lineTo(size.width * 0.6743215, size.height * 0.3283631);
    path_5.quadraticBezierTo(size.width * 0.6680585, size.height * 0.3352682,
        size.width * 0.6617954, size.height * 0.3434938);
    path_5.arcToPoint(Offset(size.width * 0.6534447, size.height * 0.3524347),
        radius: Radius.elliptical(
            size.width * 0.08350731, size.height * 0.05502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.6492693,
        size.height * 0.3574966,
        size.width * 0.6457620,
        size.height * 0.3613755,
        size.width * 0.6430063,
        size.height * 0.3641265);
    path_5.arcToPoint(Offset(size.width * 0.6367432, size.height * 0.3655021),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6325678, size.height * 0.3655021);
    path_5.arcToPoint(Offset(size.width * 0.6304802, size.height * 0.3586245),
        radius: Radius.elliptical(
            size.width * 0.006638831, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6367432, size.height * 0.3517469);
    path_5.cubicTo(
        size.width * 0.6394990,
        size.height * 0.3489959,
        size.width * 0.6436743,
        size.height * 0.3444292,
        size.width * 0.6492693,
        size.height * 0.3379917);
    path_5.cubicTo(
        size.width * 0.6548643,
        size.height * 0.3315543,
        size.width * 0.6589979,
        size.height * 0.3269876,
        size.width * 0.6617954,
        size.height * 0.3242366);
    path_5.cubicTo(
        size.width * 0.6631733,
        size.height * 0.3205777,
        size.width * 0.6666388,
        size.height * 0.3196699,
        size.width * 0.6722338,
        size.height * 0.3214856);
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
    path_6.moveTo(size.width * 0.6137787, size.height * 0.3971389);
    path_6.lineTo(size.width * 0.6137787, size.height * 0.3985144);
    path_6.lineTo(size.width * 0.6116910, size.height * 0.3998900);
    path_6.arcToPoint(Offset(size.width * 0.6075157, size.height * 0.4047043),
        radius: Radius.elliptical(
            size.width * 0.02212944, size.height * 0.01458047),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.6022965, size.height * 0.4108941),
        radius: Radius.elliptical(
            size.width * 0.04070981, size.height * 0.02682256),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5970772, size.height * 0.4163961),
        radius: Radius.elliptical(
            size.width * 0.05582463, size.height * 0.03678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.5956576,
        size.height * 0.4182393,
        size.width * 0.5932359,
        size.height * 0.4212105,
        size.width * 0.5897704,
        size.height * 0.4253370);
    path_6.cubicTo(
        size.width * 0.5863048,
        size.height * 0.4294635,
        size.width * 0.5838413,
        size.height * 0.4324622,
        size.width * 0.5824635,
        size.height * 0.4342779);
    path_6.arcToPoint(Offset(size.width * 0.5762004, size.height * 0.4370289),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5720251, size.height * 0.4363411),
        radius: Radius.elliptical(
            size.width * 0.008977035, size.height * 0.005914718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5678497, size.height * 0.4329023),
        radius: Radius.elliptical(
            size.width * 0.01081420, size.height * 0.007125172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5699374, size.height * 0.4287758),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.5782881, size.height * 0.4191472,
        size.width * 0.5991649, size.height * 0.3943879);
    path_6.cubicTo(
        size.width * 0.6019207,
        size.height * 0.3907290,
        size.width * 0.6054280,
        size.height * 0.3898212,
        size.width * 0.6096033,
        size.height * 0.3916369);
    path_6.arcToPoint(Offset(size.width * 0.6137787, size.height * 0.3971389),
        radius: Radius.elliptical(
            size.width * 0.01223382, size.height * 0.008060523),
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
    path_7.moveTo(size.width * 0.5532359, size.height * 0.4672902);
    path_7.lineTo(size.width * 0.5511482, size.height * 0.4686657);
    path_7.quadraticBezierTo(size.width * 0.5448852, size.height * 0.4769188,
        size.width * 0.5219207, size.height * 0.5044292);
    path_7.quadraticBezierTo(size.width * 0.5323173, size.height * 0.5126823,
        size.width * 0.5240084, size.height * 0.5209354);
    path_7.quadraticBezierTo(size.width * 0.5135699, size.height * 0.5346905,
        size.width * 0.4926931, size.height * 0.5271252);
    path_7.quadraticBezierTo(size.width * 0.4718163, size.height * 0.5195598,
        size.width * 0.4843424, size.height * 0.5058047);
    path_7.arcToPoint(Offset(size.width * 0.5093946, size.height * 0.4989271),
        radius: Radius.elliptical(
            size.width * 0.02413361, size.height * 0.01590096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.5135699, size.height * 0.4934250);
    path_7.arcToPoint(Offset(size.width * 0.5208768, size.height * 0.4844842),
        radius: Radius.elliptical(
            size.width * 0.08576200, size.height * 0.05650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5292276, size.height * 0.4741678),
        radius:
            Radius.elliptical(size.width * 0.1165762, size.height * 0.07680880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5326931,
        size.height * 0.4705089,
        size.width * 0.5358246,
        size.height * 0.4672902,
        size.width * 0.5386221,
        size.height * 0.4645392);
    path_7.arcToPoint(Offset(size.width * 0.5532359, size.height * 0.4672902),
        radius: Radius.elliptical(
            size.width * 0.007640919, size.height * 0.005034388),
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
    path_8.moveTo(size.width * 0.5365344, size.height * 0.8950757);
    path_8.lineTo(size.width * 0.5010438, size.height * 0.9432187);
    path_8.lineTo(size.width * 0.4634656, size.height * 0.8950757);
    path_8.lineTo(size.width * 0.4926931, size.height * 0.8950757);
    path_8.lineTo(size.width * 0.4926931, size.height * 0.8634388);
    path_8.cubicTo(
        size.width * 0.4926931,
        size.height * 0.8606878,
        size.width * 0.4951148,
        size.height * 0.8593122,
        size.width * 0.5000000,
        size.height * 0.8593122);
    path_8.cubicTo(
        size.width * 0.5048852,
        size.height * 0.8593122,
        size.width * 0.5073069,
        size.height * 0.8606878,
        size.width * 0.5073069,
        size.height * 0.8634388);
    path_8.lineTo(size.width * 0.5073069, size.height * 0.8950757);
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
    path_9.moveTo(size.width * 0.5240084, size.height * 0.5594498);
    path_9.cubicTo(
        size.width * 0.5240084,
        size.height * 0.5658872,
        size.width * 0.5184134,
        size.height * 0.5704539,
        size.width * 0.5073069,
        size.height * 0.5732050);
    path_9.lineTo(size.width * 0.5073069, size.height * 0.5800825);
    path_9.cubicTo(
        size.width * 0.5073069,
        size.height * 0.5837689,
        size.width * 0.5052192,
        size.height * 0.5855846,
        size.width * 0.5010438,
        size.height * 0.5855846);
    path_9.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.5800825),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4926931, size.height * 0.5732050);
    path_9.arcToPoint(Offset(size.width * 0.4780793, size.height * 0.5594498),
        radius: Radius.elliptical(
            size.width * 0.02137787, size.height * 0.01408528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4843424, size.height * 0.5484457),
        radius: Radius.elliptical(
            size.width * 0.02263048, size.height * 0.01491059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5000000, size.height * 0.5443191),
        radius: Radius.elliptical(
            size.width * 0.02125261, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5167015, size.height * 0.5484457),
        radius: Radius.elliptical(
            size.width * 0.02505219, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5240084, size.height * 0.5594498),
        radius: Radius.elliptical(
            size.width * 0.02087683, size.height * 0.01375516),
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
    path_10.moveTo(size.width * 0.5073069, size.height * 0.7836589);
    path_10.lineTo(size.width * 0.5073069, size.height * 0.8235488);
    path_10.cubicTo(
        size.width * 0.5073069,
        size.height * 0.8272352,
        size.width * 0.5052192,
        size.height * 0.8290509,
        size.width * 0.5010438,
        size.height * 0.8290509);
    path_10.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.8235488),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4926931, size.height * 0.7836589);
    path_10.cubicTo(
        size.width * 0.4926931,
        size.height * 0.7800000,
        size.width * 0.4951148,
        size.height * 0.7781568,
        size.width * 0.5000000,
        size.height * 0.7781568);
    path_10.cubicTo(
        size.width * 0.5048852,
        size.height * 0.7781568,
        size.width * 0.5073069,
        size.height * 0.7800000,
        size.width * 0.5073069,
        size.height * 0.7836589);
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
    path_11.moveTo(size.width * 0.5073069, size.height * 0.7025034);
    path_11.lineTo(size.width * 0.5073069, size.height * 0.7423934);
    path_11.cubicTo(
        size.width * 0.5073069,
        size.height * 0.7460798,
        size.width * 0.5052192,
        size.height * 0.7478955,
        size.width * 0.5010438,
        size.height * 0.7478955);
    path_11.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.7423934),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4926931, size.height * 0.7025034);
    path_11.cubicTo(
        size.width * 0.4926931,
        size.height * 0.6988446,
        size.width * 0.4951148,
        size.height * 0.6970014,
        size.width * 0.5000000,
        size.height * 0.6970014);
    path_11.cubicTo(
        size.width * 0.5048852,
        size.height * 0.6970014,
        size.width * 0.5073069,
        size.height * 0.6987620,
        size.width * 0.5073069,
        size.height * 0.7025034);
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
    path_12.moveTo(size.width * 0.5073069, size.height * 0.6213480);
    path_12.lineTo(size.width * 0.5073069, size.height * 0.6612380);
    path_12.cubicTo(
        size.width * 0.5073069,
        size.height * 0.6649243,
        size.width * 0.5052192,
        size.height * 0.6667400,
        size.width * 0.5010438,
        size.height * 0.6667400);
    path_12.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.6612380),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4926931, size.height * 0.6213480);
    path_12.cubicTo(
        size.width * 0.4926931,
        size.height * 0.6176891,
        size.width * 0.4951148,
        size.height * 0.6158459,
        size.width * 0.5000000,
        size.height * 0.6158459);
    path_12.cubicTo(
        size.width * 0.5048852,
        size.height * 0.6158459,
        size.width * 0.5073069,
        size.height * 0.6176891,
        size.width * 0.5073069,
        size.height * 0.6213480);
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
    path_13.moveTo(size.width * 0.4718163, size.height * 0.4356534);
    path_13.lineTo(size.width * 0.4759916, size.height * 0.4892985);
    path_13.lineTo(size.width * 0.4070981, size.height * 0.4590371);
    path_13.lineTo(size.width * 0.4342380, size.height * 0.4507840);
    path_13.arcToPoint(Offset(size.width * 0.4300626, size.height * 0.4473453),
        radius: Radius.elliptical(
            size.width * 0.03127349, size.height * 0.02060523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.4279749, size.height * 0.4439065),
        radius: Radius.elliptical(
            size.width * 0.009812109, size.height * 0.006464924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.4175365, size.height * 0.4329023,
        size.width * 0.4091858, size.height * 0.4232737);
    path_13.lineTo(size.width * 0.4091858, size.height * 0.4191472);
    path_13.cubicTo(
        size.width * 0.4091858,
        size.height * 0.4182393,
        size.width * 0.4105637,
        size.height * 0.4173315,
        size.width * 0.4133612,
        size.height * 0.4163961);
    path_13.cubicTo(
        size.width * 0.4175365,
        size.height * 0.4145805,
        size.width * 0.4210021,
        size.height * 0.4154883,
        size.width * 0.4237996,
        size.height * 0.4191472);
    path_13.arcToPoint(Offset(size.width * 0.4331942, size.height * 0.4301513),
        radius: Radius.elliptical(
            size.width * 0.07022965, size.height * 0.04627235),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.4405010, size.height * 0.4384044),
        radius: Radius.elliptical(
            size.width * 0.04442589, size.height * 0.02927098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.4467641, size.height * 0.4452820),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
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
    path_14.moveTo(size.width * 0.3924843, size.height * 0.3861348);
    path_14.cubicTo(
        size.width * 0.3938622,
        size.height * 0.3879780,
        size.width * 0.3924843,
        size.height * 0.3893535,
        size.width * 0.3883090,
        size.height * 0.3902613);
    path_14.lineTo(size.width * 0.3799582, size.height * 0.3902613);
    path_14.lineTo(size.width * 0.3799582, size.height * 0.3888858);
    path_14.lineTo(size.width * 0.3778706, size.height * 0.3875103);
    path_14.arcToPoint(Offset(size.width * 0.3695198, size.height * 0.3765062),
        radius: Radius.elliptical(
            size.width * 0.09386221, size.height * 0.06184319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.3653445,
        size.height * 0.3719395,
        size.width * 0.3625470,
        size.height * 0.3689409,
        size.width * 0.3611691,
        size.height * 0.3675653);
    path_14.cubicTo(
        size.width * 0.3597912,
        size.height * 0.3661898,
        size.width * 0.3555741,
        size.height * 0.3613755,
        size.width * 0.3486430,
        size.height * 0.3531224);
    path_14.arcToPoint(Offset(size.width * 0.3611691, size.height * 0.3476204),
        radius: Radius.elliptical(
            size.width * 0.007515658, size.height * 0.004951857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3705637, size.height * 0.3579367),
        radius:
            Radius.elliptical(size.width * 0.1090188, size.height * 0.07182944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3778288, size.height * 0.3668776,
        size.width * 0.3820459, size.height * 0.3710041);
    path_14.arcToPoint(Offset(size.width * 0.3924843, size.height * 0.3833838),
        radius:
            Radius.elliptical(size.width * 0.1829645, size.height * 0.1205502),
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
    path_15.moveTo(size.width * 0.3319415, size.height * 0.3132325);
    path_15.lineTo(size.width * 0.3319415, size.height * 0.3159835);
    path_15.arcToPoint(Offset(size.width * 0.3277662, size.height * 0.3201100),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3235908, size.height * 0.3214856),
        radius: Radius.elliptical(
            size.width * 0.005970772, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.3194154, size.height * 0.3214856,
        size.width * 0.3173278, size.height * 0.3173590);
    path_15.lineTo(size.width * 0.2881002, size.height * 0.2829711);
    path_15.arcToPoint(Offset(size.width * 0.2860125, size.height * 0.2788446),
        radius: Radius.elliptical(
            size.width * 0.01532359, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2901879, size.height * 0.2760935);
    path_15.arcToPoint(Offset(size.width * 0.3006263, size.height * 0.2774691),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3089770, size.height * 0.2877854),
        radius: Radius.elliptical(
            size.width * 0.06968685, size.height * 0.04591472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.3173278, size.height * 0.2967263),
        radius:
            Radius.elliptical(size.width * 0.1592067, size.height * 0.1048968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.3187056,
        size.height * 0.2985695,
        size.width * 0.3200835,
        size.height * 0.3004127,
        size.width * 0.3215031,
        size.height * 0.3022283);
    path_15.arcToPoint(Offset(size.width * 0.3267223, size.height * 0.3077304),
        radius: Radius.elliptical(
            size.width * 0.05189979, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.3319415, size.height * 0.3132325),
        radius: Radius.elliptical(
            size.width * 0.05941545, size.height * 0.03914718),
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
    path_16.moveTo(size.width * 0.2693111, size.height * 0.2430812);
    path_16.arcToPoint(Offset(size.width * 0.2713987, size.height * 0.2458322),
        radius: Radius.elliptical(
            size.width * 0.006137787, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2672234, size.height * 0.2499587),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2630480, size.height * 0.2499587);
    path_16.arcToPoint(Offset(size.width * 0.2567850, size.height * 0.2485832),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2463466, size.height * 0.2355158),
        radius:
            Radius.elliptical(size.width * 0.1096868, size.height * 0.07226960),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.quadraticBezierTo(size.width * 0.2400835, size.height * 0.2293260,
        size.width * 0.2348643, size.height * 0.2231362);
    path_16.quadraticBezierTo(size.width * 0.2296451, size.height * 0.2169464,
        size.width * 0.2254697, size.height * 0.2128198);
    path_16.cubicTo(
        size.width * 0.2226722,
        size.height * 0.2100688,
        size.width * 0.2240501,
        size.height * 0.2077854,
        size.width * 0.2296451,
        size.height * 0.2059422);
    path_16.arcToPoint(Offset(size.width * 0.2400835, size.height * 0.2073177),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.2442589, size.height * 0.2128198,
        size.width * 0.2494781, size.height * 0.2196974);
    path_16.arcToPoint(Offset(size.width * 0.2609603, size.height * 0.2327648),
        radius:
            Radius.elliptical(size.width * 0.1806681, size.height * 0.1190371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.2693111, size.height * 0.2430812),
        radius: Radius.elliptical(
            size.width * 0.07144050, size.height * 0.04707015),
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
    path_17.moveTo(size.width * 0.2087683, size.height * 0.1756809);
    path_17.cubicTo(
        size.width * 0.2101461,
        size.height * 0.1766162,
        size.width * 0.2094363,
        size.height * 0.1779917,
        size.width * 0.2066806,
        size.height * 0.1798074);
    path_17.lineTo(size.width * 0.2025052, size.height * 0.1798074);
    path_17.arcToPoint(Offset(size.width * 0.1962422, size.height * 0.1784319),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1962422, size.height * 0.1770564);
    path_17.lineTo(size.width * 0.1941545, size.height * 0.1770564);
    path_17.cubicTo(
        size.width * 0.1927349,
        size.height * 0.1752407,
        size.width * 0.1910230,
        size.height * 0.1731774,
        size.width * 0.1889353,
        size.height * 0.1708666);
    path_17.arcToPoint(Offset(size.width * 0.1837161, size.height * 0.1639890),
        radius: Radius.elliptical(
            size.width * 0.06956159, size.height * 0.04583219),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1784969, size.height * 0.1571114),
        radius: Radius.elliptical(
            size.width * 0.07849687, size.height * 0.05171939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.1711900, size.height * 0.1509216),
        radius: Radius.elliptical(
            size.width * 0.05052192, size.height * 0.03328748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.1649269, size.height * 0.1426685);
    path_17.arcToPoint(Offset(size.width * 0.1628392, size.height * 0.1385420),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1670146, size.height * 0.1357909);
    path_17.cubicTo(
        size.width * 0.1725678,
        size.height * 0.1348831,
        size.width * 0.1760334,
        size.height * 0.1353508,
        size.width * 0.1774530,
        size.height * 0.1371664);
    path_17.lineTo(size.width * 0.1837161, size.height * 0.1440440);
    path_17.arcToPoint(Offset(size.width * 0.1878914, size.height * 0.1481706),
        radius: Radius.elliptical(
            size.width * 0.02651357, size.height * 0.01746905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1920668, size.height * 0.1529849),
        radius: Radius.elliptical(
            size.width * 0.06066806, size.height * 0.03997249),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.1962422, size.height * 0.1577992),
        radius: Radius.elliptical(
            size.width * 0.07979123, size.height * 0.05257221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2004175, size.height * 0.1626135),
        radius: Radius.elliptical(
            size.width * 0.06066806, size.height * 0.03997249),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.2045929, size.height * 0.1674278),
        radius: Radius.elliptical(
            size.width * 0.07979123, size.height * 0.05257221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.2059708,
        size.height * 0.1692710,
        size.width * 0.2073486,
        size.height * 0.1711142,
        size.width * 0.2087683,
        size.height * 0.1729298);
    path_17.lineTo(size.width * 0.2087683, size.height * 0.1756809);
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
    path_18.moveTo(size.width * 0.1461378, size.height * 0.1027785);
    path_18.lineTo(size.width * 0.1482255, size.height * 0.1041541);
    path_18.arcToPoint(Offset(size.width * 0.1440501, size.height * 0.1096561),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1419624, size.height * 0.1096561);
    path_18.arcToPoint(Offset(size.width * 0.1336117, size.height * 0.1075928),
        radius: Radius.elliptical(
            size.width * 0.009394572, size.height * 0.006189821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1273486, size.height * 0.1000275),
        radius:
            Radius.elliptical(size.width * 0.1075574, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1189979, size.height * 0.09177442),
        radius: Radius.elliptical(
            size.width * 0.05010438, size.height * 0.03301238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.1189979, size.height * 0.09039890);
    path_18.arcToPoint(
        Offset(size.width * 0.09394572, size.height * 0.08214580),
        radius: Radius.elliptical(
            size.width * 0.02325678, size.height * 0.01532325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.08346555, size.height * 0.06976616,
        size.width * 0.1033403, size.height * 0.06220083);
    path_18.quadraticBezierTo(size.width * 0.1232150, size.height * 0.05463549,
        size.width * 0.1336117, size.height * 0.06701513);
    path_18.arcToPoint(Offset(size.width * 0.1315240, size.height * 0.08489684),
        radius: Radius.elliptical(
            size.width * 0.02200418, size.height * 0.01449794),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1440501, size.height * 0.1000275),
        radius:
            Radius.elliptical(size.width * 0.1307307, size.height * 0.08613480),
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
        path_18.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9749478, size.height * 0.06495186);
    path_0.arcToPoint(Offset(size.width * 0.9645094, size.height * 0.1137827),
        radius: Radius.elliptical(
            size.width * 0.09315240, size.height * 0.06137552),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5991649, size.height * 0.5333150);
    path_0.lineTo(size.width * 0.5991649, size.height * 0.9239615);
    path_0.arcToPoint(Offset(size.width * 0.5970772, size.height * 0.9349656),
        radius: Radius.elliptical(
            size.width * 0.06906054, size.height * 0.04550206),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5887265, size.height * 0.9500963),
        radius: Radius.elliptical(
            size.width * 0.09390397, size.height * 0.06187070),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5657620, size.height * 0.9707290),
        radius: Radius.elliptical(
            size.width * 0.08768267, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5427975, size.height * 0.9817331),
        radius: Radius.elliptical(
            size.width * 0.08801670, size.height * 0.05799175),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5219207, size.height * 0.9858597),
        radius: Radius.elliptical(
            size.width * 0.07356994, size.height * 0.04847318),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4718163, size.height * 0.9858597),
        radius:
            Radius.elliptical(size.width * 0.1017537, size.height * 0.06704264),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4509395, size.height * 0.9789821),
        radius:
            Radius.elliptical(size.width * 0.1411273, size.height * 0.09298487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4279749, size.height * 0.9666025),
        radius: Radius.elliptical(
            size.width * 0.07173278, size.height * 0.04726272),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4091858, size.height * 0.9473453),
        radius: Radius.elliptical(
            size.width * 0.08104384, size.height * 0.05339752),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4029228, size.height * 0.9335901),
        radius:
            Radius.elliptical(size.width * 0.1156994, size.height * 0.07623109),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4029228, size.height * 0.5360660);
    path_0.arcToPoint(Offset(size.width * 0.4008351, size.height * 0.5319395),
        radius: Radius.elliptical(
            size.width * 0.008643006, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.05427975, size.height * 0.1357909,
        size.width * 0.03549061, size.height * 0.1137827);
    path_0.arcToPoint(Offset(size.width * 0.02505219, size.height * 0.06495186),
        radius: Radius.elliptical(
            size.width * 0.09281837, size.height * 0.06115543),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07098121, size.height * 0.02574966),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1210856, size.height * 0.01749656),
        radius:
            Radius.elliptical(size.width * 0.1027975, size.height * 0.06773040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1461378, size.height * 0.01887208),
        radius:
            Radius.elliptical(size.width * 0.1536534, size.height * 0.1012380),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2045929, size.height * 0.04913343),
        radius: Radius.elliptical(
            size.width * 0.09795407, size.height * 0.06453920),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4906054, size.height * 0.3765062);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.3806327),
        radius: Radius.elliptical(
            size.width * 0.01223382, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5093946, size.height * 0.3765062),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6116910, size.height * 0.2609629);
    path_0.lineTo(size.width * 0.7954071, size.height * 0.04913343);
    path_0.arcToPoint(Offset(size.width * 0.8549061, size.height * 0.01955983),
        radius:
            Radius.elliptical(size.width * 0.1021294, size.height * 0.06729023),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9290188, size.height * 0.02574966),
        radius: Radius.elliptical(
            size.width * 0.09006263, size.height * 0.05933975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9749478, size.height * 0.06495186),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8747390, size.height * 0.1357909);
    path_0.lineTo(size.width * 0.8810021, size.height * 0.08214580);
    path_0.lineTo(size.width * 0.8121086, size.height * 0.1124072);
    path_0.lineTo(size.width * 0.8371608, size.height * 0.1220358);
    path_0.quadraticBezierTo(size.width * 0.8204593, size.height * 0.1412930,
        size.width * 0.8141962, size.height * 0.1481706);
    path_0.quadraticBezierTo(size.width * 0.8120668, size.height * 0.1495736,
        size.width * 0.8141962, size.height * 0.1522971);
    path_0.arcToPoint(Offset(size.width * 0.8162839, size.height * 0.1550481),
        radius: Radius.elliptical(
            size.width * 0.005845511, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8204593, size.height * 0.1550481);
    path_0.arcToPoint(Offset(size.width * 0.8267223, size.height * 0.1536726),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8413361, size.height * 0.1371664,
        size.width * 0.8475992, size.height * 0.1302889);
    path_0.arcToPoint(Offset(size.width * 0.8496868, size.height * 0.1261623),
        radius: Radius.elliptical(
            size.width * 0.01599165, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7974948, size.height * 0.1880605);
    path_0.lineTo(size.width * 0.7974948, size.height * 0.1853095);
    path_0.arcToPoint(Offset(size.width * 0.7933194, size.height * 0.1811829),
        radius: Radius.elliptical(
            size.width * 0.006764092, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7828810, size.height * 0.1825585),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7766180, size.height * 0.1908116);
    path_0.quadraticBezierTo(size.width * 0.7724426, size.height * 0.1949381,
        size.width * 0.7640919, size.height * 0.2045667);
    path_0.arcToPoint(Offset(size.width * 0.7536534, size.height * 0.2183219),
        radius:
            Radius.elliptical(size.width * 0.1362839, size.height * 0.08979367),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7557411, size.height * 0.2251994),
        radius: Radius.elliptical(
            size.width * 0.006638831, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7599165, size.height * 0.2265750),
        radius: Radius.elliptical(
            size.width * 0.005845511, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7661795, size.height * 0.2238239),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7734864, size.height * 0.2141953),
        radius: Radius.elliptical(
            size.width * 0.06960334, size.height * 0.04585970),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7769520,
        size.height * 0.2105365,
        size.width * 0.7800835,
        size.height * 0.2073177,
        size.width * 0.7828810,
        size.height * 0.2045667);
    path_0.arcToPoint(Offset(size.width * 0.7891441, size.height * 0.1963136),
        radius: Radius.elliptical(
            size.width * 0.05486430, size.height * 0.03614856),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.7348643, size.height * 0.2582118);
    path_0.cubicTo(
        size.width * 0.7362422,
        size.height * 0.2582118,
        size.width * 0.7369520,
        size.height * 0.2573040,
        size.width * 0.7369520,
        size.height * 0.2554608);
    path_0.arcToPoint(Offset(size.width * 0.7327766, size.height * 0.2513343),
        radius: Radius.elliptical(
            size.width * 0.006764092, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7223382, size.height * 0.2527098),
        radius: Radius.elliptical(
            size.width * 0.009519833, size.height * 0.006272352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7223382, size.height * 0.2540853);
    path_0.quadraticBezierTo(size.width * 0.7139875, size.height * 0.2623384,
        size.width * 0.6993737, size.height * 0.2788446);
    path_0.lineTo(size.width * 0.6910230, size.height * 0.2884732);
    path_0.quadraticBezierTo(size.width * 0.6888935, size.height * 0.2912242,
        size.width * 0.6910230, size.height * 0.2925997);
    path_0.cubicTo(
        size.width * 0.6910230,
        size.height * 0.2935351,
        size.width * 0.6924008,
        size.height * 0.2944429,
        size.width * 0.6951983,
        size.height * 0.2953508);
    path_0.lineTo(size.width * 0.6972860, size.height * 0.2953508);
    path_0.arcToPoint(Offset(size.width * 0.7056367, size.height * 0.2939752),
        radius: Radius.elliptical(
            size.width * 0.01198330, size.height * 0.007895461),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7202505, size.height * 0.2754058),
        radius:
            Radius.elliptical(size.width * 0.2228810, size.height * 0.1468501),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7306889, size.height * 0.2637414,
        size.width * 0.7348643, size.height * 0.2582118);
    path_0.close();
    path_0.moveTo(size.width * 0.6743215, size.height * 0.3256121);
    path_0.cubicTo(
        size.width * 0.6756994,
        size.height * 0.3247043,
        size.width * 0.6749896,
        size.height * 0.3233287,
        size.width * 0.6722338,
        size.height * 0.3214856);
    path_0.cubicTo(
        size.width * 0.6666388,
        size.height * 0.3196699,
        size.width * 0.6631733,
        size.height * 0.3205777,
        size.width * 0.6617954,
        size.height * 0.3242366);
    path_0.quadraticBezierTo(size.width * 0.6576200, size.height * 0.3283631,
        size.width * 0.6492693, size.height * 0.3379917);
    path_0.cubicTo(
        size.width * 0.6436743,
        size.height * 0.3444292,
        size.width * 0.6394990,
        size.height * 0.3489959,
        size.width * 0.6367432,
        size.height * 0.3517469);
    path_0.lineTo(size.width * 0.6304802, size.height * 0.3586245);
    path_0.arcToPoint(Offset(size.width * 0.6325678, size.height * 0.3655021),
        radius: Radius.elliptical(
            size.width * 0.006638831, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6367432, size.height * 0.3655021);
    path_0.arcToPoint(Offset(size.width * 0.6430063, size.height * 0.3641265),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6457620,
        size.height * 0.3613755,
        size.width * 0.6492693,
        size.height * 0.3574966,
        size.width * 0.6534447,
        size.height * 0.3524347);
    path_0.arcToPoint(Offset(size.width * 0.6617954, size.height * 0.3434938),
        radius: Radius.elliptical(
            size.width * 0.08350731, size.height * 0.05502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.6680585, size.height * 0.3352407,
        size.width * 0.6743215, size.height * 0.3283631);
    path_0.close();
    path_0.moveTo(size.width * 0.6137787, size.height * 0.3985144);
    path_0.lineTo(size.width * 0.6137787, size.height * 0.3971389);
    path_0.arcToPoint(Offset(size.width * 0.6096033, size.height * 0.3916369),
        radius: Radius.elliptical(
            size.width * 0.01223382, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6054280,
        size.height * 0.3898212,
        size.width * 0.6019207,
        size.height * 0.3907290,
        size.width * 0.5991649,
        size.height * 0.3943879);
    path_0.quadraticBezierTo(size.width * 0.5782881, size.height * 0.4191472,
        size.width * 0.5699374, size.height * 0.4287758);
    path_0.arcToPoint(Offset(size.width * 0.5678497, size.height * 0.4329023),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5720251, size.height * 0.4363411),
        radius: Radius.elliptical(
            size.width * 0.01081420, size.height * 0.007125172),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5762004, size.height * 0.4370289),
        radius: Radius.elliptical(
            size.width * 0.008977035, size.height * 0.005914718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5824635, size.height * 0.4342779),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5838413,
        size.height * 0.4324622,
        size.width * 0.5862630,
        size.height * 0.4294635,
        size.width * 0.5897704,
        size.height * 0.4253370);
    path_0.cubicTo(
        size.width * 0.5932777,
        size.height * 0.4212105,
        size.width * 0.5956576,
        size.height * 0.4182393,
        size.width * 0.5970772,
        size.height * 0.4163961);
    path_0.arcToPoint(Offset(size.width * 0.6022965, size.height * 0.4108941),
        radius: Radius.elliptical(
            size.width * 0.05582463, size.height * 0.03678129),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6075157, size.height * 0.4047043),
        radius: Radius.elliptical(
            size.width * 0.04070981, size.height * 0.02682256),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6116910, size.height * 0.3998900),
        radius: Radius.elliptical(
            size.width * 0.02212944, size.height * 0.01458047),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.5511482, size.height * 0.4686657);
    path_0.lineTo(size.width * 0.5532359, size.height * 0.4672902);
    path_0.arcToPoint(Offset(size.width * 0.5386221, size.height * 0.4645392),
        radius: Radius.elliptical(
            size.width * 0.007640919, size.height * 0.005034388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5358246,
        size.height * 0.4672902,
        size.width * 0.5326931,
        size.height * 0.4705089,
        size.width * 0.5292276,
        size.height * 0.4741678);
    path_0.arcToPoint(Offset(size.width * 0.5208768, size.height * 0.4844842),
        radius:
            Radius.elliptical(size.width * 0.1165762, size.height * 0.07680880),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5135699, size.height * 0.4934250),
        radius: Radius.elliptical(
            size.width * 0.08576200, size.height * 0.05650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5093946, size.height * 0.4989271);
    path_0.arcToPoint(Offset(size.width * 0.4843424, size.height * 0.5058047),
        radius: Radius.elliptical(
            size.width * 0.02413361, size.height * 0.01590096),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4718163, size.height * 0.5195598,
        size.width * 0.4926931, size.height * 0.5271252);
    path_0.quadraticBezierTo(size.width * 0.5135699, size.height * 0.5346905,
        size.width * 0.5240084, size.height * 0.5209354);
    path_0.quadraticBezierTo(size.width * 0.5323591, size.height * 0.5126823,
        size.width * 0.5219207, size.height * 0.5044292);
    path_0.quadraticBezierTo(size.width * 0.5448434, size.height * 0.4769464,
        size.width * 0.5511482, size.height * 0.4686657);
    path_0.close();
    path_0.moveTo(size.width * 0.5010438, size.height * 0.9432187);
    path_0.lineTo(size.width * 0.5365344, size.height * 0.8950757);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.8950757);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.8634388);
    path_0.cubicTo(
        size.width * 0.5073069,
        size.height * 0.8606878,
        size.width * 0.5048434,
        size.height * 0.8593122,
        size.width * 0.5000000,
        size.height * 0.8593122);
    path_0.cubicTo(
        size.width * 0.4951566,
        size.height * 0.8593122,
        size.width * 0.4926931,
        size.height * 0.8606878,
        size.width * 0.4926931,
        size.height * 0.8634388);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.8950757);
    path_0.lineTo(size.width * 0.4634656, size.height * 0.8950757);
    path_0.close();
    path_0.moveTo(size.width * 0.5073069, size.height * 0.5732050);
    path_0.cubicTo(
        size.width * 0.5184134,
        size.height * 0.5704539,
        size.width * 0.5240084,
        size.height * 0.5658872,
        size.width * 0.5240084,
        size.height * 0.5594498);
    path_0.arcToPoint(Offset(size.width * 0.5167015, size.height * 0.5484457),
        radius: Radius.elliptical(
            size.width * 0.02087683, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5000000, size.height * 0.5443191),
        radius: Radius.elliptical(
            size.width * 0.02505219, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4843424, size.height * 0.5484457),
        radius: Radius.elliptical(
            size.width * 0.02125261, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4780793, size.height * 0.5594498),
        radius: Radius.elliptical(
            size.width * 0.02263048, size.height * 0.01491059),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.5732050),
        radius: Radius.elliptical(
            size.width * 0.02137787, size.height * 0.01408528),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.5800825);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.5855846),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5052192,
        size.height * 0.5855846,
        size.width * 0.5073069,
        size.height * 0.5837689,
        size.width * 0.5073069,
        size.height * 0.5800825);
    path_0.close();
    path_0.moveTo(size.width * 0.5073069, size.height * 0.8235488);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.7836589);
    path_0.cubicTo(
        size.width * 0.5073069,
        size.height * 0.7800000,
        size.width * 0.5048434,
        size.height * 0.7781568,
        size.width * 0.5000000,
        size.height * 0.7781568);
    path_0.cubicTo(
        size.width * 0.4951566,
        size.height * 0.7781568,
        size.width * 0.4926931,
        size.height * 0.7800000,
        size.width * 0.4926931,
        size.height * 0.7836589);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.8235488);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.8290509),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5052192,
        size.height * 0.8290509,
        size.width * 0.5073069,
        size.height * 0.8272352,
        size.width * 0.5073069,
        size.height * 0.8235488);
    path_0.close();
    path_0.moveTo(size.width * 0.5073069, size.height * 0.7423934);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.7025034);
    path_0.cubicTo(
        size.width * 0.5073069,
        size.height * 0.6988446,
        size.width * 0.5048434,
        size.height * 0.6970014,
        size.width * 0.5000000,
        size.height * 0.6970014);
    path_0.cubicTo(
        size.width * 0.4951566,
        size.height * 0.6970014,
        size.width * 0.4926931,
        size.height * 0.6988446,
        size.width * 0.4926931,
        size.height * 0.7025034);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.7423934);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.7478955),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5052192,
        size.height * 0.7478955,
        size.width * 0.5073069,
        size.height * 0.7460798,
        size.width * 0.5073069,
        size.height * 0.7423934);
    path_0.close();
    path_0.moveTo(size.width * 0.5073069, size.height * 0.6612380);
    path_0.lineTo(size.width * 0.5073069, size.height * 0.6213480);
    path_0.cubicTo(
        size.width * 0.5073069,
        size.height * 0.6176891,
        size.width * 0.5048434,
        size.height * 0.6158459,
        size.width * 0.5000000,
        size.height * 0.6158459);
    path_0.cubicTo(
        size.width * 0.4951566,
        size.height * 0.6158459,
        size.width * 0.4926931,
        size.height * 0.6176891,
        size.width * 0.4926931,
        size.height * 0.6213480);
    path_0.lineTo(size.width * 0.4926931, size.height * 0.6612380);
    path_0.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.6667400),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5052192,
        size.height * 0.6667400,
        size.width * 0.5073069,
        size.height * 0.6649243,
        size.width * 0.5073069,
        size.height * 0.6612380);
    path_0.close();
    path_0.moveTo(size.width * 0.4759916, size.height * 0.4892985);
    path_0.lineTo(size.width * 0.4718163, size.height * 0.4356534);
    path_0.lineTo(size.width * 0.4467641, size.height * 0.4452820);
    path_0.arcToPoint(Offset(size.width * 0.4405010, size.height * 0.4384044),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4331942, size.height * 0.4301513),
        radius: Radius.elliptical(
            size.width * 0.04442589, size.height * 0.02927098),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4237996, size.height * 0.4191472),
        radius: Radius.elliptical(
            size.width * 0.07022965, size.height * 0.04627235),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.4210021,
        size.height * 0.4154883,
        size.width * 0.4175365,
        size.height * 0.4145805,
        size.width * 0.4133612,
        size.height * 0.4163961);
    path_0.cubicTo(
        size.width * 0.4105637,
        size.height * 0.4173315,
        size.width * 0.4091858,
        size.height * 0.4182393,
        size.width * 0.4091858,
        size.height * 0.4191472);
    path_0.lineTo(size.width * 0.4091858, size.height * 0.4232737);
    path_0.quadraticBezierTo(size.width * 0.4175365, size.height * 0.4329298,
        size.width * 0.4279749, size.height * 0.4439065);
    path_0.arcToPoint(Offset(size.width * 0.4300626, size.height * 0.4473453),
        radius: Radius.elliptical(
            size.width * 0.009812109, size.height * 0.006464924),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4342380, size.height * 0.4507840),
        radius: Radius.elliptical(
            size.width * 0.03127349, size.height * 0.02060523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4070981, size.height * 0.4590371);
    path_0.close();
    path_0.moveTo(size.width * 0.3883090, size.height * 0.3902613);
    path_0.cubicTo(
        size.width * 0.3924843,
        size.height * 0.3893535,
        size.width * 0.3938622,
        size.height * 0.3879780,
        size.width * 0.3924843,
        size.height * 0.3861348);
    path_0.lineTo(size.width * 0.3924843, size.height * 0.3833838);
    path_0.arcToPoint(Offset(size.width * 0.3820459, size.height * 0.3710041),
        radius:
            Radius.elliptical(size.width * 0.1829645, size.height * 0.1205502),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.3778706, size.height * 0.3668776,
        size.width * 0.3705637, size.height * 0.3579367);
    path_0.arcToPoint(Offset(size.width * 0.3611691, size.height * 0.3476204),
        radius:
            Radius.elliptical(size.width * 0.1090188, size.height * 0.07182944),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3486430, size.height * 0.3531224),
        radius: Radius.elliptical(
            size.width * 0.007515658, size.height * 0.004951857),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3590397, size.height * 0.3655021,
        size.width * 0.3611691, size.height * 0.3675653);
    path_0.cubicTo(
        size.width * 0.3625470,
        size.height * 0.3689409,
        size.width * 0.3653445,
        size.height * 0.3719395,
        size.width * 0.3695198,
        size.height * 0.3765062);
    path_0.arcToPoint(Offset(size.width * 0.3778706, size.height * 0.3875103),
        radius: Radius.elliptical(
            size.width * 0.09386221, size.height * 0.06184319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3799582, size.height * 0.3888858);
    path_0.lineTo(size.width * 0.3799582, size.height * 0.3902613);
    path_0.close();
    path_0.moveTo(size.width * 0.3319415, size.height * 0.3159835);
    path_0.lineTo(size.width * 0.3319415, size.height * 0.3132325);
    path_0.arcToPoint(Offset(size.width * 0.3267223, size.height * 0.3077304),
        radius: Radius.elliptical(
            size.width * 0.05941545, size.height * 0.03914718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3215031, size.height * 0.3022283),
        radius: Radius.elliptical(
            size.width * 0.05189979, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3200835,
        size.height * 0.3004127,
        size.width * 0.3187056,
        size.height * 0.2985695,
        size.width * 0.3173278,
        size.height * 0.2967263);
    path_0.arcToPoint(Offset(size.width * 0.3089770, size.height * 0.2877854),
        radius:
            Radius.elliptical(size.width * 0.1592067, size.height * 0.1048968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3006263, size.height * 0.2774691),
        radius: Radius.elliptical(
            size.width * 0.06968685, size.height * 0.04591472),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2901879, size.height * 0.2760935),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2860125, size.height * 0.2788446);
    path_0.arcToPoint(Offset(size.width * 0.2881002, size.height * 0.2829711),
        radius: Radius.elliptical(
            size.width * 0.01532359, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3173278, size.height * 0.3173590);
    path_0.quadraticBezierTo(size.width * 0.3194154, size.height * 0.3214856,
        size.width * 0.3235908, size.height * 0.3214856);
    path_0.arcToPoint(Offset(size.width * 0.3277662, size.height * 0.3201100),
        radius: Radius.elliptical(
            size.width * 0.005970772, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3319415, size.height * 0.3159835),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2713987, size.height * 0.2458322);
    path_0.arcToPoint(Offset(size.width * 0.2693111, size.height * 0.2430812),
        radius: Radius.elliptical(
            size.width * 0.006137787, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2609603, size.height * 0.2327648),
        radius: Radius.elliptical(
            size.width * 0.07144050, size.height * 0.04707015),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2494781, size.height * 0.2196974),
        radius:
            Radius.elliptical(size.width * 0.1806681, size.height * 0.1190371),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2442171, size.height * 0.2128473,
        size.width * 0.2400835, size.height * 0.2073177);
    path_0.arcToPoint(Offset(size.width * 0.2296451, size.height * 0.2059422),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2240501,
        size.height * 0.2077854,
        size.width * 0.2226722,
        size.height * 0.2100688,
        size.width * 0.2254697,
        size.height * 0.2128198);
    path_0.cubicTo(
        size.width * 0.2282672,
        size.height * 0.2155708,
        size.width * 0.2313570,
        size.height * 0.2190096,
        size.width * 0.2348643,
        size.height * 0.2231362);
    path_0.cubicTo(
        size.width * 0.2383716,
        size.height * 0.2272627,
        size.width * 0.2421712,
        size.height * 0.2313893,
        size.width * 0.2463466,
        size.height * 0.2355158);
    path_0.arcToPoint(Offset(size.width * 0.2567850, size.height * 0.2485832),
        radius:
            Radius.elliptical(size.width * 0.1096868, size.height * 0.07226960),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2630480, size.height * 0.2499587),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2672234, size.height * 0.2499587);
    path_0.arcToPoint(Offset(size.width * 0.2713987, size.height * 0.2458322),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2066806, size.height * 0.1798074);
    path_0.cubicTo(
        size.width * 0.2094363,
        size.height * 0.1779917,
        size.width * 0.2101461,
        size.height * 0.1766162,
        size.width * 0.2087683,
        size.height * 0.1756809);
    path_0.lineTo(size.width * 0.2087683, size.height * 0.1729298);
    path_0.cubicTo(
        size.width * 0.2073486,
        size.height * 0.1711142,
        size.width * 0.2059708,
        size.height * 0.1692710,
        size.width * 0.2045929,
        size.height * 0.1674278);
    path_0.arcToPoint(Offset(size.width * 0.2004175, size.height * 0.1626135),
        radius: Radius.elliptical(
            size.width * 0.07979123, size.height * 0.05257221),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1962422, size.height * 0.1577992),
        radius: Radius.elliptical(
            size.width * 0.06066806, size.height * 0.03997249),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1920668, size.height * 0.1529849),
        radius: Radius.elliptical(
            size.width * 0.07979123, size.height * 0.05257221),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1878914, size.height * 0.1481706),
        radius: Radius.elliptical(
            size.width * 0.06066806, size.height * 0.03997249),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1837161, size.height * 0.1440440),
        radius: Radius.elliptical(
            size.width * 0.02651357, size.height * 0.01746905),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1774530, size.height * 0.1371664);
    path_0.cubicTo(
        size.width * 0.1760334,
        size.height * 0.1353508,
        size.width * 0.1725678,
        size.height * 0.1348831,
        size.width * 0.1670146,
        size.height * 0.1357909);
    path_0.lineTo(size.width * 0.1628392, size.height * 0.1385420);
    path_0.arcToPoint(Offset(size.width * 0.1649269, size.height * 0.1426685),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1711900, size.height * 0.1509216);
    path_0.arcToPoint(Offset(size.width * 0.1784969, size.height * 0.1571114),
        radius: Radius.elliptical(
            size.width * 0.05052192, size.height * 0.03328748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1837161, size.height * 0.1639890),
        radius: Radius.elliptical(
            size.width * 0.07849687, size.height * 0.05171939),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1889353, size.height * 0.1708666),
        radius: Radius.elliptical(
            size.width * 0.06956159, size.height * 0.04583219),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1910230,
        size.height * 0.1731774,
        size.width * 0.1927349,
        size.height * 0.1752407,
        size.width * 0.1941545,
        size.height * 0.1770564);
    path_0.lineTo(size.width * 0.1962422, size.height * 0.1770564);
    path_0.lineTo(size.width * 0.1962422, size.height * 0.1784319);
    path_0.arcToPoint(Offset(size.width * 0.2025052, size.height * 0.1798074),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1482255, size.height * 0.1041541);
    path_0.lineTo(size.width * 0.1461378, size.height * 0.1027785);
    path_0.lineTo(size.width * 0.1440501, size.height * 0.1000275);
    path_0.arcToPoint(Offset(size.width * 0.1315240, size.height * 0.08489684),
        radius:
            Radius.elliptical(size.width * 0.1307307, size.height * 0.08613480),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1336117, size.height * 0.06701513),
        radius: Radius.elliptical(
            size.width * 0.02200418, size.height * 0.01449794),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1231315, size.height * 0.05463549,
        size.width * 0.1033403, size.height * 0.06220083);
    path_0.quadraticBezierTo(size.width * 0.08354906, size.height * 0.06976616,
        size.width * 0.09394572, size.height * 0.08214580);
    path_0.arcToPoint(Offset(size.width * 0.1189979, size.height * 0.09039890),
        radius: Radius.elliptical(
            size.width * 0.02325678, size.height * 0.01532325),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1189979, size.height * 0.09177442);
    path_0.arcToPoint(Offset(size.width * 0.1273486, size.height * 0.1000275),
        radius: Radius.elliptical(
            size.width * 0.05010438, size.height * 0.03301238),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1336117, size.height * 0.1075928),
        radius:
            Radius.elliptical(size.width * 0.1075574, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1419624, size.height * 0.1096561),
        radius: Radius.elliptical(
            size.width * 0.009394572, size.height * 0.006189821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1440501, size.height * 0.1096561);
    path_0.arcToPoint(Offset(size.width * 0.1482255, size.height * 0.1041541),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9958246, size.height * 0.06151307);
    path_1.arcToPoint(Offset(size.width * 0.9832985, size.height * 0.1220358),
        radius:
            Radius.elliptical(size.width * 0.1184134, size.height * 0.07801926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.6200418, size.height * 0.5388171);
    path_1.lineTo(size.width * 0.6200418, size.height * 0.9239615);
    path_1.arcToPoint(Offset(size.width * 0.6179541, size.height * 0.9363411),
        radius: Radius.elliptical(
            size.width * 0.07816284, size.height * 0.05149931),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6096033, size.height * 0.9555983),
        radius:
            Radius.elliptical(size.width * 0.1162004, size.height * 0.07656121),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5803758, size.height * 0.9817331),
        radius:
            Radius.elliptical(size.width * 0.1173695, size.height * 0.07733150),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5532359, size.height * 0.9941128),
        radius:
            Radius.elliptical(size.width * 0.1864718, size.height * 0.1228611),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5271399, size.height * 1.000303),
        radius:
            Radius.elliptical(size.width * 0.1174530, size.height * 0.07738652),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5010438, size.height * 1.002366),
        radius:
            Radius.elliptical(size.width * 0.1161169, size.height * 0.07650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4655532, size.height * 0.9996149),
        radius:
            Radius.elliptical(size.width * 0.1450522, size.height * 0.09557084),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4405010, size.height * 0.9913618),
        radius: Radius.elliptical(
            size.width * 0.06926931, size.height * 0.04563961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4112735, size.height * 0.9776066),
        radius:
            Radius.elliptical(size.width * 0.1108977, size.height * 0.07306740),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3883090, size.height * 0.9528473),
        radius:
            Radius.elliptical(size.width * 0.1282255, size.height * 0.08448418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3820459, size.height * 0.9349656),
        radius:
            Radius.elliptical(size.width * 0.1521086, size.height * 0.1002201),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.3799582, size.height * 0.9239615),
        radius: Radius.elliptical(
            size.width * 0.06705637, size.height * 0.04418157),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.3799582, size.height * 0.5374415);
    path_1.quadraticBezierTo(size.width * 0.02709812, size.height * 0.1344429,
        size.width * 0.01670146, size.height * 0.1206602);
    path_1.lineTo(size.width * 0.01670146, size.height * 0.1220358);
    path_1.arcToPoint(
        Offset(size.width * 0.004175365, size.height * 0.06151307),
        radius:
            Radius.elliptical(size.width * 0.1184134, size.height * 0.07801926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.06054280, size.height * 0.01337001),
        radius:
            Radius.elliptical(size.width * 0.1146138, size.height * 0.07551582),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.1524008, size.height * 0.005116919),
        radius:
            Radius.elliptical(size.width * 0.1184134, size.height * 0.07801926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.2233820, size.height * 0.04225585),
        radius:
            Radius.elliptical(size.width * 0.1075574, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5010438, size.height * 0.3586245);
    path_1.lineTo(size.width * 0.5908142, size.height * 0.2540853);
    path_1.quadraticBezierTo(size.width * 0.6096033, size.height * 0.2320770,
        size.width * 0.6304802, size.height * 0.2086933);
    path_1.quadraticBezierTo(size.width * 0.6513570, size.height * 0.1853095,
        size.width * 0.6680585, size.height * 0.1653645);
    path_1.quadraticBezierTo(size.width * 0.6847599, size.height * 0.1454470,
        size.width * 0.7014614, size.height * 0.1268501);
    path_1.lineTo(size.width * 0.7317328, size.height * 0.09314993);
    path_1.quadraticBezierTo(size.width * 0.7452610, size.height * 0.07804677,
        size.width * 0.7546973, size.height * 0.06701513);
    path_1.cubicTo(
        size.width * 0.7609603,
        size.height * 0.05969739,
        size.width * 0.7658038,
        size.height * 0.05394773,
        size.width * 0.7693111,
        size.height * 0.04982118);
    path_1.arcToPoint(Offset(size.width * 0.7766180, size.height * 0.04225585),
        radius: Radius.elliptical(
            size.width * 0.06505219, size.height * 0.04286107),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.8496868, size.height * 0.005804677),
        radius:
            Radius.elliptical(size.width * 0.1202505, size.height * 0.07922971),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9405010, size.height * 0.01337001),
        radius:
            Radius.elliptical(size.width * 0.1127349, size.height * 0.07427785),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9958246, size.height * 0.06151307),
        radius:
            Radius.elliptical(size.width * 0.1154071, size.height * 0.07603851),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.9645094, size.height * 0.1137827);
    path_1.arcToPoint(Offset(size.width * 0.9749478, size.height * 0.06495186),
        radius: Radius.elliptical(
            size.width * 0.09315240, size.height * 0.06137552),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9290188, size.height * 0.02574966),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8549061, size.height * 0.01955983),
        radius: Radius.elliptical(
            size.width * 0.09006263, size.height * 0.05933975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7954071, size.height * 0.04913343),
        radius:
            Radius.elliptical(size.width * 0.1021294, size.height * 0.06729023),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.6116910, size.height * 0.2609629);
    path_1.lineTo(size.width * 0.5093946, size.height * 0.3765062);
    path_1.arcToPoint(Offset(size.width * 0.5010438, size.height * 0.3806327),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.4906054, size.height * 0.3765062),
        radius: Radius.elliptical(
            size.width * 0.01223382, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2045929, size.height * 0.04913343);
    path_1.arcToPoint(Offset(size.width * 0.1461378, size.height * 0.01887208),
        radius: Radius.elliptical(
            size.width * 0.09795407, size.height * 0.06453920),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.1210856, size.height * 0.01749656),
        radius:
            Radius.elliptical(size.width * 0.1536534, size.height * 0.1012380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.07098121, size.height * 0.02574966),
        radius:
            Radius.elliptical(size.width * 0.1027975, size.height * 0.06773040),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.02505219, size.height * 0.06495186),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.03549061, size.height * 0.1137827),
        radius: Radius.elliptical(
            size.width * 0.09281837, size.height * 0.06115543),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.quadraticBezierTo(size.width * 0.05427975, size.height * 0.1357909,
        size.width * 0.4008351, size.height * 0.5319395);
    path_1.arcToPoint(Offset(size.width * 0.4029228, size.height * 0.5360660),
        radius: Radius.elliptical(
            size.width * 0.008643006, size.height * 0.005694635),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.4029228, size.height * 0.9335901);
    path_1.arcToPoint(Offset(size.width * 0.4091858, size.height * 0.9473453),
        radius:
            Radius.elliptical(size.width * 0.1156994, size.height * 0.07623109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4279749, size.height * 0.9666025),
        radius: Radius.elliptical(
            size.width * 0.08104384, size.height * 0.05339752),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4509395, size.height * 0.9789821),
        radius: Radius.elliptical(
            size.width * 0.07173278, size.height * 0.04726272),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.4718163, size.height * 0.9858597),
        radius:
            Radius.elliptical(size.width * 0.1411273, size.height * 0.09298487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5219207, size.height * 0.9858597),
        radius:
            Radius.elliptical(size.width * 0.1017537, size.height * 0.06704264),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5427975, size.height * 0.9817331),
        radius: Radius.elliptical(
            size.width * 0.07356994, size.height * 0.04847318),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5657620, size.height * 0.9707290),
        radius: Radius.elliptical(
            size.width * 0.08801670, size.height * 0.05799175),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5887265, size.height * 0.9500963),
        radius: Radius.elliptical(
            size.width * 0.08768267, size.height * 0.05777166),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5970772, size.height * 0.9349656),
        radius: Radius.elliptical(
            size.width * 0.09390397, size.height * 0.06187070),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5991649, size.height * 0.9239615),
        radius: Radius.elliptical(
            size.width * 0.06906054, size.height * 0.04550206),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5991649, size.height * 0.5333150);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8810021, size.height * 0.08214580);
    path_2.lineTo(size.width * 0.8747390, size.height * 0.1357909);
    path_2.lineTo(size.width * 0.8496868, size.height * 0.1261623);
    path_2.arcToPoint(Offset(size.width * 0.8475992, size.height * 0.1302889),
        radius: Radius.elliptical(
            size.width * 0.01599165, size.height * 0.01053645),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8413361, size.height * 0.1371939,
        size.width * 0.8267223, size.height * 0.1536726);
    path_2.arcToPoint(Offset(size.width * 0.8204593, size.height * 0.1550481),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.8162839, size.height * 0.1550481);
    path_2.arcToPoint(Offset(size.width * 0.8141962, size.height * 0.1522971),
        radius: Radius.elliptical(
            size.width * 0.005845511, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.8120668, size.height * 0.1495461,
        size.width * 0.8141962, size.height * 0.1481706);
    path_2.quadraticBezierTo(size.width * 0.8204593, size.height * 0.1413205,
        size.width * 0.8371608, size.height * 0.1220358);
    path_2.lineTo(size.width * 0.8121086, size.height * 0.1124072);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7974948, size.height * 0.1853095);
    path_3.lineTo(size.width * 0.7974948, size.height * 0.1880605);
    path_3.lineTo(size.width * 0.7891441, size.height * 0.1963136);
    path_3.arcToPoint(Offset(size.width * 0.7828810, size.height * 0.2045667),
        radius: Radius.elliptical(
            size.width * 0.05486430, size.height * 0.03614856),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.7800835,
        size.height * 0.2073177,
        size.width * 0.7769520,
        size.height * 0.2105365,
        size.width * 0.7734864,
        size.height * 0.2141953);
    path_3.arcToPoint(Offset(size.width * 0.7661795, size.height * 0.2238239),
        radius: Radius.elliptical(
            size.width * 0.06960334, size.height * 0.04585970),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.7599165, size.height * 0.2265750),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7557411, size.height * 0.2251994),
        radius: Radius.elliptical(
            size.width * 0.005845511, size.height * 0.003851444),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7536534, size.height * 0.2183219),
        radius: Radius.elliptical(
            size.width * 0.006638831, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7640919, size.height * 0.2045667),
        radius:
            Radius.elliptical(size.width * 0.1362839, size.height * 0.08979367),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.quadraticBezierTo(size.width * 0.7724426, size.height * 0.1949656,
        size.width * 0.7766180, size.height * 0.1908116);
    path_3.lineTo(size.width * 0.7828810, size.height * 0.1825585);
    path_3.arcToPoint(Offset(size.width * 0.7933194, size.height * 0.1811829),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.arcToPoint(Offset(size.width * 0.7974948, size.height * 0.1853095),
        radius: Radius.elliptical(
            size.width * 0.006764092, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7369520, size.height * 0.2554608);
    path_4.cubicTo(
        size.width * 0.7369520,
        size.height * 0.2573040,
        size.width * 0.7362422,
        size.height * 0.2582118,
        size.width * 0.7348643,
        size.height * 0.2582118);
    path_4.quadraticBezierTo(size.width * 0.7306889, size.height * 0.2637139,
        size.width * 0.7202505, size.height * 0.2754058);
    path_4.arcToPoint(Offset(size.width * 0.7056367, size.height * 0.2939752),
        radius:
            Radius.elliptical(size.width * 0.2228810, size.height * 0.1468501),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6972860, size.height * 0.2953508),
        radius: Radius.elliptical(
            size.width * 0.01198330, size.height * 0.007895461),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6951983, size.height * 0.2953508);
    path_4.cubicTo(
        size.width * 0.6924008,
        size.height * 0.2944429,
        size.width * 0.6910230,
        size.height * 0.2935351,
        size.width * 0.6910230,
        size.height * 0.2925997);
    path_4.quadraticBezierTo(size.width * 0.6888935, size.height * 0.2912517,
        size.width * 0.6910230, size.height * 0.2884732);
    path_4.lineTo(size.width * 0.6993737, size.height * 0.2788446);
    path_4.quadraticBezierTo(size.width * 0.7139875, size.height * 0.2623384,
        size.width * 0.7223382, size.height * 0.2540853);
    path_4.lineTo(size.width * 0.7223382, size.height * 0.2527098);
    path_4.arcToPoint(Offset(size.width * 0.7327766, size.height * 0.2513343),
        radius: Radius.elliptical(
            size.width * 0.009519833, size.height * 0.006272352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7369520, size.height * 0.2554608),
        radius: Radius.elliptical(
            size.width * 0.006764092, size.height * 0.004456671),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6722338, size.height * 0.3214856);
    path_5.cubicTo(
        size.width * 0.6749896,
        size.height * 0.3233287,
        size.width * 0.6756994,
        size.height * 0.3247043,
        size.width * 0.6743215,
        size.height * 0.3256121);
    path_5.lineTo(size.width * 0.6743215, size.height * 0.3283631);
    path_5.quadraticBezierTo(size.width * 0.6680585, size.height * 0.3352682,
        size.width * 0.6617954, size.height * 0.3434938);
    path_5.arcToPoint(Offset(size.width * 0.6534447, size.height * 0.3524347),
        radius: Radius.elliptical(
            size.width * 0.08350731, size.height * 0.05502063),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.6492693,
        size.height * 0.3574966,
        size.width * 0.6457620,
        size.height * 0.3613755,
        size.width * 0.6430063,
        size.height * 0.3641265);
    path_5.arcToPoint(Offset(size.width * 0.6367432, size.height * 0.3655021),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6325678, size.height * 0.3655021);
    path_5.arcToPoint(Offset(size.width * 0.6304802, size.height * 0.3586245),
        radius: Radius.elliptical(
            size.width * 0.006638831, size.height * 0.004374140),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.6367432, size.height * 0.3517469);
    path_5.cubicTo(
        size.width * 0.6394990,
        size.height * 0.3489959,
        size.width * 0.6436743,
        size.height * 0.3444292,
        size.width * 0.6492693,
        size.height * 0.3379917);
    path_5.cubicTo(
        size.width * 0.6548643,
        size.height * 0.3315543,
        size.width * 0.6589979,
        size.height * 0.3269876,
        size.width * 0.6617954,
        size.height * 0.3242366);
    path_5.cubicTo(
        size.width * 0.6631733,
        size.height * 0.3205777,
        size.width * 0.6666388,
        size.height * 0.3196699,
        size.width * 0.6722338,
        size.height * 0.3214856);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6137787, size.height * 0.3971389);
    path_6.lineTo(size.width * 0.6137787, size.height * 0.3985144);
    path_6.lineTo(size.width * 0.6116910, size.height * 0.3998900);
    path_6.arcToPoint(Offset(size.width * 0.6075157, size.height * 0.4047043),
        radius: Radius.elliptical(
            size.width * 0.02212944, size.height * 0.01458047),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.6022965, size.height * 0.4108941),
        radius: Radius.elliptical(
            size.width * 0.04070981, size.height * 0.02682256),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5970772, size.height * 0.4163961),
        radius: Radius.elliptical(
            size.width * 0.05582463, size.height * 0.03678129),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.5956576,
        size.height * 0.4182393,
        size.width * 0.5932359,
        size.height * 0.4212105,
        size.width * 0.5897704,
        size.height * 0.4253370);
    path_6.cubicTo(
        size.width * 0.5863048,
        size.height * 0.4294635,
        size.width * 0.5838413,
        size.height * 0.4324622,
        size.width * 0.5824635,
        size.height * 0.4342779);
    path_6.arcToPoint(Offset(size.width * 0.5762004, size.height * 0.4370289),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5720251, size.height * 0.4363411),
        radius: Radius.elliptical(
            size.width * 0.008977035, size.height * 0.005914718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5678497, size.height * 0.4329023),
        radius: Radius.elliptical(
            size.width * 0.01081420, size.height * 0.007125172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5699374, size.height * 0.4287758),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.5782881, size.height * 0.4191472,
        size.width * 0.5991649, size.height * 0.3943879);
    path_6.cubicTo(
        size.width * 0.6019207,
        size.height * 0.3907290,
        size.width * 0.6054280,
        size.height * 0.3898212,
        size.width * 0.6096033,
        size.height * 0.3916369);
    path_6.arcToPoint(Offset(size.width * 0.6137787, size.height * 0.3971389),
        radius: Radius.elliptical(
            size.width * 0.01223382, size.height * 0.008060523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5532359, size.height * 0.4672902);
    path_7.lineTo(size.width * 0.5511482, size.height * 0.4686657);
    path_7.quadraticBezierTo(size.width * 0.5448852, size.height * 0.4769188,
        size.width * 0.5219207, size.height * 0.5044292);
    path_7.quadraticBezierTo(size.width * 0.5323173, size.height * 0.5126823,
        size.width * 0.5240084, size.height * 0.5209354);
    path_7.quadraticBezierTo(size.width * 0.5135699, size.height * 0.5346905,
        size.width * 0.4926931, size.height * 0.5271252);
    path_7.quadraticBezierTo(size.width * 0.4718163, size.height * 0.5195598,
        size.width * 0.4843424, size.height * 0.5058047);
    path_7.arcToPoint(Offset(size.width * 0.5093946, size.height * 0.4989271),
        radius: Radius.elliptical(
            size.width * 0.02413361, size.height * 0.01590096),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.5135699, size.height * 0.4934250);
    path_7.arcToPoint(Offset(size.width * 0.5208768, size.height * 0.4844842),
        radius: Radius.elliptical(
            size.width * 0.08576200, size.height * 0.05650619),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.5292276, size.height * 0.4741678),
        radius:
            Radius.elliptical(size.width * 0.1165762, size.height * 0.07680880),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.5326931,
        size.height * 0.4705089,
        size.width * 0.5358246,
        size.height * 0.4672902,
        size.width * 0.5386221,
        size.height * 0.4645392);
    path_7.arcToPoint(Offset(size.width * 0.5532359, size.height * 0.4672902),
        radius: Radius.elliptical(
            size.width * 0.007640919, size.height * 0.005034388),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5365344, size.height * 0.8950757);
    path_8.lineTo(size.width * 0.5010438, size.height * 0.9432187);
    path_8.lineTo(size.width * 0.4634656, size.height * 0.8950757);
    path_8.lineTo(size.width * 0.4926931, size.height * 0.8950757);
    path_8.lineTo(size.width * 0.4926931, size.height * 0.8634388);
    path_8.cubicTo(
        size.width * 0.4926931,
        size.height * 0.8606878,
        size.width * 0.4951148,
        size.height * 0.8593122,
        size.width * 0.5000000,
        size.height * 0.8593122);
    path_8.cubicTo(
        size.width * 0.5048852,
        size.height * 0.8593122,
        size.width * 0.5073069,
        size.height * 0.8606878,
        size.width * 0.5073069,
        size.height * 0.8634388);
    path_8.lineTo(size.width * 0.5073069, size.height * 0.8950757);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5240084, size.height * 0.5594498);
    path_9.cubicTo(
        size.width * 0.5240084,
        size.height * 0.5658872,
        size.width * 0.5184134,
        size.height * 0.5704539,
        size.width * 0.5073069,
        size.height * 0.5732050);
    path_9.lineTo(size.width * 0.5073069, size.height * 0.5800825);
    path_9.cubicTo(
        size.width * 0.5073069,
        size.height * 0.5837689,
        size.width * 0.5052192,
        size.height * 0.5855846,
        size.width * 0.5010438,
        size.height * 0.5855846);
    path_9.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.5800825),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.4926931, size.height * 0.5732050);
    path_9.arcToPoint(Offset(size.width * 0.4780793, size.height * 0.5594498),
        radius: Radius.elliptical(
            size.width * 0.02137787, size.height * 0.01408528),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.4843424, size.height * 0.5484457),
        radius: Radius.elliptical(
            size.width * 0.02263048, size.height * 0.01491059),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5000000, size.height * 0.5443191),
        radius: Radius.elliptical(
            size.width * 0.02125261, size.height * 0.01400275),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5167015, size.height * 0.5484457),
        radius: Radius.elliptical(
            size.width * 0.02505219, size.height * 0.01650619),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.5240084, size.height * 0.5594498),
        radius: Radius.elliptical(
            size.width * 0.02087683, size.height * 0.01375516),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5073069, size.height * 0.7836589);
    path_10.lineTo(size.width * 0.5073069, size.height * 0.8235488);
    path_10.cubicTo(
        size.width * 0.5073069,
        size.height * 0.8272352,
        size.width * 0.5052192,
        size.height * 0.8290509,
        size.width * 0.5010438,
        size.height * 0.8290509);
    path_10.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.8235488),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.4926931, size.height * 0.7836589);
    path_10.cubicTo(
        size.width * 0.4926931,
        size.height * 0.7800000,
        size.width * 0.4951148,
        size.height * 0.7781568,
        size.width * 0.5000000,
        size.height * 0.7781568);
    path_10.cubicTo(
        size.width * 0.5048852,
        size.height * 0.7781568,
        size.width * 0.5073069,
        size.height * 0.7800000,
        size.width * 0.5073069,
        size.height * 0.7836589);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5073069, size.height * 0.7025034);
    path_11.lineTo(size.width * 0.5073069, size.height * 0.7423934);
    path_11.cubicTo(
        size.width * 0.5073069,
        size.height * 0.7460798,
        size.width * 0.5052192,
        size.height * 0.7478955,
        size.width * 0.5010438,
        size.height * 0.7478955);
    path_11.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.7423934),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.4926931, size.height * 0.7025034);
    path_11.cubicTo(
        size.width * 0.4926931,
        size.height * 0.6988446,
        size.width * 0.4951148,
        size.height * 0.6970014,
        size.width * 0.5000000,
        size.height * 0.6970014);
    path_11.cubicTo(
        size.width * 0.5048852,
        size.height * 0.6970014,
        size.width * 0.5073069,
        size.height * 0.6987620,
        size.width * 0.5073069,
        size.height * 0.7025034);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5073069, size.height * 0.6213480);
    path_12.lineTo(size.width * 0.5073069, size.height * 0.6612380);
    path_12.cubicTo(
        size.width * 0.5073069,
        size.height * 0.6649243,
        size.width * 0.5052192,
        size.height * 0.6667400,
        size.width * 0.5010438,
        size.height * 0.6667400);
    path_12.arcToPoint(Offset(size.width * 0.4926931, size.height * 0.6612380),
        radius: Radius.elliptical(
            size.width * 0.007348643, size.height * 0.004841816),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.4926931, size.height * 0.6213480);
    path_12.cubicTo(
        size.width * 0.4926931,
        size.height * 0.6176891,
        size.width * 0.4951148,
        size.height * 0.6158459,
        size.width * 0.5000000,
        size.height * 0.6158459);
    path_12.cubicTo(
        size.width * 0.5048852,
        size.height * 0.6158459,
        size.width * 0.5073069,
        size.height * 0.6176891,
        size.width * 0.5073069,
        size.height * 0.6213480);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4718163, size.height * 0.4356534);
    path_13.lineTo(size.width * 0.4759916, size.height * 0.4892985);
    path_13.lineTo(size.width * 0.4070981, size.height * 0.4590371);
    path_13.lineTo(size.width * 0.4342380, size.height * 0.4507840);
    path_13.arcToPoint(Offset(size.width * 0.4300626, size.height * 0.4473453),
        radius: Radius.elliptical(
            size.width * 0.03127349, size.height * 0.02060523),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.4279749, size.height * 0.4439065),
        radius: Radius.elliptical(
            size.width * 0.009812109, size.height * 0.006464924),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.4175365, size.height * 0.4329023,
        size.width * 0.4091858, size.height * 0.4232737);
    path_13.lineTo(size.width * 0.4091858, size.height * 0.4191472);
    path_13.cubicTo(
        size.width * 0.4091858,
        size.height * 0.4182393,
        size.width * 0.4105637,
        size.height * 0.4173315,
        size.width * 0.4133612,
        size.height * 0.4163961);
    path_13.cubicTo(
        size.width * 0.4175365,
        size.height * 0.4145805,
        size.width * 0.4210021,
        size.height * 0.4154883,
        size.width * 0.4237996,
        size.height * 0.4191472);
    path_13.arcToPoint(Offset(size.width * 0.4331942, size.height * 0.4301513),
        radius: Radius.elliptical(
            size.width * 0.07022965, size.height * 0.04627235),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.4405010, size.height * 0.4384044),
        radius: Radius.elliptical(
            size.width * 0.04442589, size.height * 0.02927098),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.4467641, size.height * 0.4452820),
        radius: Radius.elliptical(
            size.width * 0.09603340, size.height * 0.06327373),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3924843, size.height * 0.3861348);
    path_14.cubicTo(
        size.width * 0.3938622,
        size.height * 0.3879780,
        size.width * 0.3924843,
        size.height * 0.3893535,
        size.width * 0.3883090,
        size.height * 0.3902613);
    path_14.lineTo(size.width * 0.3799582, size.height * 0.3902613);
    path_14.lineTo(size.width * 0.3799582, size.height * 0.3888858);
    path_14.lineTo(size.width * 0.3778706, size.height * 0.3875103);
    path_14.arcToPoint(Offset(size.width * 0.3695198, size.height * 0.3765062),
        radius: Radius.elliptical(
            size.width * 0.09386221, size.height * 0.06184319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.3653445,
        size.height * 0.3719395,
        size.width * 0.3625470,
        size.height * 0.3689409,
        size.width * 0.3611691,
        size.height * 0.3675653);
    path_14.cubicTo(
        size.width * 0.3597912,
        size.height * 0.3661898,
        size.width * 0.3555741,
        size.height * 0.3613755,
        size.width * 0.3486430,
        size.height * 0.3531224);
    path_14.arcToPoint(Offset(size.width * 0.3611691, size.height * 0.3476204),
        radius: Radius.elliptical(
            size.width * 0.007515658, size.height * 0.004951857),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.arcToPoint(Offset(size.width * 0.3705637, size.height * 0.3579367),
        radius:
            Radius.elliptical(size.width * 0.1090188, size.height * 0.07182944),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.quadraticBezierTo(size.width * 0.3778288, size.height * 0.3668776,
        size.width * 0.3820459, size.height * 0.3710041);
    path_14.arcToPoint(Offset(size.width * 0.3924843, size.height * 0.3833838),
        radius:
            Radius.elliptical(size.width * 0.1829645, size.height * 0.1205502),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = lineColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3319415, size.height * 0.3132325);
    path_15.lineTo(size.width * 0.3319415, size.height * 0.3159835);
    path_15.arcToPoint(Offset(size.width * 0.3277662, size.height * 0.3201100),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3235908, size.height * 0.3214856),
        radius: Radius.elliptical(
            size.width * 0.005970772, size.height * 0.003933975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.3194154, size.height * 0.3214856,
        size.width * 0.3173278, size.height * 0.3173590);
    path_15.lineTo(size.width * 0.2881002, size.height * 0.2829711);
    path_15.arcToPoint(Offset(size.width * 0.2860125, size.height * 0.2788446),
        radius: Radius.elliptical(
            size.width * 0.01532359, size.height * 0.01009629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.2901879, size.height * 0.2760935);
    path_15.arcToPoint(Offset(size.width * 0.3006263, size.height * 0.2774691),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.3089770, size.height * 0.2877854),
        radius: Radius.elliptical(
            size.width * 0.06968685, size.height * 0.04591472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.3173278, size.height * 0.2967263),
        radius:
            Radius.elliptical(size.width * 0.1592067, size.height * 0.1048968),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.cubicTo(
        size.width * 0.3187056,
        size.height * 0.2985695,
        size.width * 0.3200835,
        size.height * 0.3004127,
        size.width * 0.3215031,
        size.height * 0.3022283);
    path_15.arcToPoint(Offset(size.width * 0.3267223, size.height * 0.3077304),
        radius: Radius.elliptical(
            size.width * 0.05189979, size.height * 0.03419532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.arcToPoint(Offset(size.width * 0.3319415, size.height * 0.3132325),
        radius: Radius.elliptical(
            size.width * 0.05941545, size.height * 0.03914718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2693111, size.height * 0.2430812);
    path_16.arcToPoint(Offset(size.width * 0.2713987, size.height * 0.2458322),
        radius: Radius.elliptical(
            size.width * 0.006137787, size.height * 0.004044017),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2672234, size.height * 0.2499587),
        radius: Radius.elliptical(
            size.width * 0.006722338, size.height * 0.004429161),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.2630480, size.height * 0.2499587);
    path_16.arcToPoint(Offset(size.width * 0.2567850, size.height * 0.2485832),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.2463466, size.height * 0.2355158),
        radius:
            Radius.elliptical(size.width * 0.1096868, size.height * 0.07226960),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.quadraticBezierTo(size.width * 0.2400835, size.height * 0.2293260,
        size.width * 0.2348643, size.height * 0.2231362);
    path_16.quadraticBezierTo(size.width * 0.2296451, size.height * 0.2169464,
        size.width * 0.2254697, size.height * 0.2128198);
    path_16.cubicTo(
        size.width * 0.2226722,
        size.height * 0.2100688,
        size.width * 0.2240501,
        size.height * 0.2077854,
        size.width * 0.2296451,
        size.height * 0.2059422);
    path_16.arcToPoint(Offset(size.width * 0.2400835, size.height * 0.2073177),
        radius: Radius.elliptical(
            size.width * 0.006680585, size.height * 0.004401651),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.2442589, size.height * 0.2128198,
        size.width * 0.2494781, size.height * 0.2196974);
    path_16.arcToPoint(Offset(size.width * 0.2609603, size.height * 0.2327648),
        radius:
            Radius.elliptical(size.width * 0.1806681, size.height * 0.1190371),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.2693111, size.height * 0.2430812),
        radius: Radius.elliptical(
            size.width * 0.07144050, size.height * 0.04707015),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2087683, size.height * 0.1756809);
    path_17.cubicTo(
        size.width * 0.2101461,
        size.height * 0.1766162,
        size.width * 0.2094363,
        size.height * 0.1779917,
        size.width * 0.2066806,
        size.height * 0.1798074);
    path_17.lineTo(size.width * 0.2025052, size.height * 0.1798074);
    path_17.arcToPoint(Offset(size.width * 0.1962422, size.height * 0.1784319),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1962422, size.height * 0.1770564);
    path_17.lineTo(size.width * 0.1941545, size.height * 0.1770564);
    path_17.cubicTo(
        size.width * 0.1927349,
        size.height * 0.1752407,
        size.width * 0.1910230,
        size.height * 0.1731774,
        size.width * 0.1889353,
        size.height * 0.1708666);
    path_17.arcToPoint(Offset(size.width * 0.1837161, size.height * 0.1639890),
        radius: Radius.elliptical(
            size.width * 0.06956159, size.height * 0.04583219),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1784969, size.height * 0.1571114),
        radius: Radius.elliptical(
            size.width * 0.07849687, size.height * 0.05171939),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.1711900, size.height * 0.1509216),
        radius: Radius.elliptical(
            size.width * 0.05052192, size.height * 0.03328748),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.lineTo(size.width * 0.1649269, size.height * 0.1426685);
    path_17.arcToPoint(Offset(size.width * 0.1628392, size.height * 0.1385420),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.1670146, size.height * 0.1357909);
    path_17.cubicTo(
        size.width * 0.1725678,
        size.height * 0.1348831,
        size.width * 0.1760334,
        size.height * 0.1353508,
        size.width * 0.1774530,
        size.height * 0.1371664);
    path_17.lineTo(size.width * 0.1837161, size.height * 0.1440440);
    path_17.arcToPoint(Offset(size.width * 0.1878914, size.height * 0.1481706),
        radius: Radius.elliptical(
            size.width * 0.02651357, size.height * 0.01746905),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.1920668, size.height * 0.1529849),
        radius: Radius.elliptical(
            size.width * 0.06066806, size.height * 0.03997249),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.1962422, size.height * 0.1577992),
        radius: Radius.elliptical(
            size.width * 0.07979123, size.height * 0.05257221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2004175, size.height * 0.1626135),
        radius: Radius.elliptical(
            size.width * 0.06066806, size.height * 0.03997249),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.arcToPoint(Offset(size.width * 0.2045929, size.height * 0.1674278),
        radius: Radius.elliptical(
            size.width * 0.07979123, size.height * 0.05257221),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.2059708,
        size.height * 0.1692710,
        size.width * 0.2073486,
        size.height * 0.1711142,
        size.width * 0.2087683,
        size.height * 0.1729298);
    path_17.lineTo(size.width * 0.2087683, size.height * 0.1756809);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1461378, size.height * 0.1027785);
    path_18.lineTo(size.width * 0.1482255, size.height * 0.1041541);
    path_18.arcToPoint(Offset(size.width * 0.1440501, size.height * 0.1096561),
        radius: Radius.elliptical(
            size.width * 0.008350731, size.height * 0.005502063),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.lineTo(size.width * 0.1419624, size.height * 0.1096561);
    path_18.arcToPoint(Offset(size.width * 0.1336117, size.height * 0.1075928),
        radius: Radius.elliptical(
            size.width * 0.009394572, size.height * 0.006189821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1273486, size.height * 0.1000275),
        radius:
            Radius.elliptical(size.width * 0.1075574, size.height * 0.07086657),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1189979, size.height * 0.09177442),
        radius: Radius.elliptical(
            size.width * 0.05010438, size.height * 0.03301238),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.1189979, size.height * 0.09039890);
    path_18.arcToPoint(
        Offset(size.width * 0.09394572, size.height * 0.08214580),
        radius: Radius.elliptical(
            size.width * 0.02325678, size.height * 0.01532325),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.quadraticBezierTo(size.width * 0.08346555, size.height * 0.06976616,
        size.width * 0.1033403, size.height * 0.06220083);
    path_18.quadraticBezierTo(size.width * 0.1232150, size.height * 0.05463549,
        size.width * 0.1336117, size.height * 0.06701513);
    path_18.arcToPoint(Offset(size.width * 0.1315240, size.height * 0.08489684),
        radius: Radius.elliptical(
            size.width * 0.02200418, size.height * 0.01449794),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.1440501, size.height * 0.1000275),
        radius:
            Radius.elliptical(size.width * 0.1307307, size.height * 0.08613480),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
