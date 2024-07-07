// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text("a"),
                  Text("b"),
                  Text("c"),
                ],
              ),
              Column(
                children: <Widget>[
                  Text("a"),
                  Text("b"),
                  Text("c"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
