import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple, // Sets the theme's primary color to green
    ),
  ));
}

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Awesome App"),
          // backgroundColor: Colors.blue, // Removed to use the theme's color
        ),
        body: Container(
          color: Colors.teal,
          width: 500,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.red,
                    width: 100,
                    height: 100,
                    child: Text("I am a box")),
                Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.blue,
                    width: 100,
                    height: 100,
                    child: Text("I am a box")),
                Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.green,
                    width: 100,
                    height: 100,
                    child: Text("I am a box")),
              ]),
        ));
  }
}
