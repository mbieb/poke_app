// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getData,
    required TResult Function() nextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getData,
    TResult? Function()? nextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function()? nextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetData value) getData,
    required TResult Function(_NextPage value) nextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NextPage value)? nextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetData value)? getData,
    TResult Function(_NextPage value)? nextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEventCopyWith<$Res> {
  factory $PokemonEventCopyWith(
          PokemonEvent value, $Res Function(PokemonEvent) then) =
      _$PokemonEventCopyWithImpl<$Res, PokemonEvent>;
}

/// @nodoc
class _$PokemonEventCopyWithImpl<$Res, $Val extends PokemonEvent>
    implements $PokemonEventCopyWith<$Res> {
  _$PokemonEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetDataCopyWith<$Res> {
  factory _$$_GetDataCopyWith(
          _$_GetData value, $Res Function(_$_GetData) then) =
      __$$_GetDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetDataCopyWithImpl<$Res>
    extends _$PokemonEventCopyWithImpl<$Res, _$_GetData>
    implements _$$_GetDataCopyWith<$Res> {
  __$$_GetDataCopyWithImpl(_$_GetData _value, $Res Function(_$_GetData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetData implements _GetData {
  const _$_GetData();

  @override
  String toString() {
    return 'PokemonEvent.getData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getData,
    required TResult Function() nextPage,
  }) {
    return getData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getData,
    TResult? Function()? nextPage,
  }) {
    return getData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function()? nextPage,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetData value) getData,
    required TResult Function(_NextPage value) nextPage,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NextPage value)? nextPage,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetData value)? getData,
    TResult Function(_NextPage value)? nextPage,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class _GetData implements PokemonEvent {
  const factory _GetData() = _$_GetData;
}

/// @nodoc
abstract class _$$_NextPageCopyWith<$Res> {
  factory _$$_NextPageCopyWith(
          _$_NextPage value, $Res Function(_$_NextPage) then) =
      __$$_NextPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NextPageCopyWithImpl<$Res>
    extends _$PokemonEventCopyWithImpl<$Res, _$_NextPage>
    implements _$$_NextPageCopyWith<$Res> {
  __$$_NextPageCopyWithImpl(
      _$_NextPage _value, $Res Function(_$_NextPage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NextPage implements _NextPage {
  const _$_NextPage();

  @override
  String toString() {
    return 'PokemonEvent.nextPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NextPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getData,
    required TResult Function() nextPage,
  }) {
    return nextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getData,
    TResult? Function()? nextPage,
  }) {
    return nextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getData,
    TResult Function()? nextPage,
    required TResult orElse(),
  }) {
    if (nextPage != null) {
      return nextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetData value) getData,
    required TResult Function(_NextPage value) nextPage,
  }) {
    return nextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NextPage value)? nextPage,
  }) {
    return nextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetData value)? getData,
    TResult Function(_NextPage value)? nextPage,
    required TResult orElse(),
  }) {
    if (nextPage != null) {
      return nextPage(this);
    }
    return orElse();
  }
}

abstract class _NextPage implements PokemonEvent {
  const factory _NextPage() = _$_NextPage;
}

/// @nodoc
mixin _$PokemonState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<AppFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<List<Pokemon>> get listOfPokemonOption =>
      throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonStateCopyWith<PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStateCopyWith<$Res> {
  factory $PokemonStateCopyWith(
          PokemonState value, $Res Function(PokemonState) then) =
      _$PokemonStateCopyWithImpl<$Res, PokemonState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Either<AppFailure, Unit>> failureOrSuccessOption,
      Option<List<Pokemon>> listOfPokemonOption,
      int offset,
      bool isLastPage});
}

/// @nodoc
class _$PokemonStateCopyWithImpl<$Res, $Val extends PokemonState>
    implements $PokemonStateCopyWith<$Res> {
  _$PokemonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? failureOrSuccessOption = null,
    Object? listOfPokemonOption = null,
    Object? offset = null,
    Object? isLastPage = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, Unit>>,
      listOfPokemonOption: null == listOfPokemonOption
          ? _value.listOfPokemonOption
          : listOfPokemonOption // ignore: cast_nullable_to_non_nullable
              as Option<List<Pokemon>>,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonStateCopyWith<$Res>
    implements $PokemonStateCopyWith<$Res> {
  factory _$$_PokemonStateCopyWith(
          _$_PokemonState value, $Res Function(_$_PokemonState) then) =
      __$$_PokemonStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Either<AppFailure, Unit>> failureOrSuccessOption,
      Option<List<Pokemon>> listOfPokemonOption,
      int offset,
      bool isLastPage});
}

/// @nodoc
class __$$_PokemonStateCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$_PokemonState>
    implements _$$_PokemonStateCopyWith<$Res> {
  __$$_PokemonStateCopyWithImpl(
      _$_PokemonState _value, $Res Function(_$_PokemonState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? failureOrSuccessOption = null,
    Object? listOfPokemonOption = null,
    Object? offset = null,
    Object? isLastPage = null,
  }) {
    return _then(_$_PokemonState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, Unit>>,
      listOfPokemonOption: null == listOfPokemonOption
          ? _value.listOfPokemonOption
          : listOfPokemonOption // ignore: cast_nullable_to_non_nullable
              as Option<List<Pokemon>>,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PokemonState extends _PokemonState {
  const _$_PokemonState(
      {required this.isLoading,
      required this.failureOrSuccessOption,
      required this.listOfPokemonOption,
      required this.offset,
      required this.isLastPage})
      : super._();

  @override
  final bool isLoading;
  @override
  final Option<Either<AppFailure, Unit>> failureOrSuccessOption;
  @override
  final Option<List<Pokemon>> listOfPokemonOption;
  @override
  final int offset;
  @override
  final bool isLastPage;

  @override
  String toString() {
    return 'PokemonState(isLoading: $isLoading, failureOrSuccessOption: $failureOrSuccessOption, listOfPokemonOption: $listOfPokemonOption, offset: $offset, isLastPage: $isLastPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption) &&
            (identical(other.listOfPokemonOption, listOfPokemonOption) ||
                other.listOfPokemonOption == listOfPokemonOption) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      failureOrSuccessOption, listOfPokemonOption, offset, isLastPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonStateCopyWith<_$_PokemonState> get copyWith =>
      __$$_PokemonStateCopyWithImpl<_$_PokemonState>(this, _$identity);
}

abstract class _PokemonState extends PokemonState {
  const factory _PokemonState(
      {required final bool isLoading,
      required final Option<Either<AppFailure, Unit>> failureOrSuccessOption,
      required final Option<List<Pokemon>> listOfPokemonOption,
      required final int offset,
      required final bool isLastPage}) = _$_PokemonState;
  const _PokemonState._() : super._();

  @override
  bool get isLoading;
  @override
  Option<Either<AppFailure, Unit>> get failureOrSuccessOption;
  @override
  Option<List<Pokemon>> get listOfPokemonOption;
  @override
  int get offset;
  @override
  bool get isLastPage;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonStateCopyWith<_$_PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}
