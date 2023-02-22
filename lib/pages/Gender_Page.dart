import 'package:demo_01/pages/Goal_Page.dart';
import 'package:flutter/material.dart';
import 'package:demo_01/pages/Gender_Page.dart';
import 'package:demo_01/pages/Login_page.dart';
import 'package:demo_01/pages/Age_Page.dart';
import 'package:getwidget/getwidget.dart';

class GenderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 255, 255, 255),
      child: Column(
        children: [
          SizedBox(
            height: 35,
          ),
          Row(
            children: [
              Icon(
                Icons.arrow_back_ios_new_sharp,
                size: 14,
              ),
              Expanded(
                child: Text("App Store"),
              ),
            ],
          ),
          SizedBox(
            height: 105,
          ),
          Text("Select Your Gender", style: TextStyle(fontSize: 25)),
          SizedBox(height: 280),
          Row(
            children: [
              SizedBox(
                width: 45,
              ),
              ElevatedButton(
                child: Text("Male"),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    foregroundColor: Colors.black,
                    padding:
                        EdgeInsets.symmetric(horizontal: 15, vertical: 50)),
              ),
              SizedBox(
                width: 20,
              ),
              ElevatedButton(
                child: Text("Female"),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    foregroundColor: Colors.black,
                    padding:
                        EdgeInsets.symmetric(horizontal: 15, vertical: 50)),
              ),
              SizedBox(
                width: 20,
              ),
              ElevatedButton(
                child: Text("Other"),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    foregroundColor: Colors.black,
                    padding:
                        EdgeInsets.symmetric(horizontal: 15, vertical: 50)),
              ),
            ],
          ),
          SizedBox(
            height: 20,
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
              Navigator.pushReplacementNamed(context, '/ChoiceChipPage');
            },
          ),
        ],
      ),
    );
  }
}
