// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Blog _$_$_BlogFromJson(Map<String, dynamic> json) {
  return _$_Blog(
    userEmail: json['userEmail'] as String,
    userId: json['userId'] as String,
    title: json['title'] as String,
    body: json['body'] as String,
    likes: json['likes'] as List,
    comments: (json['comments'] as List)
        ?.map((e) =>
            e == null ? null : Comment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    blogId: json['blogId'] as String,
  );
}

Map<String, dynamic> _$_$_BlogToJson(_$_Blog instance) => <String, dynamic>{
      'userEmail': instance.userEmail,
      'userId': instance.userId,
      'title': instance.title,
      'body': instance.body,
      'likes': instance.likes,
      'comments': instance.comments,
      'blogId': instance.blogId,
    };

_$_Comment _$_$_CommentFromJson(Map<String, dynamic> json) {
  return _$_Comment(
    userId: json['userId'] as String,
    userEmail: json['userEmail'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'userEmail': instance.userEmail,
      'comment': instance.comment,
    };
