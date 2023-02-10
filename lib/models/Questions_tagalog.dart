class QuestionTagalog {
  final int id, answer;
  final String question;
  final List<String> options;

  QuestionTagalog({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Tagalog Q1",
    "answer_index": 1,
    "options": ['0', '1', '0', '0'],
  },
  {
    "id": 2,
    "question": "Tagalog Q2",
    "answer_index": 2,
    "options": ['0', '0', '2', '0'],
  },
  {
    "id": 3,
    "question": "Tagalog Q3",
    "answer_index": 2,
    "options": ['0', '0', '3', '0'],
  },
  {
    "id": 4,
    "question": "Tagalog Q4",
    "answer_index": 1,
    "options": ['0', '4', '0', '0'],
  },
  {
    "id": 5,
    "question": "Tagalog Q5",
    "answer_index": 1,
    "options": ['0', '5', '0', '0'],
  },
  {
    "id": 6,
    "question": "Tagalog Q6",
    "answer_index": 1,
    "options": ['0', '6', '0', '0'],
  },
  {
    "id": 7,
    "question": "Tagalog Q7",
    "answer_index": 1,
    "options": ['0', '7', '0', '0'],
  },
  {
    "id": 8,
    "question": "Tagalog Q8",
    "answer_index": 3,
    "options": ['0', '0', '0', '8'],
  },
  {
    "id": 9,
    "question": "Tagalog Q9",
    "answer_index": 3,
    "options": ['0', '0', '0', '9'],
  },
  {
    "id": 10,
    "question": "Tagalog Q10",
    "answer_index": 2,
    "options": ['0', '0', '10', '0'],
  },
];

var shuffledList = sample_data.toSet().toList()..shuffle();
