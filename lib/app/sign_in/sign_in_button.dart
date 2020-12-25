import 'package:flutter/material.dart';

import 'package:bff_time_tracker/common_widgets/custom_raised_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(fontSize: 15, color: textColor),
          ),
          color: color,
          onPressed: onPressed,
        );
}
