import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) => Center(
        child: Container(
          color: Colors.blueAccent,
          height: 200.0,
          width: 200,
          child: const Text("Hello, and welcome to page one!"),
        ),
      );
}
