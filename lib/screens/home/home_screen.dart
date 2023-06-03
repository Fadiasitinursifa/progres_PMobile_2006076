import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(26),
            decoration: BoxDecoration(
                color: const Color(0xFFFFEEC3),
                borderRadius: BorderRadius.circular(26),
                image: const DecorationImage(
                    image: AssetImage("assets/image/cutlery.png"))),
            // ignore: prefer_const_constructors
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 20,
                  ),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 247, 247, 247),
                    borderRadius: BorderRadius.circular(80),
                  ),
                  child: const Text(
                    'EXCLUSIVE',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 40, bottom: 10),
                  child: const Text(
                    'Resep Makanan',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_rounded,
                  size: 18.0,
                ),
              ],
            ),
          ),
        ],
      ),
    )));
  }
}
