// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_autocomplete_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceAutocompletePredictionImpl _$$PlaceAutocompletePredictionImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaceAutocompletePredictionImpl(
      description: json['description'] as String,
      matchedSubstrings: (json['matched_substrings'] as List<dynamic>)
          .map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
          .toList(),
      placeId: json['place_id'] as String,
      reference: json['reference'] as String,
      types: (json['types'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$PlaceAutocompletePredictionImplToJson(
        _$PlaceAutocompletePredictionImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'matched_substrings': instance.matchedSubstrings,
      'place_id': instance.placeId,
      'reference': instance.reference,
      'types': instance.types,
    };

_$MatchedSubstringImpl _$$MatchedSubstringImplFromJson(
        Map<String, dynamic> json) =>
    _$MatchedSubstringImpl(
      length: json['length'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$MatchedSubstringImplToJson(
        _$MatchedSubstringImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'offset': instance.offset,
    };

_$StructuredFormattingImpl _$$StructuredFormattingImplFromJson(
        Map<String, dynamic> json) =>
    _$StructuredFormattingImpl(
      mainText: json['mainText'] as String,
      mainTextMatchedSubstrings:
          (json['mainTextMatchedSubstrings'] as List<dynamic>)
              .map((e) => MatchedSubstring.fromJson(e as Map<String, dynamic>))
              .toList(),
      secondaryText: json['secondaryText'] as String,
    );

Map<String, dynamic> _$$StructuredFormattingImplToJson(
        _$StructuredFormattingImpl instance) =>
    <String, dynamic>{
      'mainText': instance.mainText,
      'mainTextMatchedSubstrings': instance.mainTextMatchedSubstrings,
      'secondaryText': instance.secondaryText,
    };
