import 'package:flutter/material.dart';

class workout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('workout progress'),
          centerTitle: true,
        ),
        body: Column(children: [
          Container(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.lightBlueAccent,
                          elevation: 10,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const ListTile(
                                  title: Text('Exercise:1',
                                      style: TextStyle(fontSize: 25.0)),
                                  subtitle: Text(
                                      'No of sets: 5sets ,Duration: 5mints and calories burns:25cals',
                                      style: TextStyle(fontSize: 15.0)),
                                ),
                              ]))))),
          Container(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.lightBlueAccent,
                          elevation: 15,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const ListTile(
                                  title: Text('Exercise:2',
                                      style: TextStyle(fontSize: 25.0)),
                                  subtitle: Text(
                                      'No of sets: 5sets ,Duration: 5mints and calories burns:25cals',
                                      style: TextStyle(fontSize: 15.0)),
                                ),
                              ]))))),
          Container(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.lightBlueAccent,
                          elevation: 10,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const ListTile(
                                  title: Text('Exercise: 3',
                                      style: TextStyle(fontSize: 25.0)),
                                  subtitle: Text(
                                      'No of sets: 5sets ,Duration: 5mints and calories burns:25cals',
                                      style: TextStyle(fontSize: 15.0)),
                                ),
                              ]))))),
          Container(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.lightBlueAccent,
                          elevation: 10,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const ListTile(
                                  title: Text('Exercise:4',
                                      style: TextStyle(fontSize: 25.0)),
                                  subtitle: Text(
                                      'No of sets: 5sets ,Duration: 5mints and calories burns:25cals',
                                      style: TextStyle(fontSize: 15.0)),
                                ),
                              ]))))),
          Container(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.lightBlueAccent,
                          elevation: 10,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const ListTile(
                                  title: Text('Exercise:5',
                                      style: TextStyle(fontSize: 25.0)),
                                  subtitle: Text(
                                      'No of sets: 5sets ,Duration: 5mints and calories burns:25cals',
                                      style: TextStyle(fontSize: 15.0)),
                                ),
                              ])))))
        ]));
  }
}
