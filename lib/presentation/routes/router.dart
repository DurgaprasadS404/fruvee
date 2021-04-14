import 'package:auto_route/auto_route_annotations.dart';
import 'package:fruvee/application/auth/auth_bloc.dart';
import 'package:fruvee/presentation/home/home_page.dart';
import 'package:fruvee/presentation/register/register_page.dart';
import 'package:fruvee/presentation/sign_in/sign_in_page.dart';
import 'package:fruvee/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: RegisterPage),
    MaterialRoute(page: HomePage),
  ],
  generateNavigationHelperExtension: true,
)
class $LocalRouter {
  @Initial()
  SplashPage splashPage;
  SignInPage signInPage;
  RegisterPage registerPage;
  HomePage homePage;
}
