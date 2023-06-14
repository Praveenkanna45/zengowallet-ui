import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class send extends StatefulWidget {
  const send({super.key});

  @override
  State<send> createState() => _sendState();
}

class _sendState extends State<send> {
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
                            "Send",
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
                            "Send Crypto",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Transfer your funds to another crypto",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                          Text(
                            "Wallet or exchange.You'll need their",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                           Text(
                            "address",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 100,
            ),
            Center(child: Text("You don't have any assets yet",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),)),
            SizedBox(
              height: 20,
            ),
            Center(child: Text("Buy or receive crypto into your wallet",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),)),
            Center(child: Text("before you can send",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18),)),
 
          SizedBox(
            height: 100,
          ),
  
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 50,
                  width: 150,
                  child: ElevatedButton(onPressed: (){}, 
                  style: TextButton.styleFrom(backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                  child:Text("Receive")),
                ),
                 SizedBox(
                  height: 50,
                  width: 150,
                  child: ElevatedButton(onPressed: (){}, 
                  style: TextButton.styleFrom(backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                  child:Text("Buy Crypto")),
                )
              ],
            )
          ],
        ),
      ),
    );

    
  }
}