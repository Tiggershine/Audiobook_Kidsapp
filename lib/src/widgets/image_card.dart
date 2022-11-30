import 'package:flutter/material.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/src/widgets/module_custom_icon_loader.dart';

//Multifunctional Widget to display an Image with text and different Icons

// ignore: must_be_immutable
class ImageCard extends StatelessWidget {
  final ImageProvider cardImage;
  final String cardTitle;
  final int difficulty;
  final String neededTime;
  final int carbonFootprint;
  final bool
      hasFavoriteOnItem; // decide whether the card item has favorite information, to decide if the favorite icon is presented or not.
  final bool
      isFavorite; //decides if favorite icon is displayed, if its favorited or not
  final TextStyle titleStyle;
  final Color informationIconsBackgroundColor;
  final bool isEnabled;

  List<Widget> informationWidgetsOnCard = [];

  ImageCard(
      {this.cardTitle,
      this.titleStyle,
      @required this.cardImage,
      this.difficulty,
      this.carbonFootprint,
      this.hasFavoriteOnItem,
      this.isFavorite,
      this.neededTime,
      this.informationIconsBackgroundColor,
      this.isEnabled = true})
      : assert(cardImage != null) {
    loadAllChildrenWidgetsOnCard();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 160.0,
        child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            clipBehavior: Clip.antiAlias,
            elevation: 1,
            child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: cardImage,
                      fit: BoxFit.cover,
                      alignment: Alignment.center,
                      colorFilter: isEnabled ? null : new ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.dstATop),),
                ),
                child: informationWidgetsOnCard != null
                    ? Stack(children: informationWidgetsOnCard)
                    : null)));
  }

  /// Load child view for difficulty icon
  Widget _getDifficultyChildView(int difficulty) {
    Widget difficultyIcon;
    switch (difficulty) {
      //currently difficulty 1 to 3
      case 1: // easy
        difficultyIcon =
            customIconLoader(CUSTOM_ICONS.DIFFICULTY_EASY, iconHeight: 18.0);
        break;
      case 2: // medium
        difficultyIcon =
            customIconLoader(CUSTOM_ICONS.DIFFICULTY_MEDIUM, iconHeight: 18.0);
        break;
      case 3: // hard
        difficultyIcon =
            customIconLoader(CUSTOM_ICONS.DIFFICULTY_HARD, iconHeight: 18.0);
        break;
    }
    return Container(alignment: Alignment.topLeft, child: difficultyIcon);
  }

  ///returns size of given Text with given TextStyle
  Size getTextSize(String text, TextStyle style, int maxLines) {
    final TextPainter textPainter = TextPainter(
        text: TextSpan(text: text, style: style),
        maxLines: maxLines,
        textDirection: TextDirection.ltr)
      ..layout(minWidth: 0, maxWidth: double.infinity);
    return textPainter.size;
  }

  /// Load child view for favorite icon
  Widget _getFavoriteChildView(bool isFavorite) {
    Color favoriteIconColor = isFavorite ? Red.dark : Grey.lighter;
    return Container(
        padding: EdgeInsets.all(4),
        child: Icon(Icons.favorite, color: favoriteIconColor),
        alignment: Alignment.topRight);
  }

  /// Load carbon footprint icon
  Widget _getCarbonFootprintChildView(int carbonFootprint) {
    Widget carbonFootprintIcon;
    switch (carbonFootprint) {
      //currently a carbon footprint from 1 to 3
      case 1: // low
        carbonFootprintIcon = customIconLoader(CUSTOM_ICONS.CO2_LOW);
        break;
      case 2: // medium
        carbonFootprintIcon = customIconLoader(CUSTOM_ICONS.CO2_MEDIUM);
        break;
      case 3: // high
        carbonFootprintIcon = customIconLoader(CUSTOM_ICONS.CO2_HIGH);
        break;
    }

    return Container(
        alignment: Alignment.bottomLeft,
        child: Row(children: [
          Container(
              alignment: Alignment.bottomLeft,
              child: carbonFootprint != null
                  ? Material(
                      borderRadius: new BorderRadius.only(
                          topLeft: Radius.circular(16),
                          bottomLeft: Radius.circular(16)),
                      color: White.base,
                      child: Ink(
                          padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                          child: customIconLoader(
                              CUSTOM_ICONS.CO2_FOOTPRINT_TITLE)))
                  : null),
          Container(
              alignment: Alignment.bottomLeft,
              child: carbonFootprint != null
                  ? Material(
                      borderRadius: new BorderRadius.only(
                          topRight: Radius.circular(16),
                          bottomRight: Radius.circular(16)),
                      color: White.base,
                      child: Ink(
                          padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                          child: carbonFootprintIcon))
                  : null)
        ]));
  }

  /// Load time information
  Widget _getTimeChildView(String neededTime) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.timer_rounded, size: 20.0),
          Text(neededTime,
              style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
        ]);
  }

  Widget _getTopLeftInformationGroupView() {
    List<Widget> informationChildren = [];
    // Difficulty
    if (difficulty != null) {
      informationChildren.add(_getDifficultyChildView(difficulty));
    }

    // Time information
    if (neededTime != null && neededTime != '') {
      informationChildren
          .add(SizedBox(width: 4.0)); // padding between difficulty and time
      informationChildren.add(_getTimeChildView(neededTime));
    }

    return Column(mainAxisSize: MainAxisSize.min, children: [
      Row(children: [
        Container(
            padding: EdgeInsets.fromLTRB(8, 4, 8, 4),
            decoration: BoxDecoration(
              color: informationIconsBackgroundColor ?? Colors.transparent,
              borderRadius: BorderRadius.circular(16.0),
            ),
            child: Row(
              children: informationChildren,
            ))
      ])
    ]);
  }

  /// Load all child views dynamically based on corresponding parameters
  /// to prevent occur an error on Stack
  void loadAllChildrenWidgetsOnCard() {
    // Card Text
    if (cardTitle != null && cardTitle != '') {
      informationWidgetsOnCard.add(Container(
          alignment: Alignment.bottomRight,
          padding: EdgeInsets.fromLTRB(0, 0, 4, 4),
          child: Text(cardTitle,
              style: titleStyle ??
                  TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ))));
    }

    // Information groups
    informationWidgetsOnCard.add(_getTopLeftInformationGroupView());

    // Favorite
    if (hasFavoriteOnItem != null && hasFavoriteOnItem) {
      informationWidgetsOnCard.add(_getFavoriteChildView(isFavorite));
    }

    // Carbon Footprint
    if (carbonFootprint != null) {
      informationWidgetsOnCard
          .add(_getCarbonFootprintChildView(carbonFootprint));
    }
  }
}
