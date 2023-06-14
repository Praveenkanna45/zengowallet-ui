import 'package:flutter/material.dart';



class eden extends StatefulWidget {
  const eden({super.key});

  @override
  State<eden> createState() => _edenState();
}

class _edenState extends State<eden> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.red
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("one"),
                      Text("two"),
                      Text("three"),
                      Text("four"),
                      Text("five"),
                      Text("six"),
                      Text("seven"),
                      Text("eight"),
                      Text("nine"),
                      Text("ten"),
                      Text("Eleven"),
                      Text("twellve"),
                      Text("thirteen"),
                      Text("fourteen"),
                      Text("fifteen"),
                      Text("sixteen"),
                      Text("seventeen"),
                      Text("eighteen"),
                      Text("ninteen"),
                      Text("Tewenty")
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}