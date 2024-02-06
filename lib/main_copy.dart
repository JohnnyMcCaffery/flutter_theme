// import 'package:flutter/material.dart';

// import './Required/Themes/default_theme.dart';

// void main() {
//   runApp(const MyApp());
// }

// enum ColorOptions { red, blue, green }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) => MaterialApp(
//         theme: defaultTheme(),
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           body: Column(
//             children: [
//               Flexible(
//                 flex: 2,
//                 child: Center(
//                   child: ElevatedButton(
//                     onPressed: () {
//                       print("Set UP");
//                     },
//                     style: const ButtonStyle(
//                       minimumSize: MaterialStatePropertyAll(
//                         Size.square(300),
//                       ),
//                       shape: MaterialStatePropertyAll(
//                         RoundedRectangleBorder(
//                           borderRadius: BorderRadius.all(
//                             Radius.circular(10),
//                           ),
//                         ),
//                       ),
//                     ),
//                     child: const Text("Book In"),
//                   ),
//                 ),
//               ),
//               Flexible(
//                 flex: 2,
//                 child: Center(
//                   child: Container(
//                     height: 300,
//                     width: 300,
//                     color: Colors.redAccent,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           floatingActionButton: FloatingActionButton(
//               onPressed: () {
//                 print("float button");
//               },
//               child: const Text("+")),
//         ),
//       );
// }
