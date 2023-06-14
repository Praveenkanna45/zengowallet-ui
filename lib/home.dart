import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'demo.dart';
import 'tabtwo.dart';
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> with SingleTickerProviderStateMixin {
  late TabController tabControlleer;

  @override
  void initState() {
    tabControlleer = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    tabControlleer.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
              Container(
                width: double.infinity,
                child: Image.asset(
                    "images/planetjpg.jpg",
                    
                  ),
              ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(228, 206, 247, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: 
                  [
                    TabBar(
                      unselectedLabelColor: Color.fromRGBO(214, 168, 255, 1),
                      indicatorWeight: 2,                    
                        indicator: BoxDecoration(
                        color: Color.fromRGBO(146, 50, 230, 1),
                        borderRadius: BorderRadius.circular(5)
                      ),
                      controller: tabControlleer,                   
                      tabs: [
                     Tab(
                      text: "Tokens",
                     ),
                      Tab(
                        text: "NFTs",
                      )
                    ]),
                  ],
               ),
              ),
            ),
             Container(
                width: double.infinity,
                height: 750,
               child: TabBarView(
               controller: tabControlleer,
                children: [
                   const dem(),
                   const flutter()
               ],),
             )          
        
          ],
        ),
      ),
    );
  }
}



