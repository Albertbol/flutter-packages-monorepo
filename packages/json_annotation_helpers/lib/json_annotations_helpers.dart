library json_annotation_helpers;

import 'package:json_annotation/json_annotation.dart';

class StringToNullConverter implements JsonConverter<String?, String?> {
  const StringToNullConverter();

  @override
  String? fromJson(String? json) {
    if (json == '') {
      return null;
    }
    return json;
  }

  @override
  String? toJson(String? object) {
    return object;
  }
}
