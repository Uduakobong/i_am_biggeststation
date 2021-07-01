import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple[300],
      appBar: AppBar(
        title: Text('I Am BiggestStation'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        titleSpacing: 1.0,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/bds.png'),
        ),
      ),
    ),
  ));
}
