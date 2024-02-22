//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'pages/home_page.dart';
import 'pages/named_page.dart';
import 'pages/first_page.dart';
import 'pages/second_page.dart';
//  //   ///

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigator 1.0 - Simple Tutorial',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/named': (context) => const NamedPage(),
        '/named/first': (context) => const FirstPage(),
        '/named/second': (context) => const SecondPage(),
      },
      // home: const HomePage(),
    );
  }
}
