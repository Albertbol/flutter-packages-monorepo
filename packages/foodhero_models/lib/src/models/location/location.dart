// ignore_for_file: non_constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  // ignore: unused_element
  const Location._();
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Location({
    required String address,
    required String city,
    required String country,
    required String googlePlaceId,
    required int id,
    required double latitude,
    required double longitude,
    required String name,
    required String logoUrl,
    required String mapMarkerUrl,
    required int organizationId,
  }) = _Location;

  LatLng get location => LatLng(latitude, longitude);

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  factory Location.empty() {
    return const Location(
      id: 0,
      organizationId: 0,
      name: '',
      latitude: 0,
      longitude: 0,
      address: '',
      city: '',
      country: '',
      logoUrl: '',
      mapMarkerUrl: '',
      googlePlaceId: '',
    );
  }
}
