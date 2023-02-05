import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_login_pages/one.dart';
import 'package:flutter_login_pages/three.dart';
import 'package:flutter_login_pages/two.dart';

class three extends StatefulWidget {
  const three({super.key});

  @override
  State<three> createState() => _threeState();
}

class _threeState extends State<three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Center(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      textAlign: TextAlign.center,
                      "Sing Up",
                      style: TextStyle(
                          color: Color(0xFF55287E),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Courgette",
                          fontSize: 10,
                          shadows: [
                            Shadow(color: Color(0xFF55287E), blurRadius: 2)
                          ]),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SvgPicture.asset(
                      "icons/signup.svg",
                      height: 200,
                      width: 200,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 250,
                      height: 40,
                      padding: const EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(color: Color(0xFFF0E6FF), blurRadius: 1)
                          ],
                          color: const Color(0xFFF0E6FF),
                          borderRadius: BorderRadius.circular(50.0)),
                      child: TextFormField(
                          maxLines: 1,
                          cursorColor: const Color(0xFF55287E),
                          cursorHeight: 20,
                          cursorWidth: 1.3,
                          cursorRadius: const Radius.circular(10),
                          decoration: InputDecoration(
                              label: const Text("Enter Your name"),
                              labelStyle: const TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF55287E)),
                              prefixIcon: const Icon(
                                Icons.person,
                                size: 13,
                                color: Color(0xFF55287E),
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: const BorderSide(
                                    width: 0,
                                    style: BorderStyle.none,
                                  )))),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 250,
                      height: 40,
                      padding: const EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(color: Color(0xFFF0E6FF), blurRadius: 1)
                          ],
                          color: const Color(0xFFF0E6FF),
                          borderRadius: BorderRadius.circular(50.0)),
                      child: TextFormField(
                          maxLines: 1,
                          cursorColor: const Color(0xFF55287E),
                          cursorHeight: 20,
                          cursorWidth: 1.3,
                          cursorRadius: const Radius.circular(10),
                          decoration: InputDecoration(
                              label: const Text("Enter Your Email"),
                              labelStyle: const TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF55287E)),
                              prefixIcon: const Icon(
                                Icons.person,
                                size: 13,
                                color: Color(0xFF55287E),
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: const BorderSide(
                                    width: 0,
                                    style: BorderStyle.none,
                                  )))),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 250,
                      height: 40,
                      padding: const EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(color: Color(0xFFF0E6FF), blurRadius: 1)
                          ],
                          color: const Color(0xFFF0E6FF),
                          borderRadius: BorderRadius.circular(50.0)),
                      child: TextFormField(
                          maxLines: 1,
                          cursorColor: const Color(0xFF55287E),
                          cursorHeight: 20,
                          cursorWidth: 1.3,
                          cursorRadius: const Radius.circular(10),
                          decoration: InputDecoration(
                              label: const Text("Enter Your Password"),
                              labelStyle: const TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF55287E)),
                              prefixIcon: const Icon(
                                Icons.lock,
                                size: 13,
                                color: Color(0xFF55287E),
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                  borderSide: const BorderSide(
                                    width: 0,
                                    style: BorderStyle.none,
                                  )))),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    MaterialButton(
                      height: 40,
                      minWidth: 250,
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      color: const Color(0xFF55287E),
                      onPressed: () {
                        Navigator.of(context).pushNamed("one");
                      },
                      child: const Text(
                        "Sing Up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Already have an account ? Sing In",
                          style: TextStyle(
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 99, 62, 133)),
                        )),
                    const SizedBox(
                      height: 2,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 35,
                            width: 35,
                            padding: const EdgeInsets.all(9),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                    color: const Color(0xFF55287E), width: 1)),
                            child: SvgPicture.asset("icons/facebook.svg",
                                color: const Color(0xFF55287E)),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 35,
                            width: 35,
                            padding: const EdgeInsets.all(9),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                    color: Color(0xFF55287E), width: 1)),
                            child: SvgPicture.asset("icons/twitter.svg",
                                color: Color(0xFF55287E)),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 35,
                            width: 35,
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                    color: const Color(0xFF55287E), width: 1)),
                            child: SvgPicture.asset("icons/google-plus.svg",
                                color: const Color(0xFF55287E)),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: Image.asset(
                  "images/signup_top.png",
                  width: 85,
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                child: Image.asset("images/main_bottom.png", width: 50),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Image.asset(
                  "images/login_bottom.png",
                  width: 90,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
