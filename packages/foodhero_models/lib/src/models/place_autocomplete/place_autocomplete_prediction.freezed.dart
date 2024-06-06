// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_autocomplete_prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaceAutocompletePrediction _$PlaceAutocompletePredictionFromJson(
    Map<String, dynamic> json) {
  return _PlaceAutocompletePrediction.fromJson(json);
}

/// @nodoc
mixin _$PlaceAutocompletePrediction {
  String get description => throw _privateConstructorUsedError;
  List<MatchedSubstring> get matchedSubstrings =>
      throw _privateConstructorUsedError;
  String get placeId => throw _privateConstructorUsedError;
  String get reference => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceAutocompletePredictionCopyWith<PlaceAutocompletePrediction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceAutocompletePredictionCopyWith<$Res> {
  factory $PlaceAutocompletePredictionCopyWith(
          PlaceAutocompletePrediction value,
          $Res Function(PlaceAutocompletePrediction) then) =
      _$PlaceAutocompletePredictionCopyWithImpl<$Res,
          PlaceAutocompletePrediction>;
  @useResult
  $Res call(
      {String description,
      List<MatchedSubstring> matchedSubstrings,
      String placeId,
      String reference,
      List<String> types});
}

/// @nodoc
class _$PlaceAutocompletePredictionCopyWithImpl<$Res,
        $Val extends PlaceAutocompletePrediction>
    implements $PlaceAutocompletePredictionCopyWith<$Res> {
  _$PlaceAutocompletePredictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? matchedSubstrings = null,
    Object? placeId = null,
    Object? reference = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      matchedSubstrings: null == matchedSubstrings
          ? _value.matchedSubstrings
          : matchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaceAutocompletePredictionImplCopyWith<$Res>
    implements $PlaceAutocompletePredictionCopyWith<$Res> {
  factory _$$PlaceAutocompletePredictionImplCopyWith(
          _$PlaceAutocompletePredictionImpl value,
          $Res Function(_$PlaceAutocompletePredictionImpl) then) =
      __$$PlaceAutocompletePredictionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      List<MatchedSubstring> matchedSubstrings,
      String placeId,
      String reference,
      List<String> types});
}

