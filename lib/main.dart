import 'package:flutter/material.dart';
import 'package:project1/pages/choose_location.dart';
import 'package:project1/pages/home.dart';
import 'package:project1/pages/loading.dart';

void main() =>runApp(MaterialApp(
  initialRoute:'/',
  routes: {
    '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/location': (context) =>Chooselocation(),
  },
));


