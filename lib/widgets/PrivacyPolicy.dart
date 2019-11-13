import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

var privacyPolicyData = RichText(
  text: TextSpan(
    // Note: Styles for TextSpans must be explicitly defined.
    // Child text spans will inherit styles from parent
    style: TextStyle(
      fontSize: 14.0,
      color: Colors.black,
    ),
    children: <TextSpan>[
      TextSpan(
        text:
            'Sumit Sharma built the Flutter-Sample app as an Ad Supported app.',
      ),
      TextSpan(
        text: '\n\nInformation Collection and Use',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      TextSpan(text: '\n\n\t•	'),
      TextSpan(
        text: 'Google Play Services',
        style: TextStyle(
          color: Colors.blue,
          decoration: TextDecoration.underline,
        ),
        recognizer: TapGestureRecognizer()..onTap = () {},
      ),
      TextSpan(
        text: '\n\nLog Data',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      TextSpan(
        text: '\n\nContact Us',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      TextSpan(
        text:
            '\n\ncontact us at sumitsharma8279@gmail.com.',
      ),
    ],
  ),
);
