import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: Container(
            color: Colors.green[500],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.green[400],
          title: Text(
            'Portfolio',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Text(
            'Portfolio',
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    );
  }
}
