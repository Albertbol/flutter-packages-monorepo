import 'package:freezed_annotation/freezed_annotation.dart';

enum SaleCategory {
  meals,
  pastries,
  groceries,
  other,
}

enum Day {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

@JsonEnum(
  fieldRename: FieldRename.snake,
)
enum OrderStatus {
  collected,
  pendingCollection,
  cancelled,
  refunded,
}
