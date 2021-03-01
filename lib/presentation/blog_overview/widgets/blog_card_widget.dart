import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/bloc/current_auth_bloc.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/routes/router.gr.dart';

class BlogCard extends StatelessWidget {
  const BlogCard({
    Key key,
    @required this.blog,
  }) : super(key: key);

  final Blog blog;

  @override
  Widget build(BuildContext context) {
    String userId;
    return BlocListener<CurrentAuthBloc, CurrentAuthState>(
      listener: (context, state) {
        state.maybeMap(
          authenticated: (authenticated) {
            userId = authenticated.user.userId;
          },
          orElse: () {},
        );
      },
      child: Card(
        clipBehavior: Clip.antiAlias,
        //color: Colors.amber[100],
        child: InkWell(
          onTap: () {
            if (blog.userId == userId) {
              ExtendedNavigator.of(context).push(Routes.blogFormPage,
                  arguments: BlogFormPageArguments(editedBlog: blog));
            }
            // TODO: make a blog details page
            //ExtendedNavigator.of(context).push(routeName);
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text(
                blog.title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              subtitle: blog.body.length < 60
                  ? Text(blog.body)
                  : Text(blog.body.substring(0, 70) + '...'),
            ),
          ),
        ),
      ),
    );
  }
}
