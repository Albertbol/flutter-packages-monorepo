// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_daily.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaleWithScheduleLocationSupply _$SaleWithScheduleLocationSupplyFromJson(
    Map<String, dynamic> json) {
  return _SaleWithScheduleLocationSupply.fromJson(json);
}

/// @nodoc
mixin _$SaleWithScheduleLocationSupply {
  int get id => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  SaleCategory get category => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_symbol')
  String get currencySymbol => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  int get locationId => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'pickup_information')
  String? get pickupInformation => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price')
  int get originalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'day_schedule')
  DayScheduleWithSupplyAvailable get daySchedule =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleWithScheduleLocationSupplyCopyWith<SaleWithScheduleLocationSupply>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleWithScheduleLocationSupplyCopyWith<$Res> {
  factory $SaleWithScheduleLocationSupplyCopyWith(
          SaleWithScheduleLocationSupply value,
          $Res Function(SaleWithScheduleLocationSupply) then) =
      _$SaleWithScheduleLocationSupplyCopyWithImpl<$Res,
          SaleWithScheduleLocationSupply>;
  @useResult
  $Res call(
      {int id,
      bool active,
      SaleCategory category,
      String currency,
      @JsonKey(name: 'currency_symbol') String currencySymbol,
      String description,
      bool enabled,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'location_id') int locationId,
      Location location,
      String name,
      @JsonKey(name: 'pickup_information') String? pickupInformation,
      int price,
      @JsonKey(name: 'original_price') int originalPrice,
      @JsonKey(name: 'day_schedule')
      DayScheduleWithSupplyAvailable daySchedule});

  $LocationCopyWith<$Res> get location;
  $DayScheduleWithSupplyAvailableCopyWith<$Res> get daySchedule;
}

/// @nodoc
class _$SaleWithScheduleLocationSupplyCopyWithImpl<$Res,
        $Val extends SaleWithScheduleLocationSupply>
    implements $SaleWithScheduleLocationSupplyCopyWith<$Res> {
  _$SaleWithScheduleLocationSupplyCopyWithImpl(this._value, this._then);

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
abstract class _$$SaleWithScheduleLocationSupplyImplCopyWith<$Res>
    implements $SaleWithScheduleLocationSupplyCopyWith<$Res> {
  factory _$$SaleWithScheduleLocationSupplyImplCopyWith(
          _$SaleWithScheduleLocationSupplyImpl value,
          $Res Function(_$SaleWithScheduleLocationSupplyImpl) then) =
      __$$SaleWithScheduleLocationSupplyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool active,
      SaleCategory category,
      String currency,
      @JsonKey(name: 'currency_symbol') String currencySymbol,
      String description,
      bool enabled,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'location_id') int locationId,
      Location location,
      String name,
      @JsonKey(name: 'pickup_information') String? pickupInformation,
      int price,
      @JsonKey(name: 'original_price') int originalPrice,
      @JsonKey(name: 'day_schedule')
      DayScheduleWithSupplyAvailable daySchedule});

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $DayScheduleWithSupplyAvailableCopyWith<$Res> get daySchedule;
}

