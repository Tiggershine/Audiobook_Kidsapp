// ignore: must_be_immutable
import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class AppImageTextDescription extends StatelessWidget {
  List<InlineSpan> items;
  AppImageTextDescription({Key key, @required List<InlineSpan> items})
      : this.items = items,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: RichText(
          text: TextSpan(
            style: TextStyle(fontSize: 50),
            children: items,
          ),
        ),
      ),
    );
  }
}
