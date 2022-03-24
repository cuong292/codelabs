// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
import 'package:flutter/material.dart';

// Runs an app that displays the `CustomButton`
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: CustomButton(), // Display the CustomButton
        ),
      ),
    ),
  );
}

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Wrap this Widget inside a GestureDetector!
    //
    // Tip: Place your cursor on the word "Container" below. Then, press
    // alt + enter (windows/linux) or option + return (mac) to display a list
    // of options. Then select, "Wrap with Widget..."
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text("Press me!"),
    );
  }
}