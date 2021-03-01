part of 'current_auth_bloc.dart';

@freezed
abstract class CurrentAuthState with _$CurrentAuthState {
  const factory CurrentAuthState.initial() = Initial;
  const factory CurrentAuthState.authenticated(User user) = Authenticated;
  const factory CurrentAuthState.unauthenticated() = Unauthenticated;
}
