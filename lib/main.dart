import 'package:flutter/material.dart';
import 'package:widgets/creditpage.dart';
// import 'package:widgets/discountpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Discountpage',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const hiouy(),

    );
  }
}
