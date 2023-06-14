import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Swap extends StatefulWidget {
  const Swap({super.key});

  @override
  State<Swap> createState() => _SwapState();
}

class _SwapState extends State<Swap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
              Container(
                width: double.infinity,
                color: Color.fromRGBO(255, 255, 255, 1),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    "Swap",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                ),
      
                
              ),
              SizedBox(
                height: 150,
              ),
      
              SvgPicture.asset("images/nodata.svg"),
      
              Center(child: Text("No Data  Found",style: TextStyle(fontWeight: FontWeight.w700),)),
              SizedBox(
                height: 8,
              ),
              Center(child: Text("Get started by making your first deposit",style: TextStyle(fontWeight:FontWeight.w500),)),
      
              SizedBox(
                height: 150,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 50,
                    width: 140,
                    child: ElevatedButton(onPressed: (){}, 
      
                    style: TextButton.styleFrom(backgroundColor: Color.fromRGBO(146, 50, 230, 1),
                            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0)
          ),
                    
                    ),
                    
                    child: Text("Buy Crpto",style: TextStyle(fontSize: 18),)),
                  ),
                   SizedBox(
                    height: 50,
                    width: 140,
                    child: ElevatedButton(onPressed: (){}, 
      
                    style: TextButton.styleFrom(backgroundColor: Color.fromRGBO(146, 50, 230, 1),
                            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0)
          ),
                    
                    ),
                    
                    child: Text("Receive",style: TextStyle(fontSize: 18),)),
                  )
                ],
              )
          ],
        ),
      
    );
  }
}