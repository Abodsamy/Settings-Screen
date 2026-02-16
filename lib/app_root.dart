import 'package:flutter/material.dart';
import 'package:pagesetings/screens/settingsscreen.dart';

class SetingPage extends StatelessWidget {
  const SetingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SrtingsScreen(),
    );
  }
}
