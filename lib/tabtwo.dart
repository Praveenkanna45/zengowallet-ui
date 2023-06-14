import 'package:flutter/material.dart';


class flutter extends StatefulWidget {
  const flutter({super.key});

  @override
  State<flutter> createState() => _flutterState();
}

class _flutterState extends State<flutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("NFT's",style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
        ],
      ),
    );
  }
}



