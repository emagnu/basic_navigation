//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'pages/parameters_page.dart';
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(height: 20.0),
            const Text(
              'This is the DETAILS page!\nto navigate back press the \'Back arrow\'\nbutton in the top bar',
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ParametersPage(
                              title: 'A Parameters Page',
                              // meassage:'This is how to pass\nParamters with Navigator 1.0',
                            )),
                  );
                },
                child: const Text('Parameters')),
          ],
        ),
      ),
    );
  }
}
