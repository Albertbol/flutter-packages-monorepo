import 'package:foodhero_models/foodhero_models.dart';
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

  bool isSameDayAs(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }

  bool isToday() {
    final now = DateTime.now();
    return now.day == day && now.month == month && now.year == year;
  }

  Day dayFromDateTime() {
    switch (weekday) {
      case DateTime.monday:
        return Day.monday;
      case DateTime.tuesday:
        return Day.tuesday;
      case DateTime.wednesday:
        return Day.wednesday;
      case DateTime.thursday:
        return Day.thursday;
      case DateTime.friday:
        return Day.friday;
      case DateTime.saturday:
        return Day.saturday;
      case DateTime.sunday:
        return Day.sunday;
      default:
        throw Exception('Invalid day');
    }
  }
}
