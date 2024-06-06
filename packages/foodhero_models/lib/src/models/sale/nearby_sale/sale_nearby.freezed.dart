// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_nearby.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaleNearby _$SaleNearbyFromJson(Map<String, dynamic> json) {
  return _SaleNearby.fromJson(json);
}

/// @nodoc
mixin _$SaleNearby {
  int get id => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  SaleCategory get category => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get currencySymbol => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  int get locationId => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get pickupInformation => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get originalPrice => throw _privateConstructorUsedError;
  DayScheduleWithSupplyAvailable get daySchedule =>
      throw _privateConstructorUsedError;
  int get distMeters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleNearbyCopyWith<SaleNearby> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleNearbyCopyWith<$Res> {
  factory $SaleNearbyCopyWith(
          SaleNearby value, $Res Function(SaleNearby) then) =
      _$SaleNearbyCopyWithImpl<$Res, SaleNearby>;
  @useResult
  $Res call(
      {int id,
      bool active,
      SaleCategory category,
      String currency,
      String currencySymbol,
      String description,
      bool enabled,
      String imageUrl,
      int locationId,
      Location location,
      String name,
      String? pickupInformation,
      int price,
      int originalPrice,
      DayScheduleWithSupplyAvailable daySchedule,
      int distMeters});

  $LocationCopyWith<$Res> get location;
  $DayScheduleWithSupplyAvailableCopyWith<$Res> get daySchedule;
}

/// @nodoc
class _$SaleNearbyCopyWithImpl<$Res, $Val extends SaleNearby>
    implements $SaleNearbyCopyWith<$Res> {
  _$SaleNearbyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? active = null,
    Object? category = null,
    Object? currency = null,
    Object? currencySymbol = null,
    Object? description = null,
    Object? enabled = null,
    Object? imageUrl = null,
    Object? locationId = null,
    Object? location = null,
    Object? name = null,
    Object? pickupInformation = freezed,
    Object? price = null,
    Object? originalPrice = null,
    Object? daySchedule = null,
    Object? distMeters = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as SaleCategory,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencySymbol: null == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pickupInformation: freezed == pickupInformation
          ? _value.pickupInformation
          : pickupInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: null == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      daySchedule: null == daySchedule
          ? _value.daySchedule
          : daySchedule // ignore: cast_nullable_to_non_nullable
              as DayScheduleWithSupplyAvailable,
      distMeters: null == distMeters
          ? _value.distMeters
          : distMeters // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayScheduleWithSupplyAvailableCopyWith<$Res> get daySchedule {
    return $DayScheduleWithSupplyAvailableCopyWith<$Res>(_value.daySchedule,
        (value) {
      return _then(_value.copyWith(daySchedule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SaleNearbyImplCopyWith<$Res>
    implements $SaleNearbyCopyWith<$Res> {
  factory _$$SaleNearbyImplCopyWith(
          _$SaleNearbyImpl value, $Res Function(_$SaleNearbyImpl) then) =
      __$$SaleNearbyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool active,
      SaleCategory category,
      String currency,
      String currencySymbol,
      String description,
      bool enabled,
      String imageUrl,
      int locationId,
      Location location,
      String name,
      String? pickupInformation,
      int price,
      int originalPrice,
      DayScheduleWithSupplyAvailable daySchedule,
      int distMeters});

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $DayScheduleWithSupplyAvailableCopyWith<$Res> get daySchedule;
}

/// @nodoc
class __$$SaleNearbyImplCopyWithImpl<$Res>
    extends _$SaleNearbyCopyWithImpl<$Res, _$SaleNearbyImpl>
    implements _$$SaleNearbyImplCopyWith<$Res> {
  __$$SaleNearbyImplCopyWithImpl(
      _$SaleNearbyImpl _value, $Res Function(_$SaleNearbyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? active = null,
    Object? category = null,
    Object? currency = null,
    Object? currencySymbol = null,
    Object? description = null,
    Object? enabled = null,
    Object? imageUrl = null,
    Object? locationId = null,
    Object? location = null,
    Object? name = null,
    Object? pickupInformation = freezed,
    Object? price = null,
    Object? originalPrice = null,
    Object? daySchedule = null,
    Object? distMeters = null,
  }) {
    return _then(_$SaleNearbyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as SaleCategory,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencySymbol: null == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pickupInformation: freezed == pickupInformation
          ? _value.pickupInformation
          : pickupInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: null == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      daySchedule: null == daySchedule
          ? _value.daySchedule
          : daySchedule // ignore: cast_nullable_to_non_nullable
              as DayScheduleWithSupplyAvailable,
      distMeters: null == distMeters
          ? _value.distMeters
          : distMeters // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SaleNearbyImpl extends _SaleNearby {
  const _$SaleNearbyImpl(
      {required this.id,
      required this.active,
      required this.category,
      required this.currency,
      required this.currencySymbol,
      required this.description,
      required this.enabled,
      required this.imageUrl,
      required this.locationId,
      required this.location,
      required this.name,
      required this.pickupInformation,
      required this.price,
      required this.originalPrice,
      required this.daySchedule,
      required this.distMeters})
      : super._();

  factory _$SaleNearbyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleNearbyImplFromJson(json);

  @override
  final int id;
  @override
  final bool active;
  @override
  final SaleCategory category;
  @override
  final String currency;
  @override
  final String currencySymbol;
  @override
  final String description;
  @override
  final bool enabled;
  @override
  final String imageUrl;
  @override
  final int locationId;
  @override
  final Location location;
  @override
  final String name;
  @override
  final String? pickupInformation;
  @override
  final int price;
  @override
  final int originalPrice;
  @override
  final DayScheduleWithSupplyAvailable daySchedule;
  @override
  final int distMeters;

  @override
  String toString() {
    return 'SaleNearby(id: $id, active: $active, category: $category, currency: $currency, currencySymbol: $currencySymbol, description: $description, enabled: $enabled, imageUrl: $imageUrl, locationId: $locationId, location: $location, name: $name, pickupInformation: $pickupInformation, price: $price, originalPrice: $originalPrice, daySchedule: $daySchedule, distMeters: $distMeters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleNearbyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pickupInformation, pickupInformation) ||
                other.pickupInformation == pickupInformation) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.daySchedule, daySchedule) ||
                other.daySchedule == daySchedule) &&
            (identical(other.distMeters, distMeters) ||
                other.distMeters == distMeters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      active,
      category,
      currency,
      currencySymbol,
      description,
      enabled,
      imageUrl,
      locationId,
      location,
      name,
      pickupInformation,
      price,
      originalPrice,
      daySchedule,
      distMeters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleNearbyImplCopyWith<_$SaleNearbyImpl> get copyWith =>
      __$$SaleNearbyImplCopyWithImpl<_$SaleNearbyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleNearbyImplToJson(
      this,
    );
  }
}

abstract class _SaleNearby extends SaleNearby {
  const factory _SaleNearby(
      {required final int id,
      required final bool active,
      required final SaleCategory category,
      required final String currency,
      required final String currencySymbol,
      required final String description,
      required final bool enabled,
      required final String imageUrl,
      required final int locationId,
      required final Location location,
      required final String name,
      required final String? pickupInformation,
      required final int price,
      required final int originalPrice,
      required final DayScheduleWithSupplyAvailable daySchedule,
      required final int distMeters}) = _$SaleNearbyImpl;
  const _SaleNearby._() : super._();

  factory _SaleNearby.fromJson(Map<String, dynamic> json) =
      _$SaleNearbyImpl.fromJson;

  @override
  int get id;
  @override
  bool get active;
  @override
  SaleCategory get category;
  @override
  String get currency;
  @override
  String get currencySymbol;
  @override
  String get description;
  @override
  bool get enabled;
  @override
  String get imageUrl;
  @override
  int get locationId;
  @override
  Location get location;
  @override
  String get name;
  @override
  String? get pickupInformation;
  @override
  int get price;
  @override
  int get originalPrice;
  @override
  DayScheduleWithSupplyAvailable get daySchedule;
  @override
  int get distMeters;
  @override
  @JsonKey(ignore: true)
  _$$SaleNearbyImplCopyWith<_$SaleNearbyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
