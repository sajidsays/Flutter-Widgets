import 'package:flutter/material.dart';
import 'package:ludoui/views/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
































// Column(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     // First Row
          //     Column(
          //       children: [
          //         Row(
          //           children: [
          //             Container(
          //               width: 150,
          //               height: 150,
          //               decoration: BoxDecoration(
          //                 border: Border.all(
          //                   width: 20,
          //                   color: Colors.red,
          //                 ),
          //               ),
          //             ),
          //             Column(
          //               children: [
          //                 Container(
          //                   margin: EdgeInsets.only(top: 0),
          //                   width: 30,
          //                   height: 30,
          //                   decoration: BoxDecoration(
          //                       border: Border.all(
          //                     width: 2,
          //                     color: Colors.black,
          //                   )),
          //                 ),
          //                 Container(
          //                   margin: EdgeInsets.only(top: 0),
          //                   width: 30,
          //                   height: 30,
          //                   decoration: BoxDecoration(
          //                       border: Border.all(
          //                     width: 2,
          //                     color: Colors.black,
          //                   )),
          //                 ),
          //                 Container(
          //                   margin: EdgeInsets.only(top: 0),
          //                   width: 30,
          //                   height: 30,
          //                   decoration: BoxDecoration(
          //                       border: Border.all(
          //                     width: 2,
          //                     color: Colors.black,
          //                   )),
          //                 ),
          //                 Container(
          //                   margin: EdgeInsets.only(top: 0),
          //                   width: 30,
          //                   height: 30,
          //                   decoration: BoxDecoration(
          //                       border: Border.all(
          //                     width: 2,
          //                     color: Colors.black,
          //                   )),
          //                 ),
          //                 Container(
          //                   margin: EdgeInsets.only(top: 0),
          //                   width: 30,
          //                   height: 30,
          //                   decoration: BoxDecoration(
          //                       border: Border.all(
          //                     width: 2,
          //                     color: Colors.black,
          //                   )),
          //                 ),
          //               ],
          //             ),
          //           ],
          //         ),
          //       ],
          //     ),
          //     // Second Row
          //     Row(
          //       children: [
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //           // color: Colors.red,
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               color: Colors.red,
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.black,
          //               )),
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //           // color: Colors.red,
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //           // color: Colors.red,
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //         ),
          //       ],
          //     ),
          //     // Third Row
          //     Row(
          //       children: [
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //           // color: Colors.red,
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               color: Colors.red,
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.black,
          //               )),
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               color: Colors.red,
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.black,
          //               )),
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               color: Colors.red,
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.black,
          //               )),
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               color: Colors.red,
          //               border: Border.all(
          //                 width: 2,
          //                 color: Colors.black,
          //               )),
          //         ),
          //       ],
          //     ),
          //     // Fourth Row
          //     Row(
          //       children: [
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //           // color: Colors.red,
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //           // color: Colors.green,
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //           // color: Colors.red,
          //         ),
          //         Container(
          //           width: 30,
          //           height: 30,
          //           decoration: BoxDecoration(
          //               border: Border.all(
          //             width: 2,
          //             color: Colors.black,
          //           )),
          //         ),
          //       ],
          //     ),
          //     // Fifth Row
          //     Row(
          //       children: [
          //         Container(
          //           width: 150,
          //           height: 150,
          //           // color: Colors.white,
          //           decoration: BoxDecoration(
          //             border: Border.all(
          //               width: 20,
          //               color: Color.fromARGB(255, 50, 5, 248),
          //             ),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ],
          // ),

