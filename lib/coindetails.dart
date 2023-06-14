import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class coindetails extends StatefulWidget {
  const coindetails({super.key});

  @override
  State<coindetails> createState() => _coindetailsState();
}

class _coindetailsState extends State<coindetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Color.fromRGBO(255, 255, 255, 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back_ios,
                          size: 35,
                        )),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Center(child: SvgPicture.asset("images/bitcoin.svg")),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                      child: Text(
                    "Bitcoin",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Text(
                "My Balance",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      color: Color.fromRGBO(255, 255, 255, 1)),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("0 BTC"),
                        Text(
                          "\$0 .00",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 20),
              child: Text(
                "Receive",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Color.fromRGBO(255, 255, 255, 1)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text("My ETH Address"),
                              Text(
                                "0c8878...kksdj",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Row(
                        children: [
                          SvgPicture.asset("images/copy.svg"),
                          SizedBox(width: 8),
                          SvgPicture.asset("images/smallqrcode.svg")
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 20),
              child: Text(
                "Network",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Color.fromRGBO(255, 255, 255, 1)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20, bottom: 20),
                  child: Row(
                    children: [
                      SvgPicture.asset("images/bitcoin.svg"),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Bitcoin",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 20),
              child: Text(
                "Market Price",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: double.infinity,
                decoration:
                    BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1)),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "\$ 21500.54",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(
                            "images/arrowup.svg",
                            height: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: Text(
                                "+2.68%",
                                style: TextStyle(
                                    color: Color.fromRGBO(10, 193, 116, 1)),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(13),
                                topRight: Radius.circular(13),
                                bottomLeft: Radius.circular(13),
                                bottomRight: Radius.circular(13),
                              ),
                              color: Color.fromRGBO(182, 243, 199, 0.66),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "+ \$434.16",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Center(child: SvgPicture.asset("images/graph.svg")),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "1D",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "1w",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "1M",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "1y",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ALL",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 50,
                  width: 130,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                      child: Text("Buy")),
                ),
                SizedBox(
                  height: 50,
                  width: 130,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                      child: Text("Action")),
                )
              ],
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
