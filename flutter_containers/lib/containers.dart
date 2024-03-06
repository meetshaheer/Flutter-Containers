import 'package:flutter/material.dart';

class containers extends StatelessWidget {
  const containers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // FLutter APplication App Bar
        appBar: AppBar(
          title: Text("Flutter Containers"),
        ),

        // Body of Application
        // Body contain only one widget so for more then 1 containers we use Column widget and put containers under columns
        body: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[600],
              child: Text("Hello Cont"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[100],
              child: Text("Hello Cont"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[200],
              child: Text("Hello Cont"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[300],
              child: Text("Hello Cont"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[400],
              child: Text("Hello Cont"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[500],
              child: Text("Hello Cont"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[600],
              child: Text("Hello Cont"),
            ),
          ],
        ));
  }
}
