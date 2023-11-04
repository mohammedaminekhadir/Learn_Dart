class one {
  final String name;

  one(this.name);
}

class two extends one {
  two(String name) : super(name);
}

void main() {
  two classtwo = new two('mohammed');
  print(classtwo.name);
}
