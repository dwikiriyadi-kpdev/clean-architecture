// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationResponse {
  @JsonKey(name: 'verify_data')
  VerificationStatusResponse? get verifyData;
  @JsonKey(name: 'id_forgery')
  VerificationStatusResponse? get idForgery;
  @JsonKey(name: 'liveness')
  VerificationStatusResponse? get liveness;
  @JsonKey(name: 'face_compare')
  VerificationStatusResponse? get faceCompare;
  @JsonKey(name: 'human')
  VerificationStatusResponse? get human;

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerificationResponseCopyWith<VerificationResponse> get copyWith =>
      _$VerificationResponseCopyWithImpl<VerificationResponse>(
          this as VerificationResponse, _$identity);

  /// Serializes this VerificationResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationResponse &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, verifyData, idForgery, liveness, faceCompare, human);

  @override
  String toString() {
    return 'VerificationResponse(verifyData: $verifyData, idForgery: $idForgery, liveness: $liveness, faceCompare: $faceCompare, human: $human)';
  }
}

/// @nodoc
abstract mixin class $VerificationResponseCopyWith<$Res> {
  factory $VerificationResponseCopyWith(VerificationResponse value,
          $Res Function(VerificationResponse) _then) =
      _$VerificationResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'verify_data') VerificationStatusResponse? verifyData,
      @JsonKey(name: 'id_forgery') VerificationStatusResponse? idForgery,
      @JsonKey(name: 'liveness') VerificationStatusResponse? liveness,
      @JsonKey(name: 'face_compare') VerificationStatusResponse? faceCompare,
      @JsonKey(name: 'human') VerificationStatusResponse? human});

  $VerificationStatusResponseCopyWith<$Res>? get verifyData;
  $VerificationStatusResponseCopyWith<$Res>? get idForgery;
  $VerificationStatusResponseCopyWith<$Res>? get liveness;
  $VerificationStatusResponseCopyWith<$Res>? get faceCompare;
  $VerificationStatusResponseCopyWith<$Res>? get human;
}

