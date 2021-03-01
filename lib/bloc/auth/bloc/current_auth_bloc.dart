import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:idea_sharing/models/user.dart';
import 'package:idea_sharing/repository/auth_repository_abstract.dart';
import 'package:injectable/injectable.dart';

part 'current_auth_event.dart';
part 'current_auth_state.dart';
part 'current_auth_bloc.freezed.dart';

@injectable
class CurrentAuthBloc extends Bloc<CurrentAuthEvent, CurrentAuthState> {
  final AuthRepositoryAbstract _authFacade;

  CurrentAuthBloc(this._authFacade) : super(CurrentAuthState.initial());

  @override
  Stream<CurrentAuthState> mapEventToState(
    CurrentAuthEvent event,
  ) async* {
    yield* event.map(
      authCheckRequested: (e) async* {
        final userOption = await _authFacade.getSignedInUser();
        yield userOption.fold(
          () => CurrentAuthState.unauthenticated(),
          (user) => CurrentAuthState.authenticated(user),
        );
      },
      signedOut: (e) async* {
        await _authFacade.logout();
        yield CurrentAuthState.unauthenticated();
      },
    );
  }
}
