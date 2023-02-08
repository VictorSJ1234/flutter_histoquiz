import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_final_project/screens/quiz/quiz_screen_tagalog.dart';
import 'package:get/get.dart';
import 'package:flutter_final_project/constants.dart';
import 'package:flutter_final_project/screens/quiz/quiz_screen.dart';

class LanguageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(  //
            child: Image(
              image: AssetImage('assets/icons/ph_flag.jpeg'),
              fit : BoxFit.fill,
            ),
          ),
          ClipRRect( // Clip it cleanly.
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
              child: Container(
                color: Colors.grey.withOpacity(0.1),
                alignment: Alignment.center,
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 2), //2/6
                  Text(
                    "Choose Language",
                    style: Theme.of(context).textTheme.headline3.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 15,),
                  InkWell(
                    onTap: () => Get.to(QuizScreen()),
                    child: Container(
                      height: 70.0,
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "ENGLISH",
                        style:
                        TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: () => Get.to(QuizScreenTagalog()),
                    child: Container(
                      height: 70.0,
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "TAGALOG",
                        style:
                        TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                  ),
                  Spacer(flex: 2), // it will take 2/6 spaces
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
