import 'package:flutter/material.dart';

class walking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size =MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children:<Widget> [
          Container(
            height: size.height*.45,
            decoration: BoxDecoration(
              color:Color.fromARGB(255, 226, 214, 103)
            ),
          )
        ],),

    );
  }
}
