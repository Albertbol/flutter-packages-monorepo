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
    final parts = split(':');
    return '${parts[0]}:${parts[1]}';
  }

  int toTimeInt() {
    final parts = split(':');
    return int.parse(parts[0]) * 100 + int.parse(parts[1]);
  }
}
