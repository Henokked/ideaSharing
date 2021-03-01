import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/auth_bloc.dart';
import 'package:idea_sharing/injectable.dart';
import 'package:idea_sharing/presentation/sign_in/widgets/sign_up_form.dart';
import 'package:idea_sharing/routes/router.gr.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: RaisedButton(
              onPressed: () =>
                  ExtendedNavigator.of(context).popAndPush(Routes.logInPage),
              child: Text('Sign In'),
              color: Colors.grey[850],
            ),
          ),
        ],
      ),
      body: BlocProvider(
        create: (context) => getIt<AuthBloc>(),
        child: const SignUpForm(),
      ),
    );
  }
}