/// @nodoc
class __$$SaleWithScheduleLocationSupplyImplCopyWithImpl<$Res>
    extends _$SaleWithScheduleLocationSupplyCopyWithImpl<$Res,
        _$SaleWithScheduleLocationSupplyImpl>
    implements _$$SaleWithScheduleLocationSupplyImplCopyWith<$Res> {
  __$$SaleWithScheduleLocationSupplyImplCopyWithImpl(
      _$SaleWithScheduleLocationSupplyImpl _value,
      $Res Function(_$SaleWithScheduleLocationSupplyImpl) _then)
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
  }) {
    return _then(_$SaleWithScheduleLocationSupplyImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaleWithScheduleLocationSupplyImpl
    extends _SaleWithScheduleLocationSupply {
  const _$SaleWithScheduleLocationSupplyImpl(
      {required this.id,
      required this.active,
      required this.category,
      required this.currency,
      @JsonKey(name: 'currency_symbol') required this.currencySymbol,
      required this.description,
      required this.enabled,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'location_id') required this.locationId,
      required this.location,
      required this.name,
      @JsonKey(name: 'pickup_information') required this.pickupInformation,
      required this.price,
      @JsonKey(name: 'original_price') required this.originalPrice,
      @JsonKey(name: 'day_schedule') required this.daySchedule})
      : super._();

  factory _$SaleWithScheduleLocationSupplyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SaleWithScheduleLocationSupplyImplFromJson(json);

  @override
  final int id;
  @override
  final bool active;
  @override
  final SaleCategory category;
  @override
  final String currency;
  @override
  @JsonKey(name: 'currency_symbol')
  final String currencySymbol;
  @override
  final String description;
  @override
  final bool enabled;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'location_id')
  final int locationId;
  @override
  final Location location;
  @override
  final String name;
  @override
  @JsonKey(name: 'pickup_information')
  final String? pickupInformation;
  @override
  final int price;
  @override
  @JsonKey(name: 'original_price')
  final int originalPrice;
  @override
  @JsonKey(name: 'day_schedule')
  final DayScheduleWithSupplyAvailable daySchedule;

  @override
  String toString() {
    return 'SaleWithScheduleLocationSupply(id: $id, active: $active, category: $category, currency: $currency, currencySymbol: $currencySymbol, description: $description, enabled: $enabled, imageUrl: $imageUrl, locationId: $locationId, location: $location, name: $name, pickupInformation: $pickupInformation, price: $price, originalPrice: $originalPrice, daySchedule: $daySchedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleWithScheduleLocationSupplyImpl &&
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
                other.daySchedule == daySchedule));
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
      daySchedule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleWithScheduleLocationSupplyImplCopyWith<
          _$SaleWithScheduleLocationSupplyImpl>
      get copyWith => __$$SaleWithScheduleLocationSupplyImplCopyWithImpl<
          _$SaleWithScheduleLocationSupplyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleWithScheduleLocationSupplyImplToJson(
      this,
    );
  }
}

abstract class _SaleWithScheduleLocationSupply
    extends SaleWithScheduleLocationSupply {
  const factory _SaleWithScheduleLocationSupply(
      {required final int id,
      required final bool active,
      required final SaleCategory category,
      required final String currency,
      @JsonKey(name: 'currency_symbol') required final String currencySymbol,
      required final String description,
      required final bool enabled,
      @JsonKey(name: 'image_url') required final String imageUrl,
      @JsonKey(name: 'location_id') required final int locationId,
      required final Location location,
      required final String name,
      @JsonKey(name: 'pickup_information')
      required final String? pickupInformation,
      required final int price,
      @JsonKey(name: 'original_price') required final int originalPrice,
      @JsonKey(name: 'day_schedule')
      required final DayScheduleWithSupplyAvailable
          daySchedule}) = _$SaleWithScheduleLocationSupplyImpl;
  const _SaleWithScheduleLocationSupply._() : super._();

  factory _SaleWithScheduleLocationSupply.fromJson(Map<String, dynamic> json) =
      _$SaleWithScheduleLocationSupplyImpl.fromJson;

  @override
  int get id;
  @override
  bool get active;
  @override
  SaleCategory get category;
  @override
  String get currency;
  @override
  @JsonKey(name: 'currency_symbol')
  String get currencySymbol;
  @override
  String get description;
  @override
  bool get enabled;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'location_id')
  int get locationId;
  @override
  Location get location;
  @override
  String get name;
  @override
  @JsonKey(name: 'pickup_information')
  String? get pickupInformation;
  @override
  int get price;
  @override
  @JsonKey(name: 'original_price')
  int get originalPrice;
  @override
  @JsonKey(name: 'day_schedule')
  DayScheduleWithSupplyAvailable get daySchedule;
  @override
  @JsonKey(ignore: true)
  _$$SaleWithScheduleLocationSupplyImplCopyWith<
          _$SaleWithScheduleLocationSupplyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
