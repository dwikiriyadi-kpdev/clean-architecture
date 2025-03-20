// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Verification {
  VerificationStatus get verifyData;
  VerificationStatus get idForgery;
  VerificationStatus get liveness;
  VerificationStatus get faceCompare;
  VerificationStatus get human;

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerificationCopyWith<Verification> get copyWith =>
      _$VerificationCopyWithImpl<Verification>(
          this as Verification, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Verification &&
            (identical(other.verifyData, verifyData) ||
                other.verifyData == verifyData) &&
            (identical(other.idForgery, idForgery) ||
                other.idForgery == idForgery) &&
            (identical(other.liveness, liveness) ||
                other.liveness == liveness) &&
            (identical(other.faceCompare, faceCompare) ||
                other.faceCompare == faceCompare) &&
            (identical(other.human, human) || other.human == human));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, verifyData, idForgery, liveness, faceCompare, human);

  @override
  String toString() {
    return 'Verification(verifyData: $verifyData, idForgery: $idForgery, liveness: $liveness, faceCompare: $faceCompare, human: $human)';
  }
}

/// @nodoc
abstract mixin class $VerificationCopyWith<$Res> {
  factory $VerificationCopyWith(
          Verification value, $Res Function(Verification) _then) =
      _$VerificationCopyWithImpl;
  @useResult
  $Res call(
      {VerificationStatus verifyData,
      VerificationStatus idForgery,
      VerificationStatus liveness,
      VerificationStatus faceCompare,
      VerificationStatus human});

  $VerificationStatusCopyWith<$Res> get verifyData;
  $VerificationStatusCopyWith<$Res> get idForgery;
  $VerificationStatusCopyWith<$Res> get liveness;
  $VerificationStatusCopyWith<$Res> get faceCompare;
  $VerificationStatusCopyWith<$Res> get human;
}

/// @nodoc
class _$VerificationCopyWithImpl<$Res> implements $VerificationCopyWith<$Res> {
  _$VerificationCopyWithImpl(this._self, this._then);

  final Verification _self;
  final $Res Function(Verification) _then;

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifyData = null,
    Object? idForgery = null,
    Object? liveness = null,
    Object? faceCompare = null,
    Object? human = null,
  }) {
    return _then(_self.copyWith(
      verifyData: null == verifyData
          ? _self.verifyData
          : verifyData // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      idForgery: null == idForgery
          ? _self.idForgery
          : idForgery // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      liveness: null == liveness
          ? _self.liveness
          : liveness // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      faceCompare: null == faceCompare
          ? _self.faceCompare
          : faceCompare // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      human: null == human
          ? _self.human
          : human // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
    ));
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get verifyData {
    return $VerificationStatusCopyWith<$Res>(_self.verifyData, (value) {
      return _then(_self.copyWith(verifyData: value));
    });
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get idForgery {
    return $VerificationStatusCopyWith<$Res>(_self.idForgery, (value) {
      return _then(_self.copyWith(idForgery: value));
    });
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get liveness {
    return $VerificationStatusCopyWith<$Res>(_self.liveness, (value) {
      return _then(_self.copyWith(liveness: value));
    });
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get faceCompare {
    return $VerificationStatusCopyWith<$Res>(_self.faceCompare, (value) {
      return _then(_self.copyWith(faceCompare: value));
    });
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get human {
    return $VerificationStatusCopyWith<$Res>(_self.human, (value) {
      return _then(_self.copyWith(human: value));
    });
  }
}

/// @nodoc

class _Verification implements Verification {
  const _Verification(
      {this.verifyData = const VerificationStatus(),
      this.idForgery = const VerificationStatus(),
      this.liveness = const VerificationStatus(),
      this.faceCompare = const VerificationStatus(),
      this.human = const VerificationStatus()});

  @override
  @JsonKey()
  final VerificationStatus verifyData;
  @override
  @JsonKey()
  final VerificationStatus idForgery;
  @override
  @JsonKey()
  final VerificationStatus liveness;
  @override
  @JsonKey()
  final VerificationStatus faceCompare;
  @override
  @JsonKey()
  final VerificationStatus human;

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerificationCopyWith<_Verification> get copyWith =>
      __$VerificationCopyWithImpl<_Verification>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Verification &&
            (identical(other.verifyData, verifyData) ||
                other.verifyData == verifyData) &&
            (identical(other.idForgery, idForgery) ||
                other.idForgery == idForgery) &&
            (identical(other.liveness, liveness) ||
                other.liveness == liveness) &&
            (identical(other.faceCompare, faceCompare) ||
                other.faceCompare == faceCompare) &&
            (identical(other.human, human) || other.human == human));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, verifyData, idForgery, liveness, faceCompare, human);

  @override
  String toString() {
    return 'Verification(verifyData: $verifyData, idForgery: $idForgery, liveness: $liveness, faceCompare: $faceCompare, human: $human)';
  }
}

/// @nodoc
abstract mixin class _$VerificationCopyWith<$Res>
    implements $VerificationCopyWith<$Res> {
  factory _$VerificationCopyWith(
          _Verification value, $Res Function(_Verification) _then) =
      __$VerificationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {VerificationStatus verifyData,
      VerificationStatus idForgery,
      VerificationStatus liveness,
      VerificationStatus faceCompare,
      VerificationStatus human});

  @override
  $VerificationStatusCopyWith<$Res> get verifyData;
  @override
  $VerificationStatusCopyWith<$Res> get idForgery;
  @override
  $VerificationStatusCopyWith<$Res> get liveness;
  @override
  $VerificationStatusCopyWith<$Res> get faceCompare;
  @override
  $VerificationStatusCopyWith<$Res> get human;
}

/// @nodoc
class __$VerificationCopyWithImpl<$Res>
    implements _$VerificationCopyWith<$Res> {
  __$VerificationCopyWithImpl(this._self, this._then);

  final _Verification _self;
  final $Res Function(_Verification) _then;

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? verifyData = null,
    Object? idForgery = null,
    Object? liveness = null,
    Object? faceCompare = null,
    Object? human = null,
  }) {
    return _then(_Verification(
      verifyData: null == verifyData
          ? _self.verifyData
          : verifyData // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      idForgery: null == idForgery
          ? _self.idForgery
          : idForgery // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      liveness: null == liveness
          ? _self.liveness
          : liveness // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      faceCompare: null == faceCompare
          ? _self.faceCompare
          : faceCompare // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      human: null == human
          ? _self.human
          : human // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
    ));
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get verifyData {
    return $VerificationStatusCopyWith<$Res>(_self.verifyData, (value) {
      return _then(_self.copyWith(verifyData: value));
    });
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get idForgery {
    return $VerificationStatusCopyWith<$Res>(_self.idForgery, (value) {
      return _then(_self.copyWith(idForgery: value));
    });
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get liveness {
    return $VerificationStatusCopyWith<$Res>(_self.liveness, (value) {
      return _then(_self.copyWith(liveness: value));
    });
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get faceCompare {
    return $VerificationStatusCopyWith<$Res>(_self.faceCompare, (value) {
      return _then(_self.copyWith(faceCompare: value));
    });
  }

  /// Create a copy of Verification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusCopyWith<$Res> get human {
    return $VerificationStatusCopyWith<$Res>(_self.human, (value) {
      return _then(_self.copyWith(human: value));
    });
  }
}

// dart format on
