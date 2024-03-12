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
        backgroundColor: Color(0xffbe89a8),
      ),
      body: Center(
        child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xffe0a4d1),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Card Matus",
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xfff4cdec),
                ),
              ),
            )),
      ),
    );
  } //fin widget
} //fin pantalla 1
