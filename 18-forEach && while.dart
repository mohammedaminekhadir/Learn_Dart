void main() {
  print('_________________(forEach)________________');
  //forEach
  List names = ['amine', 'mohammed', 'khadir'];
  names.forEach((name) {
    print(name);
  });
  print('_________________(while)________________');
  //while
  int n = 0;
  while (n < names.length) {
    print(names[n]);
    n++;
  }
}
