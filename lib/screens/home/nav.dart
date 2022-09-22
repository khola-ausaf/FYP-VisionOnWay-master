import 'package:flutter/material.dart';
import 'package:sign_in/screens/home/faqs.dart';
import 'package:sign_in/screens/home/home.dart';
import 'package:sign_in/screens/home/progress.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _SelectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    FAQs(),
    Home(),
    Progress(),
  ];

  void _onItemTap(int index) {
    setState(() {
      _SelectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_SelectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 25,
        backgroundColor: Colors.lightBlueAccent,
        selectedItemColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.question_answer_sharp),
              label: 'FAQs',
              backgroundColor: Colors.purple),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.purple),
          BottomNavigationBarItem(
              icon: Icon(Icons.auto_graph_outlined),
              label: 'Progress',
              backgroundColor: Colors.pink),
        ],
        currentIndex: _SelectedIndex,
        onTap: _onItemTap,
      ),
    );
  }
}
