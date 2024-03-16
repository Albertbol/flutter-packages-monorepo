// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_place_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GooglePlaceDetailsImpl _$$GooglePlaceDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GooglePlaceDetailsImpl(
      address: json['address'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
      googlePlaceId: json['google_place_id'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$GooglePlaceDetailsImplToJson(
        _$GooglePlaceDetailsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'city': instance.city,
      'country': instance.country,
      'google_place_id': instance.googlePlaceId,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'name': instance.name,
    };
