// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limit_available.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LimitAvailable {
  int get tenorLimit;
  int get currentLimit;
  int get grossLimit;
  List<int> get tenor;

  /// Create a copy of LimitAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LimitAvailableCopyWith<LimitAvailable> get copyWith =>
      _$LimitAvailableCopyWithImpl<LimitAvailable>(
          this as LimitAvailable, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LimitAvailable &&
            (identical(other.tenorLimit, tenorLimit) ||
                other.tenorLimit == tenorLimit) &&
            (identical(other.currentLimit, currentLimit) ||
                other.currentLimit == currentLimit) &&
            (identical(other.grossLimit, grossLimit) ||
                other.grossLimit == grossLimit) &&
            const DeepCollectionEquality().equals(other.tenor, tenor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tenorLimit, currentLimit,
      grossLimit, const DeepCollectionEquality().hash(tenor));

  @override
  String toString() {
    return 'LimitAvailable(tenorLimit: $tenorLimit, currentLimit: $currentLimit, grossLimit: $grossLimit, tenor: $tenor)';
  }
}

/// @nodoc
abstract mixin class $LimitAvailableCopyWith<$Res> {
  factory $LimitAvailableCopyWith(
          LimitAvailable value, $Res Function(LimitAvailable) _then) =
      _$LimitAvailableCopyWithImpl;
  @useResult
  $Res call(
      {int tenorLimit, int currentLimit, int grossLimit, List<int> tenor});
}

/// @nodoc
class _$LimitAvailableCopyWithImpl<$Res>
    implements $LimitAvailableCopyWith<$Res> {
  _$LimitAvailableCopyWithImpl(this._self, this._then);

  final LimitAvailable _self;
  final $Res Function(LimitAvailable) _then;

  /// Create a copy of LimitAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenorLimit = null,
    Object? currentLimit = null,
    Object? grossLimit = null,
    Object? tenor = null,
  }) {
    return _then(_self.copyWith(
      tenorLimit: null == tenorLimit
          ? _self.tenorLimit
          : tenorLimit // ignore: cast_nullable_to_non_nullable
              as int,
      currentLimit: null == currentLimit
          ? _self.currentLimit
          : currentLimit // ignore: cast_nullable_to_non_nullable
              as int,
      grossLimit: null == grossLimit
          ? _self.grossLimit
          : grossLimit // ignore: cast_nullable_to_non_nullable
              as int,
      tenor: null == tenor
          ? _self.tenor
          : tenor // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _LimitAvailable implements LimitAvailable {
  const _LimitAvailable(
      {this.tenorLimit = 0,
      this.currentLimit = 0,
      this.grossLimit = 0,
      final List<int> tenor = const <int>[]})
      : _tenor = tenor;

  @override
  @JsonKey()
  final int tenorLimit;
  @override
  @JsonKey()
  final int currentLimit;
  @override
  @JsonKey()
  final int grossLimit;
  final List<int> _tenor;
  @override
  @JsonKey()
  List<int> get tenor {
    if (_tenor is EqualUnmodifiableListView) return _tenor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tenor);
  }

  /// Create a copy of LimitAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LimitAvailableCopyWith<_LimitAvailable> get copyWith =>
      __$LimitAvailableCopyWithImpl<_LimitAvailable>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LimitAvailable &&
            (identical(other.tenorLimit, tenorLimit) ||
                other.tenorLimit == tenorLimit) &&
            (identical(other.currentLimit, currentLimit) ||
                other.currentLimit == currentLimit) &&
            (identical(other.grossLimit, grossLimit) ||
                other.grossLimit == grossLimit) &&
            const DeepCollectionEquality().equals(other._tenor, _tenor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tenorLimit, currentLimit,
      grossLimit, const DeepCollectionEquality().hash(_tenor));

  @override
  String toString() {
    return 'LimitAvailable(tenorLimit: $tenorLimit, currentLimit: $currentLimit, grossLimit: $grossLimit, tenor: $tenor)';
  }
}

/// @nodoc
abstract mixin class _$LimitAvailableCopyWith<$Res>
    implements $LimitAvailableCopyWith<$Res> {
  factory _$LimitAvailableCopyWith(
          _LimitAvailable value, $Res Function(_LimitAvailable) _then) =
      __$LimitAvailableCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int tenorLimit, int currentLimit, int grossLimit, List<int> tenor});
}

/// @nodoc
class __$LimitAvailableCopyWithImpl<$Res>
    implements _$LimitAvailableCopyWith<$Res> {
  __$LimitAvailableCopyWithImpl(this._self, this._then);

  final _LimitAvailable _self;
  final $Res Function(_LimitAvailable) _then;

  /// Create a copy of LimitAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tenorLimit = null,
    Object? currentLimit = null,
    Object? grossLimit = null,
    Object? tenor = null,
  }) {
    return _then(_LimitAvailable(
      tenorLimit: null == tenorLimit
          ? _self.tenorLimit
          : tenorLimit // ignore: cast_nullable_to_non_nullable
              as int,
      currentLimit: null == currentLimit
          ? _self.currentLimit
          : currentLimit // ignore: cast_nullable_to_non_nullable
              as int,
      grossLimit: null == grossLimit
          ? _self.grossLimit
          : grossLimit // ignore: cast_nullable_to_non_nullable
              as int,
      tenor: null == tenor
          ? _self._tenor
          : tenor // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

// dart format on
