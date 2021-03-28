import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:fruvee/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:fruvee/presentation/core/constants/text_styles.dart';
import 'package:fruvee/presentation/core/constants/theme_colors.dart';
import 'package:fruvee/presentation/core/widgets/or_divider.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureSuccessOrFailureOption.fold(() => null, (either) {
          either.fold((failure) {
            FlushbarHelper.createError(
                    message: failure.map(
                        cancelledByUser: (_) => 'Cancelled',
                        serverError: (_) => 'Server Error',
                        emailAlreadyInUse: (_) => 'E-mail already in use',
                        invalidEmailAndPasswordCombination: (_) =>
                            'Invalid e-mail and password combination'))
                .show(context);
          }, (success) => null);
        });
      },
      builder: (context, state) {
        return Form(
          autovalidateMode:
              context.read<SignInFormBloc>().state.showErrorMessages
                  ? AutovalidateMode.always
                  : AutovalidateMode.disabled,
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Card(
              color: ThemeColors.cardBackgroundColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "Sign In",
                      style: TextStyles.subTitleTextStyle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        icon: Icon(Icons.email),
                        labelText: "E-mail",
                      ),
                      autocorrect: false,
                      onChanged: (val) {
                        context
                            .read<SignInFormBloc>()
                            .add(SignInFormEvent.emailChanged(val));
                      },
                      // ignore: missing_return
                      validator: (_) {
                        return context
                                .read<SignInFormBloc>()
                                .state
                                .emailAddress
                                .isValid()
                            ? null
                            : 'Invalid E-mail';
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        icon: Icon(Icons.lock),
                        labelText: "Password",
                      ),
                      obscureText: true,
                      autocorrect: false,
                      onChanged: (val) {
                        context
                            .read<SignInFormBloc>()
                            .add(SignInFormEvent.passwordChanged(val));
                      },
                      // ignore: missing_return
                      validator: (_) {
                        return context
                                .read<SignInFormBloc>()
                                .state
                                .password
                                .isValid()
                            ? null
                            : 'Password should be atleast 6 characters long';
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              context.read<SignInFormBloc>().add(
                                  const SignInFormEvent
                                      .loginWithEmailAndPasswordPressed());
                            },
                            child: const Text("Sign In"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: OrDivider(),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 16.0, right: 16.0, bottom: 8.0, top: 8.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: ElevatedButton.icon(
                            icon: const Icon(
                              FontAwesome.google,
                              color: Colors.red,
                            ),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white)),
                            onPressed: () {
                              context.read<SignInFormBloc>().add(
                                  const SignInFormEvent
                                      .signInWithGooglePressed());
                            },
                            label: const Text(
                              "Sign In with Google",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
