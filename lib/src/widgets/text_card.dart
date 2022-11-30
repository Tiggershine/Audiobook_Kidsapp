import 'package:flutter/material.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';

class TextCard extends StatelessWidget {
  final String text; // contents of text card
  final String cardTitle; // card title
  final bool isRichText; // see RichText widget on Flutter
  final RichText richTextWidget;
  final TextStyle customTextStyle;
  final TextStyle defaultTextStyle =
      TextStyle(fontWeight: FontWeight.normal, fontSize: 24);

  final double cardHeight;
  final double defaultHeight = 160.0;

  TextCard(
      {this.cardHeight,
      this.customTextStyle,
      this.cardTitle,
      this.isRichText = false,
      this.richTextWidget,
      @required this.text})
      : assert(text != null && text != '');

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: (cardHeight != null && cardHeight != 0.0)
            ? cardHeight
            : defaultHeight,
        child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            elevation: 1,
            child: Container(
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Center(
                      child: FittedBox(
                          fit: BoxFit.scaleDown,
                          child: SizedBox(
                              child: isRichText
                                  ? richTextWidget
                                  : Text(
                                      text,
                                      textAlign: TextAlign.center,
                                      style: (customTextStyle != null)
                                          ? customTextStyle
                                          : defaultTextStyle,
                                    ))),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8.0),
                    alignment: Alignment.bottomRight,
                    child: _hasCardTitle()
                        ? Text(
                            cardTitle,
                            style: TextStyle(
                              color: Grey.dark,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        : null,
                  )
                ],
              ),
            )));
  }

  bool _hasCardTitle() {
    return cardTitle != null && cardTitle != '';
  }
}
