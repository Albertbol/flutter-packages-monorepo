// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateSaleImpl _$$CreateSaleImplFromJson(Map<String, dynamic> json) =>
    _$CreateSaleImpl(
      locationId: json['locationId'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      pickupInformation: json['pickupInformation'] as String?,
      price: json['price'] as int,
      originalPrice: json['originalPrice'] as int,
      category: $enumDecode(_$SaleCategoryEnumMap, json['category']),
      daySchedules: (json['daySchedules'] as List<dynamic>)
          .map((e) => DaySchedule.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['imageUrl'] as String,
    );

Map<String, dynamic> _$$CreateSaleImplToJson(_$CreateSaleImpl instance) =>
    <String, dynamic>{
      'locationId': instance.locationId,
      'name': instance.name,
      'description': instance.description,
      'pickupInformation': instance.pickupInformation,
      'price': instance.price,
      'originalPrice': instance.originalPrice,
      'category': _$SaleCategoryEnumMap[instance.category]!,
      'daySchedules': _daySchedulesToJson(instance.daySchedules),
      'imageUrl': instance.imageUrl,
    };

const _$SaleCategoryEnumMap = {
  SaleCategory.meals: 'meals',
  SaleCategory.pastries: 'pastries',
  SaleCategory.groceries: 'groceries',
  SaleCategory.other: 'other',
};
