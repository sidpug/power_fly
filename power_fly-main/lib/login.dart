// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
        child: Column(
      children: [
        Image.asset("assests/images/authentication_1.png"),
        Text("Welcome Back!",
        style: TextStyle(fontSize: 22),
        ),

        Text("Please, Log In.",
        style: TextStyle(fontSize: 30, 
        fontWeight: FontWeight.bold),
        ),
      
      ],
    ));
  }
}
