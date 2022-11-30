import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/views/player.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/cover_image.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';

import 'custom_title.dart';

class ResumePlayCard extends StatelessWidget {
  final MediaEpisode episode;
  final int chapter;

  const ResumePlayCard({
    Key key,
    @required this.episode,
    @required this.chapter,
  })  : assert(episode != null),
        assert(chapter != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: size.width * 0.05, vertical: size.width * 0.1),
      width: size.width * 0.90,
      height: 155,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Player(episode: episode),
            ),
          );
        },
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              child: CustomTitle(
                  text: Translations.of(context)
                      .text('audio_continue_listening')),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: Container(
                height: 105,
                width: size.width * 0.90,
                decoration: BoxDecoration(
                  color: Orange.base.withOpacity(0.7),
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.only(
                      top: 10, bottom: 10, left: 30, right: 130),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(episode.bookName,
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w600)),
                        Text(
                          episode.episodeName,
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(height: 3),
                      ]),
                ),
              ),
            ),
            Positioned(
              top: 15,
              right: 10,
              child: Hero(
                tag: 'hero-${episode.episodeName}',
                child: Container(
                  width: size.width * 0.28,
                  height: size.width * 0.32,
                  margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    image: DecorationImage(
                      image: episodeCoverImage(episode),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(3, 5),
                        blurRadius: 10,
                        color: Black.light.withOpacity(0.2),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
