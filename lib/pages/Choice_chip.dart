import 'package:flutter/material.dart';

class ChoiceChipPage extends StatefulWidget {
  @override
  _ChoiceChipPageState createState() => _ChoiceChipPageState();
}

class _ChoiceChipPageState extends State<ChoiceChipPage> {
  List<String> _selected = [];
  List<String> _options = [
    "Motivation",
    "Leadership",
    "Management",
    "Planning",
    "Time-Management",
    "Parenting",
    "Emotions",
    "Nutrition",
    "Habits",
    "Self-Confidence",
    "Intimacy",
    "Mindset",
    "Self-Care",
    "Communication",
    "Exercises",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Choose areas you add like to elevate",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Wrap(
              spacing: 10,
              // runSpacing: 10,
              children: _options.map((e) {
                return ChoiceChip(
                  label: Text(e),
                  selected: _selected.contains(e),
                  selectedColor: Color.fromARGB(255, 67, 108, 255),
                  onSelected: (selected) {
                    setState(() {
                      if (selected) {
                        _selected.add(e);
                      } else {
                        _selected.remove(e);
                      }
                    });
                  },
                );
              }).toList(),
            ),
            SizedBox(
              height: 150,
            ),
            ElevatedButton(
              child: Text(
                'Continue',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 25),
              ),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 67, 108, 255),
                minimumSize: Size(300, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
