void main() {
  nameclass info = new nameclass();
  print(info.i);
  print('___________________________(new valeur)________________________');
  //new valeur class
  info.i = 0;
  print(info.i);
}

class nameclass {
  int i = 17;
}
