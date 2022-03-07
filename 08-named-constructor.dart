import 'dart:convert';

void main() {
//  final rawJson = {'name': 'Tony Stark', 'power': 'Money'};
//  final ironman = new Hero( name: rawJson['name']!, power: rawJson['power']! );

//  final ironman = Hero.fromJson(rawJson);
//  print(ironman);

//  final wolverine = new Hero(name:'Logan', power: 'Regeneration');
//  print( wolverine );

  final rawJson = '{ "nombre": "Logan", "poder":"Regeneración" }';
  Map parsedJson = json.decode(rawJson);
  final wolverine = new Hero.fromJson(parsedJson);
  print(wolverine.name);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, required this.power});

  Hero.fromJson(Map parsedJson)
      : name = parsedJson['name']!,
        power = parsedJson['power'] ?? 'No power';

  //Hero.fromJson(Map<String, String> json)
  //    : this.name = json['name']!,
  //      this.power = json['power'] ?? 'No power';

  String toString() {
    return 'Hero: name: $name, power: $power';
  }
}