/// @nodoc
class _$VerificationResponseCopyWithImpl<$Res>
    implements $VerificationResponseCopyWith<$Res> {
  _$VerificationResponseCopyWithImpl(this._self, this._then);

  final VerificationResponse _self;
  final $Res Function(VerificationResponse) _then;

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifyData = freezed,
    Object? idForgery = freezed,
    Object? liveness = freezed,
    Object? faceCompare = freezed,
    Object? human = freezed,
  }) {
    return _then(_self.copyWith(
      verifyData: freezed == verifyData
          ? _self.verifyData
          : verifyData // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
      idForgery: freezed == idForgery
          ? _self.idForgery
          : idForgery // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
      liveness: freezed == liveness
          ? _self.liveness
          : liveness // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
      faceCompare: freezed == faceCompare
          ? _self.faceCompare
          : faceCompare // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
      human: freezed == human
          ? _self.human
          : human // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
    ));
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get verifyData {
    if (_self.verifyData == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.verifyData!,
        (value) {
      return _then(_self.copyWith(verifyData: value));
    });
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get idForgery {
    if (_self.idForgery == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.idForgery!, (value) {
      return _then(_self.copyWith(idForgery: value));
    });
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get liveness {
    if (_self.liveness == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.liveness!, (value) {
      return _then(_self.copyWith(liveness: value));
    });
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get faceCompare {
    if (_self.faceCompare == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.faceCompare!,
        (value) {
      return _then(_self.copyWith(faceCompare: value));
    });
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get human {
    if (_self.human == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.human!, (value) {
      return _then(_self.copyWith(human: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _VerificationResponse implements VerificationResponse {
  const _VerificationResponse(
      {@JsonKey(name: 'verify_data') this.verifyData,
      @JsonKey(name: 'id_forgery') this.idForgery,
      @JsonKey(name: 'liveness') this.liveness,
      @JsonKey(name: 'face_compare') this.faceCompare,
      @JsonKey(name: 'human') this.human});
  factory _VerificationResponse.fromJson(Map<String, dynamic> json) =>
      _$VerificationResponseFromJson(json);

  @override
  @JsonKey(name: 'verify_data')
  final VerificationStatusResponse? verifyData;
  @override
  @JsonKey(name: 'id_forgery')
  final VerificationStatusResponse? idForgery;
  @override
  @JsonKey(name: 'liveness')
  final VerificationStatusResponse? liveness;
  @override
  @JsonKey(name: 'face_compare')
  final VerificationStatusResponse? faceCompare;
  @override
  @JsonKey(name: 'human')
  final VerificationStatusResponse? human;

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerificationResponseCopyWith<_VerificationResponse> get copyWith =>
      __$VerificationResponseCopyWithImpl<_VerificationResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerificationResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerificationResponse &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, verifyData, idForgery, liveness, faceCompare, human);

  @override
  String toString() {
    return 'VerificationResponse(verifyData: $verifyData, idForgery: $idForgery, liveness: $liveness, faceCompare: $faceCompare, human: $human)';
  }
}

/// @nodoc
abstract mixin class _$VerificationResponseCopyWith<$Res>
    implements $VerificationResponseCopyWith<$Res> {
  factory _$VerificationResponseCopyWith(_VerificationResponse value,
          $Res Function(_VerificationResponse) _then) =
      __$VerificationResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'verify_data') VerificationStatusResponse? verifyData,
      @JsonKey(name: 'id_forgery') VerificationStatusResponse? idForgery,
      @JsonKey(name: 'liveness') VerificationStatusResponse? liveness,
      @JsonKey(name: 'face_compare') VerificationStatusResponse? faceCompare,
      @JsonKey(name: 'human') VerificationStatusResponse? human});

  @override
  $VerificationStatusResponseCopyWith<$Res>? get verifyData;
  @override
  $VerificationStatusResponseCopyWith<$Res>? get idForgery;
  @override
  $VerificationStatusResponseCopyWith<$Res>? get liveness;
  @override
  $VerificationStatusResponseCopyWith<$Res>? get faceCompare;
  @override
  $VerificationStatusResponseCopyWith<$Res>? get human;
}

/// @nodoc
class __$VerificationResponseCopyWithImpl<$Res>
    implements _$VerificationResponseCopyWith<$Res> {
  __$VerificationResponseCopyWithImpl(this._self, this._then);

  final _VerificationResponse _self;
  final $Res Function(_VerificationResponse) _then;

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? verifyData = freezed,
    Object? idForgery = freezed,
    Object? liveness = freezed,
    Object? faceCompare = freezed,
    Object? human = freezed,
  }) {
    return _then(_VerificationResponse(
      verifyData: freezed == verifyData
          ? _self.verifyData
          : verifyData // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
      idForgery: freezed == idForgery
          ? _self.idForgery
          : idForgery // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
      liveness: freezed == liveness
          ? _self.liveness
          : liveness // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
      faceCompare: freezed == faceCompare
          ? _self.faceCompare
          : faceCompare // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
      human: freezed == human
          ? _self.human
          : human // ignore: cast_nullable_to_non_nullable
              as VerificationStatusResponse?,
    ));
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get verifyData {
    if (_self.verifyData == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.verifyData!,
        (value) {
      return _then(_self.copyWith(verifyData: value));
    });
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get idForgery {
    if (_self.idForgery == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.idForgery!, (value) {
      return _then(_self.copyWith(idForgery: value));
    });
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get liveness {
    if (_self.liveness == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.liveness!, (value) {
      return _then(_self.copyWith(liveness: value));
    });
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get faceCompare {
    if (_self.faceCompare == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.faceCompare!,
        (value) {
      return _then(_self.copyWith(faceCompare: value));
    });
  }

  /// Create a copy of VerificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerificationStatusResponseCopyWith<$Res>? get human {
    if (_self.human == null) {
      return null;
    }

    return $VerificationStatusResponseCopyWith<$Res>(_self.human!, (value) {
      return _then(_self.copyWith(human: value));
    });
  }
}

// dart format on
