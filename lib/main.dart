import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Shop App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Shop App"),
        ),
        body: const Center(
          child: Text(
            "Day 1 Completed",
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}