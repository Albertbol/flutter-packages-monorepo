import 'package:timezone/timezone.dart' as tz;

extension StringExtension on String {
  String capitalize() {
    if (isEmpty) {
      return this;
    } else if (length == 1) {
      return toUpperCase();
    } else {
      return "${this[0].toUpperCase()}${substring(1)}";
    }
  }

  String hhmmssToHhmm() {
    return 5 < length ? substring(0, 5) : this;
  }

  int toTimeInt() {
    final parts = split(':');
    return int.parse(parts[0]) * 100 + int.parse(parts[1]);
  }

  DateTime toDateTimeToday(String timeZoneId) {
    final now = DateTime.now();
    final parts = split(':');
    final hours = int.parse(parts[0]);
    final minutes = int.parse(parts[1]);
    final location = tz.getLocation(timeZoneId);
    return tz.TZDateTime(
        location, now.year, now.month, now.day, hours, minutes);
  }
}
