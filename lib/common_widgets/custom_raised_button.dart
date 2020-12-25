import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  final Widget child;
  final Color color;
  final double radius;
  final double height;
  final Function onPressed;

  CustomRaisedButton({
    this.child,
    this.color,
    this.radius: 2,
    this.height: 50,
    this.onPressed,
  }) : assert(radius != null);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(radius))),
        color: color,
        child: child,
        onPressed: onPressed,
      ),
    );
  }
}
