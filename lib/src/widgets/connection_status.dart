import 'dart:io';
import 'dart:async';

import 'package:connectivity/connectivity.dart';

/// Class to get the current connection status and listen to changes
/// To listen to changes in other classes:
/// 1) Get instance of this singleton
/// 2) Set listener to connectionChange property
class ConnectionStatus {
  ConnectionStatus._internal();

  static final ConnectionStatus _singleton = new ConnectionStatus._internal();

  static ConnectionStatus getInstance() => _singleton;

  ConnectionType connectionType = ConnectionType.NONE;

  StreamController _connectionChangeController =
      new StreamController.broadcast();
  Stream get connectionChange => _connectionChangeController.stream;

  final Connectivity _connectivity = Connectivity();

  Future<void> initialize() async {
    ConnectivityResult result = await _connectivity.checkConnectivity();
    await _checkStatus(result);

    _connectivity.onConnectivityChanged.listen((result) {
      _checkStatus(result);
    });
  }

  void dispose() {
    _connectionChangeController.close();
  }

  Future<ConnectionType> _checkStatus(ConnectivityResult result) async {
    ConnectionType previousConnection = connectionType;

    if (result == ConnectivityResult.none) {
      connectionType = ConnectionType.NONE;
    } else {
      try {
        final connected = await InternetAddress.lookup('google.com');

        // Check if there is a internet connection to get data from web
        if (connected.isNotEmpty && connected[0].rawAddress.isNotEmpty) {
          if (result == ConnectivityResult.mobile) {
            connectionType = ConnectionType.MOBILE;
          } else if (result == ConnectivityResult.wifi) {
            connectionType = ConnectionType.WIFI;
          }
        } else {
          connectionType = ConnectionType.NONE;
        }
      } on SocketException catch (_) {
        connectionType = ConnectionType.NONE;
      }
    }

    //The connection status changed send out an update to all listeners
    if (previousConnection != connectionType) {
      _connectionChangeController.add(connectionType);
    }

    return connectionType;
  }
}

// NONE = no internet, WIFI = internet access through wifi, MOBILE = internet access through mobile data
enum ConnectionType { WIFI, MOBILE, NONE }
