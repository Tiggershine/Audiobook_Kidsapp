import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/profile_bloc/profile_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/profile_info_bloc/profile_info_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/timer.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
        buildWhen: (previous, current) {
      return true;
    }, builder: (context, profileState) {
      if (profileState.profile != null) {
        return BlocProvider<ProfileInfoBloc>(
          create: (context) => ProfileInfoBloc(profile: profileState.profile),
          child: BlocBuilder<ProfileInfoBloc, ProfileInfoState>(
              builder: (context, state) {
            BlocProvider.of<ProfileInfoBloc>(context)
                .add(ProfileInfoSetProfile(profile: profileState.profile));

            return Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(2, 3),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Container(
                        height: 150,
                        child: CachedNetworkImage(
                          imageUrl:
                              GlobalConfiguration().getValue("https_site_url") +
                                  state.profile.profileImage.imagePath,
                        ),
                      ),
                    ),
                    BlocBuilder<ProfileInfoBloc, ProfileInfoState>(
                        builder: (context, state) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          textAlign: TextAlign.center,
                          key: Key(profileState.profile.name),
                          initialValue: profileState.profile.name,
                          onChanged: (value) {
                            BlocProvider.of<ProfileInfoBloc>(context).add(
                                ProfileInfoNameChanged(profileName: value));
                          },
                          decoration: InputDecoration(
                            errorStyle: TextStyle(height: 0),
                            errorText: state.profileName.invalid ? '' : null,
                            hintStyle: TextStyle(
                                color: Colors.black,
                                fontFamily: "WorkSansLight"),
                            filled: true,
                            fillColor: Colors.white24,
                            disabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(90.0)),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 2.0),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(90.0)),
                              borderSide:
                                  BorderSide(color: Colors.red, width: 1.0),
                            ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(90.0)),
                              borderSide:
                                  BorderSide(color: Colors.red, width: 1.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(90.0)),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(90.0)),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                            ),
                          ),
                        ),
                      );
                    }),
                    BlocBuilder<ProfileInfoBloc, ProfileInfoState>(
                        builder: (context, state) {
                      if (state.formStatus == FormzStatus.valid) {
                        switch (state.status) {
                          case ProfileInfoStatus.profileInfoSubmitted:
                            return ElevatedButton(
                                onPressed: null,
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.orange[300],
                                  onPrimary: Colors.white,
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                ),
                                child: Text('Updating'));
                            break;
                          case ProfileInfoStatus.profileInfoError:
                            return ElevatedButton(
                                onPressed: () async {
                                  BlocProvider.of<ProfileInfoBloc>(context)
                                      .add(ProfileInfoSubmitted());
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.orange[300],
                                  onPrimary: Colors.white,
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                ),
                                child: Text('Try again'));
                            break;
                          default:
                            return ElevatedButton(
                                onPressed: () async {
                                  BlocProvider.of<ProfileInfoBloc>(context)
                                      .add(ProfileInfoSubmitted());
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.orange[300],
                                  onPrimary: Colors.white,
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                ),
                                child: Text('Ok'));
                        }
                      } else {
                        return ElevatedButton(
                            onPressed: null,
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange[300],
                              onPrimary: Colors.white,
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            child: Text('Ok'));
                      }
                    }),
                    // Timer(),
                    SizedBox(
                      height: 200,
                    )
                  ],
                ),
              ),
            );
          }),
        );
      } else {
        return Container();
      }
    });
  }
}
