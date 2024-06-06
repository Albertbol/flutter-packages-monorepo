// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: json['id'] as int,
      referenceNumber: json['reference_number'] as String,
      paymentIntentId: json['payment_intent_id'] as String,
      quantity: json['quantity'] as int,
      status: $enumDecode(_$OrderStatusEnumMap, json['status']),
      saleSnapshot: SaleWithScheduleLocationSupply.fromJson(
          json['sale_snapshot'] as Map<String, dynamic>),
      totalAmount: json['total_amount'] as int,
      amountPerItem: json['amount_per_item'] as int,
      currency: json['currency'] as String,
      currencySymbol: json['currency_symbol'] as String,
      userId: json['user_id'] as String,
      collectedAt: _$JsonConverterFromJson<String, DateTime>(
          json['collected_at'], const StringTimeStampToDateTime().fromJson),
      createdAt: const StringTimeStampToDateTime()
          .fromJson(json['created_at'] as String),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reference_number': instance.referenceNumber,
      'payment_intent_id': instance.paymentIntentId,
      'quantity': instance.quantity,
      'status': _$OrderStatusEnumMap[instance.status]!,
      'sale_snapshot': instance.saleSnapshot,
      'total_amount': instance.totalAmount,
      'amount_per_item': instance.amountPerItem,
      'currency': instance.currency,
      'currency_symbol': instance.currencySymbol,
      'user_id': instance.userId,
      'collected_at': _$JsonConverterToJson<String, DateTime>(
          instance.collectedAt, const StringTimeStampToDateTime().toJson),
      'created_at':
          const StringTimeStampToDateTime().toJson(instance.createdAt),
    };

const _$OrderStatusEnumMap = {
  OrderStatus.collected: 'collected',
  OrderStatus.pendingCollection: 'pending_collection',
  OrderStatus.cancelled: 'cancelled',
  OrderStatus.refunded: 'refunded',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
