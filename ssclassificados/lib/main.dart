import 'package:flutter/material.dart';
import 'package:ssclassificados/pages/HomePage.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
    ),
  );
}
