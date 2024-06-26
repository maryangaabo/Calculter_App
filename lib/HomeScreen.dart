// import 'package:flutter/material.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   String statement = "";
//   String result = "0";

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: const Color(0xffd3e9f9),
//         body: Column(
//           children: [
//             const SizedBox(
//               height: 40,
//             ),
//             const TextField(
//               // ignore: unnecessary_const
//               decoration: const InputDecoration(
//                   hintText: "435",
//                   hintStyle: TextStyle(fontSize: 27, color: Colors.black)),
//             ),
//             const SizedBox(
//               height: 80,
//             ),
//             Padding(
//               padding: const EdgeInsets.all(13),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xffF1676A)),
//                       child: const Text(
//                         "C",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)),
//                       child: const Text(
//                         "(",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           //backgroundColor:
//                           backgroundColor: const Color(0xff007cff)),
//                       child: const Text(
//                         ")",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xffF0A432)),
//                       child: const Text(
//                         "/",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(13),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor: Color(0xffF1676A)
//                           ),
//                       child: const Text(
//                         "7",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor:
//                           ),
//                       child: const Text(
//                         "8",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor:
//                           ),
//                       child: const Text(
//                         "9",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xffF0A432)),
//                       child: const Text(
//                         "X",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(13),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           //backgroundColor: Color(0xffF1676A)
//                           backgroundColor: const Color(0xff007cff)),
//                       child: const Text(
//                         "4",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor:
//                           ),
//                       child: const Text(
//                         "5",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor:
//                           ),
//                       child: const Text(
//                         "6",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xffF0A432)),
//                       child: const Text(
//                         "-",
//                         style: TextStyle(
//                           fontSize: 50,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(13),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           // backgroundColor: Color(0xffF1676A)
//                           ),
//                       child: const Text(
//                         "1",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor:
//                           ),
//                       child: const Text(
//                         "2",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor:
//                           ),
//                       child: const Text(
//                         "3",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xffF0A432)),
//                       child: const Text(
//                         "+",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(13),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor: Color(0xffF1676A)
//                           ),
//                       child: const Text(
//                         "0",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor:
//                           ),
//                       child: const Text(
//                         "00",
//                         style: TextStyle(
//                           fontSize: 27,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff007cff)
//                           //backgroundColor:
//                           ),
//                       child: const Text(
//                         ".",
//                         style: TextStyle(
//                           fontSize: 30,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 79,
//                     width: 79,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       style: ElevatedButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15)),
//                           backgroundColor: const Color(0xff28CF55)),
//                       child: const Text(
//                         "=",
//                         style: TextStyle(
//                           fontSize: 35,
//                           fontWeight: FontWeight.w400,
//                           //color: Color(0xff007cff)
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
