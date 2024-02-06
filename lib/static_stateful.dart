import 'package:flutter/widgets.dart';

class StaticStateful extends StatefulWidget {
  const StaticStateful({super.key});

  const StaticStateful._internal();

  final String helloWorld = "Hello World";

  static const StaticStateful instance = StaticStateful._internal();

  @override
  State<StaticStateful> createState() => _StaticStatefulState();
}

class _StaticStatefulState extends State<StaticStateful> {
  @override
  Widget build(BuildContext context) => const Text("hello world");
}
