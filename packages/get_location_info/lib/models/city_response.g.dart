// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CityResponse _$CityResponseFromJson(Map<String, dynamic> json) => CityResponse(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      continent: json['continent'] as String?,
      continentCode: json['continentCode'] as String?,
      countryName: json['countryName'] as String?,
      countryCode: json['countryCode'] as String?,
      principalSubdivision: json['principalSubdivision'] as String?,
      principalSubdivisionCode: json['principalSubdivisionCode'] as String?,
      city: json['city'] as String?,
      locality: json['locality'] as String?,
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$CityResponseToJson(CityResponse instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'continent': instance.continent,
      'continentCode': instance.continentCode,
      'countryName': instance.countryName,
      'countryCode': instance.countryCode,
      'principalSubdivision': instance.principalSubdivision,
      'principalSubdivisionCode': instance.principalSubdivisionCode,
      'city': instance.city,
      'locality': instance.locality,
      'postcode': instance.postcode,
    };
