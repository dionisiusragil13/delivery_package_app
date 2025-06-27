import 'package:flutter/material.dart';
import 'package:package_delivery_app/service/widget_support.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 20.0),
        child: Column(
          children: [
            Image.asset("images/onboard.png"),
            SizedBox(height: 50.0),
            Text(
              "Track Your Parcel\nFrom Anywhere",
              style: AppWidget.HeadlineTextfieldStyle(30.0),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30.0),
            Text(
              "check your progress of\nyour delivery",
              textAlign: TextAlign.center,
              style: AppWidget.SimpleTextfieldStyle(),
            ),
            SizedBox(height: 30.0),
            Material(
              elevation: 3.0,
              borderRadius: BorderRadius.circular(30.0),
              child: Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xfff8ae39),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Center(
                  child: Text(
                    "Track Now",
                    style: AppWidget.WhiteTextfieldStyle(24.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
