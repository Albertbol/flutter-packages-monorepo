// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  int get id => throw _privateConstructorUsedError;
  String get referenceNumber => throw _privateConstructorUsedError;
  String get paymentIntentId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  OrderStatus get status => throw _privateConstructorUsedError;
  SaleWithScheduleLocationSupply get saleSnapshot =>
      throw _privateConstructorUsedError;
  int get totalAmount => throw _privateConstructorUsedError;
  int get amountPerItem => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get currencySymbol => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  @StringTimeStampToDateTime()
  DateTime? get collectedAt => throw _privateConstructorUsedError;
  @StringTimeStampToDateTime()
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {int id,
      String referenceNumber,
      String paymentIntentId,
      int quantity,
      OrderStatus status,
      SaleWithScheduleLocationSupply saleSnapshot,
      int totalAmount,
      int amountPerItem,
      String currency,
      String currencySymbol,
      String userId,
      @StringTimeStampToDateTime() DateTime? collectedAt,
      @StringTimeStampToDateTime() DateTime createdAt});

  $SaleWithScheduleLocationSupplyCopyWith<$Res> get saleSnapshot;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? referenceNumber = null,
    Object? paymentIntentId = null,
    Object? quantity = null,
    Object? status = null,
    Object? saleSnapshot = null,
    Object? totalAmount = null,
    Object? amountPerItem = null,
    Object? currency = null,
    Object? currencySymbol = null,
    Object? userId = null,
    Object? collectedAt = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      paymentIntentId: null == paymentIntentId
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      saleSnapshot: null == saleSnapshot
          ? _value.saleSnapshot
          : saleSnapshot // ignore: cast_nullable_to_non_nullable
              as SaleWithScheduleLocationSupply,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int,
      amountPerItem: null == amountPerItem
          ? _value.amountPerItem
          : amountPerItem // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencySymbol: null == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      collectedAt: freezed == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SaleWithScheduleLocationSupplyCopyWith<$Res> get saleSnapshot {
    return $SaleWithScheduleLocationSupplyCopyWith<$Res>(_value.saleSnapshot,
        (value) {
      return _then(_value.copyWith(saleSnapshot: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String referenceNumber,
      String paymentIntentId,
      int quantity,
      OrderStatus status,
      SaleWithScheduleLocationSupply saleSnapshot,
      int totalAmount,
      int amountPerItem,
      String currency,
      String currencySymbol,
      String userId,
      @StringTimeStampToDateTime() DateTime? collectedAt,
      @StringTimeStampToDateTime() DateTime createdAt});

  @override
  $SaleWithScheduleLocationSupplyCopyWith<$Res> get saleSnapshot;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? referenceNumber = null,
    Object? paymentIntentId = null,
    Object? quantity = null,
    Object? status = null,
    Object? saleSnapshot = null,
    Object? totalAmount = null,
    Object? amountPerItem = null,
    Object? currency = null,
    Object? currencySymbol = null,
    Object? userId = null,
    Object? collectedAt = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$OrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      referenceNumber: null == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      paymentIntentId: null == paymentIntentId
          ? _value.paymentIntentId
          : paymentIntentId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      saleSnapshot: null == saleSnapshot
          ? _value.saleSnapshot
          : saleSnapshot // ignore: cast_nullable_to_non_nullable
              as SaleWithScheduleLocationSupply,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int,
      amountPerItem: null == amountPerItem
          ? _value.amountPerItem
          : amountPerItem // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencySymbol: null == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      collectedAt: freezed == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$OrderImpl extends _Order {
  const _$OrderImpl(
      {required this.id,
      required this.referenceNumber,
      required this.paymentIntentId,
      required this.quantity,
      required this.status,
      required this.saleSnapshot,
      required this.totalAmount,
      required this.amountPerItem,
      required this.currency,
      required this.currencySymbol,
      required this.userId,
      @StringTimeStampToDateTime() required this.collectedAt,
      @StringTimeStampToDateTime() required this.createdAt})
      : super._();

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final int id;
  @override
  final String referenceNumber;
  @override
  final String paymentIntentId;
  @override
  final int quantity;
  @override
  final OrderStatus status;
  @override
  final SaleWithScheduleLocationSupply saleSnapshot;
  @override
  final int totalAmount;
  @override
  final int amountPerItem;
  @override
  final String currency;
  @override
  final String currencySymbol;
  @override
  final String userId;
  @override
  @StringTimeStampToDateTime()
  final DateTime? collectedAt;
  @override
  @StringTimeStampToDateTime()
  final DateTime createdAt;

  @override
  String toString() {
    return 'Order(id: $id, referenceNumber: $referenceNumber, paymentIntentId: $paymentIntentId, quantity: $quantity, status: $status, saleSnapshot: $saleSnapshot, totalAmount: $totalAmount, amountPerItem: $amountPerItem, currency: $currency, currencySymbol: $currencySymbol, userId: $userId, collectedAt: $collectedAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.paymentIntentId, paymentIntentId) ||
                other.paymentIntentId == paymentIntentId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.saleSnapshot, saleSnapshot) ||
                other.saleSnapshot == saleSnapshot) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.amountPerItem, amountPerItem) ||
                other.amountPerItem == amountPerItem) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.collectedAt, collectedAt) ||
                other.collectedAt == collectedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      referenceNumber,
      paymentIntentId,
      quantity,
      status,
      saleSnapshot,
      totalAmount,
      amountPerItem,
      currency,
      currencySymbol,
      userId,
      collectedAt,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order extends Order {
  const factory _Order(
          {required final int id,
          required final String referenceNumber,
          required final String paymentIntentId,
          required final int quantity,
          required final OrderStatus status,
          required final SaleWithScheduleLocationSupply saleSnapshot,
          required final int totalAmount,
          required final int amountPerItem,
          required final String currency,
          required final String currencySymbol,
          required final String userId,
          @StringTimeStampToDateTime() required final DateTime? collectedAt,
          @StringTimeStampToDateTime() required final DateTime createdAt}) =
      _$OrderImpl;
  const _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  int get id;
  @override
  String get referenceNumber;
  @override
  String get paymentIntentId;
  @override
  int get quantity;
  @override
  OrderStatus get status;
  @override
  SaleWithScheduleLocationSupply get saleSnapshot;
  @override
  int get totalAmount;
  @override
  int get amountPerItem;
  @override
  String get currency;
  @override
  String get currencySymbol;
  @override
  String get userId;
  @override
  @StringTimeStampToDateTime()
  DateTime? get collectedAt;
  @override
  @StringTimeStampToDateTime()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
