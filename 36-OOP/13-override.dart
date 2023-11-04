class Animal {
  void makeSound() {
    print('Some generic sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark, bark!');
  }
}

void main() {
  Animal myDog = Dog();
  myDog.makeSound(); // Appelle la méthode de la classe Dog
}
