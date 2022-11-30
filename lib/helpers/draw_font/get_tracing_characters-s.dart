import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mediaapp/helpers/draw_font/abstract_char.dart';
import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterA.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterB.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterC.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterD.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterE.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterF.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterG.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterH.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterI.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterJ.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterK.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterL.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterM.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterN.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterO.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterP.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterQ.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterR.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterS.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterT.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterU.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterV.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterW.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterX.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterY.dart';
// import 'package:mediaapp/helpers/draw_font/letters/large/LargeLetterZ.dart';
import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterA.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterB.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterC.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterD.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterE.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterF.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterG.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterH.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterI.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterJ.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterK.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterL.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterM.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterN.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterO.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterP.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterQ.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterR.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterS.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterT.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterU.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterV.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterW.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterX.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterY.dart';
// import 'package:mediaapp/helpers/draw_font/letters/small/SmallLetterZ.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number0.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number1.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number2.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number3.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number4.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number5.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number6.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number7.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number8.dart';
// import 'package:mediaapp/helpers/draw_font/numbers/Number9.dart';
import 'package:mediaapp/src/apps/explore_writing/writing_painter.dart';

import 'get_tracing_characters.dart';

class GetTracingCharacters extends StatelessWidget {
  GetTracingCharacters({Key key, @required this.listOfCharacters})
      : super(key: key);
  final List<Map<String, double>> listOfCharacters;
  List<double> progressList;
  List<HelperClass> classtestagain = [];

  @override
  Widget build(BuildContext context) {
    progressList = List.filled(listOfCharacters.length, 0);
    for (var char in listOfCharacters) {
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
    return Container(
      // color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: classtestagain.map((char) {
          return Flexible(
              child: Container(
                  // color: Colors
                  //     .primaries[Random().nextInt(Colors.primaries.length)],
                  key: char.redGlobalKey,
                  child: GestureDetector(
                    child: CustomPaint(
                      // painter: char.charPainter,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          var scale = 1.0;
                          if (char.scale != null) {
                            scale = char.scale;
                          }
                          char.charPainter
                              .setSize(Size(217 * scale, 239 * scale));
                          char.size = Size(217 * scale, 239 * scale);

                          return GestureDetector(
                            onPanUpdate: (DragUpdateDetails details) {
                              print("okokok");
                              // setState(
                              //   () {
                              if (char.characterContent == null ||
                                  char.resultInside == null) {
                                print("nulllll");
                                char.characterContent = char
                                    .globalKey.currentContext
                                    .findRenderObject();
                                char.resultInside = BoxHitTestResult();
                              }
                              if (char.outsideOfCharacterContent == null ||
                                  char.resultOutside == null) {
                                print("nulllll 22");

                                char.outsideOfCharacterContent = char
                                    .redGlobalKey.currentContext
                                    .findRenderObject();
                                char.resultOutside = BoxHitTestResult();
                              }
                              Offset localCharacter = char.characterContent
                                  .globalToLocal(details.globalPosition);
                              // Offset localCharacter = details.globalPosition;

                              Offset outisdeLocal = char
                                  .outsideOfCharacterContent
                                  .globalToLocal(details.globalPosition);
                              // char.charPainter
                              //     .setSize(char.outsideOfCharacterContent.size);
                              // char.size = char.outsideOfCharacterContent.size;
                              // print("char.outsideOfCharacterContent.size");
                              // print(char.outsideOfCharacterContent.size);
                              if (char.characterContent.hitTest(
                                  char.resultInside,
                                  position: localCharacter)) {
                                print("INSIIDE");
                              }
                              if (char.outsideOfCharacterContent.hitTest(
                                  char.resultOutside,
                                  position: outisdeLocal)) {
                                print("OOUTSIIDE");
                              }
                              print("NOONE");
                              if (char.outsideOfCharacterContent.hitTest(
                                      char.resultOutside,
                                      position: outisdeLocal) !=
                                  char.characterContent.hitTest(
                                      char.resultInside,
                                      position: localCharacter)) {
                                print("RREEEDD");
                                // print("RRREEDDD");
                                // print(localCharacter);
                                char.wrintingPainter.setColor(Colors.red);
                                char.wrintingPainter
                                    .updatePath(details.localPosition);
                                // char.painter.updatePathV2(details.localPosition, false);
                                char.paintValueUpdateNotifier.value =
                                    !char.paintValueUpdateNotifier.value;
                              } else if (char.characterContent.hitTest(
                                  char.resultInside,
                                  position: localCharacter)) {
                                // print(char.characterContent);
                                print("GGRREEEN");
                                char.wrintingPainter.setColor(Colors.green);
                                char.wrintingPainter
                                    .updatePath(details.localPosition);
                                // char.painter.updatePathV2(details.localPosition, true);
                                char.paintValueUpdateNotifier.value =
                                    !char.paintValueUpdateNotifier.value;
                              }
                              // print("char.characterContent.size");
                              // print(char.characterContent.size);
                              // },
                              // );
                            },
                            child: CustomPaint(
                                // foregroundPainter: char.charPainter,
                                painter: char.charPainter,
                                // foregroundPainter: LargeLetterA(),
                                key: char.globalKey,
                                size: char.size,
                                child: TestStateWidget(
                                  char: char,
                                )
                                // child: CustomPaint(
                                //   size: char.size,
                                //   painter: char.wrintingPainter,
                                // ),
                                ),
                          );
                        },
                      ),
                      foregroundPainter: char.wrintingPainter,
                      size: char.size,
                    ),
                  )));
        }).toList(),
      ),
    );
  }
}

