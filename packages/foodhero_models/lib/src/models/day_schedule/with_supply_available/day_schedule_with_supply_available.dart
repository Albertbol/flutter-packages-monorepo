// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/src/enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_schedule_with_supply_available.freezed.dart';
part 'day_schedule_with_supply_available.g.dart';

@freezed
class DayScheduleWithSupplyAvailable with _$DayScheduleWithSupplyAvailable {
  const DayScheduleWithSupplyAvailable._();
  const factory DayScheduleWithSupplyAvailable({
    required bool closed,
    @JsonKey(name: 'day_of_week') required Day dayOfWeek,
    @JsonKey(name: 'end_time') required String endTime,
    @JsonKey(name: 'start_time') required String startTime,
    @JsonKey(name: 'supply_available') required int supplyAvailable,
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
}
