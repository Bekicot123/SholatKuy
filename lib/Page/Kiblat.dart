import 'package:flutter/material.dart';


class Kiblat extends StatelessWidget {
  Kiblat ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
      height: 10,
      color: Colors.blue, // Background color of the container
      padding: EdgeInsets.all(16), // Padding inside the container
      margin: EdgeInsets.all(16), // Margin around the container
      child: Text(
        'Hello, Container!',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
    );
  }
}
