// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'onboarding_process.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OnboardingProcess _$OnboardingProcessFromJson(Map<String, dynamic> json) {
  return _OnboardingProcess.fromJson(json);
}

/// @nodoc
mixin _$OnboardingProcess {
  bool get locationCreated => throw _privateConstructorUsedError;
  bool get payoutsEnabled => throw _privateConstructorUsedError;
  bool get onboardingCompleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnboardingProcessCopyWith<OnboardingProcess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingProcessCopyWith<$Res> {
  factory $OnboardingProcessCopyWith(
          OnboardingProcess value, $Res Function(OnboardingProcess) then) =
      _$OnboardingProcessCopyWithImpl<$Res, OnboardingProcess>;
  @useResult
  $Res call(
      {bool locationCreated, bool payoutsEnabled, bool onboardingCompleted});
}

/// @nodoc
class _$OnboardingProcessCopyWithImpl<$Res, $Val extends OnboardingProcess>
    implements $OnboardingProcessCopyWith<$Res> {
  _$OnboardingProcessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationCreated = null,
    Object? payoutsEnabled = null,
    Object? onboardingCompleted = null,
  }) {
    return _then(_value.copyWith(
      locationCreated: null == locationCreated
          ? _value.locationCreated
          : locationCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      payoutsEnabled: null == payoutsEnabled
          ? _value.payoutsEnabled
          : payoutsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      onboardingCompleted: null == onboardingCompleted
          ? _value.onboardingCompleted
          : onboardingCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnboardingProcessImplCopyWith<$Res>
    implements $OnboardingProcessCopyWith<$Res> {
  factory _$$OnboardingProcessImplCopyWith(_$OnboardingProcessImpl value,
          $Res Function(_$OnboardingProcessImpl) then) =
      __$$OnboardingProcessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool locationCreated, bool payoutsEnabled, bool onboardingCompleted});
}

/// @nodoc
class __$$OnboardingProcessImplCopyWithImpl<$Res>
    extends _$OnboardingProcessCopyWithImpl<$Res, _$OnboardingProcessImpl>
    implements _$$OnboardingProcessImplCopyWith<$Res> {
  __$$OnboardingProcessImplCopyWithImpl(_$OnboardingProcessImpl _value,
      $Res Function(_$OnboardingProcessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationCreated = null,
    Object? payoutsEnabled = null,
    Object? onboardingCompleted = null,
  }) {
    return _then(_$OnboardingProcessImpl(
      locationCreated: null == locationCreated
          ? _value.locationCreated
          : locationCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      payoutsEnabled: null == payoutsEnabled
          ? _value.payoutsEnabled
          : payoutsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      onboardingCompleted: null == onboardingCompleted
          ? _value.onboardingCompleted
          : onboardingCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OnboardingProcessImpl implements _OnboardingProcess {
  const _$OnboardingProcessImpl(
      {required this.locationCreated,
      required this.payoutsEnabled,
      required this.onboardingCompleted});

  factory _$OnboardingProcessImpl.fromJson(Map<String, dynamic> json) =>
      _$$OnboardingProcessImplFromJson(json);

  @override
  final bool locationCreated;
  @override
  final bool payoutsEnabled;
  @override
  final bool onboardingCompleted;

  @override
  String toString() {
    return 'OnboardingProcess(locationCreated: $locationCreated, payoutsEnabled: $payoutsEnabled, onboardingCompleted: $onboardingCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardingProcessImpl &&
            (identical(other.locationCreated, locationCreated) ||
                other.locationCreated == locationCreated) &&
            (identical(other.payoutsEnabled, payoutsEnabled) ||
                other.payoutsEnabled == payoutsEnabled) &&
            (identical(other.onboardingCompleted, onboardingCompleted) ||
                other.onboardingCompleted == onboardingCompleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, locationCreated, payoutsEnabled, onboardingCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardingProcessImplCopyWith<_$OnboardingProcessImpl> get copyWith =>
      __$$OnboardingProcessImplCopyWithImpl<_$OnboardingProcessImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OnboardingProcessImplToJson(
      this,
    );
  }
}

abstract class _OnboardingProcess implements OnboardingProcess {
  const factory _OnboardingProcess(
      {required final bool locationCreated,
      required final bool payoutsEnabled,
      required final bool onboardingCompleted}) = _$OnboardingProcessImpl;

  factory _OnboardingProcess.fromJson(Map<String, dynamic> json) =
      _$OnboardingProcessImpl.fromJson;

  @override
  bool get locationCreated;
  @override
  bool get payoutsEnabled;
  @override
  bool get onboardingCompleted;
  @override
  @JsonKey(ignore: true)
  _$$OnboardingProcessImplCopyWith<_$OnboardingProcessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
