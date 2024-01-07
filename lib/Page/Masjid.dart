import 'package:flutter/material.dart';

class Masjid extends StatelessWidget{
  const Masjid ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("lib/Image/latar.png"),
          SizedBox(
            height: 16,
          ),
          Text(
            "Checklist Sholat",textAlign: TextAlign.left,
            style: TextStyle( fontSize: 20, color: Colors.blue),
          ),
          SizedBox(
            height: 16,
          ),

        ],
      ),
    );
  }
}