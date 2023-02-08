import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_final_project/controllers/question_controller_tagalog.dart';
import 'package:flutter_final_project/models/Questions_tagalog.dart';

import '../../../constants.dart';
import 'option.dart';

class QuestionCardTagalog extends StatelessWidget {
  const QuestionCardTagalog({
    Key key,
    // it means we have to pass this
    @required this.question,
  }) : super(key: key);

  final QuestionTagalog question;

  @override
  Widget build(BuildContext context) {
    QuestionControllerTagalog _controller = Get.put(QuestionControllerTagalog());
    return Container(
      margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      padding: EdgeInsets.all(kDefaultPadding),
      decoration: BoxDecoration(
        color: Colors.teal,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        children: [
          Text(
            question.question,
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(color: kBlackColor),
          ),
          SizedBox(height: kDefaultPadding / 2),
          ...List.generate(
            question.options.length,
            (index) => Option(
              index: index,
              text: question.options[index],
              press: () => _controller.checkAns(question, index),
            ),
          ),
        ],
      ),
    );
  }
}
