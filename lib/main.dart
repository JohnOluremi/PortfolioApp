import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
            child: Column(
              children: [
                Icon(
                  Icons.person_outline_rounded,
                  size: 50,
                ),
                Icon(
                  Icons.settings,
                  size: 50,
                )
              ],
            ),
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
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.house_rounded,
                  size: 35,
                ),
                label: '',
                backgroundColor: Colors.green[400]),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  size: 35,
                ),
                label: '',
                backgroundColor: Colors.green[400]),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.email_outlined,
                  size: 35,
                ),
                label: '',
                backgroundColor: Colors.green[400]),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications,
                  size: 35,
                ),
                label: '',
                backgroundColor: Colors.green[400]),
          ],
        ),
      ),
    );
  }
}
