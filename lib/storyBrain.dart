class StoryBrain
{
  late String _q;
  late String _o1;
  late String _o2;

  StoryBrain(String q,String op1,String op2)
  {
    _q=q;
    _o1=op1;
    _o2=op2;
  }
String getQ() => _q;String getop1() => _o1;String getop2() => _o2;
}