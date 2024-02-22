//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import '../details_page.dart';
import 'named_page.dart';
import 'parm_back_page.dart';
import 'pop_page.dart';
import 'remove_stack_page.dart';
//  //   ///

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //  DETAIL page
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DetailsPage()),
                  );
                },
                child: const Text('Details')),
            const SizedBox(height: 10.0),

            //  POP page
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const PopPage()),
                  );
                },
                child: const Text('POP')),
            const SizedBox(height: 10.0),

            //  Param. Back page
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                ),
                onPressed: () async {
                  String phrase = await Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ParmBackPage()),
                  );
                  debugPrint('The phrase is: $phrase');
                },
                child: const Text('Parm. Back')),
            const SizedBox(height: 10.0),

            //  Remove stack page
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                          builder: (context) => const RemoveStackPage()),
                      (route) => false);
                },
                child: const Text('Remove Stack')),
            const SizedBox(height: 10.0),

            //  Named Routes page
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  // Navigator.push(context,MaterialPageRoute(builder: (context) => const NamedPage()),);
                  Navigator.pushNamed(context, '/named');
                },
                child: const Text('Named')),
          ],
        ),
      ),
    );
  }
}
