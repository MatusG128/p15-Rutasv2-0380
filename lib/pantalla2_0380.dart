//pantalla2_0380
import 'package:flutter/material.dart';

class pantalla2_0380 extends StatelessWidget {
  const pantalla2_0380({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 2 Matus 0380"),
        backgroundColor: Color(0xffbe89a8),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          color: Color(0xffb46fae),
          child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              color: Color(0xffc692b7),
              margin: EdgeInsets.all(32),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Card cotainer Matus 0380",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffd5d3d5),
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
