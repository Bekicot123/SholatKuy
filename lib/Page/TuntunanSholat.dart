import 'package:flutter/material.dart';
import 'package:sholatkuy/Page/BacaanSholat.dart';
import 'package:sholatkuy/Page/NiatSholat.dart';

class Tuntunan extends StatelessWidget {
  const Tuntunan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.fromLTRB(24, 30, 24, 30),
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios_new_outlined,
                    size: 25,
                    color: Color(hexColor('#334E85')),
                  ),
                ),
                SizedBox(
                  width: 67,
                ),
                Text(
                  "Tuntunan Sholat",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            SizedBox(
              height: 200,
            ),
            GridView.count(
              shrinkWrap: true,
              crossAxisCount: 2,
              children: <Widget>[
                Card(
                  margin: const EdgeInsets.all(15.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => niatsholat()));
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image.asset(
                          'lib/Image/islamic.png',
                          width: 80,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Niat Sholat Wajib",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(15.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => bacaansholat()));
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image.asset(
                          'lib/Image/quran.png',
                          width: 80,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Bacaan Sholat",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
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
