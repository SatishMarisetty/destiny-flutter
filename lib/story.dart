import '../storyBrain.dart';
class Story{
  int _i=0;
  List<StoryBrain> _qs = [
    StoryBrain("Once upon a time! there lives a King Pawan Kalyan he been ruling Andhra Pradesh. He had a servent named Prabhas. Prabhas is loving King soo deep (as deep as oceans blue). Later on King found out that prabhas is a gay. Now King wants to punish him. Suggest him a way", "Cut out prabhas testicals and feed it back to him", "Make him wear Gay outfit and force him to beg in gay way for whole life (he wont feel ashamed btw)"),
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
}

