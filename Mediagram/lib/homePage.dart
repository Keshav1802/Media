import 'package:flutter/material.dart';

import 'storyPage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text("View Story"),
          style: ElevatedButton.styleFrom(
            primary: Colors.teal,
            textStyle: const TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontStyle: FontStyle.italic
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Storypage()));
          },

        ),
      ),
    );
  }
}
