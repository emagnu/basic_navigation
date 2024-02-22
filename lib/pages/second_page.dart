//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   ///

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details Page'),
        elevation: 18.0,
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text('This is the SECOND page!'),
      ),
    );
  }
}
