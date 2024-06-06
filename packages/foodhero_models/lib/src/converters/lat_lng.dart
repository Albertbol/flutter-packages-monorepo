import 'dart:convert';

import 'package:google_maps_flutter/google_maps_flutter.dart';

LatLng latLngFromJson(dynamic l) {
  List<dynamic> latLngList = json.decode(l);
  return LatLng(latLngList[0], latLngList[1]);
}
