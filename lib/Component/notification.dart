// import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'dart:isolate';
// import 'dart:async';
//
// import '../main.dart';
//
// FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
// FlutterLocalNotificationsPlugin();
//
// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//
//   // Initialize the notification plugin
//   await initializeNotifications();
//
//   runApp(MyApp());
// }
//
// Future<void> initializeNotifications() async {
//   const AndroidInitializationSettings initializationSettingsAndroid =
//   AndroidInitializationSettings('@mipmap/ic_launcher');
//
//   final InitializationSettings initializationSettings =
//   InitializationSettings(
//     android: initializationSettingsAndroid,
//   );
//
//   await flutterLocalNotificationsPlugin.initialize(initializationSettings,
//       onSelectNotification: (String? payload) async {
//         // Handle notification tap event
//       });
// }
//
// Future<void> scheduleNotification() async {
//   const AndroidNotificationDetails androidPlatformChannelSpecifics =
//   AndroidNotificationDetails(
//     'your_channel_id',
//     'your_channel_name',
//     'your_channel_description',
//     importance: Importance.max,
//     priority: Priority.high,
//   );
//
//   const NotificationDetails platformChannelSpecifics =
//   NotificationDetails(android: androidPlatformChannelSpecifics);
//
//   // Waktu notifikasi, misalnya setiap hari pukul 08:00
//   final DateTime scheduledDate = DateTime.now().add(Duration(days: 1, hours: 8));
//
//   await flutterLocalNotificationsPlugin.zonedSchedule(
//     0,
//     'Judul Notifikasi',
//     'Isi Notifikasi',
//     TZDateTime.from(scheduledDate, tz.local),
//     platformChannelSpecifics,
//     androidAllowWhileIdle: true,
//     uiLocalNotificationDateInterpretation:
//     UILocalNotificationDateInterpretation.absoluteTime,
//   );
// }
