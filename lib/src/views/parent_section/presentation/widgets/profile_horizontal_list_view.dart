import 'dart:math';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:global_configuration/global_configuration.dart';

import 'package:mediaapp/src/views/parent_section/presentation/bloc/profile_bloc/profile_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/add_profile_rounded_button.dart';

class ProfileHorizontalListView extends StatelessWidget {
  const ProfileHorizontalListView({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: BlocBuilder<ProfileBloc, ProfileState>(
          buildWhen: (previous, current) => true,
          builder: (context, state) {
            if (state.status == ProfileStatus.profileAvailable) {
              return ListView.builder(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(
                    parent: AlwaysScrollableScrollPhysics()),
                itemCount: state.user.profiles.length + 1,
                itemBuilder: (context, index) {
                  if (index < state.user.profiles.length) {
                    Color color;
                    if (state.selectedProfileIndex == index) {
                      color = Colors.orangeAccent;
                    } else {
                      color = Colors.white;
                    }
                    return Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: GestureDetector(
                        onTap: () {
                          BlocProvider.of<ProfileBloc>(context).add(
                              ProfileSelected(
                                  index, state.user.profiles[index]));
                        },
                        child: Container(
                          width: 194.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: color,
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(2, 3),
                                blurRadius: 10,
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 150,
                                child: CachedNetworkImage(
                                  fit: BoxFit.scaleDown,
                                  imageUrl: GlobalConfiguration()
                                          .getValue("https_site_url") +
                                      state.user.profiles[index].profileImage
                                          .imagePath,
                                ),
                              ),
                              Text(
                                state.user.profiles[index].name,
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  } else {
                    return AddProfileRoundedButton();
                  }
                },
              );
            } else {
              return Container();
            }
          }),
    );
  }
}
