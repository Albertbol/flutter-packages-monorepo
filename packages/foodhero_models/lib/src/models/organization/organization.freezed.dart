// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  int get id => throw _privateConstructorUsedError;
  String get stripeAccountId => throw _privateConstructorUsedError;
  bool get detailsSubmitted => throw _privateConstructorUsedError;
  bool get payoutsEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call(
      {int id,
      String stripeAccountId,
      bool detailsSubmitted,
      bool payoutsEnabled});
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stripeAccountId = null,
    Object? detailsSubmitted = null,
    Object? payoutsEnabled = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stripeAccountId: null == stripeAccountId
          ? _value.stripeAccountId
          : stripeAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      detailsSubmitted: null == detailsSubmitted
          ? _value.detailsSubmitted
          : detailsSubmitted // ignore: cast_nullable_to_non_nullable
              as bool,
      payoutsEnabled: null == payoutsEnabled
          ? _value.payoutsEnabled
          : payoutsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationImplCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$OrganizationImplCopyWith(
          _$OrganizationImpl value, $Res Function(_$OrganizationImpl) then) =
      __$$OrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String stripeAccountId,
      bool detailsSubmitted,
      bool payoutsEnabled});
}

/// @nodoc
class __$$OrganizationImplCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$OrganizationImpl>
    implements _$$OrganizationImplCopyWith<$Res> {
  __$$OrganizationImplCopyWithImpl(
      _$OrganizationImpl _value, $Res Function(_$OrganizationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stripeAccountId = null,
    Object? detailsSubmitted = null,
    Object? payoutsEnabled = null,
  }) {
    return _then(_$OrganizationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stripeAccountId: null == stripeAccountId
          ? _value.stripeAccountId
          : stripeAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      detailsSubmitted: null == detailsSubmitted
          ? _value.detailsSubmitted
          : detailsSubmitted // ignore: cast_nullable_to_non_nullable
              as bool,
      payoutsEnabled: null == payoutsEnabled
          ? _value.payoutsEnabled
          : payoutsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$OrganizationImpl extends _Organization {
  const _$OrganizationImpl(
      {required this.id,
      required this.stripeAccountId,
      required this.detailsSubmitted,
      required this.payoutsEnabled})
      : super._();

  factory _$OrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationImplFromJson(json);

  @override
  final int id;
  @override
  final String stripeAccountId;
  @override
  final bool detailsSubmitted;
  @override
  final bool payoutsEnabled;

  @override
  String toString() {
    return 'Organization(id: $id, stripeAccountId: $stripeAccountId, detailsSubmitted: $detailsSubmitted, payoutsEnabled: $payoutsEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stripeAccountId, stripeAccountId) ||
                other.stripeAccountId == stripeAccountId) &&
            (identical(other.detailsSubmitted, detailsSubmitted) ||
                other.detailsSubmitted == detailsSubmitted) &&
            (identical(other.payoutsEnabled, payoutsEnabled) ||
                other.payoutsEnabled == payoutsEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, stripeAccountId, detailsSubmitted, payoutsEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      __$$OrganizationImplCopyWithImpl<_$OrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationImplToJson(
      this,
    );
  }
}

abstract class _Organization extends Organization {
  const factory _Organization(
      {required final int id,
      required final String stripeAccountId,
      required final bool detailsSubmitted,
      required final bool payoutsEnabled}) = _$OrganizationImpl;
  const _Organization._() : super._();

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$OrganizationImpl.fromJson;

  @override
  int get id;
  @override
  String get stripeAccountId;
  @override
  bool get detailsSubmitted;
  @override
  bool get payoutsEnabled;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
