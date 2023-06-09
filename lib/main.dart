import 'package:flutter/material.dart';
import 'package:user_profile_ui/login.dart';
import 'package:user_profile_ui/register.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => const MyLogin(),
        'register': (context) => const MyRegister(),
      },
    ),
  );
}
