// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TypesDto _$TypesDtoFromJson(Map<String, dynamic> json) {
  return _TypesDto.fromJson(json);
}

/// @nodoc
mixin _$TypesDto {
  TypesDetailDto? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypesDtoCopyWith<TypesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesDtoCopyWith<$Res> {
  factory $TypesDtoCopyWith(TypesDto value, $Res Function(TypesDto) then) =
      _$TypesDtoCopyWithImpl<$Res, TypesDto>;
  @useResult
  $Res call({TypesDetailDto? type});

  $TypesDetailDtoCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypesDtoCopyWithImpl<$Res, $Val extends TypesDto>
    implements $TypesDtoCopyWith<$Res> {
  _$TypesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TypesDetailDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypesDetailDtoCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $TypesDetailDtoCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypesDtoCopyWith<$Res> implements $TypesDtoCopyWith<$Res> {
  factory _$$_TypesDtoCopyWith(
          _$_TypesDto value, $Res Function(_$_TypesDto) then) =
      __$$_TypesDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TypesDetailDto? type});

  @override
  $TypesDetailDtoCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_TypesDtoCopyWithImpl<$Res>
    extends _$TypesDtoCopyWithImpl<$Res, _$_TypesDto>
    implements _$$_TypesDtoCopyWith<$Res> {
  __$$_TypesDtoCopyWithImpl(
      _$_TypesDto _value, $Res Function(_$_TypesDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_TypesDto(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TypesDetailDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypesDto extends _TypesDto {
  const _$_TypesDto({this.type}) : super._();

  factory _$_TypesDto.fromJson(Map<String, dynamic> json) =>
      _$$_TypesDtoFromJson(json);

  @override
  final TypesDetailDto? type;

  @override
  String toString() {
    return 'TypesDto(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypesDto &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypesDtoCopyWith<_$_TypesDto> get copyWith =>
      __$$_TypesDtoCopyWithImpl<_$_TypesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypesDtoToJson(
      this,
    );
  }
}

abstract class _TypesDto extends TypesDto {
  const factory _TypesDto({final TypesDetailDto? type}) = _$_TypesDto;
  const _TypesDto._() : super._();

  factory _TypesDto.fromJson(Map<String, dynamic> json) = _$_TypesDto.fromJson;

  @override
  TypesDetailDto? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypesDtoCopyWith<_$_TypesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TypesDetailDto _$TypesDetailDtoFromJson(Map<String, dynamic> json) {
  return _TypesDetailDto.fromJson(json);
}

/// @nodoc
mixin _$TypesDetailDto {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypesDetailDtoCopyWith<TypesDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesDetailDtoCopyWith<$Res> {
  factory $TypesDetailDtoCopyWith(
          TypesDetailDto value, $Res Function(TypesDetailDto) then) =
      _$TypesDetailDtoCopyWithImpl<$Res, TypesDetailDto>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$TypesDetailDtoCopyWithImpl<$Res, $Val extends TypesDetailDto>
    implements $TypesDetailDtoCopyWith<$Res> {
  _$TypesDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TypesDetailDtoCopyWith<$Res>
    implements $TypesDetailDtoCopyWith<$Res> {
  factory _$$_TypesDetailDtoCopyWith(
          _$_TypesDetailDto value, $Res Function(_$_TypesDetailDto) then) =
      __$$_TypesDetailDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_TypesDetailDtoCopyWithImpl<$Res>
    extends _$TypesDetailDtoCopyWithImpl<$Res, _$_TypesDetailDto>
    implements _$$_TypesDetailDtoCopyWith<$Res> {
  __$$_TypesDetailDtoCopyWithImpl(
      _$_TypesDetailDto _value, $Res Function(_$_TypesDetailDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_TypesDetailDto(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypesDetailDto extends _TypesDetailDto {
  const _$_TypesDetailDto({this.name}) : super._();

  factory _$_TypesDetailDto.fromJson(Map<String, dynamic> json) =>
      _$$_TypesDetailDtoFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'TypesDetailDto(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypesDetailDto &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypesDetailDtoCopyWith<_$_TypesDetailDto> get copyWith =>
      __$$_TypesDetailDtoCopyWithImpl<_$_TypesDetailDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypesDetailDtoToJson(
      this,
    );
  }
}

abstract class _TypesDetailDto extends TypesDetailDto {
  const factory _TypesDetailDto({final String? name}) = _$_TypesDetailDto;
  const _TypesDetailDto._() : super._();

  factory _TypesDetailDto.fromJson(Map<String, dynamic> json) =
      _$_TypesDetailDto.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_TypesDetailDtoCopyWith<_$_TypesDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}
