import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruvee/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:fruvee/presentation/core/constants/text_styles.dart';

class RegisterFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(64.0),
          child: Column(
            children: [
              Text(
                "Already have an account ?",
                style: TextStyles.defaultTextStyle,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                child: Row(
                  children: [
                    Expanded(
                      child: OutlinedButton(
                        onPressed: () {},
                        child:
                            Text("Sign In", style: TextStyles.defaultTextStyle),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
