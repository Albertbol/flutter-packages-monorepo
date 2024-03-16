// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_sale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateSale _$CreateSaleFromJson(Map<String, dynamic> json) {
  return _CreateSale.fromJson(json);
}

/// @nodoc
mixin _$CreateSale {
  int get locationId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get pickupInformation => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get originalPrice => throw _privateConstructorUsedError;
  SaleCategory get category =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(toJson: _daySchedulesToJson)
  List<DaySchedule> get daySchedules => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSaleCopyWith<CreateSale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSaleCopyWith<$Res> {
  factory $CreateSaleCopyWith(
          CreateSale value, $Res Function(CreateSale) then) =
      _$CreateSaleCopyWithImpl<$Res, CreateSale>;
  @useResult
  $Res call(
      {int locationId,
      String name,
      String description,
      String? pickupInformation,
      int price,
      int originalPrice,
      SaleCategory category,
      @JsonKey(toJson: _daySchedulesToJson) List<DaySchedule> daySchedules,
      String imageUrl});
}

/// @nodoc
class _$CreateSaleCopyWithImpl<$Res, $Val extends CreateSale>
    implements $CreateSaleCopyWith<$Res> {
  _$CreateSaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = null,
    Object? name = null,
    Object? description = null,
    Object? pickupInformation = freezed,
    Object? price = null,
    Object? originalPrice = null,
    Object? category = null,
    Object? daySchedules = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as SaleCategory,
      daySchedules: null == daySchedules
          ? _value.daySchedules
          : daySchedules // ignore: cast_nullable_to_non_nullable
              as List<DaySchedule>,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSaleImplCopyWith<$Res>
    implements $CreateSaleCopyWith<$Res> {
  factory _$$CreateSaleImplCopyWith(
          _$CreateSaleImpl value, $Res Function(_$CreateSaleImpl) then) =
      __$$CreateSaleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int locationId,
      String name,
      String description,
      String? pickupInformation,
      int price,
      int originalPrice,
      SaleCategory category,
      @JsonKey(toJson: _daySchedulesToJson) List<DaySchedule> daySchedules,
      String imageUrl});
}

/// @nodoc
class __$$CreateSaleImplCopyWithImpl<$Res>
    extends _$CreateSaleCopyWithImpl<$Res, _$CreateSaleImpl>
    implements _$$CreateSaleImplCopyWith<$Res> {
  __$$CreateSaleImplCopyWithImpl(
      _$CreateSaleImpl _value, $Res Function(_$CreateSaleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationId = null,
    Object? name = null,
    Object? description = null,
    Object? pickupInformation = freezed,
    Object? price = null,
    Object? originalPrice = null,
    Object? category = null,
    Object? daySchedules = null,
    Object? imageUrl = null,
  }) {
    return _then(_$CreateSaleImpl(
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as SaleCategory,
      daySchedules: null == daySchedules
          ? _value._daySchedules
          : daySchedules // ignore: cast_nullable_to_non_nullable
              as List<DaySchedule>,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateSaleImpl extends _CreateSale {
  const _$CreateSaleImpl(
      {required this.locationId,
      required this.name,
      required this.description,
      required this.pickupInformation,
      required this.price,
      required this.originalPrice,
      required this.category,
      @JsonKey(toJson: _daySchedulesToJson)
      required final List<DaySchedule> daySchedules,
      required this.imageUrl})
      : _daySchedules = daySchedules,
        super._();

  factory _$CreateSaleImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSaleImplFromJson(json);

  @override
  final int locationId;
  @override
  final String name;
  @override
  final String description;
  @override
  final String? pickupInformation;
  @override
  final int price;
  @override
  final int originalPrice;
  @override
  final SaleCategory category;
// ignore: invalid_annotation_target
  final List<DaySchedule> _daySchedules;
// ignore: invalid_annotation_target
  @override
  @JsonKey(toJson: _daySchedulesToJson)
  List<DaySchedule> get daySchedules {
    if (_daySchedules is EqualUnmodifiableListView) return _daySchedules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_daySchedules);
  }

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'CreateSale(locationId: $locationId, name: $name, description: $description, pickupInformation: $pickupInformation, price: $price, originalPrice: $originalPrice, category: $category, daySchedules: $daySchedules, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSaleImpl &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pickupInformation, pickupInformation) ||
                other.pickupInformation == pickupInformation) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._daySchedules, _daySchedules) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      locationId,
      name,
      description,
      pickupInformation,
      price,
      originalPrice,
      category,
      const DeepCollectionEquality().hash(_daySchedules),
      imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSaleImplCopyWith<_$CreateSaleImpl> get copyWith =>
      __$$CreateSaleImplCopyWithImpl<_$CreateSaleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSaleImplToJson(
      this,
    );
  }
}

abstract class _CreateSale extends CreateSale {
  const factory _CreateSale(
      {required final int locationId,
      required final String name,
      required final String description,
      required final String? pickupInformation,
      required final int price,
      required final int originalPrice,
      required final SaleCategory category,
      @JsonKey(toJson: _daySchedulesToJson)
      required final List<DaySchedule> daySchedules,
      required final String imageUrl}) = _$CreateSaleImpl;
  const _CreateSale._() : super._();

  factory _CreateSale.fromJson(Map<String, dynamic> json) =
      _$CreateSaleImpl.fromJson;

  @override
  int get locationId;
  @override
  String get name;
  @override
  String get description;
  @override
  String? get pickupInformation;
  @override
  int get price;
  @override
  int get originalPrice;
  @override
  SaleCategory get category;
  @override // ignore: invalid_annotation_target
  @JsonKey(toJson: _daySchedulesToJson)
  List<DaySchedule> get daySchedules;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$CreateSaleImplCopyWith<_$CreateSaleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
