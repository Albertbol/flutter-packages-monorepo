// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_weekly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaleWeekly _$SaleWeeklyFromJson(Map<String, dynamic> json) {
  return _SaleWeekly.fromJson(json);
}

/// @nodoc
mixin _$SaleWeekly {
  String get id => throw _privateConstructorUsedError;
  String get locationId => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  String get pickupInformation => throw _privateConstructorUsedError;
  SaleCategory get category => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get currencySymbol => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get soldSupplyForTheDay => throw _privateConstructorUsedError;
  int get originalPrice => throw _privateConstructorUsedError;
  DayScheduleWithSupplyAvailable get daySchedule =>
      throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String locationId,
            Location location,
            String name,
            bool enabled,
            String pickupInformation,
            SaleCategory category,
            String description,
            String currency,
            String currencySymbol,
            int price,
            int soldSupplyForTheDay,
            int originalPrice,
            DayScheduleWithSupplyAvailable daySchedule,
            String image)
        weekly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String locationId,
            Location location,
            String name,
            bool enabled,
            String pickupInformation,
            SaleCategory category,
            String description,
            String currency,
            String currencySymbol,
            int price,
            int soldSupplyForTheDay,
            int originalPrice,
            DayScheduleWithSupplyAvailable daySchedule,
            String image)?
        weekly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String locationId,
            Location location,
            String name,
            bool enabled,
            String pickupInformation,
            SaleCategory category,
            String description,
            String currency,
            String currencySymbol,
            int price,
            int soldSupplyForTheDay,
            int originalPrice,
            DayScheduleWithSupplyAvailable daySchedule,
            String image)?
        weekly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaleWeekly value) weekly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaleWeekly value)? weekly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaleWeekly value)? weekly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleWeeklyCopyWith<SaleWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleWeeklyCopyWith<$Res> {
  factory $SaleWeeklyCopyWith(
          SaleWeekly value, $Res Function(SaleWeekly) then) =
      _$SaleWeeklyCopyWithImpl<$Res, SaleWeekly>;
  @useResult
  $Res call(
      {String id,
      String locationId,
      Location location,
      String name,
      bool enabled,
      String pickupInformation,
      SaleCategory category,
      String description,
      String currency,
      String currencySymbol,
      int price,
      int soldSupplyForTheDay,
      int originalPrice,
      DayScheduleWithSupplyAvailable daySchedule,
      String image});

  $LocationCopyWith<$Res> get location;
  $DayScheduleWithSupplyAvailableCopyWith<$Res> get daySchedule;
}

/// @nodoc
class _$SaleWeeklyCopyWithImpl<$Res, $Val extends SaleWeekly>
    implements $SaleWeeklyCopyWith<$Res> {
  _$SaleWeeklyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? locationId = null,
    Object? location = null,
    Object? name = null,
    Object? enabled = null,
    Object? pickupInformation = null,
    Object? category = null,
    Object? description = null,
    Object? currency = null,
    Object? currencySymbol = null,
    Object? price = null,
    Object? soldSupplyForTheDay = null,
    Object? originalPrice = null,
    Object? daySchedule = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      pickupInformation: null == pickupInformation
          ? _value.pickupInformation
          : pickupInformation // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as SaleCategory,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencySymbol: null == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      soldSupplyForTheDay: null == soldSupplyForTheDay
          ? _value.soldSupplyForTheDay
          : soldSupplyForTheDay // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: null == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      daySchedule: null == daySchedule
          ? _value.daySchedule
          : daySchedule // ignore: cast_nullable_to_non_nullable
              as DayScheduleWithSupplyAvailable,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$SaleWeeklyImplCopyWith<$Res>
    implements $SaleWeeklyCopyWith<$Res> {
  factory _$$SaleWeeklyImplCopyWith(
          _$SaleWeeklyImpl value, $Res Function(_$SaleWeeklyImpl) then) =
      __$$SaleWeeklyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String locationId,
      Location location,
      String name,
      bool enabled,
      String pickupInformation,
      SaleCategory category,
      String description,
      String currency,
      String currencySymbol,
      int price,
      int soldSupplyForTheDay,
      int originalPrice,
      DayScheduleWithSupplyAvailable daySchedule,
      String image});

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $DayScheduleWithSupplyAvailableCopyWith<$Res> get daySchedule;
}

