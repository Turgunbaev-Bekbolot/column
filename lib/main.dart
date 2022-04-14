import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter lesson',
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('My First App'),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            width: 350,
            height: 350,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(200),
                border: Border.all(
                  width: 35,
                  color: Colors.blueGrey,
                )),
            child: Text(
              'ITC Bootcamp',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//1)
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text('My First App'),
//         ),
//         body: Center(
//           child: Container(
//             alignment: Alignment.center,
//             decoration: BoxDecoration(
//               color: Colors.red,
//               border: Border.all(width: 20, color: Colors.blue),
//             ),
//             width: 350,
//             height: 350,
//             child: Text(
//               'ITC Bootcamp',
//               style: TextStyle(color: Colors.black, fontSize: 25),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//}
