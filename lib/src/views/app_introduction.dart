import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/sign_in_bloc/signin_bloc.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signin_page.dart';
import 'package:mediaapp/translations.dart';
import 'package:sizer/sizer.dart';


final sl = GetIt.instance;

class AppIntroduction extends StatelessWidget {
  const AppIntroduction({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget welcomePage() {
      return Sizer(
          builder: (context, orientation, deviceType) {
            return Stack(
                children: [
                    SizedBox.expand(
                        child: Padding(
                            padding: EdgeInsets.only(left: 5.w, right: 5.w),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 90.w,
                                    height: 50.h,
                                    alignment: Alignment.bottomCenter,
                                    child:
                                    Image.asset('graphics/parrotA.png'),
                                  ),
                                  Container(
                                    height: 3.h,
                                  ),
                                  Container(
                                    width: 90.w,
                                    height: 20.h,
                                    alignment: Alignment.topCenter,
                                    child: Text(
                                      Translations.of(context).text('setup_welcome_title'),
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 30.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    )
                                  ),
                                  Container(
                                    width: 90.w,
                                    height: 17.h,
                                    alignment: Alignment.center,
                                    child: BlocProvider<SigninBloc>(
                                        create: (_) => SigninBloc(),
                                        child: BlocBuilder<SigninBloc, SigninState>(
                                            buildWhen: (previous, current) => true,
                                            builder: (context, state) {
                                              return MaterialButton(
                                                minWidth: 70.w ,
                                                height: 10.h,
                                                color: Theme.of(context).accentColor,
                                                textColor: Colors.white,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(50)
                                                ),
                                                child: Text(
                                                  Translations.of(context).text('setup_letsgo'),
                                                  style: TextStyle(
                                                    fontSize: 18.sp,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                onPressed: () => {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => SigninPage()),
                                                  ),
                                                },
                                              );
                                            }
                                        )
                                    )
                                  ),
                                  Container(
                                    height: 10.h
                                  )
                                ]
                            )))
                          ]
                      );}
                    );
    }

    _getAppIntroductionPages() {
      return [welcomePage()];
    }

    return Scaffold(
      body: PageView.builder(
        itemCount: 1,
        itemBuilder: (context, index) {
          return _getAppIntroductionPages()[index];
        },
      ),
    );
  }
}
