part of 'blog_form_bloc.dart';

@freezed
abstract class BlogFormEvent with _$BlogFormEvent {
  const factory BlogFormEvent.initalized(Option<Blog> initialBlog) =
      _Initalized;
  const factory BlogFormEvent.titleChanged(String title) = _TitleChanged;
  const factory BlogFormEvent.bodyChanged(String body) = _BodyChanged;
  const factory BlogFormEvent.saved() = _Saved;
}
