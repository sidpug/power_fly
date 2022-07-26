// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

class Cse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      
        child: Column(
      children: [
        Padding(padding: EdgeInsets.fromLTRB(20, 40, 20, 0)),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 90.0),
          child: Column(
            children: [
              ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              tileColor: Color.fromRGBO(36, 196, 131, 100),
              textColor: Colors.white,
              iconColor: Colors.white,
              leading: const Icon(Icons.light),
              title: const Text('CSE | First Floor'),
            ),
            Image.asset(
              "assets/images/admin.png",
              height: 100,
              width: 50,
            ),
            ],
          ),
        ),
      ],
    ));
  }
}
