import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruvee/application/auth/auth_bloc.dart';
import 'package:fruvee/injection.dart';
import 'package:fruvee/presentation/core/constants/theme_datas.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:fruvee/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()))
      ],
      child: MaterialApp(
        title: 'Fruvee',
        themeMode: ThemeMode.dark,
        darkTheme: ThemeDatas.darkThemeData,
        builder: (context, widget) => ResponsiveWrapper.builder(
          ExtendedNavigator(
            router: LocalRouter(),
            initialRoute: Routes.splashPage,
          ),
          maxWidth: 1200,
          minWidth: 450,
          defaultScale: true,
          breakpoints: [
            const ResponsiveBreakpoint.resize(450, name: MOBILE),
            const ResponsiveBreakpoint.autoScale(800, name: TABLET),
            const ResponsiveBreakpoint.autoScale(1000, name: TABLET),
            const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
            const ResponsiveBreakpoint.autoScale(2460, name: "4K"),
          ],
        ),
      ),
    );
  }
}
