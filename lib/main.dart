import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.yellow, // Sets the theme's primary color to green
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
        child: Text("Hello, Tushar!"),
      ),
    );
  }
}
