mixin class one {
  String username = 'amine';
}

mixin class two {
  int password = 12345678;
}

class three extends one with two {}

void main() {
  three classth = new three();
  print(classth.password);
}
