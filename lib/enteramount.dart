import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class enteramount extends StatefulWidget {
  const enteramount({super.key});

  @override
  State<enteramount> createState() => _enteramountState();
}

class _enteramountState extends State<enteramount> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: 35,
                  )),
              SizedBox(
                height: 50,
              ),
              Center(
                  child: Text(
                "Enter Amount",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Text(
                "\$0.00 Available",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              )),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Text(
                "\$0",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              )),
              Center(
                  child: Text(
                "0 BTC",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              )),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                      height: 50,
                      width: 85,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                          child: Text("Min"))),
                  SizedBox(
                      height: 50,
                      width: 85,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                          child: Text("50%"))),
                  SizedBox(
                      height: 50,
                      width: 85,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                              backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                          child: Text("100%"))),
                ],
              ),
              Spacer(),
              SizedBox(
                height: 30,
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
