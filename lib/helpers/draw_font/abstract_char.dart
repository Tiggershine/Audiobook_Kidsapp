import 'package:flutter/material.dart';

abstract class CharacterCustomPainer extends CustomPainter {
  double getProgress();
  Size getOriginalSize();
  void setSize(Size size);
}
