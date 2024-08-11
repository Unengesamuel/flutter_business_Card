import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "STECH",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "STECH",
            style: TextStyle(
              color: Colors.pink,
            ),
          ),
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Column(
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1721333671137-8f77de74756e?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "SAVA",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: "Zain",
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "FUllStack Developer",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: "Lato",
                ),
              ),
              Card(
                elevation: 10,
                color: Colors.amber,
                margin: EdgeInsets.all(16),
                child: ListTile(
                  title: Text(
                    '+234 985 665 559',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                  ),
                ),
              ),
              Card(
                elevation: 10,
                color: Colors.amber,
                margin: EdgeInsets.all(16),
                child: ListTile(
                  title: Text(
                    'savasamuel217@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 3,
                      fontSize: 18.0,
                    ),
                  ),
                  leading: Icon(
                    Icons.mail,
                    size: 30.0,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.facebook,
                  size: 25.0,
                ),
                title: Text(
                  "samsava300",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.facebook,
                  size: 25.0,
                ),
                title: Text(
                  "samsava300",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.inbox,
                  size: 25.0,
                ),
                title: Text(
                  "samsava300",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

