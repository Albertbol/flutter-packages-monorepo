// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization.freezed.dart';
part 'organization.g.dart';

@freezed
class Organization with _$Organization {
  // ignore: unused_element
  const Organization._();
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Organization({
    required int id,
    required String stripeAccountId,
    required bool detailsSubmitted,
    required bool payoutsEnabled,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);

  bool get oboardingComplete => detailsSubmitted && payoutsEnabled;
}
