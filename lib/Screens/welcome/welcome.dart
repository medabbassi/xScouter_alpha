import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/utils.dart';
import 'package:get/get.dart';
import 'package:xscouter/Screens/home/home.dart';
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
            ),
            TextButton.icon(
                onPressed: () {
                  Get.snackbar('You are using getx', "Good Test");
                  Get.to(() => HomeScreen());
                },
                icon: Icon(Icons.star),
                label: Text("click me"))
          ],
        ),
      ),
    );
  }
}
