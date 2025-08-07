import 'package:flutter/material.dart';
import 'login.dart'; // Mengimpor halaman login

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login & Home',
      debugShowCheckedModeBanner: false,
      home: LoginPage(), // Halaman pertama yang tampil adalah Login
    );
  }
}
