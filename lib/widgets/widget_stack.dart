import 'package:flutter/material.dart';
import 'package:pagesetings/constant/colors.dart';

class StackImage extends StatelessWidget {
  const StackImage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      alignment: Alignment.center,
      children: [
        CircleAvatar(
          radius: 60,
          backgroundImage: AssetImage("assets/images/photo.jpg"),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: CircleAvatar(
            radius: 15,
            backgroundColor: Color(AppColors.colorButton),
            child: Icon(Icons.edit),
          ),
        ),
      ],
    );
  }
}
