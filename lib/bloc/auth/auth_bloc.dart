import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:idea_sharing/failures/auth_failures.dart';
import 'package:idea_sharing/models/value_objects.dart';
import 'package:idea_sharing/repository/auth_repository_abstract.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepositoryAbstract _authFacade;
  AuthBloc(this._authFacade) : super(AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    yield* event.map(
      register: (e) async* {
        yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.register,
        );
      },
      login: (e) async* {
        yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.login,
        );
      },
      logout: (e) async* {
        //
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      // nameChanged: (e) async* {
      //   yield state.copyWith(
      //     name: Name(e.name),
      //     authFailureOrSuccessOption: none(),
      //   );
      // },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.password),
          authFailureOrSuccessOption: none(),
        );
      },
    );
  }

  Stream<AuthState> _performActionOnAuthFacadeWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required EmailAddress email,
      @required Password password,
      //@required Name name,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    //final isNameValid = state.name.isValid();

    if (isEmailValid && isPasswordValid) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await forwardedCall(
        email: state.emailAddress,
        password: state.password,
        //name: state.name,
      );
    }
    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
