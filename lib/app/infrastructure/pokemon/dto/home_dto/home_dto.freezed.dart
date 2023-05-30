// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeDto _$HomeDtoFromJson(Map<String, dynamic> json) {
  return _HomeDto.fromJson(json);
}

/// @nodoc
mixin _$HomeDto {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeDtoCopyWith<HomeDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDtoCopyWith<$Res> {
  factory $HomeDtoCopyWith(HomeDto value, $Res Function(HomeDto) then) =
      _$HomeDtoCopyWithImpl<$Res, HomeDto>;
  @useResult
  $Res call({@JsonKey(name: 'front_default') String? frontDefault});
}

/// @nodoc
class _$HomeDtoCopyWithImpl<$Res, $Val extends HomeDto>
    implements $HomeDtoCopyWith<$Res> {
  _$HomeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeDtoCopyWith<$Res> implements $HomeDtoCopyWith<$Res> {
  factory _$$_HomeDtoCopyWith(
          _$_HomeDto value, $Res Function(_$_HomeDto) then) =
      __$$_HomeDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'front_default') String? frontDefault});
}

/// @nodoc
class __$$_HomeDtoCopyWithImpl<$Res>
    extends _$HomeDtoCopyWithImpl<$Res, _$_HomeDto>
    implements _$$_HomeDtoCopyWith<$Res> {
  __$$_HomeDtoCopyWithImpl(_$_HomeDto _value, $Res Function(_$_HomeDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_$_HomeDto(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeDto extends _HomeDto {
  const _$_HomeDto({@JsonKey(name: 'front_default') this.frontDefault})
      : super._();

  factory _$_HomeDto.fromJson(Map<String, dynamic> json) =>
      _$$_HomeDtoFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;

  @override
  String toString() {
    return 'HomeDto(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeDto &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeDtoCopyWith<_$_HomeDto> get copyWith =>
      __$$_HomeDtoCopyWithImpl<_$_HomeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeDtoToJson(
      this,
    );
  }
}

abstract class _HomeDto extends HomeDto {
  const factory _HomeDto(
          {@JsonKey(name: 'front_default') final String? frontDefault}) =
      _$_HomeDto;
  const _HomeDto._() : super._();

  factory _HomeDto.fromJson(Map<String, dynamic> json) = _$_HomeDto.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(ignore: true)
  _$$_HomeDtoCopyWith<_$_HomeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
