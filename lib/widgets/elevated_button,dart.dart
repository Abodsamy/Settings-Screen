import 'package:flutter/material.dart';

import '../constant/colors.dart';

class ElevatedButtonClik extends StatelessWidget {
  const ElevatedButtonClik({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(AppColors.colorButton),
        ),
        onPressed: () {},
        child: const Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            "Upgrade to PRO",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
