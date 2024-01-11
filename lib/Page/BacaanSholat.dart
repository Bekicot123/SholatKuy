import 'package:flutter/material.dart';

class bacaansholat extends StatelessWidget{
  const bacaansholat ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(hexColor("#334E85")),
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
                    size: 25,color:Colors.white ,),
                ),
              ],
            ),
            SizedBox(
              child: Image.asset("lib/Image/bacaansholat.png"),
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