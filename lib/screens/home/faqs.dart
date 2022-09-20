import 'package:flutter/material.dart';

class FAQs extends StatefulWidget {
  @override
  _FAQsState createState() => _FAQsState();
}

class _FAQsState extends State<FAQs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FAQ'),
        centerTitle: true,
      ),
      body: const ExpansionTile(
        title: Text(
          'IS THIS APPLICATION PAYMENT LIFETIME?',
        ),
        children: [
          ListTile(
            title: Text(
                'yes,you have to purchase it only once.You can download this application in another device by using the same account credentials which you are using in your current device.'),
          )
        ],
      ),
    );
  }
}
