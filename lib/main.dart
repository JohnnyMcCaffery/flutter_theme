import 'package:flutter/material.dart';
import 'package:flutter_theme/Pages/page_one.dart';
import 'package:flutter_theme/Pages/page_two.dart';
import 'package:flutter_theme/static_stateful.dart';

import './Required/Themes/default_theme.dart';

void main() {
  runApp(const MyApp(activePage: "pageTwo"));
}

const Map<String, dynamic> pages = {
  "pageOne": PageOne(),
  "pageTwo": PageTwo(),
};

class MyApp extends StatefulWidget {
  final String activePage;

  const MyApp({required this.activePage, super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late String activePage;

  @override
  void initState() {
    activePage = widget.activePage;
    super.initState();
  }

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: defaultTheme(),
        home: Scaffold(
            body: Text(StaticStateful.instance.helloWorld) //pages[activePage],
            ),
      );
}
