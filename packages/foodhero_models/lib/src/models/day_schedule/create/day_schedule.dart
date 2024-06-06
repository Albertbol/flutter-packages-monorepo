// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/foodhero_models.dart';
import 'package:foodhero_models/src/enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_schedule.freezed.dart';
part 'day_schedule.g.dart';

@freezed
class DaySchedule with _$DaySchedule {
  const DaySchedule._();
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DaySchedule({
    required bool closed,
    required Day dayOfWeek,
    required String endTime,
    required String startTime,
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

  factory DaySchedule.fromScheduleOverride(ScheduleOverride override, Day day) {
    final empty = DaySchedule.empty(day);
    return DaySchedule(
      supply: override.supply ?? empty.supply,
      startTime: override.startTime ?? empty.startTime,
      endTime: override.endTime ?? empty.endTime,
      dayOfWeek: day,
      closed: override.closed ?? empty.closed,
    );
  }

  DaySchedule toggleDay() {
    return closed
        ? copyWith(
            supply: supply < 1 ? 1 : supply,
            closed: false,
          )
        : copyWith(
            closed: true,
            supply: 0,
          );
  }

  DaySchedule updateSupply(int supply) {
    return copyWith(
      supply: supply,
      closed: supply == 0,
    );
  }
}
