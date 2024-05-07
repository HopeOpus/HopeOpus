import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 26, 26, 26),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Dicee App',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: String.fromEnvironment('Montsterrat'),
                  fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 250, 8, 8),
          toolbarHeight: 90,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: null,
                child: Image(
                  image: AssetImage('images/dice1.png'),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: null,
                child: Image(
                  image: AssetImage('images/dice2.png'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
