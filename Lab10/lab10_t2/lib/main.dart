import 'package:flutter/material.dart';
import 'package:lab10_t2/pages/home.dart';
import 'package:lab10_t2/pages/loading.dart';
import 'package:lab10_t2/pages/choose_location.dart';


// void main() => runApp(MaterialApp(
//   // home: Home(),
//   // home : Loading(),
//   home : ChooseLocation(),
// ));


void main() => runApp(MaterialApp(

//     initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));