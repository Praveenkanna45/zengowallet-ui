import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'camera.dart';

class faceid extends StatefulWidget {
  const faceid({super.key});

  @override
  State<faceid> createState() => _faceidState();
}

class _faceidState extends State<faceid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: 35,
                  color: Color.fromRGBO(146, 50, 230, 1),
                )),
            SizedBox(
              height: 28,
            ),
            Center(child: SvgPicture.asset("images/rafiki.svg")),
            SizedBox(
              height: 60,
            ),
            Text(
              "Secure your account",
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "with face ID",
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 35,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "This is how we make sure that only",
              style: TextStyle(
                  color: Color.fromRGBO(113, 114, 122, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
            Text(
              "you can access your wallet",
              style: TextStyle(
                  color: Color.fromRGBO(113, 114, 122, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
            Spacer(),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => camera()));
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                  child: Text("Enable Face ID")),
            )
          ],
        ),
      ),
    );
  }
}
