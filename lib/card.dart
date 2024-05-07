import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 4, 25, 42),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(225, 4, 25, 42),
        ),
        body: SafeArea(
          minimum: EdgeInsets.fromLTRB(40, 250, 0, 200),
          child: SafeArea(
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/PICT.jpg'),
                ),
                const Text(
                  'Hope Opus',
                  style: TextStyle(
                    fontFamily: 'assets/fonts/Pacifico-Regular.tff',
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  'PROJECT MANAGER/SOFTWARE DEVELOPER/BUSINESS ANALYST',
                  style: TextStyle(
                    color: Color.fromARGB(255, 155, 204, 245),
                    letterSpacing: BorderSide.strokeAlignOutside,
                    fontSize: 10,
                  ),
                ),
                const SizedBox(
                  width: 50,
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.fromLTRB(20, 40, 20, 20),
                  width: 250,
                  height: 50,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_circle_sharp,
                        color: Color.fromARGB(255, 244, 97, 11),
                      ),
                      Text('+224 818 446 1131'),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.fromLTRB(20, 30, 20, 20),
                  width: 250,
                  height: 50,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Color.fromARGB(255, 233, 115, 4),
                      ),
                      Text('Abuja Nigeria'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
