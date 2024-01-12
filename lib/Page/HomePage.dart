import 'package:flutter/material.dart';
import 'package:sholatkuy/Page/Masjid.dart';
import 'package:sholatkuy/Page/Kiblat.dart';
import 'package:sholatkuy/Page/TuntunanSholat.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [

            Image.asset("lib/Image/masjid.png"),
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
              margin: const EdgeInsets.only(top:8,bottom: 20,left:8,right:8),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Masjid()));
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          "   Cari Masjid",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text("    Infokan Masjid Terdekat      ", style: TextStyle(fontSize: 15),),
                        SizedBox(
                          height: 35,
                        ),

                      ],
                    ),
                  ),SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset('lib/Image/mosque.png',width: 120,height: 80,),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: const EdgeInsets.only(top:8,bottom: 20,left:8,right:8),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  MyApp()));
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          "   Kiblat",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text("    Cari Arah Kiblat                     ", style: TextStyle(fontSize: 15),),
                        SizedBox(
                          height: 35,
                        ),

                      ],
                    ),
                  ),SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset('lib/Image/qibla.png',width: 120,height: 80,),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              margin: const EdgeInsets.only(top:8,bottom: 20,left:8,right:8),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Tuntunan()));
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          "   Tuntunan Sholat",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text("    Jagalah Sholat anda dengan baik", style: TextStyle(fontSize: 13),),
                        SizedBox(
                          height: 35,
                        ),

                      ],
                    ),
                  ),SizedBox(

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset('lib/Image/praying.png',width: 100,height: 70,),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        ),
     ),
    );
  }
}