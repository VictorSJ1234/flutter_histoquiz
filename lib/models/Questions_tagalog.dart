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
    "Sa anong taon idineklara ang Batas Militar sa Pilipinas?",
    "answer_index": 1,
    "options": ['1965', '1972', '1986'],
  },
  {
    "id": 2,
    "question": "Ilang taon si Jose Rizal noong siya ay binitay?",
    "answer_index": 2,
    "options": ['40', '32', '36','29'],
  },
  {
    "id": 3,
    "question": "Alin sa mga ito ang hindi akda ni Jose Rizal?",
    "answer_index": 2,
    "options": ['Mi Ultimo Adios', 'Noli Me Tangere', 'Aves De Rapina', 'El Filibusterismo'],
  },
  {
    "id": 4,
    "question": "Sa anong taon nagsimula ang Rebolusyong Pilipino laban sa Espanya?",
    "answer_index": 3,
    "options": ['1901', '1890', '1861', '1896'],
  },
  {
    "id": 5,
    "question": "Alin sa mga ito ang hindi naging Pangulo ng Pilipinas?",
    "answer_index": 1,
    "options": ['Carlos P Garcia', 'Jose Abad Santos', 'Elpidio Quirino', 'Manuel Roxas'],
  },
  {
    "id": 6,
    "question": "Ano ang petsa ng pagproklama ng Kalayaan ng Pilipinas?",
    "answer_index": 3,
    "options": ['June 26, 1898', 'June 12, 1901', ' July 4, 1898', 'June 12, 1898'],
  },
  {
    "id": 7,
    "question": "Sa anong taon binitay ang tatlong paring martir na GomBurZa?",
    "answer_index": 2,
    "options": ['1896', '1862', '1872',],
  },
  {
    "id": 8,
    "question": "Sino sa mga Pilipinong makasaysayang tao na ito ang hindi nagsimula ng paghihimagsik laban sa Espanya?",
    "answer_index": 1,
    "options": ['Diego Silang', 'Kapitan Tiago', 'Andres Malong', 'Francisco Dagohoy'],
  },
  {
    "id": 9,
    "question": "Isa sa mga huling Pilipinong heneral na lumaban sa mga Amerikano at nagtatag ng tinatawag na 'Republikang Tagalog'.",
    "answer_index": 1,
    "options": ['Gregorio del Pilar', 'Macario Sakay', 'Gregorio Sanciano', 'Pedro Laktaw'],
  },
  {
    "id": 10,
    "question": "Isa siya sa mga bayaning Pilipino. Nang mamatay ang kanyang asawa, ipinagpatuloy niya ang digmaan laban sa Espanya, nahuli at binitay.",
    "answer_index": 3,
    "options": ['Leonor Rivera', 'Teodora Alonso', 'Gregoria de Jesus', 'Gabriela Silang'],
  },
  {
    "id": 11,
    "question": "Ano ang itinuturing na pinakaunang anyo ng pagsulat sa Pilipinas?",
    "answer_index": 2,
    "options": ['Abakada', 'Balitaw', 'Alibata',],
  },
  {
    "id": 12,
    "question":
    "Ano ang unang aklat na nailathala sa Pilipinas?",
    "answer_index": 1,
    "options": ['Darna', 'Doctrina Christiana', 'Ibong Adarna'],
  },

  {
    "id": 13,
    "question": "Noong panahon ng pananakop ng mga Hapones sa Pilipinas, isang pangulong Pilipino ang hinirang ng mga Hapones. Sino siya?",
    "answer_index": 2,
    "options": ['Elpidio Quirino', 'Rodrigo Duterte', 'Jose P. Laurel',],
  },
  {
    "id": 14,
    "question":
    "Sino sa mga ito ang naging presidente ng US noong 'American Era' sa Pilipinas?",
    "answer_index": 1,
    "options": ['Donald Trumph', 'Franklin Roosevelt', 'George Washington'],
  },
  {
    "id": 15,
    "question": "Anong lugar sa Pilipinas ang kilala rin bilang 'Walled City''?",
    "answer_index": 2,
    "options": ['Batangas', 'Ilocos', 'Intramuros',],
  },
  {
    "id": 16,
    "question": "Ano ang pangalan ng pambansang bayani ng Pilipinas na nagtatag ng Katipunan?",
    "answer_index": 0,
    "options": ["Andres Bonifacio", "Emilio Aguinaldo", "Jose Rizal"]
  },
  {
    "id": 17,
    "question": "Ano ang pangalan ng labanan kung saan nagbuwis ng buhay si Heneral Gregorio Del Pilar?",
    "answer_index": 2,
    "options": ["Labanan sa Mactan", "Labanan sa Tirad Pass", "Labanan sa Manila Bay"]
  },
  {
    "id": 18,
    "question": "Sino ang unang babaeng presidente ng Pilipinas?",
    "answer_index": 0,
    "options": ["Corazon Aquino", "Gloria Macapagal-Arroyo", "Imelda Marcos"]
  },
  {
    "id": 19,
    "question": "Ano ang pangalan ng pangulo ng Pilipinas na inalis sa pwesto sa 1986 People Power Revolution?",
    "answer_index": 0,
    "options": ["Ferdinand Marcos", "Gloria Macapagal-Arroyo", "Corazon Aquino"]
  },
  {
    "id": 20,
    "question": "Ano ang pangalan ng barkong pandigma ng Amerika na sinira sa Manila Bay sa panahon ng Digmaang Espanyol-Amerikano?",
    "answer_index": 2,
    "options": ["USS Maine", "USS Arizona", "USS Olympia"]
  },
  {
    "id": 21,
    "question": "Sino ang pangulo ng Pilipinas na nagdeklara ng martial law noong 1972?",
    "answer_index": 0,
    "options": ["Ferdinand Marcos", "Corazon Aquino", "Gloria Macapagal-Arroyo"]
  },
  {
    "id": 22,
    "question": "Ano ang pangalan ng pambansang bayani ng Pilipinas na kilala bilang Dakilang Lumpo?",
    "answer_index": 1,
    "options": ["Andres Bonifacio", "Apolinario Mabini", "Jose Rizal"]
  },
  {
    "id": 23,
    "question": "Ano ang pangalan ng batas na nagtatag ng autonomous region sa Muslim Mindanao?",
    "answer_index": 2,
    "options": ["Republic Act No. 7160", "Republic Act No. 8371", "Republic Act No. 6734"]
  },
  {
    "id": 24,
    "question": "Sino ang senador sa Pilipinas na pinaslang sa Manila International Airport noong 1983?",
    "answer_index": 2,
    "options": ["Corazon Aquino", "Ferdinand Marcos", "Benigno Aquino Jr."]
  },
  {
    "id": 25,
    "question": "Ano ang dating pangalan ng Maynila bago ito naging kabisera ng Pilipinas?",
    "answer_index": 2,
    "options": ["Tondo", "Pandacan", "Maynilad"]
  }

];

var shuffledList = sample_data.toSet().toList()..shuffle();
