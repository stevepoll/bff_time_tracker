import 'package:bff_time_tracker/app/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyFancyTimeTracker());
}

class MyFancyTimeTracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tracker',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: SignInPage(),
    );
  }
}
