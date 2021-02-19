import 'package:flutter/material.dart';
import 'package:rent_management_new/src/Screens/SignUpPage.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}
