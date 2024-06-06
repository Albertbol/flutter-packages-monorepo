// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_override.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScheduleOverride _$ScheduleOverrideFromJson(Map<String, dynamic> json) {
  return _ScheduleOverride.fromJson(json);
}

/// @nodoc
mixin _$ScheduleOverride {
  int get saleId => throw _privateConstructorUsedError;
  bool? get closed => throw _privateConstructorUsedError;
  @StringTimeStampToDateTime()
  DateTime get date => throw _privateConstructorUsedError;
  String? get endTime => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  int? get supply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleOverrideCopyWith<ScheduleOverride> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleOverrideCopyWith<$Res> {
  factory $ScheduleOverrideCopyWith(
          ScheduleOverride value, $Res Function(ScheduleOverride) then) =
      _$ScheduleOverrideCopyWithImpl<$Res, ScheduleOverride>;
  @useResult
  $Res call(
      {int saleId,
      bool? closed,
      @StringTimeStampToDateTime() DateTime date,
      String? endTime,
      String? startTime,
      String? note,
      int? supply});
}

/// @nodoc
class _$ScheduleOverrideCopyWithImpl<$Res, $Val extends ScheduleOverride>
    implements $ScheduleOverrideCopyWith<$Res> {
  _$ScheduleOverrideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saleId = null,
    Object? closed = freezed,
    Object? date = null,
    Object? endTime = freezed,
    Object? startTime = freezed,
    Object? note = freezed,
    Object? supply = freezed,
  }) {
    return _then(_value.copyWith(
      saleId: null == saleId
          ? _value.saleId
          : saleId // ignore: cast_nullable_to_non_nullable
              as int,
      closed: freezed == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      supply: freezed == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduleOverrideImplCopyWith<$Res>
    implements $ScheduleOverrideCopyWith<$Res> {
  factory _$$ScheduleOverrideImplCopyWith(_$ScheduleOverrideImpl value,
          $Res Function(_$ScheduleOverrideImpl) then) =
      __$$ScheduleOverrideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int saleId,
      bool? closed,
      @StringTimeStampToDateTime() DateTime date,
      String? endTime,
      String? startTime,
      String? note,
      int? supply});
}

/// @nodoc
class __$$ScheduleOverrideImplCopyWithImpl<$Res>
    extends _$ScheduleOverrideCopyWithImpl<$Res, _$ScheduleOverrideImpl>
    implements _$$ScheduleOverrideImplCopyWith<$Res> {
  __$$ScheduleOverrideImplCopyWithImpl(_$ScheduleOverrideImpl _value,
      $Res Function(_$ScheduleOverrideImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saleId = null,
    Object? closed = freezed,
    Object? date = null,
    Object? endTime = freezed,
    Object? startTime = freezed,
    Object? note = freezed,
    Object? supply = freezed,
  }) {
    return _then(_$ScheduleOverrideImpl(
      saleId: null == saleId
          ? _value.saleId
          : saleId // ignore: cast_nullable_to_non_nullable
              as int,
      closed: freezed == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      supply: freezed == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$ScheduleOverrideImpl extends _ScheduleOverride {
  const _$ScheduleOverrideImpl(
      {required this.saleId,
      this.closed,
      @StringTimeStampToDateTime() required this.date,
      this.endTime,
      this.startTime,
      this.note,
      this.supply})
      : super._();

  factory _$ScheduleOverrideImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleOverrideImplFromJson(json);

  @override
  final int saleId;
  @override
  final bool? closed;
  @override
  @StringTimeStampToDateTime()
  final DateTime date;
  @override
  final String? endTime;
  @override
  final String? startTime;
  @override
  final String? note;
  @override
  final int? supply;

  @override
  String toString() {
    return 'ScheduleOverride(saleId: $saleId, closed: $closed, date: $date, endTime: $endTime, startTime: $startTime, note: $note, supply: $supply)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleOverrideImpl &&
            (identical(other.saleId, saleId) || other.saleId == saleId) &&
            (identical(other.closed, closed) || other.closed == closed) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.supply, supply) || other.supply == supply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, saleId, closed, date, endTime, startTime, note, supply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleOverrideImplCopyWith<_$ScheduleOverrideImpl> get copyWith =>
      __$$ScheduleOverrideImplCopyWithImpl<_$ScheduleOverrideImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleOverrideImplToJson(
      this,
    );
  }
}

abstract class _ScheduleOverride extends ScheduleOverride {
  const factory _ScheduleOverride(
      {required final int saleId,
      final bool? closed,
      @StringTimeStampToDateTime() required final DateTime date,
      final String? endTime,
      final String? startTime,
      final String? note,
      final int? supply}) = _$ScheduleOverrideImpl;
  const _ScheduleOverride._() : super._();

  factory _ScheduleOverride.fromJson(Map<String, dynamic> json) =
      _$ScheduleOverrideImpl.fromJson;

  @override
  int get saleId;
  @override
  bool? get closed;
  @override
  @StringTimeStampToDateTime()
  DateTime get date;
  @override
  String? get endTime;
  @override
  String? get startTime;
  @override
  String? get note;
  @override
  int? get supply;
  @override
  @JsonKey(ignore: true)
  _$$ScheduleOverrideImplCopyWith<_$ScheduleOverrideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
