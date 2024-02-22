//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   ///

class ParmBackPage extends StatelessWidget {
  const ParmBackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
        elevation: 18.0,
        backgroundColor: Colors.blue,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
                'Parameter Back Page\n\nThe Arrow to navigate\nback has been removed\n\nTo \'pop\' this page\nand return a parameter\npress the button below'),
            const SizedBox(height: 20.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
              onPressed: () {
                Navigator.pop(context, "Flutter is awesome!");
              },
              child: const Text('Go back'),
            ),
          ],
        ),
      ),
    );
  }
}
