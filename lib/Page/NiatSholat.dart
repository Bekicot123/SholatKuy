import 'package:flutter/material.dart';

class niatsholat extends StatelessWidget{
 const niatsholat ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back_ios_new_outlined,
                    size: 25,color:Color(hexColor("#334E85")) ,),
                ),
              ],
            ),
            SizedBox(
              child: Image.asset("lib/Image/niatsholat.png"),
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