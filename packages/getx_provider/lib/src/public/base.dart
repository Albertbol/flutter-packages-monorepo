// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_provider/src/enum.dart';

abstract class GetxPublicBase {
  String tr(String text, {List<String> args = const []});

  bool get isAndroid;

  bool get isIOS;

  setGetLocale(SupportedLocales l);

  Locale get getLocale;
  void getUpdateLocale(SupportedLocales l);

  String get getLanguageCode;

  SupportedLocales getLanguageCodeEnum();

  addTranslationsKeys(Map<String, Map<String, String>> tr);

  String get getCurrentRoute;

  Future<T?> getDialog<T>(Widget widget);

  bool get getIsDialogOpen;

  void getBack();

  Future<dynamic>? getToNamed(String route);

  void getUntil(String route);

  String? getRouteParameters(String parameterName);

  bool get getIsDarkMode;

  BuildContext? get getContext;

  Future<Response<dynamic>> getConnectGet(String url);

  Color secondaryColor();

  Map<String, String?> getParameters();

  Future<dynamic> openConfirmationDialog({title, content, confirmText});
}
