import 'package:freezed_annotation/freezed_annotation.dart';

class SecondsSinceEpochConverterToDateTime
    implements JsonConverter<DateTime, int> {
  const SecondsSinceEpochConverterToDateTime();

  @override
  DateTime fromJson(int millisecondsSinceEpoch) =>
      DateTime.fromMillisecondsSinceEpoch(millisecondsSinceEpoch * 1000);

  @override
  int toJson(DateTime dateTime) => dateTime.millisecondsSinceEpoch ~/ 1000;
}
