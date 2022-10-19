// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_provider/src/enum.dart';

import 'base.dart';

class GetxPublic implements GetxPublicBase {
  @override
  String tr(String text, {List<String> args = const []}) => text.trArgs(args);

  @override
  bool get isAndroid => GetPlatform.isAndroid;

  @override
  bool get isIOS => GetPlatform.isIOS;

  @override
  setGetLocale(SupportedLocales l) => Get.locale = Locale(l.name);

  @override
  Locale get getLocale => Get.locale!;

  @override
  void getUpdateLocale(SupportedLocales l) => Get.updateLocale(Locale(l.name));

  @override
  String get getLanguageCode => Get.locale!.languageCode;

  @override
  SupportedLocales getLanguageCodeEnum() =>
      SupportedLocales.values.byName(getLanguageCode);

  @override
  addTranslationsKeys(Map<String, Map<String, String>> tr) =>
      Get.addTranslations(tr);

  @override
  String get getCurrentRoute => Get.currentRoute;

  @override
  void getBack() => Get.back();

  @override
  Future<T?> getDialog<T>(Widget widget) => Get.dialog<T>(widget);

  @override
  Future<dynamic>? getToNamed(String route, {dynamic arguments}) =>
      Get.toNamed(route, arguments: arguments);

  @override
  void getUntil(String route) =>
      Get.until((_) => (!Get.isDialogOpen! && Get.currentRoute == route));

  @override
  String? getRouteParameters(String parameterName) =>
      Get.parameters[parameterName];

  @override
  bool get getIsDialogOpen => Get.isDialogOpen ?? false;

  @override
  bool get getIsDarkMode => Get.isDarkMode;

  @override
  BuildContext? get getContext => Get.context;

  @override
  Future<Response<dynamic>> getConnectGet(String url) => GetConnect().get(url);

  @override
  Color secondaryColor() {
    return Theme.of(Get.context!).colorScheme.secondary;
  }

  @override
  Map<String, String?> getParameters() => Get.parameters;

  @override
  Future<dynamic> openConfirmationDialog({title, content, confirmText}) {
    throw UnimplementedError('openConfirmationDialog');
  }

  @override
  bool get isWeb => GetPlatform.isWeb;

  @override
  String get previousRoute => Get.previousRoute;
}
