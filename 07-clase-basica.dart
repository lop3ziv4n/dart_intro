void main() {
  final wolverine = new Hero(name: 'Logan', power: 'Regeneration');

//   wolverine.name = 'Logan';
//   wolverine.power = 'Regeneration';

  print(wolverine);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, required this.power});

//   Hero(String pName, String pPower) {
//     this.name = pName;
//     this.power = pPower;
//   }

//  String toString() {
//    return 'Hero: name: ${this.name}, power: ${ this.power }';
//  }

  String toString() => 'Hero: name: $name, power $power';
}