/// @nodoc
class __$$PlaceAutocompletePredictionImplCopyWithImpl<$Res>
    extends _$PlaceAutocompletePredictionCopyWithImpl<$Res,
        _$PlaceAutocompletePredictionImpl>
    implements _$$PlaceAutocompletePredictionImplCopyWith<$Res> {
  __$$PlaceAutocompletePredictionImplCopyWithImpl(
      _$PlaceAutocompletePredictionImpl _value,
      $Res Function(_$PlaceAutocompletePredictionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? matchedSubstrings = null,
    Object? placeId = null,
    Object? reference = null,
    Object? types = null,
  }) {
    return _then(_$PlaceAutocompletePredictionImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      matchedSubstrings: null == matchedSubstrings
          ? _value._matchedSubstrings
          : matchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      placeId: null == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PlaceAutocompletePredictionImpl
    implements _PlaceAutocompletePrediction {
  const _$PlaceAutocompletePredictionImpl(
      {required this.description,
      required final List<MatchedSubstring> matchedSubstrings,
      required this.placeId,
      required this.reference,
      required final List<String> types})
      : _matchedSubstrings = matchedSubstrings,
        _types = types;

  factory _$PlaceAutocompletePredictionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlaceAutocompletePredictionImplFromJson(json);

  @override
  final String description;
  final List<MatchedSubstring> _matchedSubstrings;
  @override
  List<MatchedSubstring> get matchedSubstrings {
    if (_matchedSubstrings is EqualUnmodifiableListView)
      return _matchedSubstrings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matchedSubstrings);
  }

  @override
  final String placeId;
  @override
  final String reference;
  final List<String> _types;
  @override
  List<String> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'PlaceAutocompletePrediction(description: $description, matchedSubstrings: $matchedSubstrings, placeId: $placeId, reference: $reference, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceAutocompletePredictionImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._matchedSubstrings, _matchedSubstrings) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_matchedSubstrings),
      placeId,
      reference,
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceAutocompletePredictionImplCopyWith<_$PlaceAutocompletePredictionImpl>
      get copyWith => __$$PlaceAutocompletePredictionImplCopyWithImpl<
          _$PlaceAutocompletePredictionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceAutocompletePredictionImplToJson(
      this,
    );
  }
}

abstract class _PlaceAutocompletePrediction
    implements PlaceAutocompletePrediction {
  const factory _PlaceAutocompletePrediction(
      {required final String description,
      required final List<MatchedSubstring> matchedSubstrings,
      required final String placeId,
      required final String reference,
      required final List<String> types}) = _$PlaceAutocompletePredictionImpl;

  factory _PlaceAutocompletePrediction.fromJson(Map<String, dynamic> json) =
      _$PlaceAutocompletePredictionImpl.fromJson;

  @override
  String get description;
  @override
  List<MatchedSubstring> get matchedSubstrings;
  @override
  String get placeId;
  @override
  String get reference;
  @override
  List<String> get types;
  @override
  @JsonKey(ignore: true)
  _$$PlaceAutocompletePredictionImplCopyWith<_$PlaceAutocompletePredictionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MatchedSubstring _$MatchedSubstringFromJson(Map<String, dynamic> json) {
  return _MatchedSubstring.fromJson(json);
}

/// @nodoc
mixin _$MatchedSubstring {
  int get length => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchedSubstringCopyWith<MatchedSubstring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchedSubstringCopyWith<$Res> {
  factory $MatchedSubstringCopyWith(
          MatchedSubstring value, $Res Function(MatchedSubstring) then) =
      _$MatchedSubstringCopyWithImpl<$Res, MatchedSubstring>;
  @useResult
  $Res call({int length, int offset});
}

/// @nodoc
class _$MatchedSubstringCopyWithImpl<$Res, $Val extends MatchedSubstring>
    implements $MatchedSubstringCopyWith<$Res> {
  _$MatchedSubstringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchedSubstringImplCopyWith<$Res>
    implements $MatchedSubstringCopyWith<$Res> {
  factory _$$MatchedSubstringImplCopyWith(_$MatchedSubstringImpl value,
          $Res Function(_$MatchedSubstringImpl) then) =
      __$$MatchedSubstringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int length, int offset});
}

/// @nodoc
class __$$MatchedSubstringImplCopyWithImpl<$Res>
    extends _$MatchedSubstringCopyWithImpl<$Res, _$MatchedSubstringImpl>
    implements _$$MatchedSubstringImplCopyWith<$Res> {
  __$$MatchedSubstringImplCopyWithImpl(_$MatchedSubstringImpl _value,
      $Res Function(_$MatchedSubstringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? offset = null,
  }) {
    return _then(_$MatchedSubstringImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchedSubstringImpl implements _MatchedSubstring {
  const _$MatchedSubstringImpl({required this.length, required this.offset});

  factory _$MatchedSubstringImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchedSubstringImplFromJson(json);

  @override
  final int length;
  @override
  final int offset;

  @override
  String toString() {
    return 'MatchedSubstring(length: $length, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchedSubstringImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchedSubstringImplCopyWith<_$MatchedSubstringImpl> get copyWith =>
      __$$MatchedSubstringImplCopyWithImpl<_$MatchedSubstringImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchedSubstringImplToJson(
      this,
    );
  }
}

abstract class _MatchedSubstring implements MatchedSubstring {
  const factory _MatchedSubstring(
      {required final int length,
      required final int offset}) = _$MatchedSubstringImpl;

  factory _MatchedSubstring.fromJson(Map<String, dynamic> json) =
      _$MatchedSubstringImpl.fromJson;

  @override
  int get length;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$MatchedSubstringImplCopyWith<_$MatchedSubstringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructuredFormatting _$StructuredFormattingFromJson(Map<String, dynamic> json) {
  return _StructuredFormatting.fromJson(json);
}

/// @nodoc
mixin _$StructuredFormatting {
  String get mainText => throw _privateConstructorUsedError;
  List<MatchedSubstring> get mainTextMatchedSubstrings =>
      throw _privateConstructorUsedError;
  String get secondaryText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructuredFormattingCopyWith<StructuredFormatting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructuredFormattingCopyWith<$Res> {
  factory $StructuredFormattingCopyWith(StructuredFormatting value,
          $Res Function(StructuredFormatting) then) =
      _$StructuredFormattingCopyWithImpl<$Res, StructuredFormatting>;
  @useResult
  $Res call(
      {String mainText,
      List<MatchedSubstring> mainTextMatchedSubstrings,
      String secondaryText});
}

/// @nodoc
class _$StructuredFormattingCopyWithImpl<$Res,
        $Val extends StructuredFormatting>
    implements $StructuredFormattingCopyWith<$Res> {
  _$StructuredFormattingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainText = null,
    Object? mainTextMatchedSubstrings = null,
    Object? secondaryText = null,
  }) {
    return _then(_value.copyWith(
      mainText: null == mainText
          ? _value.mainText
          : mainText // ignore: cast_nullable_to_non_nullable
              as String,
      mainTextMatchedSubstrings: null == mainTextMatchedSubstrings
          ? _value.mainTextMatchedSubstrings
          : mainTextMatchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      secondaryText: null == secondaryText
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructuredFormattingImplCopyWith<$Res>
    implements $StructuredFormattingCopyWith<$Res> {
  factory _$$StructuredFormattingImplCopyWith(_$StructuredFormattingImpl value,
          $Res Function(_$StructuredFormattingImpl) then) =
      __$$StructuredFormattingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String mainText,
      List<MatchedSubstring> mainTextMatchedSubstrings,
      String secondaryText});
}

/// @nodoc
class __$$StructuredFormattingImplCopyWithImpl<$Res>
    extends _$StructuredFormattingCopyWithImpl<$Res, _$StructuredFormattingImpl>
    implements _$$StructuredFormattingImplCopyWith<$Res> {
  __$$StructuredFormattingImplCopyWithImpl(_$StructuredFormattingImpl _value,
      $Res Function(_$StructuredFormattingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainText = null,
    Object? mainTextMatchedSubstrings = null,
    Object? secondaryText = null,
  }) {
    return _then(_$StructuredFormattingImpl(
      mainText: null == mainText
          ? _value.mainText
          : mainText // ignore: cast_nullable_to_non_nullable
              as String,
      mainTextMatchedSubstrings: null == mainTextMatchedSubstrings
          ? _value._mainTextMatchedSubstrings
          : mainTextMatchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstring>,
      secondaryText: null == secondaryText
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructuredFormattingImpl implements _StructuredFormatting {
  const _$StructuredFormattingImpl(
      {required this.mainText,
      required final List<MatchedSubstring> mainTextMatchedSubstrings,
      required this.secondaryText})
      : _mainTextMatchedSubstrings = mainTextMatchedSubstrings;

  factory _$StructuredFormattingImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructuredFormattingImplFromJson(json);

  @override
  final String mainText;
  final List<MatchedSubstring> _mainTextMatchedSubstrings;
  @override
  List<MatchedSubstring> get mainTextMatchedSubstrings {
    if (_mainTextMatchedSubstrings is EqualUnmodifiableListView)
      return _mainTextMatchedSubstrings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mainTextMatchedSubstrings);
  }

  @override
  final String secondaryText;

  @override
  String toString() {
    return 'StructuredFormatting(mainText: $mainText, mainTextMatchedSubstrings: $mainTextMatchedSubstrings, secondaryText: $secondaryText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructuredFormattingImpl &&
            (identical(other.mainText, mainText) ||
                other.mainText == mainText) &&
            const DeepCollectionEquality().equals(
                other._mainTextMatchedSubstrings, _mainTextMatchedSubstrings) &&
            (identical(other.secondaryText, secondaryText) ||
                other.secondaryText == secondaryText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mainText,
      const DeepCollectionEquality().hash(_mainTextMatchedSubstrings),
      secondaryText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructuredFormattingImplCopyWith<_$StructuredFormattingImpl>
      get copyWith =>
          __$$StructuredFormattingImplCopyWithImpl<_$StructuredFormattingImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructuredFormattingImplToJson(
      this,
    );
  }
}

abstract class _StructuredFormatting implements StructuredFormatting {
  const factory _StructuredFormatting(
      {required final String mainText,
      required final List<MatchedSubstring> mainTextMatchedSubstrings,
      required final String secondaryText}) = _$StructuredFormattingImpl;

  factory _StructuredFormatting.fromJson(Map<String, dynamic> json) =
      _$StructuredFormattingImpl.fromJson;

  @override
  String get mainText;
  @override
  List<MatchedSubstring> get mainTextMatchedSubstrings;
  @override
  String get secondaryText;
  @override
  @JsonKey(ignore: true)
  _$$StructuredFormattingImplCopyWith<_$StructuredFormattingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
