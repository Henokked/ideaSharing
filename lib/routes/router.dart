import 'package:auto_route/auto_route_annotations.dart';
import 'package:idea_sharing/presentation/blog_form/blog_form_page.dart';
import 'package:idea_sharing/presentation/blog_overview/blog_overview_page.dart';
import 'package:idea_sharing/presentation/blog_overview/my_blog_overview_page.dart';
import 'package:idea_sharing/presentation/sign_in/log_in_page.dart';
import 'package:idea_sharing/presentation/sign_in/sign_up_page.dart';
import 'package:idea_sharing/presentation/splash_page.dart';

@MaterialAutoRouter(
    generateNavigationHelperExtension: true,
    routes: <AutoRoute>[
      MaterialRoute(page: SplashPage, initial: true),
      MaterialRoute(page: LogInPage),
      MaterialRoute(page: SignUpPage),
      MaterialRoute(page: BlogOverviewPage),
      MaterialRoute(page: MyBlogOverviewPage),
      MaterialRoute(page: BlogFormPage),
    ])
class $Router {}
