import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/bloc/authentication_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signin_page.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/parent_authentication_bloc/parent_authentication_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/code_lock.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/parent_section_secure.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/passcode_forgotten.dart';
import 'package:mediaapp/src/widgets/app_bar_title.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';

final sl = GetIt.instance;

class ParentSection extends StatefulWidget {
  @override
  _ParentSectionState createState() => _ParentSectionState();
}

class _ParentSectionState extends State<ParentSection> {
  @override
  Widget build(BuildContext context) {
    var mediaSize = MediaQuery.of(context).size;
    return BlocProvider(
      create: (_) => ParentAuthenticationBloc()..add(ParentCheckPasscode()),
      child: BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) {
          if (state is Authenticated) {
            return Scaffold(
              appBar: AppBar(
                title: AppBarTitle(
                  titleText: Translations.of(context).text('parents_title'),
                  titleTextColor: Black.base,
                ),
                actions: [
                  Padding(
                      padding: EdgeInsets.only(right: 0.0),
                      child: IconButton(
                        icon: Icon(Icons.logout),
                        onPressed: () {
                          BlocProvider.of<AuthenticationBloc>(context)
                              .add(AuthenticationLogoutRequested());
                          BlocProvider.of<ParentAuthenticationBloc>(context)
                              .add(ParentLogout());
                        },
                      )),
                ],
              ),
              body: Container(
                color: Colors.white,
                child: BlocConsumer<ParentAuthenticationBloc,
                    ParentAuthenticationState>(listener: (context, state) {
                  switch (state.status) {
                    case ParentAuthenticationStatus.parentAuthenticationInitial:
                      break;
                    case ParentAuthenticationStatus
                        .parentAuthenticationSubmittedError:
                      // ScaffoldMessenger.of(context).showSnackBar(
                      //     SnackBar(content: Text('False passcode try again')));

                      break;
                    case ParentAuthenticationStatus
                        .parentAuthenticationSubmittedSuccess:
                      // ScaffoldMessenger.of(context)
                      //     .showSnackBar(SnackBar(content: Text('Welcome')));

                      break;
                    case ParentAuthenticationStatus
                        .parentAuthenticationPasscodeForgotten:
                      break;
                    default:
                  }
                }, builder: (context, state) {
                  switch (state.status) {
                    case ParentAuthenticationStatus.parentAuthenticationInitial:
                      return CodeLock(
                        buttonText: Translations.of(context)
                            .text('parents_passcode_button'),
                        buttonColor: Colors.blue,
                      );

                      break;
                    case ParentAuthenticationStatus
                        .parentAuthenticationSubmittedError:
                      return CodeLock(
                          buttonText: Translations.of(context)
                              .text('parents_passcode_button_error'),
                          buttonColor: Colors.red);

                      break;
                    case ParentAuthenticationStatus
                        .parentAuthenticationSubmittedSuccess:
                      return ParentSectionSecure();

                      break;
                    case ParentAuthenticationStatus
                        .parentAuthenticationPasscodeForgotten:
                      return PasscodeForgotten(mediaSize: mediaSize);

                      break;
                    default:
                      return Container();
                  }
                }),
              ),
            );
          } else {
            return SigninPage();
          }
        },
      ),
    );
  }
}
