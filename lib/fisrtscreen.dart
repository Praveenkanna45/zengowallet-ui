import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'login.dart';

class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(child: SvgPicture.asset("images/firstscreenimage.svg")),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Most Secure Crypto",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Wallet",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Legendary in-app 24/7 support",
                    style: TextStyle(
                        color: Color.fromRGBO(113, 114, 122, 1),
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 150,
                  ),
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => login()));
                        },
                        style: TextButton.styleFrom(
                            backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                        child: Text(
                          "Next",
                          style: TextStyle(fontSize: 20),
                        )),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
