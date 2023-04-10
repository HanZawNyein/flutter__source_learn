import 'package:first_flutter_application/screens/dashboard.dart';
import 'package:first_flutter_application/screens/floater.dart';
import 'package:first_flutter_application/screens/home.dart';
import 'package:first_flutter_application/screens/page_builder.dart';
import 'package:first_flutter_application/screens/reading_page.dart';
import 'package:first_flutter_application/screens/show_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      // themeMode: ThemeMode.system,
      theme: ThemeData(
        //   // This is the theme of your application.
        //   //
        //   // Try running your application with "flutter run". You'll see the
        //   // application has a blue toolbar. Then, without quitting the app, try
        //   // changing the primarySwatch below to Colors.green and then invoke
        //   // "hot reload" (press "r" in the console where you ran "flutter run",
        //   // or simply save your changes to "hot reload" in a Flutter IDE).
        //   // Notice that the counter didn't reset back to zero; the application
        //   // is not restarted.
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      home: const Floater(),
    );
  }
}
