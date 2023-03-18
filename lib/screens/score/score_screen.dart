import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_final_project/screens/welcome/welcome_screen.dart';
import 'package:get/get.dart';
import 'package:flutter_final_project/controllers/question_controller.dart';


import '../../constants.dart';
import '../../main.dart';


class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
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
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Spacer(flex: 3),
                Text(
                  "Score",
                  style: TextStyle(fontSize: 90.0, color: Colors.green),
                ),
                Text(
                  "${_qnController.numOfCorrectAns * 5}/75",
                  style: TextStyle(fontSize: 50.0, color: Colors.yellowAccent),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  height: 70.0,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed:  (){
                      Navigator.of(context).popUntil((route) => false);
                      Navigator.push(
                        context,
                        CupertinoPageRoute(builder: (context) =>  WelcomeScreen()),
                      );
                    },
                    child:
                    const Text("PLAY AGAIN",
                      style: TextStyle(fontSize: 30.0, color: Colors.black),),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.tealAccent,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)
                        ),
                        padding: EdgeInsets.all(20)
                    ),
                  ),
                ),
                Spacer(flex: 3),
              ],
            ),
          )
        ],
      ),
    );
  }

}
