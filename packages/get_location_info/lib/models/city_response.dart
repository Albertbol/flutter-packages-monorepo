import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation_helpers/json_annotations_helpers.dart';

part 'city_response.g.dart';

// move to lib
@JsonSerializable()
@StringToNullConverter()
class CityResponse {
  final double? latitude;
  final double? longitude;
  final String? continent;
  final String? continentCode;
  final String? countryName;
  final String? countryCode;
  final String? principalSubdivision;
  final String? principalSubdivisionCode;
  final String? city;
  final String? locality;
  final String? postcode;

  const CityResponse({
    this.latitude,
    this.longitude,
    this.continent,
    this.continentCode,
    this.countryName,
    this.countryCode,
    this.principalSubdivision,
    this.principalSubdivisionCode,
    this.city,
    this.locality,
    this.postcode,
  });

  factory CityResponse.fromJson(Map<String, dynamic> json) =>
      _$CityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CityResponseToJson(this);
}
