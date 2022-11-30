import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/update_user_bloc/update_user_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/account_info_field.dart';
import 'package:mediaapp/translations.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class AccountInfoPanel extends StatelessWidget {
  const AccountInfoPanel({@required this.sc, @required this.context, Key key})
      : super(key: key);
  final ScrollController sc;
  final BuildContext context;
  @override
  Widget build(BuildContext context) {
    return BlocProvider<UpdateUserBloc>(
      create: (context) => UpdateUserBloc()..add(UpdateUserGetUserData()),
      child: MediaQuery.removePadding(
          context: context,
          removeTop: true,
          child: ListView(
              controller: sc,
              physics: AlwaysScrollableScrollPhysics(
                  parent: BouncingScrollPhysics(
                      parent: NeverScrollableScrollPhysics())),
              children: <Widget>[
                SizedBox(
                  height: 12.0,
                ),
                GestureDetector(
                  onTap: () {
                    FocusScope.of(context).requestFocus(FocusNode());
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 30,
                        height: 5,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius:
                                BorderRadius.all(Radius.circular(12.0))),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  child: SizedBox(
                    height: 18.0,
                    child: Container(
                      color: Colors.transparent,
                    ),
                  ),
                  onTap: () {
                    FocusScope.of(context).requestFocus(FocusNode());
                  },
                ),
                GestureDetector(
                  child: Center(
                      child: Text(
                    Translations.of(context)
                        .text('parents_account_information'),
                    style: TextStyle(fontSize: 30),
                    textAlign: TextAlign.center,
                  )),
                  onTap: () {
                    FocusScope.of(context).requestFocus(FocusNode());
                  },
                ),
                GestureDetector(
                  child: SizedBox(
                    height: 30.0,
                    child: Container(
                      color: Colors.transparent,
                    ),
                  ),
                  onTap: () {
                    FocusScope.of(context).requestFocus(FocusNode());
                  },
                ),
                BlocBuilder<UpdateUserBloc, UpdateUserState>(
                    builder: (context, state) {
                  if (state.status == UpdateUserStatus.userDataLoading) {
                    return CircularProgressIndicator();
                  } else if (state.status ==
                          UpdateUserStatus.userDataAvailable ||
                      state.status == UpdateUserStatus.userDataSubmittedError ||
                      state.status ==
                          UpdateUserStatus.userDataSubmittedSuccess ||
                      state.status == UpdateUserStatus.userDataSubmitted) {
                    bool enabledField;

                    if (state.status == UpdateUserStatus.userDataSubmitted) {
                      enabledField = false;
                    } else {
                      enabledField = true;
                    }
                    return Column(
                      children: [
                        UserAccountInfoField(
                          fieldDescription: Translations.of(context)
                              .text('parents_account_information_firstname'),
                          fieldText: state.firstname.value,
                          field: UpdateUserInformationChanged.firstname,
                          errorText: state.firstname.valid,
                          enabledField: enabledField,
                        ),
                        UserAccountInfoField(
                          fieldDescription: Translations.of(context)
                              .text('parents_account_information_lastname'),
                          fieldText: state.lastname.value,
                          field: UpdateUserInformationChanged.lastname,
                          errorText: state.lastname.valid,
                          enabledField: enabledField,
                        ),
                        UserAccountInfoField(
                          fieldDescription: Translations.of(context)
                              .text('parents_account_information_email'),
                          fieldText: state.email.value,
                          field: UpdateUserInformationChanged.email,
                          errorText: state.email.valid,
                          enabledField: enabledField,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, bottom: 5, top: 5),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 130,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Text(
                                    Translations.of(context).text(
                                        'parents_account_information_passcode'),
                                    style: TextStyle(fontSize: 20),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15.0, right: 15),
                                  child: PinCodeTextField(
                                    enabled: enabledField,
                                    controller: TextEditingController(
                                        text: state.passcode.value),
                                    appContext: context,
                                    length: 4,
                                    keyboardType: TextInputType.number,
                                    inputFormatters: [
                                      FilteringTextInputFormatter.allow(
                                          RegExp(r'[0-9]')),
                                    ],
                                    onChanged: (value) {
                                      BlocProvider.of<UpdateUserBloc>(context)
                                          .add(UpdateUserInformationChangedEvent(
                                              field:
                                                  UpdateUserInformationChanged
                                                      .passcode,
                                              value: value));
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        BlocBuilder<UpdateUserBloc, UpdateUserState>(
                            builder: (context, state) {
                          if (state.status ==
                              UpdateUserStatus.userDataAvailable) {
                            if (state.formStatus == FormzStatus.valid) {
                              return ElevatedButton(
                                  style: ButtonStyle(),
                                  onPressed: () {
                                    BlocProvider.of<UpdateUserBloc>(context)
                                        .add(UpdateUserSubmitted());
                                  },
                                  child: Text(Translations.of(context)
                                      .text('parents_account_button')));
                            } else {
                              return ElevatedButton(
                                  style: ButtonStyle(),
                                  onPressed: null,
                                  child: Text(Translations.of(context)
                                      .text('parents_account_button')));
                            }
                          } else if (state.status ==
                              UpdateUserStatus.userDataSubmittedError) {
                            return ElevatedButton(
                                style: ButtonStyle(),
                                onPressed: null,
                                child: Text(Translations.of(context)
                                    .text('parents_account_button_error')));
                          } else if (state.status ==
                              UpdateUserStatus.userDataSubmittedSuccess) {
                            return ElevatedButton(
                                style: ButtonStyle(),
                                onPressed: () {
                                  BlocProvider.of<UpdateUserBloc>(context)
                                      .add(UpdateUserSubmitted());
                                },
                                child: Text(Translations.of(context)
                                    .text('parents_account_button_success')));
                          } else if (state.status ==
                              UpdateUserStatus.userDataSubmitted) {
                            return ElevatedButton(
                                style: ButtonStyle(),
                                onPressed: null,
                                child: Text(Translations.of(context)
                                    .text('parents_account_button')));
                          } else {
                            return Container();
                          }
                        })
                      ],
                    );
                  } else {
                    return Container(
                      color: Colors.transparent,
                    );
                  }
                }),
              ])),
    );
  }
}
