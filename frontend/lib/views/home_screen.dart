import 'package:fin/components/floating_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
              color: Color(0xFF00DFA2),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10))),
          height: size.height * 0.25,
          width: size.width,
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Home",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
        ),
        Center(
          child: Text('Home Screen'),
        ),
        Positioned(
          top: 50,
          left: 0,
          right: 0,
          child: FloatingWidget(),
        ),
      ]),
    );
  }
}
