import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectivityRepository {
  const ConnectivityRepository();
  listenConnectivity() => Connectivity().onConnectivityChanged.listen;
  Future<ConnectivityResult> checkConnectivity() =>
      Connectivity().checkConnectivity();
}
