import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  // Dashboard({ this.title,@required this.buttomText});

  // final String title;
  // final String buttomText;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          // (title == null) ? 'Dashboard' : title,
          'Dashboard'
        ),
      ),
      body: RaisedButton(
        splashColor: Colors.blue[200],
        child: Text(
          // buttomText
          // (buttomText == null) ? Icon(Icons.arrow_back) : buttomText,
          'This buttom default'
        ),
        onPressed: () {
          ExtendedNavigator.of(context).pop();
        },
      ),
    );
  }
}

