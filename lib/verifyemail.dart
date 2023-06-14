import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'bottomnavigationbar.dart';

class verifyemail extends StatefulWidget {
  const verifyemail({super.key});

  @override
  State<verifyemail> createState() => _verifyemailState();
}

class _verifyemailState extends State<verifyemail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromRGBO(146, 50, 230, 1),
                    size: 40,
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Center(child: SvgPicture.asset("images/mail_logo.svg")),
                SizedBox(
                  height: 45,
                ),
                Center(
                  child: Text(
                    "Verify your email",
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontSize: 35,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Column(
                    children: [
                      Text(
                        "Check Your email on this device",
                        style: TextStyle(
                            color: Color.fromRGBO(113, 114, 122, 1),
                            fontSize: 20),
                      ),
                      Text(
                        'and tap on the "Tab to confirm"',
                        style: TextStyle(
                            color: Color.fromRGBO(113, 114, 122, 1),
                            fontSize: 20),
                      ),
                      Text(
                        "button",
                        style: TextStyle(
                            color: Color.fromRGBO(113, 114, 122, 1),
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "sent to",
                  style: TextStyle(
                      color: Color.fromRGBO(146, 50, 230, 1),
                      fontWeight: FontWeight.w600,
                      fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  child: TextFormField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color.fromRGBO(249, 243, 255, 1),
                        label: Text(
                          "Test@gmail.com",
                          style: TextStyle(
                              color: Color.fromRGBO(143, 144, 152, 1)),
                        )),
                  ),
                ),
                SizedBox(height: 10),
                Center(
                  child: Text(
                    "You can resend in 25 seconds",
                    style: TextStyle(color: Color.fromRGBO(113, 114, 122, 1)),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => btnbar()));
                      },
                      style: TextButton.styleFrom(
                          backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                      child: Text("Continue")),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
