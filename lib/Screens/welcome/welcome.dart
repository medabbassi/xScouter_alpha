import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xscouter/constants/colors.dart';
import 'package:xscouter/constants/fonts.dart';

class MyWelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myColorPrimary,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 100,
            ),
            Text(
              "hello",
              style: TextStyle(fontFamily: mySecondFont, fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
