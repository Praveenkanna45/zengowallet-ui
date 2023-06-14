import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';



class earn extends StatefulWidget {
  const earn({super.key});

  @override
  State<earn> createState() => _earnState();
}

class _earnState extends State<earn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        
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
                            "Earn",
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
                            "Grow your Crypto",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Earn compound interest and rewards daily",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "deposit and withdraw anytime",
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