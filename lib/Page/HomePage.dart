import 'package:flutter/material.dart';
import 'package:sholatkuy/Page/Masjid.dart';
import 'package:sholatkuy/Page/Kiblat.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
      child: SingleChildScrollView(
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
              height: 5,
            ),
            Card(
              margin: const EdgeInsets.all(20.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Masjid()));
                },
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Text(
                      "Cari Masjid",
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      'lib/Image/mosque.png',width: 120,height: 80,
                    ),
                  ],
                ),
              ),
            ),

            Card(
              margin: const EdgeInsets.all(20.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Kiblat()));
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      "kiblat",
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      'lib/Image/qibla.png',width: 120,height: 80,
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(20.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Masjid()));
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      "Tuntunan Sholat",
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),ClipRRect(borderRadius: BorderRadius.vertical(),),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      'lib/Image/praying.png',width: 120,height: 80,
                    ),
                  ],
                ),
              ),
            ),
            Card(
                margin: const EdgeInsets.only(top:8,bottom: 20,left:8,right:8),
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
            )
          ],
        ),
        ),
     ),
    );
  }
}