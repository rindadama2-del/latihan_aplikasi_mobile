import 'package:flutter/material.dart';

void main() {
  // runApp(
  //   const MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(body: Center(child: Text('Hello World'))),
  //   ),
  // );

   runApp(const BasicTextWidget());
  //  static const hello = 'Hello World';
}

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       appBar: AppBar(title: const Text ('My Widget')),
//       home: Scaffold(
//         body: Center(child: Text(hello)),
//         ),
//     );
//   }
// }

class BasicTextWidget extends StatelessWidget {
  const BasicTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello, World',
      style: TextStyle(fontSize: 24, color: Colors.blue),
      textAlign: TextAlign.right,
    );
  }
}