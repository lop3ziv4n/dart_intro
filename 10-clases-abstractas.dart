void main() {
  final dog = new Dog();
  final cat = new Cat();

  soundAnimal(dog);
  soundAnimal(cat);
}

void soundAnimal(Animal animal) {
  animal.makeSound();
}

abstract class Animal {
  int? legs;

  void makeSound();
}

class Dog implements Animal {
  int? legs;

  void makeSound() => print('Guauuuuuuuu');
}

class Cat implements Animal {
  int? legs;
  int? tail;

  void makeSound() => print('Miauuuuuuuu');
}
