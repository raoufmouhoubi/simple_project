// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: FirstProject(),
    );
  }
}

// class SimpleProject extends StatelessWidget {
//   const SimpleProject({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 5.5,
//         title: Text("Facebook"),
//         centerTitle: true,
//         leading: IconButton(
//             onPressed: () {},
//             icon: Icon(
//               Icons.menu,
//               size: 35,
//             )),
//       ),
//     );
//   }
// }
class FirstProject extends StatelessWidget {
  const FirstProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.5,
        title: Text("FirstApp"),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home,
              size: 33,
              // color: Color.fromARGB(0, 72, 72, 241),
            )),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),
      body: Center(
        child: Text(
          "Welcom To My first App 💕",
          style: TextStyle(fontSize: 33),
        ),
      ),
    );
  }
}
