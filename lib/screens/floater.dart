import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Floater extends StatefulWidget {
  const Floater({super.key});

  @override
  State<Floater> createState() => _FloaterState();
}

class _FloaterState extends State<Floater> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.black87,
        foregroundColor: Colors.white,
        // mini: true,
        // elevation: 0.0,
        // shape:
        //     BeveledRectangleBorder(), //borderRadius: BorderRadius.circular(20)),
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 5,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [Icon(Icons.home), Text("HOME")],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [Icon(Icons.favorite), Text("FAVORITE")],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [Icon(Icons.shopping_cart), Text("SHOP")],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [Icon(Icons.settings), Text("SETTINGS")],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
