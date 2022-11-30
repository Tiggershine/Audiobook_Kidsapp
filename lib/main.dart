import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get_it/get_it.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:mediaapp/core/authentication/bloc/authentication_bloc.dart';
import 'package:mediaapp/route_generator.dart';
import 'package:mediaapp/src/views/home_view.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/timer_bloc/timer_bloc.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/ticker.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/state/max_volume_state.dart';
import 'package:mediaapp/src/widgets/connection_status.dart';
import 'package:mediaapp/src/widgets/splash_screen_initiator.dart';
import 'package:provider/provider.dart';
import 'translations.dart';
import 'injection_container.dart' as di;

final sl = GetIt.instance;

void main() async {
  if (kIsWeb) {
    runApp(SplashScreenInitiator());
  } else {
    WidgetsFlutterBinding.ensureInitialized();
    await GlobalConfiguration().loadFromAsset("url_settings");
    await di.init();

    ConnectionStatus connectionStatus = ConnectionStatus.getInstance();
    connectionStatus.initialize();

    runApp(SplashScreenInitiator());
  }
}

class MyApp extends StatelessWidget {
  MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MultiProvider(
      providers: [
        BlocProvider(
            create: (_) =>
                AuthenticationBloc()..add(CheckAuthenticationStatus())),
        ChangeNotifierProvider(
          create: (context) {
            AudioState audioState = AudioState();
            return audioState;
          },
        ),
        ChangeNotifierProvider(
          create: (context) {
            MaxVolumeState maxVolState = MaxVolumeState();
            return maxVolState;
          },
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: RouteGenerator.generateRoute,
        localizationsDelegates: [
          const TranslationsDelegate(),
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        supportedLocales: [
          const Locale('en', ''),
          const Locale('de', ''),
        ],
        theme: ThemeData(
            primaryColor: Colors.white,
            accentColor: Color.fromRGBO(51, 102, 255, 1.0),
            primaryColorDark: Color.fromRGBO(204, 204, 204, 1.0)),
      ),
    );
  }
}
