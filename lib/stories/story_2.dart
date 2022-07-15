import 'package:flutter/material.dart';

class MyStory2 extends StatelessWidget {
  const MyStory2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade200,
      body: const Center(
        child:  Text(
          'S T O R Y 2',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
    
  }
}