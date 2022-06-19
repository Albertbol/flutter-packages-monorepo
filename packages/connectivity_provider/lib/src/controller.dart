import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get/get.dart';

import 'public/base.dart';
import 'repository.dart';

class ConnectivityController extends GetxController
    implements BaseConnectivity {
  @override
  final RxBool online = false.obs;
  final ConnectivityRepository repository;
  ConnectivityController({this.repository = const ConnectivityRepository()});
  dynamic subscription;
  @override
  Future<void> init() async {
    await checkConnectivity();
    subscription = repository.listenConnectivity()((_) => checkConnectivity());
  }

  Future<void> checkConnectivity() async {
    final connectivityResult = await repository.checkConnectivity();
    online.value = connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi;
  }
}
