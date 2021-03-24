import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruvee/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:fruvee/injection.dart';
import 'package:fruvee/presentation/core/constants/text_styles.dart';
import 'package:fruvee/presentation/core/constants/theme_colors.dart';
import 'package:fruvee/presentation/register/widgets/register_footer.dart';
import 'package:fruvee/presentation/register/widgets/register_form.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeColors.scaffoldBackgroundColor,
      body: SafeArea(
        child: BlocProvider(
          create: (context) => getIt<SignInFormBloc>(),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 32.0),
                child: Center(
                    child: Text("FRUVEE", style: TextStyles.titleTextStyle)),
              ),
              const SizedBox(
                height: 16,
              ),
              RegisterForm(),
              const SizedBox(
                height: 16,
              ),
              RegisterFooter(),
            ],
          ),
        ),
      ),
    );
  }
}
