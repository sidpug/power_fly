// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Cse extends StatefulWidget {
  const Cse({super.key});

  @override
  State<Cse> createState() => CseState();
}

class CseState extends State<Cse> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          height: 800,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/login.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 120, right: 20),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("CSE| First Floor"),
                  style: ElevatedButton.styleFrom(
                    textStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    primary: Color.fromRGBO(36, 196, 142, 100),
                    side: BorderSide(width: 1, color: Colors.black),
                    elevation: 1,
                    fixedSize: const Size(250, 60),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(right: 10)),
                        InkWell(
                          onTap: () {
                            /*Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Specialist()));*/
                          },
                          child: Card(
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(15)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 1,
                                        spreadRadius: 1,
                                        offset: Offset(0, 1)),
                                  ]),
                              height: 150,
                              width: 160,
                              child: Column(children: [
                                Padding(padding: EdgeInsets.only(top: 40)),
                                Text(
                                  "AI-ML Lab",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromRGBO(36, 196, 142, 100),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Enter",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                    primary: Color.fromRGBO(227, 252, 191, 100),
                                    side: BorderSide(
                                        width: 1, color: Colors.black),
                                    elevation: 1,
                                    fixedSize: const Size(120, 45),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30, vertical: 10),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(right: 30)),
                        InkWell(
                          onTap: (() {
                            /* Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => reminder()));*/
                          }),
                          child: Card(
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.all(
                                      const Radius.circular(15)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 1,
                                        spreadRadius: 1,
                                        offset: Offset(0, 1)),
                                  ]),
                              height: 150,
                              width: 160,
                              child: Column(children: [
                                Padding(padding: EdgeInsets.only(top: 40)),
                                Text(
                                  "DBMS Lab",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromRGBO(36, 192, 142, 100),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Enter",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                    primary: Color.fromRGBO(227, 252, 191, 100),
                                    side: BorderSide(
                                        width: 1, color: Colors.black),
                                    elevation: 1,
                                    fixedSize: const Size(120, 45),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30, vertical: 10),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top: 50)),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(padding: EdgeInsets.only(right: 10)),
                        InkWell(
                          onTap: () {
                            /* Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) =>
                                    beds(title: "Nearby Clinic"),
                              ),
                            );*/
                          },
                          child: Card(
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.all(
                                      const Radius.circular(15)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 1,
                                        spreadRadius: 1,
                                        offset: Offset(0, 1)),
                                  ]),
                              height: 150,
                              width: 160,
                              child: Column(children: [
                                Padding(padding: EdgeInsets.only(top: 40)),
                                Text(
                                  "CN Lab",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromRGBO(36, 196, 142, 100),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Enter",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                    primary: Color.fromRGBO(227, 252, 191, 100),
                                    side: BorderSide(
                                        width: 1, color: Colors.black),
                                    elevation: 1,
                                    fixedSize: const Size(120, 45),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30, vertical: 10),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(right: 30)),
                        InkWell(
                          onTap: () {
                            /* Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    beds(title: "Available Beds")));*/
                          },
                          child: Card(
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.all(
                                      const Radius.circular(15)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 1,
                                        spreadRadius: 1,
                                        offset: Offset(0, 1)),
                                  ]),
                              height: 150,
                              width: 160,
                              child: Column(children: [
                                Padding(padding: EdgeInsets.only(top: 40)),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: Text(
                                    "Practice Lab",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color:
                                            Color.fromRGBO(36, 196, 142, 100),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Enter",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                    primary: Color.fromRGBO(227, 252, 191, 100),
                                    side: BorderSide(
                                        width: 1, color: Colors.black),
                                    elevation: 1,
                                    fixedSize: const Size(120, 45),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 30, vertical: 10),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ),
                      ],
                    )
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
