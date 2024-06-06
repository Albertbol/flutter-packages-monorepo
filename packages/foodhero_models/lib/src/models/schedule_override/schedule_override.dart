// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/foodhero_models.dart';
import 'package:foodhero_models/src/converters/string_time_stamp_to_date_time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_override.freezed.dart';
part 'schedule_override.g.dart';

@freezed
class ScheduleOverride with _$ScheduleOverride {
  const ScheduleOverride._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ScheduleOverride({
    required int saleId,
    bool? closed,
    @StringTimeStampToDateTime() required DateTime date,
    String? endTime,
    String? startTime,
    String? note,
    int? supply,
  }) = _ScheduleOverride;

  factory ScheduleOverride.fromJson(Map<String, dynamic> json) =>
      _$ScheduleOverrideFromJson(json);

  factory ScheduleOverride.fromSaleWithDaySchedule(
      SaleWithScheduleLocationSupply sale) {
    return ScheduleOverride(
      saleId: sale.id,
      supply: sale.daySchedule.supply,
      startTime: sale.daySchedule.startTime,
      endTime: sale.daySchedule.endTime,
      date: DateTime.now(),
      closed: sale.daySchedule.closed,
    );
  }

  factory ScheduleOverride.fromDaySchedule(
      DaySchedule daySchedule, DateTime date, int saleId) {
    return ScheduleOverride(
      saleId: saleId,
      supply: daySchedule.supply,
      startTime: daySchedule.startTime,
      endTime: daySchedule.endTime,
      date: date,
      closed: daySchedule.closed,
    );
  }

  factory ScheduleOverride.empty(Day day, int saleId) {
    return ScheduleOverride(
      saleId: saleId,
      supply: 3,
      startTime: '15:30',
      endTime: '16:00',
      date: DateTime.now(),
      closed: false,
    );
  }
}
