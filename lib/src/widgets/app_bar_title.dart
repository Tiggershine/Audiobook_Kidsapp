import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AppBarTitle extends StatelessWidget {
  final bool withBox;
  final String titleText;
  final Color titleTextColor;
  final Icon titleIcon;
  final Widget titleIconWidget;
  const AppBarTitle({
    Key key,
    @required this.titleText,
    this.titleIcon,
    this.titleIconWidget,
    this.withBox = false,
    @required this.titleTextColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (titleIcon != null) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: titleIcon,
            ),
            withBox
                ? Container(
                    width: 50.w,
                    child: AutoSizeText(
                      titleText,
                      maxLines: 1,
                      minFontSize: 5.sp.ceil().toDouble(),
                      stepGranularity: 1,
                      style: TextStyle(color: titleTextColor, fontSize: 16.sp),
                    ),
                  )
                : Text(
                    titleText,
                    style: TextStyle(color: titleTextColor),
                  ),
          ],
        );
      } else {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: titleIconWidget,
            ),
            withBox
                ? Container(
                    width: 50.w,
                    child: AutoSizeText(
                      titleText,
                      maxLines: 1,
                      minFontSize: 5.sp.ceil().toDouble(),
                      stepGranularity: 1,
                      style: TextStyle(color: titleTextColor, fontSize: 16.sp),
                    ),
                  )
                : Text(
                    titleText,
                    style: TextStyle(color: titleTextColor),
                  ),
          ],
        );
      }
    });
  }
}
