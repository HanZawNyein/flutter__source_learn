import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("DASHBOARD"),
        ),
        // backgroundColor: Colors.teal,
        body: Center(
          child: IconButton(
            onPressed: () {
              // print("Hello");
            },
            iconSize: 100,
            icon: const Icon(
              FontAwesomeIcons.angular,
            ),
            color: Colors.red,
            // splashColor: Colors.tealAccent,
            highlightColor: Colors.transparent,
          ),
        ));
  }
}
