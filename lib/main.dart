// import 'package:flutter/material.dart';

// import 'HomePage.dart';

// void main(){
//       runApp(MyApp());
// }
//   class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         scaffoldBackgroundColor: Colors.white,
//       ),
//       routes: {
//         "/" : (context) => HomePage(),
//       },
//     );
//   }
// }

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: splash_view()
    );
  }
}

