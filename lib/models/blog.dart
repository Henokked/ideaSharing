import 'package:freezed_annotation/freezed_annotation.dart';
part 'blog.freezed.dart';
part 'blog.g.dart';

@freezed
abstract class Blog implements _$Blog {
  const factory Blog({
    //@required String imageUrl,
    @required String userEmail,
    @required String userId,
    @required String title,
    @required String body,
    List likes,
    List<Comment> comments,
    String blogId,
  }) = _Blog;

  factory Blog.empty() => Blog(
        userEmail: '',
        title: '',
        body: '',
        userId: '',
      );

  factory Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);
}

@freezed
abstract class Comment implements _$Comment {
  const Comment._();
  const factory Comment({
    @required String userId,
    @required String userEmail,
    @required String comment,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
