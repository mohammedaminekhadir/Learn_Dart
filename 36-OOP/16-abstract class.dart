abstract class one {
  String name = 'amine';
  int age = 17;
} //after abstract I can't user class one

class two extends one {}

void main() {
  two classtwo = new two();
  print(classtwo.name);
}
