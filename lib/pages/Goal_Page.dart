import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class GoalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 254, 249, 239),
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
            height: 45,
          ),
          Text(
            "What Is Your Goals?",
            style: TextStyle(fontSize: 24),
            textAlign: TextAlign.end,
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}

