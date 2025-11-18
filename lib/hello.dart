import "package:flutter/widgets.dart";
import "package:flutter/material.dart";

/// A simple rectangle widget with text
class RectangleWithText extends StatelessWidget {
  final String text;
  final double width;
  final double height;
  final Color textColor;

  const RectangleWithText({
    Key? key,
    required this.text,
    this.width = 200.0,
    this.height = 100.0,
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(color: Colors.black, width: 2.0),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

class RedRectangleWithText extends StatelessWidget {

  final String text;
  final double width;
  final double height;
  final Color textColor;

  const RedRectangleWithText({
    Key? key,
    required this.text,
    this.width = 200.0,
    this.height = 100.0,
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(color: Colors.black, width: 2.0),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
  
}
