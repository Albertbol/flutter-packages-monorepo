// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/src/enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_schedule_with_supply_available.freezed.dart';
part 'day_schedule_with_supply_available.g.dart';

@freezed
class DayScheduleWithSupplyAvailable with _$DayScheduleWithSupplyAvailable {
  const DayScheduleWithSupplyAvailable._();
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DayScheduleWithSupplyAvailable({
    required bool closed,
    required Day dayOfWeek,
    required String endTime,
    required String startTime,
    required int supplyAvailable,
    required int supply,
  }) = _DayScheduleWithSupplyAvailable;

  factory DayScheduleWithSupplyAvailable.fromJson(Map<String, dynamic> json) =>
      _$DayScheduleWithSupplyAvailableFromJson(json);

  factory DayScheduleWithSupplyAvailable.empty(Day day) {
    return DayScheduleWithSupplyAvailable(
      supply: 3,
      startTime: '15:30',
      endTime: '16:00',
      dayOfWeek: day,
      closed: false,
      supplyAvailable: 0,
    );
  }

  int get sold => supply - supplyAvailable;
}
