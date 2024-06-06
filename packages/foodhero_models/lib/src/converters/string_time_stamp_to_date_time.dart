import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

class StringTimeStampToDateTime implements JsonConverter<DateTime, String> {
  const StringTimeStampToDateTime();

  @override
  DateTime fromJson(String timeStamp) => DateTime.parse(timeStamp);

  @override // YYYY-MM-DD
  String toJson(DateTime dateTime) => DateFormat('yyyy-MM-dd').format(dateTime);
}
