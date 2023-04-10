import 'package:flutter/material.dart';

class ShowList extends StatelessWidget {
  const ShowList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          itemExtent: 100,
          reverse: false,
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.tealAccent,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the week."),
              trailing: Text("3500"), // Icon(Icons.add),
              onTap: () {},
              tileColor: Colors.blue,
            ),
            ListTile(
              leading: Icon(Icons.cut_sharp),
              title: Text("Customers"),
              subtitle: Text("Customers of the week."),
              trailing: Text("200"),
            ),
            ListTile(
                leading: Icon(Icons.portable_wifi_off),
                title: Text("Profit"),
                subtitle: Text("Profit of the week."),
                trailing: Text("1500") // Icon(Icons.add),
                ),
            ListTile(
              leading: Icon(Icons.sailing),
              title: Text("Sales"),
              subtitle: Text("Sales of the week."),
              trailing: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
