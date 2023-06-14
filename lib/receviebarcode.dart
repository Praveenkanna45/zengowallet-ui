import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class receivewithbarcode extends StatefulWidget {
  const receivewithbarcode({super.key});

  @override
  State<receivewithbarcode> createState() => _receivewithbarcodeState();
}

class _receivewithbarcodeState extends State<receivewithbarcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: Color.fromRGBO(255, 255, 255, 1),
              child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: Icon(
                                Icons.arrow_back_ios,
                                size: 30,
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Receive",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w700)),
                        ],
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration:
                  BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
              child: Padding(
                padding: const EdgeInsets.all(40),
                child: Column(
                  children: [Image.asset("images/Pngbarcode.png")],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "My BTC Address",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text("3dljjflkjeirtijakjdfeoopccnepih"),
            Text("sdfjikjkjj"),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40, left: 40),
              child: Container(
                decoration:
                    BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          SvgPicture.asset("images/copywalletlogo.svg"),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Copy Wallet Address",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                          Expanded(child: Container()),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          SvgPicture.asset("images/copylogotwo.svg"),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Copy Wallet Address",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                          Expanded(child: Container()),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
