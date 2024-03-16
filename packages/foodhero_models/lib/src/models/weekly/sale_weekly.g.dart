// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_weekly.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SaleWeeklyImpl _$$SaleWeeklyImplFromJson(Map<String, dynamic> json) =>
    _$SaleWeeklyImpl(
      id: json['id'] as String,
      locationId: json['locationId'] as String,
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      name: json['name'] as String,
      enabled: json['enabled'] as bool,
      pickupInformation: json['pickupInformation'] as String,
      category: $enumDecode(_$SaleCategoryEnumMap, json['category']),
      description: json['description'] as String,
      currency: json['currency'] as String,
      currencySymbol: json['currencySymbol'] as String,
      price: json['price'] as int,
      soldSupplyForTheDay: json['soldSupplyForTheDay'] as int,
      originalPrice: json['originalPrice'] as int,
      daySchedule: DayScheduleWithSupplyAvailable.fromJson(
          json['daySchedule'] as Map<String, dynamic>),
      image: json['image'] as String,
    );

Map<String, dynamic> _$$SaleWeeklyImplToJson(_$SaleWeeklyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'locationId': instance.locationId,
      'location': instance.location,
      'name': instance.name,
      'enabled': instance.enabled,
      'pickupInformation': instance.pickupInformation,
      'category': _$SaleCategoryEnumMap[instance.category]!,
      'description': instance.description,
      'currency': instance.currency,
      'currencySymbol': instance.currencySymbol,
      'price': instance.price,
      'soldSupplyForTheDay': instance.soldSupplyForTheDay,
      'originalPrice': instance.originalPrice,
      'daySchedule': instance.daySchedule,
      'image': instance.image,
    };

const _$SaleCategoryEnumMap = {
  SaleCategory.meals: 'meals',
  SaleCategory.pastries: 'pastries',
  SaleCategory.groceries: 'groceries',
  SaleCategory.other: 'other',
};
