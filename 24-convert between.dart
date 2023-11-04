void main() {
  //Convert between List Map Set
  Set s = {};
  List l = ['amine', 'mohammed', 'khadir'];
  Map m = {'price': 44, 'amine': 'pain', 'khdir': 'huge'};
  m.forEach((key, value) {
    s.add(key);
    s.add(value);
  });
  print(s);
  s = {};
  l.forEach((List) {
    s.addAll(l);
  });
}
