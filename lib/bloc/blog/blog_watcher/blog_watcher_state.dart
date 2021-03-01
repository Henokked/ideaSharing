part of 'blog_watcher_bloc.dart';

@freezed
abstract class BlogWatcherState with _$BlogWatcherState {
  const factory BlogWatcherState.initial() = Initial;
  const factory BlogWatcherState.loadInProgress() = LoadInProgress;
  const factory BlogWatcherState.loadSuccess(List<Blog> blogs) = LoadSuccess;
  const factory BlogWatcherState.loadFailure(BlogFailures blogFailures) =
      LoadFailure;
  //const factory BlogWatcherState.loadFailure() = LoadFailure;
}
