import '../storyBrain.dart';
import 'package:destiny/main.dart';
class Story{
  static int _i=0;
  static List<StoryBrain> _qs = [
    StoryBrain("Once upon a time! there lives a King Pawan Kalyan he been ruling Andhra Pradesh. He had a servent named Prabhas. Prabhas is loving King soo deep (as deep as oceans blue). Later on King found out that prabhas is a gay. Now King wants to punish him. Suggest him a way", "Cut out prabhas testicals and feed it back to him", "Make him wear Gay outfit and force him to beg in gay way for whole life (he wont feel ashamed btw)"),
  ];
  
  static List<StoryBrain> _op1 = [
    StoryBrain("He eaten it and shared some of it with rajamouli. Rajamouli is Prabhas's bestie. It came to the King's knowledge and decided to make them a couple. Will you suggest the same to him?", "Yes it will safe to King also because he wont see King's ass again and better kick them out of AP.", "I think Sriram is perfect match to prabhas because Sriram had love on prabhas as much as Prabhas had on King"),
  ];
  
  static List<StoryBrain> _op2 = [
    StoryBrain("While he is begging he met Sriram who loving him and Prabhas saw his love on King on Sriram's. Help that gay by suggesting him what to do.", "Yeah it is better to marry sriram and flee from AP to escape from King", "Keep sriram as bitch and obey king's order to be begger"),
  ];
  String getq()
  {
   return _qs[_i].getQ();
  }
  String getop1()
  {
    return _qs[_i].getop1();
  }
  String getop2()
  {
    return _qs[_i].getop2();
  }
  void addNew1()
  {
    _qs.add(_op1[0]);
    _i++;
  }
  void addNew2()
  {
    _qs.add(_op2[0]);
    _i++;
  }
  void update()
  {
    if (_op1.length!=0)
    {
      _op1.removeAt(0);
      _op2.removeAt(0);
    }
    else
      {
        _i=0;
        _qs = [
          StoryBrain("Once upon a time! there lives a King Pawan Kalyan he been ruling Andhra Pradesh. He had a servent named Prabhas. Prabhas is loving King soo deep (as deep as oceans blue). Later on King found out that prabhas is a gay. Now King wants to punish him. Suggest him a way", "Cut out prabhas testicals and feed it back to him", "Make him wear Gay outfit and force him to beg in gay way for whole life (he wont feel ashamed btw)"),
        ];

        _op1 = [
          StoryBrain("He eaten it and shared some of it with rajamouli. Rajamouli is Prabhas's bestie. It came to the King's knowledge and decided to make them a couple. Will you suggest the same to him?", "Yes it will safe to King also because he wont see King's ass again and better kick them out of AP.", "I think Sriram is perfect match to prabhas because Sriram had love on prabhas as much as Prabhas had on King"),
        ];

        _op2 = [
          StoryBrain("While he is begging he met Sriram who loving him and Prabhas saw his love on King on Sriram's. Help that gay by suggesting him what to do.", "Yeah it is better to marry sriram and flee from AP to escape from King", "Keep sriram as bitch and obey king's order to be begger"),
        ];
        StartPage();
      }

  }
}