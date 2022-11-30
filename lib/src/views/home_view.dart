import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/apps/connect_syllables/pages/connect_syllables_menu_page.dart';
import 'package:mediaapp/src/apps/assign_letters/views/assign_letters_level_list_view.dart';
import 'package:mediaapp/src/apps/cooking_recipe/views/recipeListView.dart';
import 'package:mediaapp/src/apps/audio_book/views/audiobook_view.dart';
import 'package:mediaapp/src/apps/coloring_book/views/coloring_book_list_view.dart';
import 'package:mediaapp/src/apps/explore_reading/views/explore_reading_list_view.dart';
import 'package:mediaapp/src/apps/explore_writing/views/explore_writing_list_view.dart';
import 'package:mediaapp/src/apps/games/views/game_list_view.dart';
import 'package:mediaapp/src/apps/handcraft/views/handcraft_list_view.dart';
import 'package:mediaapp/src/apps/hidden_letter/pages/hidden_letter_menu_page.dart';
import 'package:mediaapp/src/apps/songs_for_children/views/songs_for_children_list_view.dart';
import 'package:mediaapp/src/apps/syllable_games/views/syllable_games_menu.dart';
import 'package:mediaapp/src/apps/syllable_memory/pages/syllable_memory_menu_page.dart';
import 'package:mediaapp/src/apps/syllable_house/views/syllable_house_list_view.dart';
import 'package:mediaapp/src/apps/word_picture_assignment/views/word_picture_assignment_list_view.dart';
import 'package:mediaapp/src/views/parent_section/presentation/pages/parent_section.dart';
import 'package:mediaapp/src/widgets/animated_menu_button.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/src/widgets/module_custom_icon_loader.dart';
import 'package:mediaapp/translations.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:mediaapp/src/apps/syllable_matching/syllable_matching_start_view.dart';

import 'anlauttabelle.dart';

final sl = GetIt.instance;

// The basic view when starting the app where all the other apps can be selected
class HomeView extends StatefulWidget {
  HomeView({Key key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    if (sl<SharedPreferences>().get('firstTimeLoad') == null) {
      sl<SharedPreferences>().setString('firstTimeLoad', 'done');
    }
    AppBar appBar = AppBar(
      centerTitle: true,
      title: customIconLoader(CUSTOM_ICONS.APP_ICON_FOR_APPBAR, iconHeight: 32),
      elevation: 0,
      actions: <Widget>[
        IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ParentSection()),
              );
            }),
      ],
    );

    return Scaffold(
        backgroundColor: White.base,
        appBar: appBar,
        body: GridView.count(
            physics: const AlwaysScrollableScrollPhysics(
                parent: BouncingScrollPhysics()),
            // new
            crossAxisCount: 2,
            crossAxisSpacing: 15,
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
            children: <Widget>[
              AnimatedMenuButton(
                  buttonText: "Anlauttabelle",
                  color: Colors.green,
                  icon: Icons.person,
                  widgetToOpen: Anlauttabelle(
                    orientation: Orientation.portrait,
                  )),
              AnimatedMenuButton(
                buttonText: Translations.of(context).text('audiobooks_title'),
                color: Orange.base,
                icon: Icons.headset_rounded,
                widgetToOpen: AudioBookView(),
              ),
              AnimatedMenuButton(
                buttonText:
                    Translations.of(context).text('coloring_book_title'),
                color: Purple.base,
                icon: Icons.palette_outlined,
                widgetToOpen: ColoringBookListView(),
              ),
              AnimatedMenuButton(
                buttonText:
                    Translations.of(context).text('explore_writing_title'),
                color: Red.dark,
                widgetIcon: customIconLoader(CUSTOM_ICONS.EXPLORE_WRITING_ICON,
                    iconHeight: 20),
                widgetToOpen: ExploreWritingListView(),
              ),
              AnimatedMenuButton(
                buttonText: Translations.of(context).text('game_title'),
                color: Blue.base,
                icon: Icons.sports_esports_rounded,
                widgetToOpen: GameListView(),
              ),
              AnimatedMenuButton(
                buttonText: Translations.of(context).text('handcraft_title'),
                color: Yellow.light,
                icon: Icons.content_cut_rounded,
                widgetToOpen: HandcraftListView(),
              ),
              AnimatedMenuButton(
                buttonText: Translations.of(context).text('cooking_title'),
                color: Green.base,
                icon: Icons.restaurant_rounded,
                widgetToOpen: RecipeListView(),
              ),
              AnimatedMenuButton(
                buttonText:
                    Translations.of(context).text('songs_for_children_title'),
                color: Pink.light,
                icon: Icons.music_note_rounded,
                widgetToOpen: SongsForChildrenListView(),
              ),
              AnimatedMenuButton(
                buttonText:
                    Translations.of(context).text('explore_reading_title'),
                color: Black.light,
                icon: Icons.menu_book_rounded,
                widgetToOpen: ExploreReadingListView(),
              ),
              AnimatedMenuButton(
                buttonText:
                    Translations.of(context).text('assign_letters_title'),
                color: Orange.light,
                icon: Icons.sort_by_alpha_rounded,
                widgetToOpen: AssignLettersLevelListView(),
              ),
              AnimatedMenuButton(
                buttonText:
                    Translations.of(context).text('syllable_house_title'),
                color: Cyan.dark,
                icon: Icons.house_rounded,
                widgetToOpen: SyllableHouseListView(),
              ),
              AnimatedMenuButton(
                buttonText: Translations.of(context)
                    .text('word_picture_assignment_title'),
                color: Bordeaux.base,
                icon: Icons.search_rounded,
                widgetToOpen: WordPictureAssignmentListView(),
                // widgetToOpen: _wordPictureAssignmentEndlessModeEnabled()
                //     ? WordPictureAssignmentListView()
                //     : WordPictureAssignmentView(endlessMode: false),
              ),
              AnimatedMenuButton(
                buttonText:
                    Translations.of(context).text('syllable_memory_title'),
                color: Red.base,
                icon: Icons.apps_rounded,
                widgetToOpen: SyllableMemoryMenuPage(),
              ),
              // TODO: Remove for merge
              AnimatedMenuButton(
                  buttonText:
                      Translations.of(context).text('connect_syllables_title'),
                  icon: Icons.work,
                  color: Green.base,
                  widgetToOpen: ConnectSyllablesMenuPage()),
              AnimatedMenuButton(
                buttonText:
                    Translations.of(context).text('syllable_matching_title'),
                color: Green.light,
                icon: CupertinoIcons.paw,
                widgetToOpen: SyllableMatchingStartView(),
              ),
              AnimatedMenuButton(
                buttonText: "Buchstabensuche",
                color: Green.light,
                icon: CupertinoIcons.pencil,
                widgetToOpen: HiddenLetterMenuPage(),
              ),
              AnimatedMenuButton(
                  buttonText:
                      Translations.of(context).text('syllable_games_title'),
                  color: Blue.base,
                  icon: CupertinoIcons.chart_bar_fill,
                  widgetToOpen: SyllableGamesMenuView())
            ]));
  }

  bool _wordPictureAssignmentEndlessModeEnabled() {
    if (sl<SharedPreferences>().get('wordPictureAssignmentEndlessMode') ==
        null) {
      sl<SharedPreferences>()
          .setBool('wordPictureAssignmentEndlessMode', false);
      return false;
    } else {
      return sl<SharedPreferences>().get('wordPictureAssignmentEndlessMode');
    }
  }
}
