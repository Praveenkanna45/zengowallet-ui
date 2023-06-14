import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class dem extends StatefulWidget {
  const dem({super.key});

  @override
  State<dem> createState() => _demState();
}

class _demState extends State<dem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20,bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)

                            ),
                  color: Color.fromRGBO(146, 50, 230,1),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 30,left: 20,right: 20,bottom: 30),
                  child: Row(
                    children: [
                      SvgPicture.asset("images/gift.svg"),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("0.1% fee on stable coins",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.bold),),
                          Text("Purchased with bank transfer",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                        ],
                      ),
                        
                      Expanded(child: Container()),
                       SvgPicture.asset("images/cancel.svg")
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("My Assets",style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                 
  
    borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)
                            ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset("images/bitcoin.svg"),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Bitcoin",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("@ \$23.520.24",style: TextStyle(fontWeight: FontWeight.w700),)
                            ],
                          )
                        ],
                      ),
                      Text("0 BTC",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                      Text("\$ 0.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
               SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  
    borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)
                            ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset("images/bitcoin.svg"),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Bitcoin",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("@ \$23.520.24",style: TextStyle(fontWeight: FontWeight.w700),)
                            ],
                          )
                        ],
                      ),
                      Text("0 BTC",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                      Text("\$ 0.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
               SizedBox(
                height: 10,
              ),
             
             
            ],
          ),
        ),
      ),
    );
  }
}

