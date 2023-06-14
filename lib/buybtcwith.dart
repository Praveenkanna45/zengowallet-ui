import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class buybtcwith extends StatefulWidget {
  const buybtcwith({super.key});

  @override
  State<buybtcwith> createState() => _buybtcwithState();
}

class _buybtcwithState extends State<buybtcwith> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              color: Color.fromRGBO(255, 255, 255, 1),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back_ios,
                          size: 30,
                        )),
                    Text(
                      "Buy BTC With",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              decoration:
                  BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("images/bankpng.png"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "26 coins supported in 205 geographies",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "0.1% fee on all stablecoins with bank",
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "transfer*",
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Learn More",
                          style:
                              TextStyle(color: Color.fromRGBO(146, 50, 230, 1)),
                        ))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              decoration:
                  BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
              child: Padding(
                padding: const EdgeInsets.only(top: 20, right: 20, bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("images/moonpaypng.png", height: 45),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "26 coins supported in 205 geographies",
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(20),
              child: SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(146, 50, 230, 1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0))),
                    child: Text(
                      "Continue",
                      style: TextStyle(fontSize: 25),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
