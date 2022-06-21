// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, sort_child_properties_last, unnecessary_import

import 'dart:ui';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Padding(padding: EdgeInsets.fromLTRB(20, 70, 20, 0)),
        Image.asset(
          "assets/images/authentication_1.png",
          height: 200,
          width: 200,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Welcome Back!",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "Please, Log In.",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 60.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: "Enter your username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Enter your password"),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Log In"),
                style: ElevatedButton.styleFrom(
                 primary: Color.fromRGBO(227, 252, 191, 100),
                  side: BorderSide(width: 3,color: Colors.brown),
                  elevation: 3,
                  textStyle: const TextStyle(fontSize: 40),
                  fixedSize: const Size(300, 50),
                  padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                  
                ),),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
