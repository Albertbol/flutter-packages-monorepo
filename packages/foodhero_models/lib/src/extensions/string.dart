import 'package:intl/intl.dart';

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
    final parsedTime = DateFormat.Hms().parse(this);
    return DateFormat.Hm().format(parsedTime); // Formats the time as HH:mm
  }

  int toTimeInt() {
    final parts = split(':');
    return int.parse(parts[0]) * 100 + int.parse(parts[1]);
  }
}
