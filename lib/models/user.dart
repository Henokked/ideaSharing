import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User(
      {@required String userId,
      @required String userEmail,
      @required String token}) = _User;
}
