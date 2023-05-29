// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDto _$PokemonDtoFromJson(Map<String, dynamic> json) {
  return _PokemonDto.fromJson(json);
}

/// @nodoc
mixin _$PokemonDto {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDtoCopyWith<$Res> {
  factory $PokemonDtoCopyWith(
          PokemonDto value, $Res Function(PokemonDto) then) =
      _$PokemonDtoCopyWithImpl<$Res, PokemonDto>;
}

/// @nodoc
class _$PokemonDtoCopyWithImpl<$Res, $Val extends PokemonDto>
    implements $PokemonDtoCopyWith<$Res> {
  _$PokemonDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PokemonDtoCopyWith<$Res> {
  factory _$$_PokemonDtoCopyWith(
          _$_PokemonDto value, $Res Function(_$_PokemonDto) then) =
      __$$_PokemonDtoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PokemonDtoCopyWithImpl<$Res>
    extends _$PokemonDtoCopyWithImpl<$Res, _$_PokemonDto>
    implements _$$_PokemonDtoCopyWith<$Res> {
  __$$_PokemonDtoCopyWithImpl(
      _$_PokemonDto _value, $Res Function(_$_PokemonDto) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDto extends _PokemonDto {
  const _$_PokemonDto() : super._();

  factory _$_PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDtoFromJson(json);

  @override
  String toString() {
    return 'PokemonDto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PokemonDto);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDtoToJson(
      this,
    );
  }
}

abstract class _PokemonDto extends PokemonDto {
  const factory _PokemonDto() = _$_PokemonDto;
  const _PokemonDto._() : super._();

  factory _PokemonDto.fromJson(Map<String, dynamic> json) =
      _$_PokemonDto.fromJson;
}
