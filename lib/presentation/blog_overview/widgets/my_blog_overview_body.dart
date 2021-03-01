import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/blog/blog_watcher/blog_watcher_bloc.dart';
import 'package:idea_sharing/presentation/blog_overview/widgets/blog_card_widget.dart';
import 'package:idea_sharing/presentation/blog_overview/widgets/my_blog_card_widgets.dart';

class MyBlogOverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BlogWatcherBloc, BlogWatcherState>(
        builder: (context, state) {
      return state.map(
        initial: (_) => Container(
          child: Text('initial'),
        ),
        loadInProgress: (_) => const Center(
          child: CircularProgressIndicator(),
        ),
        loadSuccess: (state) {
          final _scrollController = ScrollController();
          return NotificationListener<ScrollNotification>(
            onNotification: (notification) {
              if (notification is ScrollEndNotification &&
                  _scrollController.position.extentAfter == 0) {
                context
                    .read<BlogWatcherBloc>()
                    .add(BlogWatcherEvent.watchMineContinued());
              }
              return false;
            },
            child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) {
                final blog = state.blogs[index];
                print(state.blogs.length);
                return index >= state.blogs.length
                    ? _buildLoaderListItem()
                    : MyBlogCard(blog: blog);
              },
              itemCount: state.blogs.length,
              controller: _scrollController,
            ),
          );
        },
        loadFailure: (state) {
          return Text('failure');
        },
      );
    });
  }
}

Widget _buildLoaderListItem() {
  return const Center(
    child: CircularProgressIndicator(),
  );
}
