import 'question.dart';

class Questionnaire {
  final List<Question> _questions = [
    Question("Question 1", "reponse 1", "reponse 2"),
  ];
  int _questionNumber = 0;

  String getQuestionEnonce() {
    return _questions[_questionNumber].enonce;
  }

  String GetQuestionChoix1() {
    return _questions[_questionNumber].choix1;
  }

  String GetQuestionChoix2() {
    return _questions[_questionNumber].choix2;
  }
  
  void nextQuestion() {
    if (_questionNumber < _questions.length - 1) {
      _questionNumber++;
    }
  }

  bool fini() {
    if (_questionNumber >= _questions.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  int nbQuestion() {
    return _questions.length;
  }

  void reset() {
    _questionNumber = 0;
  }
}
