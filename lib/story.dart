import '../storyBrain.dart';
class Story{
  static int _i=0;
  static bool _mode = true;
  static List<StoryBrain> _qs = [
    StoryBrain("Once upon a time! there lives a King Pawan Kalyan he been ruling Andhra Pradesh. He had a servent named Prabhas. Prabhas is loving King soo deep (as deep as oceans blue). Later on King found out that prabhas is a gay. Now King wants to punish him. Suggest him a way", "Cut out prabhas testicals and feed it back to him", "Make him wear Gay outfit and force him to beg in gay way for whole life (he wont feel ashamed btw)"),
  ];
  
  static List<StoryBrain> _op1 = [
    StoryBrain("He eaten it and shared some of it with rajamouli. Rajamouli is Prabhas's bestie. It came to the King's knowledge and decided to make them a couple. Will you suggest the same to him?", "Yes it will be safe to King also because he wont see King's ass again and better kick them out of AP", "I think Sriram is perfect match to prabhas because Sriram had love on prabhas as much as Prabhas had on King"),
    StoryBrain("After married Rajamouli, Prabhas had tough time because they are not loving each other. After a while Prabhas saw Sriram in underwear and fell in love with him. Sriram also had interest in prabhas. Since then Rajamouli, Prabhas and Sriram were Living and fucking together", "Restart", ""),
    StoryBrain("After their marriage they adopted Jagan (becuz Gays cant produce one) who is also a gay and been living very great", "Restart", ""),
  ];
  
  static List<StoryBrain> _op2 = [
    StoryBrain("While he is begging he met Sriram who loving him and Prabhas saw his love on King on Sriram's. Help that gay by suggesting him what to do.", "Yeah it is better to marry sriram and flee from AP to escape from King", "Keep sriram as bitch and obey king's order to be begger"),
    StoryBrain("After their marriage they adopted Jagan (becuz Gays cant produce one) who is also a gay and altogether been living very great", "Restart", ""),
    StoryBrain("Sriram being good bitch but after a while Rajamouli felt possessive and had a fight with Sriram. Finally, all of them decided to live together.", "Restart", ""),
  ];
  bool check()
  {
    return _mode;
  }
  String getq()
  {
    if (_qs[_i].getop2()=='')
      _mode=false;
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
    _op1.removeAt(0);
    _op2.removeAt(0);
    if (_mode==false)
      {
        _i=0;
        _mode = true;
        _qs = [
          StoryBrain("Once upon a time! there lives a King Pawan Kalyan he been ruling Andhra Pradesh. He had a servent named Prabhas. Prabhas is loving King soo deep (as deep as oceans blue). Later on King found out that prabhas is a gay. Now King wants to punish him. Suggest him a way", "Cut out prabhas testicals and feed it back to him", "Make him wear Gay outfit and force him to beg in gay way for whole life (he wont feel ashamed btw)"),
        ];

        _op1 = [
          StoryBrain("He eaten it and shared some of it with rajamouli. Rajamouli is Prabhas's bestie. It came to the King's knowledge and decided to make them a couple. Will you suggest the same to him?", "Yes it will be safe to King also because he wont see King's ass again and better kick them out of AP", "I think Sriram is perfect match to prabhas because Sriram had love on prabhas as much as Prabhas had on King"),
          StoryBrain("After married Rajamouli, Prabhas had tough time because they are not loving each other. After a while Prabhas saw Sriram in underwear and fell in love with him. Sriram also had interest in prabhas. Since then Rajamouli, Prabhas and Sriram were Living and fucking together", "Restart", ""),
          StoryBrain("After their marriage they adopted Jagan (becuz Gays cant produce one) who is also a gay and been living very great", "Restart", ""),
        ];

        _op2 = [
          StoryBrain("While he is begging he met Sriram who loving him and Prabhas saw his love on King on Sriram's. Help that gay by suggesting him what to do.", "Yeah it is better to marry sriram and flee from AP to escape from King", "Keep sriram as bitch and obey king's order to be begger"),
          StoryBrain("After their marriage they adopted Jagan (becuz Gays cant produce one) who is also a gay and altogether been living very great", "Restart", ""),
          StoryBrain("Sriram being good bitch but after a while Rajamouli felt possessive and had a fight with Sriram. Finally, all of them decided to live together.", "Restart", ""),
        ];
      }
  }
  }