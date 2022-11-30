import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/views/episode_list.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/cover_image.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';

class BookPlayCard extends StatelessWidget {
  const BookPlayCard({Key key, @required this.book, this.settings = false})
      : super(key: key);

  final MediaBook book;
  final bool settings;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  if (settings) {
                    return EpisodeList(book: book, settings: true);
                  } else {
                    return EpisodeList(book: book);
                  }
                },
              ),
            );
          },
          child: Container(
              padding: EdgeInsets.symmetric(vertical: size.width * 0.05),
              height: size.width * 0.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  image: bookCoverImage(book),
                  fit: BoxFit.cover,
                ),
              )),
        ),
        Padding(
          padding:
              EdgeInsets.fromLTRB(size.width * 0.01, size.width * 0.01, 0, 0),
          child: Text(
            book.bookName,
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w700,
            ),
          ),
        )
      ],
    );
  }
}
