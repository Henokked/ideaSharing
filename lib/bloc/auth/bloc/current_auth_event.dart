part of 'current_auth_bloc.dart';

@freezed
abstract class CurrentAuthEvent with _$CurrentAuthEvent {
  const factory CurrentAuthEvent.authCheckRequested() = AuthCheckRequested;
  const factory CurrentAuthEvent.signedOut() = SignedOut;
}
