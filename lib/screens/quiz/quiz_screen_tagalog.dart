import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_final_project/controllers/question_controller_tagalog.dart';

import 'components_tagalog/body.dart';

class QuizScreenTagalog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionControllerTagalog _controller = Get.put(QuestionControllerTagalog());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          ElevatedButton(onPressed: _controller.nextQuestion,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.transparent,
                foregroundColor: Colors.white,
                elevation: 0,),
              child: Text("Skip")),
        ],
      ),
      body: Body(),
    );
  }
}
