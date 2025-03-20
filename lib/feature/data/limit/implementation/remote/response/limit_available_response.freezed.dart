// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limit_available_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LimitAvailableResponse {
  @JsonKey(name: 'tenor_limit')
  int? get tenorLimit;
  @JsonKey(name: 'current_limit')
  int? get currentLimit;
  @JsonKey(name: 'gross_limit')
  int? get grossLimit;
  @JsonKey(name: 'tenor')
  List<int>? get tenor;

  /// Create a copy of LimitAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LimitAvailableResponseCopyWith<LimitAvailableResponse> get copyWith =>
      _$LimitAvailableResponseCopyWithImpl<LimitAvailableResponse>(
          this as LimitAvailableResponse, _$identity);

  /// Serializes this LimitAvailableResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LimitAvailableResponse &&
            (identical(other.tenorLimit, tenorLimit) ||
                other.tenorLimit == tenorLimit) &&
            (identical(other.currentLimit, currentLimit) ||
                other.currentLimit == currentLimit) &&
            (identical(other.grossLimit, grossLimit) ||
                other.grossLimit == grossLimit) &&
            const DeepCollectionEquality().equals(other.tenor, tenor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tenorLimit, currentLimit,
      grossLimit, const DeepCollectionEquality().hash(tenor));

  @override
  String toString() {
    return 'LimitAvailableResponse(tenorLimit: $tenorLimit, currentLimit: $currentLimit, grossLimit: $grossLimit, tenor: $tenor)';
  }
}

/// @nodoc
abstract mixin class $LimitAvailableResponseCopyWith<$Res> {
  factory $LimitAvailableResponseCopyWith(LimitAvailableResponse value,
          $Res Function(LimitAvailableResponse) _then) =
      _$LimitAvailableResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'tenor_limit') int? tenorLimit,
      @JsonKey(name: 'current_limit') int? currentLimit,
      @JsonKey(name: 'gross_limit') int? grossLimit,
      @JsonKey(name: 'tenor') List<int>? tenor});
}

/// @nodoc
class _$LimitAvailableResponseCopyWithImpl<$Res>
    implements $LimitAvailableResponseCopyWith<$Res> {
  _$LimitAvailableResponseCopyWithImpl(this._self, this._then);

  final LimitAvailableResponse _self;
  final $Res Function(LimitAvailableResponse) _then;

  /// Create a copy of LimitAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenorLimit = freezed,
    Object? currentLimit = freezed,
    Object? grossLimit = freezed,
    Object? tenor = freezed,
  }) {
    return _then(_self.copyWith(
      tenorLimit: freezed == tenorLimit
          ? _self.tenorLimit
          : tenorLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      currentLimit: freezed == currentLimit
          ? _self.currentLimit
          : currentLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      grossLimit: freezed == grossLimit
          ? _self.grossLimit
          : grossLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      tenor: freezed == tenor
          ? _self.tenor
          : tenor // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _LimitAvailableResponse implements LimitAvailableResponse {
  const _LimitAvailableResponse(
      {@JsonKey(name: 'tenor_limit') this.tenorLimit,
      @JsonKey(name: 'current_limit') this.currentLimit,
      @JsonKey(name: 'gross_limit') this.grossLimit,
      @JsonKey(name: 'tenor') final List<int>? tenor})
      : _tenor = tenor;
  factory _LimitAvailableResponse.fromJson(Map<String, dynamic> json) =>
      _$LimitAvailableResponseFromJson(json);

  @override
  @JsonKey(name: 'tenor_limit')
  final int? tenorLimit;
  @override
  @JsonKey(name: 'current_limit')
  final int? currentLimit;
  @override
  @JsonKey(name: 'gross_limit')
  final int? grossLimit;
  final List<int>? _tenor;
  @override
  @JsonKey(name: 'tenor')
  List<int>? get tenor {
    final value = _tenor;
    if (value == null) return null;
    if (_tenor is EqualUnmodifiableListView) return _tenor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LimitAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LimitAvailableResponseCopyWith<_LimitAvailableResponse> get copyWith =>
      __$LimitAvailableResponseCopyWithImpl<_LimitAvailableResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LimitAvailableResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LimitAvailableResponse &&
            (identical(other.tenorLimit, tenorLimit) ||
                other.tenorLimit == tenorLimit) &&
            (identical(other.currentLimit, currentLimit) ||
                other.currentLimit == currentLimit) &&
            (identical(other.grossLimit, grossLimit) ||
                other.grossLimit == grossLimit) &&
            const DeepCollectionEquality().equals(other._tenor, _tenor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tenorLimit, currentLimit,
      grossLimit, const DeepCollectionEquality().hash(_tenor));

  @override
  String toString() {
    return 'LimitAvailableResponse(tenorLimit: $tenorLimit, currentLimit: $currentLimit, grossLimit: $grossLimit, tenor: $tenor)';
  }
}

/// @nodoc
abstract mixin class _$LimitAvailableResponseCopyWith<$Res>
    implements $LimitAvailableResponseCopyWith<$Res> {
  factory _$LimitAvailableResponseCopyWith(_LimitAvailableResponse value,
          $Res Function(_LimitAvailableResponse) _then) =
      __$LimitAvailableResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tenor_limit') int? tenorLimit,
      @JsonKey(name: 'current_limit') int? currentLimit,
      @JsonKey(name: 'gross_limit') int? grossLimit,
      @JsonKey(name: 'tenor') List<int>? tenor});
}

/// @nodoc
class __$LimitAvailableResponseCopyWithImpl<$Res>
    implements _$LimitAvailableResponseCopyWith<$Res> {
  __$LimitAvailableResponseCopyWithImpl(this._self, this._then);

  final _LimitAvailableResponse _self;
  final $Res Function(_LimitAvailableResponse) _then;

  /// Create a copy of LimitAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tenorLimit = freezed,
    Object? currentLimit = freezed,
    Object? grossLimit = freezed,
    Object? tenor = freezed,
  }) {
    return _then(_LimitAvailableResponse(
      tenorLimit: freezed == tenorLimit
          ? _self.tenorLimit
          : tenorLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      currentLimit: freezed == currentLimit
          ? _self.currentLimit
          : currentLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      grossLimit: freezed == grossLimit
          ? _self.grossLimit
          : grossLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      tenor: freezed == tenor
          ? _self._tenor
          : tenor // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

// dart format on
