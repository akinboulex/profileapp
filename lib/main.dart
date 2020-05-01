import 'package:flutter/material.dart';

import 'info.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false, home: CardMi()),
  );
}

class CardMi extends StatefulWidget {
  @override
  _CardMiState createState() => _CardMiState();
}

class _CardMiState extends State<CardMi> {
  @override
  Widget build(BuildContext context) {
    var data = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.teal,
      body: InfoPage(),
    );
  }
}
