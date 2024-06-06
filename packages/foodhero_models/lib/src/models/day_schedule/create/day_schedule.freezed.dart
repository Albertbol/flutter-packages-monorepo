// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DaySchedule _$DayScheduleFromJson(Map<String, dynamic> json) {
  return _DaySchedule.fromJson(json);
}

/// @nodoc
mixin _$DaySchedule {
  bool get closed => throw _privateConstructorUsedError;
  Day get dayOfWeek => throw _privateConstructorUsedError;
  String get endTime => throw _privateConstructorUsedError;
  String get startTime => throw _privateConstructorUsedError;
  int get supply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayScheduleCopyWith<DaySchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayScheduleCopyWith<$Res> {
  factory $DayScheduleCopyWith(
          DaySchedule value, $Res Function(DaySchedule) then) =
      _$DayScheduleCopyWithImpl<$Res, DaySchedule>;
  @useResult
  $Res call(
      {bool closed,
      Day dayOfWeek,
      String endTime,
      String startTime,
      int supply});
}

/// @nodoc
class _$DayScheduleCopyWithImpl<$Res, $Val extends DaySchedule>
    implements $DayScheduleCopyWith<$Res> {
  _$DayScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closed = null,
    Object? dayOfWeek = null,
    Object? endTime = null,
    Object? startTime = null,
    Object? supply = null,
  }) {
    return _then(_value.copyWith(
      closed: null == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as Day,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      supply: null == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayScheduleImplCopyWith<$Res>
    implements $DayScheduleCopyWith<$Res> {
  factory _$$DayScheduleImplCopyWith(
          _$DayScheduleImpl value, $Res Function(_$DayScheduleImpl) then) =
      __$$DayScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool closed,
      Day dayOfWeek,
      String endTime,
      String startTime,
      int supply});
}

/// @nodoc
class __$$DayScheduleImplCopyWithImpl<$Res>
    extends _$DayScheduleCopyWithImpl<$Res, _$DayScheduleImpl>
    implements _$$DayScheduleImplCopyWith<$Res> {
  __$$DayScheduleImplCopyWithImpl(
      _$DayScheduleImpl _value, $Res Function(_$DayScheduleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closed = null,
    Object? dayOfWeek = null,
    Object? endTime = null,
    Object? startTime = null,
    Object? supply = null,
  }) {
    return _then(_$DayScheduleImpl(
      closed: null == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as Day,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      supply: null == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$DayScheduleImpl extends _DaySchedule {
  const _$DayScheduleImpl(
      {required this.closed,
      required this.dayOfWeek,
      required this.endTime,
      required this.startTime,
      required this.supply})
      : super._();

  factory _$DayScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayScheduleImplFromJson(json);

  @override
  final bool closed;
  @override
  final Day dayOfWeek;
  @override
  final String endTime;
  @override
  final String startTime;
  @override
  final int supply;

  @override
  String toString() {
    return 'DaySchedule(closed: $closed, dayOfWeek: $dayOfWeek, endTime: $endTime, startTime: $startTime, supply: $supply)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayScheduleImpl &&
            (identical(other.closed, closed) || other.closed == closed) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.supply, supply) || other.supply == supply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, closed, dayOfWeek, endTime, startTime, supply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayScheduleImplCopyWith<_$DayScheduleImpl> get copyWith =>
      __$$DayScheduleImplCopyWithImpl<_$DayScheduleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayScheduleImplToJson(
      this,
    );
  }
}

abstract class _DaySchedule extends DaySchedule {
  const factory _DaySchedule(
      {required final bool closed,
      required final Day dayOfWeek,
      required final String endTime,
      required final String startTime,
      required final int supply}) = _$DayScheduleImpl;
  const _DaySchedule._() : super._();

  factory _DaySchedule.fromJson(Map<String, dynamic> json) =
      _$DayScheduleImpl.fromJson;

  @override
  bool get closed;
  @override
  Day get dayOfWeek;
  @override
  String get endTime;
  @override
  String get startTime;
  @override
  int get supply;
  @override
  @JsonKey(ignore: true)
  _$$DayScheduleImplCopyWith<_$DayScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
