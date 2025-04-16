
import 'package:flutter/material.dart';

void main() {
  runApp(NepalFPApp());
}

class NepalFPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NepalFP',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('NepalFP - Free Fire & PUBG')),
        body: Center(child: Text('Welcome to NepalFP!')),
      ),
    );
  }
}
