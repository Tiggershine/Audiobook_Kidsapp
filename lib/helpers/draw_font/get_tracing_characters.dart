import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterA.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterB.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterC.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterD.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterE.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterF.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterG.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterH.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterI.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterJ.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterK.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterL.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterM.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterN.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterO.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterP.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterQ.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterR.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterS.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterT.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterU.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterV.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterW.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterX.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterY.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterZ.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterA.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterB.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterC.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterD.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterE.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterF.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterG.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterH.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterI.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterJ.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterK.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterL.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterM.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterN.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterO.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterP.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterQ.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterR.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterS.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterT.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterU.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterV.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterW.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterX.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterY.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterZ.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number0.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number1.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number2.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number3.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number4.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number5.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number6.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number7.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number8.dart';
import 'package:mediaapp/helpers/draw_font/numbers/Number9.dart';
import 'package:mediaapp/src/apps/explore_writing/writing_painter.dart';

class GetTracingCharacters extends StatefulWidget {
  GetTracingCharacters({Key key, @required this.listOfCharacters})
      : super(key: key);
  final List<Map<String, double>> listOfCharacters;
  List<double> progressList;

  @override
  _GetTracingCharactersState createState() => _GetTracingCharactersState();
}

class _GetTracingCharactersState extends State<GetTracingCharacters> {
  List<HelperClass> classtestagain = [];
  @override
  void initState() {
    super.initState();
    widget.progressList = List.filled(widget.listOfCharacters.length, 0);
    for (var char in widget.listOfCharacters) {
      WritingPainter wrintingPainter;
      ValueNotifier paintValueUpdateNotifier = ValueNotifier<bool>(true);
      wrintingPainter = new WritingPainter(repaint: paintValueUpdateNotifier);
      classtestagain.add(new HelperClass(
          globalKey: new GlobalKey(),
          redGlobalKey: new GlobalKey(),
          charPainter: getCharacterClass(char.keys.first, Size(0, 0)),
          size: Size(0, 0),
          wrintingPainter: wrintingPainter,
          paintValueUpdateNotifier: paintValueUpdateNotifier,
          outsideOfCharacterContent: null,
          resultOutside: null,
          characterContent: null,
          resultInside: null,
          scale: char.values.first));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: classtestagain.map(
          (char) {
            return Flexible(
              child: Container(
                key: char.redGlobalKey,
                child: CustomPaint(
                  // painter: char.wrintingPainter,
                  child: Container(
                    child: GestureDetector(
                      onTap: () {
                        if (char.characterContent == null ||
                            char.resultInside == null) {
                          char.characterContent =
                              char.globalKey.currentContext.findRenderObject();
                          char.resultInside = BoxHitTestResult();
                        }
                        if (char.outsideOfCharacterContent == null ||
                            char.resultOutside == null) {
                          char.outsideOfCharacterContent = char
                              .redGlobalKey.currentContext
                              .findRenderObject();
                          char.resultOutside = BoxHitTestResult();
                        }

                        // setState(() {
                        char.charPainter
                            .setSize(char.outsideOfCharacterContent.size);
                        char.wrintingPainter.setColor(Colors.green);
                        char.wrintingPainter.setBreak();
                        char.paintValueUpdateNotifier.value =
                            !char.paintValueUpdateNotifier.value;
                        // });
                      },
                      onPanDown: (DragDownDetails details) {
                        if (char.characterContent == null ||
                            char.resultInside == null) {
                          char.characterContent =
                              char.globalKey.currentContext.findRenderObject();
                          char.resultInside = BoxHitTestResult();
                        }
                        if (char.outsideOfCharacterContent == null ||
                            char.resultOutside == null) {
                          char.outsideOfCharacterContent = char
                              .redGlobalKey.currentContext
                              .findRenderObject();
                          char.resultOutside = BoxHitTestResult();
                        }

                        // setState(() {
                        char.charPainter
                            .setSize(char.outsideOfCharacterContent.size);
                        char.wrintingPainter.setColor(Colors.green);
                        char.wrintingPainter.setBreak();
                        char.wrintingPainter.updatePath(details.localPosition);
                        char.paintValueUpdateNotifier.value =
                            !char.paintValueUpdateNotifier.value;
                        // });
                      },
                      onPanUpdate: (DragUpdateDetails details) {
                        // setState(() {
                        if (char.characterContent == null ||
                            char.resultInside == null) {
                          char.characterContent =
                              char.globalKey.currentContext.findRenderObject();
                          char.resultInside = BoxHitTestResult();
                        }
                        if (char.outsideOfCharacterContent == null ||
                            char.resultOutside == null) {
                          char.outsideOfCharacterContent = char
                              .redGlobalKey.currentContext
                              .findRenderObject();
                          char.resultOutside = BoxHitTestResult();
                        }
                        Offset localCharacter = char.characterContent
                            .globalToLocal(details.globalPosition);

                        Offset outisdeLocal = char.outsideOfCharacterContent
                            .globalToLocal(details.globalPosition);

                        if (char.outsideOfCharacterContent.hitTest(
                                char.resultOutside,
                                position: outisdeLocal) !=
                            char.characterContent.hitTest(char.resultInside,
                                position: localCharacter)) {
                          char.wrintingPainter.setColor(Colors.red);
                          char.wrintingPainter
                              .updatePath(details.localPosition);
                          char.paintValueUpdateNotifier.value =
                              !char.paintValueUpdateNotifier.value;
                        } else if (char.characterContent.hitTest(
                            char.resultInside,
                            position: localCharacter)) {
                          char.wrintingPainter.setColor(Colors.green);
                          char.wrintingPainter
                              .updatePath(details.localPosition);
                          char.paintValueUpdateNotifier.value =
                              !char.paintValueUpdateNotifier.value;
                        }
                        // });
                      },
                      onPanEnd: (DragEndDetails details) {
                        char.charPainter
                            .setSize(char.outsideOfCharacterContent.size);
                        // setState(() {
                        char.wrintingPainter.setBreak();
                        char.paintValueUpdateNotifier.value =
                            !char.paintValueUpdateNotifier.value;
                        // });
                        if (widget.progressList == null) {
                          widget.progressList =
                              List.filled(widget.listOfCharacters.length, 0);
                        }
                        widget.progressList[classtestagain.indexOf(char)] =
                            (char.charPainter.getProgress() +
                                    char.wrintingPainter.correctDrawness()) /
                                2;
                      },
                      child: LayoutBuilder(builder: (context, constraints) {
                        var scale = 1.0;
                        if (char.scale != null) {
                          scale = char.scale;
                        }
                        var ultimateScaleFactor = 1.0;
                        if (constraints.maxWidth -
                                char.charPainter.getOriginalSize().width >
                            constraints.maxHeight -
                                char.charPainter.getOriginalSize().height) {
                          ultimateScaleFactor = constraints.maxHeight /
                              char.charPainter.getOriginalSize().height;
                        } else {
                          ultimateScaleFactor = constraints.maxWidth /
                              char.charPainter.getOriginalSize().width;
                        }
                        char.charPainter.setSize(Size(
                            (char.charPainter.getOriginalSize().width *
                                    ultimateScaleFactor) *
                                scale,
                            (char.charPainter.getOriginalSize().height *
                                    ultimateScaleFactor) *
                                scale));
                        char.size = Size(
                            (char.charPainter.getOriginalSize().width *
                                    ultimateScaleFactor) *
                                scale,
                            (char.charPainter.getOriginalSize().height *
                                    ultimateScaleFactor) *
                                scale);
                        return Stack(
                          children: [
                            Container(
                              child: CustomPaint(
                                foregroundPainter: char.charPainter,
                                key: char.globalKey,
                                size: char.size,
                                // painter: char.charPainter,
                              ),
                            ),
                            WritingPainterOverlay(
                                size: char.size,
                                wrintingPainter: char.wrintingPainter,
                                paintValueUpdateNotifier:
                                    char.paintValueUpdateNotifier)
                          ],
                        );
                      }),
                    ),
                  ),
                ),
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}

class WritingPainterOverlay extends StatefulWidget {
  WritingPainterOverlay(
      {Key key,
      this.size,
      this.wrintingPainter,
      @required this.paintValueUpdateNotifier})
      : super(key: key);
  final Size size;
  final CustomPainter wrintingPainter;
  final ValueNotifier paintValueUpdateNotifier;

  @override
  _WritingPainterOverlayState createState() => _WritingPainterOverlayState();
}

class _WritingPainterOverlayState extends State<WritingPainterOverlay> {
  @override
  Widget build(BuildContext context) {
    widget.paintValueUpdateNotifier.addListener(() {
      setState(() {});
    });
    return Container(
      child: CustomPaint(
        painter: widget.wrintingPainter,
        size: widget.size,
      ),
    );
  }
}

class HelperClass {
  GlobalKey globalKey;
  GlobalKey redGlobalKey;
  CharacterCustomPainer charPainter;
  Size size;
  WritingPainter wrintingPainter;
  ValueNotifier paintValueUpdateNotifier;
  RenderBox outsideOfCharacterContent;
  BoxHitTestResult resultOutside;
  RenderBox characterContent;
  BoxHitTestResult resultInside;
  double scale;

  HelperClass(
      {@required this.globalKey,
      @required this.redGlobalKey,
      @required this.charPainter,
      @required this.size,
      @required this.wrintingPainter,
      @required this.paintValueUpdateNotifier,
      this.outsideOfCharacterContent,
      this.resultOutside,
      this.characterContent,
      this.resultInside,
      this.scale});
}

CustomPainter getCharacterClass(String char, Size size) {
  switch (char) {
    case "A":
      return LargeLetterA();
      break;
    case "B":
      return LargeLetterB();
      break;
    case "C":
      return LargeLetterC();
      break;
    case "D":
      return LargeLetterD();
      break;
    case "E":
      return LargeLetterE();
      break;
    case "F":
      return LargeLetterF();
      break;
    case "G":
      return LargeLetterG();
      break;
    case "H":
      return LargeLetterH();
      break;
    case "I":
      return LargeLetterI();
      break;
    case "J":
      return LargeLetterJ();
      break;
    case "K":
      return LargeLetterK();
      break;
    case "L":
      return LargeLetterL();
      break;

    case "M":
      return LargeLetterM();
      break;
    case "N":
      return LargeLetterN();
      break;
    case "O":
      return LargeLetterO();
      break;
    case "P":
      return LargeLetterP();
      break;
    case "Q":
      return LargeLetterQ();
      break;
    case "R":
      return LargeLetterR();
      break;
    case "S":
      return LargeLetterS();
      break;
    case "T":
      return LargeLetterT();
      break;
    case "U":
      return LargeLetterU();
      break;
    case "V":
      return LargeLetterV();
      break;
    case "W":
      return LargeLetterW();
      break;
    case "X":
      return LargeLetterX();
      break;
    case "Y":
      return LargeLetterY();
      break;
    case "Z":
      return LargeLetterZ();
      break;
    case "a":
      return SmallLetterA();
      break;

    case "b":
      return SmallLetterB();
      break;
    case "c":
      return SmallLetterC();
      break;
    case "d":
      return SmallLetterD();
      break;
    case "e":
      return SmallLetterE();
      break;
    case "f":
      return SmallLetterF();
      break;
    case "g":
      return SmallLetterG();
      break;
    case "h":
      return SmallLetterH();
      break;
    case "i":
      return SmallLetterI();
      break;
    case "j":
      return SmallLetterJ();
      break;
    case "k":
      return SmallLetterK();
      break;
    case "l":
      return SmallLetterL();
      break;

    case "m":
      return SmallLetterM();
      break;
    case "n":
      return SmallLetterN();
      break;
    case "o":
      return SmallLetterO();
      break;
    case "p":
      return SmallLetterP();
      break;
    case "q":
      return SmallLetterQ();
      break;
    case "r":
      return SmallLetterR();
      break;
    case "s":
      return SmallLetterS();
      break;
    case "t":
      return SmallLetterT();
      break;
    case "u":
      return SmallLetterU();
      break;
    case "v":
      return SmallLetterV();
      break;
    case "w":
      return SmallLetterW();
      break;
    case "x":
      return SmallLetterX();
      break;
    case "y":
      return SmallLetterY();
      break;
    case "z":
      return SmallLetterZ();
      break;
    case "0":
      return Number0();
      break;
    case "1":
      return Number1();
      break;
    case "2":
      return Number2();
      break;
    case "3":
      return Number3();
      break;
    case "4":
      return Number4();
      break;
    case "5":
      return Number5();
      break;
    case "6":
      return Number6();
      break;
    case "7":
      return Number7();
      break;
    case "8":
      return Number8();
      break;
    case "9":
      return Number9();
      break;
    default:
      return LargeLetterZ();
  }
}
