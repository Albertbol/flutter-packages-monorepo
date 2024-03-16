import 'package:google_maps_flutter/google_maps_flutter.dart';

LatLng latLngFromJson(dynamic l) {
  // try {
  if (l['latitude'] != null && l['longitude'] != null) {
    return LatLng(l['latitude'], l['longitude']);
    // } else if (l is String) {
    //   final jsonDecoded = jsonDecode(l);
    //   return LatLng(jsonDecoded[0], jsonDecoded[1]);
  } else if (l['_latitude'] != null && l['_longitude'] != null) {
    return LatLng(l['_latitude'], l['_longitude']);
  } else {
    return LatLng(l[0], l[1]);
  }
  // } catch (e) {
  //   final jsonDecoded = jsonDecode(l);
  //   return LatLng(jsonDecoded[0], jsonDecoded[1]);
  // }
}
