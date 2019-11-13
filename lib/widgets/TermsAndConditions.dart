import 'package:flutter/material.dart';

var termsAndConditionsData = RichText(
  text: TextSpan(
    // Note: Styles for TextSpans must be explicitly defined.
    // Child text spans will inherit styles from parent
    style: TextStyle(
      fontSize: 14.0,
      color: Colors.black,
    ),
    children: <TextSpan>[
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
