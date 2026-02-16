import 'package:flutter/material.dart';
import 'package:pagesetings/constant/colors.dart';
import 'package:pagesetings/widgets/elevated_button,dart.dart';
import 'package:pagesetings/widgets/list_title.dart';
import 'package:pagesetings/widgets/widget_stack.dart';

class SrtingsScreen extends StatelessWidget {
  const SrtingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white70,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Icon(
              Icons.settings_outlined,
              color: Colors.white70,
            ),
          )
        ],
        backgroundColor: const Color(AppColors.bg),
      ),
      backgroundColor: const Color(AppColors.bg),
      body: ListView.builder(
        padding: const EdgeInsets.all(15),
        itemCount: 1,
        itemBuilder: (context, index) {
          return const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              StackImage(),
              SizedBox(height: 20),
              Text(
                "Abdalrhman Samy",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "abodsamy76@gmail.com",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButtonClik(),
              SizedBox(height: 20),
              ListTitleSetings(
                text: 'Privacy',
                 iconData: Icons.lock_clock_outlined
              ),
              ListTitleSetings(
                  text: 'purchase History',
                  iconData: Icons.history
              ),
              ListTitleSetings(
                  text: 'Help & Support',
                  iconData: Icons.help_outline
              ),
              ListTitleSetings(
                  text: 'Settings',
                  iconData: Icons.settings_outlined
              ),
              ListTitleSetings(
                  text: 'Invite a Friend',
                  iconData: Icons.lock_clock_outlined
              ),
              ListTitleSetings(
                  text: 'Logout',
                  iconData: Icons.logout_outlined
              ),

            ],
          );
        },
      ),
    );
  }
}
