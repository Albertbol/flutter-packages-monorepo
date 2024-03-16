import 'package:foodhero_models/foodhero_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_weekly.freezed.dart';
part 'sale_weekly.g.dart';

@freezed
class SaleWeekly with _$SaleWeekly {
  const SaleWeekly._();

  const factory SaleWeekly.weekly({
    required String id,
    required String locationId,
    required Location location,
    required String name,
    required bool enabled,
    required String pickupInformation,
    required SaleCategory category,
    required String description,
    required String currency,
    required String currencySymbol,
    required int price,
    required int soldSupplyForTheDay,
    required int originalPrice,
    required DayScheduleWithSupplyAvailable daySchedule,
    required String image,
  }) = _SaleWeekly;

  factory SaleWeekly.fromJson(Map<String, dynamic> json) =>
      _$SaleWeeklyFromJson(json);
}
