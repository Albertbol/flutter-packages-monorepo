// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_schedule_with_supply_available.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DayScheduleWithSupplyAvailable _$DayScheduleWithSupplyAvailableFromJson(
    Map<String, dynamic> json) {
  return _DayScheduleWithSupplyAvailable.fromJson(json);
}

/// @nodoc
mixin _$DayScheduleWithSupplyAvailable {
  bool get closed => throw _privateConstructorUsedError;
  @JsonKey(name: 'day_of_week')
  Day get dayOfWeek => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  String get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  String get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'supply_available')
  int get supplyAvailable => throw _privateConstructorUsedError;
  int get supply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayScheduleWithSupplyAvailableCopyWith<DayScheduleWithSupplyAvailable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayScheduleWithSupplyAvailableCopyWith<$Res> {
  factory $DayScheduleWithSupplyAvailableCopyWith(
          DayScheduleWithSupplyAvailable value,
          $Res Function(DayScheduleWithSupplyAvailable) then) =
      _$DayScheduleWithSupplyAvailableCopyWithImpl<$Res,
          DayScheduleWithSupplyAvailable>;
  @useResult
  $Res call(
      {bool closed,
      @JsonKey(name: 'day_of_week') Day dayOfWeek,
      @JsonKey(name: 'end_time') String endTime,
      @JsonKey(name: 'start_time') String startTime,
      @JsonKey(name: 'supply_available') int supplyAvailable,
      int supply});
}

/// @nodoc
class _$DayScheduleWithSupplyAvailableCopyWithImpl<$Res,
        $Val extends DayScheduleWithSupplyAvailable>
    implements $DayScheduleWithSupplyAvailableCopyWith<$Res> {
  _$DayScheduleWithSupplyAvailableCopyWithImpl(this._value, this._then);

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
    Object? supplyAvailable = null,
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
      supplyAvailable: null == supplyAvailable
          ? _value.supplyAvailable
          : supplyAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      supply: null == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayScheduleWithSupplyAvailableImplCopyWith<$Res>
    implements $DayScheduleWithSupplyAvailableCopyWith<$Res> {
  factory _$$DayScheduleWithSupplyAvailableImplCopyWith(
          _$DayScheduleWithSupplyAvailableImpl value,
          $Res Function(_$DayScheduleWithSupplyAvailableImpl) then) =
      __$$DayScheduleWithSupplyAvailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool closed,
      @JsonKey(name: 'day_of_week') Day dayOfWeek,
      @JsonKey(name: 'end_time') String endTime,
      @JsonKey(name: 'start_time') String startTime,
      @JsonKey(name: 'supply_available') int supplyAvailable,
      int supply});
}

/// @nodoc
class __$$DayScheduleWithSupplyAvailableImplCopyWithImpl<$Res>
    extends _$DayScheduleWithSupplyAvailableCopyWithImpl<$Res,
        _$DayScheduleWithSupplyAvailableImpl>
    implements _$$DayScheduleWithSupplyAvailableImplCopyWith<$Res> {
  __$$DayScheduleWithSupplyAvailableImplCopyWithImpl(
      _$DayScheduleWithSupplyAvailableImpl _value,
      $Res Function(_$DayScheduleWithSupplyAvailableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closed = null,
    Object? dayOfWeek = null,
    Object? endTime = null,
    Object? startTime = null,
    Object? supplyAvailable = null,
    Object? supply = null,
  }) {
    return _then(_$DayScheduleWithSupplyAvailableImpl(
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
      supplyAvailable: null == supplyAvailable
          ? _value.supplyAvailable
          : supplyAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      supply: null == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayScheduleWithSupplyAvailableImpl
    extends _DayScheduleWithSupplyAvailable {
  const _$DayScheduleWithSupplyAvailableImpl(
      {required this.closed,
      @JsonKey(name: 'day_of_week') required this.dayOfWeek,
      @JsonKey(name: 'end_time') required this.endTime,
      @JsonKey(name: 'start_time') required this.startTime,
      @JsonKey(name: 'supply_available') required this.supplyAvailable,
      required this.supply})
      : super._();

  factory _$DayScheduleWithSupplyAvailableImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DayScheduleWithSupplyAvailableImplFromJson(json);

  @override
  final bool closed;
  @override
  @JsonKey(name: 'day_of_week')
  final Day dayOfWeek;
  @override
  @JsonKey(name: 'end_time')
  final String endTime;
  @override
  @JsonKey(name: 'start_time')
  final String startTime;
  @override
  @JsonKey(name: 'supply_available')
  final int supplyAvailable;
  @override
  final int supply;

  @override
  String toString() {
    return 'DayScheduleWithSupplyAvailable(closed: $closed, dayOfWeek: $dayOfWeek, endTime: $endTime, startTime: $startTime, supplyAvailable: $supplyAvailable, supply: $supply)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayScheduleWithSupplyAvailableImpl &&
            (identical(other.closed, closed) || other.closed == closed) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.supplyAvailable, supplyAvailable) ||
                other.supplyAvailable == supplyAvailable) &&
            (identical(other.supply, supply) || other.supply == supply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, closed, dayOfWeek, endTime,
      startTime, supplyAvailable, supply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayScheduleWithSupplyAvailableImplCopyWith<
          _$DayScheduleWithSupplyAvailableImpl>
      get copyWith => __$$DayScheduleWithSupplyAvailableImplCopyWithImpl<
          _$DayScheduleWithSupplyAvailableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayScheduleWithSupplyAvailableImplToJson(
      this,
    );
  }
}

abstract class _DayScheduleWithSupplyAvailable
    extends DayScheduleWithSupplyAvailable {
  const factory _DayScheduleWithSupplyAvailable(
      {required final bool closed,
      @JsonKey(name: 'day_of_week') required final Day dayOfWeek,
      @JsonKey(name: 'end_time') required final String endTime,
      @JsonKey(name: 'start_time') required final String startTime,
      @JsonKey(name: 'supply_available') required final int supplyAvailable,
      required final int supply}) = _$DayScheduleWithSupplyAvailableImpl;
  const _DayScheduleWithSupplyAvailable._() : super._();

  factory _DayScheduleWithSupplyAvailable.fromJson(Map<String, dynamic> json) =
      _$DayScheduleWithSupplyAvailableImpl.fromJson;

  @override
  bool get closed;
  @override
  @JsonKey(name: 'day_of_week')
  Day get dayOfWeek;
  @override
  @JsonKey(name: 'end_time')
  String get endTime;
  @override
  @JsonKey(name: 'start_time')
  String get startTime;
  @override
  @JsonKey(name: 'supply_available')
  int get supplyAvailable;
  @override
  int get supply;
  @override
  @JsonKey(ignore: true)
  _$$DayScheduleWithSupplyAvailableImplCopyWith<
          _$DayScheduleWithSupplyAvailableImpl>
      get copyWith => throw _privateConstructorUsedError;
}
