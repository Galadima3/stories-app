import 'package:flutter/material.dart';

class MyStory3 extends StatelessWidget {
  const MyStory3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade200,
      body: const Center(
        child:  Text(
          'S T O R Y 3',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
    
  }
}