import 'dart:convert';
import 'package:get_user_region_from_ip/get_user_region_from_ip.dart';
import 'package:http/http.dart' as http;
import 'package:collection/collection.dart';

class GetRegionFromIP {
  Future<ContinentCode?> getRegionFromApi() async {
    var url = Uri.parse('https://api.seeip.org/geoip');
    final response = await http.get(url);
    if (response.statusCode == 200) {
      final body = jsonDecode(response.body);
      final continentCode = ContinentCode.values.firstWhereOrNull(
        (c) => c.name == body['continent_code'],
      );
      if (continentCode != null) {
        return continentCode;
      } else {
        throw Exception(
            'Could not find continent code in IpInfo: ${response.body}');
      }
    } else {
      throw Exception(
          'Could not get IpInfo from API request: ${response.body}, ${response.statusCode}');
    }
  }
}
