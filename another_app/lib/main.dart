import 'package:flutter/material.dart';
import 'app_theme.dart'; // Import the theme
import 'login_page.dart'; // Import the login page

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.darkTheme, 
      home: LoginPage(),
    );
  }
}

