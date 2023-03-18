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
    "question": "First Explorer to reach the Philippines",
    "answer_index": 2,
    "options": ['Vhong Navarro', 'Kai Sotto', 'Ferdinand Magellan',],
  },
  {
    "id": 12,
    "question":
    "Who is the first president of the Philippines?",
    "answer_index": 1,
    "options": ['Mar Roxas', 'Emilio Aguinaldo', 'Ferdinand Marcos Sr.'],
  },

  {
    "id": 13,
    "question": "Where did the name of the Philippines came from?",
    "answer_index": 2,
    "options": ['Kylie Verzosa', 'MJ Lastimosa', 'King Philip II of Spain',],
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
  {
    "id": 16,
    "question": "What is the name of the Philippine national hero who founded the Katipunan?",
    "answer_index": 0,
    "options": ["Andres Bonifacio", "Emilio Aguinaldo", "Jose Rizal"]
  },
  {
    "id": 17,
    "question": "What is the name of the battle in which General Gregorio Del Pilar sacrificed his life?",
    "answer_index": 2,
    "options": ["Battle of Mactan", "Battle of Tirad Pass", "Battle of Manila Bay"]
  },
  {
    "id": 18,
    "question": "Who was the first woman president of the Philippines?",
    "answer_index": 0,
    "options": ["Corazon Aquino", "Gloria Macapagal-Arroyo", "Imelda Marcos"]
  },
  {
    "id": 19,
    "question": "What was the name of the Philippine president who was ousted from power in the 1986 People Power Revolution?",
    "answer_index": 0,
    "options": ["Ferdinand Marcos", "Gloria Macapagal-Arroyo", "Corazon Aquino"]
  },
  {
    "id": 20,
    "question": "What was the name of the US battleship that was destroyed in Manila Bay during the Spanish-American War?",
    "answer_index": 2,
    "options": ["USS Maine", "USS Arizona", "USS Olympia"]
  },
  {
    "id": 21,
    "question": "Who was the Philippine president who declared martial law in 1972?",
    "answer_index": 0,
    "options": ["Ferdinand Marcos", "Corazon Aquino", "Gloria Macapagal-Arroyo"]
  },
  {
    "id": 22,
    "question": "What is the name of the Philippine national hero who is known as the Sublime Paralytic?",
    "answer_index": 1,
    "options": ["Andres Bonifacio", "Apolinario Mabini", "Jose Rizal"]
  },
  {
    "id": 23,
    "question": "What is the name of the law that established the autonomous region in Muslim Mindanao?",
    "answer_index": 2,
    "options": ["Republic Act No. 7160", "Republic Act No. 8371", "Republic Act No. 6734"]
  },
  {
    "id": 24,
    "question": "Who was the former Philippine senator who was assassinated at the Manila International Airport in 1983?",
    "answer_index": 2,
    "options": ["Corazon Aquino", "Ferdinand Marcos", "Benigno Aquino Jr."]
  },
  {
    "id": 25,
    "question": "What was the name of the treaty that ended the Philippine-American War?",
    "answer_index": 1,
    "options": ["Treaty of Paris", "Treaty of Manila", "Treaty of Washington"]
  }



];

var shuffledList = sample_data.toSet().toList()..shuffle();