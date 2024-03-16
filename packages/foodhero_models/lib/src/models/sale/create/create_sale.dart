import 'package:foodhero_models/foodhero_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_sale.freezed.dart';
part 'create_sale.g.dart';

@freezed
class CreateSale with _$CreateSale {
  const CreateSale._();
  const factory CreateSale({
    required int locationId,
    required String name,
    required String description,
    required String? pickupInformation,
    required int price,
    required int originalPrice,
    required SaleCategory category,
    // ignore: invalid_annotation_target
    @JsonKey(toJson: _daySchedulesToJson)
    required List<DaySchedule> daySchedules,
    required String imageUrl,
  }) = _CreateSale;
  factory CreateSale.fromJson(Map<String, dynamic> json) =>
      _$CreateSaleFromJson(json);
}

List<Map<String, dynamic>> _daySchedulesToJson(List<DaySchedule> schedules) =>
    schedules.map((e) => e.toJson()).toList();
