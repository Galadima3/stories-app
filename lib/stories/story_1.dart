import 'package:flutter/material.dart';

class MyStory1 extends StatelessWidget {
  const MyStory1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade200,
      body: const Center(
        child:  Text(
          'S T O R Y 1',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
