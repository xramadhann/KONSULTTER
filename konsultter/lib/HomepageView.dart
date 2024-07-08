import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Row(
                children: <Widget>[
                  Text("a"),
                  Text("b"),
                  Text("c"),
                ],
              ),
              const Column(
                children: <Widget>[
                  Text("a"),
                  Text("b"),
                  Image(
                    image: AssetImage("assets/images/Logo DSC 2.jpg"),
                    height: 20,
                  ),
                ],
              ),
              SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Container(
                      width: 300,
                      color: Colors.amber[600],
                      padding: const EdgeInsets.all(20),
                      child: const Row(
                        children: <Widget>[
                          Image(
                            image: AssetImage("assets/images/Logo DSC 2.jpg"),
                            height: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("a"),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 300,
                      color: Colors.amber[600],
                      padding: const EdgeInsets.all(20),
                      child: const Row(
                        children: <Widget>[
                          Image(
                            image: AssetImage("assets/images/Logo DSC 2.jpg"),
                            height: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text("a"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 500,
                child: GridView(
                  scrollDirection: Axis.vertical,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 1),
                  children: <Widget>[
                    Container(
                      width: 300,
                      color: Colors.amber[600],
                      padding: const EdgeInsets.all(20),
                      child: const Row(
                        children: <Widget>[
                          Text("a"),
                        ],
                      ),
                    ),
                    Container(
                      width: 300,
                      color: Colors.amber[600],
                      padding: const EdgeInsets.all(20),
                      child: const Row(
                        children: <Widget>[
                          Text("a"),
                        ],
                      ),
                    ),
                    Container(
                      width: 300,
                      color: Colors.amber[600],
                      padding: const EdgeInsets.all(20),
                      child: const Row(
                        children: <Widget>[
                          Text("a"),
                        ],
                      ),
                    ),
                    Container(
                      width: 300,
                      color: Colors.amber[600],
                      padding: const EdgeInsets.all(20),
                      child: const Row(
                        children: <Widget>[
                          Text("a"),
                        ],
                      ),
                    ),
                    Container(
                      width: 300,
                      color: Colors.amber[600],
                      padding: const EdgeInsets.all(20),
                      child: const Row(
                        children: <Widget>[
                          Text("a"),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 300,
                      color: Colors.amber[600],
                      padding: const EdgeInsets.all(20),
                      child: const Row(
                        children: <Widget>[
                          Text("a"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
