import 'package:flutter/material.dart';

class OrDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Expanded(
          child: Padding(
            padding: EdgeInsets.only(right: 32.0, left: 32.0),
            child: Divider(
              color: Colors.grey,
            ),
          ),
        ),
        const Text(
          "OR",
          style: TextStyle(color: Colors.grey),
        ),
        const Expanded(
          child: Padding(
            padding: EdgeInsets.only(right: 32.0, left: 32.0),
            child: Divider(
              color: Colors.grey,
            ),
          ),
        ),
      ],
    );
  }
}
