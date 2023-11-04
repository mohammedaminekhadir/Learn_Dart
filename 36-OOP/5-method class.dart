void main() {
  nameclass info = new nameclass();
  //method class
  info.namefonction(3, 3);
}

class nameclass {
  int i = 17;
  namefonction(int a, int b) {
    int c = a + b;
    print(c);
  }
}
