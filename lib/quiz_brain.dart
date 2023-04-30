import 'package:quizzy/question.dart';

class QuizBrain{
  int _questionNumber = 0;
  List<Question> _questionBank =[
    
    Question(q:'Some cats are actually allergic to humans', a:true),
    Question(q:'You can lead a cow down stairs but not up stairs.', a:false),
    Question(q:'Approximately one quarter of human bones are in the feet.', a:true),
     Question(q:'Some cats are actually allergic to humans', a:true),
    Question(q:'You can lead a cow down stairs but not up stairs.', a:false),
    Question(q:'Approximately one quarter of human bones are in the feet.', a:true),
     Question(q:'Some cats are actually allergic to humans', a:true),
    Question(q:'You can lead a cow down stairs but not up stairs.', a:false),
    Question(q:'Approximately one quarter of human bones are in the feet.', a:true),
     Question(q:'Some cats are actually allergic to humans', a:true),
    Question(q:'You can lead a cow down stairs but not up stairs.', a:false),
    Question(q:'Approximately one quarter of human bones are in the feet.', a:true),
     Question(q:'Some cats are actually allergic to humans', a:true),
    Question(q:'You can lead a cow down stairs but not up stairs.', a:false),
    Question(q:'Approximately one quarter of human bones are in the feet.', a:true),
    
  ];

  void nextQuestion(){
    if(_questionNumber < _questionBank.length-1)
    {
      _questionNumber++;
    }
    print(_questionNumber);
    print(_questionBank.length);
  }
  String getQuestion(){
    return _questionBank[_questionNumber].questionText;
  }
  bool getAnswer(){
    return _questionBank[_questionNumber].questionAnswer;
  }
}