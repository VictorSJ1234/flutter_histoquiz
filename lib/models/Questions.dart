class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "English Q1",
    "answer_index": 1,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 2,
    "question": "English Q2",
    "answer_index": 2,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 3,
    "question": "English Q3",
    "answer_index": 2,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 4,
    "question": "English Q4",
    "answer_index": 3,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 5,
    "question": "English Q5",
    "answer_index": 1,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 6,
    "question": "English Q6",
    "answer_index": 3,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 7,
    "question": "English Q7",
    "answer_index": 2,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 8,
    "question": "English Q8",
    "answer_index": 1,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 9,
    "question": "English Q9",
    "answer_index": 1,
    "options": ['English', 'English', 'English', 'English'],
  },
  {
    "id": 10,
    "question": "English Q10",
    "answer_index": 3,
    "options": ['English', 'English', 'English', 'English'],
  },
];

var shuffledList = sample_data.toSet().toList()..shuffle();
