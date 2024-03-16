import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  /// Extension to convert a DateTime to a string in the format 'yyyy-MM-dd'
  /// Example: DateTime(2021, 12, 31).toDateFormat() -> '2021-12-31'
  String toFullYearFormat() {
    return DateFormat.yMMMMd().format(this);
  }

  /// Extension to convert a DateTime to a string in the format 'd MMM y - HH:mm'
  /// Example: DateTime(2021, 12, 31, 23, 59).toFullDateFormat() -> '31 Dec 2021 - 23:59'
  String toFullDateFormat() {
    return DateFormat('d MMM y - HH:mm').format(this);
  }

  /// Extension to convert a DateTime to a string in the format 'HH:mm - d MMM'
  /// Example: DateTime(2021, 12, 31, 23, 59).toHourMinuteDateMonth() -> '23:59 - 31 Dec'
  String toHourMinuteDateMonth() {
    return DateFormat('HH:mm - d MMM').format(this);
  }

  /// Extension to convert a DateTime to int in the format 'HHmm'
  /// Example: DateTime(2021, 12, 31, 23, 59).toTimeInt() -> 2359
  int toTimeInt() {
    return int.parse(DateFormat('HHmm').format(this));
  }

  /// Extension to convert a DateTime to a string in the format 'HH:mm'
  /// Example: DateTime(2021, 12, 31, 23, 59).toTimeFormat() -> '23:59'
  String toTimeFormat() {
    return DateFormat('HH:mm').format(this);
  }
}
