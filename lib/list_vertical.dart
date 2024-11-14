import 'package:flutter/material.dart';

class List_view_Vertical extends StatelessWidget {
  const List_view_Vertical({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "data",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("08589230949"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Semarang"),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("08589230949"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Semarang"),
            )
          ],
        ));
  }
}
