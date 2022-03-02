import 'package:ecomerence/view/shoping_card.dart';
import 'package:ecomerence/view/welome_screen.dart';
import 'package:flutter/material.dart';

class RootApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomScreen(),
    );
  }
}
