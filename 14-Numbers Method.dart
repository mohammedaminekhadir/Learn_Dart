void main() {
  //Numbers
  int i = 10;
  int i2 = -10;
  double d = 10.4;
  double d2 = 10.6;
  double d3 = -10.4;
  double d4 = -10.6;
  String s = '10';
  print('__________________________(Finite and Infinite)__________________');
  //Finite&&Infinite
  print("d-----${d.isFinite}");
  print('d-----${d.isInfinite}');
  print('______________________________(sign)_____________________________');
  //sign
  print('i-----(${i.sign})');
  print('i2----(${i2.sign})');
  print('__________________________(Even and Odd)_______________________');
  //Even&&Odd
  print('i----${i.isEven}');
  print('i-----${i.isOdd}');
  print('______________________________(abs)_____________________________');
  //abs
  print('i------(${i.abs()})');
  print('______________________________(ceil)_____________________________');
  //ceil
  print('d------(${d.ceil()})');
  print('d2-----(${d2.ceil()})');
  print('d3-----(${d3.ceil()})');
  print('d4-----(${d4.ceil()})');
  print('__________________________(compareTo)_______________________');
  //compareTo
  print('i-----(${i.compareTo(10)})');
  print('i-----(${i.compareTo(14)})');
  print('i-----(${i.compareTo(7)})');
  print('______________________________(floor)__________________________');
  //floor
  print('d-----(${d.floor()})');
  print("d2----(${d2.floor()})");
  print('d3-----(${d3.floor()})');
  print('d4-----(${d4.floor()})');
  print('_____________________________(round)__________________________');
  //round
  print('d-----(${d.round()})');
  print('d2-----(${d2.round()})');
  print('d3-----(${d3.round()})');
  print('d4-----(${d4.round()})');
  print('______________________________(toInt)___________________________');
  //toInt
  print('d------(${d.toInt()})');
  print('___________________________(toDouble)_________________________');
  //toDouble
  print('i------(${i.toDouble()})');
  print('___________________________(num.parse)________________________');
  //num.parse
  print('s-----(${num.parse(s)})');
  print('s------(${num.parse(s) is int})');
}
