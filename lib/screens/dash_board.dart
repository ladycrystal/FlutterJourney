// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text.rich(
          TextSpan(
            // ignore: unnecessary_brace_in_string_interps
            text: 'My',
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              TextSpan(
                  text: 'Flutter',
                  style:
                      TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
              const TextSpan(
                  text: 'App',
                  style: TextStyle(fontSize: 30.0, color: Colors.amberAccent)),
            ],
          ),
        ),
      ),
    );
  }
}
