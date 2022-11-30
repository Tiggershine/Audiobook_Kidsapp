import 'package:flutter/material.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';

/// FavoriteIconButton
/// When use the favoriteIconButton,
/// the callback function for tapping button should be given.
class FavoriteIconButton extends StatefulWidget {
  final bool isFavorite;
  final Function(bool isFavorite) setFavoriteCallback;

  FavoriteIconButton(
      {@required this.isFavorite, @required this.setFavoriteCallback})
      : assert(isFavorite != null && setFavoriteCallback != null);

  @override
  _FavoriteIconButtonState createState() => _FavoriteIconButtonState();
}

class _FavoriteIconButtonState extends State<FavoriteIconButton> {
  bool isFavorite;

  @override
  Widget build(BuildContext context) {
    isFavorite = widget.isFavorite;

    return IconButton(
        icon: Icon(Icons.favorite,
            color: widget.isFavorite ? Red.dark : Grey.lighter),
        onPressed: () {
          isFavorite = !isFavorite;
          widget.setFavoriteCallback(isFavorite);
        });
  }
}
