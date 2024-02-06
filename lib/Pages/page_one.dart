import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    print("page one");
    return Center(
        child: Container(
            color: Colors.redAccent,
            height: 200.0,
            width: 200,
            child: const Text("Hello, and welcome to page one!")));
  }
}
