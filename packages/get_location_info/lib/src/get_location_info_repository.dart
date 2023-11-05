import 'dart:convert';

import 'package:geolocator/geolocator.dart';
import 'package:get_location_info/models/city_response.dart';
import 'package:http/http.dart' as http;

class GetLocationInfoRepository {
  const GetLocationInfoRepository();

  Uri _uri({
    required double latitude,
    required double longitude,
    String localityLanguage = 'en',
  }) {
    return Uri.https('api.bigdatacloud.net', '/data/reverse-geocode-client', {
      'latitude': latitude.toString(),
      'longitude': longitude.toString(),
      'localityLanguage': localityLanguage,
    });
  }

  CityResponse _decodedResponse(http.Response response) {
    return CityResponse.fromJson(
      jsonDecode(
        utf8.decode(
          response.bodyBytes,
        ),
      ),
    );
  }

  Future<CityResponse> getCityByLocation({
    required double latitude,
    required double longitude,
    String localityLanguage = 'en',
    Future<http.Response> Function(Uri url, {Map<String, String>? headers})
        get = http.get,
  }) async {
    final response = await get(_uri(
      latitude: latitude,
      longitude: longitude,
      localityLanguage: localityLanguage,
    ));
    return _decodedResponse(response);
  }

  Future<(LocationPermission, bool)> checkPermission() async {
    LocationPermission permission;
    try {
      if (!await Geolocator.isLocationServiceEnabled()) {
        return (LocationPermission.unableToDetermine, false);
      }
      permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
      }
      if (permission == LocationPermission.deniedForever ||
          permission == LocationPermission.denied) {
        return (permission, false);
      }
      return (permission, true);
    } catch (e) {
      return (LocationPermission.denied, false);
    }
  }

  Future<bool> checkPermissionBoolean() async {
    final permissionAllowed = (await checkPermission()).$2;
    return permissionAllowed;
  }

  Future<Position> getCurrentPosition({
    LocationAccuracy desiredAccuracy = LocationAccuracy.best,
    bool forceAndroidLocationManager = false,
    Duration? timeLimit,
  }) async {
    return Geolocator.getCurrentPosition(
      desiredAccuracy: desiredAccuracy,
      forceAndroidLocationManager: forceAndroidLocationManager,
    );
  }
}
