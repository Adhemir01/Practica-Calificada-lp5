// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:pantallas_lp5/Pagina1/login.dart';
import 'package:pantallas_lp5/pagina3/pagina3.dart';
import 'package:pantallas_lp5/pagina4/page4.dart';

import 'login2/login2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Pagina3(),
      debugShowCheckedModeBanner: false,
    );
  }
}
