import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'buybtcwith.dart';

class buy extends StatefulWidget {
  const buy({super.key});

  @override
  State<buy> createState() => _buyState();
}

class _buyState extends State<buy> {
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                          Text(
                            "Buy",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 45,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Buy Crypto",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Purchase crypto with  credit card or Google",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "pay in your local currency",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Populer",
                style: TextStyle(fontSize: 25),
              ),
            ),
            Container(
              decoration:
                  BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => buybtcwith()));
                      },
                      child: Container(
                        child: Row(
                          children: [
                            SvgPicture.asset("images/bitcoin.svg"),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Bitcoin",
                                  style: TextStyle(fontWeight: FontWeight.w700),
                                ),
                                Text("BTC"),
                              ],
                            ),
                            Expanded(child: Container()),
                            IconButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => buybtcwith()));
                                },
                                icon: Icon(Icons.arrow_forward_ios))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Row(
                        children: [
                          SvgPicture.asset("images/Etherem.svg"),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Ethereum",
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                              Text("ETH"),
                            ],
                          ),
                          Expanded(child: Container()),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Row(
                        children: [
                          SvgPicture.asset("images/usdt.svg"),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "USDT",
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                              Text("USDT"),
                            ],
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
