import 'package:flutter/material.dart';

class Git extends StatefulWidget {
  const Git({Key? key}) : super(key: key);

  @override
  _GitState createState() => _GitState();
}

class _GitState extends State<Git> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Successfully pulled"),
      ),
    );
  }
}