/// @nodoc
class __$$SaleWeeklyImplCopyWithImpl<$Res>
    extends _$SaleWeeklyCopyWithImpl<$Res, _$SaleWeeklyImpl>
    implements _$$SaleWeeklyImplCopyWith<$Res> {
  __$$SaleWeeklyImplCopyWithImpl(
      _$SaleWeeklyImpl _value, $Res Function(_$SaleWeeklyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? locationId = null,
    Object? location = null,
    Object? name = null,
    Object? enabled = null,
    Object? pickupInformation = null,
    Object? category = null,
    Object? description = null,
    Object? currency = null,
    Object? currencySymbol = null,
    Object? price = null,
    Object? soldSupplyForTheDay = null,
    Object? originalPrice = null,
    Object? daySchedule = null,
    Object? image = null,
  }) {
    return _then(_$SaleWeeklyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      pickupInformation: null == pickupInformation
          ? _value.pickupInformation
          : pickupInformation // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as SaleCategory,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencySymbol: null == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      soldSupplyForTheDay: null == soldSupplyForTheDay
          ? _value.soldSupplyForTheDay
          : soldSupplyForTheDay // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: null == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      daySchedule: null == daySchedule
          ? _value.daySchedule
          : daySchedule // ignore: cast_nullable_to_non_nullable
              as DayScheduleWithSupplyAvailable,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaleWeeklyImpl extends _SaleWeekly {
  const _$SaleWeeklyImpl(
      {required this.id,
      required this.locationId,
      required this.location,
      required this.name,
      required this.enabled,
      required this.pickupInformation,
      required this.category,
      required this.description,
      required this.currency,
      required this.currencySymbol,
      required this.price,
      required this.soldSupplyForTheDay,
      required this.originalPrice,
      required this.daySchedule,
      required this.image})
      : super._();

  factory _$SaleWeeklyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleWeeklyImplFromJson(json);

  @override
  final String id;
  @override
  final String locationId;
  @override
  final Location location;
  @override
  final String name;
  @override
  final bool enabled;
  @override
  final String pickupInformation;
  @override
  final SaleCategory category;
  @override
  final String description;
  @override
  final String currency;
  @override
  final String currencySymbol;
  @override
  final int price;
  @override
  final int soldSupplyForTheDay;
  @override
  final int originalPrice;
  @override
  final DayScheduleWithSupplyAvailable daySchedule;
  @override
  final String image;

  @override
  String toString() {
    return 'SaleWeekly.weekly(id: $id, locationId: $locationId, location: $location, name: $name, enabled: $enabled, pickupInformation: $pickupInformation, category: $category, description: $description, currency: $currency, currencySymbol: $currencySymbol, price: $price, soldSupplyForTheDay: $soldSupplyForTheDay, originalPrice: $originalPrice, daySchedule: $daySchedule, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleWeeklyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.pickupInformation, pickupInformation) ||
                other.pickupInformation == pickupInformation) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.soldSupplyForTheDay, soldSupplyForTheDay) ||
                other.soldSupplyForTheDay == soldSupplyForTheDay) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.daySchedule, daySchedule) ||
                other.daySchedule == daySchedule) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      locationId,
      location,
      name,
      enabled,
      pickupInformation,
      category,
      description,
      currency,
      currencySymbol,
      price,
      soldSupplyForTheDay,
      originalPrice,
      daySchedule,
      image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleWeeklyImplCopyWith<_$SaleWeeklyImpl> get copyWith =>
      __$$SaleWeeklyImplCopyWithImpl<_$SaleWeeklyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String locationId,
            Location location,
            String name,
            bool enabled,
            String pickupInformation,
            SaleCategory category,
            String description,
            String currency,
            String currencySymbol,
            int price,
            int soldSupplyForTheDay,
            int originalPrice,
            DayScheduleWithSupplyAvailable daySchedule,
            String image)
        weekly,
  }) {
    return weekly(
        id,
        locationId,
        location,
        name,
        enabled,
        pickupInformation,
        category,
        description,
        currency,
        currencySymbol,
        price,
        soldSupplyForTheDay,
        originalPrice,
        daySchedule,
        image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String locationId,
            Location location,
            String name,
            bool enabled,
            String pickupInformation,
            SaleCategory category,
            String description,
            String currency,
            String currencySymbol,
            int price,
            int soldSupplyForTheDay,
            int originalPrice,
            DayScheduleWithSupplyAvailable daySchedule,
            String image)?
        weekly,
  }) {
    return weekly?.call(
        id,
        locationId,
        location,
        name,
        enabled,
        pickupInformation,
        category,
        description,
        currency,
        currencySymbol,
        price,
        soldSupplyForTheDay,
        originalPrice,
        daySchedule,
        image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String locationId,
            Location location,
            String name,
            bool enabled,
            String pickupInformation,
            SaleCategory category,
            String description,
            String currency,
            String currencySymbol,
            int price,
            int soldSupplyForTheDay,
            int originalPrice,
            DayScheduleWithSupplyAvailable daySchedule,
            String image)?
        weekly,
    required TResult orElse(),
  }) {
    if (weekly != null) {
      return weekly(
          id,
          locationId,
          location,
          name,
          enabled,
          pickupInformation,
          category,
          description,
          currency,
          currencySymbol,
          price,
          soldSupplyForTheDay,
          originalPrice,
          daySchedule,
          image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaleWeekly value) weekly,
  }) {
    return weekly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaleWeekly value)? weekly,
  }) {
    return weekly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaleWeekly value)? weekly,
    required TResult orElse(),
  }) {
    if (weekly != null) {
      return weekly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleWeeklyImplToJson(
      this,
    );
  }
}

abstract class _SaleWeekly extends SaleWeekly {
  const factory _SaleWeekly(
      {required final String id,
      required final String locationId,
      required final Location location,
      required final String name,
      required final bool enabled,
      required final String pickupInformation,
      required final SaleCategory category,
      required final String description,
      required final String currency,
      required final String currencySymbol,
      required final int price,
      required final int soldSupplyForTheDay,
      required final int originalPrice,
      required final DayScheduleWithSupplyAvailable daySchedule,
      required final String image}) = _$SaleWeeklyImpl;
  const _SaleWeekly._() : super._();

  factory _SaleWeekly.fromJson(Map<String, dynamic> json) =
      _$SaleWeeklyImpl.fromJson;

  @override
  String get id;
  @override
  String get locationId;
  @override
  Location get location;
  @override
  String get name;
  @override
  bool get enabled;
  @override
  String get pickupInformation;
  @override
  SaleCategory get category;
  @override
  String get description;
  @override
  String get currency;
  @override
  String get currencySymbol;
  @override
  int get price;
  @override
  int get soldSupplyForTheDay;
  @override
  int get originalPrice;
  @override
  DayScheduleWithSupplyAvailable get daySchedule;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$SaleWeeklyImplCopyWith<_$SaleWeeklyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
