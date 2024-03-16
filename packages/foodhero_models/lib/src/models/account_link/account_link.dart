// ignore_for_file: invalid_annotation_target

import 'package:foodhero_models/src/converters/seconds_since_epoch_to_date_time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_link.freezed.dart';
part 'account_link.g.dart';

@freezed
class AccountLink with _$AccountLink {
  // ignore: unused_element
  const AccountLink._();
  const factory AccountLink({
    required String url,
    @SecondsSinceEpochConverterToDateTime()
    @JsonKey(name: 'expires_at')
    required DateTime expiresAt,
    @SecondsSinceEpochConverterToDateTime() required DateTime created,
  }) = _AccountLink;

  factory AccountLink.fromJson(Map<String, dynamic> json) =>
      _$AccountLinkFromJson(json);
}
