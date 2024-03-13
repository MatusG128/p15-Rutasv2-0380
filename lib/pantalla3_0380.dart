//pantalla3_0380
import 'package:flutter/material.dart';
import 'dart:math' as math;

class pantalla3_0380 extends StatelessWidget {
  const pantalla3_0380({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 3 Matus 0380"),
        backgroundColor: Color(0xffae6df2),
      ),
      body: Center(
        child: Container(
          color: Color(0xffae6df2),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ(((math.pi / 180) * 10)),
          child: Text(
            'Vanya Matus 0380',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
