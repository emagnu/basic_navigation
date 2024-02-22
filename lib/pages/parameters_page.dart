//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   ///

class ParametersPage extends StatelessWidget {
  final String title;
  final String meassage;
  const ParametersPage(
      // {super.key, required this.title, required this.meassage});
      {super.key,
      required this.title,
      this.meassage = "Default Message"});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        elevation: 10.0,
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text(meassage),
      ),
    );
  }
}
