import 'package:flutter/material.dart';

class LogRegButton extends StatelessWidget {
  final Function onPressed;
  final String buttonText;
  final Color buttonColor;

  LogRegButton({this.buttonText, this.buttonColor, @required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: RaisedButton(
        onPressed: onPressed,
        padding: EdgeInsets.symmetric(vertical: 16.0),
        elevation: 5.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Text(buttonText),
        color: buttonColor,
      ),
    );
  }
}
