import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/add_profile_bloc/add_profile_dialog_bloc.dart';

class AddProfileDialog extends StatelessWidget {
  const AddProfileDialog({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: BlocConsumer<AddProfileDialogBloc, AddProfileDialogState>(
          listener: (context, state) {
        if (state.status ==
            AddProfileDialogStatus.addProfileDialogSubmittedSuccess) {
          Future.delayed(const Duration(milliseconds: 500), () {
            Navigator.pop(context);
          });
        }
      }, builder: (context, state) {
        return Container(
          width: 373.0,
          height: 325.0,
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
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        child: Icon(Icons.close),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              width: 100,
                              height: 100,
                              child: CachedNetworkImage(
                                imageUrl: GlobalConfiguration()
                                        .getValue("https_site_url") +
                                    state.avatarLocation,
                              )),
                        ),
                        Flexible(
                          child: TextFormField(
                            key: const Key('profileName_passwordField'),
                            onChanged: (profileName) => context
                                .read<AddProfileDialogBloc>()
                                .add(AddProfileDialogNameChanged(
                                    profileName: profileName)),
                            decoration: InputDecoration(
                              errorStyle: TextStyle(height: 0),
                              errorText: state.profileName.invalid ? '' : null,
                              hintStyle: TextStyle(
                                  color: Colors.black,
                                  fontFamily: "WorkSansLight"),
                              filled: true,
                              fillColor: Colors.white24,
                              // hintText: Translations.of(
                              //         context)
                              //     .text(
                              //         'parents_account_information_password'),
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
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: BlocBuilder<AddProfileDialogBloc,
                          AddProfileDialogState>(builder: (context, state) {
                        switch (state.imagesStatus) {
                          case AddProfileDialogImagesStatus
                              .addProfileDialogImagesLoading:
                            return Container(
                              child: CircularProgressIndicator(),
                            );
                            break;
                          case AddProfileDialogImagesStatus
                              .addProfileDialogImagesError:
                            return Container();

                            break;
                          case AddProfileDialogImagesStatus
                              .addProfileDialogImagesAvailable:
                            return ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                Color color;
                                double sizeIncrease;
                                if (state.avatarIndex == index) {
                                  color = Colors.orangeAccent;
                                  sizeIncrease = 2;
                                } else {
                                  color = Colors.transparent;
                                  sizeIncrease = 0;
                                }
                                return GestureDetector(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Align(
                                      child: Container(
                                          width: 100 + sizeIncrease,
                                          height: 100 + sizeIncrease,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: color,
                                          ),
                                          child: CachedNetworkImage(
                                            imageUrl: GlobalConfiguration()
                                                    .getValue(
                                                        "https_site_url") +
                                                '/api/user/profile/avatar/' +
                                                index.toString(),
                                          )),
                                    ),
                                  ),
                                  onTap: () {
                                    BlocProvider.of<AddProfileDialogBloc>(
                                            context)
                                        .add(AddProfileDialogAvatarChanged(
                                            avatarName: 'profile' +
                                                index.toString() +
                                                '.png',
                                            avatarIndex: index));
                                  },
                                );
                              },
                              itemCount:
                                  state.avatarsLocations.locations.length,
                            );
                            break;

                          default:
                            return Container();
                        }
                      }),
                    )
                  ],
                ),
              ),
              BlocBuilder<AddProfileDialogBloc, AddProfileDialogState>(
                  builder: (context, state) {
                if (state.formStatus == FormzStatus.valid) {
                  return BlocBuilder<AddProfileDialogBloc,
                      AddProfileDialogState>(builder: (context, state) {
                    switch (state.status) {
                      case AddProfileDialogStatus.addProfileDialogSubmitted:
                        return ElevatedButton(
                            onPressed: null,
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange[300],
                              onPrimary: Colors.white,
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            child: Text('Adding'));
                        break;
                      case AddProfileDialogStatus
                          .addProfileDialogSubmittedError:
                        return ElevatedButton(
                            onPressed: () async {
                              BlocProvider.of<AddProfileDialogBloc>(context)
                                  .add(AddProfileDialogSubmitted());
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange[300],
                              onPrimary: Colors.white,
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            child: Text('Try Again'));
                        break;
                      default:
                        return ElevatedButton(
                            onPressed: () async {
                              BlocProvider.of<AddProfileDialogBloc>(context)
                                  .add(AddProfileDialogSubmitted());
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange[300],
                              onPrimary: Colors.white,
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            child: Text('Ok'));
                    }
                  });
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
              })
            ],
          ),
        );
      }),
    );
  }
}
