// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_autocomplete_prediction.freezed.dart';
part 'place_autocomplete_prediction.g.dart';

@freezed
class PlaceAutocompletePrediction with _$PlaceAutocompletePrediction {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PlaceAutocompletePrediction({
    required String description,
    required List<MatchedSubstring> matchedSubstrings,
    required String placeId,
    required String reference,
    required List<String> types,
  }) = _PlaceAutocompletePrediction;

  factory PlaceAutocompletePrediction.fromJson(Map<String, dynamic> json) =>
      _$PlaceAutocompletePredictionFromJson(json);
}

@freezed
class MatchedSubstring with _$MatchedSubstring {
  const factory MatchedSubstring({
    required int length,
    required int offset,
  }) = _MatchedSubstring;

  factory MatchedSubstring.fromJson(Map<String, dynamic> json) =>
      _$MatchedSubstringFromJson(json);
}

@freezed
class StructuredFormatting with _$StructuredFormatting {
  const factory StructuredFormatting({
    required String mainText,
    required List<MatchedSubstring> mainTextMatchedSubstrings,
    required String secondaryText,
  }) = _StructuredFormatting;

  factory StructuredFormatting.fromJson(Map<String, dynamic> json) =>
      _$StructuredFormattingFromJson(json);
}
