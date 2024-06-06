// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/foodhero_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_nearby.freezed.dart';
part 'sale_nearby.g.dart';

@freezed
class SaleNearby with _$SaleNearby {
  const SaleNearby._();
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SaleNearby({
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
    required int distMeters,
  }) = _SaleNearby;

  factory SaleNearby.empty() {
    return SaleNearby(
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
      distMeters: 0,
    );
  }

  factory SaleNearby.fromJson(Map<String, dynamic> json) =>
      _$SaleNearbyFromJson(json);
}
