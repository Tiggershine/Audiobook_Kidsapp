import 'package:flutter/cupertino.dart';

/// FittedText is the text widget that can have maximum font size in customTextStyle
/// and fit into its parent container widget responsively.
class FittedText extends StatelessWidget {
  final String text;
  final TextStyle customTextStyle;

  FittedText({@required this.text, this.customTextStyle})
      : assert(text != null);
  @override
  Widget build(BuildContext context) {
    return FittedBox(
        // Basically the size is scaled down when the container is too small to have given font size.
        fit: BoxFit.scaleDown,
        child: SizedBox(
            child: Text(
          text,
          style: customTextStyle,
        )));
  }
}
