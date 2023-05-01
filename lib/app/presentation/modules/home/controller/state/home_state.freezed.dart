// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(HomePageState state) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(HomePageState state)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(HomePageState state)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateLoading value) loading,
    required TResult Function(_HomeStateFailed value) failed,
    required TResult Function(_HomeStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeStateLoading value)? loading,
    TResult? Function(_HomeStateFailed value)? failed,
    TResult? Function(_HomeStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateLoading value)? loading,
    TResult Function(_HomeStateFailed value)? failed,
    TResult Function(_HomeStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HomeStateLoadingCopyWith<$Res> {
  factory _$$_HomeStateLoadingCopyWith(
          _$_HomeStateLoading value, $Res Function(_$_HomeStateLoading) then) =
      __$$_HomeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeStateLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeStateLoading>
    implements _$$_HomeStateLoadingCopyWith<$Res> {
  __$$_HomeStateLoadingCopyWithImpl(
      _$_HomeStateLoading _value, $Res Function(_$_HomeStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HomeStateLoading implements _HomeStateLoading {
  const _$_HomeStateLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(HomePageState state) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(HomePageState state)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(HomePageState state)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateLoading value) loading,
    required TResult Function(_HomeStateFailed value) failed,
    required TResult Function(_HomeStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeStateLoading value)? loading,
    TResult? Function(_HomeStateFailed value)? failed,
    TResult? Function(_HomeStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateLoading value)? loading,
    TResult Function(_HomeStateFailed value)? failed,
    TResult Function(_HomeStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HomeStateLoading implements HomeState {
  const factory _HomeStateLoading() = _$_HomeStateLoading;
}

/// @nodoc
abstract class _$$_HomeStateFailedCopyWith<$Res> {
  factory _$$_HomeStateFailedCopyWith(
          _$_HomeStateFailed value, $Res Function(_$_HomeStateFailed) then) =
      __$$_HomeStateFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeStateFailedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeStateFailed>
    implements _$$_HomeStateFailedCopyWith<$Res> {
  __$$_HomeStateFailedCopyWithImpl(
      _$_HomeStateFailed _value, $Res Function(_$_HomeStateFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HomeStateFailed implements _HomeStateFailed {
  const _$_HomeStateFailed();

  @override
  String toString() {
    return 'HomeState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeStateFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(HomePageState state) loaded,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(HomePageState state)? loaded,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(HomePageState state)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateLoading value) loading,
    required TResult Function(_HomeStateFailed value) failed,
    required TResult Function(_HomeStateLoaded value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeStateLoading value)? loading,
    TResult? Function(_HomeStateFailed value)? failed,
    TResult? Function(_HomeStateLoaded value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateLoading value)? loading,
    TResult Function(_HomeStateFailed value)? failed,
    TResult Function(_HomeStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _HomeStateFailed implements HomeState {
  const factory _HomeStateFailed() = _$_HomeStateFailed;
}

/// @nodoc
abstract class _$$_HomeStateLoadedCopyWith<$Res> {
  factory _$$_HomeStateLoadedCopyWith(
          _$_HomeStateLoaded value, $Res Function(_$_HomeStateLoaded) then) =
      __$$_HomeStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({HomePageState state});

  $HomePageStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_HomeStateLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeStateLoaded>
    implements _$$_HomeStateLoadedCopyWith<$Res> {
  __$$_HomeStateLoadedCopyWithImpl(
      _$_HomeStateLoaded _value, $Res Function(_$_HomeStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$_HomeStateLoaded(
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as HomePageState,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HomePageStateCopyWith<$Res> get state {
    return $HomePageStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$_HomeStateLoaded implements _HomeStateLoaded {
  const _$_HomeStateLoaded(this.state);

  @override
  final HomePageState state;

  @override
  String toString() {
    return 'HomeState.loaded(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeStateLoaded &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateLoadedCopyWith<_$_HomeStateLoaded> get copyWith =>
      __$$_HomeStateLoadedCopyWithImpl<_$_HomeStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(HomePageState state) loaded,
  }) {
    return loaded(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(HomePageState state)? loaded,
  }) {
    return loaded?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(HomePageState state)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateLoading value) loading,
    required TResult Function(_HomeStateFailed value) failed,
    required TResult Function(_HomeStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeStateLoading value)? loading,
    TResult? Function(_HomeStateFailed value)? failed,
    TResult? Function(_HomeStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateLoading value)? loading,
    TResult Function(_HomeStateFailed value)? failed,
    TResult Function(_HomeStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _HomeStateLoaded implements HomeState {
  const factory _HomeStateLoaded(final HomePageState state) =
      _$_HomeStateLoaded;

  HomePageState get state;
  @JsonKey(ignore: true)
  _$$_HomeStateLoadedCopyWith<_$_HomeStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomePageState {
  int get page => throw _privateConstructorUsedError;
  List<Breeds> get listBreeds => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomePageStateCopyWith<HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
  @useResult
  $Res call({int page, List<Breeds> listBreeds});
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? listBreeds = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      listBreeds: null == listBreeds
          ? _value.listBreeds
          : listBreeds // ignore: cast_nullable_to_non_nullable
              as List<Breeds>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomePageStateCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$_HomePageStateCopyWith(
          _$_HomePageState value, $Res Function(_$_HomePageState) then) =
      __$$_HomePageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, List<Breeds> listBreeds});
}

/// @nodoc
class __$$_HomePageStateCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$_HomePageState>
    implements _$$_HomePageStateCopyWith<$Res> {
  __$$_HomePageStateCopyWithImpl(
      _$_HomePageState _value, $Res Function(_$_HomePageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? listBreeds = null,
  }) {
    return _then(_$_HomePageState(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      listBreeds: null == listBreeds
          ? _value._listBreeds
          : listBreeds // ignore: cast_nullable_to_non_nullable
              as List<Breeds>,
    ));
  }
}

/// @nodoc

class _$_HomePageState implements _HomePageState {
  _$_HomePageState({this.page = 0, required final List<Breeds> listBreeds})
      : _listBreeds = listBreeds;

  @override
  @JsonKey()
  final int page;
  final List<Breeds> _listBreeds;
  @override
  List<Breeds> get listBreeds {
    if (_listBreeds is EqualUnmodifiableListView) return _listBreeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listBreeds);
  }

  @override
  String toString() {
    return 'HomePageState(page: $page, listBreeds: $listBreeds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomePageState &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality()
                .equals(other._listBreeds, _listBreeds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, page, const DeepCollectionEquality().hash(_listBreeds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomePageStateCopyWith<_$_HomePageState> get copyWith =>
      __$$_HomePageStateCopyWithImpl<_$_HomePageState>(this, _$identity);
}

abstract class _HomePageState implements HomePageState {
  factory _HomePageState(
      {final int page,
      required final List<Breeds> listBreeds}) = _$_HomePageState;

  @override
  int get page;
  @override
  List<Breeds> get listBreeds;
  @override
  @JsonKey(ignore: true)
  _$$_HomePageStateCopyWith<_$_HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}
