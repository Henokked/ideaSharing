part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.emailChanged(String emailStr) = EmailChanged;
  //const factory AuthEvent.nameChanged(String name) = NameChanged;
  const factory AuthEvent.passwordChanged(String password) = PasswordChanged;
  const factory AuthEvent.register() = Register;
  const factory AuthEvent.login() = Login;
  const factory AuthEvent.logout() = Logout;
}
