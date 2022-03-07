void main() {
  final name = 'Peter';

//   greet( name, 'Greetings' );
  greet2(name: name, message: 'Greetings');
}

void greet(String name, [String message = 'Hi']) {
  print('$message $name');
}

void greet2({required String name, required String message}) =>
    print('$message $name');
