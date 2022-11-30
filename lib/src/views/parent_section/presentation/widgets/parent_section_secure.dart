import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/state/max_volume_state.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/profile_bloc/profile_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/account_info_panel.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/profile_horizontal_list_view.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/profile_info.dart';
import 'package:formz/formz.dart';
import 'package:mediaapp/src/apps/audio_book/profile_data.dart';
import 'package:mediaapp/src/apps/audio_book/profile_model.dart';
import 'package:mediaapp/src/apps/audio_book/views/audiobook_view.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/state/max_volume_state.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/update_user_bloc/update_user_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/pages/audiobook_statistics_view.dart';
import 'package:mediaapp/src/views/parent_section/presentation/pages/audiobook_store.dart';
import 'package:mediaapp/src/widgets/choice_chip.dart';
import 'package:mediaapp/translations.dart';
import 'package:provider/provider.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';

final sl = GetIt.instance;

class ParentSectionSecure extends StatefulWidget {
  @override
  _ParentSectionSecureState createState() => _ParentSectionSecureState();
}

class _ParentSectionSecureState extends State<ParentSectionSecure> {
  @override
  Widget build(BuildContext context) {
    return SlidingUpPanel(
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(18.0), topRight: Radius.circular(18.0)),
      panelBuilder: (sc) => AccountInfoPanel(sc: sc, context: context),
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: MultiBlocProvider(
          providers: [
            // BlocProvider(
            //   create: (context) => ProfileInfoBloc(),
            // ),
            BlocProvider<ProfileBloc>(
                create: (context) => ProfileBloc()..add(ProfileGetUser()))
          ],
          child: Container(
            child: ListView(
              children: <Widget>[
                ListTile(
                  title: Text(
                    Translations.of(context).text('audiobook_settings'),
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
                ListTile(
                  leading: const Icon(Icons.audiotrack),
                  title:
                      Text(Translations.of(context).text('audiobook_manage')),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => AudioBookView(settings: true),
                    ));
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.store_rounded),
                  title: Text('Audiobook Shop'),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => AudioBookStore(),
                    ));
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.bar_chart_rounded),
                  title: Text(
                      Translations.of(context).text('audiobook_statistics')),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => AudiobookStatistics(),
                    ));
                  },
                ),
                _audiobookDownloadSetting(),
                Divider(),
                ListTile(
                    title: Text(
                  Translations.of(context).text('maximum_volume'),
                  style: Theme.of(context).textTheme.headline6,
                )),
                // _maxVolumeSlider(),

                ProfileHorizontalListView(),
                ProfileInfo(),
                // BlocProvider<TimerBloc>(
                //     create: (context) => TimerBloc(ticker: Ticker()),
                //     child: Timer())
              ],
            ),
          ),
        ),
      ),
    );
  }

  // TODO: Remove when profile manager is implemented
  Widget _profileSelection() {
    List<ChoiceChipModel> choiceChips = [];
    List<ProfileModel> profiles = ProfileData.all;

    profiles.forEach((profile) {
      bool isSelected = false;

      if (Provider.of<AudioState>(context, listen: false).currentProfile ==
          profile) {
        isSelected = true;
      }
      choiceChips.add(
        ChoiceChipModel(
          label: profile.profileImagePath,
          isSelected: isSelected,
          selectedColor: Red.dark,
        ),
      );
    });

    return Container(
      height: 120,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(top: 5, bottom: 5, left: 10),
              child: Text(
                'Profile',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
          ),
          SizedBox(height: 5),
          Expanded(
            flex: 3,
            child: ListView.builder(
              padding: EdgeInsets.symmetric(horizontal: 10),
              scrollDirection: Axis.horizontal,
              itemCount: choiceChips.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    ChoiceChip(
                      padding: EdgeInsets.all(10),
                      label: SizedBox(
                          height: 50,
                          child: Image(
                              image: AssetImage(choiceChips[index].label))),
                      shape: CircleBorder(),
                      selected: choiceChips[index].isSelected,
                      onSelected: (selected) {
                        if (choiceChips[index].isSelected) return;

                        setState(() {
                          choiceChips = choiceChips.map((chip) {
                            if (chip.label == choiceChips[index].label) {
                              return chip.copy(isSelected: true);
                            } else {
                              return chip.copy(isSelected: false);
                            }
                          }).toList();

                          Provider.of<AudioState>(context, listen: false)
                              .currentProfile = profiles[index];
                        });
                      },
                      selectedColor: choiceChips[index].selectedColor,
                      backgroundColor: Colors.grey[200],
                    ),
                    Container(child: Text(profiles[index].name)),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

Widget _maxVolumeSlider() {
  return Consumer<MaxVolumeState>(
    builder: (context, maxVolState, _) {
      return SliderTheme(
          data: SliderTheme.of(context).copyWith(
            trackHeight: 4.0,
          ),
          child: Slider(
            min: 0,
            max: 15,
            divisions: 15,
            value: maxVolState.maxVolume.toDouble(),
            onChanged: (v) {
              maxVolState.setMax(v.round().toInt());
            },
          ));
    },
  );
}

Widget _audiobookDownloadSetting() {
  return Consumer<AudioState>(
    builder: (context, audioState, _) {
      return Column(
        children: <Widget>[
          SwitchListTile(
            title: Text(
                Translations.of(context).text('audiobook_download_setting')),
            value: audioState.downloadAccess,
            onChanged: (bool value) {
              audioState.setDownloadAccess(value);
            },
          ),
          audioState.downloadAccess
              ? SwitchListTile(
                  title: Text(
                      Translations.of(context).text('audiobook_only_wifi')),
                  value: audioState.onlyWifi,
                  onChanged: (bool value) {
                    audioState.setOnlyWifi(value);
                  },
                )
              : Container(),
        ],
      );
    },
  );
}
