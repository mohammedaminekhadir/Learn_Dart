void main() {
  print('___________________________(shorthand if)__________________________');
  int i2 = 7;
  String S = 'amine';
  if (i2 < 10) {
    print('i2 < 10');
  } else {
    print('i2 > 10');
  }
  //shorthand if
  print('___________________________(Example 1)__________________________');
  //Example 1
  i2 < 10 ? print('i2 < 10 shorth') : print('i2 > 10 short');
  print('___________________________(Example 2)__________________________');
  //Example 2
  S == 'amine' ? print('=amine shorth') : print('!=amine');
  print('___________________________(Example 3)__________________________');
  //Example 3
  S == 'amine' || S == 'mohammed' ? print('= $S') : print('= null');
}
