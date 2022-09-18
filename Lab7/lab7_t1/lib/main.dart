/*
//Code 1

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HELLO FLUTTER...MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(127, 188, 210, 1),
      ),
      body: const Center(
          child: Image(
        image: AssetImage('assets/sub_assets/tobi.jpg'),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
 */

/*
//Code 2

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ICON VIDGET APP'),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(127, 188, 210, 1),
      ),
      body: const Center(
          child: Icon(
        Icons.flutter_dash,
        color: Color.fromRGBO(127, 188, 210, 1),
        size: 80.0,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
 */

/*
//Code-3

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('BUTTONS WIDGET APP'),
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(127, 188, 210, 1)),
      body: Center(
          child: ElevatedButton(
        child: const Text('Button'),
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            primary: const Color.fromRGBO(127, 188, 210, 1),
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            textStyle: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            )),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

*/

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(127, 188, 210, 1),
      ),
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: const Icon(
              Icons.photo_camera,
              color: const Color.fromRGBO(127, 188, 210, 1),
              size: 50.0,
            ),
            label: const Text(
              "Gallery",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: const Color.fromRGBO(127, 188, 210, 1),
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
