import 'dart:ui';

import 'package:flutter/material.dart';

class Demo1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 244, 239, 239),
      child: Column(
        children: [
          SizedBox(
            height: 35,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.arrow_back_ios_new_sharp,
                size: 13,
              ),
              Expanded(
                child: Text(
                  "App Store",
                  style: TextStyle(fontSize: 13),
                ),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Text("What is Your Age?", style: TextStyle(fontSize: 25)),
          SizedBox(
            height: 350,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              ElevatedButton(
                child: Text("12-29"),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    foregroundColor: Colors.black,
                    padding:
                        EdgeInsets.symmetric(horizontal: 50, vertical: 25)),
              ),
              SizedBox(
                width: 20,
              ),
              ElevatedButton(
                child: Text("30-39"),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    foregroundColor: Colors.black,
                    padding:
                        EdgeInsets.symmetric(horizontal: 50, vertical: 25)),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              ElevatedButton(
                child: Text("40-49"),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    foregroundColor: Colors.black,
                    padding:
                        EdgeInsets.symmetric(horizontal: 50, vertical: 25)),
              ),
              SizedBox(
                width: 20,
              ),
              ElevatedButton(
                child: Text("49+"),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    foregroundColor: Colors.black,
                    padding:
                        EdgeInsets.symmetric(horizontal: 50, vertical: 25)),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            child: Text(
              "Continue",
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 0, 116, 210),
              foregroundColor: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 65, vertical: 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/Homepage');
            },
          ),
        ],
      ),
    );
  }
}
