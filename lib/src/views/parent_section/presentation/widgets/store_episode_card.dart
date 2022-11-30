import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/cover_image.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';
import 'package:provider/provider.dart';

class StoreEpisodeCard extends StatefulWidget {
  final MediaEpisode episode;
  final String bookId;

  const StoreEpisodeCard({Key key, this.episode, this.bookId})
      : super(key: key);

  @override
  _StoreEpisodeCardState createState() => _StoreEpisodeCardState();
}

class _StoreEpisodeCardState extends State<StoreEpisodeCard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    String episodeName = widget.episode.episodeName;

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(3, 5),
            blurRadius: 10,
            color: Black.light.withOpacity(0.2),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Hero(
              tag: 'hero-${widget.episode.episodeName}',
              child: Container(
                padding: EdgeInsets.zero,
                foregroundDecoration: widget.episode.bought
                    ? BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            bottomLeft: Radius.circular(5)),
                        color: Colors.grey,
                        backgroundBlendMode: BlendMode.saturation)
                    : BoxDecoration(),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    bottomLeft: Radius.circular(5),
                  ),
                  image: DecorationImage(
                    image: episodeCoverImage(widget.episode),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(5),
                      bottomRight: Radius.circular(5)),
                ),
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      flex: 3,
                      child: Container(
                        margin: EdgeInsets.only(top: size.height * 0.02),
                        child: Text(
                          episodeName,
                          style: TextStyle(
                              fontSize: size.width * 0.05,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        child: Center(
                          child: widget.episode.bought
                              ? _purchasedWidget()
                              : _purchaseButton(),
                        ),
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }

  Widget _purchasedWidget() {
    var size = MediaQuery.of(context).size;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          child: Icon(Icons.check, color: Red.dark, size: size.height * 0.05),
        ),
        Container(
            height: size.height * 0.08,
            child: Center(
                child: Text(
              Translations.of(context).text('audio_purchased'),
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Red.dark,
                  fontWeight: FontWeight.w600,
                  fontSize: size.width * 0.04),
            ))),
      ],
    );
  }

  Widget _purchaseButton() {
    return ElevatedButton(
      child: Text(
        Translations.of(context).text('audio_buy_for') +
            widget.episode.price.toString() +
            '€',
      ),
      onPressed: () {
        _showPurchaseDialog();
      },
    );
  }

  void _showPurchaseDialog() {
    showDialog(
      context: context,
      builder: (_) {
        return Dialog(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Bitte bestätigen Sie Ihren Kauf',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () =>
                          Navigator.of(context, rootNavigator: true).pop(),
                      child: Text('Cancel'),
                    ),
                    ElevatedButton(
                      onPressed: () async {
                        await _buyAudiobook();

                        Navigator.of(context, rootNavigator: true).pop();
                      },
                      child: Text('Confirm'),
                    ),
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }

  Future<void> _buyAudiobook() async {
    AudioState audio = Provider.of<AudioState>(context, listen: false);

    if (await audio.buyBook(widget.episode, widget.bookId))
      setState(() {
        widget.episode.bought = true;
      });
  }
}
