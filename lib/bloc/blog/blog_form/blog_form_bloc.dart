import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:idea_sharing/failures/blog_failure.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/repository/blog_repository_abstract.dart';
import 'package:injectable/injectable.dart';

part 'blog_form_event.dart';
part 'blog_form_state.dart';
part 'blog_form_bloc.freezed.dart';

@injectable
class BlogFormBloc extends Bloc<BlogFormEvent, BlogFormState> {
  final BlogRepositoryAbstract _blogRepository;

  BlogFormBloc(this._blogRepository) : super(BlogFormState.initial());

  @override
  Stream<BlogFormState> mapEventToState(
    BlogFormEvent event,
  ) async* {
    yield* event.map(
      initalized: (e) async* {
        yield e.initialBlog.fold(
          () => state,
          (initialBlog) => state.copyWith(
            blog: initialBlog,
            isEditing: true,
          ),
        );
      },
      titleChanged: (e) async* {
        yield state.copyWith(
          blog: state.blog.copyWith(title: e.title),
          saveFailureOrSuccessOption: none(),
        );
      },
      bodyChanged: (e) async* {
        yield state.copyWith(
          blog: state.blog.copyWith(body: e.body),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<BlogFailures, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        failureOrSuccess = state.isEditing
            ? await _blogRepository.updateBlog(state.blog)
            : await _blogRepository.createBlog(state.blog);

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
