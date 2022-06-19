import 'package:get/get.dart';

abstract class BaseConnectivity {
  RxBool get online;
  Future<void> init();
}
