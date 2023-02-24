import 'package:quizzler/question.dart';

class QuizBrain {
  int _num = 0;

  final List<Question> _myQuestions = [
    Question(
        questionText: 'Some cats are actually allergic to humans',
        questionAns: true),
    Question(
        questionText: 'You can lead a cow down stairs but not up stairs.',
        questionAns: false),
    Question(
        questionText:
            'Approximately one quarter of human bones are in the feet.',
        questionAns: true),
    Question(questionText: 'A slug\'s blood is green.', questionAns: true),
    Question(
        questionText: 'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".',
        questionAns: true),
    Question(
        questionText: 'It is illegal to pee in the Ocean in Portugal.',
        questionAns: true),
    Question(
        questionText:
            'No piece of square dry paper can be folded in half more than 7 times.',
        questionAns: false),
    Question(
        questionText:
            'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        questionAns: true),
    Question(
        questionText:
            'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        questionAns: false),
    Question(
        questionText:
            'The total surface area of two human lungs is approximately 70 square metres.',
        questionAns: true),
    Question(
        questionText: 'Google was originally called \"Backrub\".',
        questionAns: true),
    Question(
        questionText:
            'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        questionAns: true),
    Question(
        questionText:
            'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        questionAns: true),
  ];

  void nextQuestion() {
    if (_num < _myQuestions.length - 1) {
      _num++;
    }
  }

  String getQuestionText() {
    return _myQuestions[_num].questionText;
  }

  bool getAnswerText() {
    return _myQuestions[_num].questionAns;
  }
}
