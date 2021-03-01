// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'blog_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BlogFormEventTearOff {
  const _$BlogFormEventTearOff();

// ignore: unused_element
  _Initalized initalized(Option<Blog> initialBlog) {
    return _Initalized(
      initialBlog,
    );
  }

// ignore: unused_element
  _TitleChanged titleChanged(String title) {
    return _TitleChanged(
      title,
    );
  }

// ignore: unused_element
  _BodyChanged bodyChanged(String body) {
    return _BodyChanged(
      body,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
// ignore: unused_element
const $BlogFormEvent = _$BlogFormEventTearOff();

/// @nodoc
mixin _$BlogFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Option<Blog> initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
    @required TResult saved(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Option<Blog> initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    TResult saved(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
    @required TResult saved(_Saved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $BlogFormEventCopyWith<$Res> {
  factory $BlogFormEventCopyWith(
          BlogFormEvent value, $Res Function(BlogFormEvent) then) =
      _$BlogFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogFormEventCopyWithImpl<$Res>
    implements $BlogFormEventCopyWith<$Res> {
  _$BlogFormEventCopyWithImpl(this._value, this._then);

  final BlogFormEvent _value;
  // ignore: unused_field
  final $Res Function(BlogFormEvent) _then;
}

/// @nodoc
abstract class _$InitalizedCopyWith<$Res> {
  factory _$InitalizedCopyWith(
          _Initalized value, $Res Function(_Initalized) then) =
      __$InitalizedCopyWithImpl<$Res>;
  $Res call({Option<Blog> initialBlog});
}

/// @nodoc
class __$InitalizedCopyWithImpl<$Res> extends _$BlogFormEventCopyWithImpl<$Res>
    implements _$InitalizedCopyWith<$Res> {
  __$InitalizedCopyWithImpl(
      _Initalized _value, $Res Function(_Initalized) _then)
      : super(_value, (v) => _then(v as _Initalized));

  @override
  _Initalized get _value => super._value as _Initalized;

  @override
  $Res call({
    Object initialBlog = freezed,
  }) {
    return _then(_Initalized(
      initialBlog == freezed ? _value.initialBlog : initialBlog as Option<Blog>,
    ));
  }
}

/// @nodoc
class _$_Initalized implements _Initalized {
  const _$_Initalized(this.initialBlog) : assert(initialBlog != null);

  @override
  final Option<Blog> initialBlog;

  @override
  String toString() {
    return 'BlogFormEvent.initalized(initialBlog: $initialBlog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initalized &&
            (identical(other.initialBlog, initialBlog) ||
                const DeepCollectionEquality()
                    .equals(other.initialBlog, initialBlog)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(initialBlog);

  @JsonKey(ignore: true)
  @override
  _$InitalizedCopyWith<_Initalized> get copyWith =>
      __$InitalizedCopyWithImpl<_Initalized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Option<Blog> initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
    @required TResult saved(),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(saved != null);
    return initalized(initialBlog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Option<Blog> initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initalized != null) {
      return initalized(initialBlog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(saved != null);
    return initalized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initalized != null) {
      return initalized(this);
    }
    return orElse();
  }
}

abstract class _Initalized implements BlogFormEvent {
  const factory _Initalized(Option<Blog> initialBlog) = _$_Initalized;

  Option<Blog> get initialBlog;
  @JsonKey(ignore: true)
  _$InitalizedCopyWith<_Initalized> get copyWith;
}

/// @nodoc
abstract class _$TitleChangedCopyWith<$Res> {
  factory _$TitleChangedCopyWith(
          _TitleChanged value, $Res Function(_TitleChanged) then) =
      __$TitleChangedCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class __$TitleChangedCopyWithImpl<$Res>
    extends _$BlogFormEventCopyWithImpl<$Res>
    implements _$TitleChangedCopyWith<$Res> {
  __$TitleChangedCopyWithImpl(
      _TitleChanged _value, $Res Function(_TitleChanged) _then)
      : super(_value, (v) => _then(v as _TitleChanged));

  @override
  _TitleChanged get _value => super._value as _TitleChanged;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_TitleChanged(
      title == freezed ? _value.title : title as String,
    ));
  }
}

/// @nodoc
class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.title) : assert(title != null);

  @override
  final String title;

  @override
  String toString() {
    return 'BlogFormEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TitleChanged &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      __$TitleChangedCopyWithImpl<_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Option<Blog> initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
    @required TResult saved(),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(saved != null);
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Option<Blog> initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(saved != null);
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements BlogFormEvent {
  const factory _TitleChanged(String title) = _$_TitleChanged;

  String get title;
  @JsonKey(ignore: true)
  _$TitleChangedCopyWith<_TitleChanged> get copyWith;
}

/// @nodoc
abstract class _$BodyChangedCopyWith<$Res> {
  factory _$BodyChangedCopyWith(
          _BodyChanged value, $Res Function(_BodyChanged) then) =
      __$BodyChangedCopyWithImpl<$Res>;
  $Res call({String body});
}

/// @nodoc
class __$BodyChangedCopyWithImpl<$Res> extends _$BlogFormEventCopyWithImpl<$Res>
    implements _$BodyChangedCopyWith<$Res> {
  __$BodyChangedCopyWithImpl(
      _BodyChanged _value, $Res Function(_BodyChanged) _then)
      : super(_value, (v) => _then(v as _BodyChanged));

  @override
  _BodyChanged get _value => super._value as _BodyChanged;

  @override
  $Res call({
    Object body = freezed,
  }) {
    return _then(_BodyChanged(
      body == freezed ? _value.body : body as String,
    ));
  }
}

/// @nodoc
class _$_BodyChanged implements _BodyChanged {
  const _$_BodyChanged(this.body) : assert(body != null);

  @override
  final String body;

  @override
  String toString() {
    return 'BlogFormEvent.bodyChanged(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyChanged &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  _$BodyChangedCopyWith<_BodyChanged> get copyWith =>
      __$BodyChangedCopyWithImpl<_BodyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Option<Blog> initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
    @required TResult saved(),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(saved != null);
    return bodyChanged(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Option<Blog> initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (bodyChanged != null) {
      return bodyChanged(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(saved != null);
    return bodyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (bodyChanged != null) {
      return bodyChanged(this);
    }
    return orElse();
  }
}

abstract class _BodyChanged implements BlogFormEvent {
  const factory _BodyChanged(String body) = _$_BodyChanged;

  String get body;
  @JsonKey(ignore: true)
  _$BodyChangedCopyWith<_BodyChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$BlogFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'BlogFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initalized(Option<Blog> initialBlog),
    @required TResult titleChanged(String title),
    @required TResult bodyChanged(String body),
    @required TResult saved(),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initalized(Option<Blog> initialBlog),
    TResult titleChanged(String title),
    TResult bodyChanged(String body),
    TResult saved(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initalized(_Initalized value),
    @required TResult titleChanged(_TitleChanged value),
    @required TResult bodyChanged(_BodyChanged value),
    @required TResult saved(_Saved value),
  }) {
    assert(initalized != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initalized(_Initalized value),
    TResult titleChanged(_TitleChanged value),
    TResult bodyChanged(_BodyChanged value),
    TResult saved(_Saved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements BlogFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$BlogFormStateTearOff {
  const _$BlogFormStateTearOff();

// ignore: unused_element
  _BlogFormState call(
      {@required
          Blog blog,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          bool showErrorMessages,
      @required
          Option<Either<BlogFailures, Unit>> saveFailureOrSuccessOption}) {
    return _BlogFormState(
      blog: blog,
      isEditing: isEditing,
      isSaving: isSaving,
      showErrorMessages: showErrorMessages,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BlogFormState = _$BlogFormStateTearOff();

/// @nodoc
mixin _$BlogFormState {
  Blog get blog;
  bool get isEditing;
  bool get isSaving;
  bool get showErrorMessages;
  Option<Either<BlogFailures, Unit>> get saveFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $BlogFormStateCopyWith<BlogFormState> get copyWith;
}

/// @nodoc
abstract class $BlogFormStateCopyWith<$Res> {
  factory $BlogFormStateCopyWith(
          BlogFormState value, $Res Function(BlogFormState) then) =
      _$BlogFormStateCopyWithImpl<$Res>;
  $Res call(
      {Blog blog,
      bool isEditing,
      bool isSaving,
      bool showErrorMessages,
      Option<Either<BlogFailures, Unit>> saveFailureOrSuccessOption});

  $BlogCopyWith<$Res> get blog;
}

/// @nodoc
class _$BlogFormStateCopyWithImpl<$Res>
    implements $BlogFormStateCopyWith<$Res> {
  _$BlogFormStateCopyWithImpl(this._value, this._then);

  final BlogFormState _value;
  // ignore: unused_field
  final $Res Function(BlogFormState) _then;

  @override
  $Res call({
    Object blog = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      blog: blog == freezed ? _value.blog : blog as Blog,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<BlogFailures, Unit>>,
    ));
  }

  @override
  $BlogCopyWith<$Res> get blog {
    if (_value.blog == null) {
      return null;
    }
    return $BlogCopyWith<$Res>(_value.blog, (value) {
      return _then(_value.copyWith(blog: value));
    });
  }
}

/// @nodoc
abstract class _$BlogFormStateCopyWith<$Res>
    implements $BlogFormStateCopyWith<$Res> {
  factory _$BlogFormStateCopyWith(
          _BlogFormState value, $Res Function(_BlogFormState) then) =
      __$BlogFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Blog blog,
      bool isEditing,
      bool isSaving,
      bool showErrorMessages,
      Option<Either<BlogFailures, Unit>> saveFailureOrSuccessOption});

  @override
  $BlogCopyWith<$Res> get blog;
}

/// @nodoc
class __$BlogFormStateCopyWithImpl<$Res>
    extends _$BlogFormStateCopyWithImpl<$Res>
    implements _$BlogFormStateCopyWith<$Res> {
  __$BlogFormStateCopyWithImpl(
      _BlogFormState _value, $Res Function(_BlogFormState) _then)
      : super(_value, (v) => _then(v as _BlogFormState));

  @override
  _BlogFormState get _value => super._value as _BlogFormState;

  @override
  $Res call({
    Object blog = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_BlogFormState(
      blog: blog == freezed ? _value.blog : blog as Blog,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<BlogFailures, Unit>>,
    ));
  }
}

/// @nodoc
class _$_BlogFormState implements _BlogFormState {
  const _$_BlogFormState(
      {@required this.blog,
      @required this.isEditing,
      @required this.isSaving,
      @required this.showErrorMessages,
      @required this.saveFailureOrSuccessOption})
      : assert(blog != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(showErrorMessages != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Blog blog;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<BlogFailures, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'BlogFormState(blog: $blog, isEditing: $isEditing, isSaving: $isSaving, showErrorMessages: $showErrorMessages, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlogFormState &&
            (identical(other.blog, blog) ||
                const DeepCollectionEquality().equals(other.blog, blog)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(blog) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$BlogFormStateCopyWith<_BlogFormState> get copyWith =>
      __$BlogFormStateCopyWithImpl<_BlogFormState>(this, _$identity);
}

abstract class _BlogFormState implements BlogFormState {
  const factory _BlogFormState(
          {@required
              Blog blog,
          @required
              bool isEditing,
          @required
              bool isSaving,
          @required
              bool showErrorMessages,
          @required
              Option<Either<BlogFailures, Unit>> saveFailureOrSuccessOption}) =
      _$_BlogFormState;

  @override
  Blog get blog;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<BlogFailures, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$BlogFormStateCopyWith<_BlogFormState> get copyWith;
}
