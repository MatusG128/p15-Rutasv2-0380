//pantalla1_0380
import 'dart:ui';

import 'package:flutter/material.dart';

class pantalla1_0380 extends StatelessWidget {
  const pantalla1_0380({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Pantalla 1 Matus 0380"),
        backgroundColor: Color(0xffe491d5),
      ),
      body: Center(
        child: Container(
          color: Color(0xfff6a8e7),
          width: 200,
          height: 200,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Vanya Matus 0380',
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
