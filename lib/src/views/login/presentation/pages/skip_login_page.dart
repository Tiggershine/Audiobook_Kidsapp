import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mediaapp/src/views/home_view.dart';
import 'package:mediaapp/src/views/login/presentation/bloc/sign_in_bloc/signin_bloc.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:sizer/sizer.dart';
import 'package:mediaapp/translations.dart';

class SkipLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget skipLoginPage() {
      return Sizer(
        builder: (context, orientation, deviceType) {
        return Stack(
            children: [
              SizedBox.expand(
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: 5.w,
                          right: 5.w),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Image.asset('graphics/parrotA.png', width: 25.w, height: 20.h),
                                Container(
                                    width: 65.w,
                                    alignment: Alignment.center,
                                    height: 20.h,
                                    child: Text(
                                      Translations.of(context).text('skip_login_disclaimer'),
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: ParrotColor.base,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 30.sp),
                                    )
                                )
                              ]
                            ),
                            Container(
                               height: 14.h,
                               width: 90.w,
                               child: Text(
                                  Translations.of(context).text('skip_login_miss_out'),
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.w500
                                  )
                              )
                            ),
                            Container(
                                height: 40.h,
                                width: 90.w,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 8.h,
                                      child: ListTile(
                                          leading: Container(
                                            width: 2.w,
                                            alignment: Alignment.center,
                                            child: CircleAvatar(
                                              radius: 1.h,
                                              backgroundColor: ParrotColor.base,
                                            ),
                                          ),
                                          horizontalTitleGap: -20,
                                          dense: true,
                                          title: Text(
                                              Translations.of(context).text('skip_login_feature_1'),
                                              style: TextStyle(
                                                fontSize: 15.sp,
                                              )
                                          )
                                      ),
                                    ),
                                    Container(
                                      height: 8.h,
                                      child: ListTile(
                                          leading: Container(
                                            width: 2.w,
                                            alignment: Alignment.center,
                                            child: CircleAvatar(
                                              radius: 1.h,
                                              backgroundColor: ParrotColor.base
                                            ),
                                          ),
                                          horizontalTitleGap: -20,
                                          dense: true,
                                          title: Text(
                                              Translations.of(context).text('skip_login_feature_2'),
                                              style: TextStyle(
                                                fontSize: 15.sp,
                                              ))
                                      ),
                                    ),
                                    Container(
                                      height: 8.h,
                                      child: ListTile(
                                          leading: Container(
                                            width: 2.w,
                                            alignment: Alignment.center,
                                            child: CircleAvatar(
                                              radius: 1.h,
                                              backgroundColor: ParrotColor.base,
                                            ),
                                          ),
                                          horizontalTitleGap: -20,
                                          dense: true,
                                          title: Text(
                                              Translations.of(context).text('skip_login_feature_3'),
                                              style: TextStyle(
                                                fontSize: 15.sp,
                                              ))
                                      ),
                                    ),
                                    Container(
                                      height: 8.h,
                                      child: ListTile(
                                          leading: Container(
                                            width: 2.w,
                                            alignment: Alignment.center,
                                            child: CircleAvatar(
                                              radius: 1.h,
                                              backgroundColor: ParrotColor.base,
                                            ),
                                          ),
                                          horizontalTitleGap: -20,
                                          dense: true,
                                          title: Text(
                                              Translations.of(context).text('skip_login_feature_4'),
                                              style: TextStyle(
                                                fontSize: 15.sp,
                                              ))
                                      ),
                                    ),
                                    Container(
                                      height: 8.w,
                                      child: ListTile(
                                          leading: Container(
                                            width: 2.w,
                                            alignment: Alignment.center,
                                            child: CircleAvatar(
                                              radius: 1.h,
                                              backgroundColor: ParrotColor.base,
                                            ),
                                          ),
                                          horizontalTitleGap: -20,
                                          dense: true,
                                          title: Text(
                                              Translations.of(context).text('skip_login_feature_5'),
                                              style: TextStyle(
                                                fontSize: 15.sp,
                                              )
                                          )
                                      ),
                                    ),
                                  ]
                                )
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 3.h),
                                alignment: Alignment.center,
                                width: 70.w,
                                height: 10.h,
                                child: MaterialButton(
                                  minWidth: 70.w,
                                  height: 10.h,
                                  color: Theme.of(context).accentColor,
                                  textColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50)
                                  ),
                                  elevation: 5,
                                  child: Text(
                                    Translations.of(context).text('skip_login_go_back'),
                                    style: TextStyle(
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  onPressed: () => {
                                    Navigator.pop(
                                      context,
                                    ),
                                  },
                                )
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 2.h),
                              child: BlocProvider<SigninBloc>(
                                  create: (_) => SigninBloc(),
                                  child: BlocBuilder<SigninBloc, SigninState>(
                                      buildWhen: (previous, current) => true,
                                      builder: (context, state) {
                                        return RichText(
                                            text: new TextSpan(
                                              style: new TextStyle(
                                                  fontSize: 12.sp,
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.w600,
                                                  decoration: TextDecoration.underline),
                                              recognizer: new TapGestureRecognizer()
                                                ..onTap = () => {
                                                  Navigator.popUntil(context,ModalRoute.withName('/home')),
                                                  Navigator.push(context,MaterialPageRoute(builder: (context) => HomeView()))
                                                },
                                              text: Translations.of(context)
                                                  .text('skip_login_really_skip'),
                                            )
                                        );
                                      }
                                  )
                              )
                            ),
                      ]
                  )
              )
        )
        ]
      );});
    }

    _getSkipLoginPage() {
      return [skipLoginPage()];
    }

    return Scaffold(
      body: PageView.builder(
        itemCount: 1,
        itemBuilder: (context, index) {
          return _getSkipLoginPage()[index];
        },
      ),
    );
  }
}
