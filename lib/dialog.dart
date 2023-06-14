import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:zencowallet/Swap.dart';
import 'Receive.dart';
import 'buy.dart';
import 'send.dart';
import 'sell.dart';
import 'earn.dart';
import 'swapwithnumpad.dart';

class dialog extends StatefulWidget {
  const dialog({super.key});

  @override
  State<dialog> createState() => _dialogState();
}

class _dialogState extends State<dialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  child: Image.asset('images/planetwo.jpg'),
                ),
              ],
            ),
            Positioned(
              top: 150,
              left: 0,
              right: 0,
              child: Container(
                height: 600,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40)),
                    color: Color.fromRGBO(245, 245, 245,1)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => receiveone()));
                            },
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "images/receive.svg",
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Receive",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    Text("From Another Wallet Or Exchange")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => send()));
                            },
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "images/send.svg",
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Send",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    Text("From Another Wallet Or Exchange")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => buy()));
                            },
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "images/buy.svg",
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Buy",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    Text("From Another Wallet Or Exchange")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => sell()));
                            },
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "images/buy.svg",
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Sell",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    Text("From Another Wallet Or Exchange")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => earn()));
                            },
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "images/earn.svg",
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Earn",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    Text("From Another Wallet Or Exchange")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => swapnumpad()));
                            },
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "images/swap.svg",
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Swap",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    Text("From Another Wallet Or Exchange")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: InkWell(
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "images/connect.svg",
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 13,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Connect",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    Text("Using Wallet Connet")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}



// Center(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Image.asset(
//               "images/planetwo.jpg",
             
//             ),
           
//             InkWell(
//               onTap: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => receiveone()));
//               },
//               child: Container(
//                 decoration:
//                     BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
//                 child: Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Column(
//                     children: [
//                       Row(
//                         children: [
//                           SvgPicture.asset(
//                             "images/receive.svg",
//                             height: 50,
//                           ),
//                           SizedBox(
//                             width: 13,
//                           ),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Text(
//                                 "Receive",
//                                 style:
//                                     TextStyle(fontWeight: FontWeight.bold),
//                               ),
//                               Text("From Another Wallet Or Exchange")
//                             ],
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => send()));
//               },
//               child: Container(
//                 decoration:
//                     BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
//                 child: Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Column(
//                     children: [
//                       Row(
//                         children: [
//                           SvgPicture.asset(
//                             "images/send.svg",
//                             height: 50,
//                           ),
//                           SizedBox(
//                             width: 13,
//                           ),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Text(
//                                 "Send",
//                                 style:
//                                     TextStyle(fontWeight: FontWeight.bold),
//                               ),
//                               Text("To Another Wallet Or Exchange")
//                             ],
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => buy()));
//               },
//               child: Container(
//                 decoration:
//                     BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
//                 child: Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Column(
//                     children: [
//                       Row(
//                         children: [
//                           SvgPicture.asset(
//                             "images/buy.svg",
//                             height: 50,
//                           ),
//                           SizedBox(
//                             width: 13,
//                           ),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Text(
//                                 "Buy",
//                                 style:
//                                     TextStyle(fontWeight: FontWeight.bold),
//                               ),
//                               Text("With Multiple Payment Option")
//                             ],
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => sell()));
//               },
//               child: Container(
//                 decoration:
//                     BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
//                 child: Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Column(
//                     children: [
//                       Row(
//                         children: [
//                           SvgPicture.asset(
//                             "images/buy.svg",
//                             height: 50,
//                           ),
//                           SizedBox(
//                             width: 13,
//                           ),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Text(
//                                 "Sell",
//                                 style:
//                                     TextStyle(fontWeight: FontWeight.bold),
//                               ),
//                               Text("To Your Bank Account")
//                             ],
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => earn()));
//               },
//               child: Container(
//                 decoration:
//                     BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
//                 child: Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Column(
//                     children: [
//                       Row(
//                         children: [
//                           SvgPicture.asset(
//                             "images/earn.svg",
//                             height: 50,
//                           ),
//                           SizedBox(
//                             width: 13,
//                           ),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Text(
//                                 "Earn",
//                                 style:
//                                     TextStyle(fontWeight: FontWeight.bold),
//                               ),
//                               Text("With Lending And Staking")
//                             ],
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => swapnumpad()));
//               },
//               child: Container(
//                 decoration:
//                     BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
//                 child: Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Column(
//                     children: [
//                       Row(
//                         children: [
//                           SvgPicture.asset(
//                             "images/swap.svg",
//                             height: 50,
//                           ),
//                           SizedBox(
//                             width: 13,
//                           ),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Text(
//                                 "Swap",
//                                 style:
//                                     TextStyle(fontWeight: FontWeight.bold),
//                               ),
//                               Text("One Crypto For Another")
//                             ],
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               decoration:
//                   BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
//               child: Padding(
//                 padding: const EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     Row(
//                       children: [
//                         SvgPicture.asset(
//                           "images/connect.svg",
//                           height: 50,
//                         ),
//                         SizedBox(
//                           width: 13,
//                         ),
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             SizedBox(
//                               height: 10,
//                             ),
//                             Text(
//                               "Connect",
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text("Using Wallet Connect")
//                           ],
//                         )
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),