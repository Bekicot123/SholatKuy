import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.fromLTRB(24, 30, 24, 30),
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_rounded,
                    size: 25,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(height: 20,),
                Text(
                  "SholatKuy", style: TextStyle(fontSize:38,fontWeight: FontWeight.bold,
                    color: Color(hexColor('#334E85'))),
                ),
                SizedBox(height: 5,),
                Text(
                  "Version 1.0.0", style: TextStyle(fontSize: 15, color: Colors.blueGrey),
                ),
                SizedBox(height: 5,),
                Text(
                  "2023\n",
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  "Ronggo Haikal              191111014 \nDeva Pratama P            191111015 \nArdhiansyah K               191111044 \nMohammad Lutfi          191111001 \nAbraham Alexander      211111001 \n",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 15,),
                Text(
                  "Support By :",
                  style: TextStyle(fontSize: 16,color: Colors.blueGrey),
                ),
                SizedBox(height: 15,),
                Text(
                  "Sekolah Tinggi Informatika & Komputer",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 5,),
                Text(
                  "Indonesia",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 15,),
                Text(
                  "www.stiki.ac.id",
                  style: TextStyle(fontSize: 16,color: Color(hexColor("#2E9DFA"))),
                ),
                SizedBox(height: 15,),
                Image.asset(
                  "lib/Image/stiki.png",
                  width: 120,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

int hexColor(String color) {
  String newColor = '0xff' + color;
  newColor = newColor.replaceAll('#', '');
  int finalColor = int.parse(newColor);
  return finalColor;
}
