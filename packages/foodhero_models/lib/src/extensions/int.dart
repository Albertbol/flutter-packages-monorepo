extension IntExtension on int {
  /// Converts an integer price to a double price formatted as a string.
  /// Example: 1000.intPriceToDouble() => "10.00"
  String intPriceToDouble() {
    return (this / 100).toStringAsFixed(2);
  }

  /// Converts an integer in HHmm format to a time string (HH:mm).
  /// Example: 2130.intTimeStampToTime() => "21:30"
  String intTimeStampToTime() {
    final int hours = hourFromHHmm();
    final int minutes = minuteFromHHmm();
    return '${hours.toString().padLeft(2, '0')}:${minutes.toString().padLeft(2, '0')}';
  }

  /// Extracts the hour from an integer in HHmm format.
  /// Example: 1030.hourFromHHmm() => 10
  int hourFromHHmm() {
    return this ~/ 100;
  }

  /// Extracts the minute from an integer in HHmm format.
  /// Example: 1030.minuteFromHHmm() => 30
  int minuteFromHHmm() {
    return this % 100;
  }
}
