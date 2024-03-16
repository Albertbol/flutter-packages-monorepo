// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      address: json['address'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
      googlePlaceId: json['google_place_id'] as String,
      id: json['id'] as int,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      name: json['name'] as String,
      logoUrl: json['logo_url'] as String,
      organizationId: json['organization_id'] as int,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'city': instance.city,
      'country': instance.country,
      'google_place_id': instance.googlePlaceId,
      'id': instance.id,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'name': instance.name,
      'logo_url': instance.logoUrl,
      'organization_id': instance.organizationId,
    };
