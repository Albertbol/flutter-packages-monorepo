// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_place_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GooglePlaceDetails _$GooglePlaceDetailsFromJson(Map<String, dynamic> json) {
  return _GooglePlaceDetails.fromJson(json);
}

/// @nodoc
mixin _$GooglePlaceDetails {
  String get address => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get googlePlaceId => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GooglePlaceDetailsCopyWith<GooglePlaceDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePlaceDetailsCopyWith<$Res> {
  factory $GooglePlaceDetailsCopyWith(
          GooglePlaceDetails value, $Res Function(GooglePlaceDetails) then) =
      _$GooglePlaceDetailsCopyWithImpl<$Res, GooglePlaceDetails>;
  @useResult
  $Res call(
      {String address,
      String city,
      String country,
      String googlePlaceId,
      double latitude,
      double longitude,
      String name});
}

/// @nodoc
class _$GooglePlaceDetailsCopyWithImpl<$Res, $Val extends GooglePlaceDetails>
    implements $GooglePlaceDetailsCopyWith<$Res> {
  _$GooglePlaceDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? city = null,
    Object? country = null,
    Object? googlePlaceId = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      googlePlaceId: null == googlePlaceId
          ? _value.googlePlaceId
          : googlePlaceId // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GooglePlaceDetailsImplCopyWith<$Res>
    implements $GooglePlaceDetailsCopyWith<$Res> {
  factory _$$GooglePlaceDetailsImplCopyWith(_$GooglePlaceDetailsImpl value,
          $Res Function(_$GooglePlaceDetailsImpl) then) =
      __$$GooglePlaceDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      String city,
      String country,
      String googlePlaceId,
      double latitude,
      double longitude,
      String name});
}

/// @nodoc
class __$$GooglePlaceDetailsImplCopyWithImpl<$Res>
    extends _$GooglePlaceDetailsCopyWithImpl<$Res, _$GooglePlaceDetailsImpl>
    implements _$$GooglePlaceDetailsImplCopyWith<$Res> {
  __$$GooglePlaceDetailsImplCopyWithImpl(_$GooglePlaceDetailsImpl _value,
      $Res Function(_$GooglePlaceDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? city = null,
    Object? country = null,
    Object? googlePlaceId = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? name = null,
  }) {
    return _then(_$GooglePlaceDetailsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      googlePlaceId: null == googlePlaceId
          ? _value.googlePlaceId
          : googlePlaceId // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GooglePlaceDetailsImpl extends _GooglePlaceDetails {
  const _$GooglePlaceDetailsImpl(
      {required this.address,
      required this.city,
      required this.country,
      required this.googlePlaceId,
      required this.latitude,
      required this.longitude,
      required this.name})
      : super._();

  factory _$GooglePlaceDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GooglePlaceDetailsImplFromJson(json);

  @override
  final String address;
  @override
  final String city;
  @override
  final String country;
  @override
  final String googlePlaceId;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String name;

  @override
  String toString() {
    return 'GooglePlaceDetails(address: $address, city: $city, country: $country, googlePlaceId: $googlePlaceId, latitude: $latitude, longitude: $longitude, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GooglePlaceDetailsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.googlePlaceId, googlePlaceId) ||
                other.googlePlaceId == googlePlaceId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, city, country,
      googlePlaceId, latitude, longitude, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GooglePlaceDetailsImplCopyWith<_$GooglePlaceDetailsImpl> get copyWith =>
      __$$GooglePlaceDetailsImplCopyWithImpl<_$GooglePlaceDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GooglePlaceDetailsImplToJson(
      this,
    );
  }
}

abstract class _GooglePlaceDetails extends GooglePlaceDetails {
  const factory _GooglePlaceDetails(
      {required final String address,
      required final String city,
      required final String country,
      required final String googlePlaceId,
      required final double latitude,
      required final double longitude,
      required final String name}) = _$GooglePlaceDetailsImpl;
  const _GooglePlaceDetails._() : super._();

  factory _GooglePlaceDetails.fromJson(Map<String, dynamic> json) =
      _$GooglePlaceDetailsImpl.fromJson;

  @override
  String get address;
  @override
  String get city;
  @override
  String get country;
  @override
  String get googlePlaceId;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$GooglePlaceDetailsImplCopyWith<_$GooglePlaceDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
