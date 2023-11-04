class Person {
  String name = '';
  int age = 0;

  void setName(String newName) {
    name = newName;
  }

  void setAge(int newAge) {
    age = newAge;
  }
}

void main() {
  Person person = Person();
  print('_____________________________(Example 1)_________________________');
  // Sans cascade operator
  person.setName('amine');
  person.setAge(17);
  print(person.age);
  print(person.name);
  print('_____________________________(Example 1)_________________________');
  // Avec cascade operator
  person
    ..setName('Alice')
    ..setAge(25);
  print(person.age);
  print(person.name);
}
