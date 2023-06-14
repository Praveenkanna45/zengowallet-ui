import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:zencowallet/coindetails.dart';
import 'package:zencowallet/dialog.dart';
import 'package:zencowallet/enteramount.dart';
import 'login.dart';
import 'verifyemail.dart';
import 'fisrtscreen.dart';
import 'faceid.dart';
import 'splashscreen.dart';
import 'bottomnavigationbar.dart';
import 'security.dart';
import 'settings.dart';
import 'histroy.dart';
import 'buybtcwith.dart';
import 'test.dart';
import 'Receive.dart';
import 'receviebarcode.dart';
import 'home.dart';
import 'buy.dart';
import 'send.dart';
import 'earnbtcrewards.dart';
import 'swapwithnumpad.dart';
import 'demo.dart';
import 'homedemo.dart';
import 'dialogtwo.dart';
import 'camera.dart';
import 'bottomsheetmodal.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primaryColor: Color.fromRGBO(255, 255, 255, 1)
        
      ),
      home:  btnbar(),
    );
  }
}
