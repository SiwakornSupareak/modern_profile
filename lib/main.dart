import 'package:flutter/material.dart';
import 'package:mycool_profile/screens/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(
        // primarySwatch: Colors.pink,
        // primaryColor: Color(0xFFF48FB1), // Soft pink
        // hintColor: Color(0xFFEC407A), // Slightly darker pink for accents
        // backgroundColor: Color(0xFFFCE4EC), // Very soft pink for backgrounds
        // scaffoldBackgroundColor: Color.fromARGB(255, 188, 94, 146), // Same as background
      ),
      title: 'Modern Profile 2024',
      home: ProfileScreen(),
    );
  }
}