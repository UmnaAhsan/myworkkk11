// import 'package:flutter/material.dart';
// import 'package:myproject/DealsWidget.dart';

// import 'HomeAppBar.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         children: [
//           HomeAppBar(),
//           Container(
//             padding: EdgeInsets.only(top: 15),
//             decoration: BoxDecoration(
//               color: Color(0xFFEDECF2),
//             ),
//             child: Column(children: [
//               Container(
//                 margin: EdgeInsets.symmetric(horizontal: 15),
//                 padding: EdgeInsets.symmetric(horizontal:15 ),
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//                 child: Row(
//                   children: [
//                     Container(
//                       margin: EdgeInsets.only(left: 5),
//                       height: 50,
//                       width: 300,
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Search here...",
//                         ),
//                       ),
//                     ),
//                    DealsWidge(),
//                    SizedBox(height: 60),
                   
//                    Container(
//                       alignment: Alignment.centerLeft,
//                       margin: EdgeInsets.only(left: 10),
//                       child: Text(
//                         "New Arrivals",
//                         style: TextStyle(
//                           fontSize: 25,
//                           fontWeight: FontWeight.bold,
//                           color: Color(0xFFFF7466),
//                         ),
//                       )
//                    ),
                   
//                   ],
//                 ),
//               ),
//             ],
//             ),
//           ),
//         ],
//       )
//     );
//   }
// }