class Question {
  final int id,answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Because of which reason, was Rizal not in favor of the revolution planned by the Katipunan?",
    "answer_index": 1,
    "options": ['Willingness to the wealthy '
        'Filipinos to support the struggle', 'Unpreparedness of the Katipuneros for an armed struggle', 'Absence of a military tactician who will direct the military operations of the KKK'],
  },
  {
    "id": 2,
    "question": "The first real battle fought between Filipinos and the Spaniards is known as:",
    "answer_index": 2,
    "options": ['Majayjay', 'Pugad Lawin', 'Pinaglabanan','Montalban'],
  },
  {
    "id": 3,
    "question": "Which of these is not true of the La Solidaridad?",
    "answer_index": 2,
    "options": ['It was a forum for discussion of the issues concerning the Philippines.', 'It was the official organ of the reform movement.', 'It featured articles about the good deeds of the friars.', 'It was a vehicle for the expression of the political views of the reformers.'],
  },
  {
    "id": 4,
    "question": "Tell the name of the president of the Associacion La Solidaridad.",
    "answer_index": 3,
    "options": ['Mariano Ponce', 'Manuel Sta. Maria', 'Jose Ma. Panganiban', 'Galiciano Apacible'],
  },
  {
    "id": 5,
    "question": "Taga-Ilog was the pen name which was associated with:",
    "answer_index": 1,
    "options": ['Jose Ma. Panganiban', 'Antonio Luna', 'Juan Luna', 'Mariano Ponce'],
  },
  {
    "id": 6,
    "question": "Based on the plan proposed by whom was The Malolos Constitution drafted?",
    "answer_index": 3,
    "options": ['Paterno', 'Mabini', 'Rizal', 'Calderon'],
  },
  {
    "id": 7,
    "question": "What did The First Philippine Republic came to be called?",
    "answer_index": 2,
    "options": ['Sakay Republic', 'Biak-na-Bato Republic', 'Malolos Republic',],
  },
  {
    "id": 8,
    "question": "The political section of the Asociacion Hispano-Filipino was under the charge of:",
    "answer_index": 1,
    "options": ['Tomas Arejola', 'Marcelo del Pilar', 'Dominador Gomez', 'Jose Rizal'],
  },
  {
    "id": 9,
    "question": "Who found Diariong Tagalog?",
    "answer_index": 1,
    "options": ['Juan Luna', 'Marcelo del Pilar', 'Gregorio Sanciano', 'Pedro Laktaw'],
  },
  {
    "id": 10,
    "question": "What was The rightist wing of La Liga called?",
    "answer_index": 3,
    "options": ['Cuerpos de Propagandistas', 'Cuerpos de Militantes', 'Cuerpos de la Revolucionarios', 'Cuerpos de Compromisarios'],
  },
  {
    "id": 11,
    "question": "What did The First Philippine Republic came to be called?",
    "answer_index": 2,
    "options": ['Magellan', 'King Philip ll', 'Ruy Lopez de Villlalobos',],
  },
  {
    "id": 12,
    "question":
    "Who is the first president of the Philippines?",
    "answer_index": 1,
    "options": ['Apolinario Mabini', 'Emilio Aguinaldo', 'Ferdinand Marcos Sr.'],
  },

  {
    "id": 13,
    "question": "Where did the name of the Philippines came from?",
    "answer_index": 2,
    "options": ['Queen Ellizabeth', 'King Philip I of Spain', 'King Philip II of Spain',],
  },
  {
    "id": 14,
    "question":
    "Who led the longest revolt in the Philippines during the Spanish times?",
    "answer_index": 1,
    "options": ['Gregorio del Pilar', 'Francisco Dagohoy', 'Antonio Luna'],
  },
  {
    "id": 15,
    "question": "Who created the designs for the Philippine national flag?",
    "answer_index": 2,
    "options": ['Apolinario Mabini', 'Juan Luna', 'Emilio Aguinaldo',],
  },


];

var shuffledList = sample_data.toSet().toList()..shuffle();
