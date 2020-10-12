import 'package:flutter/material.dart';
import 'package:chat_ui/screens/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat UI',
      home: HomeScreen(),
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(
          0xFFFEF9EB,
        ),
      ),
    ),
  );
}
