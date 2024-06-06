// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_override.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduleOverrideImpl _$$ScheduleOverrideImplFromJson(
        Map<String, dynamic> json) =>
    _$ScheduleOverrideImpl(
      saleId: json['sale_id'] as int,
      closed: json['closed'] as bool?,
      date: const StringTimeStampToDateTime().fromJson(json['date'] as String),
      endTime: json['end_time'] as String?,
      startTime: json['start_time'] as String?,
      note: json['note'] as String?,
      supply: json['supply'] as int?,
    );

Map<String, dynamic> _$$ScheduleOverrideImplToJson(
        _$ScheduleOverrideImpl instance) =>
    <String, dynamic>{
      'sale_id': instance.saleId,
      'closed': instance.closed,
      'date': const StringTimeStampToDateTime().toJson(instance.date),
      'end_time': instance.endTime,
      'start_time': instance.startTime,
      'note': instance.note,
      'supply': instance.supply,
    };
