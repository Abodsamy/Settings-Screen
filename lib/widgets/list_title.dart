import 'package:flutter/material.dart';
import 'package:pagesetings/constant/colors.dart';

class ListTitleSetings extends StatelessWidget {
  final String text;
  final IconData iconData;

  const ListTitleSetings({
    super.key,
    required this.text,
    required this.iconData,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 2, horizontal: 2),
      child: Card(
        color: const Color(AppColors.listTileBg),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        child: ListTile(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          leading: Icon(
            iconData,
            color: Colors.white70,
            size: 25,
          ),
          title: Text(
            text,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: Colors.white70,
            ),
          ),
          trailing: const Icon(
            Icons.arrow_forward_ios,
            color: Colors.white70,
          ),

        ),
      ),
    );
  }
}
