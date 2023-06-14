import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class btcreward extends StatefulWidget {
  const btcreward({super.key});

  @override
  State<btcreward> createState() => _btcrewardState();
}

class _btcrewardState extends State<btcreward> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: Color.fromRGBO(255, 255, 255, 1),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "Earn",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              ),
            ),
            SvgPicture.asset(
              "images/bitcoin.svg",
              height: 55,
            ),
            Text(
              "Bitcoin Rewards",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Color.fromRGBO(255, 255, 255, 1)),
                width: double.infinity,
              
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset("images/flower.svg"),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Text("Available to Stack"), Text("\$0.00",style: TextStyle(fontWeight: FontWeight.bold),)],
                          )
                        ],
                      ),
                            SizedBox(
                              height: 30
                            ),
            
                                      Row(
                        children: [
                          SvgPicture.asset("images/flower.svg"),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Text("Available to Stack"), Text("\$0.00",style: TextStyle(fontWeight: FontWeight.bold),)],
                           ),
                           Expanded(child: Container()),
                           Row(
                            children: [Text("5.16%",style: TextStyle(fontWeight: FontWeight.bold),),IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios))],
                           ),
                    
                        ],
                      ),
                      
      
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rewards Earned",style: TextStyle(fontSize: 20),),
                  Text("\$0.00",style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              
              Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("1",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
                Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("2",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
                Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("3",style: TextStyle(fontWeight: FontWeight.bold),),
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
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("4",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
      
                Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("5",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
                Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("6",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
              
            ],),
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
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("7",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
                Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("8",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
                Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text("9",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
              
            ],),
            SizedBox(height: 15),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              
              Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
      
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 50,right: 50,bottom: 12),
                  child: Text(".",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
                Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 12,left: 40,right: 40,bottom: 12),
                  child: Text("0",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
                Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                   
                ),
                
                child: Padding(
                  padding: const EdgeInsets.only(top: 10,left: 50,right: 50,bottom: 10),
                  child:SvgPicture.asset("images/Union.svg",height: 20,width: 10,)
                ),
              ),
              
            ],)
           
           
           
            
          ],
        ),
      ),
    );
  }
}
