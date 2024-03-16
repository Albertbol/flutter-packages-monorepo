// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/foodhero_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_daily.freezed.dart';
part 'sale_daily.g.dart';

@freezed
class SaleWithScheduleLocationSupply with _$SaleWithScheduleLocationSupply {
  const SaleWithScheduleLocationSupply._();

  const factory SaleWithScheduleLocationSupply({
    required int id,
    required bool active,
    required SaleCategory category,
    required String currency,
    @JsonKey(name: 'currency_symbol') required String currencySymbol,
    required String description,
    required bool enabled,
    @JsonKey(name: 'image_url') required String imageUrl,
    @JsonKey(name: 'location_id') required int locationId,
    required Location location,
    required String name,
    @JsonKey(name: 'pickup_information') required String? pickupInformation,
    required int price,
    @JsonKey(name: 'original_price') required int originalPrice,
    @JsonKey(name: 'day_schedule')
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
