// ignore_for_file: non_constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'google_place_details.freezed.dart';
part 'google_place_details.g.dart';

@freezed
class GooglePlaceDetails with _$GooglePlaceDetails {
  // ignore: unused_element
  const GooglePlaceDetails._();
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GooglePlaceDetails({
    required String address,
    required String city,
    required String country,
    required String googlePlaceId,
    required double latitude,
    required double longitude,
    required String name,
  }) = _GooglePlaceDetails;

  factory GooglePlaceDetails.fromJson(Map<String, dynamic> json) =>
      _$GooglePlaceDetailsFromJson(json);

  LatLng get location => LatLng(latitude, longitude);
}
