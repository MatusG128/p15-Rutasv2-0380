//pantalla2_0380
import 'package:flutter/material.dart';

class pantalla2_0380 extends StatelessWidget {
  const pantalla2_0380({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 2 Matus 0380"),
        backgroundColor: Color(0xff3d73d8),
      ),
      body: Center(
          child: Container(
        color: Color(0xff3d73d8),
        constraints: BoxConstraints(
          minWidth: 300,
          maxHeight: 300,
          maxWidth: 300,
        ),
        child: Text(
          'Vanya Matus 0380',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
      )),
    );
  }
}
