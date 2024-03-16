// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountLinkImpl _$$AccountLinkImplFromJson(Map<String, dynamic> json) =>
    _$AccountLinkImpl(
      url: json['url'] as String,
      expiresAt: const SecondsSinceEpochConverterToDateTime()
          .fromJson(json['expires_at'] as int),
      created: const SecondsSinceEpochConverterToDateTime()
          .fromJson(json['created'] as int),
    );

Map<String, dynamic> _$$AccountLinkImplToJson(_$AccountLinkImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'expires_at': const SecondsSinceEpochConverterToDateTime()
          .toJson(instance.expiresAt),
      'created':
          const SecondsSinceEpochConverterToDateTime().toJson(instance.created),
    };
