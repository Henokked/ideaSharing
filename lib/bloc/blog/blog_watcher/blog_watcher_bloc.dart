import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:idea_sharing/failures/blog_failure.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/repository/blog_repository_abstract.dart';
import 'package:injectable/injectable.dart';

part 'blog_watcher_event.dart';
part 'blog_watcher_state.dart';
part 'blog_watcher_bloc.freezed.dart';

@injectable
class BlogWatcherBloc extends Bloc<BlogWatcherEvent, BlogWatcherState> {
  final BlogRepositoryAbstract _blogRepository;
  List<Blog> oldBlogsList = [];

  BlogWatcherBloc(this._blogRepository) : super(BlogWatcherState.initial());

  @override
  Stream<BlogWatcherState> mapEventToState(
    BlogWatcherEvent event,
  ) async* {
    yield* event.map(
      watchStarted: (e) async* {
        oldBlogsList = [];
        yield const BlogWatcherState.loadInProgress();
        _blogRepository
            .watchStarted()
            .then((blogs) => add(BlogWatcherEvent.blogRecived(blogs)));
      },
      watchContinued: (e) async* {
        yield const BlogWatcherState.loadInProgress();
        _blogRepository
            .watchMineStarted()
            .then((blogs) => add(BlogWatcherEvent.blogRecived(blogs)));
      },
      watchMineStarted: (e) async* {
        oldBlogsList = [];
        yield const BlogWatcherState.loadInProgress();
        _blogRepository
            .watchMineStarted()
            .then((blogs) => add(BlogWatcherEvent.blogRecived(blogs)));
      },
      watchMineContinued: (e) async* {
        yield const BlogWatcherState.loadInProgress();
        _blogRepository
            .watchStarted()
            .then((blogs) => add(BlogWatcherEvent.blogRecived(blogs)));
      },
      blogRecived: (e) async* {
        yield e.failureOrBlogs.fold(
          (f) => BlogWatcherState.loadFailure(BlogFailures.unexpected()),
          (blogs) {
            if (oldBlogsList.isNotEmpty) {
              oldBlogsList += blogs;
            } else {
              oldBlogsList = blogs;
            }
            return BlogWatcherState.loadSuccess(oldBlogsList);
          },
        );
        yield BlogWatcherState.loadSuccess(oldBlogsList);
      },
    );
  }
}
