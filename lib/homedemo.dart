import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:zencowallet/tabtwo.dart';

import 'demo.dart';

class homedemo extends StatefulWidget {
  const homedemo({super.key});

  @override
  State<homedemo> createState() => _homedemoState();
}

class _homedemoState extends State<homedemo>
    with SingleTickerProviderStateMixin {
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
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  child: Image.asset('images/planetwo.jpg'),
                ),
              ],
            ),
            Positioned(
              top: 150,
              right: 0,
              left: 0,
              child: SingleChildScrollView(
                child: Container(
                  width: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40)),
                    color: Color.fromRGBO(245, 245, 245, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(40),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(228, 206, 247, 1)),
                      child: Column(
                        children: [
                          TabBar(
                              unselectedLabelColor:
                                  Color.fromRGBO(214, 168, 255, 1),
                              indicatorWeight: 2,
                              indicator: BoxDecoration(
                                  color: Color.fromRGBO(146, 50, 230, 1),
                                  borderRadius: BorderRadius.circular(5)),
                              controller: tabControlleer,
                              tabs: [
                                Tab(
                                  text: 'Tokens',
                                ),
                                Tab(
                                  text: 'NFTs',
                                )
                              ]),
                          Container(
                            width: double.infinity,
                            height: 800,
                            child: TabBarView(
                              controller: tabControlleer,
                              children: [const dem(), const flutter()],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
