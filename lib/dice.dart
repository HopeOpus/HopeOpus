import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Dicee',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
              ),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          toolbarHeight: 100,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Image(
          image: AssetImage('images/dice1.png'),
          height: 90,
          width: 90,
        )
      ],
    );
  }
}
