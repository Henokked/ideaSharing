import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_failure.freezed.dart';

@freezed
abstract class BlogFailures with _$BlogFailures {
  const factory BlogFailures.unexpected() = _Unexpected;
  const factory BlogFailures.insufficientPermissions() =
      _InsufficientPermissions;
  const factory BlogFailures.unableToUpdate() = _UnableToUpdate;
}
