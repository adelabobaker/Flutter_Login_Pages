import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_login_pages/one.dart';
import 'package:flutter_login_pages/three.dart';
import 'package:flutter_login_pages/two.dart';

class one extends StatefulWidget {
  const one({super.key});

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      textAlign: TextAlign.center,
                      "Welcome To EDU",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontFamily: "Courgette",
                          fontSize: 10,
                          shadows: [
                            Shadow(color: Colors.black12, blurRadius: 2)
                          ]),
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    SvgPicture.asset(
                      "icons/chat.svg",
                      height: 280,
                      width: 280,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    MaterialButton(
                      minWidth: 250,
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      color: const Color(0xFF55287E),
                      onPressed: () {

                       Navigator.of(context).pushNamed("two");

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
                    MaterialButton(
                      minWidth: 250,
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      color: const Color(0xFFF0E6FF),
                      onPressed: () {
                        Navigator.of(context).pushNamed("three");
                      },
                      child: const Text(
                        "SingUp",
                        style: TextStyle(
                          color: Color(0xFF55287E),
                          fontSize: 10,
                        ),
                      ),
                    ),
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
            ],
          ),
        ),
      ),
    );
  }
}
