import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Broke'),
            backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Image(
            image: AssetImage('images/last-days-before-pay-day.jpeg'),
        ),
      ),
      ),
    ),
  );
}

