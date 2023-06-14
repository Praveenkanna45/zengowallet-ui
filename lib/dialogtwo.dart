import 'package:flutter/material.dart';

class dialogtwo extends StatefulWidget {
  const dialogtwo({super.key});

  @override
  State<dialogtwo> createState() => _dialogtwoState();
}

class _dialogtwoState extends State<dialogtwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Image.asset('images/planetwo.jpg'),
                Container(
                  child: Column(
                    children: [

                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
