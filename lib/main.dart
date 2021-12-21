import 'package:flutter/material.dart';
import 'frist.dart';
import 'Second.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation',
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/' : (context)=> Frist(),
      '/second' : (context)=> Second(),
    },
  ));
}