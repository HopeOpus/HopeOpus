import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 4, 25, 42),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(234, 255, 255, 255),
            title: const Center(
              child: Text('Welcome to visdev'),
            ),
          ),
          body: SafeArea(
            child: Container(
              height: 100,
              width: 900,
              margin: EdgeInsets.fromLTRB(80, 300, 80, 80),
              color: Color.fromARGB(0, 194, 199, 208),
              child: const Center(
                child: Image(
                  image: AssetImage('images/vissdev.png'),
                ),
              ),
            ),
          )),
    ),
  );
}
