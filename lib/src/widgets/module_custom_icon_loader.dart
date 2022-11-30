import 'package:flutter/material.dart';

enum CUSTOM_ICONS {
  APP_ICON_FOR_APPBAR,
  EXPLORE_WRITING_ICON,
  REWARDS_COIN_BASIC,
  REWARDS_5_COINS_BLUE,
  REWARDS_5_COINS_RED,
  DIFFICULTY_EASY,
  DIFFICULTY_MEDIUM,
  DIFFICULTY_HARD,
  CROWN,
  CO2_FOOTPRINT_TITLE,
  CO2_LOW,
  CO2_MEDIUM,
  CO2_HIGH,
  INGREDIENTS_BUTTER,
  INGREDIENTS_EGG,
  INGREDIENTS_MILK,
  INGREDIENTS_PEPPER,
  INGREDIENTS_SALT,
  GAME_DRAW,
  GAME_DIFFICULTY_EASY,
  GAME_DIFFICULTY_EASY_SELECTED,
  GAME_DIFFICULTY_HARD,
  GAME_DIFFICULTY_HARD_SELECTED,
  TWO_PLAYERS,
  TWO_PLAYERS_SELECTED,
  HOURGLASS_ICON,
  GAME_DIFFICULTY_MEDIUM,
  GAME_DIFFICULTY_MEDIUM_SELECTED
}

String _getCustomIconFileName(CUSTOM_ICONS iconId) =>
    (iconId.toString().split('.').last).toLowerCase() + '.png';

/// Custom icon loader function from assets/icons/
/// parameters:
///   - iconID: icon id from enum CUSTOM_ICONS
///   - iconSize: icon width and height (in square)
Widget customIconLoader(CUSTOM_ICONS iconId, {double iconHeight = 24.0}) {
  String iconImageFileName = _getCustomIconFileName(iconId);
  return Container(
      height: iconHeight,
      child: Image(
          image: AssetImage('graphics/icons/$iconImageFileName'),
          fit: BoxFit.scaleDown,
          alignment: FractionalOffset.center));
}
