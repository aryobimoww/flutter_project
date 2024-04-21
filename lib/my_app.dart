import 'package:flutter/material.dart';
import 'package:project/gradient_container.dart';

var startAligment = Alignment.topLeft;
var endAligment = Alignment.bottomRight;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Center(
                child: Text("First App",
                    style: TextStyle(
                        fontFamily: AutofillHints.streetAddressLevel1,
                        color: Colors.white,
                        decoration: TextDecoration.none)),
              ),
              backgroundColor: Colors.blueAccent),
          body: const GradientContainer(
              [Colors.pinkAccent, Colors.purpleAccent])),
    );
    // TODO: implement build
  }
}
