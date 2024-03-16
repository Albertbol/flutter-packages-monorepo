// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization.freezed.dart';
part 'organization.g.dart';

@freezed
class Organization with _$Organization {
  // ignore: unused_element
  const Organization._();
  const factory Organization({
    required int id,
    @JsonKey(name: 'stripe_account_id') required String stripeAccountId,
    @JsonKey(name: 'details_submitted') required bool detailsSubmitted,
    @JsonKey(name: 'payouts_enabled') required bool payoutsEnabled,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);

  bool get oboardingComplete => detailsSubmitted && payoutsEnabled;
}
