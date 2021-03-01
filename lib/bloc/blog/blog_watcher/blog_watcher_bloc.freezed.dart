// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BlogWatcherEventTearOff {
  const _$BlogWatcherEventTearOff();

// ignore: unused_element
  _WatchStarted watchStarted() {
    return const _WatchStarted();
  }

// ignore: unused_element
  _WatchContinued watchContinued() {
    return const _WatchContinued();
  }

// ignore: unused_element
  _WatchMineStarted watchMineStarted() {
    return const _WatchMineStarted();
  }

// ignore: unused_element
  _WatchMineContinued watchMineContinued() {
    return const _WatchMineContinued();
  }

// ignore: unused_element
  _BlogRecived blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs) {
    return _BlogRecived(
      failureOrBlogs,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogWatcherEvent = _$BlogWatcherEventTearOff();

/// @nodoc
mixin _$BlogWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchStarted(),
    @required TResult watchContinued(),
    @required TResult watchMineStarted(),
    @required TResult watchMineContinued(),
    @required
        TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchStarted(),
    TResult watchContinued(),
    TResult watchMineStarted(),
    TResult watchMineContinued(),
    TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchStarted(_WatchStarted value),
    @required TResult watchContinued(_WatchContinued value),
    @required TResult watchMineStarted(_WatchMineStarted value),
    @required TResult watchMineContinued(_WatchMineContinued value),
    @required TResult blogRecived(_BlogRecived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchStarted(_WatchStarted value),
    TResult watchContinued(_WatchContinued value),
    TResult watchMineStarted(_WatchMineStarted value),
    TResult watchMineContinued(_WatchMineContinued value),
    TResult blogRecived(_BlogRecived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BlogWatcherEventCopyWith<$Res> {
  factory $BlogWatcherEventCopyWith(
          BlogWatcherEvent value, $Res Function(BlogWatcherEvent) then) =
      _$BlogWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogWatcherEventCopyWithImpl<$Res>
    implements $BlogWatcherEventCopyWith<$Res> {
  _$BlogWatcherEventCopyWithImpl(this._value, this._then);

  final BlogWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(BlogWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchStartedCopyWith<$Res> {
  factory _$WatchStartedCopyWith(
          _WatchStarted value, $Res Function(_WatchStarted) then) =
      __$WatchStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchStartedCopyWithImpl<$Res>
    extends _$BlogWatcherEventCopyWithImpl<$Res>
    implements _$WatchStartedCopyWith<$Res> {
  __$WatchStartedCopyWithImpl(
      _WatchStarted _value, $Res Function(_WatchStarted) _then)
      : super(_value, (v) => _then(v as _WatchStarted));

  @override
  _WatchStarted get _value => super._value as _WatchStarted;
}

/// @nodoc
class _$_WatchStarted implements _WatchStarted {
  const _$_WatchStarted();

  @override
  String toString() {
    return 'BlogWatcherEvent.watchStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchStarted(),
    @required TResult watchContinued(),
    @required TResult watchMineStarted(),
    @required TResult watchMineContinued(),
    @required
        TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchStarted(),
    TResult watchContinued(),
    TResult watchMineStarted(),
    TResult watchMineContinued(),
    TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchStarted != null) {
      return watchStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchStarted(_WatchStarted value),
    @required TResult watchContinued(_WatchContinued value),
    @required TResult watchMineStarted(_WatchMineStarted value),
    @required TResult watchMineContinued(_WatchMineContinued value),
    @required TResult blogRecived(_BlogRecived value),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return watchStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchStarted(_WatchStarted value),
    TResult watchContinued(_WatchContinued value),
    TResult watchMineStarted(_WatchMineStarted value),
    TResult watchMineContinued(_WatchMineContinued value),
    TResult blogRecived(_BlogRecived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchStarted != null) {
      return watchStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchStarted implements BlogWatcherEvent {
  const factory _WatchStarted() = _$_WatchStarted;
}

/// @nodoc
abstract class _$WatchContinuedCopyWith<$Res> {
  factory _$WatchContinuedCopyWith(
          _WatchContinued value, $Res Function(_WatchContinued) then) =
      __$WatchContinuedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchContinuedCopyWithImpl<$Res>
    extends _$BlogWatcherEventCopyWithImpl<$Res>
    implements _$WatchContinuedCopyWith<$Res> {
  __$WatchContinuedCopyWithImpl(
      _WatchContinued _value, $Res Function(_WatchContinued) _then)
      : super(_value, (v) => _then(v as _WatchContinued));

  @override
  _WatchContinued get _value => super._value as _WatchContinued;
}

/// @nodoc
class _$_WatchContinued implements _WatchContinued {
  const _$_WatchContinued();

  @override
  String toString() {
    return 'BlogWatcherEvent.watchContinued()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchContinued);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchStarted(),
    @required TResult watchContinued(),
    @required TResult watchMineStarted(),
    @required TResult watchMineContinued(),
    @required
        TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return watchContinued();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchStarted(),
    TResult watchContinued(),
    TResult watchMineStarted(),
    TResult watchMineContinued(),
    TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchContinued != null) {
      return watchContinued();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchStarted(_WatchStarted value),
    @required TResult watchContinued(_WatchContinued value),
    @required TResult watchMineStarted(_WatchMineStarted value),
    @required TResult watchMineContinued(_WatchMineContinued value),
    @required TResult blogRecived(_BlogRecived value),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return watchContinued(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchStarted(_WatchStarted value),
    TResult watchContinued(_WatchContinued value),
    TResult watchMineStarted(_WatchMineStarted value),
    TResult watchMineContinued(_WatchMineContinued value),
    TResult blogRecived(_BlogRecived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchContinued != null) {
      return watchContinued(this);
    }
    return orElse();
  }
}

abstract class _WatchContinued implements BlogWatcherEvent {
  const factory _WatchContinued() = _$_WatchContinued;
}

/// @nodoc
abstract class _$WatchMineStartedCopyWith<$Res> {
  factory _$WatchMineStartedCopyWith(
          _WatchMineStarted value, $Res Function(_WatchMineStarted) then) =
      __$WatchMineStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchMineStartedCopyWithImpl<$Res>
    extends _$BlogWatcherEventCopyWithImpl<$Res>
    implements _$WatchMineStartedCopyWith<$Res> {
  __$WatchMineStartedCopyWithImpl(
      _WatchMineStarted _value, $Res Function(_WatchMineStarted) _then)
      : super(_value, (v) => _then(v as _WatchMineStarted));

  @override
  _WatchMineStarted get _value => super._value as _WatchMineStarted;
}

/// @nodoc
class _$_WatchMineStarted implements _WatchMineStarted {
  const _$_WatchMineStarted();

  @override
  String toString() {
    return 'BlogWatcherEvent.watchMineStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchMineStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchStarted(),
    @required TResult watchContinued(),
    @required TResult watchMineStarted(),
    @required TResult watchMineContinued(),
    @required
        TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return watchMineStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchStarted(),
    TResult watchContinued(),
    TResult watchMineStarted(),
    TResult watchMineContinued(),
    TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchMineStarted != null) {
      return watchMineStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchStarted(_WatchStarted value),
    @required TResult watchContinued(_WatchContinued value),
    @required TResult watchMineStarted(_WatchMineStarted value),
    @required TResult watchMineContinued(_WatchMineContinued value),
    @required TResult blogRecived(_BlogRecived value),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return watchMineStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchStarted(_WatchStarted value),
    TResult watchContinued(_WatchContinued value),
    TResult watchMineStarted(_WatchMineStarted value),
    TResult watchMineContinued(_WatchMineContinued value),
    TResult blogRecived(_BlogRecived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchMineStarted != null) {
      return watchMineStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchMineStarted implements BlogWatcherEvent {
  const factory _WatchMineStarted() = _$_WatchMineStarted;
}

/// @nodoc
abstract class _$WatchMineContinuedCopyWith<$Res> {
  factory _$WatchMineContinuedCopyWith(
          _WatchMineContinued value, $Res Function(_WatchMineContinued) then) =
      __$WatchMineContinuedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchMineContinuedCopyWithImpl<$Res>
    extends _$BlogWatcherEventCopyWithImpl<$Res>
    implements _$WatchMineContinuedCopyWith<$Res> {
  __$WatchMineContinuedCopyWithImpl(
      _WatchMineContinued _value, $Res Function(_WatchMineContinued) _then)
      : super(_value, (v) => _then(v as _WatchMineContinued));

  @override
  _WatchMineContinued get _value => super._value as _WatchMineContinued;
}

/// @nodoc
class _$_WatchMineContinued implements _WatchMineContinued {
  const _$_WatchMineContinued();

  @override
  String toString() {
    return 'BlogWatcherEvent.watchMineContinued()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchMineContinued);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchStarted(),
    @required TResult watchContinued(),
    @required TResult watchMineStarted(),
    @required TResult watchMineContinued(),
    @required
        TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return watchMineContinued();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchStarted(),
    TResult watchContinued(),
    TResult watchMineStarted(),
    TResult watchMineContinued(),
    TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchMineContinued != null) {
      return watchMineContinued();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchStarted(_WatchStarted value),
    @required TResult watchContinued(_WatchContinued value),
    @required TResult watchMineStarted(_WatchMineStarted value),
    @required TResult watchMineContinued(_WatchMineContinued value),
    @required TResult blogRecived(_BlogRecived value),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return watchMineContinued(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchStarted(_WatchStarted value),
    TResult watchContinued(_WatchContinued value),
    TResult watchMineStarted(_WatchMineStarted value),
    TResult watchMineContinued(_WatchMineContinued value),
    TResult blogRecived(_BlogRecived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchMineContinued != null) {
      return watchMineContinued(this);
    }
    return orElse();
  }
}

abstract class _WatchMineContinued implements BlogWatcherEvent {
  const factory _WatchMineContinued() = _$_WatchMineContinued;
}

/// @nodoc
abstract class _$BlogRecivedCopyWith<$Res> {
  factory _$BlogRecivedCopyWith(
          _BlogRecived value, $Res Function(_BlogRecived) then) =
      __$BlogRecivedCopyWithImpl<$Res>;
  $Res call({Either<BlogFailures, List<Blog>> failureOrBlogs});
}

/// @nodoc
class __$BlogRecivedCopyWithImpl<$Res>
    extends _$BlogWatcherEventCopyWithImpl<$Res>
    implements _$BlogRecivedCopyWith<$Res> {
  __$BlogRecivedCopyWithImpl(
      _BlogRecived _value, $Res Function(_BlogRecived) _then)
      : super(_value, (v) => _then(v as _BlogRecived));

  @override
  _BlogRecived get _value => super._value as _BlogRecived;

  @override
  $Res call({
    Object failureOrBlogs = freezed,
  }) {
    return _then(_BlogRecived(
      failureOrBlogs == freezed
          ? _value.failureOrBlogs
          : failureOrBlogs as Either<BlogFailures, List<Blog>>,
    ));
  }
}

/// @nodoc
class _$_BlogRecived implements _BlogRecived {
  const _$_BlogRecived(this.failureOrBlogs) : assert(failureOrBlogs != null);

  @override
  final Either<BlogFailures, List<Blog>> failureOrBlogs;

  @override
  String toString() {
    return 'BlogWatcherEvent.blogRecived(failureOrBlogs: $failureOrBlogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlogRecived &&
            (identical(other.failureOrBlogs, failureOrBlogs) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrBlogs, failureOrBlogs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrBlogs);

  @JsonKey(ignore: true)
  @override
  _$BlogRecivedCopyWith<_BlogRecived> get copyWith =>
      __$BlogRecivedCopyWithImpl<_BlogRecived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchStarted(),
    @required TResult watchContinued(),
    @required TResult watchMineStarted(),
    @required TResult watchMineContinued(),
    @required
        TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return blogRecived(failureOrBlogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchStarted(),
    TResult watchContinued(),
    TResult watchMineStarted(),
    TResult watchMineContinued(),
    TResult blogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (blogRecived != null) {
      return blogRecived(failureOrBlogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchStarted(_WatchStarted value),
    @required TResult watchContinued(_WatchContinued value),
    @required TResult watchMineStarted(_WatchMineStarted value),
    @required TResult watchMineContinued(_WatchMineContinued value),
    @required TResult blogRecived(_BlogRecived value),
  }) {
    assert(watchStarted != null);
    assert(watchContinued != null);
    assert(watchMineStarted != null);
    assert(watchMineContinued != null);
    assert(blogRecived != null);
    return blogRecived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchStarted(_WatchStarted value),
    TResult watchContinued(_WatchContinued value),
    TResult watchMineStarted(_WatchMineStarted value),
    TResult watchMineContinued(_WatchMineContinued value),
    TResult blogRecived(_BlogRecived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (blogRecived != null) {
      return blogRecived(this);
    }
    return orElse();
  }
}

abstract class _BlogRecived implements BlogWatcherEvent {
  const factory _BlogRecived(Either<BlogFailures, List<Blog>> failureOrBlogs) =
      _$_BlogRecived;

  Either<BlogFailures, List<Blog>> get failureOrBlogs;
  @JsonKey(ignore: true)
  _$BlogRecivedCopyWith<_BlogRecived> get copyWith;
}

/// @nodoc
class _$BlogWatcherStateTearOff {
  const _$BlogWatcherStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

// ignore: unused_element
  LoadSuccess loadSuccess(List<Blog> blogs) {
    return LoadSuccess(
      blogs,
    );
  }

// ignore: unused_element
  LoadFailure loadFailure(BlogFailures blogFailures) {
    return LoadFailure(
      blogFailures,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogWatcherState = _$BlogWatcherStateTearOff();

/// @nodoc
mixin _$BlogWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Blog> blogs),
    @required TResult loadFailure(BlogFailures blogFailures),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Blog> blogs),
    TResult loadFailure(BlogFailures blogFailures),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult loadSuccess(LoadSuccess value),
    @required TResult loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loadInProgress(LoadInProgress value),
    TResult loadSuccess(LoadSuccess value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BlogWatcherStateCopyWith<$Res> {
  factory $BlogWatcherStateCopyWith(
          BlogWatcherState value, $Res Function(BlogWatcherState) then) =
      _$BlogWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogWatcherStateCopyWithImpl<$Res>
    implements $BlogWatcherStateCopyWith<$Res> {
  _$BlogWatcherStateCopyWithImpl(this._value, this._then);

  final BlogWatcherState _value;
  // ignore: unused_field
  final $Res Function(BlogWatcherState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$BlogWatcherStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'BlogWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Blog> blogs),
    @required TResult loadFailure(BlogFailures blogFailures),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Blog> blogs),
    TResult loadFailure(BlogFailures blogFailures),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult loadSuccess(LoadSuccess value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loadInProgress(LoadInProgress value),
    TResult loadSuccess(LoadSuccess value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements BlogWatcherState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInProgressCopyWithImpl<$Res>
    extends _$BlogWatcherStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

/// @nodoc
class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'BlogWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Blog> blogs),
    @required TResult loadFailure(BlogFailures blogFailures),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Blog> blogs),
    TResult loadFailure(BlogFailures blogFailures),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult loadSuccess(LoadSuccess value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loadInProgress(LoadInProgress value),
    TResult loadSuccess(LoadSuccess value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements BlogWatcherState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Blog> blogs});
}

/// @nodoc
class _$LoadSuccessCopyWithImpl<$Res>
    extends _$BlogWatcherStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object blogs = freezed,
  }) {
    return _then(LoadSuccess(
      blogs == freezed ? _value.blogs : blogs as List<Blog>,
    ));
  }
}

/// @nodoc
class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.blogs) : assert(blogs != null);

  @override
  final List<Blog> blogs;

  @override
  String toString() {
    return 'BlogWatcherState.loadSuccess(blogs: $blogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.blogs, blogs) ||
                const DeepCollectionEquality().equals(other.blogs, blogs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(blogs);

  @JsonKey(ignore: true)
  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Blog> blogs),
    @required TResult loadFailure(BlogFailures blogFailures),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(blogs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Blog> blogs),
    TResult loadFailure(BlogFailures blogFailures),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(blogs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult loadSuccess(LoadSuccess value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loadInProgress(LoadInProgress value),
    TResult loadSuccess(LoadSuccess value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements BlogWatcherState {
  const factory LoadSuccess(List<Blog> blogs) = _$LoadSuccess;

  List<Blog> get blogs;
  @JsonKey(ignore: true)
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

/// @nodoc
abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({BlogFailures blogFailures});

  $BlogFailuresCopyWith<$Res> get blogFailures;
}

/// @nodoc
class _$LoadFailureCopyWithImpl<$Res>
    extends _$BlogWatcherStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object blogFailures = freezed,
  }) {
    return _then(LoadFailure(
      blogFailures == freezed
          ? _value.blogFailures
          : blogFailures as BlogFailures,
    ));
  }

  @override
  $BlogFailuresCopyWith<$Res> get blogFailures {
    if (_value.blogFailures == null) {
      return null;
    }
    return $BlogFailuresCopyWith<$Res>(_value.blogFailures, (value) {
      return _then(_value.copyWith(blogFailures: value));
    });
  }
}

/// @nodoc
class _$LoadFailure implements LoadFailure {
  const _$LoadFailure(this.blogFailures) : assert(blogFailures != null);

  @override
  final BlogFailures blogFailures;

  @override
  String toString() {
    return 'BlogWatcherState.loadFailure(blogFailures: $blogFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.blogFailures, blogFailures) ||
                const DeepCollectionEquality()
                    .equals(other.blogFailures, blogFailures)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(blogFailures);

  @JsonKey(ignore: true)
  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Blog> blogs),
    @required TResult loadFailure(BlogFailures blogFailures),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(blogFailures);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Blog> blogs),
    TResult loadFailure(BlogFailures blogFailures),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(blogFailures);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loadInProgress(LoadInProgress value),
    @required TResult loadSuccess(LoadSuccess value),
    @required TResult loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loadInProgress(LoadInProgress value),
    TResult loadSuccess(LoadSuccess value),
    TResult loadFailure(LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements BlogWatcherState {
  const factory LoadFailure(BlogFailures blogFailures) = _$LoadFailure;

  BlogFailures get blogFailures;
  @JsonKey(ignore: true)
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
