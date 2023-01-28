import 'package:flutter/material.dart';
import 'studentlogin_page.dart';
import 'adminlogin_page.dart';
import 'selectionscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SelectionPage(),
    );
  }
}
