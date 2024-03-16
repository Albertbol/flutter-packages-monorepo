// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/src/enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_schedule.freezed.dart';
part 'day_schedule.g.dart';

@freezed
class DaySchedule with _$DaySchedule {
  const DaySchedule._();
  const factory DaySchedule({
    required bool closed,
    @JsonKey(name: 'day_of_week') required Day dayOfWeek,
    @JsonKey(name: 'end_time') required String endTime,
    @JsonKey(name: 'start_time') required String startTime,
    required int supply,
  }) = _DaySchedule;

  factory DaySchedule.fromJson(Map<String, dynamic> json) =>
      _$DayScheduleFromJson(json);

  factory DaySchedule.empty(Day day) {
    return DaySchedule(
      supply: 3,
      startTime: '15:30',
      endTime: '16:00',
      dayOfWeek: day,
      closed: false,
    );
  }
}
