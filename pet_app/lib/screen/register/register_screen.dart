import 'package:flutter/material.dart';

import 'component/register_body.dart';


class RegisterScreen extends StatelessWidget {
  static String routeName = "/register";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
      ),
      body: RegisterBody(),
    );
  }
}
