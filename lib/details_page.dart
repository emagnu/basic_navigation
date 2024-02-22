//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   ///

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details Page'),
        elevation: 18.0,
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Text(
            'This is the DETAILS page!\nto navigate back press the \'Back arrow\'\nbutton in the top bar'),
      ),
    );
  }
}
