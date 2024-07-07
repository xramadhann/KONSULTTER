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
                //ini adalah cara buat Row
                children: <Widget>[
                  Text("a"),
                  Text("b"),
                  Text("c"),
                ],
              ),
              Column(
                //ini adalah cara buat column
                children: <Widget>[
                  Text("a"),
                  Text("b"),
                  Image(
                    image: AssetImage("assets/images/Logo DSC 2.jpg"),
                    height: 50,
                  ), //ini adalah cara input image
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
