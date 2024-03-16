// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationImpl _$$OrganizationImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationImpl(
      id: json['id'] as int,
      stripeAccountId: json['stripe_account_id'] as String,
      detailsSubmitted: json['details_submitted'] as bool,
      payoutsEnabled: json['payouts_enabled'] as bool,
    );

Map<String, dynamic> _$$OrganizationImplToJson(_$OrganizationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'stripe_account_id': instance.stripeAccountId,
      'details_submitted': instance.detailsSubmitted,
      'payouts_enabled': instance.payoutsEnabled,
    };
