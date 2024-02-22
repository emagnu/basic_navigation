//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   ///

class RemoveStackPage extends StatelessWidget {
  const RemoveStackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Remove Stack Page'),
        elevation: 18.0,
        backgroundColor: Colors.amber,
        automaticallyImplyLeading: false,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                'Remove Stack Page\n\nThis page will remove the entire stack\ni.e the previous pages.\nThere will be nothing\nto go back to.'),
          ],
        ),
      ),
    );
  }
}
