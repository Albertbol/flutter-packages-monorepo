import 'package:get/get.dart';

import 'base.dart';
import '../controller.dart';

mixin ConnectivityPublic implements BaseConnectivity {
  @override
  RxBool get online => Get.find<ConnectivityController>().online;
  @override
  Future<void> init() => Get.find<ConnectivityController>().init();
}
