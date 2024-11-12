// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loading_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoadingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() inProgress,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? inProgress,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? inProgress,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoadingState value) initial,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(LoadingInProgressState value) inProgress,
    required TResult Function(LoadingErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoadingState value)? initial,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(LoadingInProgressState value)? inProgress,
    TResult? Function(LoadingErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoadingState value)? initial,
    TResult Function(LoadedState value)? loaded,
    TResult Function(LoadingInProgressState value)? inProgress,
    TResult Function(LoadingErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingStateCopyWith<$Res> {
  factory $LoadingStateCopyWith(
          LoadingState value, $Res Function(LoadingState) then) =
      _$LoadingStateCopyWithImpl<$Res, LoadingState>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<$Res, $Val extends LoadingState>
    implements $LoadingStateCopyWith<$Res> {
  _$LoadingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialLoadingStateImplCopyWith<$Res> {
  factory _$$InitialLoadingStateImplCopyWith(_$InitialLoadingStateImpl value,
          $Res Function(_$InitialLoadingStateImpl) then) =
      __$$InitialLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialLoadingStateImplCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$InitialLoadingStateImpl>
    implements _$$InitialLoadingStateImplCopyWith<$Res> {
  __$$InitialLoadingStateImplCopyWithImpl(_$InitialLoadingStateImpl _value,
      $Res Function(_$InitialLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialLoadingStateImpl extends InitialLoadingState {
  const _$InitialLoadingStateImpl() : super._();

  @override
  String toString() {
    return 'LoadingState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() inProgress,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? inProgress,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? inProgress,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoadingState value) initial,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(LoadingInProgressState value) inProgress,
    required TResult Function(LoadingErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoadingState value)? initial,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(LoadingInProgressState value)? inProgress,
    TResult? Function(LoadingErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoadingState value)? initial,
    TResult Function(LoadedState value)? loaded,
    TResult Function(LoadingInProgressState value)? inProgress,
    TResult Function(LoadingErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialLoadingState extends LoadingState {
  const factory InitialLoadingState() = _$InitialLoadingStateImpl;
  const InitialLoadingState._() : super._();
}

/// @nodoc
abstract class _$$LoadedStateImplCopyWith<$Res> {
  factory _$$LoadedStateImplCopyWith(
          _$LoadedStateImpl value, $Res Function(_$LoadedStateImpl) then) =
      __$$LoadedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedStateImplCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$LoadedStateImpl>
    implements _$$LoadedStateImplCopyWith<$Res> {
  __$$LoadedStateImplCopyWithImpl(
      _$LoadedStateImpl _value, $Res Function(_$LoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadedStateImpl extends LoadedState {
  const _$LoadedStateImpl() : super._();

  @override
  String toString() {
    return 'LoadingState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() inProgress,
    required TResult Function(String errorMessage) error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? inProgress,
    TResult? Function(String errorMessage)? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? inProgress,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoadingState value) initial,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(LoadingInProgressState value) inProgress,
    required TResult Function(LoadingErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoadingState value)? initial,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(LoadingInProgressState value)? inProgress,
    TResult? Function(LoadingErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoadingState value)? initial,
    TResult Function(LoadedState value)? loaded,
    TResult Function(LoadingInProgressState value)? inProgress,
    TResult Function(LoadingErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedState extends LoadingState {
  const factory LoadedState() = _$LoadedStateImpl;
  const LoadedState._() : super._();
}

/// @nodoc
abstract class _$$LoadingInProgressStateImplCopyWith<$Res> {
  factory _$$LoadingInProgressStateImplCopyWith(
          _$LoadingInProgressStateImpl value,
          $Res Function(_$LoadingInProgressStateImpl) then) =
      __$$LoadingInProgressStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingInProgressStateImplCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$LoadingInProgressStateImpl>
    implements _$$LoadingInProgressStateImplCopyWith<$Res> {
  __$$LoadingInProgressStateImplCopyWithImpl(
      _$LoadingInProgressStateImpl _value,
      $Res Function(_$LoadingInProgressStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingInProgressStateImpl extends LoadingInProgressState {
  const _$LoadingInProgressStateImpl() : super._();

  @override
  String toString() {
    return 'LoadingState.inProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingInProgressStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() inProgress,
    required TResult Function(String errorMessage) error,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? inProgress,
    TResult? Function(String errorMessage)? error,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? inProgress,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoadingState value) initial,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(LoadingInProgressState value) inProgress,
    required TResult Function(LoadingErrorState value) error,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoadingState value)? initial,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(LoadingInProgressState value)? inProgress,
    TResult? Function(LoadingErrorState value)? error,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoadingState value)? initial,
    TResult Function(LoadedState value)? loaded,
    TResult Function(LoadingInProgressState value)? inProgress,
    TResult Function(LoadingErrorState value)? error,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class LoadingInProgressState extends LoadingState {
  const factory LoadingInProgressState() = _$LoadingInProgressStateImpl;
  const LoadingInProgressState._() : super._();
}

/// @nodoc
abstract class _$$LoadingErrorStateImplCopyWith<$Res> {
  factory _$$LoadingErrorStateImplCopyWith(_$LoadingErrorStateImpl value,
          $Res Function(_$LoadingErrorStateImpl) then) =
      __$$LoadingErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$LoadingErrorStateImplCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$LoadingErrorStateImpl>
    implements _$$LoadingErrorStateImplCopyWith<$Res> {
  __$$LoadingErrorStateImplCopyWithImpl(_$LoadingErrorStateImpl _value,
      $Res Function(_$LoadingErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$LoadingErrorStateImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingErrorStateImpl extends LoadingErrorState {
  const _$LoadingErrorStateImpl(this.errorMessage) : super._();

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'LoadingState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingErrorStateImplCopyWith<_$LoadingErrorStateImpl> get copyWith =>
      __$$LoadingErrorStateImplCopyWithImpl<_$LoadingErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() inProgress,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? inProgress,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? inProgress,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoadingState value) initial,
    required TResult Function(LoadedState value) loaded,
    required TResult Function(LoadingInProgressState value) inProgress,
    required TResult Function(LoadingErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoadingState value)? initial,
    TResult? Function(LoadedState value)? loaded,
    TResult? Function(LoadingInProgressState value)? inProgress,
    TResult? Function(LoadingErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoadingState value)? initial,
    TResult Function(LoadedState value)? loaded,
    TResult Function(LoadingInProgressState value)? inProgress,
    TResult Function(LoadingErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoadingErrorState extends LoadingState {
  const factory LoadingErrorState(final String errorMessage) =
      _$LoadingErrorStateImpl;
  const LoadingErrorState._() : super._();

  String get errorMessage;

  /// Create a copy of LoadingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingErrorStateImplCopyWith<_$LoadingErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