class TestStateWidget extends StatefulWidget {
  final HelperClass char;
  TestStateWidget({Key key, @required this.char}) : super(key: key);

  @override
  _TestStateWidgetState createState() => _TestStateWidgetState();
}

class _TestStateWidgetState extends State<TestStateWidget> {
  @override
  Widget build(BuildContext context) {
    var char = widget.char;
    return Container(
      child: CustomPaint(
        size: widget.char.size,
        painter: widget.char.wrintingPainter,
      ),
    );
  }
}
// class GetTracingCharacters extends StatefulWidget {
//   GetTracingCharacters({Key key, @required this.listOfCharacters})
//       : super(key: key);
//   final List<Map<String, double>> listOfCharacters;
//   List<double> progressList;

//   @override
//   _GetTracingCharactersState createState() => _GetTracingCharactersState();
// }

// class _GetTracingCharactersState extends State<GetTracingCharacters> {
//   List<HelperClass> classtestagain = [];
//   @override
//   void initState() {
//     super.initState();
//     widget.progressList = List.filled(widget.listOfCharacters.length, 0);
//     for (var char in widget.listOfCharacters) {
//       WritingPainter wrintingPainter;
//       ValueNotifier paintValueUpdateNotifier = ValueNotifier<bool>(true);
//       wrintingPainter = new WritingPainter(repaint: paintValueUpdateNotifier);
//       classtestagain.add(new HelperClass(
//           globalKey: new GlobalKey(),
//           redGlobalKey: new GlobalKey(),
//           charPainter: getCharacterClass(char.keys.first, Size(0, 0)),
//           size: Size(0, 0),
//           wrintingPainter: wrintingPainter,
//           paintValueUpdateNotifier: paintValueUpdateNotifier,
//           outsideOfCharacterContent: null,
//           resultOutside: null,
//           characterContent: null,
//           resultInside: null,
//           scale: char.values.first));
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       crossAxisAlignment: CrossAxisAlignment.end,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: classtestagain
//           .map(
//             (char) {},
//           )
//           .toList(),
//     );
//   }
// }

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
    case "a":
      return SmallLetterA();

    default:
  }
}
