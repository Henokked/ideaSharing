import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idea_sharing/bloc/auth/bloc/current_auth_bloc.dart';
import 'package:idea_sharing/injectable.dart';
import 'package:idea_sharing/routes/router.gr.dart' as rou;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) => getIt<CurrentAuthBloc>()
              ..add(const CurrentAuthEvent.authCheckRequested())),
      ],
      child: MaterialApp(
        title: 'Blog',
        theme: ThemeData.light().copyWith(
          primaryColor: Colors.green[800],
          accentColor: Colors.blueAccent,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.blue[900],
          ),
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
        builder: ExtendedNavigator.builder(
          router: rou.Router(),
          builder: (context, extendedNav) => Theme(
            data: ThemeData(brightness: Brightness.dark),
            child: extendedNav,
          ),
        ),
        //home: MyHomePage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return MultiBlocProvider(
//       providers: [
//         BlocProvider(
//             create: (context) => getIt<CurrentAuthBloc>()
//               ..add(const CurrentAuthEvent.authCheckRequested())),
//       ],
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text(widget.title),
//         ),
//         body: , // This trailing comma makes auto-formatting nicer for build methods.
//       ),
//     );
//   }
// }
