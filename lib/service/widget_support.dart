import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppWidget {
  static TextStyle HeadlineTextfieldStyle(double textsize) {
    return TextStyle(
      color: Colors.black,
      fontSize: textsize,
      fontWeight: FontWeight.bold,
    );
  }
  static TextStyle normalTextfieldStyle(double textsize) {
    return TextStyle(
      color: Colors.black,
      fontSize: textsize,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle SimpleTextfieldStyle() {
    return TextStyle(
      color: Colors.black38,
      fontSize: 18.0,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle SlowSimpleTextfieldStyle() {
    return TextStyle(
      color: Colors.black38,
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle WhiteTextfieldStyle(double size) {
    return TextStyle(
      color: Colors.white,
      fontSize: size,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle DifferentShadesWhiteTextfieldStyle() {
    return TextStyle(
      color: Colors.white54,
      fontSize: 18.0,
      fontWeight: FontWeight.w500,
    );
  }
}
