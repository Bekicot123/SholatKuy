import 'dart:async';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'Kiblat.dart';
import 'Masjid.dart';
import 'TuntunanSholat.dart';


class MyClockWidget extends StatefulWidget {
  @override
  _MyClockWidgetState createState() => _MyClockWidgetState();
}

class _MyClockWidgetState extends State<MyClockWidget> {
  late String currentDate;
  late String currentTime;

  @override
  void initState() {
    super.initState();
    // Set nilai awal currentDate dan currentTime
    currentDate = DateFormat.yMMMMd().format(DateTime.now());
    currentTime = DateFormat.Hms().format(DateTime.now());

    // Atur timer untuk memperbarui waktu setiap detik
    Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        currentDate = DateFormat.yMMMMd().format(DateTime.now());
        currentTime = DateFormat.Hm().format(DateTime.now());
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [

              // Image.asset("lib/Image/masjid.png"),
              // Text(DateFormat.yMMMMd().add_Hm().format(DateTime.now())),

              // SizedBox(
              //   height: 16,
              // ),
              // // Text(
              // //   "Checklist Sholat",textAlign: TextAlign.left,
              // //   style: TextStyle( fontSize: 20, color: Colors.blue),
              // // ),
              // SizedBox(
              //   height: 5,
              // ),
              Card(

                margin: const EdgeInsets.all(0),
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Container(
                  width: 1100, // Tentukan lebar sesuai kebutuhan
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('lib/Image/masjid.png'), // Ganti dengan path gambar Anda
                      fit: BoxFit.cover, // Sesuaikan dengan kebutuhan Anda
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: InkWell(

                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 88,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            DateFormat.yMMMMd().format(DateTime.now()),
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                              DateFormat.Hm().format(DateTime.now()),
                              style: TextStyle(fontSize: 50, color: Colors.white, fontWeight: FontWeight.bold,)
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              GridView.count(
              shrinkWrap: true,
                  crossAxisCount:5,
              children: <Widget>[
                Card(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      SizedBox(height: 10,),
                    Text(
                    "3.40",
                    style: TextStyle(
                        fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Subuh",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(height: 10),
                      Text(
                        "11.30",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Zuhur",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(height: 10),
                      Text(
                        "15.00",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Asar",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(height: 10),
                      Text(
                        "17.50",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Magrib",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(height: 10),
                      Text(
                        "19.05",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Isya",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],),
              SizedBox(height: 4),
              Card(
                margin: const EdgeInsets.only(bottom: 8,left:8,right:8),
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
                margin: const EdgeInsets.only(bottom: 8,left:8,right:8),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>  Kiblat()));
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
                margin: const EdgeInsets.only(bottom: 8,left:8,right:8),
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