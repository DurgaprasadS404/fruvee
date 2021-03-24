import 'package:flutter/material.dart';

class DefaultTextFormField extends StatelessWidget {
  final Icon icon;
  final String labelText;

  const DefaultTextFormField({@required this.icon, @required this.labelText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: const InputDecoration(
        icon: Icon(Icons.lock),
        labelText: "Password",
      ),
    );
  }
}
