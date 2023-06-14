import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class swapnumpad extends StatefulWidget {
  const swapnumpad({super.key});

  @override
  State<swapnumpad> createState() => _swapnumpadState();
}

class _swapnumpadState extends State<swapnumpad> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        body: Padding(
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
                    icon: Icon(Icons.arrow_back_ios, size: 30),
                  ),
                  Text(
                    "Swap",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "You send",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Balance.\$0.00",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2, color: Color.fromRGBO(197, 198, 204, 1)),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      SvgPicture.asset("images/bitcoin.svg"),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "BTC",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Expanded(child: Container()),
                      Column(
                        children: [
                          Text("0 BTC"),
                          Text(
                            "\$0",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Image.asset(
                "images/arrowupdown.png",
                height: 30,
              )),
              SizedBox(
                height: 10,
              ),
              Text(
                "You get",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2, color: Color.fromRGBO(197, 198, 204, 1)),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      SvgPicture.asset("images/Etherem.svg"),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "BTC",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Expanded(child: Container()),
                      Column(
                        children: [
                          Text("0 BTC"),
                          Text(
                            "\$0",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 50,
                      width: 150,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                          child: Text("min")),
                    ),
                    SizedBox(
                      height: 50,
                      width: 150,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                          child: Text("max")),
                    )
                  ],
                ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "1",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "2",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "3",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "4",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "5",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "6",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "7",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "8",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        "9",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 50, right: 50, bottom: 12),
                      child: Text(
                        ".",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, left: 40, right: 40, bottom: 12),
                      child: Text(
                        "0",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                    ),
                    child: Padding(
                        padding: const EdgeInsets.only(
                            top: 10, left: 50, right: 50, bottom: 10),
                        child: SvgPicture.asset(
                          "images/Union.svg",
                          height: 20,
                          width: 10,
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                    child: Text(
                      "Min:\$68.88",
                      style: TextStyle(color: Colors.grey),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
