import 'package:flutter/material.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';

class LargeLetterW extends CharacterCustomPainer {
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
    "path_26": false,
    "path_27": false,
    "path_28": false,
    "path_29": false,
    "path_30": false,
    "path_31": false,
    "path_32": false,
    "path_34": false,
    "path_35": false,
    "path_36": false,
    "path_37": false,
    "path_38": false,
    "path_39": false,
    "path_40": false,
    "path_41": false,
    "path_42": false,
    "path_43": false,
    "path_44": false,
    "path_45": false,
    "path_46": false
  };
  Size size = Size(413.07, 363.61);
  Size originalSize = Size(413.07, 363.61);
  Size getOriginalSize() {
    return this.originalSize;
  }

  setSize(Size size) {
    this.size = size;
  }
  Color borderColor = Colors.black.withOpacity(1);
  Color innerColor = Colors.transparent.withOpacity(0);
  Color lineColor = Colors.grey[500].withOpacity(1);
  LargeLetterW(
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
    path_0.moveTo(size.width * 0.9889365, size.height * 0.07120266);
    path_0.arcToPoint(Offset(size.width * 0.9865156, size.height * 0.09664201),
        radius: Radius.elliptical(
            size.width * 0.05272714, size.height * 0.05989934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7480572, size.height * 0.9340777);
    path_0.lineTo(size.width * 0.7456363, size.height * 0.9409532);
    path_0.lineTo(size.width * 0.7444259, size.height * 0.9409532);
    path_0.arcToPoint(Offset(size.width * 0.7432154, size.height * 0.9464536),
        radius: Radius.elliptical(
            size.width * 0.01084562, size.height * 0.01232089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7420050, size.height * 0.9478287);
    path_0.arcToPoint(Offset(size.width * 0.7407945, size.height * 0.9505789),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7395841, size.height * 0.9519540);
    path_0.lineTo(size.width * 0.7371632, size.height * 0.9547042);
    path_0.lineTo(size.width * 0.7420050, size.height * 0.9602046);
    path_0.lineTo(size.width * 0.7383736, size.height * 0.9574544);
    path_0.lineTo(size.width * 0.7359527, size.height * 0.9560793);
    path_0.lineTo(size.width * 0.7359527, size.height * 0.9574544);
    path_0.lineTo(size.width * 0.7347423, size.height * 0.9588295);
    path_0.lineTo(size.width * 0.7335318, size.height * 0.9602046);
    path_0.lineTo(size.width * 0.7323214, size.height * 0.9615797);
    path_0.lineTo(size.width * 0.7323214, size.height * 0.9643299);
    path_0.lineTo(size.width * 0.7311109, size.height * 0.9629548);
    path_0.lineTo(size.width * 0.7250587, size.height * 0.9684552);
    path_0.lineTo(size.width * 0.7286901, size.height * 0.9739556);
    path_0.lineTo(size.width * 0.7238483, size.height * 0.9698303);
    path_0.arcToPoint(Offset(size.width * 0.7190065, size.height * 0.9725805),
        radius: Radius.elliptical(
            size.width * 0.006899557, size.height * 0.007838068),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7153751, size.height * 0.9739556),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7129542, size.height * 0.9753307),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7117438, size.height * 0.9753307);
    path_0.lineTo(size.width * 0.7020602, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.6984288, size.height * 0.9780809);
    path_0.arcToPoint(Offset(size.width * 0.6960079, size.height * 0.9794560),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6984288, size.height * 0.9863315);
    path_0.lineTo(size.width * 0.6947975, size.height * 0.9794560);
    path_0.lineTo(size.width * 0.6935870, size.height * 0.9794560);
    path_0.lineTo(size.width * 0.6899557, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.6851139, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.6826930, size.height * 0.9849564);
    path_0.lineTo(size.width * 0.6826930, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.6802721, size.height * 0.9849564);
    path_0.lineTo(size.width * 0.6802721, size.height * 0.9849564);
    path_0.lineTo(size.width * 0.6815794, size.height * 0.9767058);
    path_0.lineTo(size.width * 0.6791585, size.height * 0.9767058);
    path_0.lineTo(size.width * 0.6779480, size.height * 0.9835813);
    path_0.lineTo(size.width * 0.6767376, size.height * 0.9753307);
    path_0.lineTo(size.width * 0.6754303, size.height * 0.9753307);
    path_0.arcToPoint(Offset(size.width * 0.6730094, size.height * 0.9739556),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6717990, size.height * 0.9739556);
    path_0.lineTo(size.width * 0.6681676, size.height * 0.9725805);
    path_0.lineTo(size.width * 0.6669572, size.height * 0.9712054);
    path_0.arcToPoint(Offset(size.width * 0.6633258, size.height * 0.9698303),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6621154, size.height * 0.9684552);
    path_0.lineTo(size.width * 0.6609049, size.height * 0.9670801);
    path_0.lineTo(size.width * 0.6584840, size.height * 0.9657050);
    path_0.cubicTo(
        size.width * 0.6576609,
        size.height * 0.9638624,
        size.width * 0.6568620,
        size.height * 0.9629548,
        size.width * 0.6560631,
        size.height * 0.9629548);
    path_0.arcToPoint(Offset(size.width * 0.6548527, size.height * 0.9615797),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6524318, size.height * 0.9588295);
    path_0.lineTo(size.width * 0.6475900, size.height * 0.9643299);
    path_0.lineTo(size.width * 0.6512213, size.height * 0.9574544);
    path_0.lineTo(size.width * 0.6463795, size.height * 0.9629548);
    path_0.lineTo(size.width * 0.6500109, size.height * 0.9560793);
    path_0.lineTo(size.width * 0.6488004, size.height * 0.9547042);
    path_0.lineTo(size.width * 0.6475900, size.height * 0.9519540);
    path_0.lineTo(size.width * 0.6463795, size.height * 0.9492038);
    path_0.lineTo(size.width * 0.6451691, size.height * 0.9492038);
    path_0.lineTo(size.width * 0.6439587, size.height * 0.9450785);
    path_0.lineTo(size.width * 0.6427482, size.height * 0.9437034);
    path_0.lineTo(size.width * 0.6427482, size.height * 0.9423283);
    path_0.lineTo(size.width * 0.6415378, size.height * 0.9409532);
    path_0.arcToPoint(Offset(size.width * 0.6403273, size.height * 0.9368279),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6391169, size.height * 0.9340777);
    path_0.lineTo(size.width * 0.6391169, size.height * 0.9299524);
    path_0.lineTo(size.width * 0.5083884, size.height * 0.3661615);
    path_0.cubicTo(
        size.width * 0.5083884,
        size.height * 0.3625038,
        size.width * 0.5065727,
        size.height * 0.3606611,
        size.width * 0.5029414,
        size.height * 0.3606611);
    path_0.arcToPoint(Offset(size.width * 0.4962839, size.height * 0.3661615),
        radius: Radius.elliptical(
            size.width * 0.006076452, size.height * 0.006903000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3740286, size.height * 0.8969500,
        size.width * 0.3655555, size.height * 0.9340777);
    path_0.lineTo(size.width * 0.3655555, size.height * 0.9368279);
    path_0.lineTo(size.width * 0.3643450, size.height * 0.9382030);
    path_0.lineTo(size.width * 0.3643450, size.height * 0.9423283);
    path_0.lineTo(size.width * 0.3619241, size.height * 0.9478287);
    path_0.lineTo(size.width * 0.3582928, size.height * 0.9533291);
    path_0.arcToPoint(Offset(size.width * 0.3570823, size.height * 0.9560793),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3558719, size.height * 0.9574544),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3534510, size.height * 0.9615797),
        radius: Radius.elliptical(
            size.width * 0.01452538, size.height * 0.01650120),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3522405, size.height * 0.9629548);
    path_0.lineTo(size.width * 0.3558719, size.height * 0.9684552);
    path_0.lineTo(size.width * 0.3510301, size.height * 0.9643299);
    path_0.lineTo(size.width * 0.3473987, size.height * 0.9684552);
    path_0.arcToPoint(Offset(size.width * 0.3437674, size.height * 0.9712054),
        radius: Radius.elliptical(
            size.width * 0.01467064, size.height * 0.01666621),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3473987, size.height * 0.9767058);
    path_0.lineTo(size.width * 0.3425570, size.height * 0.9725805);
    path_0.lineTo(size.width * 0.3461883, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.3401361, size.height * 0.9739556);
    path_0.lineTo(size.width * 0.3352943, size.height * 0.9767058);
    path_0.lineTo(size.width * 0.3377152, size.height * 0.9835813);
    path_0.lineTo(size.width * 0.3340838, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.3268211, size.height * 0.9808311);
    path_0.lineTo(size.width * 0.3219793, size.height * 0.9808311);
    path_0.lineTo(size.width * 0.3195584, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3135062, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3135062, size.height * 0.9904568);
    path_0.lineTo(size.width * 0.3110853, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3086644, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3074539, size.height * 0.9904568);
    path_0.lineTo(size.width * 0.3062435, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3026121, size.height * 0.9822062);
    path_0.cubicTo(
        size.width * 0.3009901,
        size.height * 0.9822062,
        size.width * 0.2999734,
        size.height * 0.9819862,
        size.width * 0.2995860,
        size.height * 0.9815187);
    path_0.arcToPoint(Offset(size.width * 0.2977704, size.height * 0.9808311),
        radius: Radius.elliptical(
            size.width * 0.002420897, size.height * 0.002750199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2953495, size.height * 0.9877066);
    path_0.lineTo(size.width * 0.2965599, size.height * 0.9808311);
    path_0.lineTo(size.width * 0.2929286, size.height * 0.9877066);
    path_0.lineTo(size.width * 0.2941390, size.height * 0.9794560);
    path_0.lineTo(size.width * 0.2880868, size.height * 0.9780809);
    path_0.arcToPoint(Offset(size.width * 0.2844554, size.height * 0.9753307),
        radius: Radius.elliptical(
            size.width * 0.01467064, size.height * 0.01666621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2820345, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.2820345, size.height * 0.9739556);
    path_0.arcToPoint(Offset(size.width * 0.2784032, size.height * 0.9712054),
        radius: Radius.elliptical(
            size.width * 0.01379911, size.height * 0.01567614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2759823, size.height * 0.9698303),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2723509, size.height * 0.9657050);
    path_0.lineTo(size.width * 0.2711405, size.height * 0.9643299);
    path_0.lineTo(size.width * 0.2662987, size.height * 0.9588295);
    path_0.arcToPoint(Offset(size.width * 0.2638778, size.height * 0.9547042),
        radius: Radius.elliptical(
            size.width * 0.01452538, size.height * 0.01650120),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2626673, size.height * 0.9519540);
    path_0.lineTo(size.width * 0.2614569, size.height * 0.9505789);
    path_0.lineTo(size.width * 0.2614569, size.height * 0.9492038);
    path_0.lineTo(size.width * 0.2602464, size.height * 0.9478287);
    path_0.arcToPoint(Offset(size.width * 0.2590360, size.height * 0.9450785),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2590360, size.height * 0.9423283);
    path_0.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.9409532),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.01694628, size.height * 0.09664201);
    path_0.arcToPoint(Offset(size.width * 0.01452538, size.height * 0.07189021),
        radius: Radius.elliptical(
            size.width * 0.05028203, size.height * 0.05712164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02057763, size.height * 0.04782597),
        radius: Radius.elliptical(
            size.width * 0.06611470, size.height * 0.07510795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03449778, size.height * 0.02788702),
        radius: Radius.elliptical(
            size.width * 0.04887791, size.height * 0.05552653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05325974, size.height * 0.01551112),
        radius: Radius.elliptical(
            size.width * 0.06858402, size.height * 0.07791315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07625826, size.height * 0.01276093),
        radius: Radius.elliptical(
            size.width * 0.05766577, size.height * 0.06550975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09744111, size.height * 0.01963642),
        radius: Radius.elliptical(
            size.width * 0.06691360, size.height * 0.07601551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1149926, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.05204929, size.height * 0.05912929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1258867, size.height * 0.05676412),
        radius: Radius.elliptical(
            size.width * 0.05720580, size.height * 0.06498721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2977704, size.height * 0.6645582);
    path_0.arcToPoint(Offset(size.width * 0.3050330, size.height * 0.6686835),
        radius: Radius.elliptical(
            size.width * 0.005882780, size.height * 0.006682985),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3110853, size.height * 0.6631831),
        radius: Radius.elliptical(
            size.width * 0.005737526, size.height * 0.006517973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4454451, size.height * 0.07739061,
        size.width * 0.4466555, size.height * 0.06776491);
    path_0.arcToPoint(Offset(size.width * 0.4478660, size.height * 0.06638981),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4514973, size.height * 0.05538902);
    path_0.lineTo(size.width * 0.4514973, size.height * 0.05401392);
    path_0.lineTo(size.width * 0.4466555, size.height * 0.04988862);
    path_0.lineTo(size.width * 0.4527078, size.height * 0.05126372);
    path_0.lineTo(size.width * 0.4539182, size.height * 0.04851352);
    path_0.cubicTo(
        size.width * 0.4547171,
        size.height * 0.04760595,
        size.width * 0.4555160,
        size.height * 0.04667088,
        size.width * 0.4563391,
        size.height * 0.04576332);
    path_0.lineTo(size.width * 0.4575496, size.height * 0.04438822);
    path_0.lineTo(size.width * 0.4575496, size.height * 0.04301312);
    path_0.lineTo(size.width * 0.4611809, size.height * 0.03888782);
    path_0.lineTo(size.width * 0.4623914, size.height * 0.03613762);
    path_0.lineTo(size.width * 0.4636018, size.height * 0.03613762);
    path_0.lineTo(size.width * 0.4696541, size.height * 0.03063722);
    path_0.arcToPoint(Offset(size.width * 0.4744958, size.height * 0.02651192),
        radius: Radius.elliptical(
            size.width * 0.03694289, size.height * 0.04196804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4769167, size.height * 0.02513682);
    path_0.arcToPoint(Offset(size.width * 0.4853899, size.height * 0.02101152),
        radius: Radius.elliptical(
            size.width * 0.06371801, size.height * 0.07238525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4878108, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.4902317, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.4890212, size.height * 0.01276093);
    path_0.lineTo(size.width * 0.4926526, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.4950735, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.4938630, size.height * 0.01138583);
    path_0.lineTo(size.width * 0.4962839, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.4962839, size.height * 0.01138583);
    path_0.lineTo(size.width * 0.4987048, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.5071780, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.5071780, size.height * 0.01138583);
    path_0.lineTo(size.width * 0.5083884, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.5120198, size.height * 0.01826132);
    path_0.arcToPoint(Offset(size.width * 0.5144407, size.height * 0.01963642),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5156511, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.5168615, size.height * 0.01276093);
    path_0.lineTo(size.width * 0.5180720, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.5192824, size.height * 0.01276093);
    path_0.lineTo(size.width * 0.5192824, size.height * 0.02101152);
    path_0.arcToPoint(Offset(size.width * 0.5229138, size.height * 0.02238662),
        radius: Radius.elliptical(
            size.width * 0.005011257, size.height * 0.005692913),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5253347, size.height * 0.02376172),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5277556, size.height * 0.02513682);
    path_0.arcToPoint(Offset(size.width * 0.5313869, size.height * 0.02651192),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5338078, size.height * 0.02788702),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5346067,
        size.height * 0.02879459,
        size.width * 0.5354056,
        size.height * 0.02972966,
        size.width * 0.5362287,
        size.height * 0.03063722);
    path_0.lineTo(size.width * 0.5386496, size.height * 0.03201232);
    path_0.arcToPoint(Offset(size.width * 0.5398601, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5422810, size.height * 0.03613762);
    path_0.lineTo(size.width * 0.5447019, size.height * 0.03888782);
    path_0.lineTo(size.width * 0.5459123, size.height * 0.04026292);
    path_0.arcToPoint(Offset(size.width * 0.5471228, size.height * 0.04301312),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5483332, size.height * 0.04438822);
    path_0.lineTo(size.width * 0.5495437, size.height * 0.04576332);
    path_0.arcToPoint(Offset(size.width * 0.5507541, size.height * 0.04713842),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5519646, size.height * 0.04988862),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5531750, size.height * 0.05126372),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5580168, size.height * 0.04851352);
    path_0.lineTo(size.width * 0.5531750, size.height * 0.05401392);
    path_0.lineTo(size.width * 0.5555959, size.height * 0.05951431);
    path_0.arcToPoint(Offset(size.width * 0.5568064, size.height * 0.06363961),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6935870, size.height * 0.6604329);
    path_0.arcToPoint(Offset(size.width * 0.6996393, size.height * 0.6659333),
        radius: Radius.elliptical(
            size.width * 0.007650035, size.height * 0.008690630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7056915, size.height * 0.6604329),
        radius: Radius.elliptical(
            size.width * 0.005737526, size.height * 0.006517973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8775752, size.height * 0.05676412);
    path_0.arcToPoint(Offset(size.width * 0.8890745, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.05243663, size.height * 0.05956932),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9066260, size.height * 0.01894887),
        radius: Radius.elliptical(
            size.width * 0.07187644, size.height * 0.08165342),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9272036, size.height * 0.01276093),
        radius: Radius.elliptical(
            size.width * 0.04127630, size.height * 0.04689090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9502021, size.height * 0.01551112),
        radius: Radius.elliptical(
            size.width * 0.05771419, size.height * 0.06556475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9689641, size.height * 0.02788702),
        radius: Radius.elliptical(
            size.width * 0.06894715, size.height * 0.07832568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9828843, size.height * 0.04713842),
        radius: Radius.elliptical(
            size.width * 0.05069359, size.height * 0.05758918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9889365, size.height * 0.07120266),
        radius: Radius.elliptical(
            size.width * 0.06182971, size.height * 0.07024009),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9393081, size.height * 0.1323946);
    path_0.lineTo(size.width * 0.9320454, size.height * 0.07876571);
    path_0.lineTo(size.width * 0.8981529, size.height * 0.1172685);
    path_0.lineTo(size.width * 0.9138887, size.height * 0.1241440);
    path_0.quadraticBezierTo(size.width * 0.9126540, size.height * 0.1282693,
        size.width * 0.9096521, size.height * 0.1406452);
    path_0.quadraticBezierTo(size.width * 0.9066502, size.height * 0.1530211,
        size.width * 0.9042051, size.height * 0.1598966);
    path_0.lineTo(size.width * 0.9042051, size.height * 0.1612717);
    path_0.arcToPoint(Offset(size.width * 0.9078364, size.height * 0.1653970),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9090469, size.height * 0.1667721),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.9114678, size.height * 0.1667721,
        size.width * 0.9126782, size.height * 0.1626468);
    path_0.quadraticBezierTo(size.width * 0.9150991, size.height * 0.1530486,
        size.width * 0.9211514, size.height * 0.1351448);
    path_0.arcToPoint(Offset(size.width * 0.9223618, size.height * 0.1268942),
        radius: Radius.elliptical(
            size.width * 0.05744789, size.height * 0.06526223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9017842, size.height * 0.2011496);
    path_0.quadraticBezierTo(size.width * 0.9029946, size.height * 0.1998020,
        size.width * 0.9017842, size.height * 0.1970243);
    path_0.arcToPoint(Offset(size.width * 0.8993633, size.height * 0.1956492),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8961193,
        size.height * 0.1938066,
        size.width * 0.8941100,
        size.height * 0.1947416,
        size.width * 0.8933111,
        size.height * 0.1983994);
    path_0.quadraticBezierTo(size.width * 0.8884693, size.height * 0.2149006,
        size.width * 0.8860484, size.height * 0.2231512);
    path_0.arcToPoint(Offset(size.width * 0.8824170, size.height * 0.2355271),
        radius: Radius.elliptical(
            size.width * 0.08347253, size.height * 0.09482687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8824170, size.height * 0.2382773);
    path_0.arcToPoint(Offset(size.width * 0.8860484, size.height * 0.2424026),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8872588, size.height * 0.2437777);
    path_0.quadraticBezierTo(size.width * 0.8896797, size.height * 0.2437777,
        size.width * 0.8908902, size.height * 0.2396524);
    path_0.lineTo(size.width * 0.8921006, size.height * 0.2369022);
    path_0.arcToPoint(Offset(size.width * 0.8945215, size.height * 0.2279640),
        radius: Radius.elliptical(
            size.width * 0.04088895, size.height * 0.04645087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8961193,
        size.height * 0.2229312,
        size.width * 0.8973298,
        size.height * 0.2190259,
        size.width * 0.8981529,
        size.height * 0.2162757);
    path_0.arcToPoint(Offset(size.width * 0.8993633, size.height * 0.2087126),
        radius: Radius.elliptical(
            size.width * 0.02527417, size.height * 0.02871208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9017842, size.height * 0.2011496),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8799961, size.height * 0.2781552);
    path_0.arcToPoint(Offset(size.width * 0.8775752, size.height * 0.2712797),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8715230, size.height * 0.2754050),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8642603, size.height * 0.3015044,
        size.width * 0.8606289, size.height * 0.3139078);
    path_0.lineTo(size.width * 0.8594185, size.height * 0.3152829);
    path_0.cubicTo(
        size.width * 0.8594185,
        size.height * 0.3171255,
        size.width * 0.8606289,
        size.height * 0.3189406,
        size.width * 0.8630498,
        size.height * 0.3207833);
    path_0.lineTo(size.width * 0.8642603, size.height * 0.3207833);
    path_0.arcToPoint(Offset(size.width * 0.8691021, size.height * 0.3166580),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8703125, size.height * 0.3125327,
        size.width * 0.8727334, size.height * 0.3042821);
    path_0.arcToPoint(Offset(size.width * 0.8763648, size.height * 0.2932813),
        radius: Radius.elliptical(
            size.width * 0.08308519, size.height * 0.09438684),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8582081, size.height * 0.3551607);
    path_0.cubicTo(
        size.width * 0.8590069,
        size.height * 0.3515030,
        size.width * 0.8582081,
        size.height * 0.3496604,
        size.width * 0.8557872,
        size.height * 0.3496604);
    path_0.cubicTo(
        size.width * 0.8525432,
        size.height * 0.3478177,
        size.width * 0.8505338,
        size.height * 0.3487528,
        size.width * 0.8497349,
        size.height * 0.3524105);
    path_0.arcToPoint(Offset(size.width * 0.8467088, size.height * 0.3613487),
        radius: Radius.elliptical(
            size.width * 0.06379064, size.height * 0.07246775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8454983,
        size.height * 0.3654740,
        size.width * 0.8444816,
        size.height * 0.3689117,
        size.width * 0.8436827,
        size.height * 0.3716619);
    path_0.cubicTo(
        size.width * 0.8428596,
        size.height * 0.3753197,
        size.width * 0.8412618,
        size.height * 0.3812876,
        size.width * 0.8388409,
        size.height * 0.3895382);
    path_0.lineTo(size.width * 0.8388409, size.height * 0.3909133);
    path_0.lineTo(size.width * 0.8376304, size.height * 0.3922884);
    path_0.arcToPoint(Offset(size.width * 0.8412618, size.height * 0.3964137),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8424722, size.height * 0.3977888);
    path_0.cubicTo(
        size.width * 0.8440700,
        size.height * 0.3977888,
        size.width * 0.8456920,
        size.height * 0.3964137,
        size.width * 0.8473140,
        size.height * 0.3936635);
    path_0.lineTo(size.width * 0.8473140, size.height * 0.3922884);
    path_0.arcToPoint(Offset(size.width * 0.8527610, size.height * 0.3744121),
        radius:
            Radius.elliptical(size.width * 0.09843368, size.height * 0.1118231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8582081, size.height * 0.3551607),
        radius:
            Radius.elliptical(size.width * 0.1683492, size.height * 0.1912489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8364200, size.height * 0.4321663);
    path_0.cubicTo(
        size.width * 0.8372189,
        size.height * 0.4294161,
        size.width * 0.8362021,
        size.height * 0.4273535,
        size.width * 0.8333939,
        size.height * 0.4259784);
    path_0.cubicTo(
        size.width * 0.8305856,
        size.height * 0.4246033,
        size.width * 0.8287457,
        size.height * 0.4257584,
        size.width * 0.8279468,
        size.height * 0.4294161);
    path_0.quadraticBezierTo(size.width * 0.8218946, size.height * 0.4500426,
        size.width * 0.8182632, size.height * 0.4610434);
    path_0.lineTo(size.width * 0.8170528, size.height * 0.4665438);
    path_0.lineTo(size.width * 0.8170528, size.height * 0.4692940);
    path_0.lineTo(size.width * 0.8158424, size.height * 0.4692940);
    path_0.cubicTo(
        size.width * 0.8158424,
        size.height * 0.4711367,
        size.width * 0.8170528,
        size.height * 0.4729518,
        size.width * 0.8194737,
        size.height * 0.4747944);
    path_0.lineTo(size.width * 0.8206841, size.height * 0.4747944);
    path_0.arcToPoint(Offset(size.width * 0.8243155, size.height * 0.4706691),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8303677, size.height * 0.4527928),
        radius:
            Radius.elliptical(size.width * 0.1343114, size.height * 0.1525811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8327886,
        size.height * 0.4445422,
        size.width * 0.8343864,
        size.height * 0.4385743,
        size.width * 0.8352095,
        size.height * 0.4349165);
    path_0.close();
    path_0.moveTo(size.width * 0.8140267, size.height * 0.5098595);
    path_0.arcToPoint(Offset(size.width * 0.8116058, size.height * 0.5029840),
        radius: Radius.elliptical(
            size.width * 0.004091316, size.height * 0.004647837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8087733,
        size.height * 0.5016089,
        size.width * 0.8069577,
        size.height * 0.5027640,
        size.width * 0.8061588,
        size.height * 0.5064217);
    path_0.lineTo(size.width * 0.8025274, size.height * 0.5187976);
    path_0.arcToPoint(Offset(size.width * 0.7976856, size.height * 0.5325486),
        radius:
            Radius.elliptical(size.width * 0.09010579, size.height * 0.1023624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7952647, size.height * 0.5407992,
        size.width * 0.7940543, size.height * 0.5449245);
    path_0.lineTo(size.width * 0.7940543, size.height * 0.5462996);
    path_0.arcToPoint(Offset(size.width * 0.7976856, size.height * 0.5504249),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7988961, size.height * 0.5518000),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8025274, size.height * 0.5476747),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8041252,
        size.height * 0.5430819,
        size.width * 0.8061588,
        size.height * 0.5364539,
        size.width * 0.8085797,
        size.height * 0.5277358);
    path_0.cubicTo(
        size.width * 0.8110006,
        size.height * 0.5190176,
        size.width * 0.8128162,
        size.height * 0.5130772,
        size.width * 0.8140267,
        size.height * 0.5098595);
    path_0.close();
    path_0.moveTo(size.width * 0.7916334, size.height * 0.5861775);
    path_0.quadraticBezierTo(size.width * 0.7940543, size.height * 0.5820522,
        size.width * 0.7898177, size.height * 0.5799895);
    path_0.cubicTo(
        size.width * 0.7869853,
        size.height * 0.5786144,
        size.width * 0.7847580,
        size.height * 0.5797695,
        size.width * 0.7831602,
        size.height * 0.5834273);
    path_0.arcToPoint(Offset(size.width * 0.7813446, size.height * 0.5923654),
        radius: Radius.elliptical(
            size.width * 0.02873605, size.height * 0.03264487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7801341,
        size.height * 0.5964907,
        size.width * 0.7791173,
        size.height * 0.5997085,
        size.width * 0.7783184,
        size.height * 0.6019911);
    path_0.cubicTo(
        size.width * 0.7775195,
        size.height * 0.6042738,
        size.width * 0.7765028,
        size.height * 0.6074915,
        size.width * 0.7752923,
        size.height * 0.6116168);
    path_0.arcToPoint(Offset(size.width * 0.7734767, size.height * 0.6205550),
        radius: Radius.elliptical(
            size.width * 0.02873605, size.height * 0.03264487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7722662, size.height * 0.6219301);
    path_0.lineTo(size.width * 0.7722662, size.height * 0.6233052);
    path_0.cubicTo(
        size.width * 0.7722662,
        size.height * 0.6251478,
        size.width * 0.7734767,
        size.height * 0.6269630,
        size.width * 0.7758975,
        size.height * 0.6288056);
    path_0.lineTo(size.width * 0.7771080, size.height * 0.6288056);
    path_0.arcToPoint(Offset(size.width * 0.7807393, size.height * 0.6260554),
        radius: Radius.elliptical(
            size.width * 0.003897644, size.height * 0.004427821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7807393, size.height * 0.6246803);
    path_0.quadraticBezierTo(size.width * 0.7819498, size.height * 0.6205550,
        size.width * 0.7855811, size.height * 0.6088666);
    path_0.cubicTo(
        size.width * 0.7880020,
        size.height * 0.6010836,
        size.width * 0.7895998,
        size.height * 0.5953357,
        size.width * 0.7904229,
        size.height * 0.5916779);
    path_0.close();
    path_0.moveTo(size.width * 0.7698453, size.height * 0.6631831);
    path_0.arcToPoint(Offset(size.width * 0.7698453, size.height * 0.6604329),
        radius: Radius.elliptical(
            size.width * 0.001525165, size.height * 0.001732626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7690222,
        size.height * 0.6585902,
        size.width * 0.7682233,
        size.height * 0.6576827,
        size.width * 0.7674244,
        size.height * 0.6576827);
    path_0.cubicTo(
        size.width * 0.7650035,
        size.height * 0.6558400,
        size.width * 0.7629700,
        size.height * 0.6567751,
        size.width * 0.7613722,
        size.height * 0.6604329);
    path_0.arcToPoint(Offset(size.width * 0.7595565, size.height * 0.6686835),
        radius: Radius.elliptical(
            size.width * 0.02309536, size.height * 0.02623690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7577408, size.height * 0.6755590),
        radius: Radius.elliptical(
            size.width * 0.02592781, size.height * 0.02945464),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7516886, size.height * 0.6975606),
        radius:
            Radius.elliptical(size.width * 0.1484252, size.height * 0.1686147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7504781, size.height * 0.6989357),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7504781, size.height * 0.7003108);
    path_0.arcToPoint(Offset(size.width * 0.7528990, size.height * 0.7058112),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7541095, size.height * 0.7058112);
    path_0.arcToPoint(Offset(size.width * 0.7589513, size.height * 0.7016859),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7613722, size.height * 0.6934353);
    path_0.quadraticBezierTo(size.width * 0.7625826, size.height * 0.6893100,
        size.width * 0.7656087, size.height * 0.6789967);
    path_0.quadraticBezierTo(size.width * 0.7686349, size.height * 0.6686835,
        size.width * 0.7698453, size.height * 0.6631831);
    path_0.close();
    path_0.moveTo(size.width * 0.7480572, size.height * 0.7401887);
    path_0.lineTo(size.width * 0.7480572, size.height * 0.7360634);
    path_0.arcToPoint(Offset(size.width * 0.7456363, size.height * 0.7346883),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7423923,
        size.height * 0.7328456,
        size.width * 0.7403830,
        size.height * 0.7337807,
        size.width * 0.7395841,
        size.height * 0.7374385);
    path_0.quadraticBezierTo(size.width * 0.7371632, size.height * 0.7456891,
        size.width * 0.7335318, size.height * 0.7587525);
    path_0.quadraticBezierTo(size.width * 0.7299005, size.height * 0.7718160,
        size.width * 0.7286901, size.height * 0.7759413);
    path_0.lineTo(size.width * 0.7286901, size.height * 0.7773164);
    path_0.arcToPoint(Offset(size.width * 0.7323214, size.height * 0.7828168),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7335318, size.height * 0.7828168);
    path_0.quadraticBezierTo(size.width * 0.7359527, size.height * 0.7828168,
        size.width * 0.7371632, size.height * 0.7786915);
    path_0.lineTo(size.width * 0.7420050, size.height * 0.7621903);
    path_0.quadraticBezierTo(size.width * 0.7456363, size.height * 0.7498144,
        size.width * 0.7480572, size.height * 0.7401887);
    path_0.close();
    path_0.moveTo(size.width * 0.7262692, size.height * 0.8171942);
    path_0.cubicTo(
        size.width * 0.7270681,
        size.height * 0.8135365,
        size.width * 0.7262692,
        size.height * 0.8116938,
        size.width * 0.7238483,
        size.height * 0.8116938);
    path_0.cubicTo(
        size.width * 0.7206043,
        size.height * 0.8098512,
        size.width * 0.7185949,
        size.height * 0.8107863,
        size.width * 0.7177960,
        size.height * 0.8144440);
    path_0.arcToPoint(Offset(size.width * 0.7123490, size.height * 0.8343830),
        radius:
            Radius.elliptical(size.width * 0.1337546, size.height * 0.1519485),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7081124, size.height * 0.8474464,
        size.width * 0.7069020, size.height * 0.8529468);
    path_0.lineTo(size.width * 0.7069020, size.height * 0.8543219);
    path_0.arcToPoint(Offset(size.width * 0.7093229, size.height * 0.8598223),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7117438, size.height * 0.8598223);
    path_0.quadraticBezierTo(size.width * 0.7141647, size.height * 0.8598223,
        size.width * 0.7153751, size.height * 0.8556970);
    path_0.lineTo(size.width * 0.7177960, size.height * 0.8488215);
    path_0.quadraticBezierTo(size.width * 0.7226378, size.height * 0.8309727,
        size.width * 0.7262692, size.height * 0.8171942);
    path_0.close();
    path_0.moveTo(size.width * 0.7099281, size.height * 0.9058882);
    path_0.quadraticBezierTo(size.width * 0.7141405, size.height * 0.8914496,
        size.width * 0.7014550, size.height * 0.8873243);
    path_0.quadraticBezierTo(size.width * 0.6887695, size.height * 0.8831990,
        size.width * 0.6845087, size.height * 0.8976376);
    path_0.quadraticBezierTo(size.width * 0.6802721, size.height * 0.9120761,
        size.width * 0.6929818, size.height * 0.9162014);
    path_0.quadraticBezierTo(size.width * 0.7056915, size.height * 0.9203267,
        size.width * 0.7099281, size.height * 0.9058882);
    path_0.close();
    path_0.moveTo(size.width * 0.6814826, size.height * 0.8831990);
    path_0.lineTo(size.width * 0.6911661, size.height * 0.8295701);
    path_0.lineTo(size.width * 0.6754303, size.height * 0.8350705);
    path_0.arcToPoint(Offset(size.width * 0.6742199, size.height * 0.8323203),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6717990, size.height * 0.8206320),
        radius: Radius.elliptical(
            size.width * 0.04769167, size.height * 0.05417893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6693781, size.height * 0.8116938,
        size.width * 0.6681676, size.height * 0.8061934);
    path_0.cubicTo(
        size.width * 0.6681676,
        size.height * 0.8034432,
        size.width * 0.6665456,
        size.height * 0.8025357,
        size.width * 0.6633258,
        size.height * 0.8034432);
    path_0.quadraticBezierTo(size.width * 0.6596945, size.height * 0.8048183,
        size.width * 0.6596945, size.height * 0.8075685);
    path_0.lineTo(size.width * 0.6596945, size.height * 0.8089436);
    path_0.quadraticBezierTo(size.width * 0.6609049, size.height * 0.8130689,
        size.width * 0.6645363, size.height * 0.8268199);
    path_0.arcToPoint(Offset(size.width * 0.6669572, size.height * 0.8364456),
        radius: Radius.elliptical(
            size.width * 0.01936718, size.height * 0.02200160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6500109, size.height * 0.8419460);
    path_0.close();
    path_0.moveTo(size.width * 0.6572736, size.height * 0.7745662);
    path_0.arcToPoint(Offset(size.width * 0.6596945, size.height * 0.7676907),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6524318, size.height * 0.7360634,
        size.width * 0.6512213, size.height * 0.7291879);
    path_0.arcToPoint(Offset(size.width * 0.6451691, size.height * 0.7250626),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6415378, size.height * 0.7264377,
        size.width * 0.6415378, size.height * 0.7291879);
    path_0.arcToPoint(Offset(size.width * 0.6427482, size.height * 0.7305630),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6439587, size.height * 0.7395011),
        radius: Radius.elliptical(
            size.width * 0.04004164, size.height * 0.04548830),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6463795, size.height * 0.7498144),
        radius: Radius.elliptical(
            size.width * 0.08715230, size.height * 0.09900718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6481952, size.height * 0.7594401),
        radius: Radius.elliptical(
            size.width * 0.03524826, size.height * 0.04004290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6494057,
        size.height * 0.7640329,
        size.width * 0.6503982,
        size.height * 0.7676907,
        size.width * 0.6512213,
        size.height * 0.7704409);
    path_0.cubicTo(
        size.width * 0.6512213,
        size.height * 0.7731911,
        size.width * 0.6528191,
        size.height * 0.7745662,
        size.width * 0.6560631,
        size.height * 0.7745662);
    path_0.close();
    path_0.moveTo(size.width * 0.6379064, size.height * 0.6961855);
    path_0.cubicTo(
        size.width * 0.6411262,
        size.height * 0.6943428,
        size.width * 0.6423366,
        size.height * 0.6920602,
        size.width * 0.6415378,
        size.height * 0.6893100);
    path_0.lineTo(size.width * 0.6391169, size.height * 0.6769341);
    path_0.quadraticBezierTo(size.width * 0.6366960, size.height * 0.6686835,
        size.width * 0.6330646, size.height * 0.6508072);
    path_0.arcToPoint(Offset(size.width * 0.6270124, size.height * 0.6466819),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6233810, size.height * 0.6480570,
        size.width * 0.6233810, size.height * 0.6508072);
    path_0.lineTo(size.width * 0.6233810, size.height * 0.6521823);
    path_0.lineTo(size.width * 0.6245915, size.height * 0.6535574);
    path_0.quadraticBezierTo(size.width * 0.6282228, size.height * 0.6700586,
        size.width * 0.6306437, size.height * 0.6810594);
    path_0.lineTo(size.width * 0.6330646, size.height * 0.6920602);
    path_0.arcToPoint(Offset(size.width * 0.6379064, size.height * 0.6961855),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6233810, size.height * 0.6150546);
    path_0.lineTo(size.width * 0.6233810, size.height * 0.6109293);
    path_0.arcToPoint(Offset(size.width * 0.6209601, size.height * 0.5958032),
        radius: Radius.elliptical(
            size.width * 0.05158932, size.height * 0.05860675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6201370,
        size.height * 0.5930530,
        size.width * 0.6193381,
        size.height * 0.5903028,
        size.width * 0.6185392,
        size.height * 0.5875526);
    path_0.cubicTo(
        size.width * 0.6177403,
        size.height * 0.5848024,
        size.width * 0.6169172,
        size.height * 0.5820522,
        size.width * 0.6161183,
        size.height * 0.5793020);
    path_0.arcToPoint(Offset(size.width * 0.6149079, size.height * 0.5710514),
        radius: Radius.elliptical(
            size.width * 0.02239330, size.height * 0.02543934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6140848,
        size.height * 0.5683012,
        size.width * 0.6120754,
        size.height * 0.5673936,
        size.width * 0.6088556,
        size.height * 0.5683012);
    path_0.arcToPoint(Offset(size.width * 0.6064347, size.height * 0.5724265),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6064347, size.height * 0.5751767);
    path_0.quadraticBezierTo(size.width * 0.6088556, size.height * 0.5834273,
        size.width * 0.6149079, size.height * 0.6136795);
    path_0.arcToPoint(Offset(size.width * 0.6197497, size.height * 0.6178048),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6209601, size.height * 0.6164297);
    path_0.arcToPoint(Offset(size.width * 0.6233810, size.height * 0.6150546),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6064347, size.height * 0.5325486);
    path_0.cubicTo(
        size.width * 0.6056116,
        size.height * 0.5297984,
        size.width * 0.6040138,
        size.height * 0.5238305,
        size.width * 0.6015930,
        size.height * 0.5146723);
    path_0.arcToPoint(Offset(size.width * 0.5997773, size.height * 0.5077968),
        radius: Radius.elliptical(
            size.width * 0.02057763, size.height * 0.02337669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5993657,
        size.height * 0.5050466,
        size.width * 0.5989542,
        size.height * 0.5025164,
        size.width * 0.5985668,
        size.height * 0.5002338);
    path_0.arcToPoint(Offset(size.width * 0.5967512, size.height * 0.4926707),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5919094, size.height * 0.4899205),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5882780, size.height * 0.4940458),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5882780, size.height * 0.4954209);
    path_0.lineTo(size.width * 0.5919094, size.height * 0.5119221);
    path_0.arcToPoint(Offset(size.width * 0.5937250, size.height * 0.5187976),
        radius: Radius.elliptical(
            size.width * 0.02215121, size.height * 0.02516432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5955407, size.height * 0.5270482),
        radius: Radius.elliptical(
            size.width * 0.04425400, size.height * 0.05027364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5973564, size.height * 0.5346113),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5977437,
        size.height * 0.5368939,
        size.width * 0.5991721,
        size.height * 0.5380490,
        size.width * 0.6015930,
        size.height * 0.5380490);
    path_0.lineTo(size.width * 0.6028034, size.height * 0.5380490);
    path_0.cubicTo(
        size.width * 0.6052243,
        size.height * 0.5380490,
        size.width * 0.6064347,
        size.height * 0.5362889,
        size.width * 0.6064347,
        size.height * 0.5325486);
    path_0.close();
    path_0.moveTo(size.width * 0.5846467, size.height * 0.4596683);
    path_0.cubicTo(
        size.width * 0.5870676,
        size.height * 0.4596683,
        size.width * 0.5882780,
        size.height * 0.4578257,
        size.width * 0.5882780,
        size.height * 0.4541679);
    path_0.quadraticBezierTo(size.width * 0.5858571, size.height * 0.4472924,
        size.width * 0.5798049, size.height * 0.4197904);
    path_0.lineTo(size.width * 0.5785944, size.height * 0.4142900);
    path_0.arcToPoint(Offset(size.width * 0.5737526, size.height * 0.4115398),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5701213, size.height * 0.4129149,
        size.width * 0.5701213, size.height * 0.4156651);
    path_0.lineTo(size.width * 0.5701213, size.height * 0.4170402);
    path_0.quadraticBezierTo(size.width * 0.5725422, size.height * 0.4252908,
        size.width * 0.5785944, size.height * 0.4569181);
    path_0.arcToPoint(Offset(size.width * 0.5834362, size.height * 0.4596683),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5664899, size.height * 0.3826627);
    path_0.arcToPoint(Offset(size.width * 0.5701213, size.height * 0.3757872),
        radius: Radius.elliptical(
            size.width * 0.007117438, size.height * 0.008085586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5677004, size.height * 0.3675366,
        size.width * 0.5604377, size.height * 0.3372845);
    path_0.cubicTo(
        size.width * 0.5604377,
        size.height * 0.3336267,
        size.width * 0.5588157,
        size.height * 0.3322516,
        size.width * 0.5555959,
        size.height * 0.3331592);
    path_0.quadraticBezierTo(size.width * 0.5519646, size.height * 0.3345068,
        size.width * 0.5519646, size.height * 0.3372845);
    path_0.lineTo(size.width * 0.5519646, size.height * 0.3386596);
    path_0.quadraticBezierTo(size.width * 0.5543855, size.height * 0.3496604,
        size.width * 0.5616481, size.height * 0.3771623);
    path_0.lineTo(size.width * 0.5616481, size.height * 0.3785374);
    path_0.arcToPoint(Offset(size.width * 0.5652795, size.height * 0.3826627),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5519646, size.height * 0.2974066);
    path_0.cubicTo(
        size.width * 0.5511415,
        size.height * 0.2946564,
        size.width * 0.5501489,
        size.height * 0.2903110,
        size.width * 0.5489384,
        size.height * 0.2843431);
    path_0.cubicTo(
        size.width * 0.5477280,
        size.height * 0.2783752,
        size.width * 0.5467112,
        size.height * 0.2740299,
        size.width * 0.5459123,
        size.height * 0.2712797);
    path_0.lineTo(size.width * 0.5422810, size.height * 0.2589038);
    path_0.cubicTo(
        size.width * 0.5422810,
        size.height * 0.2552460,
        size.width * 0.5406590,
        size.height * 0.2538709,
        size.width * 0.5374392,
        size.height * 0.2547785);
    path_0.quadraticBezierTo(size.width * 0.5338078, size.height * 0.2561261,
        size.width * 0.5338078, size.height * 0.2589038);
    path_0.lineTo(size.width * 0.5338078, size.height * 0.2602789);
    path_0.cubicTo(
        size.width * 0.5346067,
        size.height * 0.2639366,
        size.width * 0.5354056,
        size.height * 0.2673744,
        size.width * 0.5362287,
        size.height * 0.2705921);
    path_0.cubicTo(
        size.width * 0.5370518,
        size.height * 0.2738099,
        size.width * 0.5378265,
        size.height * 0.2770001,
        size.width * 0.5386496,
        size.height * 0.2802178);
    path_0.cubicTo(
        size.width * 0.5394727,
        size.height * 0.2834355,
        size.width * 0.5402474,
        size.height * 0.2868733,
        size.width * 0.5410705,
        size.height * 0.2905311);
    path_0.cubicTo(
        size.width * 0.5418936,
        size.height * 0.2941888,
        size.width * 0.5426683,
        size.height * 0.2974066,
        size.width * 0.5434914,
        size.height * 0.3001568);
    path_0.arcToPoint(Offset(size.width * 0.5471228, size.height * 0.3042821),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5483332, size.height * 0.3042821);
    path_0.arcToPoint(Offset(size.width * 0.5519646, size.height * 0.2974066),
        radius: Radius.elliptical(
            size.width * 0.007117438, size.height * 0.008085586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5313869, size.height * 0.2259014);
    path_0.arcToPoint(Offset(size.width * 0.5338078, size.height * 0.2190259),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5329847,
        size.height * 0.2144330,
        size.width * 0.5315806,
        size.height * 0.2078051,
        size.width * 0.5295713,
        size.height * 0.1990869);
    path_0.cubicTo(
        size.width * 0.5275619,
        size.height * 0.1903688,
        size.width * 0.5261336,
        size.height * 0.1842634,
        size.width * 0.5253347,
        size.height * 0.1805231);
    path_0.arcToPoint(Offset(size.width * 0.5192824, size.height * 0.1763978),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5168615, size.height * 0.1763978,
        size.width * 0.5156511, size.height * 0.1805231);
    path_0.cubicTo(
        size.width * 0.5156511,
        size.height * 0.1814307,
        size.width * 0.5158448,
        size.height * 0.1818982,
        size.width * 0.5162563,
        size.height * 0.1818982);
    path_0.cubicTo(
        size.width * 0.5166679,
        size.height * 0.1818982,
        size.width * 0.5168615,
        size.height * 0.1823657,
        size.width * 0.5168615,
        size.height * 0.1832733);
    path_0.quadraticBezierTo(size.width * 0.5217033, size.height * 0.2038998,
        size.width * 0.5253347, size.height * 0.2217761);
    path_0.arcToPoint(Offset(size.width * 0.5289660, size.height * 0.2259014),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5132302, size.height * 0.1461456);
    path_0.cubicTo(
        size.width * 0.5156511,
        size.height * 0.1461456,
        size.width * 0.5164500,
        size.height * 0.1443030,
        size.width * 0.5156511,
        size.height * 0.1406452);
    path_0.quadraticBezierTo(size.width * 0.5144164, size.height * 0.1337422,
        size.width * 0.5114145, size.height * 0.1220814);
    path_0.arcToPoint(Offset(size.width * 0.5083884, size.height * 0.1062677),
        radius: Radius.elliptical(
            size.width * 0.06083715, size.height * 0.06911251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5132302,
        size.height * 0.1026099,
        size.width * 0.5148280,
        size.height * 0.09710954,
        size.width * 0.5132302,
        size.height * 0.08976651);
    path_0.quadraticBezierTo(size.width * 0.5095989, size.height * 0.07601551,
        size.width * 0.4968891, size.height * 0.07945326);
    path_0.quadraticBezierTo(size.width * 0.4841794, size.height * 0.08289101,
        size.width * 0.4878108, size.height * 0.09801711);
    path_0.cubicTo(
        size.width * 0.4894086,
        size.height * 0.1044251,
        size.width * 0.4934515,
        size.height * 0.1081103,
        size.width * 0.4999153,
        size.height * 0.1090179);
    path_0.lineTo(size.width * 0.5035466, size.height * 0.1241440);
    path_0.arcToPoint(Offset(size.width * 0.5071780, size.height * 0.1433954),
        radius:
            Radius.elliptical(size.width * 0.1546711, size.height * 0.1757102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5120198, size.height * 0.1461456),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5035466, size.height * 0.1791480);
    path_0.lineTo(size.width * 0.4926526, size.height * 0.1268942);
    path_0.lineTo(size.width * 0.4611809, size.height * 0.1667721);
    path_0.lineTo(size.width * 0.4781272, size.height * 0.1722725);
    path_0.quadraticBezierTo(size.width * 0.4720750, size.height * 0.1970243,
        size.width * 0.4696541, size.height * 0.2052749);
    path_0.lineTo(size.width * 0.4696541, size.height * 0.2066500);
    path_0.arcToPoint(Offset(size.width * 0.4732854, size.height * 0.2121504),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4744958, size.height * 0.2121504);
    path_0.arcToPoint(Offset(size.width * 0.4793376, size.height * 0.2080251),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4866003, size.height * 0.1750227);
    path_0.close();
    path_0.moveTo(size.width * 0.4696541, size.height * 0.2479030);
    path_0.quadraticBezierTo(size.width * 0.4708645, size.height * 0.2451528,
        size.width * 0.4696541, size.height * 0.2437777);
    path_0.cubicTo(
        size.width * 0.4688309,
        size.height * 0.2428701,
        size.width * 0.4680321,
        size.height * 0.2419350,
        size.width * 0.4672332,
        size.height * 0.2410275);
    path_0.arcToPoint(Offset(size.width * 0.4611809, size.height * 0.2451528),
        radius: Radius.elliptical(
            size.width * 0.005568064, size.height * 0.006325459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4527078, size.height * 0.2809054);
    path_0.lineTo(size.width * 0.4527078, size.height * 0.2864058);
    path_0.quadraticBezierTo(size.width * 0.4527078, size.height * 0.2891560,
        size.width * 0.4563391, size.height * 0.2905311);
    path_0.arcToPoint(Offset(size.width * 0.4611809, size.height * 0.2864058),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4623914, size.height * 0.2809054,
        size.width * 0.4684436, size.height * 0.2547785);
    path_0.close();
    path_0.moveTo(size.width * 0.4514973, size.height * 0.3262837);
    path_0.cubicTo(
        size.width * 0.4530951,
        size.height * 0.3226259,
        size.width * 0.4522962,
        size.height * 0.3203157,
        size.width * 0.4490764,
        size.height * 0.3194082);
    path_0.arcToPoint(Offset(size.width * 0.4430242, size.height * 0.3235335),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4418137, size.height * 0.3290339);
    path_0.lineTo(size.width * 0.4345510, size.height * 0.3620362);
    path_0.lineTo(size.width * 0.4345510, size.height * 0.3647864);
    path_0.quadraticBezierTo(size.width * 0.4345510, size.height * 0.3675366,
        size.width * 0.4381824, size.height * 0.3689117);
    path_0.arcToPoint(Offset(size.width * 0.4430242, size.height * 0.3647864),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4466555, size.height * 0.3510355,
        size.width * 0.4514973, size.height * 0.3276588);
    path_0.close();
    path_0.moveTo(size.width * 0.4333406, size.height * 0.4046643);
    path_0.cubicTo(
        size.width * 0.4349384,
        size.height * 0.4010066,
        size.width * 0.4341395,
        size.height * 0.3986964,
        size.width * 0.4309197,
        size.height * 0.3977888);
    path_0.cubicTo(
        size.width * 0.4276999,
        size.height * 0.3968813,
        size.width * 0.4260779,
        size.height * 0.3982564,
        size.width * 0.4260779,
        size.height * 0.4019141);
    path_0.lineTo(size.width * 0.4236570, size.height * 0.4074145);
    path_0.arcToPoint(Offset(size.width * 0.4218413, size.height * 0.4177278),
        radius: Radius.elliptical(
            size.width * 0.02987387, size.height * 0.03393746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4188152, size.height * 0.4301037),
        radius:
            Radius.elliptical(size.width * 0.1075363, size.height * 0.1221639),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4179921,
        size.height * 0.4342290,
        size.width * 0.4171932,
        size.height * 0.4376667,
        size.width * 0.4163943,
        size.height * 0.4404169);
    path_0.lineTo(size.width * 0.4163943, size.height * 0.4417920);
    path_0.arcToPoint(Offset(size.width * 0.4188152, size.height * 0.4472924),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4212361, size.height * 0.4472924);
    path_0.arcToPoint(Offset(size.width * 0.4248675, size.height * 0.4431671),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4272884, size.height * 0.4342290),
        radius: Radius.elliptical(
            size.width * 0.03873435, size.height * 0.04400319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4280872,
        size.height * 0.4301037,
        size.width * 0.4286925,
        size.height * 0.4271335,
        size.width * 0.4291040,
        size.height * 0.4252908);
    path_0.cubicTo(
        size.width * 0.4295156,
        size.height * 0.4234482,
        size.width * 0.4300966,
        size.height * 0.4211655,
        size.width * 0.4309197,
        size.height * 0.4184153);
    path_0.arcToPoint(Offset(size.width * 0.4327354, size.height * 0.4108523),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4333406, size.height * 0.4046643),
        radius: Radius.elliptical(
            size.width * 0.02922023, size.height * 0.03319491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4163943, size.height * 0.4830450);
    path_0.arcToPoint(Offset(size.width * 0.4151839, size.height * 0.4789197),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4151839,
        size.height * 0.4780122,
        size.width * 0.4143608,
        size.height * 0.4770771,
        size.width * 0.4127630,
        size.height * 0.4761695);
    path_0.cubicTo(
        size.width * 0.4095190,
        size.height * 0.4752620,
        size.width * 0.4079212,
        size.height * 0.4766371,
        size.width * 0.4079212,
        size.height * 0.4802948);
    path_0.cubicTo(
        size.width * 0.4070981,
        size.height * 0.4830450,
        size.width * 0.4061055,
        size.height * 0.4871703,
        size.width * 0.4048951,
        size.height * 0.4926707);
    path_0.cubicTo(
        size.width * 0.4036846,
        size.height * 0.4981711,
        size.width * 0.4026678,
        size.height * 0.5022964,
        size.width * 0.4018689,
        size.height * 0.5050466);
    path_0.arcToPoint(Offset(size.width * 0.4000533, size.height * 0.5119221),
        radius: Radius.elliptical(
            size.width * 0.01137822, size.height * 0.01292594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3982376, size.height * 0.5187976),
        radius: Radius.elliptical(
            size.width * 0.01183819, size.height * 0.01344848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3982376, size.height * 0.5201727);
    path_0.arcToPoint(Offset(size.width * 0.4018689, size.height * 0.5256731),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4030794, size.height * 0.5256731);
    path_0.arcToPoint(Offset(size.width * 0.4067107, size.height * 0.5215478),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4091316, size.height * 0.5146723,
        size.width * 0.4163943, size.height * 0.4830450);
    path_0.close();
    path_0.moveTo(size.width * 0.3982376, size.height * 0.5614257);
    path_0.arcToPoint(Offset(size.width * 0.3946062, size.height * 0.5545502),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3913622,
        size.height * 0.5545502,
        size.width * 0.3897644,
        size.height * 0.5559253,
        size.width * 0.3897644,
        size.height * 0.5586755);
    path_0.cubicTo(
        size.width * 0.3889413,
        size.height * 0.5614257,
        size.width * 0.3879488,
        size.height * 0.5653310,
        size.width * 0.3867383,
        size.height * 0.5703639);
    path_0.cubicTo(
        size.width * 0.3855279,
        size.height * 0.5753967,
        size.width * 0.3843174,
        size.height * 0.5802096,
        size.width * 0.3831070,
        size.height * 0.5848024);
    path_0.cubicTo(
        size.width * 0.3818965,
        size.height * 0.5893952,
        size.width * 0.3808798,
        size.height * 0.5935205,
        size.width * 0.3800809,
        size.height * 0.5971783);
    path_0.lineTo(size.width * 0.3800809, size.height * 0.5985534);
    path_0.arcToPoint(Offset(size.width * 0.3837122, size.height * 0.6040538),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3849227, size.height * 0.6040538);
    path_0.arcToPoint(Offset(size.width * 0.3885540, size.height * 0.5999285),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3921853, size.height * 0.5875526);
    path_0.arcToPoint(Offset(size.width * 0.3946062, size.height * 0.5751767),
        radius: Radius.elliptical(
            size.width * 0.03900065, size.height * 0.04430571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3970271, size.height * 0.5655785,
        size.width * 0.3982376, size.height * 0.5614257);
    path_0.close();
    path_0.moveTo(size.width * 0.3800809, size.height * 0.6398064);
    path_0.arcToPoint(Offset(size.width * 0.3788704, size.height * 0.6356811),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3764495, size.height * 0.6329309),
        radius: Radius.elliptical(
            size.width * 0.002154598, size.height * 0.002447677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3740286,
        size.height * 0.6320233,
        size.width * 0.3724066,
        size.height * 0.6333984,
        size.width * 0.3716077,
        size.height * 0.6370562);
    path_0.quadraticBezierTo(size.width * 0.3679764, size.height * 0.6549325,
        size.width * 0.3631346, size.height * 0.6755590);
    path_0.lineTo(size.width * 0.3619241, size.height * 0.6769341);
    path_0.arcToPoint(Offset(size.width * 0.3655555, size.height * 0.6824345),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3667659, size.height * 0.6824345);
    path_0.arcToPoint(Offset(size.width * 0.3716077, size.height * 0.6783092),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3728182, size.height * 0.6700586,
        size.width * 0.3800809, size.height * 0.6398064);
    path_0.close();
    path_0.moveTo(size.width * 0.3619241, size.height * 0.7181871);
    path_0.cubicTo(
        size.width * 0.3627230,
        size.height * 0.7145293,
        size.width * 0.3617062,
        size.height * 0.7124667,
        size.width * 0.3588980,
        size.height * 0.7119991);
    path_0.arcToPoint(Offset(size.width * 0.3534510, size.height * 0.7154369),
        radius: Radius.elliptical(
            size.width * 0.004381824, size.height * 0.004977861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3498196, size.height * 0.7305630),
        radius: Radius.elliptical(
            size.width * 0.08347253, size.height * 0.09482687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3481976,
        size.height * 0.7369709,
        size.width * 0.3461883,
        size.height * 0.7447815,
        size.width * 0.3437674,
        size.height * 0.7539397);
    path_0.lineTo(size.width * 0.3437674, size.height * 0.7566899);
    path_0.quadraticBezierTo(size.width * 0.3437674, size.height * 0.7594401,
        size.width * 0.3473987, size.height * 0.7608152);
    path_0.lineTo(size.width * 0.3486092, size.height * 0.7608152);
    path_0.arcToPoint(Offset(size.width * 0.3534510, size.height * 0.7566899),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3594790, size.height * 0.7291879,
        size.width * 0.3619241, size.height * 0.7181871);
    path_0.close();
    path_0.moveTo(size.width * 0.3437674, size.height * 0.7965678);
    path_0.cubicTo(
        size.width * 0.3445663,
        size.height * 0.7929100,
        size.width * 0.3435495,
        size.height * 0.7905998,
        size.width * 0.3407413,
        size.height * 0.7896923);
    path_0.cubicTo(
        size.width * 0.3379330,
        size.height * 0.7887847,
        size.width * 0.3360932,
        size.height * 0.7901598,
        size.width * 0.3352943,
        size.height * 0.7938176);
    path_0.quadraticBezierTo(size.width * 0.3304525, size.height * 0.8171942,
        size.width * 0.3268211, size.height * 0.8323203);
    path_0.lineTo(size.width * 0.3268211, size.height * 0.8336954);
    path_0.arcToPoint(Offset(size.width * 0.3292420, size.height * 0.8391958),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3304525, size.height * 0.8391958);
    path_0.arcToPoint(Offset(size.width * 0.3352943, size.height * 0.8350705),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3365047, size.height * 0.8288826),
        radius: Radius.elliptical(
            size.width * 0.02629094, size.height * 0.02986717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3377152, size.height * 0.8213195),
        radius: Radius.elliptical(
            size.width * 0.02631515, size.height * 0.02989467),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3389256, size.height * 0.8171942,
        size.width * 0.3413465, size.height * 0.8082561);
    path_0.arcToPoint(Offset(size.width * 0.3437674, size.height * 0.7965678),
        radius: Radius.elliptical(
            size.width * 0.04769167, size.height * 0.05417893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3280316, size.height * 0.9052006);
    path_0.arcToPoint(Offset(size.width * 0.3231898, size.height * 0.8886994),
        radius: Radius.elliptical(
            size.width * 0.01304864, size.height * 0.01482357),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3244002, size.height * 0.8831990),
        radius: Radius.elliptical(
            size.width * 0.01053090, size.height * 0.01196337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3256107, size.height * 0.8790737);
    path_0.arcToPoint(Offset(size.width * 0.3268211, size.height * 0.8749484),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3231898, size.height * 0.8680729),
        radius: Radius.elliptical(
            size.width * 0.005592272, size.height * 0.006352961),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3171375, size.height * 0.8721982),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3165323, size.height * 0.8763235),
        radius: Radius.elliptical(
            size.width * 0.01776939, size.height * 0.02018646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3161208,
        size.height * 0.8781662,
        size.width * 0.3157092,
        size.height * 0.8799813,
        size.width * 0.3153219,
        size.height * 0.8818239);
    path_0.arcToPoint(Offset(size.width * 0.3147166, size.height * 0.8873243),
        radius: Radius.elliptical(
            size.width * 0.01951243, size.height * 0.02216661),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3026121, size.height * 0.8983251),
        radius: Radius.elliptical(
            size.width * 0.01142663, size.height * 0.01298094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2989808, size.height * 0.9120761,
        size.width * 0.3116905, size.height * 0.9162014);
    path_0.quadraticBezierTo(size.width * 0.3244002, size.height * 0.9203267,
        size.width * 0.3280316, size.height * 0.9052006);
    path_0.close();
    path_0.moveTo(size.width * 0.3001913, size.height * 0.8818239);
    path_0.lineTo(size.width * 0.3074539, size.height * 0.8281950);
    path_0.lineTo(size.width * 0.2905077, size.height * 0.8336954);
    path_0.cubicTo(
        size.width * 0.2880868,
        size.height * 0.8245373,
        size.width * 0.2864648,
        size.height * 0.8181018,
        size.width * 0.2856659,
        size.height * 0.8144440);
    path_0.lineTo(size.width * 0.2844554, size.height * 0.8144440);
    path_0.lineTo(size.width * 0.2844554, size.height * 0.8130689);
    path_0.arcToPoint(Offset(size.width * 0.2796136, size.height * 0.8103187),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2759823, size.height * 0.8158191),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2771927, size.height * 0.8171942);
    path_0.quadraticBezierTo(size.width * 0.2796136, size.height * 0.8254448,
        size.width * 0.2820345, size.height * 0.8364456);
    path_0.lineTo(size.width * 0.2662987, size.height * 0.8433211);
    path_0.close();
    path_0.moveTo(size.width * 0.2711405, size.height * 0.7814417);
    path_0.cubicTo(
        size.width * 0.2743603,
        size.height * 0.7805341,
        size.width * 0.2751592,
        size.height * 0.7782239,
        size.width * 0.2735614,
        size.height * 0.7745662);
    path_0.cubicTo(
        size.width * 0.2727383,
        size.height * 0.7718160,
        size.width * 0.2717457,
        size.height * 0.7681582,
        size.width * 0.2705353,
        size.height * 0.7635654);
    path_0.cubicTo(
        size.width * 0.2693248,
        size.height * 0.7589725,
        size.width * 0.2681144,
        size.height * 0.7541597,
        size.width * 0.2669039,
        size.height * 0.7491268);
    path_0.cubicTo(
        size.width * 0.2656935,
        size.height * 0.7440939,
        size.width * 0.2646767,
        size.height * 0.7401887,
        size.width * 0.2638778,
        size.height * 0.7374385);
    path_0.lineTo(size.width * 0.2626673, size.height * 0.7360634);
    path_0.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.7333132),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2541942, size.height * 0.7388136),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2541942, size.height * 0.7401887);
    path_0.arcToPoint(Offset(size.width * 0.2560099, size.height * 0.7443140),
        radius: Radius.elliptical(
            size.width * 0.007746871, size.height * 0.008800638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.7505019),
        radius: Radius.elliptical(
            size.width * 0.03766916, size.height * 0.04279310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2590360, size.height * 0.7553148),
        radius: Radius.elliptical(
            size.width * 0.01411383, size.height * 0.01603366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2626673, size.height * 0.7676907,
        size.width * 0.2662987, size.height * 0.7786915);
    path_0.cubicTo(
        size.width * 0.2662987,
        size.height * 0.7805341,
        size.width * 0.2675091,
        size.height * 0.7814417,
        size.width * 0.2699300,
        size.height * 0.7814417);
    path_0.close();
    path_0.moveTo(size.width * 0.2493524, size.height * 0.7044361);
    path_0.arcToPoint(Offset(size.width * 0.2517733, size.height * 0.6975606),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2509502,
        size.height * 0.6939028,
        size.width * 0.2493524,
        size.height * 0.6877149,
        size.width * 0.2469315,
        size.height * 0.6789967);
    path_0.cubicTo(
        size.width * 0.2445106,
        size.height * 0.6702786,
        size.width * 0.2424771,
        size.height * 0.6636506,
        size.width * 0.2408793,
        size.height * 0.6590578);
    path_0.cubicTo(
        size.width * 0.2408793,
        size.height * 0.6563076,
        size.width * 0.2392573,
        size.height * 0.6554000,
        size.width * 0.2360375,
        size.height * 0.6563076);
    path_0.quadraticBezierTo(size.width * 0.2324061, size.height * 0.6576827,
        size.width * 0.2324061, size.height * 0.6604329);
    path_0.lineTo(size.width * 0.2324061, size.height * 0.6618080);
    path_0.quadraticBezierTo(size.width * 0.2348270, size.height * 0.6700586,
        size.width * 0.2390636, size.height * 0.6844971);
    path_0.arcToPoint(Offset(size.width * 0.2433002, size.height * 0.7016859),
        radius: Radius.elliptical(
            size.width * 0.08439248, size.height * 0.09587195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2481420, size.height * 0.7044361),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2275643, size.height * 0.6274305);
    path_0.cubicTo(
        size.width * 0.2307841,
        size.height * 0.6265229,
        size.width * 0.2315830,
        size.height * 0.6242128,
        size.width * 0.2299852,
        size.height * 0.6205550);
    path_0.cubicTo(
        size.width * 0.2283632,
        size.height * 0.6141470,
        size.width * 0.2271528,
        size.height * 0.6090867,
        size.width * 0.2263539,
        size.height * 0.6054289);
    path_0.arcToPoint(Offset(size.width * 0.2239330, size.height * 0.5985534),
        radius: Radius.elliptical(
            size.width * 0.04410875, size.height * 0.05010863),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2231099,
        size.height * 0.5958032,
        size.width * 0.2223110,
        size.height * 0.5930530,
        size.width * 0.2215121,
        size.height * 0.5903028);
    path_0.cubicTo(
        size.width * 0.2207132,
        size.height * 0.5875526,
        size.width * 0.2198901,
        size.height * 0.5848024,
        size.width * 0.2190912,
        size.height * 0.5820522);
    path_0.cubicTo(
        size.width * 0.2182681,
        size.height * 0.5783944,
        size.width * 0.2162587,
        size.height * 0.5774594,
        size.width * 0.2130390,
        size.height * 0.5793020);
    path_0.arcToPoint(Offset(size.width * 0.2106181, size.height * 0.5834273),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2106181, size.height * 0.5861775);
    path_0.quadraticBezierTo(size.width * 0.2142494, size.height * 0.5999285,
        size.width * 0.2215121, size.height * 0.6219301);
    path_0.lineTo(size.width * 0.2215121, size.height * 0.6233052);
    path_0.arcToPoint(Offset(size.width * 0.2263539, size.height * 0.6274305),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2057763, size.height * 0.5504249);
    path_0.arcToPoint(Offset(size.width * 0.2081972, size.height * 0.5435494),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2073741,
        size.height * 0.5407992,
        size.width * 0.2057763,
        size.height * 0.5348313,
        size.width * 0.2033554,
        size.height * 0.5256731);
    path_0.cubicTo(
        size.width * 0.2009345,
        size.height * 0.5165149,
        size.width * 0.1989009,
        size.height * 0.5096394,
        size.width * 0.1973031,
        size.height * 0.5050466);
    path_0.cubicTo(
        size.width * 0.1964800,
        size.height * 0.5022964,
        size.width * 0.1944707,
        size.height * 0.5013889,
        size.width * 0.1912509,
        size.height * 0.5022964);
    path_0.arcToPoint(Offset(size.width * 0.1888300, size.height * 0.5064217),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1888300, size.height * 0.5077968);
    path_0.arcToPoint(Offset(size.width * 0.1960927, size.height * 0.5311735),
        radius:
            Radius.elliptical(size.width * 0.2106181, size.height * 0.2392673),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1997240, size.height * 0.5476747),
        radius: Radius.elliptical(
            size.width * 0.08281889, size.height * 0.09408432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2033554, size.height * 0.5504249),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1864091, size.height * 0.4706691);
    path_0.quadraticBezierTo(size.width * 0.1876195, size.height * 0.4693215,
        size.width * 0.1864091, size.height * 0.4665438);
    path_0.lineTo(size.width * 0.1815673, size.height * 0.4514177);
    path_0.quadraticBezierTo(size.width * 0.1791464, size.height * 0.4431671,
        size.width * 0.1755150, size.height * 0.4280410);
    path_0.cubicTo(
        size.width * 0.1746919,
        size.height * 0.4243833,
        size.width * 0.1726826,
        size.height * 0.4234482,
        size.width * 0.1694628,
        size.height * 0.4252908);
    path_0.cubicTo(
        size.width * 0.1678408,
        size.height * 0.4252908,
        size.width * 0.1670419,
        size.height * 0.4266659,
        size.width * 0.1670419,
        size.height * 0.4294161);
    path_0.lineTo(size.width * 0.1670419, size.height * 0.4307912);
    path_0.arcToPoint(Offset(size.width * 0.1718837, size.height * 0.4459173),
        radius: Radius.elliptical(
            size.width * 0.07773501, size.height * 0.08830890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1779359, size.height * 0.4692940),
        radius:
            Radius.elliptical(size.width * 0.1242647, size.height * 0.1411677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1791464, size.height * 0.4734193,
        size.width * 0.1815673, size.height * 0.4734193);
    path_0.lineTo(size.width * 0.1839882, size.height * 0.4734193);
    path_0.close();
    path_0.moveTo(size.width * 0.1609897, size.height * 0.3964137);
    path_0.arcToPoint(Offset(size.width * 0.1646210, size.height * 0.3895382),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1637979,
        size.height * 0.3867880,
        size.width * 0.1625875,
        size.height * 0.3828828,
        size.width * 0.1609897,
        size.height * 0.3778499);
    path_0.arcToPoint(Offset(size.width * 0.1585688, size.height * 0.3675366),
        radius: Radius.elliptical(
            size.width * 0.03287578, size.height * 0.03734771),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1537270, size.height * 0.3510355),
        radius:
            Radius.elliptical(size.width * 0.1472148, size.height * 0.1672396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1476747, size.height * 0.3482853),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1440434, size.height * 0.3496328,
        size.width * 0.1440434, size.height * 0.3524105);
    path_0.arcToPoint(Offset(size.width * 0.1452538, size.height * 0.3537856),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1452538, size.height * 0.3551607);
    path_0.arcToPoint(Offset(size.width * 0.1476747, size.height * 0.3640989),
        radius: Radius.elliptical(
            size.width * 0.02261118, size.height * 0.02568686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1500956, size.height * 0.3702868,
        size.width * 0.1513061, size.height * 0.3744121);
    path_0.quadraticBezierTo(size.width * 0.1537270, size.height * 0.3854129,
        size.width * 0.1561479, size.height * 0.3936635);
    path_0.arcToPoint(Offset(size.width * 0.1597792, size.height * 0.3964137),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1392016, size.height * 0.3194082);
    path_0.arcToPoint(Offset(size.width * 0.1428329, size.height * 0.3125327),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1404120, size.height * 0.3049696),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1395889,
        size.height * 0.3017519,
        size.width * 0.1387900,
        size.height * 0.2990017,
        size.width * 0.1379911,
        size.height * 0.2967190);
    path_0.cubicTo(
        size.width * 0.1371922,
        size.height * 0.2944363,
        size.width * 0.1363691,
        size.height * 0.2919062,
        size.width * 0.1355702,
        size.height * 0.2891560);
    path_0.arcToPoint(Offset(size.width * 0.1331493, size.height * 0.2822805),
        radius: Radius.elliptical(
            size.width * 0.05132302, size.height * 0.05830423),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1319389, size.height * 0.2740299);
    path_0.cubicTo(
        size.width * 0.1303169,
        size.height * 0.2703721,
        size.width * 0.1283076,
        size.height * 0.2694370,
        size.width * 0.1258867,
        size.height * 0.2712797);
    path_0.arcToPoint(Offset(size.width * 0.1222553, size.height * 0.2754050),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1234658, size.height * 0.2767801),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1319147, size.height * 0.3084349,
        size.width * 0.1343598, size.height * 0.3152829);
    path_0.arcToPoint(Offset(size.width * 0.1379911, size.height * 0.3194082),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1174135, size.height * 0.2424026);
    path_0.cubicTo(
        size.width * 0.1206333,
        size.height * 0.2405599,
        size.width * 0.1218438,
        size.height * 0.2382773,
        size.width * 0.1210449,
        size.height * 0.2355271);
    path_0.quadraticBezierTo(size.width * 0.1174135, size.height * 0.2245263,
        size.width * 0.1162031, size.height * 0.2204010);
    path_0.arcToPoint(Offset(size.width * 0.1101508, size.height * 0.1983994),
        radius:
            Radius.elliptical(size.width * 0.09821580, size.height * 0.1115756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1089404, size.height * 0.1970243);
    path_0.arcToPoint(Offset(size.width * 0.1040986, size.height * 0.1942741),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1004672, size.height * 0.1983994),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1016777, size.height * 0.1997745),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1065195, size.height * 0.2204010),
        radius:
            Radius.elliptical(size.width * 0.1804295, size.height * 0.2049724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1125717, size.height * 0.2396524),
        radius:
            Radius.elliptical(size.width * 0.1435834, size.height * 0.1631143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1125717,
        size.height * 0.2414950,
        size.width * 0.1137822,
        size.height * 0.2424026,
        size.width * 0.1162031,
        size.height * 0.2424026);
    path_0.close();
    path_0.moveTo(size.width * 0.09562544, size.height * 0.1653970);
    path_0.cubicTo(
        size.width * 0.09804634,
        size.height * 0.1644894,
        size.width * 0.09884523,
        size.height * 0.1621793,
        size.width * 0.09804634,
        size.height * 0.1585215);
    path_0.cubicTo(
        size.width * 0.09722323,
        size.height * 0.1557713,
        size.width * 0.09642433,
        size.height * 0.1528011,
        size.width * 0.09562544,
        size.height * 0.1495833);
    path_0.cubicTo(
        size.width * 0.09482654,
        size.height * 0.1463656,
        size.width * 0.09400344,
        size.height * 0.1433954,
        size.width * 0.09320454,
        size.height * 0.1406452);
    path_0.arcToPoint(Offset(size.width * 0.09199409, size.height * 0.1337697),
        radius: Radius.elliptical(
            size.width * 0.01936718, size.height * 0.02200160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08957320, size.height * 0.1262066),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08715230, size.height * 0.1200187),
        radius: Radius.elliptical(
            size.width * 0.01408962, size.height * 0.01600616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.08632919,
        size.height * 0.1163609,
        size.width * 0.08473140,
        size.height * 0.1154259,
        size.width * 0.08231050,
        size.height * 0.1172685);
    path_0.arcToPoint(Offset(size.width * 0.07867916, size.height * 0.1213938),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.07867916, size.height * 0.1227689);
    path_0.quadraticBezierTo(size.width * 0.08470719, size.height * 0.1420203,
        size.width * 0.08715230, size.height * 0.1502709);
    path_0.lineTo(size.width * 0.08957320, size.height * 0.1612717);
    path_0.arcToPoint(Offset(size.width * 0.09441499, size.height * 0.1653970),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.07928438, size.height * 0.1083304);
    path_0.quadraticBezierTo(size.width * 0.09199409, size.height * 0.1034900,
        size.width * 0.08775752, size.height * 0.08907896);
    path_0.quadraticBezierTo(size.width * 0.08352095, size.height * 0.07466791,
        size.width * 0.07081124, size.height * 0.07945326);
    path_0.quadraticBezierTo(size.width * 0.05810153, size.height * 0.08426611,
        size.width * 0.06233810, size.height * 0.09870466);
    path_0.quadraticBezierTo(size.width * 0.06657467, size.height * 0.1131432,
        size.width * 0.07928438, size.height * 0.1083304);
    path_0.close();
    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9320454, size.height * 0.07876571);
    path_2.lineTo(size.width * 0.9393081, size.height * 0.1323946);
    path_2.lineTo(size.width * 0.9223618, size.height * 0.1268942);
    path_2.arcToPoint(Offset(size.width * 0.9211514, size.height * 0.1351448),
        radius: Radius.elliptical(
            size.width * 0.05744789, size.height * 0.06526223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.quadraticBezierTo(size.width * 0.9150991, size.height * 0.1529936,
        size.width * 0.9126782, size.height * 0.1626468);
    path_2.quadraticBezierTo(size.width * 0.9114436, size.height * 0.1667721,
        size.width * 0.9090469, size.height * 0.1667721);
    path_2.arcToPoint(Offset(size.width * 0.9078364, size.height * 0.1653970),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.9042051, size.height * 0.1612717),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.9042051, size.height * 0.1598966);
    path_2.quadraticBezierTo(size.width * 0.9066260, size.height * 0.1529936,
        size.width * 0.9096521, size.height * 0.1406452);
    path_2.quadraticBezierTo(size.width * 0.9126782, size.height * 0.1282968,
        size.width * 0.9138887, size.height * 0.1241440);
    path_2.lineTo(size.width * 0.8981529, size.height * 0.1172685);
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
    path_3.moveTo(size.width * 0.9017842, size.height * 0.1970243);
    path_3.quadraticBezierTo(size.width * 0.9029946, size.height * 0.1997745,
        size.width * 0.9017842, size.height * 0.2011496);
    path_3.arcToPoint(Offset(size.width * 0.8993633, size.height * 0.2087126),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8981529, size.height * 0.2162757),
        radius: Radius.elliptical(
            size.width * 0.02527417, size.height * 0.02871208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8973298,
        size.height * 0.2190259,
        size.width * 0.8961193,
        size.height * 0.2229312,
        size.width * 0.8945215,
        size.height * 0.2279640);
    path_3.arcToPoint(Offset(size.width * 0.8921006, size.height * 0.2369022),
        radius: Radius.elliptical(
            size.width * 0.04088895, size.height * 0.04645087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.8908902, size.height * 0.2396524);
    path_3.quadraticBezierTo(size.width * 0.8896555, size.height * 0.2437777,
        size.width * 0.8872588, size.height * 0.2437777);
    path_3.lineTo(size.width * 0.8860484, size.height * 0.2424026);
    path_3.arcToPoint(Offset(size.width * 0.8824170, size.height * 0.2382773),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8824170, size.height * 0.2355271);
    path_3.arcToPoint(Offset(size.width * 0.8860484, size.height * 0.2231512),
        radius: Radius.elliptical(
            size.width * 0.08347253, size.height * 0.09482687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8884693, size.height * 0.2149006,
        size.width * 0.8933111, size.height * 0.1983994);
    path_3.cubicTo(
        size.width * 0.8941100,
        size.height * 0.1947416,
        size.width * 0.8961193,
        size.height * 0.1938066,
        size.width * 0.8993633,
        size.height * 0.1956492);
    path_3.arcToPoint(Offset(size.width * 0.9017842, size.height * 0.1970243),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
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
    path_4.moveTo(size.width * 0.8775752, size.height * 0.2712797);
    path_4.arcToPoint(Offset(size.width * 0.8799961, size.height * 0.2781552),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8763648, size.height * 0.2932813);
    path_4.arcToPoint(Offset(size.width * 0.8727334, size.height * 0.3042821),
        radius: Radius.elliptical(
            size.width * 0.08308519, size.height * 0.09438684),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.quadraticBezierTo(size.width * 0.8703125, size.height * 0.3125327,
        size.width * 0.8691021, size.height * 0.3166580);
    path_4.arcToPoint(Offset(size.width * 0.8642603, size.height * 0.3207833),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8630498, size.height * 0.3207833);
    path_4.cubicTo(
        size.width * 0.8606289,
        size.height * 0.3189406,
        size.width * 0.8594185,
        size.height * 0.3171255,
        size.width * 0.8594185,
        size.height * 0.3152829);
    path_4.lineTo(size.width * 0.8606289, size.height * 0.3139078);
    path_4.quadraticBezierTo(size.width * 0.8642603, size.height * 0.3015319,
        size.width * 0.8715230, size.height * 0.2754050);
    path_4.arcToPoint(Offset(size.width * 0.8775752, size.height * 0.2712797),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
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
    path_5.moveTo(size.width * 0.8557872, size.height * 0.3496604);
    path_5.cubicTo(
        size.width * 0.8582081,
        size.height * 0.3496604,
        size.width * 0.8590069,
        size.height * 0.3515030,
        size.width * 0.8582081,
        size.height * 0.3551607);
    path_5.arcToPoint(Offset(size.width * 0.8527610, size.height * 0.3744121),
        radius:
            Radius.elliptical(size.width * 0.1683492, size.height * 0.1912489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8473140, size.height * 0.3922884),
        radius:
            Radius.elliptical(size.width * 0.09843368, size.height * 0.1118231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8473140, size.height * 0.3936635);
    path_5.cubicTo(
        size.width * 0.8456920,
        size.height * 0.3964137,
        size.width * 0.8440700,
        size.height * 0.3977888,
        size.width * 0.8424722,
        size.height * 0.3977888);
    path_5.lineTo(size.width * 0.8412618, size.height * 0.3964137);
    path_5.arcToPoint(Offset(size.width * 0.8376304, size.height * 0.3922884),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8388409, size.height * 0.3909133);
    path_5.lineTo(size.width * 0.8388409, size.height * 0.3895382);
    path_5.cubicTo(
        size.width * 0.8412618,
        size.height * 0.3812876,
        size.width * 0.8428596,
        size.height * 0.3753197,
        size.width * 0.8436827,
        size.height * 0.3716619);
    path_5.cubicTo(
        size.width * 0.8444816,
        size.height * 0.3689117,
        size.width * 0.8454983,
        size.height * 0.3654740,
        size.width * 0.8467088,
        size.height * 0.3613487);
    path_5.arcToPoint(Offset(size.width * 0.8497349, size.height * 0.3524105),
        radius: Radius.elliptical(
            size.width * 0.06379064, size.height * 0.07246775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8505338,
        size.height * 0.3487528,
        size.width * 0.8525432,
        size.height * 0.3478177,
        size.width * 0.8557872,
        size.height * 0.3496604);
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
    path_6.moveTo(size.width * 0.8333939, size.height * 0.4259784);
    path_6.cubicTo(
        size.width * 0.8362021,
        size.height * 0.4273535,
        size.width * 0.8372189,
        size.height * 0.4294161,
        size.width * 0.8364200,
        size.height * 0.4321663);
    path_6.lineTo(size.width * 0.8352095, size.height * 0.4349165);
    path_6.cubicTo(
        size.width * 0.8343864,
        size.height * 0.4385743,
        size.width * 0.8327886,
        size.height * 0.4445422,
        size.width * 0.8303677,
        size.height * 0.4527928);
    path_6.arcToPoint(Offset(size.width * 0.8243155, size.height * 0.4706691),
        radius:
            Radius.elliptical(size.width * 0.1343114, size.height * 0.1525811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8206841, size.height * 0.4747944),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8194737, size.height * 0.4747944);
    path_6.cubicTo(
        size.width * 0.8170528,
        size.height * 0.4729518,
        size.width * 0.8158424,
        size.height * 0.4711367,
        size.width * 0.8158424,
        size.height * 0.4692940);
    path_6.lineTo(size.width * 0.8170528, size.height * 0.4692940);
    path_6.lineTo(size.width * 0.8170528, size.height * 0.4665438);
    path_6.lineTo(size.width * 0.8182632, size.height * 0.4610434);
    path_6.quadraticBezierTo(size.width * 0.8218946, size.height * 0.4500426,
        size.width * 0.8279468, size.height * 0.4294161);
    path_6.cubicTo(
        size.width * 0.8287457,
        size.height * 0.4257584,
        size.width * 0.8305614,
        size.height * 0.4246033,
        size.width * 0.8333939,
        size.height * 0.4259784);
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
    path_7.moveTo(size.width * 0.8116058, size.height * 0.5029840);
    path_7.arcToPoint(Offset(size.width * 0.8140267, size.height * 0.5098595),
        radius: Radius.elliptical(
            size.width * 0.004091316, size.height * 0.004647837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.8128162,
        size.height * 0.5130772,
        size.width * 0.8110006,
        size.height * 0.5190176,
        size.width * 0.8085797,
        size.height * 0.5277358);
    path_7.cubicTo(
        size.width * 0.8061588,
        size.height * 0.5364539,
        size.width * 0.8041252,
        size.height * 0.5430819,
        size.width * 0.8025274,
        size.height * 0.5476747);
    path_7.arcToPoint(Offset(size.width * 0.7988961, size.height * 0.5518000),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7976856, size.height * 0.5504249),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7940543, size.height * 0.5462996),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7940543, size.height * 0.5449245);
    path_7.quadraticBezierTo(size.width * 0.7952647, size.height * 0.5407992,
        size.width * 0.7976856, size.height * 0.5325486);
    path_7.arcToPoint(Offset(size.width * 0.8025274, size.height * 0.5187976),
        radius:
            Radius.elliptical(size.width * 0.09010579, size.height * 0.1023624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8061588, size.height * 0.5064217);
    path_7.cubicTo(
        size.width * 0.8069577,
        size.height * 0.5027640,
        size.width * 0.8087733,
        size.height * 0.5016089,
        size.width * 0.8116058,
        size.height * 0.5029840);
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
    path_8.moveTo(size.width * 0.7898177, size.height * 0.5799895);
    path_8.quadraticBezierTo(size.width * 0.7940301, size.height * 0.5820522,
        size.width * 0.7916334, size.height * 0.5861775);
    path_8.lineTo(size.width * 0.7904229, size.height * 0.5916779);
    path_8.cubicTo(
        size.width * 0.7895998,
        size.height * 0.5953357,
        size.width * 0.7880020,
        size.height * 0.6010836,
        size.width * 0.7855811,
        size.height * 0.6088666);
    path_8.cubicTo(
        size.width * 0.7831602,
        size.height * 0.6166497,
        size.width * 0.7815382,
        size.height * 0.6219301,
        size.width * 0.7807393,
        size.height * 0.6246803);
    path_8.lineTo(size.width * 0.7807393, size.height * 0.6260554);
    path_8.arcToPoint(Offset(size.width * 0.7771080, size.height * 0.6288056),
        radius: Radius.elliptical(
            size.width * 0.003897644, size.height * 0.004427821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7758975, size.height * 0.6288056);
    path_8.cubicTo(
        size.width * 0.7734767,
        size.height * 0.6269630,
        size.width * 0.7722662,
        size.height * 0.6251478,
        size.width * 0.7722662,
        size.height * 0.6233052);
    path_8.lineTo(size.width * 0.7722662, size.height * 0.6219301);
    path_8.lineTo(size.width * 0.7734767, size.height * 0.6205550);
    path_8.arcToPoint(Offset(size.width * 0.7752923, size.height * 0.6116168),
        radius: Radius.elliptical(
            size.width * 0.02873605, size.height * 0.03264487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7765028,
        size.height * 0.6074915,
        size.width * 0.7774953,
        size.height * 0.6042738,
        size.width * 0.7783184,
        size.height * 0.6019911);
    path_8.cubicTo(
        size.width * 0.7791415,
        size.height * 0.5997085,
        size.width * 0.7801341,
        size.height * 0.5964907,
        size.width * 0.7813446,
        size.height * 0.5923654);
    path_8.arcToPoint(Offset(size.width * 0.7831602, size.height * 0.5834273),
        radius: Radius.elliptical(
            size.width * 0.02873605, size.height * 0.03264487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.7847580,
        size.height * 0.5797695,
        size.width * 0.7869853,
        size.height * 0.5786144,
        size.width * 0.7898177,
        size.height * 0.5799895);
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
    path_9.moveTo(size.width * 0.7698453, size.height * 0.6604329);
    path_9.arcToPoint(Offset(size.width * 0.7698453, size.height * 0.6631831),
        radius: Radius.elliptical(
            size.width * 0.001525165, size.height * 0.001732626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.7686106, size.height * 0.6686835,
        size.width * 0.7656087, size.height * 0.6789967);
    path_9.quadraticBezierTo(size.width * 0.7626068, size.height * 0.6893100,
        size.width * 0.7613722, size.height * 0.6934353);
    path_9.lineTo(size.width * 0.7589513, size.height * 0.7016859);
    path_9.arcToPoint(Offset(size.width * 0.7541095, size.height * 0.7058112),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7528990, size.height * 0.7058112);
    path_9.arcToPoint(Offset(size.width * 0.7504781, size.height * 0.7003108),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7504781, size.height * 0.6989357);
    path_9.arcToPoint(Offset(size.width * 0.7516886, size.height * 0.6975606),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7577408, size.height * 0.6755590),
        radius:
            Radius.elliptical(size.width * 0.1484252, size.height * 0.1686147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7595565, size.height * 0.6686835),
        radius: Radius.elliptical(
            size.width * 0.02592781, size.height * 0.02945464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7613722, size.height * 0.6604329),
        radius: Radius.elliptical(
            size.width * 0.02309536, size.height * 0.02623690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.7629700,
        size.height * 0.6567751,
        size.width * 0.7650035,
        size.height * 0.6558400,
        size.width * 0.7674244,
        size.height * 0.6576827);
    path_9.cubicTo(
        size.width * 0.7682233,
        size.height * 0.6576827,
        size.width * 0.7690222,
        size.height * 0.6585902,
        size.width * 0.7698453,
        size.height * 0.6604329);
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
    path_10.moveTo(size.width * 0.7480572, size.height * 0.7360634);
    path_10.lineTo(size.width * 0.7480572, size.height * 0.7401887);
    path_10.quadraticBezierTo(size.width * 0.7456363, size.height * 0.7498144,
        size.width * 0.7420050, size.height * 0.7621903);
    path_10.lineTo(size.width * 0.7371632, size.height * 0.7786915);
    path_10.quadraticBezierTo(size.width * 0.7359285, size.height * 0.7828168,
        size.width * 0.7335318, size.height * 0.7828168);
    path_10.lineTo(size.width * 0.7323214, size.height * 0.7828168);
    path_10.arcToPoint(Offset(size.width * 0.7286901, size.height * 0.7773164),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.7286901, size.height * 0.7759413);
    path_10.quadraticBezierTo(size.width * 0.7299005, size.height * 0.7718160,
        size.width * 0.7335318, size.height * 0.7587525);
    path_10.quadraticBezierTo(size.width * 0.7371632, size.height * 0.7456891,
        size.width * 0.7395841, size.height * 0.7374385);
    path_10.cubicTo(
        size.width * 0.7403830,
        size.height * 0.7337807,
        size.width * 0.7423923,
        size.height * 0.7328456,
        size.width * 0.7456363,
        size.height * 0.7346883);
    path_10.arcToPoint(Offset(size.width * 0.7480572, size.height * 0.7360634),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
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
    path_11.moveTo(size.width * 0.7238483, size.height * 0.8116938);
    path_11.cubicTo(
        size.width * 0.7262692,
        size.height * 0.8116938,
        size.width * 0.7270681,
        size.height * 0.8135365,
        size.width * 0.7262692,
        size.height * 0.8171942);
    path_11.quadraticBezierTo(size.width * 0.7226378, size.height * 0.8309452,
        size.width * 0.7177960, size.height * 0.8488215);
    path_11.lineTo(size.width * 0.7153751, size.height * 0.8556970);
    path_11.quadraticBezierTo(size.width * 0.7141405, size.height * 0.8598223,
        size.width * 0.7117438, size.height * 0.8598223);
    path_11.lineTo(size.width * 0.7093229, size.height * 0.8598223);
    path_11.arcToPoint(Offset(size.width * 0.7069020, size.height * 0.8543219),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.7069020, size.height * 0.8529468);
    path_11.quadraticBezierTo(size.width * 0.7081124, size.height * 0.8474464,
        size.width * 0.7123490, size.height * 0.8343830);
    path_11.arcToPoint(Offset(size.width * 0.7177960, size.height * 0.8144440),
        radius:
            Radius.elliptical(size.width * 0.1337546, size.height * 0.1519485),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.7185949,
        size.height * 0.8107863,
        size.width * 0.7206043,
        size.height * 0.8098512,
        size.width * 0.7238483,
        size.height * 0.8116938);
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
    path_12.moveTo(size.width * 0.7014550, size.height * 0.8873243);
    path_12.quadraticBezierTo(size.width * 0.7141647, size.height * 0.8914496,
        size.width * 0.7099281, size.height * 0.9058882);
    path_12.quadraticBezierTo(size.width * 0.7056915, size.height * 0.9203267,
        size.width * 0.6929818, size.height * 0.9162014);
    path_12.quadraticBezierTo(size.width * 0.6802721, size.height * 0.9120761,
        size.width * 0.6845087, size.height * 0.8976376);
    path_12.quadraticBezierTo(size.width * 0.6887452, size.height * 0.8831990,
        size.width * 0.7014550, size.height * 0.8873243);
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
    path_13.moveTo(size.width * 0.6911661, size.height * 0.8295701);
    path_13.lineTo(size.width * 0.6814826, size.height * 0.8831990);
    path_13.lineTo(size.width * 0.6500109, size.height * 0.8419460);
    path_13.lineTo(size.width * 0.6669572, size.height * 0.8364456);
    path_13.arcToPoint(Offset(size.width * 0.6645363, size.height * 0.8268199),
        radius: Radius.elliptical(
            size.width * 0.01936718, size.height * 0.02200160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6609049, size.height * 0.8130689,
        size.width * 0.6596945, size.height * 0.8089436);
    path_13.lineTo(size.width * 0.6596945, size.height * 0.8075685);
    path_13.quadraticBezierTo(size.width * 0.6596945, size.height * 0.8048183,
        size.width * 0.6633258, size.height * 0.8034432);
    path_13.cubicTo(
        size.width * 0.6665456,
        size.height * 0.8025357,
        size.width * 0.6681676,
        size.height * 0.8034432,
        size.width * 0.6681676,
        size.height * 0.8061934);
    path_13.quadraticBezierTo(size.width * 0.6693781, size.height * 0.8116938,
        size.width * 0.6717990, size.height * 0.8206320);
    path_13.arcToPoint(Offset(size.width * 0.6742199, size.height * 0.8323203),
        radius: Radius.elliptical(
            size.width * 0.04769167, size.height * 0.05417893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6754303, size.height * 0.8350705),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
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
    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6596945, size.height * 0.7676907);
    path_15.arcToPoint(Offset(size.width * 0.6572736, size.height * 0.7745662),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6560631, size.height * 0.7745662);
    path_15.cubicTo(
        size.width * 0.6528191,
        size.height * 0.7745662,
        size.width * 0.6512213,
        size.height * 0.7731911,
        size.width * 0.6512213,
        size.height * 0.7704409);
    path_15.cubicTo(
        size.width * 0.6503982,
        size.height * 0.7676907,
        size.width * 0.6494057,
        size.height * 0.7640329,
        size.width * 0.6481952,
        size.height * 0.7594401);
    path_15.arcToPoint(Offset(size.width * 0.6463795, size.height * 0.7498144),
        radius: Radius.elliptical(
            size.width * 0.03524826, size.height * 0.04004290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6439587, size.height * 0.7395011),
        radius: Radius.elliptical(
            size.width * 0.08715230, size.height * 0.09900718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6427482, size.height * 0.7305630),
        radius: Radius.elliptical(
            size.width * 0.04004164, size.height * 0.04548830),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6415378, size.height * 0.7291879),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6415378, size.height * 0.7264377,
        size.width * 0.6451691, size.height * 0.7250626);
    path_15.arcToPoint(Offset(size.width * 0.6512213, size.height * 0.7291879),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6524318, size.height * 0.7360909,
        size.width * 0.6596945, size.height * 0.7676907);
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
    path_16.moveTo(size.width * 0.6415378, size.height * 0.6893100);
    path_16.cubicTo(
        size.width * 0.6423366,
        size.height * 0.6920602,
        size.width * 0.6411262,
        size.height * 0.6943428,
        size.width * 0.6379064,
        size.height * 0.6961855);
    path_16.arcToPoint(Offset(size.width * 0.6330646, size.height * 0.6920602),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6306437, size.height * 0.6810594);
    path_16.quadraticBezierTo(size.width * 0.6282228, size.height * 0.6700586,
        size.width * 0.6245915, size.height * 0.6535574);
    path_16.lineTo(size.width * 0.6233810, size.height * 0.6521823);
    path_16.lineTo(size.width * 0.6233810, size.height * 0.6508072);
    path_16.quadraticBezierTo(size.width * 0.6233810, size.height * 0.6480570,
        size.width * 0.6270124, size.height * 0.6466819);
    path_16.arcToPoint(Offset(size.width * 0.6330646, size.height * 0.6508072),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.6366960, size.height * 0.6686835,
        size.width * 0.6391169, size.height * 0.6769341);
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
    path_17.moveTo(size.width * 0.6233810, size.height * 0.6109293);
    path_17.lineTo(size.width * 0.6233810, size.height * 0.6150546);
    path_17.arcToPoint(Offset(size.width * 0.6209601, size.height * 0.6164297),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.6197497, size.height * 0.6178048);
    path_17.arcToPoint(Offset(size.width * 0.6149079, size.height * 0.6136795),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.6088556, size.height * 0.5834273,
        size.width * 0.6064347, size.height * 0.5751767);
    path_17.lineTo(size.width * 0.6064347, size.height * 0.5724265);
    path_17.arcToPoint(Offset(size.width * 0.6088556, size.height * 0.5683012),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6120754,
        size.height * 0.5673936,
        size.width * 0.6140848,
        size.height * 0.5683012,
        size.width * 0.6149079,
        size.height * 0.5710514);
    path_17.arcToPoint(Offset(size.width * 0.6161183, size.height * 0.5793020),
        radius: Radius.elliptical(
            size.width * 0.02239330, size.height * 0.02543934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.6169172,
        size.height * 0.5820522,
        size.width * 0.6177161,
        size.height * 0.5848024,
        size.width * 0.6185392,
        size.height * 0.5875526);
    path_17.cubicTo(
        size.width * 0.6193623,
        size.height * 0.5903028,
        size.width * 0.6201370,
        size.height * 0.5930530,
        size.width * 0.6209601,
        size.height * 0.5958032);
    path_17.arcToPoint(Offset(size.width * 0.6233810, size.height * 0.6109293),
        radius: Radius.elliptical(
            size.width * 0.05158932, size.height * 0.05860675),
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
    path_18.moveTo(size.width * 0.6015930, size.height * 0.5146723);
    path_18.cubicTo(
        size.width * 0.6040138,
        size.height * 0.5238305,
        size.width * 0.6056116,
        size.height * 0.5297984,
        size.width * 0.6064347,
        size.height * 0.5325486);
    path_18.cubicTo(
        size.width * 0.6064347,
        size.height * 0.5362064,
        size.width * 0.6052243,
        size.height * 0.5380490,
        size.width * 0.6028034,
        size.height * 0.5380490);
    path_18.lineTo(size.width * 0.6015930, size.height * 0.5380490);
    path_18.cubicTo(
        size.width * 0.5991721,
        size.height * 0.5380490,
        size.width * 0.5977437,
        size.height * 0.5368939,
        size.width * 0.5973564,
        size.height * 0.5346113);
    path_18.arcToPoint(Offset(size.width * 0.5955407, size.height * 0.5270482),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.5937250, size.height * 0.5187976),
        radius: Radius.elliptical(
            size.width * 0.04425400, size.height * 0.05027364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5919094, size.height * 0.5119221),
        radius: Radius.elliptical(
            size.width * 0.02215121, size.height * 0.02516432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.5882780, size.height * 0.4954209);
    path_18.lineTo(size.width * 0.5882780, size.height * 0.4940458);
    path_18.arcToPoint(Offset(size.width * 0.5919094, size.height * 0.4899205),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5967512, size.height * 0.4926707),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5985668, size.height * 0.5002338),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5989542,
        size.height * 0.5025164,
        size.width * 0.5993657,
        size.height * 0.5050466,
        size.width * 0.5997773,
        size.height * 0.5077968);
    path_18.arcToPoint(Offset(size.width * 0.6015930, size.height * 0.5146723),
        radius: Radius.elliptical(
            size.width * 0.02057763, size.height * 0.02337669),
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
    path_19.moveTo(size.width * 0.5882780, size.height * 0.4541679);
    path_19.cubicTo(
        size.width * 0.5882780,
        size.height * 0.4578257,
        size.width * 0.5870676,
        size.height * 0.4596683,
        size.width * 0.5846467,
        size.height * 0.4596683);
    path_19.lineTo(size.width * 0.5834362, size.height * 0.4596683);
    path_19.arcToPoint(Offset(size.width * 0.5785944, size.height * 0.4569181),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.5725422, size.height * 0.4252908,
        size.width * 0.5701213, size.height * 0.4170402);
    path_19.lineTo(size.width * 0.5701213, size.height * 0.4156651);
    path_19.quadraticBezierTo(size.width * 0.5701213, size.height * 0.4129149,
        size.width * 0.5737526, size.height * 0.4115398);
    path_19.arcToPoint(Offset(size.width * 0.5785944, size.height * 0.4142900),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.5798049, size.height * 0.4197904);
    path_19.quadraticBezierTo(size.width * 0.5858571, size.height * 0.4473199,
        size.width * 0.5882780, size.height * 0.4541679);
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
    path_20.moveTo(size.width * 0.5701213, size.height * 0.3757872);
    path_20.arcToPoint(Offset(size.width * 0.5664899, size.height * 0.3826627),
        radius: Radius.elliptical(
            size.width * 0.007117438, size.height * 0.008085586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.5652795, size.height * 0.3826627);
    path_20.arcToPoint(Offset(size.width * 0.5616481, size.height * 0.3785374),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.5616481, size.height * 0.3771623);
    path_20.quadraticBezierTo(size.width * 0.5543855, size.height * 0.3496604,
        size.width * 0.5519646, size.height * 0.3386596);
    path_20.lineTo(size.width * 0.5519646, size.height * 0.3372845);
    path_20.quadraticBezierTo(size.width * 0.5519646, size.height * 0.3345343,
        size.width * 0.5555959, size.height * 0.3331592);
    path_20.cubicTo(
        size.width * 0.5588157,
        size.height * 0.3322516,
        size.width * 0.5604377,
        size.height * 0.3336267,
        size.width * 0.5604377,
        size.height * 0.3372845);
    path_20.quadraticBezierTo(size.width * 0.5677004, size.height * 0.3675366,
        size.width * 0.5701213, size.height * 0.3757872);
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
    path_21.moveTo(size.width * 0.5489384, size.height * 0.2843431);
    path_21.cubicTo(
        size.width * 0.5501489,
        size.height * 0.2903110,
        size.width * 0.5511415,
        size.height * 0.2946564,
        size.width * 0.5519646,
        size.height * 0.2974066);
    path_21.arcToPoint(Offset(size.width * 0.5483332, size.height * 0.3042821),
        radius: Radius.elliptical(
            size.width * 0.007117438, size.height * 0.008085586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.5471228, size.height * 0.3042821);
    path_21.arcToPoint(Offset(size.width * 0.5434914, size.height * 0.3001568),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.5426683,
        size.height * 0.2974066,
        size.width * 0.5418694,
        size.height * 0.2941888,
        size.width * 0.5410705,
        size.height * 0.2905311);
    path_21.cubicTo(
        size.width * 0.5402716,
        size.height * 0.2868733,
        size.width * 0.5394485,
        size.height * 0.2834355,
        size.width * 0.5386496,
        size.height * 0.2802178);
    path_21.cubicTo(
        size.width * 0.5378507,
        size.height * 0.2770001,
        size.width * 0.5370276,
        size.height * 0.2738099,
        size.width * 0.5362287,
        size.height * 0.2705921);
    path_21.cubicTo(
        size.width * 0.5354298,
        size.height * 0.2673744,
        size.width * 0.5346067,
        size.height * 0.2639366,
        size.width * 0.5338078,
        size.height * 0.2602789);
    path_21.lineTo(size.width * 0.5338078, size.height * 0.2589038);
    path_21.quadraticBezierTo(size.width * 0.5338078, size.height * 0.2561536,
        size.width * 0.5374392, size.height * 0.2547785);
    path_21.cubicTo(
        size.width * 0.5406590,
        size.height * 0.2538709,
        size.width * 0.5422810,
        size.height * 0.2552460,
        size.width * 0.5422810,
        size.height * 0.2589038);
    path_21.lineTo(size.width * 0.5459123, size.height * 0.2712797);
    path_21.cubicTo(
        size.width * 0.5467112,
        size.height * 0.2740299,
        size.width * 0.5477280,
        size.height * 0.2783752,
        size.width * 0.5489384,
        size.height * 0.2843431);
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
    path_22.moveTo(size.width * 0.5338078, size.height * 0.2190259);
    path_22.arcToPoint(Offset(size.width * 0.5313869, size.height * 0.2259014),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.5289660, size.height * 0.2259014);
    path_22.arcToPoint(Offset(size.width * 0.5253347, size.height * 0.2217761),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.5217033, size.height * 0.2039273,
        size.width * 0.5168615, size.height * 0.1832733);
    path_22.cubicTo(
        size.width * 0.5168615,
        size.height * 0.1823657,
        size.width * 0.5166437,
        size.height * 0.1818982,
        size.width * 0.5162563,
        size.height * 0.1818982);
    path_22.cubicTo(
        size.width * 0.5158690,
        size.height * 0.1818982,
        size.width * 0.5156511,
        size.height * 0.1814307,
        size.width * 0.5156511,
        size.height * 0.1805231);
    path_22.quadraticBezierTo(size.width * 0.5168615, size.height * 0.1763978,
        size.width * 0.5192824, size.height * 0.1763978);
    path_22.arcToPoint(Offset(size.width * 0.5253347, size.height * 0.1805231),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.5265451, size.height * 0.1860235,
        size.width * 0.5295713, size.height * 0.1990869);
    path_22.cubicTo(
        size.width * 0.5315806,
        size.height * 0.2078051,
        size.width * 0.5329847,
        size.height * 0.2145156,
        size.width * 0.5338078,
        size.height * 0.2190259);
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
    path_23.moveTo(size.width * 0.5156511, size.height * 0.1406452);
    path_23.cubicTo(
        size.width * 0.5164500,
        size.height * 0.1443030,
        size.width * 0.5156511,
        size.height * 0.1461456,
        size.width * 0.5132302,
        size.height * 0.1461456);
    path_23.lineTo(size.width * 0.5120198, size.height * 0.1461456);
    path_23.arcToPoint(Offset(size.width * 0.5071780, size.height * 0.1433954),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.5035466, size.height * 0.1241440),
        radius:
            Radius.elliptical(size.width * 0.1546711, size.height * 0.1757102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.4999153, size.height * 0.1090179);
    path_23.cubicTo(
        size.width * 0.4934515,
        size.height * 0.1081103,
        size.width * 0.4894086,
        size.height * 0.1044251,
        size.width * 0.4878108,
        size.height * 0.09801711);
    path_23.quadraticBezierTo(size.width * 0.4841794, size.height * 0.08286351,
        size.width * 0.4968891, size.height * 0.07945326);
    path_23.quadraticBezierTo(size.width * 0.5095989, size.height * 0.07604301,
        size.width * 0.5132302, size.height * 0.08976651);
    path_23.cubicTo(
        size.width * 0.5148280,
        size.height * 0.09710954,
        size.width * 0.5132302,
        size.height * 0.1026099,
        size.width * 0.5083884,
        size.height * 0.1062677);
    path_23.arcToPoint(Offset(size.width * 0.5114145, size.height * 0.1220814),
        radius: Radius.elliptical(
            size.width * 0.06083715, size.height * 0.06911251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.quadraticBezierTo(size.width * 0.5144407, size.height * 0.1337697,
        size.width * 0.5156511, size.height * 0.1406452);
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
    path_24.moveTo(size.width * 0.4926526, size.height * 0.1268942);
    path_24.lineTo(size.width * 0.5035466, size.height * 0.1791480);
    path_24.lineTo(size.width * 0.4866003, size.height * 0.1750227);
    path_24.lineTo(size.width * 0.4793376, size.height * 0.2080251);
    path_24.arcToPoint(Offset(size.width * 0.4744958, size.height * 0.2121504),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.4732854, size.height * 0.2121504);
    path_24.arcToPoint(Offset(size.width * 0.4696541, size.height * 0.2066500),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.4696541, size.height * 0.2052749);
    path_24.quadraticBezierTo(size.width * 0.4720750, size.height * 0.1970243,
        size.width * 0.4781272, size.height * 0.1722725);
    path_24.lineTo(size.width * 0.4611809, size.height * 0.1667721);
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
    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4696541, size.height * 0.2437777);
    path_26.quadraticBezierTo(size.width * 0.4708645, size.height * 0.2451253,
        size.width * 0.4696541, size.height * 0.2479030);
    path_26.lineTo(size.width * 0.4684436, size.height * 0.2547785);
    path_26.quadraticBezierTo(size.width * 0.4623914, size.height * 0.2808779,
        size.width * 0.4611809, size.height * 0.2864058);
    path_26.arcToPoint(Offset(size.width * 0.4563391, size.height * 0.2905311),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.4527078, size.height * 0.2891835,
        size.width * 0.4527078, size.height * 0.2864058);
    path_26.lineTo(size.width * 0.4527078, size.height * 0.2809054);
    path_26.lineTo(size.width * 0.4611809, size.height * 0.2451528);
    path_26.arcToPoint(Offset(size.width * 0.4672332, size.height * 0.2410275),
        radius: Radius.elliptical(
            size.width * 0.005568064, size.height * 0.006325459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.4680321,
        size.height * 0.2420175,
        size.width * 0.4688309,
        size.height * 0.2428701,
        size.width * 0.4696541,
        size.height * 0.2437777);
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
    path_27.moveTo(size.width * 0.4490764, size.height * 0.3194082);
    path_27.cubicTo(
        size.width * 0.4522962,
        size.height * 0.3203157,
        size.width * 0.4530951,
        size.height * 0.3226259,
        size.width * 0.4514973,
        size.height * 0.3262837);
    path_27.lineTo(size.width * 0.4514973, size.height * 0.3276588);
    path_27.quadraticBezierTo(size.width * 0.4466555, size.height * 0.3510630,
        size.width * 0.4430242, size.height * 0.3647864);
    path_27.arcToPoint(Offset(size.width * 0.4381824, size.height * 0.3689117),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.4345510, size.height * 0.3675641,
        size.width * 0.4345510, size.height * 0.3647864);
    path_27.lineTo(size.width * 0.4345510, size.height * 0.3620362);
    path_27.lineTo(size.width * 0.4418137, size.height * 0.3290339);
    path_27.lineTo(size.width * 0.4430242, size.height * 0.3235335);
    path_27.arcToPoint(Offset(size.width * 0.4490764, size.height * 0.3194082),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_28.moveTo(size.width * 0.4309197, size.height * 0.3977888);
    path_28.cubicTo(
        size.width * 0.4341395,
        size.height * 0.3986964,
        size.width * 0.4349384,
        size.height * 0.4010066,
        size.width * 0.4333406,
        size.height * 0.4046643);
    path_28.arcToPoint(Offset(size.width * 0.4327354, size.height * 0.4108523),
        radius: Radius.elliptical(
            size.width * 0.02922023, size.height * 0.03319491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.4309197, size.height * 0.4184153),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.4300966,
        size.height * 0.4211655,
        size.width * 0.4294914,
        size.height * 0.4234482,
        size.width * 0.4291040,
        size.height * 0.4252908);
    path_28.cubicTo(
        size.width * 0.4287167,
        size.height * 0.4271335,
        size.width * 0.4280872,
        size.height * 0.4301037,
        size.width * 0.4272884,
        size.height * 0.4342290);
    path_28.arcToPoint(Offset(size.width * 0.4248675, size.height * 0.4431671),
        radius: Radius.elliptical(
            size.width * 0.03873435, size.height * 0.04400319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.4212361, size.height * 0.4472924),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.4188152, size.height * 0.4472924);
    path_28.arcToPoint(Offset(size.width * 0.4163943, size.height * 0.4417920),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.4163943, size.height * 0.4404169);
    path_28.cubicTo(
        size.width * 0.4171932,
        size.height * 0.4376667,
        size.width * 0.4179921,
        size.height * 0.4342290,
        size.width * 0.4188152,
        size.height * 0.4301037);
    path_28.arcToPoint(Offset(size.width * 0.4218413, size.height * 0.4177278),
        radius:
            Radius.elliptical(size.width * 0.1075363, size.height * 0.1221639),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.4236570, size.height * 0.4074145),
        radius: Radius.elliptical(
            size.width * 0.02987387, size.height * 0.03393746),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.lineTo(size.width * 0.4260779, size.height * 0.4019141);
    path_28.cubicTo(
        size.width * 0.4260779,
        size.height * 0.3982564,
        size.width * 0.4276757,
        size.height * 0.3968813,
        size.width * 0.4309197,
        size.height * 0.3977888);
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
    path_29.moveTo(size.width * 0.4151839, size.height * 0.4789197);
    path_29.arcToPoint(Offset(size.width * 0.4163943, size.height * 0.4830450),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.4091316, size.height * 0.5146998,
        size.width * 0.4067107, size.height * 0.5215478);
    path_29.arcToPoint(Offset(size.width * 0.4030794, size.height * 0.5256731),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.4018689, size.height * 0.5256731);
    path_29.arcToPoint(Offset(size.width * 0.3982376, size.height * 0.5201727),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.3982376, size.height * 0.5187976);
    path_29.arcToPoint(Offset(size.width * 0.4000533, size.height * 0.5119221),
        radius: Radius.elliptical(
            size.width * 0.01183819, size.height * 0.01344848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.arcToPoint(Offset(size.width * 0.4018689, size.height * 0.5050466),
        radius: Radius.elliptical(
            size.width * 0.01137822, size.height * 0.01292594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.4026678,
        size.height * 0.5022964,
        size.width * 0.4036846,
        size.height * 0.4981711,
        size.width * 0.4048951,
        size.height * 0.4926707);
    path_29.cubicTo(
        size.width * 0.4061055,
        size.height * 0.4871703,
        size.width * 0.4070981,
        size.height * 0.4830450,
        size.width * 0.4079212,
        size.height * 0.4802948);
    path_29.cubicTo(
        size.width * 0.4079212,
        size.height * 0.4766371,
        size.width * 0.4095190,
        size.height * 0.4752620,
        size.width * 0.4127630,
        size.height * 0.4761695);
    path_29.cubicTo(
        size.width * 0.4143608,
        size.height * 0.4770771,
        size.width * 0.4151839,
        size.height * 0.4780122,
        size.width * 0.4151839,
        size.height * 0.4789197);
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
    path_30.moveTo(size.width * 0.3946062, size.height * 0.5545502);
    path_30.arcToPoint(Offset(size.width * 0.3982376, size.height * 0.5614257),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.quadraticBezierTo(size.width * 0.3970029, size.height * 0.5655510,
        size.width * 0.3946062, size.height * 0.5751767);
    path_30.arcToPoint(Offset(size.width * 0.3921853, size.height * 0.5875526),
        radius: Radius.elliptical(
            size.width * 0.03900065, size.height * 0.04430571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.3885540, size.height * 0.5999285);
    path_30.arcToPoint(Offset(size.width * 0.3849227, size.height * 0.6040538),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.3837122, size.height * 0.6040538);
    path_30.arcToPoint(Offset(size.width * 0.3800809, size.height * 0.5985534),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.3800809, size.height * 0.5971783);
    path_30.cubicTo(
        size.width * 0.3808798,
        size.height * 0.5935205,
        size.width * 0.3818965,
        size.height * 0.5893952,
        size.width * 0.3831070,
        size.height * 0.5848024);
    path_30.cubicTo(
        size.width * 0.3843174,
        size.height * 0.5802096,
        size.width * 0.3855279,
        size.height * 0.5753967,
        size.width * 0.3867383,
        size.height * 0.5703639);
    path_30.cubicTo(
        size.width * 0.3879488,
        size.height * 0.5653310,
        size.width * 0.3889413,
        size.height * 0.5614257,
        size.width * 0.3897644,
        size.height * 0.5586755);
    path_30.cubicTo(
        size.width * 0.3897644,
        size.height * 0.5559253,
        size.width * 0.3913622,
        size.height * 0.5545502,
        size.width * 0.3946062,
        size.height * 0.5545502);
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
    path_31.moveTo(size.width * 0.3788704, size.height * 0.6356811);
    path_31.arcToPoint(Offset(size.width * 0.3800809, size.height * 0.6398064),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.quadraticBezierTo(size.width * 0.3728182, size.height * 0.6700586,
        size.width * 0.3716077, size.height * 0.6783092);
    path_31.arcToPoint(Offset(size.width * 0.3667659, size.height * 0.6824345),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.3655555, size.height * 0.6824345);
    path_31.arcToPoint(Offset(size.width * 0.3619241, size.height * 0.6769341),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.3631346, size.height * 0.6755590);
    path_31.quadraticBezierTo(size.width * 0.3679764, size.height * 0.6549325,
        size.width * 0.3716077, size.height * 0.6370562);
    path_31.cubicTo(
        size.width * 0.3724066,
        size.height * 0.6333984,
        size.width * 0.3740286,
        size.height * 0.6320233,
        size.width * 0.3764495,
        size.height * 0.6329309);
    path_31.arcToPoint(Offset(size.width * 0.3788704, size.height * 0.6356811),
        radius: Radius.elliptical(
            size.width * 0.002154598, size.height * 0.002447677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    path_32.moveTo(size.width * 0.3588980, size.height * 0.7119991);
    path_32.cubicTo(
        size.width * 0.3617062,
        size.height * 0.7124667,
        size.width * 0.3627230,
        size.height * 0.7145293,
        size.width * 0.3619241,
        size.height * 0.7181871);
    path_32.quadraticBezierTo(size.width * 0.3595032, size.height * 0.7291879,
        size.width * 0.3534510, size.height * 0.7566899);
    path_32.arcToPoint(Offset(size.width * 0.3486092, size.height * 0.7608152),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.3473987, size.height * 0.7608152);
    path_32.quadraticBezierTo(size.width * 0.3437674, size.height * 0.7594401,
        size.width * 0.3437674, size.height * 0.7566899);
    path_32.lineTo(size.width * 0.3437674, size.height * 0.7539397);
    path_32.cubicTo(
        size.width * 0.3461883,
        size.height * 0.7447815,
        size.width * 0.3481976,
        size.height * 0.7369709,
        size.width * 0.3498196,
        size.height * 0.7305630);
    path_32.arcToPoint(Offset(size.width * 0.3534510, size.height * 0.7154369),
        radius: Radius.elliptical(
            size.width * 0.08347253, size.height * 0.09482687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.arcToPoint(Offset(size.width * 0.3588980, size.height * 0.7119991),
        radius: Radius.elliptical(
            size.width * 0.004381824, size.height * 0.004977861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
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
    Path path_34 = Path();
    path_34.moveTo(size.width * 0.3407413, size.height * 0.7896923);
    path_34.cubicTo(
        size.width * 0.3435495,
        size.height * 0.7905998,
        size.width * 0.3445663,
        size.height * 0.7929100,
        size.width * 0.3437674,
        size.height * 0.7965678);
    path_34.arcToPoint(Offset(size.width * 0.3413465, size.height * 0.8082561),
        radius: Radius.elliptical(
            size.width * 0.04769167, size.height * 0.05417893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.quadraticBezierTo(size.width * 0.3389256, size.height * 0.8171942,
        size.width * 0.3377152, size.height * 0.8213195);
    path_34.arcToPoint(Offset(size.width * 0.3365047, size.height * 0.8288826),
        radius: Radius.elliptical(
            size.width * 0.02631515, size.height * 0.02989467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.3352943, size.height * 0.8350705),
        radius: Radius.elliptical(
            size.width * 0.02629094, size.height * 0.02986717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.arcToPoint(Offset(size.width * 0.3304525, size.height * 0.8391958),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.3292420, size.height * 0.8391958);
    path_34.arcToPoint(Offset(size.width * 0.3268211, size.height * 0.8336954),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.3268211, size.height * 0.8323203);
    path_34.quadraticBezierTo(size.width * 0.3304525, size.height * 0.8171942,
        size.width * 0.3352943, size.height * 0.7938176);
    path_34.quadraticBezierTo(size.width * 0.3365047, size.height * 0.7883447,
        size.width * 0.3407413, size.height * 0.7896923);
    path_34.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_34.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_34");
        }
      }
    }
    Path path_35 = Path();
    path_35.moveTo(size.width * 0.3231898, size.height * 0.8886994);
    path_35.arcToPoint(Offset(size.width * 0.3280316, size.height * 0.9052006),
        radius: Radius.elliptical(
            size.width * 0.01304864, size.height * 0.01482357),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.quadraticBezierTo(size.width * 0.3244002, size.height * 0.9203267,
        size.width * 0.3116905, size.height * 0.9162014);
    path_35.quadraticBezierTo(size.width * 0.2989808, size.height * 0.9120761,
        size.width * 0.3026121, size.height * 0.8983251);
    path_35.arcToPoint(Offset(size.width * 0.3147166, size.height * 0.8873243),
        radius: Radius.elliptical(
            size.width * 0.01142663, size.height * 0.01298094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.3153219, size.height * 0.8818239),
        radius: Radius.elliptical(
            size.width * 0.01951243, size.height * 0.02216661),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.cubicTo(
        size.width * 0.3157092,
        size.height * 0.8799813,
        size.width * 0.3161208,
        size.height * 0.8781662,
        size.width * 0.3165323,
        size.height * 0.8763235);
    path_35.arcToPoint(Offset(size.width * 0.3171375, size.height * 0.8721982),
        radius: Radius.elliptical(
            size.width * 0.01776939, size.height * 0.02018646),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.arcToPoint(Offset(size.width * 0.3231898, size.height * 0.8680729),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.3268211, size.height * 0.8749484),
        radius: Radius.elliptical(
            size.width * 0.005592272, size.height * 0.006352961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.3256107, size.height * 0.8790737),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.lineTo(size.width * 0.3244002, size.height * 0.8831990);
    path_35.arcToPoint(Offset(size.width * 0.3231898, size.height * 0.8886994),
        radius: Radius.elliptical(
            size.width * 0.01053090, size.height * 0.01196337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_35.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_35");
        }
      }
    }
    Path path_36 = Path();
    path_36.moveTo(size.width * 0.3074539, size.height * 0.8281950);
    path_36.lineTo(size.width * 0.3001913, size.height * 0.8818239);
    path_36.lineTo(size.width * 0.2662987, size.height * 0.8433211);
    path_36.lineTo(size.width * 0.2820345, size.height * 0.8364456);
    path_36.quadraticBezierTo(size.width * 0.2796136, size.height * 0.8254448,
        size.width * 0.2771927, size.height * 0.8171942);
    path_36.lineTo(size.width * 0.2759823, size.height * 0.8158191);
    path_36.arcToPoint(Offset(size.width * 0.2796136, size.height * 0.8103187),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.2844554, size.height * 0.8130689),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.lineTo(size.width * 0.2844554, size.height * 0.8144440);
    path_36.lineTo(size.width * 0.2856659, size.height * 0.8144440);
    path_36.cubicTo(
        size.width * 0.2864648,
        size.height * 0.8181018,
        size.width * 0.2880868,
        size.height * 0.8245373,
        size.width * 0.2905077,
        size.height * 0.8336954);
    path_36.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_36.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_36");
        }
      }
    }
    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2735614, size.height * 0.7745662);
    path_37.cubicTo(
        size.width * 0.2751592,
        size.height * 0.7782239,
        size.width * 0.2743603,
        size.height * 0.7805341,
        size.width * 0.2711405,
        size.height * 0.7814417);
    path_37.lineTo(size.width * 0.2699300, size.height * 0.7814417);
    path_37.cubicTo(
        size.width * 0.2675091,
        size.height * 0.7814417,
        size.width * 0.2662987,
        size.height * 0.7805341,
        size.width * 0.2662987,
        size.height * 0.7786915);
    path_37.quadraticBezierTo(size.width * 0.2626673, size.height * 0.7676907,
        size.width * 0.2590360, size.height * 0.7553148);
    path_37.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.7505019),
        radius: Radius.elliptical(
            size.width * 0.01411383, size.height * 0.01603366),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.arcToPoint(Offset(size.width * 0.2560099, size.height * 0.7443140),
        radius: Radius.elliptical(
            size.width * 0.03766916, size.height * 0.04279310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.2541942, size.height * 0.7401887),
        radius: Radius.elliptical(
            size.width * 0.007746871, size.height * 0.008800638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.lineTo(size.width * 0.2541942, size.height * 0.7388136);
    path_37.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.7333132),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.2626673, size.height * 0.7360634),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.lineTo(size.width * 0.2638778, size.height * 0.7374385);
    path_37.cubicTo(
        size.width * 0.2646767,
        size.height * 0.7401887,
        size.width * 0.2656935,
        size.height * 0.7440939,
        size.width * 0.2669039,
        size.height * 0.7491268);
    path_37.cubicTo(
        size.width * 0.2681144,
        size.height * 0.7541597,
        size.width * 0.2693248,
        size.height * 0.7589725,
        size.width * 0.2705353,
        size.height * 0.7635654);
    path_37.cubicTo(
        size.width * 0.2717457,
        size.height * 0.7681582,
        size.width * 0.2727383,
        size.height * 0.7718160,
        size.width * 0.2735614,
        size.height * 0.7745662);
    path_37.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_37.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_37");
        }
      }
    }
    Path path_38 = Path();
    path_38.moveTo(size.width * 0.2517733, size.height * 0.6975606);
    path_38.arcToPoint(Offset(size.width * 0.2493524, size.height * 0.7044361),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_38.lineTo(size.width * 0.2481420, size.height * 0.7044361);
    path_38.arcToPoint(Offset(size.width * 0.2433002, size.height * 0.7016859),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_38.arcToPoint(Offset(size.width * 0.2390636, size.height * 0.6844971),
        radius: Radius.elliptical(
            size.width * 0.08439248, size.height * 0.09587195),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_38.quadraticBezierTo(size.width * 0.2348270, size.height * 0.6700586,
        size.width * 0.2324061, size.height * 0.6618080);
    path_38.lineTo(size.width * 0.2324061, size.height * 0.6604329);
    path_38.quadraticBezierTo(size.width * 0.2324061, size.height * 0.6576827,
        size.width * 0.2360375, size.height * 0.6563076);
    path_38.cubicTo(
        size.width * 0.2392573,
        size.height * 0.6554000,
        size.width * 0.2408793,
        size.height * 0.6563076,
        size.width * 0.2408793,
        size.height * 0.6590578);
    path_38.cubicTo(
        size.width * 0.2424771,
        size.height * 0.6636506,
        size.width * 0.2445106,
        size.height * 0.6702786,
        size.width * 0.2469315,
        size.height * 0.6789967);
    path_38.cubicTo(
        size.width * 0.2493524,
        size.height * 0.6877149,
        size.width * 0.2509502,
        size.height * 0.6939028,
        size.width * 0.2517733,
        size.height * 0.6975606);
    path_38.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_38.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_38");
        }
      }
    }
    Path path_39 = Path();
    path_39.moveTo(size.width * 0.2299852, size.height * 0.6205550);
    path_39.cubicTo(
        size.width * 0.2315830,
        size.height * 0.6242128,
        size.width * 0.2307841,
        size.height * 0.6265229,
        size.width * 0.2275643,
        size.height * 0.6274305);
    path_39.lineTo(size.width * 0.2263539, size.height * 0.6274305);
    path_39.arcToPoint(Offset(size.width * 0.2215121, size.height * 0.6233052),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_39.lineTo(size.width * 0.2215121, size.height * 0.6219301);
    path_39.quadraticBezierTo(size.width * 0.2142494, size.height * 0.5999285,
        size.width * 0.2106181, size.height * 0.5861775);
    path_39.lineTo(size.width * 0.2106181, size.height * 0.5834273);
    path_39.arcToPoint(Offset(size.width * 0.2130390, size.height * 0.5793020),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_39.cubicTo(
        size.width * 0.2162587,
        size.height * 0.5774594,
        size.width * 0.2182681,
        size.height * 0.5783944,
        size.width * 0.2190912,
        size.height * 0.5820522);
    path_39.cubicTo(
        size.width * 0.2198901,
        size.height * 0.5848024,
        size.width * 0.2206890,
        size.height * 0.5875526,
        size.width * 0.2215121,
        size.height * 0.5903028);
    path_39.cubicTo(
        size.width * 0.2223352,
        size.height * 0.5930530,
        size.width * 0.2231099,
        size.height * 0.5958032,
        size.width * 0.2239330,
        size.height * 0.5985534);
    path_39.arcToPoint(Offset(size.width * 0.2263539, size.height * 0.6054289),
        radius: Radius.elliptical(
            size.width * 0.04410875, size.height * 0.05010863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_39.cubicTo(
        size.width * 0.2271528,
        size.height * 0.6090867,
        size.width * 0.2283632,
        size.height * 0.6141470,
        size.width * 0.2299852,
        size.height * 0.6205550);
    path_39.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_39.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_39");
        }
      }
    }
    Path path_40 = Path();
    path_40.moveTo(size.width * 0.2081972, size.height * 0.5435494);
    path_40.arcToPoint(Offset(size.width * 0.2057763, size.height * 0.5504249),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.lineTo(size.width * 0.2033554, size.height * 0.5504249);
    path_40.arcToPoint(Offset(size.width * 0.1997240, size.height * 0.5476747),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.1960927, size.height * 0.5311735),
        radius: Radius.elliptical(
            size.width * 0.08281889, size.height * 0.09408432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.1888300, size.height * 0.5077968),
        radius:
            Radius.elliptical(size.width * 0.2106181, size.height * 0.2392673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.lineTo(size.width * 0.1888300, size.height * 0.5064217);
    path_40.arcToPoint(Offset(size.width * 0.1912509, size.height * 0.5022964),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.cubicTo(
        size.width * 0.1944707,
        size.height * 0.5013889,
        size.width * 0.1964800,
        size.height * 0.5022964,
        size.width * 0.1973031,
        size.height * 0.5050466);
    path_40.cubicTo(
        size.width * 0.1989009,
        size.height * 0.5096394,
        size.width * 0.2009345,
        size.height * 0.5165149,
        size.width * 0.2033554,
        size.height * 0.5256731);
    path_40.cubicTo(
        size.width * 0.2057763,
        size.height * 0.5348313,
        size.width * 0.2073741,
        size.height * 0.5407992,
        size.width * 0.2081972,
        size.height * 0.5435494);
    path_40.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_40.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_40");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_40.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_40");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_40.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_40");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_40.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_40");
        }
      }
    }
    Path path_41 = Path();
    path_41.moveTo(size.width * 0.1864091, size.height * 0.4665438);
    path_41.quadraticBezierTo(size.width * 0.1876195, size.height * 0.4692940,
        size.width * 0.1864091, size.height * 0.4706691);
    path_41.lineTo(size.width * 0.1839882, size.height * 0.4734193);
    path_41.lineTo(size.width * 0.1815673, size.height * 0.4734193);
    path_41.quadraticBezierTo(size.width * 0.1791464, size.height * 0.4734193,
        size.width * 0.1779359, size.height * 0.4692940);
    path_41.arcToPoint(Offset(size.width * 0.1718837, size.height * 0.4459173),
        radius:
            Radius.elliptical(size.width * 0.1242647, size.height * 0.1411677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_41.arcToPoint(Offset(size.width * 0.1670419, size.height * 0.4307912),
        radius: Radius.elliptical(
            size.width * 0.07773501, size.height * 0.08830890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_41.lineTo(size.width * 0.1670419, size.height * 0.4294161);
    path_41.cubicTo(
        size.width * 0.1670419,
        size.height * 0.4266659,
        size.width * 0.1678408,
        size.height * 0.4252908,
        size.width * 0.1694628,
        size.height * 0.4252908);
    path_41.cubicTo(
        size.width * 0.1726826,
        size.height * 0.4234482,
        size.width * 0.1746919,
        size.height * 0.4243833,
        size.width * 0.1755150,
        size.height * 0.4280410);
    path_41.quadraticBezierTo(size.width * 0.1791464, size.height * 0.4431946,
        size.width * 0.1815673, size.height * 0.4514177);
    path_41.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_41.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_41");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_41.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_41");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_41.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_41");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_41.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_41");
        }
      }
    }
    Path path_42 = Path();
    path_42.moveTo(size.width * 0.1646210, size.height * 0.3895382);
    path_42.arcToPoint(Offset(size.width * 0.1609897, size.height * 0.3964137),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.lineTo(size.width * 0.1597792, size.height * 0.3964137);
    path_42.arcToPoint(Offset(size.width * 0.1561479, size.height * 0.3936635),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.quadraticBezierTo(size.width * 0.1537270, size.height * 0.3854129,
        size.width * 0.1513061, size.height * 0.3744121);
    path_42.quadraticBezierTo(size.width * 0.1500714, size.height * 0.3702868,
        size.width * 0.1476747, size.height * 0.3640989);
    path_42.arcToPoint(Offset(size.width * 0.1452538, size.height * 0.3551607),
        radius: Radius.elliptical(
            size.width * 0.02261118, size.height * 0.02568686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.lineTo(size.width * 0.1452538, size.height * 0.3537856);
    path_42.arcToPoint(Offset(size.width * 0.1440434, size.height * 0.3524105),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.quadraticBezierTo(size.width * 0.1440434, size.height * 0.3496604,
        size.width * 0.1476747, size.height * 0.3482853);
    path_42.arcToPoint(Offset(size.width * 0.1537270, size.height * 0.3510355),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.arcToPoint(Offset(size.width * 0.1585688, size.height * 0.3675366),
        radius:
            Radius.elliptical(size.width * 0.1472148, size.height * 0.1672396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.arcToPoint(Offset(size.width * 0.1609897, size.height * 0.3778499),
        radius: Radius.elliptical(
            size.width * 0.03287578, size.height * 0.03734771),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.cubicTo(
        size.width * 0.1625875,
        size.height * 0.3828828,
        size.width * 0.1637979,
        size.height * 0.3867880,
        size.width * 0.1646210,
        size.height * 0.3895382);
    path_42.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_42.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_42");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_42.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_42");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_42.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_42");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_42.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_42");
        }
      }
    }
    Path path_43 = Path();
    path_43.moveTo(size.width * 0.1428329, size.height * 0.3125327);
    path_43.arcToPoint(Offset(size.width * 0.1392016, size.height * 0.3194082),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.lineTo(size.width * 0.1379911, size.height * 0.3194082);
    path_43.arcToPoint(Offset(size.width * 0.1343598, size.height * 0.3152829),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.quadraticBezierTo(size.width * 0.1319389, size.height * 0.3083799,
        size.width * 0.1234658, size.height * 0.2767801);
    path_43.arcToPoint(Offset(size.width * 0.1222553, size.height * 0.2754050),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.arcToPoint(Offset(size.width * 0.1258867, size.height * 0.2712797),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.cubicTo(
        size.width * 0.1283076,
        size.height * 0.2694370,
        size.width * 0.1303169,
        size.height * 0.2703721,
        size.width * 0.1319389,
        size.height * 0.2740299);
    path_43.lineTo(size.width * 0.1331493, size.height * 0.2822805);
    path_43.arcToPoint(Offset(size.width * 0.1355702, size.height * 0.2891560),
        radius: Radius.elliptical(
            size.width * 0.05132302, size.height * 0.05830423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.cubicTo(
        size.width * 0.1363691,
        size.height * 0.2919062,
        size.width * 0.1371680,
        size.height * 0.2944363,
        size.width * 0.1379911,
        size.height * 0.2967190);
    path_43.cubicTo(
        size.width * 0.1388142,
        size.height * 0.2990017,
        size.width * 0.1395889,
        size.height * 0.3017519,
        size.width * 0.1404120,
        size.height * 0.3049696);
    path_43.arcToPoint(Offset(size.width * 0.1428329, size.height * 0.3125327),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_43.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_43");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_43.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_43");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_43.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_43");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_43.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_43");
        }
      }
    }
    Path path_44 = Path();
    path_44.moveTo(size.width * 0.1210449, size.height * 0.2355271);
    path_44.cubicTo(
        size.width * 0.1218438,
        size.height * 0.2382773,
        size.width * 0.1206333,
        size.height * 0.2405599,
        size.width * 0.1174135,
        size.height * 0.2424026);
    path_44.lineTo(size.width * 0.1162031, size.height * 0.2424026);
    path_44.cubicTo(
        size.width * 0.1137822,
        size.height * 0.2424026,
        size.width * 0.1125717,
        size.height * 0.2414950,
        size.width * 0.1125717,
        size.height * 0.2396524);
    path_44.arcToPoint(Offset(size.width * 0.1065195, size.height * 0.2204010),
        radius:
            Radius.elliptical(size.width * 0.1435834, size.height * 0.1631143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_44.arcToPoint(Offset(size.width * 0.1016777, size.height * 0.1997745),
        radius:
            Radius.elliptical(size.width * 0.1804295, size.height * 0.2049724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.arcToPoint(Offset(size.width * 0.1004672, size.height * 0.1983994),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.arcToPoint(Offset(size.width * 0.1040986, size.height * 0.1942741),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.arcToPoint(Offset(size.width * 0.1089404, size.height * 0.1970243),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.lineTo(size.width * 0.1101508, size.height * 0.1983994);
    path_44.arcToPoint(Offset(size.width * 0.1162031, size.height * 0.2204010),
        radius:
            Radius.elliptical(size.width * 0.09821580, size.height * 0.1115756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_44.quadraticBezierTo(size.width * 0.1174135, size.height * 0.2245263,
        size.width * 0.1210449, size.height * 0.2355271);
    path_44.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_44.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_44");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_44.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_44");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_44.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_44");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_44.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_44");
        }
      }
    }
    Path path_45 = Path();
    path_45.moveTo(size.width * 0.09804634, size.height * 0.1585215);
    path_45.cubicTo(
        size.width * 0.09884523,
        size.height * 0.1621793,
        size.width * 0.09804634,
        size.height * 0.1644894,
        size.width * 0.09562544,
        size.height * 0.1653970);
    path_45.lineTo(size.width * 0.09441499, size.height * 0.1653970);
    path_45.arcToPoint(Offset(size.width * 0.08957320, size.height * 0.1612717),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.lineTo(size.width * 0.08715230, size.height * 0.1502709);
    path_45.quadraticBezierTo(size.width * 0.08473140, size.height * 0.1420203,
        size.width * 0.07867916, size.height * 0.1227689);
    path_45.lineTo(size.width * 0.07867916, size.height * 0.1213938);
    path_45.arcToPoint(Offset(size.width * 0.08231050, size.height * 0.1172685),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.cubicTo(
        size.width * 0.08473140,
        size.height * 0.1154259,
        size.width * 0.08632919,
        size.height * 0.1163609,
        size.width * 0.08715230,
        size.height * 0.1200187);
    path_45.arcToPoint(Offset(size.width * 0.08957320, size.height * 0.1262066),
        radius: Radius.elliptical(
            size.width * 0.01408962, size.height * 0.01600616),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.arcToPoint(Offset(size.width * 0.09199409, size.height * 0.1337697),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.arcToPoint(Offset(size.width * 0.09320454, size.height * 0.1406452),
        radius: Radius.elliptical(
            size.width * 0.01936718, size.height * 0.02200160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.cubicTo(
        size.width * 0.09400344,
        size.height * 0.1433954,
        size.width * 0.09480233,
        size.height * 0.1463656,
        size.width * 0.09562544,
        size.height * 0.1495833);
    path_45.cubicTo(
        size.width * 0.09644854,
        size.height * 0.1528011,
        size.width * 0.09722323,
        size.height * 0.1557713,
        size.width * 0.09804634,
        size.height * 0.1585215);
    path_45.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_45.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_45");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_45.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_45");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_45.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_45");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_45.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_45");
        }
      }
    }
    Path path_46 = Path();
    path_46.moveTo(size.width * 0.08775752, size.height * 0.08907896);
    path_46.quadraticBezierTo(size.width * 0.09196988, size.height * 0.1035175,
        size.width * 0.07928438, size.height * 0.1083304);
    path_46.quadraticBezierTo(size.width * 0.06659888, size.height * 0.1131432,
        size.width * 0.06233810, size.height * 0.09870466);
    path_46.quadraticBezierTo(size.width * 0.05807732, size.height * 0.08426611,
        size.width * 0.07081124, size.height * 0.07945326);
    path_46.quadraticBezierTo(size.width * 0.08354516, size.height * 0.07464041,
        size.width * 0.08775752, size.height * 0.08907896);
    path_46.close();
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_46.contains(Offset(position.dx - i, position.dy - j))) {
          this.setPathKeyToTrue("path_46");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_46.contains(Offset(position.dx + i, position.dy + j))) {
          this.setPathKeyToTrue("path_46");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_46.contains(Offset(position.dx + i, position.dy - j))) {
          this.setPathKeyToTrue("path_46");
        }
      }
    }
    for (var i = 0; i < 5; i++) {
      for (var j = 0; j < 5; j++) {
        if (path_46.contains(Offset(position.dx - i, position.dy + j))) {
          this.setPathKeyToTrue("path_46");
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
        path_26.contains(position) ||
        path_27.contains(position) ||
        path_28.contains(position) ||
        path_29.contains(position) ||
        path_30.contains(position) ||
        path_31.contains(position) ||
        path_32.contains(position) ||
        path_34.contains(position) ||
        path_35.contains(position) ||
        path_36.contains(position) ||
        path_37.contains(position) ||
        path_38.contains(position) ||
        path_39.contains(position) ||
        path_40.contains(position) ||
        path_41.contains(position) ||
        path_42.contains(position) ||
        path_43.contains(position) ||
        path_44.contains(position) ||
        path_45.contains(position) ||
        path_46.contains(position));
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9889365, size.height * 0.07120266);
    path_0.arcToPoint(Offset(size.width * 0.9865156, size.height * 0.09664201),
        radius: Radius.elliptical(
            size.width * 0.05272714, size.height * 0.05989934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7480572, size.height * 0.9340777);
    path_0.lineTo(size.width * 0.7456363, size.height * 0.9409532);
    path_0.lineTo(size.width * 0.7444259, size.height * 0.9409532);
    path_0.arcToPoint(Offset(size.width * 0.7432154, size.height * 0.9464536),
        radius: Radius.elliptical(
            size.width * 0.01084562, size.height * 0.01232089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.7420050, size.height * 0.9478287);
    path_0.arcToPoint(Offset(size.width * 0.7407945, size.height * 0.9505789),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7395841, size.height * 0.9519540);
    path_0.lineTo(size.width * 0.7371632, size.height * 0.9547042);
    path_0.lineTo(size.width * 0.7420050, size.height * 0.9602046);
    path_0.lineTo(size.width * 0.7383736, size.height * 0.9574544);
    path_0.lineTo(size.width * 0.7359527, size.height * 0.9560793);
    path_0.lineTo(size.width * 0.7359527, size.height * 0.9574544);
    path_0.lineTo(size.width * 0.7347423, size.height * 0.9588295);
    path_0.lineTo(size.width * 0.7335318, size.height * 0.9602046);
    path_0.lineTo(size.width * 0.7323214, size.height * 0.9615797);
    path_0.lineTo(size.width * 0.7323214, size.height * 0.9643299);
    path_0.lineTo(size.width * 0.7311109, size.height * 0.9629548);
    path_0.lineTo(size.width * 0.7250587, size.height * 0.9684552);
    path_0.lineTo(size.width * 0.7286901, size.height * 0.9739556);
    path_0.lineTo(size.width * 0.7238483, size.height * 0.9698303);
    path_0.arcToPoint(Offset(size.width * 0.7190065, size.height * 0.9725805),
        radius: Radius.elliptical(
            size.width * 0.006899557, size.height * 0.007838068),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7153751, size.height * 0.9739556),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7129542, size.height * 0.9753307),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7117438, size.height * 0.9753307);
    path_0.lineTo(size.width * 0.7020602, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.6984288, size.height * 0.9780809);
    path_0.arcToPoint(Offset(size.width * 0.6960079, size.height * 0.9794560),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6984288, size.height * 0.9863315);
    path_0.lineTo(size.width * 0.6947975, size.height * 0.9794560);
    path_0.lineTo(size.width * 0.6935870, size.height * 0.9794560);
    path_0.lineTo(size.width * 0.6899557, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.6851139, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.6826930, size.height * 0.9849564);
    path_0.lineTo(size.width * 0.6826930, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.6802721, size.height * 0.9849564);
    path_0.lineTo(size.width * 0.6802721, size.height * 0.9849564);
    path_0.lineTo(size.width * 0.6815794, size.height * 0.9767058);
    path_0.lineTo(size.width * 0.6791585, size.height * 0.9767058);
    path_0.lineTo(size.width * 0.6779480, size.height * 0.9835813);
    path_0.lineTo(size.width * 0.6767376, size.height * 0.9753307);
    path_0.lineTo(size.width * 0.6754303, size.height * 0.9753307);
    path_0.arcToPoint(Offset(size.width * 0.6730094, size.height * 0.9739556),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6717990, size.height * 0.9739556);
    path_0.lineTo(size.width * 0.6681676, size.height * 0.9725805);
    path_0.lineTo(size.width * 0.6669572, size.height * 0.9712054);
    path_0.arcToPoint(Offset(size.width * 0.6633258, size.height * 0.9698303),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6621154, size.height * 0.9684552);
    path_0.lineTo(size.width * 0.6609049, size.height * 0.9670801);
    path_0.lineTo(size.width * 0.6584840, size.height * 0.9657050);
    path_0.cubicTo(
        size.width * 0.6576609,
        size.height * 0.9638624,
        size.width * 0.6568620,
        size.height * 0.9629548,
        size.width * 0.6560631,
        size.height * 0.9629548);
    path_0.arcToPoint(Offset(size.width * 0.6548527, size.height * 0.9615797),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6524318, size.height * 0.9588295);
    path_0.lineTo(size.width * 0.6475900, size.height * 0.9643299);
    path_0.lineTo(size.width * 0.6512213, size.height * 0.9574544);
    path_0.lineTo(size.width * 0.6463795, size.height * 0.9629548);
    path_0.lineTo(size.width * 0.6500109, size.height * 0.9560793);
    path_0.lineTo(size.width * 0.6488004, size.height * 0.9547042);
    path_0.lineTo(size.width * 0.6475900, size.height * 0.9519540);
    path_0.lineTo(size.width * 0.6463795, size.height * 0.9492038);
    path_0.lineTo(size.width * 0.6451691, size.height * 0.9492038);
    path_0.lineTo(size.width * 0.6439587, size.height * 0.9450785);
    path_0.lineTo(size.width * 0.6427482, size.height * 0.9437034);
    path_0.lineTo(size.width * 0.6427482, size.height * 0.9423283);
    path_0.lineTo(size.width * 0.6415378, size.height * 0.9409532);
    path_0.arcToPoint(Offset(size.width * 0.6403273, size.height * 0.9368279),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6391169, size.height * 0.9340777);
    path_0.lineTo(size.width * 0.6391169, size.height * 0.9299524);
    path_0.lineTo(size.width * 0.5083884, size.height * 0.3661615);
    path_0.cubicTo(
        size.width * 0.5083884,
        size.height * 0.3625038,
        size.width * 0.5065727,
        size.height * 0.3606611,
        size.width * 0.5029414,
        size.height * 0.3606611);
    path_0.arcToPoint(Offset(size.width * 0.4962839, size.height * 0.3661615),
        radius: Radius.elliptical(
            size.width * 0.006076452, size.height * 0.006903000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3740286, size.height * 0.8969500,
        size.width * 0.3655555, size.height * 0.9340777);
    path_0.lineTo(size.width * 0.3655555, size.height * 0.9368279);
    path_0.lineTo(size.width * 0.3643450, size.height * 0.9382030);
    path_0.lineTo(size.width * 0.3643450, size.height * 0.9423283);
    path_0.lineTo(size.width * 0.3619241, size.height * 0.9478287);
    path_0.lineTo(size.width * 0.3582928, size.height * 0.9533291);
    path_0.arcToPoint(Offset(size.width * 0.3570823, size.height * 0.9560793),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3558719, size.height * 0.9574544),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3534510, size.height * 0.9615797),
        radius: Radius.elliptical(
            size.width * 0.01452538, size.height * 0.01650120),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3522405, size.height * 0.9629548);
    path_0.lineTo(size.width * 0.3558719, size.height * 0.9684552);
    path_0.lineTo(size.width * 0.3510301, size.height * 0.9643299);
    path_0.lineTo(size.width * 0.3473987, size.height * 0.9684552);
    path_0.arcToPoint(Offset(size.width * 0.3437674, size.height * 0.9712054),
        radius: Radius.elliptical(
            size.width * 0.01467064, size.height * 0.01666621),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3473987, size.height * 0.9767058);
    path_0.lineTo(size.width * 0.3425570, size.height * 0.9725805);
    path_0.lineTo(size.width * 0.3461883, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.3401361, size.height * 0.9739556);
    path_0.lineTo(size.width * 0.3352943, size.height * 0.9767058);
    path_0.lineTo(size.width * 0.3377152, size.height * 0.9835813);
    path_0.lineTo(size.width * 0.3340838, size.height * 0.9780809);
    path_0.lineTo(size.width * 0.3268211, size.height * 0.9808311);
    path_0.lineTo(size.width * 0.3219793, size.height * 0.9808311);
    path_0.lineTo(size.width * 0.3195584, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3135062, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3135062, size.height * 0.9904568);
    path_0.lineTo(size.width * 0.3110853, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3086644, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3074539, size.height * 0.9904568);
    path_0.lineTo(size.width * 0.3062435, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.3026121, size.height * 0.9822062);
    path_0.cubicTo(
        size.width * 0.3009901,
        size.height * 0.9822062,
        size.width * 0.2999734,
        size.height * 0.9819862,
        size.width * 0.2995860,
        size.height * 0.9815187);
    path_0.arcToPoint(Offset(size.width * 0.2977704, size.height * 0.9808311),
        radius: Radius.elliptical(
            size.width * 0.002420897, size.height * 0.002750199),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2953495, size.height * 0.9877066);
    path_0.lineTo(size.width * 0.2965599, size.height * 0.9808311);
    path_0.lineTo(size.width * 0.2929286, size.height * 0.9877066);
    path_0.lineTo(size.width * 0.2941390, size.height * 0.9794560);
    path_0.lineTo(size.width * 0.2880868, size.height * 0.9780809);
    path_0.arcToPoint(Offset(size.width * 0.2844554, size.height * 0.9753307),
        radius: Radius.elliptical(
            size.width * 0.01467064, size.height * 0.01666621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2820345, size.height * 0.9822062);
    path_0.lineTo(size.width * 0.2820345, size.height * 0.9739556);
    path_0.arcToPoint(Offset(size.width * 0.2784032, size.height * 0.9712054),
        radius: Radius.elliptical(
            size.width * 0.01379911, size.height * 0.01567614),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2759823, size.height * 0.9698303),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2723509, size.height * 0.9657050);
    path_0.lineTo(size.width * 0.2711405, size.height * 0.9643299);
    path_0.lineTo(size.width * 0.2662987, size.height * 0.9588295);
    path_0.arcToPoint(Offset(size.width * 0.2638778, size.height * 0.9547042),
        radius: Radius.elliptical(
            size.width * 0.01452538, size.height * 0.01650120),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2626673, size.height * 0.9519540);
    path_0.lineTo(size.width * 0.2614569, size.height * 0.9505789);
    path_0.lineTo(size.width * 0.2614569, size.height * 0.9492038);
    path_0.lineTo(size.width * 0.2602464, size.height * 0.9478287);
    path_0.arcToPoint(Offset(size.width * 0.2590360, size.height * 0.9450785),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2590360, size.height * 0.9423283);
    path_0.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.9409532),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.01694628, size.height * 0.09664201);
    path_0.arcToPoint(Offset(size.width * 0.01452538, size.height * 0.07189021),
        radius: Radius.elliptical(
            size.width * 0.05028203, size.height * 0.05712164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.02057763, size.height * 0.04782597),
        radius: Radius.elliptical(
            size.width * 0.06611470, size.height * 0.07510795),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.03449778, size.height * 0.02788702),
        radius: Radius.elliptical(
            size.width * 0.04887791, size.height * 0.05552653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.05325974, size.height * 0.01551112),
        radius: Radius.elliptical(
            size.width * 0.06858402, size.height * 0.07791315),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07625826, size.height * 0.01276093),
        radius: Radius.elliptical(
            size.width * 0.05766577, size.height * 0.06550975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.09744111, size.height * 0.01963642),
        radius: Radius.elliptical(
            size.width * 0.06691360, size.height * 0.07601551),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1149926, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.05204929, size.height * 0.05912929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1258867, size.height * 0.05676412),
        radius: Radius.elliptical(
            size.width * 0.05720580, size.height * 0.06498721),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.2977704, size.height * 0.6645582);
    path_0.arcToPoint(Offset(size.width * 0.3050330, size.height * 0.6686835),
        radius: Radius.elliptical(
            size.width * 0.005882780, size.height * 0.006682985),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3110853, size.height * 0.6631831),
        radius: Radius.elliptical(
            size.width * 0.005737526, size.height * 0.006517973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4454451, size.height * 0.07739061,
        size.width * 0.4466555, size.height * 0.06776491);
    path_0.arcToPoint(Offset(size.width * 0.4478660, size.height * 0.06638981),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4514973, size.height * 0.05538902);
    path_0.lineTo(size.width * 0.4514973, size.height * 0.05401392);
    path_0.lineTo(size.width * 0.4466555, size.height * 0.04988862);
    path_0.lineTo(size.width * 0.4527078, size.height * 0.05126372);
    path_0.lineTo(size.width * 0.4539182, size.height * 0.04851352);
    path_0.cubicTo(
        size.width * 0.4547171,
        size.height * 0.04760595,
        size.width * 0.4555160,
        size.height * 0.04667088,
        size.width * 0.4563391,
        size.height * 0.04576332);
    path_0.lineTo(size.width * 0.4575496, size.height * 0.04438822);
    path_0.lineTo(size.width * 0.4575496, size.height * 0.04301312);
    path_0.lineTo(size.width * 0.4611809, size.height * 0.03888782);
    path_0.lineTo(size.width * 0.4623914, size.height * 0.03613762);
    path_0.lineTo(size.width * 0.4636018, size.height * 0.03613762);
    path_0.lineTo(size.width * 0.4696541, size.height * 0.03063722);
    path_0.arcToPoint(Offset(size.width * 0.4744958, size.height * 0.02651192),
        radius: Radius.elliptical(
            size.width * 0.03694289, size.height * 0.04196804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4769167, size.height * 0.02513682);
    path_0.arcToPoint(Offset(size.width * 0.4853899, size.height * 0.02101152),
        radius: Radius.elliptical(
            size.width * 0.06371801, size.height * 0.07238525),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.4878108, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.4902317, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.4890212, size.height * 0.01276093);
    path_0.lineTo(size.width * 0.4926526, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.4950735, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.4938630, size.height * 0.01138583);
    path_0.lineTo(size.width * 0.4962839, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.4962839, size.height * 0.01138583);
    path_0.lineTo(size.width * 0.4987048, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.5071780, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.5071780, size.height * 0.01138583);
    path_0.lineTo(size.width * 0.5083884, size.height * 0.01826132);
    path_0.lineTo(size.width * 0.5120198, size.height * 0.01826132);
    path_0.arcToPoint(Offset(size.width * 0.5144407, size.height * 0.01963642),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5156511, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.5168615, size.height * 0.01276093);
    path_0.lineTo(size.width * 0.5180720, size.height * 0.01963642);
    path_0.lineTo(size.width * 0.5192824, size.height * 0.01276093);
    path_0.lineTo(size.width * 0.5192824, size.height * 0.02101152);
    path_0.arcToPoint(Offset(size.width * 0.5229138, size.height * 0.02238662),
        radius: Radius.elliptical(
            size.width * 0.005011257, size.height * 0.005692913),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5253347, size.height * 0.02376172),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5277556, size.height * 0.02513682);
    path_0.arcToPoint(Offset(size.width * 0.5313869, size.height * 0.02651192),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5338078, size.height * 0.02788702),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5346067,
        size.height * 0.02879459,
        size.width * 0.5354056,
        size.height * 0.02972966,
        size.width * 0.5362287,
        size.height * 0.03063722);
    path_0.lineTo(size.width * 0.5386496, size.height * 0.03201232);
    path_0.arcToPoint(Offset(size.width * 0.5398601, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5422810, size.height * 0.03613762);
    path_0.lineTo(size.width * 0.5447019, size.height * 0.03888782);
    path_0.lineTo(size.width * 0.5459123, size.height * 0.04026292);
    path_0.arcToPoint(Offset(size.width * 0.5471228, size.height * 0.04301312),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.5483332, size.height * 0.04438822);
    path_0.lineTo(size.width * 0.5495437, size.height * 0.04576332);
    path_0.arcToPoint(Offset(size.width * 0.5507541, size.height * 0.04713842),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5519646, size.height * 0.04988862),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5531750, size.height * 0.05126372),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5580168, size.height * 0.04851352);
    path_0.lineTo(size.width * 0.5531750, size.height * 0.05401392);
    path_0.lineTo(size.width * 0.5555959, size.height * 0.05951431);
    path_0.arcToPoint(Offset(size.width * 0.5568064, size.height * 0.06363961),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.6935870, size.height * 0.6604329);
    path_0.arcToPoint(Offset(size.width * 0.6996393, size.height * 0.6659333),
        radius: Radius.elliptical(
            size.width * 0.007650035, size.height * 0.008690630),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7056915, size.height * 0.6604329),
        radius: Radius.elliptical(
            size.width * 0.005737526, size.height * 0.006517973),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8775752, size.height * 0.05676412);
    path_0.arcToPoint(Offset(size.width * 0.8890745, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.05243663, size.height * 0.05956932),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9066260, size.height * 0.01894887),
        radius: Radius.elliptical(
            size.width * 0.07187644, size.height * 0.08165342),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9272036, size.height * 0.01276093),
        radius: Radius.elliptical(
            size.width * 0.04127630, size.height * 0.04689090),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9502021, size.height * 0.01551112),
        radius: Radius.elliptical(
            size.width * 0.05771419, size.height * 0.06556475),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9689641, size.height * 0.02788702),
        radius: Radius.elliptical(
            size.width * 0.06894715, size.height * 0.07832568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9828843, size.height * 0.04713842),
        radius: Radius.elliptical(
            size.width * 0.05069359, size.height * 0.05758918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9889365, size.height * 0.07120266),
        radius: Radius.elliptical(
            size.width * 0.06182971, size.height * 0.07024009),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9393081, size.height * 0.1323946);
    path_0.lineTo(size.width * 0.9320454, size.height * 0.07876571);
    path_0.lineTo(size.width * 0.8981529, size.height * 0.1172685);
    path_0.lineTo(size.width * 0.9138887, size.height * 0.1241440);
    path_0.quadraticBezierTo(size.width * 0.9126540, size.height * 0.1282693,
        size.width * 0.9096521, size.height * 0.1406452);
    path_0.quadraticBezierTo(size.width * 0.9066502, size.height * 0.1530211,
        size.width * 0.9042051, size.height * 0.1598966);
    path_0.lineTo(size.width * 0.9042051, size.height * 0.1612717);
    path_0.arcToPoint(Offset(size.width * 0.9078364, size.height * 0.1653970),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.9090469, size.height * 0.1667721),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.9114678, size.height * 0.1667721,
        size.width * 0.9126782, size.height * 0.1626468);
    path_0.quadraticBezierTo(size.width * 0.9150991, size.height * 0.1530486,
        size.width * 0.9211514, size.height * 0.1351448);
    path_0.arcToPoint(Offset(size.width * 0.9223618, size.height * 0.1268942),
        radius: Radius.elliptical(
            size.width * 0.05744789, size.height * 0.06526223),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.9017842, size.height * 0.2011496);
    path_0.quadraticBezierTo(size.width * 0.9029946, size.height * 0.1998020,
        size.width * 0.9017842, size.height * 0.1970243);
    path_0.arcToPoint(Offset(size.width * 0.8993633, size.height * 0.1956492),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8961193,
        size.height * 0.1938066,
        size.width * 0.8941100,
        size.height * 0.1947416,
        size.width * 0.8933111,
        size.height * 0.1983994);
    path_0.quadraticBezierTo(size.width * 0.8884693, size.height * 0.2149006,
        size.width * 0.8860484, size.height * 0.2231512);
    path_0.arcToPoint(Offset(size.width * 0.8824170, size.height * 0.2355271),
        radius: Radius.elliptical(
            size.width * 0.08347253, size.height * 0.09482687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8824170, size.height * 0.2382773);
    path_0.arcToPoint(Offset(size.width * 0.8860484, size.height * 0.2424026),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8872588, size.height * 0.2437777);
    path_0.quadraticBezierTo(size.width * 0.8896797, size.height * 0.2437777,
        size.width * 0.8908902, size.height * 0.2396524);
    path_0.lineTo(size.width * 0.8921006, size.height * 0.2369022);
    path_0.arcToPoint(Offset(size.width * 0.8945215, size.height * 0.2279640),
        radius: Radius.elliptical(
            size.width * 0.04088895, size.height * 0.04645087),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8961193,
        size.height * 0.2229312,
        size.width * 0.8973298,
        size.height * 0.2190259,
        size.width * 0.8981529,
        size.height * 0.2162757);
    path_0.arcToPoint(Offset(size.width * 0.8993633, size.height * 0.2087126),
        radius: Radius.elliptical(
            size.width * 0.02527417, size.height * 0.02871208),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.9017842, size.height * 0.2011496),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8799961, size.height * 0.2781552);
    path_0.arcToPoint(Offset(size.width * 0.8775752, size.height * 0.2712797),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8715230, size.height * 0.2754050),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8642603, size.height * 0.3015044,
        size.width * 0.8606289, size.height * 0.3139078);
    path_0.lineTo(size.width * 0.8594185, size.height * 0.3152829);
    path_0.cubicTo(
        size.width * 0.8594185,
        size.height * 0.3171255,
        size.width * 0.8606289,
        size.height * 0.3189406,
        size.width * 0.8630498,
        size.height * 0.3207833);
    path_0.lineTo(size.width * 0.8642603, size.height * 0.3207833);
    path_0.arcToPoint(Offset(size.width * 0.8691021, size.height * 0.3166580),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.8703125, size.height * 0.3125327,
        size.width * 0.8727334, size.height * 0.3042821);
    path_0.arcToPoint(Offset(size.width * 0.8763648, size.height * 0.2932813),
        radius: Radius.elliptical(
            size.width * 0.08308519, size.height * 0.09438684),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8582081, size.height * 0.3551607);
    path_0.cubicTo(
        size.width * 0.8590069,
        size.height * 0.3515030,
        size.width * 0.8582081,
        size.height * 0.3496604,
        size.width * 0.8557872,
        size.height * 0.3496604);
    path_0.cubicTo(
        size.width * 0.8525432,
        size.height * 0.3478177,
        size.width * 0.8505338,
        size.height * 0.3487528,
        size.width * 0.8497349,
        size.height * 0.3524105);
    path_0.arcToPoint(Offset(size.width * 0.8467088, size.height * 0.3613487),
        radius: Radius.elliptical(
            size.width * 0.06379064, size.height * 0.07246775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8454983,
        size.height * 0.3654740,
        size.width * 0.8444816,
        size.height * 0.3689117,
        size.width * 0.8436827,
        size.height * 0.3716619);
    path_0.cubicTo(
        size.width * 0.8428596,
        size.height * 0.3753197,
        size.width * 0.8412618,
        size.height * 0.3812876,
        size.width * 0.8388409,
        size.height * 0.3895382);
    path_0.lineTo(size.width * 0.8388409, size.height * 0.3909133);
    path_0.lineTo(size.width * 0.8376304, size.height * 0.3922884);
    path_0.arcToPoint(Offset(size.width * 0.8412618, size.height * 0.3964137),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.8424722, size.height * 0.3977888);
    path_0.cubicTo(
        size.width * 0.8440700,
        size.height * 0.3977888,
        size.width * 0.8456920,
        size.height * 0.3964137,
        size.width * 0.8473140,
        size.height * 0.3936635);
    path_0.lineTo(size.width * 0.8473140, size.height * 0.3922884);
    path_0.arcToPoint(Offset(size.width * 0.8527610, size.height * 0.3744121),
        radius:
            Radius.elliptical(size.width * 0.09843368, size.height * 0.1118231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8582081, size.height * 0.3551607),
        radius:
            Radius.elliptical(size.width * 0.1683492, size.height * 0.1912489),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.close();
    path_0.moveTo(size.width * 0.8364200, size.height * 0.4321663);
    path_0.cubicTo(
        size.width * 0.8372189,
        size.height * 0.4294161,
        size.width * 0.8362021,
        size.height * 0.4273535,
        size.width * 0.8333939,
        size.height * 0.4259784);
    path_0.cubicTo(
        size.width * 0.8305856,
        size.height * 0.4246033,
        size.width * 0.8287457,
        size.height * 0.4257584,
        size.width * 0.8279468,
        size.height * 0.4294161);
    path_0.quadraticBezierTo(size.width * 0.8218946, size.height * 0.4500426,
        size.width * 0.8182632, size.height * 0.4610434);
    path_0.lineTo(size.width * 0.8170528, size.height * 0.4665438);
    path_0.lineTo(size.width * 0.8170528, size.height * 0.4692940);
    path_0.lineTo(size.width * 0.8158424, size.height * 0.4692940);
    path_0.cubicTo(
        size.width * 0.8158424,
        size.height * 0.4711367,
        size.width * 0.8170528,
        size.height * 0.4729518,
        size.width * 0.8194737,
        size.height * 0.4747944);
    path_0.lineTo(size.width * 0.8206841, size.height * 0.4747944);
    path_0.arcToPoint(Offset(size.width * 0.8243155, size.height * 0.4706691),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8303677, size.height * 0.4527928),
        radius:
            Radius.elliptical(size.width * 0.1343114, size.height * 0.1525811),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8327886,
        size.height * 0.4445422,
        size.width * 0.8343864,
        size.height * 0.4385743,
        size.width * 0.8352095,
        size.height * 0.4349165);
    path_0.close();
    path_0.moveTo(size.width * 0.8140267, size.height * 0.5098595);
    path_0.arcToPoint(Offset(size.width * 0.8116058, size.height * 0.5029840),
        radius: Radius.elliptical(
            size.width * 0.004091316, size.height * 0.004647837),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8087733,
        size.height * 0.5016089,
        size.width * 0.8069577,
        size.height * 0.5027640,
        size.width * 0.8061588,
        size.height * 0.5064217);
    path_0.lineTo(size.width * 0.8025274, size.height * 0.5187976);
    path_0.arcToPoint(Offset(size.width * 0.7976856, size.height * 0.5325486),
        radius:
            Radius.elliptical(size.width * 0.09010579, size.height * 0.1023624),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.7952647, size.height * 0.5407992,
        size.width * 0.7940543, size.height * 0.5449245);
    path_0.lineTo(size.width * 0.7940543, size.height * 0.5462996);
    path_0.arcToPoint(Offset(size.width * 0.7976856, size.height * 0.5504249),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7988961, size.height * 0.5518000),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8025274, size.height * 0.5476747),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8041252,
        size.height * 0.5430819,
        size.width * 0.8061588,
        size.height * 0.5364539,
        size.width * 0.8085797,
        size.height * 0.5277358);
    path_0.cubicTo(
        size.width * 0.8110006,
        size.height * 0.5190176,
        size.width * 0.8128162,
        size.height * 0.5130772,
        size.width * 0.8140267,
        size.height * 0.5098595);
    path_0.close();
    path_0.moveTo(size.width * 0.7916334, size.height * 0.5861775);
    path_0.quadraticBezierTo(size.width * 0.7940543, size.height * 0.5820522,
        size.width * 0.7898177, size.height * 0.5799895);
    path_0.cubicTo(
        size.width * 0.7869853,
        size.height * 0.5786144,
        size.width * 0.7847580,
        size.height * 0.5797695,
        size.width * 0.7831602,
        size.height * 0.5834273);
    path_0.arcToPoint(Offset(size.width * 0.7813446, size.height * 0.5923654),
        radius: Radius.elliptical(
            size.width * 0.02873605, size.height * 0.03264487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7801341,
        size.height * 0.5964907,
        size.width * 0.7791173,
        size.height * 0.5997085,
        size.width * 0.7783184,
        size.height * 0.6019911);
    path_0.cubicTo(
        size.width * 0.7775195,
        size.height * 0.6042738,
        size.width * 0.7765028,
        size.height * 0.6074915,
        size.width * 0.7752923,
        size.height * 0.6116168);
    path_0.arcToPoint(Offset(size.width * 0.7734767, size.height * 0.6205550),
        radius: Radius.elliptical(
            size.width * 0.02873605, size.height * 0.03264487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7722662, size.height * 0.6219301);
    path_0.lineTo(size.width * 0.7722662, size.height * 0.6233052);
    path_0.cubicTo(
        size.width * 0.7722662,
        size.height * 0.6251478,
        size.width * 0.7734767,
        size.height * 0.6269630,
        size.width * 0.7758975,
        size.height * 0.6288056);
    path_0.lineTo(size.width * 0.7771080, size.height * 0.6288056);
    path_0.arcToPoint(Offset(size.width * 0.7807393, size.height * 0.6260554),
        radius: Radius.elliptical(
            size.width * 0.003897644, size.height * 0.004427821),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7807393, size.height * 0.6246803);
    path_0.quadraticBezierTo(size.width * 0.7819498, size.height * 0.6205550,
        size.width * 0.7855811, size.height * 0.6088666);
    path_0.cubicTo(
        size.width * 0.7880020,
        size.height * 0.6010836,
        size.width * 0.7895998,
        size.height * 0.5953357,
        size.width * 0.7904229,
        size.height * 0.5916779);
    path_0.close();
    path_0.moveTo(size.width * 0.7698453, size.height * 0.6631831);
    path_0.arcToPoint(Offset(size.width * 0.7698453, size.height * 0.6604329),
        radius: Radius.elliptical(
            size.width * 0.001525165, size.height * 0.001732626),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7690222,
        size.height * 0.6585902,
        size.width * 0.7682233,
        size.height * 0.6576827,
        size.width * 0.7674244,
        size.height * 0.6576827);
    path_0.cubicTo(
        size.width * 0.7650035,
        size.height * 0.6558400,
        size.width * 0.7629700,
        size.height * 0.6567751,
        size.width * 0.7613722,
        size.height * 0.6604329);
    path_0.arcToPoint(Offset(size.width * 0.7595565, size.height * 0.6686835),
        radius: Radius.elliptical(
            size.width * 0.02309536, size.height * 0.02623690),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7577408, size.height * 0.6755590),
        radius: Radius.elliptical(
            size.width * 0.02592781, size.height * 0.02945464),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7516886, size.height * 0.6975606),
        radius:
            Radius.elliptical(size.width * 0.1484252, size.height * 0.1686147),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.7504781, size.height * 0.6989357),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7504781, size.height * 0.7003108);
    path_0.arcToPoint(Offset(size.width * 0.7528990, size.height * 0.7058112),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7541095, size.height * 0.7058112);
    path_0.arcToPoint(Offset(size.width * 0.7589513, size.height * 0.7016859),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7613722, size.height * 0.6934353);
    path_0.quadraticBezierTo(size.width * 0.7625826, size.height * 0.6893100,
        size.width * 0.7656087, size.height * 0.6789967);
    path_0.quadraticBezierTo(size.width * 0.7686349, size.height * 0.6686835,
        size.width * 0.7698453, size.height * 0.6631831);
    path_0.close();
    path_0.moveTo(size.width * 0.7480572, size.height * 0.7401887);
    path_0.lineTo(size.width * 0.7480572, size.height * 0.7360634);
    path_0.arcToPoint(Offset(size.width * 0.7456363, size.height * 0.7346883),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7423923,
        size.height * 0.7328456,
        size.width * 0.7403830,
        size.height * 0.7337807,
        size.width * 0.7395841,
        size.height * 0.7374385);
    path_0.quadraticBezierTo(size.width * 0.7371632, size.height * 0.7456891,
        size.width * 0.7335318, size.height * 0.7587525);
    path_0.quadraticBezierTo(size.width * 0.7299005, size.height * 0.7718160,
        size.width * 0.7286901, size.height * 0.7759413);
    path_0.lineTo(size.width * 0.7286901, size.height * 0.7773164);
    path_0.arcToPoint(Offset(size.width * 0.7323214, size.height * 0.7828168),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7335318, size.height * 0.7828168);
    path_0.quadraticBezierTo(size.width * 0.7359527, size.height * 0.7828168,
        size.width * 0.7371632, size.height * 0.7786915);
    path_0.lineTo(size.width * 0.7420050, size.height * 0.7621903);
    path_0.quadraticBezierTo(size.width * 0.7456363, size.height * 0.7498144,
        size.width * 0.7480572, size.height * 0.7401887);
    path_0.close();
    path_0.moveTo(size.width * 0.7262692, size.height * 0.8171942);
    path_0.cubicTo(
        size.width * 0.7270681,
        size.height * 0.8135365,
        size.width * 0.7262692,
        size.height * 0.8116938,
        size.width * 0.7238483,
        size.height * 0.8116938);
    path_0.cubicTo(
        size.width * 0.7206043,
        size.height * 0.8098512,
        size.width * 0.7185949,
        size.height * 0.8107863,
        size.width * 0.7177960,
        size.height * 0.8144440);
    path_0.arcToPoint(Offset(size.width * 0.7123490, size.height * 0.8343830),
        radius:
            Radius.elliptical(size.width * 0.1337546, size.height * 0.1519485),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.7081124, size.height * 0.8474464,
        size.width * 0.7069020, size.height * 0.8529468);
    path_0.lineTo(size.width * 0.7069020, size.height * 0.8543219);
    path_0.arcToPoint(Offset(size.width * 0.7093229, size.height * 0.8598223),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.7117438, size.height * 0.8598223);
    path_0.quadraticBezierTo(size.width * 0.7141647, size.height * 0.8598223,
        size.width * 0.7153751, size.height * 0.8556970);
    path_0.lineTo(size.width * 0.7177960, size.height * 0.8488215);
    path_0.quadraticBezierTo(size.width * 0.7226378, size.height * 0.8309727,
        size.width * 0.7262692, size.height * 0.8171942);
    path_0.close();
    path_0.moveTo(size.width * 0.7099281, size.height * 0.9058882);
    path_0.quadraticBezierTo(size.width * 0.7141405, size.height * 0.8914496,
        size.width * 0.7014550, size.height * 0.8873243);
    path_0.quadraticBezierTo(size.width * 0.6887695, size.height * 0.8831990,
        size.width * 0.6845087, size.height * 0.8976376);
    path_0.quadraticBezierTo(size.width * 0.6802721, size.height * 0.9120761,
        size.width * 0.6929818, size.height * 0.9162014);
    path_0.quadraticBezierTo(size.width * 0.7056915, size.height * 0.9203267,
        size.width * 0.7099281, size.height * 0.9058882);
    path_0.close();
    path_0.moveTo(size.width * 0.6814826, size.height * 0.8831990);
    path_0.lineTo(size.width * 0.6911661, size.height * 0.8295701);
    path_0.lineTo(size.width * 0.6754303, size.height * 0.8350705);
    path_0.arcToPoint(Offset(size.width * 0.6742199, size.height * 0.8323203),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6717990, size.height * 0.8206320),
        radius: Radius.elliptical(
            size.width * 0.04769167, size.height * 0.05417893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6693781, size.height * 0.8116938,
        size.width * 0.6681676, size.height * 0.8061934);
    path_0.cubicTo(
        size.width * 0.6681676,
        size.height * 0.8034432,
        size.width * 0.6665456,
        size.height * 0.8025357,
        size.width * 0.6633258,
        size.height * 0.8034432);
    path_0.quadraticBezierTo(size.width * 0.6596945, size.height * 0.8048183,
        size.width * 0.6596945, size.height * 0.8075685);
    path_0.lineTo(size.width * 0.6596945, size.height * 0.8089436);
    path_0.quadraticBezierTo(size.width * 0.6609049, size.height * 0.8130689,
        size.width * 0.6645363, size.height * 0.8268199);
    path_0.arcToPoint(Offset(size.width * 0.6669572, size.height * 0.8364456),
        radius: Radius.elliptical(
            size.width * 0.01936718, size.height * 0.02200160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6500109, size.height * 0.8419460);
    path_0.close();
    path_0.moveTo(size.width * 0.6572736, size.height * 0.7745662);
    path_0.arcToPoint(Offset(size.width * 0.6596945, size.height * 0.7676907),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6524318, size.height * 0.7360634,
        size.width * 0.6512213, size.height * 0.7291879);
    path_0.arcToPoint(Offset(size.width * 0.6451691, size.height * 0.7250626),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6415378, size.height * 0.7264377,
        size.width * 0.6415378, size.height * 0.7291879);
    path_0.arcToPoint(Offset(size.width * 0.6427482, size.height * 0.7305630),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6439587, size.height * 0.7395011),
        radius: Radius.elliptical(
            size.width * 0.04004164, size.height * 0.04548830),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6463795, size.height * 0.7498144),
        radius: Radius.elliptical(
            size.width * 0.08715230, size.height * 0.09900718),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6481952, size.height * 0.7594401),
        radius: Radius.elliptical(
            size.width * 0.03524826, size.height * 0.04004290),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6494057,
        size.height * 0.7640329,
        size.width * 0.6503982,
        size.height * 0.7676907,
        size.width * 0.6512213,
        size.height * 0.7704409);
    path_0.cubicTo(
        size.width * 0.6512213,
        size.height * 0.7731911,
        size.width * 0.6528191,
        size.height * 0.7745662,
        size.width * 0.6560631,
        size.height * 0.7745662);
    path_0.close();
    path_0.moveTo(size.width * 0.6379064, size.height * 0.6961855);
    path_0.cubicTo(
        size.width * 0.6411262,
        size.height * 0.6943428,
        size.width * 0.6423366,
        size.height * 0.6920602,
        size.width * 0.6415378,
        size.height * 0.6893100);
    path_0.lineTo(size.width * 0.6391169, size.height * 0.6769341);
    path_0.quadraticBezierTo(size.width * 0.6366960, size.height * 0.6686835,
        size.width * 0.6330646, size.height * 0.6508072);
    path_0.arcToPoint(Offset(size.width * 0.6270124, size.height * 0.6466819),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.6233810, size.height * 0.6480570,
        size.width * 0.6233810, size.height * 0.6508072);
    path_0.lineTo(size.width * 0.6233810, size.height * 0.6521823);
    path_0.lineTo(size.width * 0.6245915, size.height * 0.6535574);
    path_0.quadraticBezierTo(size.width * 0.6282228, size.height * 0.6700586,
        size.width * 0.6306437, size.height * 0.6810594);
    path_0.lineTo(size.width * 0.6330646, size.height * 0.6920602);
    path_0.arcToPoint(Offset(size.width * 0.6379064, size.height * 0.6961855),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6233810, size.height * 0.6150546);
    path_0.lineTo(size.width * 0.6233810, size.height * 0.6109293);
    path_0.arcToPoint(Offset(size.width * 0.6209601, size.height * 0.5958032),
        radius: Radius.elliptical(
            size.width * 0.05158932, size.height * 0.05860675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6201370,
        size.height * 0.5930530,
        size.width * 0.6193381,
        size.height * 0.5903028,
        size.width * 0.6185392,
        size.height * 0.5875526);
    path_0.cubicTo(
        size.width * 0.6177403,
        size.height * 0.5848024,
        size.width * 0.6169172,
        size.height * 0.5820522,
        size.width * 0.6161183,
        size.height * 0.5793020);
    path_0.arcToPoint(Offset(size.width * 0.6149079, size.height * 0.5710514),
        radius: Radius.elliptical(
            size.width * 0.02239330, size.height * 0.02543934),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6140848,
        size.height * 0.5683012,
        size.width * 0.6120754,
        size.height * 0.5673936,
        size.width * 0.6088556,
        size.height * 0.5683012);
    path_0.arcToPoint(Offset(size.width * 0.6064347, size.height * 0.5724265),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6064347, size.height * 0.5751767);
    path_0.quadraticBezierTo(size.width * 0.6088556, size.height * 0.5834273,
        size.width * 0.6149079, size.height * 0.6136795);
    path_0.arcToPoint(Offset(size.width * 0.6197497, size.height * 0.6178048),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.6209601, size.height * 0.6164297);
    path_0.arcToPoint(Offset(size.width * 0.6233810, size.height * 0.6150546),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.6064347, size.height * 0.5325486);
    path_0.cubicTo(
        size.width * 0.6056116,
        size.height * 0.5297984,
        size.width * 0.6040138,
        size.height * 0.5238305,
        size.width * 0.6015930,
        size.height * 0.5146723);
    path_0.arcToPoint(Offset(size.width * 0.5997773, size.height * 0.5077968),
        radius: Radius.elliptical(
            size.width * 0.02057763, size.height * 0.02337669),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5993657,
        size.height * 0.5050466,
        size.width * 0.5989542,
        size.height * 0.5025164,
        size.width * 0.5985668,
        size.height * 0.5002338);
    path_0.arcToPoint(Offset(size.width * 0.5967512, size.height * 0.4926707),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5919094, size.height * 0.4899205),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5882780, size.height * 0.4940458),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5882780, size.height * 0.4954209);
    path_0.lineTo(size.width * 0.5919094, size.height * 0.5119221);
    path_0.arcToPoint(Offset(size.width * 0.5937250, size.height * 0.5187976),
        radius: Radius.elliptical(
            size.width * 0.02215121, size.height * 0.02516432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.5955407, size.height * 0.5270482),
        radius: Radius.elliptical(
            size.width * 0.04425400, size.height * 0.05027364),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5973564, size.height * 0.5346113),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5977437,
        size.height * 0.5368939,
        size.width * 0.5991721,
        size.height * 0.5380490,
        size.width * 0.6015930,
        size.height * 0.5380490);
    path_0.lineTo(size.width * 0.6028034, size.height * 0.5380490);
    path_0.cubicTo(
        size.width * 0.6052243,
        size.height * 0.5380490,
        size.width * 0.6064347,
        size.height * 0.5362889,
        size.width * 0.6064347,
        size.height * 0.5325486);
    path_0.close();
    path_0.moveTo(size.width * 0.5846467, size.height * 0.4596683);
    path_0.cubicTo(
        size.width * 0.5870676,
        size.height * 0.4596683,
        size.width * 0.5882780,
        size.height * 0.4578257,
        size.width * 0.5882780,
        size.height * 0.4541679);
    path_0.quadraticBezierTo(size.width * 0.5858571, size.height * 0.4472924,
        size.width * 0.5798049, size.height * 0.4197904);
    path_0.lineTo(size.width * 0.5785944, size.height * 0.4142900);
    path_0.arcToPoint(Offset(size.width * 0.5737526, size.height * 0.4115398),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5701213, size.height * 0.4129149,
        size.width * 0.5701213, size.height * 0.4156651);
    path_0.lineTo(size.width * 0.5701213, size.height * 0.4170402);
    path_0.quadraticBezierTo(size.width * 0.5725422, size.height * 0.4252908,
        size.width * 0.5785944, size.height * 0.4569181);
    path_0.arcToPoint(Offset(size.width * 0.5834362, size.height * 0.4596683),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5664899, size.height * 0.3826627);
    path_0.arcToPoint(Offset(size.width * 0.5701213, size.height * 0.3757872),
        radius: Radius.elliptical(
            size.width * 0.007117438, size.height * 0.008085586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5677004, size.height * 0.3675366,
        size.width * 0.5604377, size.height * 0.3372845);
    path_0.cubicTo(
        size.width * 0.5604377,
        size.height * 0.3336267,
        size.width * 0.5588157,
        size.height * 0.3322516,
        size.width * 0.5555959,
        size.height * 0.3331592);
    path_0.quadraticBezierTo(size.width * 0.5519646, size.height * 0.3345068,
        size.width * 0.5519646, size.height * 0.3372845);
    path_0.lineTo(size.width * 0.5519646, size.height * 0.3386596);
    path_0.quadraticBezierTo(size.width * 0.5543855, size.height * 0.3496604,
        size.width * 0.5616481, size.height * 0.3771623);
    path_0.lineTo(size.width * 0.5616481, size.height * 0.3785374);
    path_0.arcToPoint(Offset(size.width * 0.5652795, size.height * 0.3826627),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5519646, size.height * 0.2974066);
    path_0.cubicTo(
        size.width * 0.5511415,
        size.height * 0.2946564,
        size.width * 0.5501489,
        size.height * 0.2903110,
        size.width * 0.5489384,
        size.height * 0.2843431);
    path_0.cubicTo(
        size.width * 0.5477280,
        size.height * 0.2783752,
        size.width * 0.5467112,
        size.height * 0.2740299,
        size.width * 0.5459123,
        size.height * 0.2712797);
    path_0.lineTo(size.width * 0.5422810, size.height * 0.2589038);
    path_0.cubicTo(
        size.width * 0.5422810,
        size.height * 0.2552460,
        size.width * 0.5406590,
        size.height * 0.2538709,
        size.width * 0.5374392,
        size.height * 0.2547785);
    path_0.quadraticBezierTo(size.width * 0.5338078, size.height * 0.2561261,
        size.width * 0.5338078, size.height * 0.2589038);
    path_0.lineTo(size.width * 0.5338078, size.height * 0.2602789);
    path_0.cubicTo(
        size.width * 0.5346067,
        size.height * 0.2639366,
        size.width * 0.5354056,
        size.height * 0.2673744,
        size.width * 0.5362287,
        size.height * 0.2705921);
    path_0.cubicTo(
        size.width * 0.5370518,
        size.height * 0.2738099,
        size.width * 0.5378265,
        size.height * 0.2770001,
        size.width * 0.5386496,
        size.height * 0.2802178);
    path_0.cubicTo(
        size.width * 0.5394727,
        size.height * 0.2834355,
        size.width * 0.5402474,
        size.height * 0.2868733,
        size.width * 0.5410705,
        size.height * 0.2905311);
    path_0.cubicTo(
        size.width * 0.5418936,
        size.height * 0.2941888,
        size.width * 0.5426683,
        size.height * 0.2974066,
        size.width * 0.5434914,
        size.height * 0.3001568);
    path_0.arcToPoint(Offset(size.width * 0.5471228, size.height * 0.3042821),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.5483332, size.height * 0.3042821);
    path_0.arcToPoint(Offset(size.width * 0.5519646, size.height * 0.2974066),
        radius: Radius.elliptical(
            size.width * 0.007117438, size.height * 0.008085586),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5313869, size.height * 0.2259014);
    path_0.arcToPoint(Offset(size.width * 0.5338078, size.height * 0.2190259),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5329847,
        size.height * 0.2144330,
        size.width * 0.5315806,
        size.height * 0.2078051,
        size.width * 0.5295713,
        size.height * 0.1990869);
    path_0.cubicTo(
        size.width * 0.5275619,
        size.height * 0.1903688,
        size.width * 0.5261336,
        size.height * 0.1842634,
        size.width * 0.5253347,
        size.height * 0.1805231);
    path_0.arcToPoint(Offset(size.width * 0.5192824, size.height * 0.1763978),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.5168615, size.height * 0.1763978,
        size.width * 0.5156511, size.height * 0.1805231);
    path_0.cubicTo(
        size.width * 0.5156511,
        size.height * 0.1814307,
        size.width * 0.5158448,
        size.height * 0.1818982,
        size.width * 0.5162563,
        size.height * 0.1818982);
    path_0.cubicTo(
        size.width * 0.5166679,
        size.height * 0.1818982,
        size.width * 0.5168615,
        size.height * 0.1823657,
        size.width * 0.5168615,
        size.height * 0.1832733);
    path_0.quadraticBezierTo(size.width * 0.5217033, size.height * 0.2038998,
        size.width * 0.5253347, size.height * 0.2217761);
    path_0.arcToPoint(Offset(size.width * 0.5289660, size.height * 0.2259014),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5132302, size.height * 0.1461456);
    path_0.cubicTo(
        size.width * 0.5156511,
        size.height * 0.1461456,
        size.width * 0.5164500,
        size.height * 0.1443030,
        size.width * 0.5156511,
        size.height * 0.1406452);
    path_0.quadraticBezierTo(size.width * 0.5144164, size.height * 0.1337422,
        size.width * 0.5114145, size.height * 0.1220814);
    path_0.arcToPoint(Offset(size.width * 0.5083884, size.height * 0.1062677),
        radius: Radius.elliptical(
            size.width * 0.06083715, size.height * 0.06911251),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5132302,
        size.height * 0.1026099,
        size.width * 0.5148280,
        size.height * 0.09710954,
        size.width * 0.5132302,
        size.height * 0.08976651);
    path_0.quadraticBezierTo(size.width * 0.5095989, size.height * 0.07601551,
        size.width * 0.4968891, size.height * 0.07945326);
    path_0.quadraticBezierTo(size.width * 0.4841794, size.height * 0.08289101,
        size.width * 0.4878108, size.height * 0.09801711);
    path_0.cubicTo(
        size.width * 0.4894086,
        size.height * 0.1044251,
        size.width * 0.4934515,
        size.height * 0.1081103,
        size.width * 0.4999153,
        size.height * 0.1090179);
    path_0.lineTo(size.width * 0.5035466, size.height * 0.1241440);
    path_0.arcToPoint(Offset(size.width * 0.5071780, size.height * 0.1433954),
        radius:
            Radius.elliptical(size.width * 0.1546711, size.height * 0.1757102),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5120198, size.height * 0.1461456),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.5035466, size.height * 0.1791480);
    path_0.lineTo(size.width * 0.4926526, size.height * 0.1268942);
    path_0.lineTo(size.width * 0.4611809, size.height * 0.1667721);
    path_0.lineTo(size.width * 0.4781272, size.height * 0.1722725);
    path_0.quadraticBezierTo(size.width * 0.4720750, size.height * 0.1970243,
        size.width * 0.4696541, size.height * 0.2052749);
    path_0.lineTo(size.width * 0.4696541, size.height * 0.2066500);
    path_0.arcToPoint(Offset(size.width * 0.4732854, size.height * 0.2121504),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4744958, size.height * 0.2121504);
    path_0.arcToPoint(Offset(size.width * 0.4793376, size.height * 0.2080251),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4866003, size.height * 0.1750227);
    path_0.close();
    path_0.moveTo(size.width * 0.4696541, size.height * 0.2479030);
    path_0.quadraticBezierTo(size.width * 0.4708645, size.height * 0.2451528,
        size.width * 0.4696541, size.height * 0.2437777);
    path_0.cubicTo(
        size.width * 0.4688309,
        size.height * 0.2428701,
        size.width * 0.4680321,
        size.height * 0.2419350,
        size.width * 0.4672332,
        size.height * 0.2410275);
    path_0.arcToPoint(Offset(size.width * 0.4611809, size.height * 0.2451528),
        radius: Radius.elliptical(
            size.width * 0.005568064, size.height * 0.006325459),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4527078, size.height * 0.2809054);
    path_0.lineTo(size.width * 0.4527078, size.height * 0.2864058);
    path_0.quadraticBezierTo(size.width * 0.4527078, size.height * 0.2891560,
        size.width * 0.4563391, size.height * 0.2905311);
    path_0.arcToPoint(Offset(size.width * 0.4611809, size.height * 0.2864058),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4623914, size.height * 0.2809054,
        size.width * 0.4684436, size.height * 0.2547785);
    path_0.close();
    path_0.moveTo(size.width * 0.4514973, size.height * 0.3262837);
    path_0.cubicTo(
        size.width * 0.4530951,
        size.height * 0.3226259,
        size.width * 0.4522962,
        size.height * 0.3203157,
        size.width * 0.4490764,
        size.height * 0.3194082);
    path_0.arcToPoint(Offset(size.width * 0.4430242, size.height * 0.3235335),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4418137, size.height * 0.3290339);
    path_0.lineTo(size.width * 0.4345510, size.height * 0.3620362);
    path_0.lineTo(size.width * 0.4345510, size.height * 0.3647864);
    path_0.quadraticBezierTo(size.width * 0.4345510, size.height * 0.3675366,
        size.width * 0.4381824, size.height * 0.3689117);
    path_0.arcToPoint(Offset(size.width * 0.4430242, size.height * 0.3647864),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4466555, size.height * 0.3510355,
        size.width * 0.4514973, size.height * 0.3276588);
    path_0.close();
    path_0.moveTo(size.width * 0.4333406, size.height * 0.4046643);
    path_0.cubicTo(
        size.width * 0.4349384,
        size.height * 0.4010066,
        size.width * 0.4341395,
        size.height * 0.3986964,
        size.width * 0.4309197,
        size.height * 0.3977888);
    path_0.cubicTo(
        size.width * 0.4276999,
        size.height * 0.3968813,
        size.width * 0.4260779,
        size.height * 0.3982564,
        size.width * 0.4260779,
        size.height * 0.4019141);
    path_0.lineTo(size.width * 0.4236570, size.height * 0.4074145);
    path_0.arcToPoint(Offset(size.width * 0.4218413, size.height * 0.4177278),
        radius: Radius.elliptical(
            size.width * 0.02987387, size.height * 0.03393746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.4188152, size.height * 0.4301037),
        radius:
            Radius.elliptical(size.width * 0.1075363, size.height * 0.1221639),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4179921,
        size.height * 0.4342290,
        size.width * 0.4171932,
        size.height * 0.4376667,
        size.width * 0.4163943,
        size.height * 0.4404169);
    path_0.lineTo(size.width * 0.4163943, size.height * 0.4417920);
    path_0.arcToPoint(Offset(size.width * 0.4188152, size.height * 0.4472924),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4212361, size.height * 0.4472924);
    path_0.arcToPoint(Offset(size.width * 0.4248675, size.height * 0.4431671),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4272884, size.height * 0.4342290),
        radius: Radius.elliptical(
            size.width * 0.03873435, size.height * 0.04400319),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4280872,
        size.height * 0.4301037,
        size.width * 0.4286925,
        size.height * 0.4271335,
        size.width * 0.4291040,
        size.height * 0.4252908);
    path_0.cubicTo(
        size.width * 0.4295156,
        size.height * 0.4234482,
        size.width * 0.4300966,
        size.height * 0.4211655,
        size.width * 0.4309197,
        size.height * 0.4184153);
    path_0.arcToPoint(Offset(size.width * 0.4327354, size.height * 0.4108523),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4333406, size.height * 0.4046643),
        radius: Radius.elliptical(
            size.width * 0.02922023, size.height * 0.03319491),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.4163943, size.height * 0.4830450);
    path_0.arcToPoint(Offset(size.width * 0.4151839, size.height * 0.4789197),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4151839,
        size.height * 0.4780122,
        size.width * 0.4143608,
        size.height * 0.4770771,
        size.width * 0.4127630,
        size.height * 0.4761695);
    path_0.cubicTo(
        size.width * 0.4095190,
        size.height * 0.4752620,
        size.width * 0.4079212,
        size.height * 0.4766371,
        size.width * 0.4079212,
        size.height * 0.4802948);
    path_0.cubicTo(
        size.width * 0.4070981,
        size.height * 0.4830450,
        size.width * 0.4061055,
        size.height * 0.4871703,
        size.width * 0.4048951,
        size.height * 0.4926707);
    path_0.cubicTo(
        size.width * 0.4036846,
        size.height * 0.4981711,
        size.width * 0.4026678,
        size.height * 0.5022964,
        size.width * 0.4018689,
        size.height * 0.5050466);
    path_0.arcToPoint(Offset(size.width * 0.4000533, size.height * 0.5119221),
        radius: Radius.elliptical(
            size.width * 0.01137822, size.height * 0.01292594),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3982376, size.height * 0.5187976),
        radius: Radius.elliptical(
            size.width * 0.01183819, size.height * 0.01344848),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3982376, size.height * 0.5201727);
    path_0.arcToPoint(Offset(size.width * 0.4018689, size.height * 0.5256731),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.4030794, size.height * 0.5256731);
    path_0.arcToPoint(Offset(size.width * 0.4067107, size.height * 0.5215478),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.4091316, size.height * 0.5146723,
        size.width * 0.4163943, size.height * 0.4830450);
    path_0.close();
    path_0.moveTo(size.width * 0.3982376, size.height * 0.5614257);
    path_0.arcToPoint(Offset(size.width * 0.3946062, size.height * 0.5545502),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3913622,
        size.height * 0.5545502,
        size.width * 0.3897644,
        size.height * 0.5559253,
        size.width * 0.3897644,
        size.height * 0.5586755);
    path_0.cubicTo(
        size.width * 0.3889413,
        size.height * 0.5614257,
        size.width * 0.3879488,
        size.height * 0.5653310,
        size.width * 0.3867383,
        size.height * 0.5703639);
    path_0.cubicTo(
        size.width * 0.3855279,
        size.height * 0.5753967,
        size.width * 0.3843174,
        size.height * 0.5802096,
        size.width * 0.3831070,
        size.height * 0.5848024);
    path_0.cubicTo(
        size.width * 0.3818965,
        size.height * 0.5893952,
        size.width * 0.3808798,
        size.height * 0.5935205,
        size.width * 0.3800809,
        size.height * 0.5971783);
    path_0.lineTo(size.width * 0.3800809, size.height * 0.5985534);
    path_0.arcToPoint(Offset(size.width * 0.3837122, size.height * 0.6040538),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3849227, size.height * 0.6040538);
    path_0.arcToPoint(Offset(size.width * 0.3885540, size.height * 0.5999285),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3921853, size.height * 0.5875526);
    path_0.arcToPoint(Offset(size.width * 0.3946062, size.height * 0.5751767),
        radius: Radius.elliptical(
            size.width * 0.03900065, size.height * 0.04430571),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3970271, size.height * 0.5655785,
        size.width * 0.3982376, size.height * 0.5614257);
    path_0.close();
    path_0.moveTo(size.width * 0.3800809, size.height * 0.6398064);
    path_0.arcToPoint(Offset(size.width * 0.3788704, size.height * 0.6356811),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3764495, size.height * 0.6329309),
        radius: Radius.elliptical(
            size.width * 0.002154598, size.height * 0.002447677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3740286,
        size.height * 0.6320233,
        size.width * 0.3724066,
        size.height * 0.6333984,
        size.width * 0.3716077,
        size.height * 0.6370562);
    path_0.quadraticBezierTo(size.width * 0.3679764, size.height * 0.6549325,
        size.width * 0.3631346, size.height * 0.6755590);
    path_0.lineTo(size.width * 0.3619241, size.height * 0.6769341);
    path_0.arcToPoint(Offset(size.width * 0.3655555, size.height * 0.6824345),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3667659, size.height * 0.6824345);
    path_0.arcToPoint(Offset(size.width * 0.3716077, size.height * 0.6783092),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3728182, size.height * 0.6700586,
        size.width * 0.3800809, size.height * 0.6398064);
    path_0.close();
    path_0.moveTo(size.width * 0.3619241, size.height * 0.7181871);
    path_0.cubicTo(
        size.width * 0.3627230,
        size.height * 0.7145293,
        size.width * 0.3617062,
        size.height * 0.7124667,
        size.width * 0.3588980,
        size.height * 0.7119991);
    path_0.arcToPoint(Offset(size.width * 0.3534510, size.height * 0.7154369),
        radius: Radius.elliptical(
            size.width * 0.004381824, size.height * 0.004977861),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3498196, size.height * 0.7305630),
        radius: Radius.elliptical(
            size.width * 0.08347253, size.height * 0.09482687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3481976,
        size.height * 0.7369709,
        size.width * 0.3461883,
        size.height * 0.7447815,
        size.width * 0.3437674,
        size.height * 0.7539397);
    path_0.lineTo(size.width * 0.3437674, size.height * 0.7566899);
    path_0.quadraticBezierTo(size.width * 0.3437674, size.height * 0.7594401,
        size.width * 0.3473987, size.height * 0.7608152);
    path_0.lineTo(size.width * 0.3486092, size.height * 0.7608152);
    path_0.arcToPoint(Offset(size.width * 0.3534510, size.height * 0.7566899),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3594790, size.height * 0.7291879,
        size.width * 0.3619241, size.height * 0.7181871);
    path_0.close();
    path_0.moveTo(size.width * 0.3437674, size.height * 0.7965678);
    path_0.cubicTo(
        size.width * 0.3445663,
        size.height * 0.7929100,
        size.width * 0.3435495,
        size.height * 0.7905998,
        size.width * 0.3407413,
        size.height * 0.7896923);
    path_0.cubicTo(
        size.width * 0.3379330,
        size.height * 0.7887847,
        size.width * 0.3360932,
        size.height * 0.7901598,
        size.width * 0.3352943,
        size.height * 0.7938176);
    path_0.quadraticBezierTo(size.width * 0.3304525, size.height * 0.8171942,
        size.width * 0.3268211, size.height * 0.8323203);
    path_0.lineTo(size.width * 0.3268211, size.height * 0.8336954);
    path_0.arcToPoint(Offset(size.width * 0.3292420, size.height * 0.8391958),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.3304525, size.height * 0.8391958);
    path_0.arcToPoint(Offset(size.width * 0.3352943, size.height * 0.8350705),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3365047, size.height * 0.8288826),
        radius: Radius.elliptical(
            size.width * 0.02629094, size.height * 0.02986717),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3377152, size.height * 0.8213195),
        radius: Radius.elliptical(
            size.width * 0.02631515, size.height * 0.02989467),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.3389256, size.height * 0.8171942,
        size.width * 0.3413465, size.height * 0.8082561);
    path_0.arcToPoint(Offset(size.width * 0.3437674, size.height * 0.7965678),
        radius: Radius.elliptical(
            size.width * 0.04769167, size.height * 0.05417893),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.3280316, size.height * 0.9052006);
    path_0.arcToPoint(Offset(size.width * 0.3231898, size.height * 0.8886994),
        radius: Radius.elliptical(
            size.width * 0.01304864, size.height * 0.01482357),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3244002, size.height * 0.8831990),
        radius: Radius.elliptical(
            size.width * 0.01053090, size.height * 0.01196337),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.3256107, size.height * 0.8790737);
    path_0.arcToPoint(Offset(size.width * 0.3268211, size.height * 0.8749484),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.3231898, size.height * 0.8680729),
        radius: Radius.elliptical(
            size.width * 0.005592272, size.height * 0.006352961),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3171375, size.height * 0.8721982),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3165323, size.height * 0.8763235),
        radius: Radius.elliptical(
            size.width * 0.01776939, size.height * 0.02018646),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3161208,
        size.height * 0.8781662,
        size.width * 0.3157092,
        size.height * 0.8799813,
        size.width * 0.3153219,
        size.height * 0.8818239);
    path_0.arcToPoint(Offset(size.width * 0.3147166, size.height * 0.8873243),
        radius: Radius.elliptical(
            size.width * 0.01951243, size.height * 0.02216661),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.3026121, size.height * 0.8983251),
        radius: Radius.elliptical(
            size.width * 0.01142663, size.height * 0.01298094),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.2989808, size.height * 0.9120761,
        size.width * 0.3116905, size.height * 0.9162014);
    path_0.quadraticBezierTo(size.width * 0.3244002, size.height * 0.9203267,
        size.width * 0.3280316, size.height * 0.9052006);
    path_0.close();
    path_0.moveTo(size.width * 0.3001913, size.height * 0.8818239);
    path_0.lineTo(size.width * 0.3074539, size.height * 0.8281950);
    path_0.lineTo(size.width * 0.2905077, size.height * 0.8336954);
    path_0.cubicTo(
        size.width * 0.2880868,
        size.height * 0.8245373,
        size.width * 0.2864648,
        size.height * 0.8181018,
        size.width * 0.2856659,
        size.height * 0.8144440);
    path_0.lineTo(size.width * 0.2844554, size.height * 0.8144440);
    path_0.lineTo(size.width * 0.2844554, size.height * 0.8130689);
    path_0.arcToPoint(Offset(size.width * 0.2796136, size.height * 0.8103187),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2759823, size.height * 0.8158191),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2771927, size.height * 0.8171942);
    path_0.quadraticBezierTo(size.width * 0.2796136, size.height * 0.8254448,
        size.width * 0.2820345, size.height * 0.8364456);
    path_0.lineTo(size.width * 0.2662987, size.height * 0.8433211);
    path_0.close();
    path_0.moveTo(size.width * 0.2711405, size.height * 0.7814417);
    path_0.cubicTo(
        size.width * 0.2743603,
        size.height * 0.7805341,
        size.width * 0.2751592,
        size.height * 0.7782239,
        size.width * 0.2735614,
        size.height * 0.7745662);
    path_0.cubicTo(
        size.width * 0.2727383,
        size.height * 0.7718160,
        size.width * 0.2717457,
        size.height * 0.7681582,
        size.width * 0.2705353,
        size.height * 0.7635654);
    path_0.cubicTo(
        size.width * 0.2693248,
        size.height * 0.7589725,
        size.width * 0.2681144,
        size.height * 0.7541597,
        size.width * 0.2669039,
        size.height * 0.7491268);
    path_0.cubicTo(
        size.width * 0.2656935,
        size.height * 0.7440939,
        size.width * 0.2646767,
        size.height * 0.7401887,
        size.width * 0.2638778,
        size.height * 0.7374385);
    path_0.lineTo(size.width * 0.2626673, size.height * 0.7360634);
    path_0.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.7333132),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2541942, size.height * 0.7388136),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2541942, size.height * 0.7401887);
    path_0.arcToPoint(Offset(size.width * 0.2560099, size.height * 0.7443140),
        radius: Radius.elliptical(
            size.width * 0.007746871, size.height * 0.008800638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.7505019),
        radius: Radius.elliptical(
            size.width * 0.03766916, size.height * 0.04279310),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2590360, size.height * 0.7553148),
        radius: Radius.elliptical(
            size.width * 0.01411383, size.height * 0.01603366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.quadraticBezierTo(size.width * 0.2626673, size.height * 0.7676907,
        size.width * 0.2662987, size.height * 0.7786915);
    path_0.cubicTo(
        size.width * 0.2662987,
        size.height * 0.7805341,
        size.width * 0.2675091,
        size.height * 0.7814417,
        size.width * 0.2699300,
        size.height * 0.7814417);
    path_0.close();
    path_0.moveTo(size.width * 0.2493524, size.height * 0.7044361);
    path_0.arcToPoint(Offset(size.width * 0.2517733, size.height * 0.6975606),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2509502,
        size.height * 0.6939028,
        size.width * 0.2493524,
        size.height * 0.6877149,
        size.width * 0.2469315,
        size.height * 0.6789967);
    path_0.cubicTo(
        size.width * 0.2445106,
        size.height * 0.6702786,
        size.width * 0.2424771,
        size.height * 0.6636506,
        size.width * 0.2408793,
        size.height * 0.6590578);
    path_0.cubicTo(
        size.width * 0.2408793,
        size.height * 0.6563076,
        size.width * 0.2392573,
        size.height * 0.6554000,
        size.width * 0.2360375,
        size.height * 0.6563076);
    path_0.quadraticBezierTo(size.width * 0.2324061, size.height * 0.6576827,
        size.width * 0.2324061, size.height * 0.6604329);
    path_0.lineTo(size.width * 0.2324061, size.height * 0.6618080);
    path_0.quadraticBezierTo(size.width * 0.2348270, size.height * 0.6700586,
        size.width * 0.2390636, size.height * 0.6844971);
    path_0.arcToPoint(Offset(size.width * 0.2433002, size.height * 0.7016859),
        radius: Radius.elliptical(
            size.width * 0.08439248, size.height * 0.09587195),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.2481420, size.height * 0.7044361),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2275643, size.height * 0.6274305);
    path_0.cubicTo(
        size.width * 0.2307841,
        size.height * 0.6265229,
        size.width * 0.2315830,
        size.height * 0.6242128,
        size.width * 0.2299852,
        size.height * 0.6205550);
    path_0.cubicTo(
        size.width * 0.2283632,
        size.height * 0.6141470,
        size.width * 0.2271528,
        size.height * 0.6090867,
        size.width * 0.2263539,
        size.height * 0.6054289);
    path_0.arcToPoint(Offset(size.width * 0.2239330, size.height * 0.5985534),
        radius: Radius.elliptical(
            size.width * 0.04410875, size.height * 0.05010863),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2231099,
        size.height * 0.5958032,
        size.width * 0.2223110,
        size.height * 0.5930530,
        size.width * 0.2215121,
        size.height * 0.5903028);
    path_0.cubicTo(
        size.width * 0.2207132,
        size.height * 0.5875526,
        size.width * 0.2198901,
        size.height * 0.5848024,
        size.width * 0.2190912,
        size.height * 0.5820522);
    path_0.cubicTo(
        size.width * 0.2182681,
        size.height * 0.5783944,
        size.width * 0.2162587,
        size.height * 0.5774594,
        size.width * 0.2130390,
        size.height * 0.5793020);
    path_0.arcToPoint(Offset(size.width * 0.2106181, size.height * 0.5834273),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.2106181, size.height * 0.5861775);
    path_0.quadraticBezierTo(size.width * 0.2142494, size.height * 0.5999285,
        size.width * 0.2215121, size.height * 0.6219301);
    path_0.lineTo(size.width * 0.2215121, size.height * 0.6233052);
    path_0.arcToPoint(Offset(size.width * 0.2263539, size.height * 0.6274305),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.2057763, size.height * 0.5504249);
    path_0.arcToPoint(Offset(size.width * 0.2081972, size.height * 0.5435494),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2073741,
        size.height * 0.5407992,
        size.width * 0.2057763,
        size.height * 0.5348313,
        size.width * 0.2033554,
        size.height * 0.5256731);
    path_0.cubicTo(
        size.width * 0.2009345,
        size.height * 0.5165149,
        size.width * 0.1989009,
        size.height * 0.5096394,
        size.width * 0.1973031,
        size.height * 0.5050466);
    path_0.cubicTo(
        size.width * 0.1964800,
        size.height * 0.5022964,
        size.width * 0.1944707,
        size.height * 0.5013889,
        size.width * 0.1912509,
        size.height * 0.5022964);
    path_0.arcToPoint(Offset(size.width * 0.1888300, size.height * 0.5064217),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1888300, size.height * 0.5077968);
    path_0.arcToPoint(Offset(size.width * 0.1960927, size.height * 0.5311735),
        radius:
            Radius.elliptical(size.width * 0.2106181, size.height * 0.2392673),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1997240, size.height * 0.5476747),
        radius: Radius.elliptical(
            size.width * 0.08281889, size.height * 0.09408432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2033554, size.height * 0.5504249),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1864091, size.height * 0.4706691);
    path_0.quadraticBezierTo(size.width * 0.1876195, size.height * 0.4693215,
        size.width * 0.1864091, size.height * 0.4665438);
    path_0.lineTo(size.width * 0.1815673, size.height * 0.4514177);
    path_0.quadraticBezierTo(size.width * 0.1791464, size.height * 0.4431671,
        size.width * 0.1755150, size.height * 0.4280410);
    path_0.cubicTo(
        size.width * 0.1746919,
        size.height * 0.4243833,
        size.width * 0.1726826,
        size.height * 0.4234482,
        size.width * 0.1694628,
        size.height * 0.4252908);
    path_0.cubicTo(
        size.width * 0.1678408,
        size.height * 0.4252908,
        size.width * 0.1670419,
        size.height * 0.4266659,
        size.width * 0.1670419,
        size.height * 0.4294161);
    path_0.lineTo(size.width * 0.1670419, size.height * 0.4307912);
    path_0.arcToPoint(Offset(size.width * 0.1718837, size.height * 0.4459173),
        radius: Radius.elliptical(
            size.width * 0.07773501, size.height * 0.08830890),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1779359, size.height * 0.4692940),
        radius:
            Radius.elliptical(size.width * 0.1242647, size.height * 0.1411677),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1791464, size.height * 0.4734193,
        size.width * 0.1815673, size.height * 0.4734193);
    path_0.lineTo(size.width * 0.1839882, size.height * 0.4734193);
    path_0.close();
    path_0.moveTo(size.width * 0.1609897, size.height * 0.3964137);
    path_0.arcToPoint(Offset(size.width * 0.1646210, size.height * 0.3895382),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1637979,
        size.height * 0.3867880,
        size.width * 0.1625875,
        size.height * 0.3828828,
        size.width * 0.1609897,
        size.height * 0.3778499);
    path_0.arcToPoint(Offset(size.width * 0.1585688, size.height * 0.3675366),
        radius: Radius.elliptical(
            size.width * 0.03287578, size.height * 0.03734771),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1537270, size.height * 0.3510355),
        radius:
            Radius.elliptical(size.width * 0.1472148, size.height * 0.1672396),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1476747, size.height * 0.3482853),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1440434, size.height * 0.3496328,
        size.width * 0.1440434, size.height * 0.3524105);
    path_0.arcToPoint(Offset(size.width * 0.1452538, size.height * 0.3537856),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1452538, size.height * 0.3551607);
    path_0.arcToPoint(Offset(size.width * 0.1476747, size.height * 0.3640989),
        radius: Radius.elliptical(
            size.width * 0.02261118, size.height * 0.02568686),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1500956, size.height * 0.3702868,
        size.width * 0.1513061, size.height * 0.3744121);
    path_0.quadraticBezierTo(size.width * 0.1537270, size.height * 0.3854129,
        size.width * 0.1561479, size.height * 0.3936635);
    path_0.arcToPoint(Offset(size.width * 0.1597792, size.height * 0.3964137),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1392016, size.height * 0.3194082);
    path_0.arcToPoint(Offset(size.width * 0.1428329, size.height * 0.3125327),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1404120, size.height * 0.3049696),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1395889,
        size.height * 0.3017519,
        size.width * 0.1387900,
        size.height * 0.2990017,
        size.width * 0.1379911,
        size.height * 0.2967190);
    path_0.cubicTo(
        size.width * 0.1371922,
        size.height * 0.2944363,
        size.width * 0.1363691,
        size.height * 0.2919062,
        size.width * 0.1355702,
        size.height * 0.2891560);
    path_0.arcToPoint(Offset(size.width * 0.1331493, size.height * 0.2822805),
        radius: Radius.elliptical(
            size.width * 0.05132302, size.height * 0.05830423),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.1319389, size.height * 0.2740299);
    path_0.cubicTo(
        size.width * 0.1303169,
        size.height * 0.2703721,
        size.width * 0.1283076,
        size.height * 0.2694370,
        size.width * 0.1258867,
        size.height * 0.2712797);
    path_0.arcToPoint(Offset(size.width * 0.1222553, size.height * 0.2754050),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1234658, size.height * 0.2767801),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 0.1319147, size.height * 0.3084349,
        size.width * 0.1343598, size.height * 0.3152829);
    path_0.arcToPoint(Offset(size.width * 0.1379911, size.height * 0.3194082),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.1174135, size.height * 0.2424026);
    path_0.cubicTo(
        size.width * 0.1206333,
        size.height * 0.2405599,
        size.width * 0.1218438,
        size.height * 0.2382773,
        size.width * 0.1210449,
        size.height * 0.2355271);
    path_0.quadraticBezierTo(size.width * 0.1174135, size.height * 0.2245263,
        size.width * 0.1162031, size.height * 0.2204010);
    path_0.arcToPoint(Offset(size.width * 0.1101508, size.height * 0.1983994),
        radius:
            Radius.elliptical(size.width * 0.09821580, size.height * 0.1115756),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1089404, size.height * 0.1970243);
    path_0.arcToPoint(Offset(size.width * 0.1040986, size.height * 0.1942741),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1004672, size.height * 0.1983994),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1016777, size.height * 0.1997745),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1065195, size.height * 0.2204010),
        radius:
            Radius.elliptical(size.width * 0.1804295, size.height * 0.2049724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.1125717, size.height * 0.2396524),
        radius:
            Radius.elliptical(size.width * 0.1435834, size.height * 0.1631143),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1125717,
        size.height * 0.2414950,
        size.width * 0.1137822,
        size.height * 0.2424026,
        size.width * 0.1162031,
        size.height * 0.2424026);
    path_0.close();
    path_0.moveTo(size.width * 0.09562544, size.height * 0.1653970);
    path_0.cubicTo(
        size.width * 0.09804634,
        size.height * 0.1644894,
        size.width * 0.09884523,
        size.height * 0.1621793,
        size.width * 0.09804634,
        size.height * 0.1585215);
    path_0.cubicTo(
        size.width * 0.09722323,
        size.height * 0.1557713,
        size.width * 0.09642433,
        size.height * 0.1528011,
        size.width * 0.09562544,
        size.height * 0.1495833);
    path_0.cubicTo(
        size.width * 0.09482654,
        size.height * 0.1463656,
        size.width * 0.09400344,
        size.height * 0.1433954,
        size.width * 0.09320454,
        size.height * 0.1406452);
    path_0.arcToPoint(Offset(size.width * 0.09199409, size.height * 0.1337697),
        radius: Radius.elliptical(
            size.width * 0.01936718, size.height * 0.02200160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08957320, size.height * 0.1262066),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.08715230, size.height * 0.1200187),
        radius: Radius.elliptical(
            size.width * 0.01408962, size.height * 0.01600616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.08632919,
        size.height * 0.1163609,
        size.width * 0.08473140,
        size.height * 0.1154259,
        size.width * 0.08231050,
        size.height * 0.1172685);
    path_0.arcToPoint(Offset(size.width * 0.07867916, size.height * 0.1213938),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.07867916, size.height * 0.1227689);
    path_0.quadraticBezierTo(size.width * 0.08470719, size.height * 0.1420203,
        size.width * 0.08715230, size.height * 0.1502709);
    path_0.lineTo(size.width * 0.08957320, size.height * 0.1612717);
    path_0.arcToPoint(Offset(size.width * 0.09441499, size.height * 0.1653970),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();
    path_0.moveTo(size.width * 0.07928438, size.height * 0.1083304);
    path_0.quadraticBezierTo(size.width * 0.09199409, size.height * 0.1034900,
        size.width * 0.08775752, size.height * 0.08907896);
    path_0.quadraticBezierTo(size.width * 0.08352095, size.height * 0.07466791,
        size.width * 0.07081124, size.height * 0.07945326);
    path_0.quadraticBezierTo(size.width * 0.05810153, size.height * 0.08426611,
        size.width * 0.06233810, size.height * 0.09870466);
    path_0.quadraticBezierTo(size.width * 0.06657467, size.height * 0.1131432,
        size.width * 0.07928438, size.height * 0.1083304);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = innerColor;
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 1.001646, size.height * 0.06982756);
    path_1.arcToPoint(Offset(size.width * 0.9986201, size.height * 0.1007673),
        radius:
            Radius.elliptical(size.width * 0.08884693, size.height * 0.1009323),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7601617, size.height * 0.9368279);
    path_1.arcToPoint(Offset(size.width * 0.7589513, size.height * 0.9423283),
        radius: Radius.elliptical(
            size.width * 0.01053090, size.height * 0.01196337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7577408, size.height * 0.9450785),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7565304, size.height * 0.9478287);
    path_1.lineTo(size.width * 0.7541095, size.height * 0.9533291);
    path_1.lineTo(size.width * 0.7480572, size.height * 0.9519540);
    path_1.lineTo(size.width * 0.7528990, size.height * 0.9547042);
    path_1.arcToPoint(Offset(size.width * 0.7516886, size.height * 0.9574544),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7498729, size.height * 0.9615797);
    path_1.arcToPoint(Offset(size.width * 0.7480572, size.height * 0.9643299),
        radius: Radius.elliptical(
            size.width * 0.009877261, size.height * 0.01122081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7444259, size.height * 0.9684552);
    path_1.lineTo(size.width * 0.7432154, size.height * 0.9698303);
    path_1.lineTo(size.width * 0.7395841, size.height * 0.9739556);
    path_1.lineTo(size.width * 0.7383736, size.height * 0.9753307);
    path_1.lineTo(size.width * 0.7323214, size.height * 0.9794560);
    path_1.lineTo(size.width * 0.7299005, size.height * 0.9822062);
    path_1.lineTo(size.width * 0.7250587, size.height * 0.9849564);
    path_1.arcToPoint(Offset(size.width * 0.7202169, size.height * 0.9870191),
        radius: Radius.elliptical(
            size.width * 0.04064686, size.height * 0.04617585),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7177960, size.height * 0.9890817),
        radius: Radius.elliptical(
            size.width * 0.009441499, size.height * 0.01072578),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7129542, size.height * 0.9904568);
    path_1.lineTo(size.width * 0.7105333, size.height * 0.9904568);
    path_1.arcToPoint(Offset(size.width * 0.7081124, size.height * 0.9918319),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7044811, size.height * 0.9918319);
    path_1.cubicTo(
        size.width * 0.7044811,
        size.height * 0.9927395,
        size.width * 0.7036580,
        size.height * 0.9932070,
        size.width * 0.7020602,
        size.height * 0.9932070);
    path_1.lineTo(size.width * 0.6887452, size.height * 0.9932070);
    path_1.lineTo(size.width * 0.6875348, size.height * 0.9863315);
    path_1.lineTo(size.width * 0.6863244, size.height * 0.9932070);
    path_1.lineTo(size.width * 0.6839035, size.height * 0.9932070);
    path_1.lineTo(size.width * 0.6814826, size.height * 0.9918319);
    path_1.lineTo(size.width * 0.6802721, size.height * 0.9849564);
    path_1.lineTo(size.width * 0.6826930, size.height * 0.9780809);
    path_1.lineTo(size.width * 0.6826930, size.height * 0.9849564);
    path_1.lineTo(size.width * 0.6851139, size.height * 0.9780809);
    path_1.lineTo(size.width * 0.6899557, size.height * 0.9780809);
    path_1.lineTo(size.width * 0.6935870, size.height * 0.9794560);
    path_1.lineTo(size.width * 0.6947975, size.height * 0.9794560);
    path_1.lineTo(size.width * 0.6984288, size.height * 0.9863315);
    path_1.lineTo(size.width * 0.6960079, size.height * 0.9794560);
    path_1.arcToPoint(Offset(size.width * 0.6984288, size.height * 0.9780809),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7020602, size.height * 0.9780809);
    path_1.lineTo(size.width * 0.7117438, size.height * 0.9753307);
    path_1.lineTo(size.width * 0.7129542, size.height * 0.9753307);
    path_1.arcToPoint(Offset(size.width * 0.7153751, size.height * 0.9739556),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.7190065, size.height * 0.9725805),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.7238483, size.height * 0.9698303),
        radius: Radius.elliptical(
            size.width * 0.006899557, size.height * 0.007838068),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7286901, size.height * 0.9739556);
    path_1.lineTo(size.width * 0.7250587, size.height * 0.9684552);
    path_1.lineTo(size.width * 0.7311109, size.height * 0.9629548);
    path_1.lineTo(size.width * 0.7323214, size.height * 0.9643299);
    path_1.lineTo(size.width * 0.7323214, size.height * 0.9615797);
    path_1.lineTo(size.width * 0.7335318, size.height * 0.9602046);
    path_1.lineTo(size.width * 0.7347423, size.height * 0.9588295);
    path_1.lineTo(size.width * 0.7359527, size.height * 0.9574544);
    path_1.lineTo(size.width * 0.7359527, size.height * 0.9560793);
    path_1.lineTo(size.width * 0.7383736, size.height * 0.9574544);
    path_1.lineTo(size.width * 0.7420050, size.height * 0.9602046);
    path_1.lineTo(size.width * 0.7371632, size.height * 0.9547042);
    path_1.lineTo(size.width * 0.7395841, size.height * 0.9519540);
    path_1.lineTo(size.width * 0.7407945, size.height * 0.9505789);
    path_1.arcToPoint(Offset(size.width * 0.7420050, size.height * 0.9478287),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7432154, size.height * 0.9464536);
    path_1.arcToPoint(Offset(size.width * 0.7444259, size.height * 0.9409532),
        radius: Radius.elliptical(
            size.width * 0.01084562, size.height * 0.01232089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7456363, size.height * 0.9409532);
    path_1.lineTo(size.width * 0.7480572, size.height * 0.9340777);
    path_1.lineTo(size.width * 0.9865156, size.height * 0.09664201);
    path_1.arcToPoint(Offset(size.width * 0.9889365, size.height * 0.07120266),
        radius: Radius.elliptical(
            size.width * 0.05272714, size.height * 0.05989934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9828843, size.height * 0.04713842),
        radius: Radius.elliptical(
            size.width * 0.06182971, size.height * 0.07024009),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9689641, size.height * 0.02788702),
        radius: Radius.elliptical(
            size.width * 0.05069359, size.height * 0.05758918),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9502021, size.height * 0.01551112),
        radius: Radius.elliptical(
            size.width * 0.06894715, size.height * 0.07832568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9272036, size.height * 0.01276093),
        radius: Radius.elliptical(
            size.width * 0.05771419, size.height * 0.06556475),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.9066260, size.height * 0.01894887),
        radius: Radius.elliptical(
            size.width * 0.04127630, size.height * 0.04689090),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8890745, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.07187644, size.height * 0.08165342),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.8775752, size.height * 0.05676412),
        radius: Radius.elliptical(
            size.width * 0.05243663, size.height * 0.05956932),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.7056915, size.height * 0.6604329);
    path_1.arcToPoint(Offset(size.width * 0.6996393, size.height * 0.6659333),
        radius: Radius.elliptical(
            size.width * 0.005737526, size.height * 0.006517973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.6935870, size.height * 0.6604329),
        radius: Radius.elliptical(
            size.width * 0.007650035, size.height * 0.008690630),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5568064, size.height * 0.06363961);
    path_1.arcToPoint(Offset(size.width * 0.5555959, size.height * 0.05951431),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5531750, size.height * 0.05401392);
    path_1.lineTo(size.width * 0.5580168, size.height * 0.04851352);
    path_1.lineTo(size.width * 0.5531750, size.height * 0.05126372);
    path_1.arcToPoint(Offset(size.width * 0.5519646, size.height * 0.04988862),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5507541, size.height * 0.04713842),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5495437, size.height * 0.04576332),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5483332, size.height * 0.04438822);
    path_1.lineTo(size.width * 0.5471228, size.height * 0.04301312);
    path_1.arcToPoint(Offset(size.width * 0.5459123, size.height * 0.04026292),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5447019, size.height * 0.03888782);
    path_1.lineTo(size.width * 0.5422810, size.height * 0.03613762);
    path_1.lineTo(size.width * 0.5398601, size.height * 0.03476252);
    path_1.arcToPoint(Offset(size.width * 0.5386496, size.height * 0.03201232),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5362287, size.height * 0.03063722);
    path_1.cubicTo(
        size.width * 0.5354056,
        size.height * 0.02972966,
        size.width * 0.5346067,
        size.height * 0.02879459,
        size.width * 0.5338078,
        size.height * 0.02788702);
    path_1.arcToPoint(Offset(size.width * 0.5313869, size.height * 0.02651192),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5277556, size.height * 0.02513682),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5253347, size.height * 0.02376172);
    path_1.arcToPoint(Offset(size.width * 0.5229138, size.height * 0.02238662),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5192824, size.height * 0.02101152),
        radius: Radius.elliptical(
            size.width * 0.005011257, size.height * 0.005692913),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5192824, size.height * 0.01276093);
    path_1.lineTo(size.width * 0.5180720, size.height * 0.01963642);
    path_1.lineTo(size.width * 0.5168615, size.height * 0.01276093);
    path_1.lineTo(size.width * 0.5156511, size.height * 0.01963642);
    path_1.lineTo(size.width * 0.5144407, size.height * 0.01963642);
    path_1.arcToPoint(Offset(size.width * 0.5120198, size.height * 0.01826132),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5083884, size.height * 0.01826132);
    path_1.lineTo(size.width * 0.5071780, size.height * 0.01138583);
    path_1.lineTo(size.width * 0.5071780, size.height * 0.01826132);
    path_1.lineTo(size.width * 0.4987048, size.height * 0.01826132);
    path_1.lineTo(size.width * 0.4962839, size.height * 0.01138583);
    path_1.lineTo(size.width * 0.4962839, size.height * 0.01826132);
    path_1.lineTo(size.width * 0.4938630, size.height * 0.01138583);
    path_1.lineTo(size.width * 0.4950735, size.height * 0.01826132);
    path_1.lineTo(size.width * 0.4926526, size.height * 0.01963642);
    path_1.lineTo(size.width * 0.4890212, size.height * 0.01276093);
    path_1.lineTo(size.width * 0.4866003, size.height * 0.005885427);
    path_1.lineTo(size.width * 0.4878108, size.height * 0.004510327);
    path_1.lineTo(size.width * 0.4950735, size.height * 0.004510327);
    path_1.lineTo(size.width * 0.4962839, size.height * 0.003135227);
    path_1.lineTo(size.width * 0.5071780, size.height * 0.003135227);
    path_1.arcToPoint(Offset(size.width * 0.5108093, size.height * 0.004510327),
        radius: Radius.elliptical(
            size.width * 0.005011257, size.height * 0.005692913),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5168615, size.height * 0.004510327);
    path_1.lineTo(size.width * 0.5168615, size.height * 0.005885427);
    path_1.lineTo(size.width * 0.5204929, size.height * 0.005885427);
    path_1.arcToPoint(Offset(size.width * 0.5217033, size.height * 0.007260526),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5277556, size.height * 0.009323176),
        radius: Radius.elliptical(
            size.width * 0.03854068, size.height * 0.04378317),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5301765, size.height * 0.01001073),
        radius: Radius.elliptical(
            size.width * 0.005204929, size.height * 0.005912929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5325974, size.height * 0.01138583);
    path_1.arcToPoint(Offset(size.width * 0.5374392, size.height * 0.01413602),
        radius: Radius.elliptical(
            size.width * 0.01329073, size.height * 0.01509859),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5410705, size.height * 0.01688622),
        radius: Radius.elliptical(
            size.width * 0.01467064, size.height * 0.01666621),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5434914, size.height * 0.01826132);
    path_1.cubicTo(
        size.width * 0.5442903,
        size.height * 0.01916889,
        size.width * 0.5450892,
        size.height * 0.02010396,
        size.width * 0.5459123,
        size.height * 0.02101152);
    path_1.cubicTo(
        size.width * 0.5467354,
        size.height * 0.02191909,
        size.width * 0.5475101,
        size.height * 0.02285416,
        size.width * 0.5483332,
        size.height * 0.02376172);
    path_1.lineTo(size.width * 0.5531750, size.height * 0.02788702);
    path_1.lineTo(size.width * 0.5495437, size.height * 0.03338742);
    path_1.lineTo(size.width * 0.5543855, size.height * 0.02926212);
    path_1.lineTo(size.width * 0.5507541, size.height * 0.03613762);
    path_1.lineTo(size.width * 0.5555959, size.height * 0.03063722);
    path_1.arcToPoint(Offset(size.width * 0.5580168, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.01452538, size.height * 0.01650120),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5592272, size.height * 0.03613762);
    path_1.arcToPoint(Offset(size.width * 0.5604377, size.height * 0.03888782),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.lineTo(size.width * 0.5616481, size.height * 0.04026292);
    path_1.lineTo(size.width * 0.5628586, size.height * 0.04163802);
    path_1.lineTo(size.width * 0.5628586, size.height * 0.04301312);
    path_1.lineTo(size.width * 0.5640690, size.height * 0.04438822);
    path_1.arcToPoint(Offset(size.width * 0.5652795, size.height * 0.04713842),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.arcToPoint(Offset(size.width * 0.5664899, size.height * 0.05126372),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.5677004, size.height * 0.05401392);
    path_1.arcToPoint(Offset(size.width * 0.5689108, size.height * 0.05951431),
        radius: Radius.elliptical(
            size.width * 0.01084562, size.height * 0.01232089),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.5701213, size.height * 0.06226451),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.7008497, size.height * 0.6315558);
    path_1.lineTo(size.width * 0.8654707, size.height * 0.05263882);
    path_1.arcToPoint(Offset(size.width * 0.8793909, size.height * 0.02513682),
        radius: Radius.elliptical(
            size.width * 0.08025274, size.height * 0.09116911),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9005738, size.height * 0.005885427),
        radius: Radius.elliptical(
            size.width * 0.06550948, size.height * 0.07442040),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(
        Offset(size.width * 0.9265984, size.height * -0.002365171),
        radius: Radius.elliptical(
            size.width * 0.07105333, size.height * 0.08071835),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9538335, size.height * 0.001072578),
        radius: Radius.elliptical(
            size.width * 0.06921345, size.height * 0.07862820),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9774372, size.height * 0.01619867),
        radius: Radius.elliptical(
            size.width * 0.06536422, size.height * 0.07425538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 0.9943835, size.height * 0.04026292),
        radius: Radius.elliptical(
            size.width * 0.07904229, size.height * 0.08979401),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.arcToPoint(Offset(size.width * 1.001646, size.height * 0.06982756),
        radius: Radius.elliptical(
            size.width * 0.05877938, size.height * 0.06677484),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.close();
    path_1.moveTo(size.width * 0.7335318, size.height * 0.9643299);
    path_1.lineTo(size.width * 0.7371632, size.height * 0.9670801);
    path_1.lineTo(size.width * 0.7347423, size.height * 0.9643299);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = borderColor;
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9320454, size.height * 0.07876571);
    path_2.lineTo(size.width * 0.9393081, size.height * 0.1323946);
    path_2.lineTo(size.width * 0.9223618, size.height * 0.1268942);
    path_2.arcToPoint(Offset(size.width * 0.9211514, size.height * 0.1351448),
        radius: Radius.elliptical(
            size.width * 0.05744789, size.height * 0.06526223),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.quadraticBezierTo(size.width * 0.9150991, size.height * 0.1529936,
        size.width * 0.9126782, size.height * 0.1626468);
    path_2.quadraticBezierTo(size.width * 0.9114436, size.height * 0.1667721,
        size.width * 0.9090469, size.height * 0.1667721);
    path_2.arcToPoint(Offset(size.width * 0.9078364, size.height * 0.1653970),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.9042051, size.height * 0.1612717),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.lineTo(size.width * 0.9042051, size.height * 0.1598966);
    path_2.quadraticBezierTo(size.width * 0.9066260, size.height * 0.1529936,
        size.width * 0.9096521, size.height * 0.1406452);
    path_2.quadraticBezierTo(size.width * 0.9126782, size.height * 0.1282968,
        size.width * 0.9138887, size.height * 0.1241440);
    path_2.lineTo(size.width * 0.8981529, size.height * 0.1172685);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = lineColor;
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9017842, size.height * 0.1970243);
    path_3.quadraticBezierTo(size.width * 0.9029946, size.height * 0.1997745,
        size.width * 0.9017842, size.height * 0.2011496);
    path_3.arcToPoint(Offset(size.width * 0.8993633, size.height * 0.2087126),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.arcToPoint(Offset(size.width * 0.8981529, size.height * 0.2162757),
        radius: Radius.elliptical(
            size.width * 0.02527417, size.height * 0.02871208),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.8973298,
        size.height * 0.2190259,
        size.width * 0.8961193,
        size.height * 0.2229312,
        size.width * 0.8945215,
        size.height * 0.2279640);
    path_3.arcToPoint(Offset(size.width * 0.8921006, size.height * 0.2369022),
        radius: Radius.elliptical(
            size.width * 0.04088895, size.height * 0.04645087),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.lineTo(size.width * 0.8908902, size.height * 0.2396524);
    path_3.quadraticBezierTo(size.width * 0.8896555, size.height * 0.2437777,
        size.width * 0.8872588, size.height * 0.2437777);
    path_3.lineTo(size.width * 0.8860484, size.height * 0.2424026);
    path_3.arcToPoint(Offset(size.width * 0.8824170, size.height * 0.2382773),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8824170, size.height * 0.2355271);
    path_3.arcToPoint(Offset(size.width * 0.8860484, size.height * 0.2231512),
        radius: Radius.elliptical(
            size.width * 0.08347253, size.height * 0.09482687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.quadraticBezierTo(size.width * 0.8884693, size.height * 0.2149006,
        size.width * 0.8933111, size.height * 0.1983994);
    path_3.cubicTo(
        size.width * 0.8941100,
        size.height * 0.1947416,
        size.width * 0.8961193,
        size.height * 0.1938066,
        size.width * 0.8993633,
        size.height * 0.1956492);
    path_3.arcToPoint(Offset(size.width * 0.9017842, size.height * 0.1970243),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = lineColor;
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8775752, size.height * 0.2712797);
    path_4.arcToPoint(Offset(size.width * 0.8799961, size.height * 0.2781552),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8763648, size.height * 0.2932813);
    path_4.arcToPoint(Offset(size.width * 0.8727334, size.height * 0.3042821),
        radius: Radius.elliptical(
            size.width * 0.08308519, size.height * 0.09438684),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.quadraticBezierTo(size.width * 0.8703125, size.height * 0.3125327,
        size.width * 0.8691021, size.height * 0.3166580);
    path_4.arcToPoint(Offset(size.width * 0.8642603, size.height * 0.3207833),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8630498, size.height * 0.3207833);
    path_4.cubicTo(
        size.width * 0.8606289,
        size.height * 0.3189406,
        size.width * 0.8594185,
        size.height * 0.3171255,
        size.width * 0.8594185,
        size.height * 0.3152829);
    path_4.lineTo(size.width * 0.8606289, size.height * 0.3139078);
    path_4.quadraticBezierTo(size.width * 0.8642603, size.height * 0.3015319,
        size.width * 0.8715230, size.height * 0.2754050);
    path_4.arcToPoint(Offset(size.width * 0.8775752, size.height * 0.2712797),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = lineColor;
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8557872, size.height * 0.3496604);
    path_5.cubicTo(
        size.width * 0.8582081,
        size.height * 0.3496604,
        size.width * 0.8590069,
        size.height * 0.3515030,
        size.width * 0.8582081,
        size.height * 0.3551607);
    path_5.arcToPoint(Offset(size.width * 0.8527610, size.height * 0.3744121),
        radius:
            Radius.elliptical(size.width * 0.1683492, size.height * 0.1912489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.arcToPoint(Offset(size.width * 0.8473140, size.height * 0.3922884),
        radius:
            Radius.elliptical(size.width * 0.09843368, size.height * 0.1118231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8473140, size.height * 0.3936635);
    path_5.cubicTo(
        size.width * 0.8456920,
        size.height * 0.3964137,
        size.width * 0.8440700,
        size.height * 0.3977888,
        size.width * 0.8424722,
        size.height * 0.3977888);
    path_5.lineTo(size.width * 0.8412618, size.height * 0.3964137);
    path_5.arcToPoint(Offset(size.width * 0.8376304, size.height * 0.3922884),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.lineTo(size.width * 0.8388409, size.height * 0.3909133);
    path_5.lineTo(size.width * 0.8388409, size.height * 0.3895382);
    path_5.cubicTo(
        size.width * 0.8412618,
        size.height * 0.3812876,
        size.width * 0.8428596,
        size.height * 0.3753197,
        size.width * 0.8436827,
        size.height * 0.3716619);
    path_5.cubicTo(
        size.width * 0.8444816,
        size.height * 0.3689117,
        size.width * 0.8454983,
        size.height * 0.3654740,
        size.width * 0.8467088,
        size.height * 0.3613487);
    path_5.arcToPoint(Offset(size.width * 0.8497349, size.height * 0.3524105),
        radius: Radius.elliptical(
            size.width * 0.06379064, size.height * 0.07246775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.cubicTo(
        size.width * 0.8505338,
        size.height * 0.3487528,
        size.width * 0.8525432,
        size.height * 0.3478177,
        size.width * 0.8557872,
        size.height * 0.3496604);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = lineColor;
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8333939, size.height * 0.4259784);
    path_6.cubicTo(
        size.width * 0.8362021,
        size.height * 0.4273535,
        size.width * 0.8372189,
        size.height * 0.4294161,
        size.width * 0.8364200,
        size.height * 0.4321663);
    path_6.lineTo(size.width * 0.8352095, size.height * 0.4349165);
    path_6.cubicTo(
        size.width * 0.8343864,
        size.height * 0.4385743,
        size.width * 0.8327886,
        size.height * 0.4445422,
        size.width * 0.8303677,
        size.height * 0.4527928);
    path_6.arcToPoint(Offset(size.width * 0.8243155, size.height * 0.4706691),
        radius:
            Radius.elliptical(size.width * 0.1343114, size.height * 0.1525811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.8206841, size.height * 0.4747944),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.8194737, size.height * 0.4747944);
    path_6.cubicTo(
        size.width * 0.8170528,
        size.height * 0.4729518,
        size.width * 0.8158424,
        size.height * 0.4711367,
        size.width * 0.8158424,
        size.height * 0.4692940);
    path_6.lineTo(size.width * 0.8170528, size.height * 0.4692940);
    path_6.lineTo(size.width * 0.8170528, size.height * 0.4665438);
    path_6.lineTo(size.width * 0.8182632, size.height * 0.4610434);
    path_6.quadraticBezierTo(size.width * 0.8218946, size.height * 0.4500426,
        size.width * 0.8279468, size.height * 0.4294161);
    path_6.cubicTo(
        size.width * 0.8287457,
        size.height * 0.4257584,
        size.width * 0.8305614,
        size.height * 0.4246033,
        size.width * 0.8333939,
        size.height * 0.4259784);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = lineColor;
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8116058, size.height * 0.5029840);
    path_7.arcToPoint(Offset(size.width * 0.8140267, size.height * 0.5098595),
        radius: Radius.elliptical(
            size.width * 0.004091316, size.height * 0.004647837),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.8128162,
        size.height * 0.5130772,
        size.width * 0.8110006,
        size.height * 0.5190176,
        size.width * 0.8085797,
        size.height * 0.5277358);
    path_7.cubicTo(
        size.width * 0.8061588,
        size.height * 0.5364539,
        size.width * 0.8041252,
        size.height * 0.5430819,
        size.width * 0.8025274,
        size.height * 0.5476747);
    path_7.arcToPoint(Offset(size.width * 0.7988961, size.height * 0.5518000),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7976856, size.height * 0.5504249),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7940543, size.height * 0.5462996),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7940543, size.height * 0.5449245);
    path_7.quadraticBezierTo(size.width * 0.7952647, size.height * 0.5407992,
        size.width * 0.7976856, size.height * 0.5325486);
    path_7.arcToPoint(Offset(size.width * 0.8025274, size.height * 0.5187976),
        radius:
            Radius.elliptical(size.width * 0.09010579, size.height * 0.1023624),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.8061588, size.height * 0.5064217);
    path_7.cubicTo(
        size.width * 0.8069577,
        size.height * 0.5027640,
        size.width * 0.8087733,
        size.height * 0.5016089,
        size.width * 0.8116058,
        size.height * 0.5029840);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = lineColor;
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7898177, size.height * 0.5799895);
    path_8.quadraticBezierTo(size.width * 0.7940301, size.height * 0.5820522,
        size.width * 0.7916334, size.height * 0.5861775);
    path_8.lineTo(size.width * 0.7904229, size.height * 0.5916779);
    path_8.cubicTo(
        size.width * 0.7895998,
        size.height * 0.5953357,
        size.width * 0.7880020,
        size.height * 0.6010836,
        size.width * 0.7855811,
        size.height * 0.6088666);
    path_8.cubicTo(
        size.width * 0.7831602,
        size.height * 0.6166497,
        size.width * 0.7815382,
        size.height * 0.6219301,
        size.width * 0.7807393,
        size.height * 0.6246803);
    path_8.lineTo(size.width * 0.7807393, size.height * 0.6260554);
    path_8.arcToPoint(Offset(size.width * 0.7771080, size.height * 0.6288056),
        radius: Radius.elliptical(
            size.width * 0.003897644, size.height * 0.004427821),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.lineTo(size.width * 0.7758975, size.height * 0.6288056);
    path_8.cubicTo(
        size.width * 0.7734767,
        size.height * 0.6269630,
        size.width * 0.7722662,
        size.height * 0.6251478,
        size.width * 0.7722662,
        size.height * 0.6233052);
    path_8.lineTo(size.width * 0.7722662, size.height * 0.6219301);
    path_8.lineTo(size.width * 0.7734767, size.height * 0.6205550);
    path_8.arcToPoint(Offset(size.width * 0.7752923, size.height * 0.6116168),
        radius: Radius.elliptical(
            size.width * 0.02873605, size.height * 0.03264487),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.7765028,
        size.height * 0.6074915,
        size.width * 0.7774953,
        size.height * 0.6042738,
        size.width * 0.7783184,
        size.height * 0.6019911);
    path_8.cubicTo(
        size.width * 0.7791415,
        size.height * 0.5997085,
        size.width * 0.7801341,
        size.height * 0.5964907,
        size.width * 0.7813446,
        size.height * 0.5923654);
    path_8.arcToPoint(Offset(size.width * 0.7831602, size.height * 0.5834273),
        radius: Radius.elliptical(
            size.width * 0.02873605, size.height * 0.03264487),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.7847580,
        size.height * 0.5797695,
        size.width * 0.7869853,
        size.height * 0.5786144,
        size.width * 0.7898177,
        size.height * 0.5799895);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = lineColor;
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7698453, size.height * 0.6604329);
    path_9.arcToPoint(Offset(size.width * 0.7698453, size.height * 0.6631831),
        radius: Radius.elliptical(
            size.width * 0.001525165, size.height * 0.001732626),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.quadraticBezierTo(size.width * 0.7686106, size.height * 0.6686835,
        size.width * 0.7656087, size.height * 0.6789967);
    path_9.quadraticBezierTo(size.width * 0.7626068, size.height * 0.6893100,
        size.width * 0.7613722, size.height * 0.6934353);
    path_9.lineTo(size.width * 0.7589513, size.height * 0.7016859);
    path_9.arcToPoint(Offset(size.width * 0.7541095, size.height * 0.7058112),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7528990, size.height * 0.7058112);
    path_9.arcToPoint(Offset(size.width * 0.7504781, size.height * 0.7003108),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.lineTo(size.width * 0.7504781, size.height * 0.6989357);
    path_9.arcToPoint(Offset(size.width * 0.7516886, size.height * 0.6975606),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7577408, size.height * 0.6755590),
        radius:
            Radius.elliptical(size.width * 0.1484252, size.height * 0.1686147),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7595565, size.height * 0.6686835),
        radius: Radius.elliptical(
            size.width * 0.02592781, size.height * 0.02945464),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.arcToPoint(Offset(size.width * 0.7613722, size.height * 0.6604329),
        radius: Radius.elliptical(
            size.width * 0.02309536, size.height * 0.02623690),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.7629700,
        size.height * 0.6567751,
        size.width * 0.7650035,
        size.height * 0.6558400,
        size.width * 0.7674244,
        size.height * 0.6576827);
    path_9.cubicTo(
        size.width * 0.7682233,
        size.height * 0.6576827,
        size.width * 0.7690222,
        size.height * 0.6585902,
        size.width * 0.7698453,
        size.height * 0.6604329);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = lineColor;
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7480572, size.height * 0.7360634);
    path_10.lineTo(size.width * 0.7480572, size.height * 0.7401887);
    path_10.quadraticBezierTo(size.width * 0.7456363, size.height * 0.7498144,
        size.width * 0.7420050, size.height * 0.7621903);
    path_10.lineTo(size.width * 0.7371632, size.height * 0.7786915);
    path_10.quadraticBezierTo(size.width * 0.7359285, size.height * 0.7828168,
        size.width * 0.7335318, size.height * 0.7828168);
    path_10.lineTo(size.width * 0.7323214, size.height * 0.7828168);
    path_10.arcToPoint(Offset(size.width * 0.7286901, size.height * 0.7773164),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.lineTo(size.width * 0.7286901, size.height * 0.7759413);
    path_10.quadraticBezierTo(size.width * 0.7299005, size.height * 0.7718160,
        size.width * 0.7335318, size.height * 0.7587525);
    path_10.quadraticBezierTo(size.width * 0.7371632, size.height * 0.7456891,
        size.width * 0.7395841, size.height * 0.7374385);
    path_10.cubicTo(
        size.width * 0.7403830,
        size.height * 0.7337807,
        size.width * 0.7423923,
        size.height * 0.7328456,
        size.width * 0.7456363,
        size.height * 0.7346883);
    path_10.arcToPoint(Offset(size.width * 0.7480572, size.height * 0.7360634),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = lineColor;
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7238483, size.height * 0.8116938);
    path_11.cubicTo(
        size.width * 0.7262692,
        size.height * 0.8116938,
        size.width * 0.7270681,
        size.height * 0.8135365,
        size.width * 0.7262692,
        size.height * 0.8171942);
    path_11.quadraticBezierTo(size.width * 0.7226378, size.height * 0.8309452,
        size.width * 0.7177960, size.height * 0.8488215);
    path_11.lineTo(size.width * 0.7153751, size.height * 0.8556970);
    path_11.quadraticBezierTo(size.width * 0.7141405, size.height * 0.8598223,
        size.width * 0.7117438, size.height * 0.8598223);
    path_11.lineTo(size.width * 0.7093229, size.height * 0.8598223);
    path_11.arcToPoint(Offset(size.width * 0.7069020, size.height * 0.8543219),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.lineTo(size.width * 0.7069020, size.height * 0.8529468);
    path_11.quadraticBezierTo(size.width * 0.7081124, size.height * 0.8474464,
        size.width * 0.7123490, size.height * 0.8343830);
    path_11.arcToPoint(Offset(size.width * 0.7177960, size.height * 0.8144440),
        radius:
            Radius.elliptical(size.width * 0.1337546, size.height * 0.1519485),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.7185949,
        size.height * 0.8107863,
        size.width * 0.7206043,
        size.height * 0.8098512,
        size.width * 0.7238483,
        size.height * 0.8116938);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = lineColor;
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7014550, size.height * 0.8873243);
    path_12.quadraticBezierTo(size.width * 0.7141647, size.height * 0.8914496,
        size.width * 0.7099281, size.height * 0.9058882);
    path_12.quadraticBezierTo(size.width * 0.7056915, size.height * 0.9203267,
        size.width * 0.6929818, size.height * 0.9162014);
    path_12.quadraticBezierTo(size.width * 0.6802721, size.height * 0.9120761,
        size.width * 0.6845087, size.height * 0.8976376);
    path_12.quadraticBezierTo(size.width * 0.6887452, size.height * 0.8831990,
        size.width * 0.7014550, size.height * 0.8873243);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = lineColor;
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6911661, size.height * 0.8295701);
    path_13.lineTo(size.width * 0.6814826, size.height * 0.8831990);
    path_13.lineTo(size.width * 0.6500109, size.height * 0.8419460);
    path_13.lineTo(size.width * 0.6669572, size.height * 0.8364456);
    path_13.arcToPoint(Offset(size.width * 0.6645363, size.height * 0.8268199),
        radius: Radius.elliptical(
            size.width * 0.01936718, size.height * 0.02200160),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.quadraticBezierTo(size.width * 0.6609049, size.height * 0.8130689,
        size.width * 0.6596945, size.height * 0.8089436);
    path_13.lineTo(size.width * 0.6596945, size.height * 0.8075685);
    path_13.quadraticBezierTo(size.width * 0.6596945, size.height * 0.8048183,
        size.width * 0.6633258, size.height * 0.8034432);
    path_13.cubicTo(
        size.width * 0.6665456,
        size.height * 0.8025357,
        size.width * 0.6681676,
        size.height * 0.8034432,
        size.width * 0.6681676,
        size.height * 0.8061934);
    path_13.quadraticBezierTo(size.width * 0.6693781, size.height * 0.8116938,
        size.width * 0.6717990, size.height * 0.8206320);
    path_13.arcToPoint(Offset(size.width * 0.6742199, size.height * 0.8323203),
        radius: Radius.elliptical(
            size.width * 0.04769167, size.height * 0.05417893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.6754303, size.height * 0.8350705),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = lineColor;
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6705885, size.height * 0.9890817);
    path_14.arcToPoint(Offset(size.width * 0.6681676, size.height * 0.9877066),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6633258, size.height * 0.9849564);
    path_14.arcToPoint(Offset(size.width * 0.6596945, size.height * 0.9835813),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6584840, size.height * 0.9822062);
    path_14.lineTo(size.width * 0.6560631, size.height * 0.9808311);
    path_14.lineTo(size.width * 0.6548527, size.height * 0.9808311);
    path_14.lineTo(size.width * 0.6536422, size.height * 0.9794560);
    path_14.lineTo(size.width * 0.6524318, size.height * 0.9780809);
    path_14.lineTo(size.width * 0.6512213, size.height * 0.9767058);
    path_14.arcToPoint(Offset(size.width * 0.6475900, size.height * 0.9739556),
        radius: Radius.elliptical(
            size.width * 0.01467064, size.height * 0.01666621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.6451691, size.height * 0.9725805);
    path_14.lineTo(size.width * 0.6451691, size.height * 0.9712054);
    path_14.lineTo(size.width * 0.6427482, size.height * 0.9698303);
    path_14.arcToPoint(Offset(size.width * 0.6415378, size.height * 0.9684552),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.6415378, size.height * 0.9657050);
    path_14.lineTo(size.width * 0.6403273, size.height * 0.9657050);
    path_14.lineTo(size.width * 0.6391169, size.height * 0.9629548);
    path_14.lineTo(size.width * 0.6366960, size.height * 0.9602046);
    path_14.lineTo(size.width * 0.6354855, size.height * 0.9574544);
    path_14.lineTo(size.width * 0.6342751, size.height * 0.9560793);
    path_14.lineTo(size.width * 0.6330646, size.height * 0.9547042);
    path_14.lineTo(size.width * 0.6318542, size.height * 0.9519540);
    path_14.lineTo(size.width * 0.6318542, size.height * 0.9505789);
    path_14.lineTo(size.width * 0.6306437, size.height * 0.9492038);
    path_14.lineTo(size.width * 0.6294333, size.height * 0.9450785);
    path_14.lineTo(size.width * 0.6282228, size.height * 0.9423283);
    path_14.lineTo(size.width * 0.6282228, size.height * 0.9409532);
    path_14.lineTo(size.width * 0.6330646, size.height * 0.9368279);
    path_14.lineTo(size.width * 0.6270124, size.height * 0.9395781);
    path_14.lineTo(size.width * 0.6270124, size.height * 0.9354528);
    path_14.arcToPoint(Offset(size.width * 0.6258019, size.height * 0.9340777),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.5023362, size.height * 0.3964137);
    path_14.quadraticBezierTo(size.width * 0.4793134, size.height * 0.4967960,
        size.width * 0.4490764, size.height * 0.6301807);
    path_14.quadraticBezierTo(size.width * 0.4188394, size.height * 0.7635654,
        size.width * 0.3994480, size.height * 0.8467589);
    path_14.quadraticBezierTo(size.width * 0.3800809, size.height * 0.9299524,
        size.width * 0.3788704, size.height * 0.9368279);
    path_14.cubicTo(
        size.width * 0.3788704,
        size.height * 0.9386706,
        size.width * 0.3784589,
        size.height * 0.9395781,
        size.width * 0.3776600,
        size.height * 0.9395781);
    path_14.lineTo(size.width * 0.3776600, size.height * 0.9409532);
    path_14.lineTo(size.width * 0.3764495, size.height * 0.9437034);
    path_14.lineTo(size.width * 0.3752391, size.height * 0.9478287);
    path_14.lineTo(size.width * 0.3728182, size.height * 0.9533291);
    path_14.lineTo(size.width * 0.3728182, size.height * 0.9547042);
    path_14.arcToPoint(Offset(size.width * 0.3716077, size.height * 0.9574544),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.3703973, size.height * 0.9602046);
    path_14.cubicTo(
        size.width * 0.3687753,
        size.height * 0.9620472,
        size.width * 0.3679764,
        size.height * 0.9634223,
        size.width * 0.3679764,
        size.height * 0.9643299);
    path_14.arcToPoint(Offset(size.width * 0.3655555, size.height * 0.9677677),
        radius: Radius.elliptical(
            size.width * 0.01813252, size.height * 0.02059899),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.3631346, size.height * 0.9712054),
        radius: Radius.elliptical(
            size.width * 0.02096497, size.height * 0.02381673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.3619241, size.height * 0.9725805);
    path_14.lineTo(size.width * 0.3558719, size.height * 0.9698303);
    path_14.lineTo(size.width * 0.3558719, size.height * 0.9684552);
    path_14.lineTo(size.width * 0.3522405, size.height * 0.9629548);
    path_14.lineTo(size.width * 0.3534510, size.height * 0.9615797);
    path_14.arcToPoint(Offset(size.width * 0.3558719, size.height * 0.9574544),
        radius: Radius.elliptical(
            size.width * 0.01452538, size.height * 0.01650120),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.3570823, size.height * 0.9560793),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.arcToPoint(Offset(size.width * 0.3582928, size.height * 0.9533291),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.3619241, size.height * 0.9478287);
    path_14.lineTo(size.width * 0.3643450, size.height * 0.9423283);
    path_14.lineTo(size.width * 0.3643450, size.height * 0.9382030);
    path_14.lineTo(size.width * 0.3655555, size.height * 0.9368279);
    path_14.lineTo(size.width * 0.3655555, size.height * 0.9340777);
    path_14.quadraticBezierTo(size.width * 0.3740286, size.height * 0.8969500,
        size.width * 0.4962839, size.height * 0.3661615);
    path_14.arcToPoint(Offset(size.width * 0.5029414, size.height * 0.3606611),
        radius: Radius.elliptical(
            size.width * 0.006076452, size.height * 0.006903000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.5065727,
        size.height * 0.3606611,
        size.width * 0.5083884,
        size.height * 0.3625038,
        size.width * 0.5083884,
        size.height * 0.3661615);
    path_14.lineTo(size.width * 0.6391169, size.height * 0.9299524);
    path_14.lineTo(size.width * 0.6391169, size.height * 0.9340777);
    path_14.lineTo(size.width * 0.6403273, size.height * 0.9368279);
    path_14.arcToPoint(Offset(size.width * 0.6415378, size.height * 0.9409532),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6427482, size.height * 0.9423283);
    path_14.lineTo(size.width * 0.6427482, size.height * 0.9437034);
    path_14.lineTo(size.width * 0.6439587, size.height * 0.9450785);
    path_14.lineTo(size.width * 0.6451691, size.height * 0.9492038);
    path_14.lineTo(size.width * 0.6463795, size.height * 0.9492038);
    path_14.lineTo(size.width * 0.6475900, size.height * 0.9519540);
    path_14.lineTo(size.width * 0.6488004, size.height * 0.9547042);
    path_14.lineTo(size.width * 0.6500109, size.height * 0.9560793);
    path_14.lineTo(size.width * 0.6463795, size.height * 0.9629548);
    path_14.lineTo(size.width * 0.6512213, size.height * 0.9574544);
    path_14.lineTo(size.width * 0.6475900, size.height * 0.9643299);
    path_14.lineTo(size.width * 0.6524318, size.height * 0.9588295);
    path_14.lineTo(size.width * 0.6548527, size.height * 0.9615797);
    path_14.arcToPoint(Offset(size.width * 0.6560631, size.height * 0.9629548),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.6536422, size.height * 0.9643299);
    path_14.lineTo(size.width * 0.6512213, size.height * 0.9670801);
    path_14.lineTo(size.width * 0.6548527, size.height * 0.9643299);
    path_14.lineTo(size.width * 0.6560631, size.height * 0.9643299);
    path_14.lineTo(size.width * 0.6560631, size.height * 0.9629548);
    path_14.cubicTo(
        size.width * 0.6568620,
        size.height * 0.9629548,
        size.width * 0.6576609,
        size.height * 0.9638624,
        size.width * 0.6584840,
        size.height * 0.9657050);
    path_14.lineTo(size.width * 0.6609049, size.height * 0.9670801);
    path_14.lineTo(size.width * 0.6621154, size.height * 0.9684552);
    path_14.lineTo(size.width * 0.6633258, size.height * 0.9698303);
    path_14.arcToPoint(Offset(size.width * 0.6669572, size.height * 0.9712054),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.lineTo(size.width * 0.6681676, size.height * 0.9725805);
    path_14.lineTo(size.width * 0.6717990, size.height * 0.9739556);
    path_14.lineTo(size.width * 0.6730094, size.height * 0.9739556);
    path_14.arcToPoint(Offset(size.width * 0.6754303, size.height * 0.9753307),
        radius: Radius.elliptical(
            size.width * 0.003486092, size.height * 0.003960287),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.lineTo(size.width * 0.6766408, size.height * 0.9753307);
    path_14.lineTo(size.width * 0.6778512, size.height * 0.9835813);
    path_14.lineTo(size.width * 0.6790617, size.height * 0.9767058);
    path_14.lineTo(size.width * 0.6814826, size.height * 0.9767058);
    path_14.lineTo(size.width * 0.6801753, size.height * 0.9849564);
    path_14.lineTo(size.width * 0.6790617, size.height * 0.9918594);
    path_14.lineTo(size.width * 0.6778512, size.height * 0.9918594);
    path_14.arcToPoint(Offset(size.width * 0.6736146, size.height * 0.9904843),
        radius: Radius.elliptical(
            size.width * 0.02662987, size.height * 0.03025219),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.6732031,
        size.height * 0.9904843,
        size.width * 0.6730094,
        size.height * 0.9900168,
        size.width * 0.6730094,
        size.height * 0.9891092);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = borderColor;
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6596945, size.height * 0.7676907);
    path_15.arcToPoint(Offset(size.width * 0.6572736, size.height * 0.7745662),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.lineTo(size.width * 0.6560631, size.height * 0.7745662);
    path_15.cubicTo(
        size.width * 0.6528191,
        size.height * 0.7745662,
        size.width * 0.6512213,
        size.height * 0.7731911,
        size.width * 0.6512213,
        size.height * 0.7704409);
    path_15.cubicTo(
        size.width * 0.6503982,
        size.height * 0.7676907,
        size.width * 0.6494057,
        size.height * 0.7640329,
        size.width * 0.6481952,
        size.height * 0.7594401);
    path_15.arcToPoint(Offset(size.width * 0.6463795, size.height * 0.7498144),
        radius: Radius.elliptical(
            size.width * 0.03524826, size.height * 0.04004290),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6439587, size.height * 0.7395011),
        radius: Radius.elliptical(
            size.width * 0.08715230, size.height * 0.09900718),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6427482, size.height * 0.7305630),
        radius: Radius.elliptical(
            size.width * 0.04004164, size.height * 0.04548830),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.6415378, size.height * 0.7291879),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6415378, size.height * 0.7264377,
        size.width * 0.6451691, size.height * 0.7250626);
    path_15.arcToPoint(Offset(size.width * 0.6512213, size.height * 0.7291879),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6524318, size.height * 0.7360909,
        size.width * 0.6596945, size.height * 0.7676907);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = lineColor;
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6415378, size.height * 0.6893100);
    path_16.cubicTo(
        size.width * 0.6423366,
        size.height * 0.6920602,
        size.width * 0.6411262,
        size.height * 0.6943428,
        size.width * 0.6379064,
        size.height * 0.6961855);
    path_16.arcToPoint(Offset(size.width * 0.6330646, size.height * 0.6920602),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.6306437, size.height * 0.6810594);
    path_16.quadraticBezierTo(size.width * 0.6282228, size.height * 0.6700586,
        size.width * 0.6245915, size.height * 0.6535574);
    path_16.lineTo(size.width * 0.6233810, size.height * 0.6521823);
    path_16.lineTo(size.width * 0.6233810, size.height * 0.6508072);
    path_16.quadraticBezierTo(size.width * 0.6233810, size.height * 0.6480570,
        size.width * 0.6270124, size.height * 0.6466819);
    path_16.arcToPoint(Offset(size.width * 0.6330646, size.height * 0.6508072),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.6366960, size.height * 0.6686835,
        size.width * 0.6391169, size.height * 0.6769341);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = lineColor;
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6233810, size.height * 0.6109293);
    path_17.lineTo(size.width * 0.6233810, size.height * 0.6150546);
    path_17.arcToPoint(Offset(size.width * 0.6209601, size.height * 0.6164297),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.6197497, size.height * 0.6178048);
    path_17.arcToPoint(Offset(size.width * 0.6149079, size.height * 0.6136795),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.quadraticBezierTo(size.width * 0.6088556, size.height * 0.5834273,
        size.width * 0.6064347, size.height * 0.5751767);
    path_17.lineTo(size.width * 0.6064347, size.height * 0.5724265);
    path_17.arcToPoint(Offset(size.width * 0.6088556, size.height * 0.5683012),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.6120754,
        size.height * 0.5673936,
        size.width * 0.6140848,
        size.height * 0.5683012,
        size.width * 0.6149079,
        size.height * 0.5710514);
    path_17.arcToPoint(Offset(size.width * 0.6161183, size.height * 0.5793020),
        radius: Radius.elliptical(
            size.width * 0.02239330, size.height * 0.02543934),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.6169172,
        size.height * 0.5820522,
        size.width * 0.6177161,
        size.height * 0.5848024,
        size.width * 0.6185392,
        size.height * 0.5875526);
    path_17.cubicTo(
        size.width * 0.6193623,
        size.height * 0.5903028,
        size.width * 0.6201370,
        size.height * 0.5930530,
        size.width * 0.6209601,
        size.height * 0.5958032);
    path_17.arcToPoint(Offset(size.width * 0.6233810, size.height * 0.6109293),
        radius: Radius.elliptical(
            size.width * 0.05158932, size.height * 0.05860675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = lineColor;
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6015930, size.height * 0.5146723);
    path_18.cubicTo(
        size.width * 0.6040138,
        size.height * 0.5238305,
        size.width * 0.6056116,
        size.height * 0.5297984,
        size.width * 0.6064347,
        size.height * 0.5325486);
    path_18.cubicTo(
        size.width * 0.6064347,
        size.height * 0.5362064,
        size.width * 0.6052243,
        size.height * 0.5380490,
        size.width * 0.6028034,
        size.height * 0.5380490);
    path_18.lineTo(size.width * 0.6015930, size.height * 0.5380490);
    path_18.cubicTo(
        size.width * 0.5991721,
        size.height * 0.5380490,
        size.width * 0.5977437,
        size.height * 0.5368939,
        size.width * 0.5973564,
        size.height * 0.5346113);
    path_18.arcToPoint(Offset(size.width * 0.5955407, size.height * 0.5270482),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.arcToPoint(Offset(size.width * 0.5937250, size.height * 0.5187976),
        radius: Radius.elliptical(
            size.width * 0.04425400, size.height * 0.05027364),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5919094, size.height * 0.5119221),
        radius: Radius.elliptical(
            size.width * 0.02215121, size.height * 0.02516432),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.lineTo(size.width * 0.5882780, size.height * 0.4954209);
    path_18.lineTo(size.width * 0.5882780, size.height * 0.4940458);
    path_18.arcToPoint(Offset(size.width * 0.5919094, size.height * 0.4899205),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5967512, size.height * 0.4926707),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.arcToPoint(Offset(size.width * 0.5985668, size.height * 0.5002338),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5989542,
        size.height * 0.5025164,
        size.width * 0.5993657,
        size.height * 0.5050466,
        size.width * 0.5997773,
        size.height * 0.5077968);
    path_18.arcToPoint(Offset(size.width * 0.6015930, size.height * 0.5146723),
        radius: Radius.elliptical(
            size.width * 0.02057763, size.height * 0.02337669),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = lineColor;
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5882780, size.height * 0.4541679);
    path_19.cubicTo(
        size.width * 0.5882780,
        size.height * 0.4578257,
        size.width * 0.5870676,
        size.height * 0.4596683,
        size.width * 0.5846467,
        size.height * 0.4596683);
    path_19.lineTo(size.width * 0.5834362, size.height * 0.4596683);
    path_19.arcToPoint(Offset(size.width * 0.5785944, size.height * 0.4569181),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.5725422, size.height * 0.4252908,
        size.width * 0.5701213, size.height * 0.4170402);
    path_19.lineTo(size.width * 0.5701213, size.height * 0.4156651);
    path_19.quadraticBezierTo(size.width * 0.5701213, size.height * 0.4129149,
        size.width * 0.5737526, size.height * 0.4115398);
    path_19.arcToPoint(Offset(size.width * 0.5785944, size.height * 0.4142900),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.5798049, size.height * 0.4197904);
    path_19.quadraticBezierTo(size.width * 0.5858571, size.height * 0.4473199,
        size.width * 0.5882780, size.height * 0.4541679);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = lineColor;
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5701213, size.height * 0.3757872);
    path_20.arcToPoint(Offset(size.width * 0.5664899, size.height * 0.3826627),
        radius: Radius.elliptical(
            size.width * 0.007117438, size.height * 0.008085586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.5652795, size.height * 0.3826627);
    path_20.arcToPoint(Offset(size.width * 0.5616481, size.height * 0.3785374),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.5616481, size.height * 0.3771623);
    path_20.quadraticBezierTo(size.width * 0.5543855, size.height * 0.3496604,
        size.width * 0.5519646, size.height * 0.3386596);
    path_20.lineTo(size.width * 0.5519646, size.height * 0.3372845);
    path_20.quadraticBezierTo(size.width * 0.5519646, size.height * 0.3345343,
        size.width * 0.5555959, size.height * 0.3331592);
    path_20.cubicTo(
        size.width * 0.5588157,
        size.height * 0.3322516,
        size.width * 0.5604377,
        size.height * 0.3336267,
        size.width * 0.5604377,
        size.height * 0.3372845);
    path_20.quadraticBezierTo(size.width * 0.5677004, size.height * 0.3675366,
        size.width * 0.5701213, size.height * 0.3757872);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = lineColor;
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5489384, size.height * 0.2843431);
    path_21.cubicTo(
        size.width * 0.5501489,
        size.height * 0.2903110,
        size.width * 0.5511415,
        size.height * 0.2946564,
        size.width * 0.5519646,
        size.height * 0.2974066);
    path_21.arcToPoint(Offset(size.width * 0.5483332, size.height * 0.3042821),
        radius: Radius.elliptical(
            size.width * 0.007117438, size.height * 0.008085586),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.5471228, size.height * 0.3042821);
    path_21.arcToPoint(Offset(size.width * 0.5434914, size.height * 0.3001568),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.cubicTo(
        size.width * 0.5426683,
        size.height * 0.2974066,
        size.width * 0.5418694,
        size.height * 0.2941888,
        size.width * 0.5410705,
        size.height * 0.2905311);
    path_21.cubicTo(
        size.width * 0.5402716,
        size.height * 0.2868733,
        size.width * 0.5394485,
        size.height * 0.2834355,
        size.width * 0.5386496,
        size.height * 0.2802178);
    path_21.cubicTo(
        size.width * 0.5378507,
        size.height * 0.2770001,
        size.width * 0.5370276,
        size.height * 0.2738099,
        size.width * 0.5362287,
        size.height * 0.2705921);
    path_21.cubicTo(
        size.width * 0.5354298,
        size.height * 0.2673744,
        size.width * 0.5346067,
        size.height * 0.2639366,
        size.width * 0.5338078,
        size.height * 0.2602789);
    path_21.lineTo(size.width * 0.5338078, size.height * 0.2589038);
    path_21.quadraticBezierTo(size.width * 0.5338078, size.height * 0.2561536,
        size.width * 0.5374392, size.height * 0.2547785);
    path_21.cubicTo(
        size.width * 0.5406590,
        size.height * 0.2538709,
        size.width * 0.5422810,
        size.height * 0.2552460,
        size.width * 0.5422810,
        size.height * 0.2589038);
    path_21.lineTo(size.width * 0.5459123, size.height * 0.2712797);
    path_21.cubicTo(
        size.width * 0.5467112,
        size.height * 0.2740299,
        size.width * 0.5477280,
        size.height * 0.2783752,
        size.width * 0.5489384,
        size.height * 0.2843431);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = lineColor;
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5338078, size.height * 0.2190259);
    path_22.arcToPoint(Offset(size.width * 0.5313869, size.height * 0.2259014),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.5289660, size.height * 0.2259014);
    path_22.arcToPoint(Offset(size.width * 0.5253347, size.height * 0.2217761),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.5217033, size.height * 0.2039273,
        size.width * 0.5168615, size.height * 0.1832733);
    path_22.cubicTo(
        size.width * 0.5168615,
        size.height * 0.1823657,
        size.width * 0.5166437,
        size.height * 0.1818982,
        size.width * 0.5162563,
        size.height * 0.1818982);
    path_22.cubicTo(
        size.width * 0.5158690,
        size.height * 0.1818982,
        size.width * 0.5156511,
        size.height * 0.1814307,
        size.width * 0.5156511,
        size.height * 0.1805231);
    path_22.quadraticBezierTo(size.width * 0.5168615, size.height * 0.1763978,
        size.width * 0.5192824, size.height * 0.1763978);
    path_22.arcToPoint(Offset(size.width * 0.5253347, size.height * 0.1805231),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.5265451, size.height * 0.1860235,
        size.width * 0.5295713, size.height * 0.1990869);
    path_22.cubicTo(
        size.width * 0.5315806,
        size.height * 0.2078051,
        size.width * 0.5329847,
        size.height * 0.2145156,
        size.width * 0.5338078,
        size.height * 0.2190259);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = lineColor;
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5156511, size.height * 0.1406452);
    path_23.cubicTo(
        size.width * 0.5164500,
        size.height * 0.1443030,
        size.width * 0.5156511,
        size.height * 0.1461456,
        size.width * 0.5132302,
        size.height * 0.1461456);
    path_23.lineTo(size.width * 0.5120198, size.height * 0.1461456);
    path_23.arcToPoint(Offset(size.width * 0.5071780, size.height * 0.1433954),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.arcToPoint(Offset(size.width * 0.5035466, size.height * 0.1241440),
        radius:
            Radius.elliptical(size.width * 0.1546711, size.height * 0.1757102),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.4999153, size.height * 0.1090179);
    path_23.cubicTo(
        size.width * 0.4934515,
        size.height * 0.1081103,
        size.width * 0.4894086,
        size.height * 0.1044251,
        size.width * 0.4878108,
        size.height * 0.09801711);
    path_23.quadraticBezierTo(size.width * 0.4841794, size.height * 0.08286351,
        size.width * 0.4968891, size.height * 0.07945326);
    path_23.quadraticBezierTo(size.width * 0.5095989, size.height * 0.07604301,
        size.width * 0.5132302, size.height * 0.08976651);
    path_23.cubicTo(
        size.width * 0.5148280,
        size.height * 0.09710954,
        size.width * 0.5132302,
        size.height * 0.1026099,
        size.width * 0.5083884,
        size.height * 0.1062677);
    path_23.arcToPoint(Offset(size.width * 0.5114145, size.height * 0.1220814),
        radius: Radius.elliptical(
            size.width * 0.06083715, size.height * 0.06911251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_23.quadraticBezierTo(size.width * 0.5144407, size.height * 0.1337697,
        size.width * 0.5156511, size.height * 0.1406452);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = lineColor;
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4926526, size.height * 0.1268942);
    path_24.lineTo(size.width * 0.5035466, size.height * 0.1791480);
    path_24.lineTo(size.width * 0.4866003, size.height * 0.1750227);
    path_24.lineTo(size.width * 0.4793376, size.height * 0.2080251);
    path_24.arcToPoint(Offset(size.width * 0.4744958, size.height * 0.2121504),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.4732854, size.height * 0.2121504);
    path_24.arcToPoint(Offset(size.width * 0.4696541, size.height * 0.2066500),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.4696541, size.height * 0.2052749);
    path_24.quadraticBezierTo(size.width * 0.4720750, size.height * 0.1970243,
        size.width * 0.4781272, size.height * 0.1722725);
    path_24.lineTo(size.width * 0.4611809, size.height * 0.1667721);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = lineColor;
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4890212, size.height * 0.01276093);
    path_25.lineTo(size.width * 0.4902317, size.height * 0.01963642);
    path_25.lineTo(size.width * 0.4878108, size.height * 0.01963642);
    path_25.lineTo(size.width * 0.4853899, size.height * 0.02101152);
    path_25.arcToPoint(Offset(size.width * 0.4769167, size.height * 0.02513682),
        radius: Radius.elliptical(
            size.width * 0.06371801, size.height * 0.07238525),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.4744958, size.height * 0.02651192);
    path_25.arcToPoint(Offset(size.width * 0.4696541, size.height * 0.03063722),
        radius: Radius.elliptical(
            size.width * 0.03694289, size.height * 0.04196804),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.4636018, size.height * 0.03613762);
    path_25.lineTo(size.width * 0.4623914, size.height * 0.03613762);
    path_25.lineTo(size.width * 0.4611809, size.height * 0.03888782);
    path_25.lineTo(size.width * 0.4575496, size.height * 0.04301312);
    path_25.lineTo(size.width * 0.4575496, size.height * 0.04438822);
    path_25.lineTo(size.width * 0.4563391, size.height * 0.04576332);
    path_25.cubicTo(
        size.width * 0.4555160,
        size.height * 0.04667088,
        size.width * 0.4547171,
        size.height * 0.04760595,
        size.width * 0.4539182,
        size.height * 0.04851352);
    path_25.lineTo(size.width * 0.4527078, size.height * 0.05126372);
    path_25.lineTo(size.width * 0.4466555, size.height * 0.04988862);
    path_25.lineTo(size.width * 0.4514973, size.height * 0.05401392);
    path_25.lineTo(size.width * 0.4514973, size.height * 0.05538902);
    path_25.lineTo(size.width * 0.4478660, size.height * 0.06638981);
    path_25.arcToPoint(Offset(size.width * 0.4466555, size.height * 0.06776491),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.4454209, size.height * 0.07736311,
        size.width * 0.3110853, size.height * 0.6631831);
    path_25.arcToPoint(Offset(size.width * 0.3050330, size.height * 0.6686835),
        radius: Radius.elliptical(
            size.width * 0.005737526, size.height * 0.006517973),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2977704, size.height * 0.6645582),
        radius: Radius.elliptical(
            size.width * 0.005882780, size.height * 0.006682985),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.1258867, size.height * 0.05676412);
    path_25.arcToPoint(Offset(size.width * 0.1149926, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.05720580, size.height * 0.06498721),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(
        Offset(size.width * 0.09744111, size.height * 0.01963642),
        radius: Radius.elliptical(
            size.width * 0.05204929, size.height * 0.05912929),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(
        Offset(size.width * 0.07625826, size.height * 0.01276093),
        radius: Radius.elliptical(
            size.width * 0.06691360, size.height * 0.07601551),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(
        Offset(size.width * 0.05325974, size.height * 0.01551112),
        radius: Radius.elliptical(
            size.width * 0.05766577, size.height * 0.06550975),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(
        Offset(size.width * 0.03449778, size.height * 0.02788702),
        radius: Radius.elliptical(
            size.width * 0.06858402, size.height * 0.07791315),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(
        Offset(size.width * 0.02057763, size.height * 0.04782597),
        radius: Radius.elliptical(
            size.width * 0.04887791, size.height * 0.05552653),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(
        Offset(size.width * 0.01452538, size.height * 0.07189021),
        radius: Radius.elliptical(
            size.width * 0.06611470, size.height * 0.07510795),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(
        Offset(size.width * 0.01694628, size.height * 0.09664201),
        radius: Radius.elliptical(
            size.width * 0.05028203, size.height * 0.05712164),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.2578256, size.height * 0.9409532);
    path_25.arcToPoint(Offset(size.width * 0.2590360, size.height * 0.9423283),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.2590360, size.height * 0.9450785);
    path_25.arcToPoint(Offset(size.width * 0.2602464, size.height * 0.9478287),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2614569, size.height * 0.9492038);
    path_25.lineTo(size.width * 0.2614569, size.height * 0.9505789);
    path_25.lineTo(size.width * 0.2626673, size.height * 0.9519540);
    path_25.lineTo(size.width * 0.2638778, size.height * 0.9547042);
    path_25.arcToPoint(Offset(size.width * 0.2662987, size.height * 0.9588295),
        radius: Radius.elliptical(
            size.width * 0.01452538, size.height * 0.01650120),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2711405, size.height * 0.9643299);
    path_25.lineTo(size.width * 0.2723509, size.height * 0.9657050);
    path_25.lineTo(size.width * 0.2759823, size.height * 0.9698303);
    path_25.arcToPoint(Offset(size.width * 0.2784032, size.height * 0.9712054),
        radius: Radius.elliptical(
            size.width * 0.003558719, size.height * 0.004042793),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2820345, size.height * 0.9739556),
        radius: Radius.elliptical(
            size.width * 0.01379911, size.height * 0.01567614),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.2820345, size.height * 0.9822062);
    path_25.lineTo(size.width * 0.2844554, size.height * 0.9753307);
    path_25.arcToPoint(Offset(size.width * 0.2880868, size.height * 0.9780809),
        radius: Radius.elliptical(
            size.width * 0.01467064, size.height * 0.01666621),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2941390, size.height * 0.9794560);
    path_25.lineTo(size.width * 0.2929286, size.height * 0.9877066);
    path_25.lineTo(size.width * 0.2905077, size.height * 0.9877066);
    path_25.lineTo(size.width * 0.2905077, size.height * 0.9863315);
    path_25.lineTo(size.width * 0.2880868, size.height * 0.9932070);
    path_25.arcToPoint(Offset(size.width * 0.2844554, size.height * 0.9918319),
        radius: Radius.elliptical(
            size.width * 0.009272036, size.height * 0.01053326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2832450, size.height * 0.9904568);
    path_25.arcToPoint(Offset(size.width * 0.2796136, size.height * 0.9890817),
        radius: Radius.elliptical(
            size.width * 0.009272036, size.height * 0.01053326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2784032, size.height * 0.9877066);
    path_25.lineTo(size.width * 0.2771927, size.height * 0.9877066);
    path_25.arcToPoint(Offset(size.width * 0.2711405, size.height * 0.9835813),
        radius: Radius.elliptical(
            size.width * 0.05810153, size.height * 0.06600479),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.2699300, size.height * 0.9822062);
    path_25.lineTo(size.width * 0.2638778, size.height * 0.9767058);
    path_25.lineTo(size.width * 0.2626673, size.height * 0.9753307);
    path_25.lineTo(size.width * 0.2614569, size.height * 0.9739556);
    path_25.lineTo(size.width * 0.2590360, size.height * 0.9712054);
    path_25.cubicTo(
        size.width * 0.2582129,
        size.height * 0.9702978,
        size.width * 0.2574140,
        size.height * 0.9693628,
        size.width * 0.2566151,
        size.height * 0.9684552);
    path_25.arcToPoint(Offset(size.width * 0.2529838, size.height * 0.9629548),
        radius: Radius.elliptical(
            size.width * 0.01859249, size.height * 0.02112153),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.2505629, size.height * 0.9588295),
        radius: Radius.elliptical(
            size.width * 0.01452538, size.height * 0.01650120),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.2505629, size.height * 0.9574544);
    path_25.lineTo(size.width * 0.2493524, size.height * 0.9560793);
    path_25.lineTo(size.width * 0.2493524, size.height * 0.9547042);
    path_25.arcToPoint(Offset(size.width * 0.2481420, size.height * 0.9519540),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2469315, size.height * 0.9492038);
    path_25.arcToPoint(Offset(size.width * 0.2457211, size.height * 0.9450785),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.2445106, size.height * 0.9423283);
    path_25.lineTo(size.width * 0.004841794, size.height * 0.1007673);
    path_25.arcToPoint(
        Offset(size.width * 0.001815673, size.height * 0.07120266),
        radius: Radius.elliptical(
            size.width * 0.07797710, size.height * 0.08858392),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(
        Offset(size.width * 0.009078364, size.height * 0.04163802),
        radius: Radius.elliptical(
            size.width * 0.05810153, size.height * 0.06600479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(
        Offset(size.width * 0.02662987, size.height * 0.01688622),
        radius: Radius.elliptical(
            size.width * 0.08192316, size.height * 0.09306675),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(
        Offset(size.width * 0.05023362, size.height * 0.001760128),
        radius: Radius.elliptical(
            size.width * 0.06020771, size.height * 0.06839746),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(
        Offset(size.width * 0.07625826, size.height * -0.002365171),
        radius:
            Radius.elliptical(size.width * 0.09422132, size.height * 0.1070378),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(
        Offset(size.width * 0.1028881, size.height * 0.006572977),
        radius: Radius.elliptical(
            size.width * 0.06604208, size.height * 0.07502544),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1240710, size.height * 0.02582437),
        radius: Radius.elliptical(
            size.width * 0.07855811, size.height * 0.08924397),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.1379911, size.height * 0.05263882),
        radius: Radius.elliptical(
            size.width * 0.07315951, size.height * 0.08311103),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.3038226, size.height * 0.6356811);
    path_25.quadraticBezierTo(size.width * 0.4272884, size.height * 0.09939221,
        size.width * 0.4345510, size.height * 0.06363961);
    path_25.arcToPoint(Offset(size.width * 0.4357615, size.height * 0.06226451),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.4369719, size.height * 0.05676412),
        radius: Radius.elliptical(
            size.width * 0.01912509, size.height * 0.02172658),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4381824, size.height * 0.05126372);
    path_25.lineTo(size.width * 0.4393928, size.height * 0.04988862);
    path_25.arcToPoint(Offset(size.width * 0.4406033, size.height * 0.04713842),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4418137, size.height * 0.04438822);
    path_25.arcToPoint(Offset(size.width * 0.4430242, size.height * 0.04163802),
        radius: Radius.elliptical(
            size.width * 0.003413465, size.height * 0.003877781),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.4442346, size.height * 0.04026292),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.4454451, size.height * 0.03888782),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.4466555, size.height * 0.03476252),
        radius: Radius.elliptical(
            size.width * 0.009514126, size.height * 0.01080828),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.lineTo(size.width * 0.4490764, size.height * 0.03201232);
    path_25.arcToPoint(Offset(size.width * 0.4502869, size.height * 0.03063722),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4514973, size.height * 0.02926212);
    path_25.cubicTo(
        size.width * 0.4522962,
        size.height * 0.02741949,
        size.width * 0.4530951,
        size.height * 0.02651192,
        size.width * 0.4539182,
        size.height * 0.02651192);
    path_25.lineTo(size.width * 0.4563391, size.height * 0.02376172);
    path_25.cubicTo(
        size.width * 0.4571380,
        size.height * 0.02285416,
        size.width * 0.4579369,
        size.height * 0.02191909,
        size.width * 0.4587600,
        size.height * 0.02101152);
    path_25.lineTo(size.width * 0.4623914, size.height * 0.01826132);
    path_25.arcToPoint(Offset(size.width * 0.4672332, size.height * 0.01413602),
        radius: Radius.elliptical(
            size.width * 0.03694289, size.height * 0.04196804),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(Offset(size.width * 0.4708645, size.height * 0.01276093),
        radius: Radius.elliptical(
            size.width * 0.009272036, size.height * 0.01053326),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.arcToPoint(
        Offset(size.width * 0.4817585, size.height * 0.007260526),
        radius: Radius.elliptical(
            size.width * 0.02641199, size.height * 0.03000468),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4853899, size.height * 0.005885427);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = borderColor;
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4696541, size.height * 0.2437777);
    path_26.quadraticBezierTo(size.width * 0.4708645, size.height * 0.2451253,
        size.width * 0.4696541, size.height * 0.2479030);
    path_26.lineTo(size.width * 0.4684436, size.height * 0.2547785);
    path_26.quadraticBezierTo(size.width * 0.4623914, size.height * 0.2808779,
        size.width * 0.4611809, size.height * 0.2864058);
    path_26.arcToPoint(Offset(size.width * 0.4563391, size.height * 0.2905311),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.quadraticBezierTo(size.width * 0.4527078, size.height * 0.2891835,
        size.width * 0.4527078, size.height * 0.2864058);
    path_26.lineTo(size.width * 0.4527078, size.height * 0.2809054);
    path_26.lineTo(size.width * 0.4611809, size.height * 0.2451528);
    path_26.arcToPoint(Offset(size.width * 0.4672332, size.height * 0.2410275),
        radius: Radius.elliptical(
            size.width * 0.005568064, size.height * 0.006325459),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_26.cubicTo(
        size.width * 0.4680321,
        size.height * 0.2420175,
        size.width * 0.4688309,
        size.height * 0.2428701,
        size.width * 0.4696541,
        size.height * 0.2437777);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = lineColor;
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4490764, size.height * 0.3194082);
    path_27.cubicTo(
        size.width * 0.4522962,
        size.height * 0.3203157,
        size.width * 0.4530951,
        size.height * 0.3226259,
        size.width * 0.4514973,
        size.height * 0.3262837);
    path_27.lineTo(size.width * 0.4514973, size.height * 0.3276588);
    path_27.quadraticBezierTo(size.width * 0.4466555, size.height * 0.3510630,
        size.width * 0.4430242, size.height * 0.3647864);
    path_27.arcToPoint(Offset(size.width * 0.4381824, size.height * 0.3689117),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.quadraticBezierTo(size.width * 0.4345510, size.height * 0.3675641,
        size.width * 0.4345510, size.height * 0.3647864);
    path_27.lineTo(size.width * 0.4345510, size.height * 0.3620362);
    path_27.lineTo(size.width * 0.4418137, size.height * 0.3290339);
    path_27.lineTo(size.width * 0.4430242, size.height * 0.3235335);
    path_27.arcToPoint(Offset(size.width * 0.4490764, size.height * 0.3194082),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = lineColor;
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4309197, size.height * 0.3977888);
    path_28.cubicTo(
        size.width * 0.4341395,
        size.height * 0.3986964,
        size.width * 0.4349384,
        size.height * 0.4010066,
        size.width * 0.4333406,
        size.height * 0.4046643);
    path_28.arcToPoint(Offset(size.width * 0.4327354, size.height * 0.4108523),
        radius: Radius.elliptical(
            size.width * 0.02922023, size.height * 0.03319491),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.4309197, size.height * 0.4184153),
        radius: Radius.elliptical(
            size.width * 0.05967512, size.height * 0.06779241),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.4300966,
        size.height * 0.4211655,
        size.width * 0.4294914,
        size.height * 0.4234482,
        size.width * 0.4291040,
        size.height * 0.4252908);
    path_28.cubicTo(
        size.width * 0.4287167,
        size.height * 0.4271335,
        size.width * 0.4280872,
        size.height * 0.4301037,
        size.width * 0.4272884,
        size.height * 0.4342290);
    path_28.arcToPoint(Offset(size.width * 0.4248675, size.height * 0.4431671),
        radius: Radius.elliptical(
            size.width * 0.03873435, size.height * 0.04400319),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.4212361, size.height * 0.4472924),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.4188152, size.height * 0.4472924);
    path_28.arcToPoint(Offset(size.width * 0.4163943, size.height * 0.4417920),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.4163943, size.height * 0.4404169);
    path_28.cubicTo(
        size.width * 0.4171932,
        size.height * 0.4376667,
        size.width * 0.4179921,
        size.height * 0.4342290,
        size.width * 0.4188152,
        size.height * 0.4301037);
    path_28.arcToPoint(Offset(size.width * 0.4218413, size.height * 0.4177278),
        radius:
            Radius.elliptical(size.width * 0.1075363, size.height * 0.1221639),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.4236570, size.height * 0.4074145),
        radius: Radius.elliptical(
            size.width * 0.02987387, size.height * 0.03393746),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_28.lineTo(size.width * 0.4260779, size.height * 0.4019141);
    path_28.cubicTo(
        size.width * 0.4260779,
        size.height * 0.3982564,
        size.width * 0.4276757,
        size.height * 0.3968813,
        size.width * 0.4309197,
        size.height * 0.3977888);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = lineColor;
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4151839, size.height * 0.4789197);
    path_29.arcToPoint(Offset(size.width * 0.4163943, size.height * 0.4830450),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.4091316, size.height * 0.5146998,
        size.width * 0.4067107, size.height * 0.5215478);
    path_29.arcToPoint(Offset(size.width * 0.4030794, size.height * 0.5256731),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.4018689, size.height * 0.5256731);
    path_29.arcToPoint(Offset(size.width * 0.3982376, size.height * 0.5201727),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.3982376, size.height * 0.5187976);
    path_29.arcToPoint(Offset(size.width * 0.4000533, size.height * 0.5119221),
        radius: Radius.elliptical(
            size.width * 0.01183819, size.height * 0.01344848),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.arcToPoint(Offset(size.width * 0.4018689, size.height * 0.5050466),
        radius: Radius.elliptical(
            size.width * 0.01137822, size.height * 0.01292594),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.cubicTo(
        size.width * 0.4026678,
        size.height * 0.5022964,
        size.width * 0.4036846,
        size.height * 0.4981711,
        size.width * 0.4048951,
        size.height * 0.4926707);
    path_29.cubicTo(
        size.width * 0.4061055,
        size.height * 0.4871703,
        size.width * 0.4070981,
        size.height * 0.4830450,
        size.width * 0.4079212,
        size.height * 0.4802948);
    path_29.cubicTo(
        size.width * 0.4079212,
        size.height * 0.4766371,
        size.width * 0.4095190,
        size.height * 0.4752620,
        size.width * 0.4127630,
        size.height * 0.4761695);
    path_29.cubicTo(
        size.width * 0.4143608,
        size.height * 0.4770771,
        size.width * 0.4151839,
        size.height * 0.4780122,
        size.width * 0.4151839,
        size.height * 0.4789197);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = lineColor;
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3946062, size.height * 0.5545502);
    path_30.arcToPoint(Offset(size.width * 0.3982376, size.height * 0.5614257),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.quadraticBezierTo(size.width * 0.3970029, size.height * 0.5655510,
        size.width * 0.3946062, size.height * 0.5751767);
    path_30.arcToPoint(Offset(size.width * 0.3921853, size.height * 0.5875526),
        radius: Radius.elliptical(
            size.width * 0.03900065, size.height * 0.04430571),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.3885540, size.height * 0.5999285);
    path_30.arcToPoint(Offset(size.width * 0.3849227, size.height * 0.6040538),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.3837122, size.height * 0.6040538);
    path_30.arcToPoint(Offset(size.width * 0.3800809, size.height * 0.5985534),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_30.lineTo(size.width * 0.3800809, size.height * 0.5971783);
    path_30.cubicTo(
        size.width * 0.3808798,
        size.height * 0.5935205,
        size.width * 0.3818965,
        size.height * 0.5893952,
        size.width * 0.3831070,
        size.height * 0.5848024);
    path_30.cubicTo(
        size.width * 0.3843174,
        size.height * 0.5802096,
        size.width * 0.3855279,
        size.height * 0.5753967,
        size.width * 0.3867383,
        size.height * 0.5703639);
    path_30.cubicTo(
        size.width * 0.3879488,
        size.height * 0.5653310,
        size.width * 0.3889413,
        size.height * 0.5614257,
        size.width * 0.3897644,
        size.height * 0.5586755);
    path_30.cubicTo(
        size.width * 0.3897644,
        size.height * 0.5559253,
        size.width * 0.3913622,
        size.height * 0.5545502,
        size.width * 0.3946062,
        size.height * 0.5545502);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = lineColor;
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.3788704, size.height * 0.6356811);
    path_31.arcToPoint(Offset(size.width * 0.3800809, size.height * 0.6398064),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.quadraticBezierTo(size.width * 0.3728182, size.height * 0.6700586,
        size.width * 0.3716077, size.height * 0.6783092);
    path_31.arcToPoint(Offset(size.width * 0.3667659, size.height * 0.6824345),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.3655555, size.height * 0.6824345);
    path_31.arcToPoint(Offset(size.width * 0.3619241, size.height * 0.6769341),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.3631346, size.height * 0.6755590);
    path_31.quadraticBezierTo(size.width * 0.3679764, size.height * 0.6549325,
        size.width * 0.3716077, size.height * 0.6370562);
    path_31.cubicTo(
        size.width * 0.3724066,
        size.height * 0.6333984,
        size.width * 0.3740286,
        size.height * 0.6320233,
        size.width * 0.3764495,
        size.height * 0.6329309);
    path_31.arcToPoint(Offset(size.width * 0.3788704, size.height * 0.6356811),
        radius: Radius.elliptical(
            size.width * 0.002154598, size.height * 0.002447677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = lineColor;
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3588980, size.height * 0.7119991);
    path_32.cubicTo(
        size.width * 0.3617062,
        size.height * 0.7124667,
        size.width * 0.3627230,
        size.height * 0.7145293,
        size.width * 0.3619241,
        size.height * 0.7181871);
    path_32.quadraticBezierTo(size.width * 0.3595032, size.height * 0.7291879,
        size.width * 0.3534510, size.height * 0.7566899);
    path_32.arcToPoint(Offset(size.width * 0.3486092, size.height * 0.7608152),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.3473987, size.height * 0.7608152);
    path_32.quadraticBezierTo(size.width * 0.3437674, size.height * 0.7594401,
        size.width * 0.3437674, size.height * 0.7566899);
    path_32.lineTo(size.width * 0.3437674, size.height * 0.7539397);
    path_32.cubicTo(
        size.width * 0.3461883,
        size.height * 0.7447815,
        size.width * 0.3481976,
        size.height * 0.7369709,
        size.width * 0.3498196,
        size.height * 0.7305630);
    path_32.arcToPoint(Offset(size.width * 0.3534510, size.height * 0.7154369),
        radius: Radius.elliptical(
            size.width * 0.08347253, size.height * 0.09482687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.arcToPoint(Offset(size.width * 0.3588980, size.height * 0.7119991),
        radius: Radius.elliptical(
            size.width * 0.004381824, size.height * 0.004977861),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = lineColor;
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.3558719, size.height * 0.9698303);
    path_33.lineTo(size.width * 0.3595032, size.height * 0.9739556);
    path_33.arcToPoint(Offset(size.width * 0.3582928, size.height * 0.9767058),
        radius: Radius.elliptical(
            size.width * 0.003510301, size.height * 0.003987789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.3570823, size.height * 0.9780809);
    path_33.lineTo(size.width * 0.3558719, size.height * 0.9794560);
    path_33.arcToPoint(Offset(size.width * 0.3510301, size.height * 0.9835813),
        radius: Radius.elliptical(
            size.width * 0.01820515, size.height * 0.02068150),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.lineTo(size.width * 0.3498196, size.height * 0.9849564);
    path_33.lineTo(size.width * 0.3473987, size.height * 0.9849564);
    path_33.arcToPoint(Offset(size.width * 0.3413465, size.height * 0.9890817),
        radius: Radius.elliptical(
            size.width * 0.05810153, size.height * 0.06600479),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.3389256, size.height * 0.9904568);
    path_33.lineTo(size.width * 0.3365047, size.height * 0.9918319);
    path_33.lineTo(size.width * 0.3280316, size.height * 0.9945821);
    path_33.arcToPoint(Offset(size.width * 0.3268211, size.height * 0.9959572),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.lineTo(size.width * 0.3219793, size.height * 0.9959572);
    path_33.lineTo(size.width * 0.3195584, size.height * 0.9973323);
    path_33.lineTo(size.width * 0.3026121, size.height * 0.9973323);
    path_33.lineTo(size.width * 0.3001913, size.height * 0.9959572);
    path_33.lineTo(size.width * 0.2953495, size.height * 0.9959572);
    path_33.lineTo(size.width * 0.2917181, size.height * 0.9945821);
    path_33.lineTo(size.width * 0.2905077, size.height * 0.9932070);
    path_33.lineTo(size.width * 0.2905077, size.height * 0.9877066);
    path_33.lineTo(size.width * 0.2929286, size.height * 0.9877066);
    path_33.lineTo(size.width * 0.2965599, size.height * 0.9808311);
    path_33.lineTo(size.width * 0.2953495, size.height * 0.9877066);
    path_33.lineTo(size.width * 0.2977704, size.height * 0.9808311);
    path_33.arcToPoint(Offset(size.width * 0.2995860, size.height * 0.9815187),
        radius: Radius.elliptical(
            size.width * 0.002420897, size.height * 0.002750199),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_33.cubicTo(
        size.width * 0.2999734,
        size.height * 0.9819862,
        size.width * 0.3009901,
        size.height * 0.9822062,
        size.width * 0.3026121,
        size.height * 0.9822062);
    path_33.lineTo(size.width * 0.3062435, size.height * 0.9822062);
    path_33.lineTo(size.width * 0.3074539, size.height * 0.9904568);
    path_33.lineTo(size.width * 0.3086644, size.height * 0.9822062);
    path_33.lineTo(size.width * 0.3110853, size.height * 0.9822062);
    path_33.lineTo(size.width * 0.3135062, size.height * 0.9904568);
    path_33.lineTo(size.width * 0.3135062, size.height * 0.9822062);
    path_33.lineTo(size.width * 0.3195584, size.height * 0.9822062);
    path_33.lineTo(size.width * 0.3219793, size.height * 0.9808311);
    path_33.lineTo(size.width * 0.3268211, size.height * 0.9808311);
    path_33.lineTo(size.width * 0.3340838, size.height * 0.9780809);
    path_33.lineTo(size.width * 0.3377152, size.height * 0.9835813);
    path_33.lineTo(size.width * 0.3352943, size.height * 0.9767058);
    path_33.lineTo(size.width * 0.3401361, size.height * 0.9739556);
    path_33.lineTo(size.width * 0.3461883, size.height * 0.9780809);
    path_33.lineTo(size.width * 0.3425570, size.height * 0.9725805);
    path_33.lineTo(size.width * 0.3473987, size.height * 0.9767058);
    path_33.lineTo(size.width * 0.3437674, size.height * 0.9712054);
    path_33.arcToPoint(Offset(size.width * 0.3473987, size.height * 0.9684552),
        radius: Radius.elliptical(
            size.width * 0.01467064, size.height * 0.01666621),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_33.lineTo(size.width * 0.3510301, size.height * 0.9643299);
    path_33.lineTo(size.width * 0.3558719, size.height * 0.9684552);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = borderColor;
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.3407413, size.height * 0.7896923);
    path_34.cubicTo(
        size.width * 0.3435495,
        size.height * 0.7905998,
        size.width * 0.3445663,
        size.height * 0.7929100,
        size.width * 0.3437674,
        size.height * 0.7965678);
    path_34.arcToPoint(Offset(size.width * 0.3413465, size.height * 0.8082561),
        radius: Radius.elliptical(
            size.width * 0.04769167, size.height * 0.05417893),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.quadraticBezierTo(size.width * 0.3389256, size.height * 0.8171942,
        size.width * 0.3377152, size.height * 0.8213195);
    path_34.arcToPoint(Offset(size.width * 0.3365047, size.height * 0.8288826),
        radius: Radius.elliptical(
            size.width * 0.02631515, size.height * 0.02989467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.arcToPoint(Offset(size.width * 0.3352943, size.height * 0.8350705),
        radius: Radius.elliptical(
            size.width * 0.02629094, size.height * 0.02986717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.arcToPoint(Offset(size.width * 0.3304525, size.height * 0.8391958),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.3292420, size.height * 0.8391958);
    path_34.arcToPoint(Offset(size.width * 0.3268211, size.height * 0.8336954),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.3268211, size.height * 0.8323203);
    path_34.quadraticBezierTo(size.width * 0.3304525, size.height * 0.8171942,
        size.width * 0.3352943, size.height * 0.7938176);
    path_34.quadraticBezierTo(size.width * 0.3365047, size.height * 0.7883447,
        size.width * 0.3407413, size.height * 0.7896923);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = lineColor;
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.3231898, size.height * 0.8886994);
    path_35.arcToPoint(Offset(size.width * 0.3280316, size.height * 0.9052006),
        radius: Radius.elliptical(
            size.width * 0.01304864, size.height * 0.01482357),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.quadraticBezierTo(size.width * 0.3244002, size.height * 0.9203267,
        size.width * 0.3116905, size.height * 0.9162014);
    path_35.quadraticBezierTo(size.width * 0.2989808, size.height * 0.9120761,
        size.width * 0.3026121, size.height * 0.8983251);
    path_35.arcToPoint(Offset(size.width * 0.3147166, size.height * 0.8873243),
        radius: Radius.elliptical(
            size.width * 0.01142663, size.height * 0.01298094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.3153219, size.height * 0.8818239),
        radius: Radius.elliptical(
            size.width * 0.01951243, size.height * 0.02216661),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.cubicTo(
        size.width * 0.3157092,
        size.height * 0.8799813,
        size.width * 0.3161208,
        size.height * 0.8781662,
        size.width * 0.3165323,
        size.height * 0.8763235);
    path_35.arcToPoint(Offset(size.width * 0.3171375, size.height * 0.8721982),
        radius: Radius.elliptical(
            size.width * 0.01776939, size.height * 0.02018646),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.arcToPoint(Offset(size.width * 0.3231898, size.height * 0.8680729),
        radius: Radius.elliptical(
            size.width * 0.004406033, size.height * 0.005005363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.3268211, size.height * 0.8749484),
        radius: Radius.elliptical(
            size.width * 0.005592272, size.height * 0.006352961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_35.arcToPoint(Offset(size.width * 0.3256107, size.height * 0.8790737),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.lineTo(size.width * 0.3244002, size.height * 0.8831990);
    path_35.arcToPoint(Offset(size.width * 0.3231898, size.height * 0.8886994),
        radius: Radius.elliptical(
            size.width * 0.01053090, size.height * 0.01196337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = lineColor;
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.3074539, size.height * 0.8281950);
    path_36.lineTo(size.width * 0.3001913, size.height * 0.8818239);
    path_36.lineTo(size.width * 0.2662987, size.height * 0.8433211);
    path_36.lineTo(size.width * 0.2820345, size.height * 0.8364456);
    path_36.quadraticBezierTo(size.width * 0.2796136, size.height * 0.8254448,
        size.width * 0.2771927, size.height * 0.8171942);
    path_36.lineTo(size.width * 0.2759823, size.height * 0.8158191);
    path_36.arcToPoint(Offset(size.width * 0.2796136, size.height * 0.8103187),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.2844554, size.height * 0.8130689),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.lineTo(size.width * 0.2844554, size.height * 0.8144440);
    path_36.lineTo(size.width * 0.2856659, size.height * 0.8144440);
    path_36.cubicTo(
        size.width * 0.2864648,
        size.height * 0.8181018,
        size.width * 0.2880868,
        size.height * 0.8245373,
        size.width * 0.2905077,
        size.height * 0.8336954);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = lineColor;
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2735614, size.height * 0.7745662);
    path_37.cubicTo(
        size.width * 0.2751592,
        size.height * 0.7782239,
        size.width * 0.2743603,
        size.height * 0.7805341,
        size.width * 0.2711405,
        size.height * 0.7814417);
    path_37.lineTo(size.width * 0.2699300, size.height * 0.7814417);
    path_37.cubicTo(
        size.width * 0.2675091,
        size.height * 0.7814417,
        size.width * 0.2662987,
        size.height * 0.7805341,
        size.width * 0.2662987,
        size.height * 0.7786915);
    path_37.quadraticBezierTo(size.width * 0.2626673, size.height * 0.7676907,
        size.width * 0.2590360, size.height * 0.7553148);
    path_37.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.7505019),
        radius: Radius.elliptical(
            size.width * 0.01411383, size.height * 0.01603366),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.arcToPoint(Offset(size.width * 0.2560099, size.height * 0.7443140),
        radius: Radius.elliptical(
            size.width * 0.03766916, size.height * 0.04279310),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.2541942, size.height * 0.7401887),
        radius: Radius.elliptical(
            size.width * 0.007746871, size.height * 0.008800638),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.lineTo(size.width * 0.2541942, size.height * 0.7388136);
    path_37.arcToPoint(Offset(size.width * 0.2578256, size.height * 0.7333132),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 0.2626673, size.height * 0.7360634),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.lineTo(size.width * 0.2638778, size.height * 0.7374385);
    path_37.cubicTo(
        size.width * 0.2646767,
        size.height * 0.7401887,
        size.width * 0.2656935,
        size.height * 0.7440939,
        size.width * 0.2669039,
        size.height * 0.7491268);
    path_37.cubicTo(
        size.width * 0.2681144,
        size.height * 0.7541597,
        size.width * 0.2693248,
        size.height * 0.7589725,
        size.width * 0.2705353,
        size.height * 0.7635654);
    path_37.cubicTo(
        size.width * 0.2717457,
        size.height * 0.7681582,
        size.width * 0.2727383,
        size.height * 0.7718160,
        size.width * 0.2735614,
        size.height * 0.7745662);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = lineColor;
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.2517733, size.height * 0.6975606);
    path_38.arcToPoint(Offset(size.width * 0.2493524, size.height * 0.7044361),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_38.lineTo(size.width * 0.2481420, size.height * 0.7044361);
    path_38.arcToPoint(Offset(size.width * 0.2433002, size.height * 0.7016859),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_38.arcToPoint(Offset(size.width * 0.2390636, size.height * 0.6844971),
        radius: Radius.elliptical(
            size.width * 0.08439248, size.height * 0.09587195),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_38.quadraticBezierTo(size.width * 0.2348270, size.height * 0.6700586,
        size.width * 0.2324061, size.height * 0.6618080);
    path_38.lineTo(size.width * 0.2324061, size.height * 0.6604329);
    path_38.quadraticBezierTo(size.width * 0.2324061, size.height * 0.6576827,
        size.width * 0.2360375, size.height * 0.6563076);
    path_38.cubicTo(
        size.width * 0.2392573,
        size.height * 0.6554000,
        size.width * 0.2408793,
        size.height * 0.6563076,
        size.width * 0.2408793,
        size.height * 0.6590578);
    path_38.cubicTo(
        size.width * 0.2424771,
        size.height * 0.6636506,
        size.width * 0.2445106,
        size.height * 0.6702786,
        size.width * 0.2469315,
        size.height * 0.6789967);
    path_38.cubicTo(
        size.width * 0.2493524,
        size.height * 0.6877149,
        size.width * 0.2509502,
        size.height * 0.6939028,
        size.width * 0.2517733,
        size.height * 0.6975606);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = lineColor;
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.2299852, size.height * 0.6205550);
    path_39.cubicTo(
        size.width * 0.2315830,
        size.height * 0.6242128,
        size.width * 0.2307841,
        size.height * 0.6265229,
        size.width * 0.2275643,
        size.height * 0.6274305);
    path_39.lineTo(size.width * 0.2263539, size.height * 0.6274305);
    path_39.arcToPoint(Offset(size.width * 0.2215121, size.height * 0.6233052),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_39.lineTo(size.width * 0.2215121, size.height * 0.6219301);
    path_39.quadraticBezierTo(size.width * 0.2142494, size.height * 0.5999285,
        size.width * 0.2106181, size.height * 0.5861775);
    path_39.lineTo(size.width * 0.2106181, size.height * 0.5834273);
    path_39.arcToPoint(Offset(size.width * 0.2130390, size.height * 0.5793020),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_39.cubicTo(
        size.width * 0.2162587,
        size.height * 0.5774594,
        size.width * 0.2182681,
        size.height * 0.5783944,
        size.width * 0.2190912,
        size.height * 0.5820522);
    path_39.cubicTo(
        size.width * 0.2198901,
        size.height * 0.5848024,
        size.width * 0.2206890,
        size.height * 0.5875526,
        size.width * 0.2215121,
        size.height * 0.5903028);
    path_39.cubicTo(
        size.width * 0.2223352,
        size.height * 0.5930530,
        size.width * 0.2231099,
        size.height * 0.5958032,
        size.width * 0.2239330,
        size.height * 0.5985534);
    path_39.arcToPoint(Offset(size.width * 0.2263539, size.height * 0.6054289),
        radius: Radius.elliptical(
            size.width * 0.04410875, size.height * 0.05010863),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_39.cubicTo(
        size.width * 0.2271528,
        size.height * 0.6090867,
        size.width * 0.2283632,
        size.height * 0.6141470,
        size.width * 0.2299852,
        size.height * 0.6205550);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = lineColor;
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.2081972, size.height * 0.5435494);
    path_40.arcToPoint(Offset(size.width * 0.2057763, size.height * 0.5504249),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.lineTo(size.width * 0.2033554, size.height * 0.5504249);
    path_40.arcToPoint(Offset(size.width * 0.1997240, size.height * 0.5476747),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.1960927, size.height * 0.5311735),
        radius: Radius.elliptical(
            size.width * 0.08281889, size.height * 0.09408432),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.arcToPoint(Offset(size.width * 0.1888300, size.height * 0.5077968),
        radius:
            Radius.elliptical(size.width * 0.2106181, size.height * 0.2392673),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.lineTo(size.width * 0.1888300, size.height * 0.5064217);
    path_40.arcToPoint(Offset(size.width * 0.1912509, size.height * 0.5022964),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_40.cubicTo(
        size.width * 0.1944707,
        size.height * 0.5013889,
        size.width * 0.1964800,
        size.height * 0.5022964,
        size.width * 0.1973031,
        size.height * 0.5050466);
    path_40.cubicTo(
        size.width * 0.1989009,
        size.height * 0.5096394,
        size.width * 0.2009345,
        size.height * 0.5165149,
        size.width * 0.2033554,
        size.height * 0.5256731);
    path_40.cubicTo(
        size.width * 0.2057763,
        size.height * 0.5348313,
        size.width * 0.2073741,
        size.height * 0.5407992,
        size.width * 0.2081972,
        size.height * 0.5435494);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = lineColor;
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.1864091, size.height * 0.4665438);
    path_41.quadraticBezierTo(size.width * 0.1876195, size.height * 0.4692940,
        size.width * 0.1864091, size.height * 0.4706691);
    path_41.lineTo(size.width * 0.1839882, size.height * 0.4734193);
    path_41.lineTo(size.width * 0.1815673, size.height * 0.4734193);
    path_41.quadraticBezierTo(size.width * 0.1791464, size.height * 0.4734193,
        size.width * 0.1779359, size.height * 0.4692940);
    path_41.arcToPoint(Offset(size.width * 0.1718837, size.height * 0.4459173),
        radius:
            Radius.elliptical(size.width * 0.1242647, size.height * 0.1411677),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_41.arcToPoint(Offset(size.width * 0.1670419, size.height * 0.4307912),
        radius: Radius.elliptical(
            size.width * 0.07773501, size.height * 0.08830890),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_41.lineTo(size.width * 0.1670419, size.height * 0.4294161);
    path_41.cubicTo(
        size.width * 0.1670419,
        size.height * 0.4266659,
        size.width * 0.1678408,
        size.height * 0.4252908,
        size.width * 0.1694628,
        size.height * 0.4252908);
    path_41.cubicTo(
        size.width * 0.1726826,
        size.height * 0.4234482,
        size.width * 0.1746919,
        size.height * 0.4243833,
        size.width * 0.1755150,
        size.height * 0.4280410);
    path_41.quadraticBezierTo(size.width * 0.1791464, size.height * 0.4431946,
        size.width * 0.1815673, size.height * 0.4514177);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = lineColor;
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.1646210, size.height * 0.3895382);
    path_42.arcToPoint(Offset(size.width * 0.1609897, size.height * 0.3964137),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.lineTo(size.width * 0.1597792, size.height * 0.3964137);
    path_42.arcToPoint(Offset(size.width * 0.1561479, size.height * 0.3936635),
        radius: Radius.elliptical(
            size.width * 0.003849227, size.height * 0.004372817),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.quadraticBezierTo(size.width * 0.1537270, size.height * 0.3854129,
        size.width * 0.1513061, size.height * 0.3744121);
    path_42.quadraticBezierTo(size.width * 0.1500714, size.height * 0.3702868,
        size.width * 0.1476747, size.height * 0.3640989);
    path_42.arcToPoint(Offset(size.width * 0.1452538, size.height * 0.3551607),
        radius: Radius.elliptical(
            size.width * 0.02261118, size.height * 0.02568686),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.lineTo(size.width * 0.1452538, size.height * 0.3537856);
    path_42.arcToPoint(Offset(size.width * 0.1440434, size.height * 0.3524105),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.quadraticBezierTo(size.width * 0.1440434, size.height * 0.3496604,
        size.width * 0.1476747, size.height * 0.3482853);
    path_42.arcToPoint(Offset(size.width * 0.1537270, size.height * 0.3510355),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_42.arcToPoint(Offset(size.width * 0.1585688, size.height * 0.3675366),
        radius:
            Radius.elliptical(size.width * 0.1472148, size.height * 0.1672396),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.arcToPoint(Offset(size.width * 0.1609897, size.height * 0.3778499),
        radius: Radius.elliptical(
            size.width * 0.03287578, size.height * 0.03734771),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_42.cubicTo(
        size.width * 0.1625875,
        size.height * 0.3828828,
        size.width * 0.1637979,
        size.height * 0.3867880,
        size.width * 0.1646210,
        size.height * 0.3895382);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = lineColor;
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.1428329, size.height * 0.3125327);
    path_43.arcToPoint(Offset(size.width * 0.1392016, size.height * 0.3194082),
        radius: Radius.elliptical(
            size.width * 0.004430242, size.height * 0.005032865),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.lineTo(size.width * 0.1379911, size.height * 0.3194082);
    path_43.arcToPoint(Offset(size.width * 0.1343598, size.height * 0.3152829),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.quadraticBezierTo(size.width * 0.1319389, size.height * 0.3083799,
        size.width * 0.1234658, size.height * 0.2767801);
    path_43.arcToPoint(Offset(size.width * 0.1222553, size.height * 0.2754050),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.arcToPoint(Offset(size.width * 0.1258867, size.height * 0.2712797),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.cubicTo(
        size.width * 0.1283076,
        size.height * 0.2694370,
        size.width * 0.1303169,
        size.height * 0.2703721,
        size.width * 0.1319389,
        size.height * 0.2740299);
    path_43.lineTo(size.width * 0.1331493, size.height * 0.2822805);
    path_43.arcToPoint(Offset(size.width * 0.1355702, size.height * 0.2891560),
        radius: Radius.elliptical(
            size.width * 0.05132302, size.height * 0.05830423),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_43.cubicTo(
        size.width * 0.1363691,
        size.height * 0.2919062,
        size.width * 0.1371680,
        size.height * 0.2944363,
        size.width * 0.1379911,
        size.height * 0.2967190);
    path_43.cubicTo(
        size.width * 0.1388142,
        size.height * 0.2990017,
        size.width * 0.1395889,
        size.height * 0.3017519,
        size.width * 0.1404120,
        size.height * 0.3049696);
    path_43.arcToPoint(Offset(size.width * 0.1428329, size.height * 0.3125327),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = lineColor;
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.1210449, size.height * 0.2355271);
    path_44.cubicTo(
        size.width * 0.1218438,
        size.height * 0.2382773,
        size.width * 0.1206333,
        size.height * 0.2405599,
        size.width * 0.1174135,
        size.height * 0.2424026);
    path_44.lineTo(size.width * 0.1162031, size.height * 0.2424026);
    path_44.cubicTo(
        size.width * 0.1137822,
        size.height * 0.2424026,
        size.width * 0.1125717,
        size.height * 0.2414950,
        size.width * 0.1125717,
        size.height * 0.2396524);
    path_44.arcToPoint(Offset(size.width * 0.1065195, size.height * 0.2204010),
        radius:
            Radius.elliptical(size.width * 0.1435834, size.height * 0.1631143),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_44.arcToPoint(Offset(size.width * 0.1016777, size.height * 0.1997745),
        radius:
            Radius.elliptical(size.width * 0.1804295, size.height * 0.2049724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.arcToPoint(Offset(size.width * 0.1004672, size.height * 0.1983994),
        radius: Radius.elliptical(
            size.width * 0.001065195, size.height * 0.001210088),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.arcToPoint(Offset(size.width * 0.1040986, size.height * 0.1942741),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.arcToPoint(Offset(size.width * 0.1089404, size.height * 0.1970243),
        radius: Radius.elliptical(
            size.width * 0.003389256, size.height * 0.003850279),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_44.lineTo(size.width * 0.1101508, size.height * 0.1983994);
    path_44.arcToPoint(Offset(size.width * 0.1162031, size.height * 0.2204010),
        radius:
            Radius.elliptical(size.width * 0.09821580, size.height * 0.1115756),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_44.quadraticBezierTo(size.width * 0.1174135, size.height * 0.2245263,
        size.width * 0.1210449, size.height * 0.2355271);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = lineColor;
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.09804634, size.height * 0.1585215);
    path_45.cubicTo(
        size.width * 0.09884523,
        size.height * 0.1621793,
        size.width * 0.09804634,
        size.height * 0.1644894,
        size.width * 0.09562544,
        size.height * 0.1653970);
    path_45.lineTo(size.width * 0.09441499, size.height * 0.1653970);
    path_45.arcToPoint(Offset(size.width * 0.08957320, size.height * 0.1612717),
        radius: Radius.elliptical(
            size.width * 0.004841794, size.height * 0.005500399),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.lineTo(size.width * 0.08715230, size.height * 0.1502709);
    path_45.quadraticBezierTo(size.width * 0.08473140, size.height * 0.1420203,
        size.width * 0.07867916, size.height * 0.1227689);
    path_45.lineTo(size.width * 0.07867916, size.height * 0.1213938);
    path_45.arcToPoint(Offset(size.width * 0.08231050, size.height * 0.1172685),
        radius: Radius.elliptical(
            size.width * 0.003219793, size.height * 0.003657765),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.cubicTo(
        size.width * 0.08473140,
        size.height * 0.1154259,
        size.width * 0.08632919,
        size.height * 0.1163609,
        size.width * 0.08715230,
        size.height * 0.1200187);
    path_45.arcToPoint(Offset(size.width * 0.08957320, size.height * 0.1262066),
        radius: Radius.elliptical(
            size.width * 0.01408962, size.height * 0.01600616),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_45.arcToPoint(Offset(size.width * 0.09199409, size.height * 0.1337697),
        radius: Radius.elliptical(
            size.width * 0.03786283, size.height * 0.04301312),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.arcToPoint(Offset(size.width * 0.09320454, size.height * 0.1406452),
        radius: Radius.elliptical(
            size.width * 0.01936718, size.height * 0.02200160),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_45.cubicTo(
        size.width * 0.09400344,
        size.height * 0.1433954,
        size.width * 0.09480233,
        size.height * 0.1463656,
        size.width * 0.09562544,
        size.height * 0.1495833);
    path_45.cubicTo(
        size.width * 0.09644854,
        size.height * 0.1528011,
        size.width * 0.09722323,
        size.height * 0.1557713,
        size.width * 0.09804634,
        size.height * 0.1585215);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = lineColor;
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.08775752, size.height * 0.08907896);
    path_46.quadraticBezierTo(size.width * 0.09196988, size.height * 0.1035175,
        size.width * 0.07928438, size.height * 0.1083304);
    path_46.quadraticBezierTo(size.width * 0.06659888, size.height * 0.1131432,
        size.width * 0.06233810, size.height * 0.09870466);
    path_46.quadraticBezierTo(size.width * 0.05807732, size.height * 0.08426611,
        size.width * 0.07081124, size.height * 0.07945326);
    path_46.quadraticBezierTo(size.width * 0.08354516, size.height * 0.07464041,
        size.width * 0.08775752, size.height * 0.08907896);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = lineColor;
    canvas.drawPath(path_46, paint_46_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
