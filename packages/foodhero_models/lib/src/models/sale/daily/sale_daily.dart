// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/foodhero_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_daily.freezed.dart';
part 'sale_daily.g.dart';

@freezed
class SaleWithScheduleLocationSupply with _$SaleWithScheduleLocationSupply {
  const SaleWithScheduleLocationSupply._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SaleWithScheduleLocationSupply({
    required int id,
    required bool active,
    required SaleCategory category,
    required String currency,
    required String currencySymbol,
    required String description,
    required bool enabled,
    required String imageUrl,
    required int locationId,
    required Location location,
    required String name,
    required String? pickupInformation,
    required int price,
    required int originalPrice,
    required DayScheduleWithSupplyAvailable daySchedule,
  }) = _SaleWithScheduleLocationSupply;

  factory SaleWithScheduleLocationSupply.empty() {
    return SaleWithScheduleLocationSupply(
      id: 0,
      locationId: 0,
      location: Location.empty(),
      name: '',
      enabled: false,
      active: false,
      pickupInformation: '',
      category: SaleCategory.groceries,
      description: '',
      currency: '',
      currencySymbol: '',
      price: 0,
      originalPrice: 0,
      daySchedule: DayScheduleWithSupplyAvailable.empty(
        Day.monday,
      ),
      imageUrl: '',
    );
  }

  factory SaleWithScheduleLocationSupply.fromJson(Map<String, dynamic> json) =>
      _$SaleWithScheduleLocationSupplyFromJson(json);
}
