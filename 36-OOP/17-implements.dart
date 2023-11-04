class one {
  String? name;
  int? age = 17;
} //after abstract I can't user class one

class two {
  String name1 = 'mohammed';
}

class three implements one, two {
  String? name = 'amine';
  int? age = 19;
  String name1 = 'mohammed';
}

void main() {
  three classthree = new three();
  print(classthree.name);
}
