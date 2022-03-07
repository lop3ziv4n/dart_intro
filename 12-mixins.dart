abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

abstract class Flying {
  void fly() => print('is flying');
}

abstract class Walker {
  void walk() => print('is walking');
}

abstract class Swimmer {
  void swim() => print('is swimming');
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Walker, Flying {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flying {}

class Duck extends Bird with Walker, Flying, Swimmer {}

class Shark extends Fish with Swimmer {}

class FlyingFish extends Fish with Swimmer, Flying {}

void main() {
  final flipper = new Dolphin();
  flipper.swim();

  final batman = new Bat();
  batman.walk();
  batman.fly();
}
