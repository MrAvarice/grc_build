import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red.shade50,
      appBar: AppBar(title: Text('G.R.C'), backgroundColor: Colors.cyan),
      body: Center(
        child: Image(
          image: AssetImage('www.grc.com'),
        ),
      ),
    ),
  ));
}
