import 'package:flutter/material.dart';

class FloatingWidget extends StatelessWidget {
  const FloatingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      height: size.height * 0.2,
      decoration: BoxDecoration(
          color: const Color(0xFF0079FF),
          borderRadius: BorderRadius.circular(10)),
      child: const Center(
        child: Text(
          'Floating Widget',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
