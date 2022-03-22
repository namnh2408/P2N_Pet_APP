import 'package:flutter/material.dart';

import 'profile_menu.dart';
import 'profile_pic.dart';

class ProfileBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: "icons/UserIcon.svg",
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: "icons/Bell.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: "icons/Settings.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            icon: "icons/Questionmark.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: "icons/Logout.svg",
            press: () {},
          ),
        ],
      ),
    );
  }
}
