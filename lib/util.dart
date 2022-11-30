import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Future<bool> checkInternet() async {
  bool connected;
  try {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi) {
      connected = true;
    } else {
      connected = false;
    }
  } on Exception {
    connected = false;
  }
  return connected;
}

ImageProvider loadImageByUrl(String imageUrl) {
  return NetworkImage(imageUrl);
}

Future<String> getJsonDataFromAsset(String path) async {
  try {
    final response = await rootBundle.loadString(path);
    return response;
  } catch (e) {
    print("error: " + e.toString());
    return null;
  }
}

/// Helper that adds an [Overlay] to the child widget (e.g., the app content
/// below the AppBar).
Overlay addOverlay(Widget child) {
  return Overlay(initialEntries: [
    OverlayEntry(opaque: true, builder: (BuildContext context) => child)
  ]);
}
