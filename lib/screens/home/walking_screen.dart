import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class walking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .45,
            decoration: BoxDecoration(
              color: Color.fromARGB(121, 249, 196, 255),
            ),
          ),
          SafeArea(
              child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          alignment: Alignment.center,
                          height: 52,
                          width: 52,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(184, 242, 201, 243),
                              shape: BoxShape.circle),
                          child: Icon(Icons.calendar_month),
                        ),
                      ),
                      Text("Current Activity",
                          textAlign: TextAlign.start,
                          style: Theme.of(context).textTheme.displaySmall),
                      Expanded(
                        child: GridView.count(
                          crossAxisCount: 2,
                          childAspectRatio: .85,
                          crossAxisSpacing: 20,
                          mainAxisSpacing: 20,
                          children: <Widget>[
                            CategoryCard(
                              title: "Time",
                            ),
                            CategoryCard(
                              title: "Distance",
                            ),
                            CategoryCard(
                              title: "Calories",
                            ),
                            CategoryCard(
                              title: "No of Step",
                            ),
                          ],
                        ),
                      )
                    ],
                  )))
        ],
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String title;
  const CategoryCard({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 228, 189, 236),
          borderRadius: BorderRadius.circular(
            15,
          )),
      child: Column(children: <Widget>[
        Text(title,
          //TextAlign: TextAlign.center,)
    )]),
    );
  }
}
