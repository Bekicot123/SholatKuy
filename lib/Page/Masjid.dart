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
          Card(
            margin: const EdgeInsets.only(top:8,bottom: 20,left:8,right:8),
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            child: Row(children: <Widget>[
              SizedBox()
            ],),
          )
        ],
      ),
    );
  }
}