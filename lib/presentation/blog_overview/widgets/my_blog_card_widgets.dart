import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/bloc/current_auth_bloc.dart';
import 'package:idea_sharing/models/blog.dart';
import 'package:idea_sharing/routes/router.gr.dart';

class MyBlogCard extends StatelessWidget {
  const MyBlogCard({
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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            InkWell(
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
                  subtitle: blog.body.length < 90
                      ? Text(blog.body)
                      : Text(blog.body.substring(0, 110) + '...'),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.edit),
                  onPressed: () {
                    ExtendedNavigator.of(context).push(Routes.blogFormPage,
                        arguments: BlogFormPageArguments(editedBlog: blog));
                  },
                ),
                const SizedBox(width: 8),
                IconButton(
                  icon: Icon(Icons.delete),
                  onPressed: () {
                    //
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
