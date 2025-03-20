// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_limit_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CheckLimitRequest {
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'pin')
  String get pin;
  @JsonKey(name: 'device_code')
  String get deviceCode;

  /// Create a copy of CheckLimitRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CheckLimitRequestCopyWith<CheckLimitRequest> get copyWith =>
      _$CheckLimitRequestCopyWithImpl<CheckLimitRequest>(
          this as CheckLimitRequest, _$identity);

  /// Serializes this CheckLimitRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckLimitRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, pin, deviceCode);

  @override
  String toString() {
    return 'CheckLimitRequest(id: $id, pin: $pin, deviceCode: $deviceCode)';
  }
}

/// @nodoc
abstract mixin class $CheckLimitRequestCopyWith<$Res> {
  factory $CheckLimitRequestCopyWith(
          CheckLimitRequest value, $Res Function(CheckLimitRequest) _then) =
      _$CheckLimitRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'pin') String pin,
      @JsonKey(name: 'device_code') String deviceCode});
}

/// @nodoc
class _$CheckLimitRequestCopyWithImpl<$Res>
    implements $CheckLimitRequestCopyWith<$Res> {
  _$CheckLimitRequestCopyWithImpl(this._self, this._then);

  final CheckLimitRequest _self;
  final $Res Function(CheckLimitRequest) _then;

  /// Create a copy of CheckLimitRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? pin = null,
    Object? deviceCode = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pin: null == pin
          ? _self.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      deviceCode: null == deviceCode
          ? _self.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CheckLimitRequest implements CheckLimitRequest {
  const _CheckLimitRequest(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'pin') required this.pin,
      @JsonKey(name: 'device_code') required this.deviceCode});
  factory _CheckLimitRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckLimitRequestFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'pin')
  final String pin;
  @override
  @JsonKey(name: 'device_code')
  final String deviceCode;

  /// Create a copy of CheckLimitRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CheckLimitRequestCopyWith<_CheckLimitRequest> get copyWith =>
      __$CheckLimitRequestCopyWithImpl<_CheckLimitRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CheckLimitRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CheckLimitRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.deviceCode, deviceCode) ||
                other.deviceCode == deviceCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, pin, deviceCode);

  @override
  String toString() {
    return 'CheckLimitRequest(id: $id, pin: $pin, deviceCode: $deviceCode)';
  }
}

/// @nodoc
abstract mixin class _$CheckLimitRequestCopyWith<$Res>
    implements $CheckLimitRequestCopyWith<$Res> {
  factory _$CheckLimitRequestCopyWith(
          _CheckLimitRequest value, $Res Function(_CheckLimitRequest) _then) =
      __$CheckLimitRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'pin') String pin,
      @JsonKey(name: 'device_code') String deviceCode});
}

/// @nodoc
class __$CheckLimitRequestCopyWithImpl<$Res>
    implements _$CheckLimitRequestCopyWith<$Res> {
  __$CheckLimitRequestCopyWithImpl(this._self, this._then);

  final _CheckLimitRequest _self;
  final $Res Function(_CheckLimitRequest) _then;

  /// Create a copy of CheckLimitRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? pin = null,
    Object? deviceCode = null,
  }) {
    return _then(_CheckLimitRequest(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pin: null == pin
          ? _self.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      deviceCode: null == deviceCode
          ? _self.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
