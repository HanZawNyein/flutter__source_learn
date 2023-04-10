import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(20.0),
              fixedSize: const Size(300, 80),
              textStyle:
                  const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              // backgroundColor: Colors.yellow,
              foregroundColor: Colors.black87,
              // elevation: 15,
              shadowColor: Colors.yellow,
              // side: BorderSide(color: Colors.black87, width: 1),
              alignment: Alignment.center,
              shape: const StadiumBorder()),
          child: const Text("Let's Begin"),
          // icon: Icon(Icons.add_shopping_cart),
          // label: ,
        ),
      ),
    );
  }
}
