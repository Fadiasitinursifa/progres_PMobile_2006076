import 'package:flutter/material.dart';
import 'package:resep_makanan/screens/home/home_screen.dart';

void main() {
  runApp(const Reeboo());
}

class Reeboo extends StatelessWidget {
  const Reeboo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reeboo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
