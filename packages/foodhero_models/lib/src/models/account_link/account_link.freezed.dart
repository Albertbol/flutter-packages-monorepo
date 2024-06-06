// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountLink _$AccountLinkFromJson(Map<String, dynamic> json) {
  return _AccountLink.fromJson(json);
}

/// @nodoc
mixin _$AccountLink {
  String get url => throw _privateConstructorUsedError;
  @SecondsSinceEpochConverterToDateTime()
  DateTime get expiresAt => throw _privateConstructorUsedError;
  @SecondsSinceEpochConverterToDateTime()
  DateTime get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountLinkCopyWith<AccountLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountLinkCopyWith<$Res> {
  factory $AccountLinkCopyWith(
          AccountLink value, $Res Function(AccountLink) then) =
      _$AccountLinkCopyWithImpl<$Res, AccountLink>;
  @useResult
  $Res call(
      {String url,
      @SecondsSinceEpochConverterToDateTime() DateTime expiresAt,
      @SecondsSinceEpochConverterToDateTime() DateTime created});
}

/// @nodoc
class _$AccountLinkCopyWithImpl<$Res, $Val extends AccountLink>
    implements $AccountLinkCopyWith<$Res> {
  _$AccountLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? expiresAt = null,
    Object? created = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountLinkImplCopyWith<$Res>
    implements $AccountLinkCopyWith<$Res> {
  factory _$$AccountLinkImplCopyWith(
          _$AccountLinkImpl value, $Res Function(_$AccountLinkImpl) then) =
      __$$AccountLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @SecondsSinceEpochConverterToDateTime() DateTime expiresAt,
      @SecondsSinceEpochConverterToDateTime() DateTime created});
}

/// @nodoc
class __$$AccountLinkImplCopyWithImpl<$Res>
    extends _$AccountLinkCopyWithImpl<$Res, _$AccountLinkImpl>
    implements _$$AccountLinkImplCopyWith<$Res> {
  __$$AccountLinkImplCopyWithImpl(
      _$AccountLinkImpl _value, $Res Function(_$AccountLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? expiresAt = null,
    Object? created = null,
  }) {
    return _then(_$AccountLinkImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$AccountLinkImpl extends _AccountLink {
  const _$AccountLinkImpl(
      {required this.url,
      @SecondsSinceEpochConverterToDateTime() required this.expiresAt,
      @SecondsSinceEpochConverterToDateTime() required this.created})
      : super._();

  factory _$AccountLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountLinkImplFromJson(json);

  @override
  final String url;
  @override
  @SecondsSinceEpochConverterToDateTime()
  final DateTime expiresAt;
  @override
  @SecondsSinceEpochConverterToDateTime()
  final DateTime created;

  @override
  String toString() {
    return 'AccountLink(url: $url, expiresAt: $expiresAt, created: $created)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountLinkImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, expiresAt, created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountLinkImplCopyWith<_$AccountLinkImpl> get copyWith =>
      __$$AccountLinkImplCopyWithImpl<_$AccountLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountLinkImplToJson(
      this,
    );
  }
}

abstract class _AccountLink extends AccountLink {
  const factory _AccountLink(
      {required final String url,
      @SecondsSinceEpochConverterToDateTime() required final DateTime expiresAt,
      @SecondsSinceEpochConverterToDateTime()
      required final DateTime created}) = _$AccountLinkImpl;
  const _AccountLink._() : super._();

  factory _AccountLink.fromJson(Map<String, dynamic> json) =
      _$AccountLinkImpl.fromJson;

  @override
  String get url;
  @override
  @SecondsSinceEpochConverterToDateTime()
  DateTime get expiresAt;
  @override
  @SecondsSinceEpochConverterToDateTime()
  DateTime get created;
  @override
  @JsonKey(ignore: true)
  _$$AccountLinkImplCopyWith<_$AccountLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
