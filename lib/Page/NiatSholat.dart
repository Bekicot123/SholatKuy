import 'package:flutter/material.dart';

class niatsholat extends StatelessWidget{
 const niatsholat ({super.key});

final bool _customIcon = false;

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
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),title: Text('Bacaan Niat Sholat Shubuh',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("أُصَلِّى فَرْضَ الصُّبْح رَكَعتَيْنِ مُسْتَقْبِلَ الْقِبْلَةِ أَدَاءً لله تَعَالَى \n"
                      "\nUsholli fardhossubhi rok'ataini mustaqbilal-qiblati adaa-an (ma'muman/imaman) lillahi ta'ala\n"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              collapsedShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),title: Text('Bacaan Niat Sholat Dzuhur',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("Usholli fardhol zuhri arba'a roka'aati mustaqbilal qiblati adaa an (sholat sendiri)/Ma'muuman (menjadi ma'mum)/Imaaman (menjadi imam) Lillaahi Ta'aalaa."),
                ),
              ],
              onExpansionChanged: (bool expanded){},
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),title: Text('Bacaan Niat Sholat Ashar',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("Usholli fardhol ashri arba'a roka'aati mustaqbilal qiblati adaa an (sholat sendiri)/Ma'muuman (menjadi ma'mum)/Imaaman (menjadi imam) Lillaahi Ta'ala"),
                ),
              ],
              onExpansionChanged: (bool expanded){},
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),title: Text('Bacaan Niat Sholat Magrib',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("Usholli fardhol magribi tsalasa rok'aati mustaqbilal qiblati adaa an (sholat sendiri)/Ma'muuman (menjadi ma'mum)/Imaaman (menjadi imam) Lillaahi Ta'ala."),
                ),
              ],
              onExpansionChanged: (bool expanded){},
              
            ),
            SizedBox(width: 20,height: 10,
            ),
            ExpansionTile(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),title: Text('Bacaan Niat Sholat Isya',style: TextStyle(color: Color(hexColor("#334E85"))),),
              children: <Widget>[
                ListTile(
                  title: Text("Usholli fardhol 'Isya i arba'a roka'aati mustaqbilal qiblati adaa an (sholat sendiri)/Ma'muuman (menjadi ma'mum)/Imaaman (menjadi imam) Lillaahi Ta'aalaa."),
                ),
              ],
              onExpansionChanged: (bool expanded){},
            ),
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