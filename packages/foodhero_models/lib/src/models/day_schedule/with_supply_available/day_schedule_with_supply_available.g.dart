// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_schedule_with_supply_available.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DayScheduleWithSupplyAvailableImpl
    _$$DayScheduleWithSupplyAvailableImplFromJson(Map<String, dynamic> json) =>
        _$DayScheduleWithSupplyAvailableImpl(
          closed: json['closed'] as bool,
          dayOfWeek: $enumDecode(_$DayEnumMap, json['day_of_week']),
          endTime: json['end_time'] as String,
          startTime: json['start_time'] as String,
          supplyAvailable: json['supply_available'] as int,
          supply: json['supply'] as int,
        );

Map<String, dynamic> _$$DayScheduleWithSupplyAvailableImplToJson(
        _$DayScheduleWithSupplyAvailableImpl instance) =>
    <String, dynamic>{
      'closed': instance.closed,
      'day_of_week': _$DayEnumMap[instance.dayOfWeek]!,
      'end_time': instance.endTime,
      'start_time': instance.startTime,
      'supply_available': instance.supplyAvailable,
      'supply': instance.supply,
    };

const _$DayEnumMap = {
  Day.monday: 'monday',
  Day.tuesday: 'tuesday',
  Day.wednesday: 'wednesday',
  Day.thursday: 'thursday',
  Day.friday: 'friday',
  Day.saturday: 'saturday',
  Day.sunday: 'sunday',
};
