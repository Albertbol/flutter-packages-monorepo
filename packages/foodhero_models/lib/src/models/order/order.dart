import 'package:foodhero_models/foodhero_models.dart';
import 'package:foodhero_models/src/converters/string_time_stamp_to_date_time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.g.dart';
part 'order.freezed.dart';

@freezed
class Order with _$Order {
  const Order._();
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Order({
    required int id,
    required String referenceNumber,
    required String paymentIntentId,
    required int quantity,
    required OrderStatus status,
    required SaleWithScheduleLocationSupply saleSnapshot,
    required int totalAmount,
    required int amountPerItem,
    required String currency,
    required String currencySymbol,
    required String userId,
    @StringTimeStampToDateTime() required DateTime? collectedAt,
    @StringTimeStampToDateTime() required DateTime createdAt,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  factory Order.empty() => Order(
        id: 0,
        referenceNumber: '',
        paymentIntentId: '',
        saleSnapshot: SaleWithScheduleLocationSupply.empty(),
        createdAt: DateTime.now(),
        status: OrderStatus.pendingCollection,
        quantity: 1,
        totalAmount: 1,
        amountPerItem: 1,
        currency: 'eur',
        currencySymbol: '€',
        userId: '',
        collectedAt: DateTime.now(),
      );

  bool get isPending =>
      createdAt.isToday() &&
      saleSnapshot.daySchedule.endTime.toTimeInt() >
          DateTime.now().toTimeInt() &&
      status == OrderStatus.pendingCollection;
}
