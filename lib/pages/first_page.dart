//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   ///

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
        elevation: 18.0,
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
            'This is the FIRST page!\n to navigate back press the \'Back arrow\' button in the top bar'),
      ),
    );
  }
}
