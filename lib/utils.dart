import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Utils {
  static void showSnackBar(
    BuildContext context, {
    required String text,
  }) {
    final snackBar = SnackBar(
      content: Text(
        text,
        style: TextStyle(fontSize: 32),
      ),
    );

    ScaffoldMessenger.of(context)
      ..removeCurrentSnackBar()
      ..showSnackBar(snackBar);
  }
}
