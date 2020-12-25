import 'package:bff_time_tracker/app/sign_in/sign_in_button.dart';
import 'package:bff_time_tracker/app/sign_in/social_sign_in_button.dart';
import 'package:bff_time_tracker/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker, yo'),
        elevation: 2,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 48),
          SizedBox(height: 8),
          SocialSignInButton(
            assetName: 'images/google-logo.png',
            color: Colors.white,
            text: 'Sign in with Google',
            textColor: Colors.black87,
            onPressed: () => print('pressed again!'),
          ),
          SizedBox(height: 8),
          SocialSignInButton(
            assetName: 'images/facebook-logo.png',
            color: Color(0xFF334D92),
            text: 'Sign in with Facebook',
            textColor: Colors.white,
            onPressed: () => print('pressed again!'),
          ),
          SizedBox(height: 8),
          SignInButton(
            color: Colors.teal[700],
            text: 'Sign in with email',
            textColor: Colors.white,
            onPressed: () => print('pressed again!'),
          ),
          SizedBox(height: 8),
          Text(
            'or',
            style: TextStyle(fontSize: 16, color: Colors.black87),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 8),
          SignInButton(
            color: Colors.lime[300],
            text: 'Go Anonymous',
            textColor: Colors.black,
            onPressed: () => print('pressed again!'),
          ),
        ],
      ),
    );
  }
}
