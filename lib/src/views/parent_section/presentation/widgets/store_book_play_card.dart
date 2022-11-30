import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/cover_image.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/store_episode_list.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';

class StoreBookPlayCard extends StatelessWidget {
  StoreBookPlayCard({Key key, @required this.book, this.filter = 0})
      : super(key: key);

  final MediaBook book;
  final int filter;

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
                builder: (context) =>
                    StoreEpisodeList(book: book, filter: filter),
              ),
            );
          },
          child: Container(
              padding: EdgeInsets.symmetric(vertical: size.width * 0.05),
              height: size.width * 0.5,
              // width: size.width * 0.4,
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
