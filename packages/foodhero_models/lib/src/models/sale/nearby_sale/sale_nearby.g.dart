// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_nearby.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SaleNearbyImpl _$$SaleNearbyImplFromJson(Map<String, dynamic> json) =>
    _$SaleNearbyImpl(
      id: json['id'] as int,
      active: json['active'] as bool,
      category: $enumDecode(_$SaleCategoryEnumMap, json['category']),
      currency: json['currency'] as String,
      currencySymbol: json['currency_symbol'] as String,
      description: json['description'] as String,
      enabled: json['enabled'] as bool,
      imageUrl: json['image_url'] as String,
      locationId: json['location_id'] as int,
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      name: json['name'] as String,
      pickupInformation: json['pickup_information'] as String?,
      price: json['price'] as int,
      originalPrice: json['original_price'] as int,
      daySchedule: DayScheduleWithSupplyAvailable.fromJson(
          json['day_schedule'] as Map<String, dynamic>),
      distMeters: json['dist_meters'] as int,
    );

Map<String, dynamic> _$$SaleNearbyImplToJson(_$SaleNearbyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'active': instance.active,
      'category': _$SaleCategoryEnumMap[instance.category]!,
      'currency': instance.currency,
      'currency_symbol': instance.currencySymbol,
      'description': instance.description,
      'enabled': instance.enabled,
      'image_url': instance.imageUrl,
      'location_id': instance.locationId,
      'location': instance.location,
      'name': instance.name,
      'pickup_information': instance.pickupInformation,
      'price': instance.price,
      'original_price': instance.originalPrice,
      'day_schedule': instance.daySchedule,
      'dist_meters': instance.distMeters,
    };

const _$SaleCategoryEnumMap = {
  SaleCategory.meals: 'meals',
  SaleCategory.pastries: 'pastries',
  SaleCategory.groceries: 'groceries',
  SaleCategory.other: 'other',
};
