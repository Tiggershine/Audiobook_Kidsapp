import 'dart:io';

import 'package:flutter_tts/flutter_tts.dart';

class TextToSpeech {
  FlutterTts flutterTts = FlutterTts();
  String languageCode;

  /// Constructor for TextToSpeech
  /// @param String languageCode '[language code]-[country code]'
  ///                            e.g. 'en-US', 'de-DE'
  TextToSpeech(String languageCode) {
    this.languageCode = languageCode;
  }

  Future speak(String _text) async {
    await flutterTts.setLanguage(this.languageCode);
    await flutterTts.setSpeechRate(Platform.isAndroid ? 0.8 : 0.4);
    await flutterTts.setVolume(1.0);
    await flutterTts.setPitch(1.0);
    await flutterTts.awaitSpeakCompletion(true);
    await flutterTts.speak(_text);
  }
}
