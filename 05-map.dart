void main() {
//   Map person = {
//     'name': 'Peter',
//     'age': 35,
//     'unmarried': false,
//     true: false,
//     1: 100,
//     2: 500
//   };

  Map<String, dynamic> person = {
    'name': 'Tony',
    'age': 35,
    'unmarried': false,
  };

  print(person['name']);

  person.addAll({ 'lastName': 'Stark'});

  print(person);

  Map<int, String> persons = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
  };

  persons.addAll( { 4: 'Banner'  } );

  print( persons );
  print( persons[2] );

}
