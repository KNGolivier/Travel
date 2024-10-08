import 'package:flutter/material.dart';
import 'WelcomePage.dart';
import 'DetailsPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'fly booking',
        home: Detailspage());
  }
}
