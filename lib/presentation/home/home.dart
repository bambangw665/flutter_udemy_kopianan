import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_t_kopianan/router/router.dart';
import 'package:flutter_t_kopianan/router/router.gr.dart';
import 'package:flutter_t_kopianan/widgets/icon_with_label.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          'Online Course',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: <Widget>[
          // menambahkan
          Icon(Icons.access_alarms),
          Icon(Icons.airline_seat_individual_suite),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: RaisedButton(
              splashColor: Colors.blue,
              child: Text('Go to DashBoard'),
              onPressed: () {
                final String title = 'Ini dari Dashboard';
                ExtendedNavigator.of(context).push(Routes.dashboard);
              },
            ),
          ),
          Container(
            child: Center(
              child: Container(
                height: 80,
                width: double.infinity,
                color: Colors.grey[200],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconWithlabel(
                      icon: Icons.call,
                      text: 'Call',
                      textColor: Colors.grey,
                      iconColor: Colors.blue,
                    ),
                    IconWithlabel(
                      icon: Icons.navigation,
                      text: 'Navigation',
                      textColor: Colors.grey,
                      iconColor: Colors.blue,
                    ),
                    IconWithlabel(
                      icon: Icons.share,
                      text: 'Route',
                      textColor: Colors.grey,
                      iconColor: Colors.blue,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
