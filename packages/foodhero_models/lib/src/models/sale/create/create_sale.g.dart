// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateSaleImpl _$$CreateSaleImplFromJson(Map<String, dynamic> json) =>
    _$CreateSaleImpl(
      locationId: json['location_id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      pickupInformation: json['pickup_information'] as String?,
      price: json['price'] as int,
      originalPrice: json['original_price'] as int,
      category: $enumDecode(_$SaleCategoryEnumMap, json['category']),
      daySchedules: (json['day_schedules'] as List<dynamic>)
          .map((e) => DaySchedule.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['image_url'] as String,
    );

Map<String, dynamic> _$$CreateSaleImplToJson(_$CreateSaleImpl instance) =>
    <String, dynamic>{
      'location_id': instance.locationId,
      'name': instance.name,
      'description': instance.description,
      'pickup_information': instance.pickupInformation,
      'price': instance.price,
      'original_price': instance.originalPrice,
      'category': _$SaleCategoryEnumMap[instance.category]!,
      'day_schedules': _daySchedulesToJson(instance.daySchedules),
      'image_url': instance.imageUrl,
    };

const _$SaleCategoryEnumMap = {
  SaleCategory.meals: 'meals',
  SaleCategory.pastries: 'pastries',
  SaleCategory.groceries: 'groceries',
  SaleCategory.other: 'other',
};
