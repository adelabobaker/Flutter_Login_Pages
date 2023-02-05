import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_login_pages/one.dart';
import 'package:flutter_login_pages/three.dart';
import 'package:flutter_login_pages/two.dart';
class two extends StatefulWidget {
  const two({super.key});

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
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
                      height: 20,
                    ),
                    const Text(
                      textAlign: TextAlign.center,
                      "Login",
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
                      height: 25,
                    ),
                    SvgPicture.asset(
                      "icons/login.svg",
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
                          cursorColor: Color(0xFF55287E),
                          cursorHeight: 20,
                          cursorWidth: 1.3,
                          cursorRadius: Radius.circular(10),
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
                      height: 7,
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
                          cursorColor: Color(0xFF55287E),
                          cursorHeight: 20,
                          cursorWidth: 1.3,
                          cursorRadius: Radius.circular(10),
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
                        "LogIn",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Don't have an account ? Sing Up",
                          style: TextStyle(
                              fontSize: 8,
                              color: Color.fromARGB(255, 99, 62, 133)),
                        ))
                  ],
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: Image.asset(
                  "images/main_top.png",
                  width: 75,
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
                  width: 110,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
