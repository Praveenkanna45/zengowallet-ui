import 'package:flutter/material.dart';
import 'verifyemail.dart';
class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}


class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromRGBO(146, 50, 230, 1),
                    size: 40,
                  )),
              SizedBox(
                height: 25,
              ),
              Text(
                "Let's get started",
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontSize: 40,
                    fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Sign up or recover your wallet by",
                style: TextStyle(
                    color: Color.fromRGBO(113, 114, 122, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              Text(
                "entering your email below",
                style: TextStyle(
                    color: Color.fromRGBO(113, 114, 122, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromRGBO(249, 243, 255, 1),
                    label: Text(
                      "Email",
                      style: TextStyle(color: Color.fromRGBO(143, 144, 152, 1)),
                    )),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                  children: [
                  Text("Have a referral code?"),
                  TextButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  title: Text("Enter Your Refferral Code"),
                                  content: TextFormField(
                                    decoration: InputDecoration(
                                        label: Text("Referral Code"),
                                        filled: true,
                                        fillColor:
                                            Color.fromRGBO(249, 243, 255, 1)),
                                  ),
                                  actions: [
                                    TextButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        child: Text("Cancel")),
                                    TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Apply",
                                        ))
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100))),
                              );
                            });
                      },
                               
                       
                      child: Text(
                        "Tap here",
                        style:
                            TextStyle(color: Color.fromRGBO(146, 50, 230, 1)),
                      ))
                ],
              ),
              Spacer(),
              Center(
                  child: Text(
                "By continuing you agree to our User",
                style: TextStyle(
                    color: Color.fromRGBO(113, 114, 122, 1),
                    fontWeight: FontWeight.w600),
              )),
              Center(
                  child: Text(
                "Agreement and Privacy Policy",
                style: TextStyle(
                    color: Color.fromRGBO(113, 114, 122, 1),
                    fontWeight: FontWeight.w600),
              )),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>verifyemail()));
                    },
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(146, 50, 230, 1)),
                    child: Text("Continue")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
