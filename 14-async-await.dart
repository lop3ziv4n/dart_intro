void main() async {
  print('before request');

  final data = await httpGet('https://api.nasa.com/aliens');
  print(data);

  final name = await getName('10');
  print(name);
  getName('10').then(print);

  print('End');
}

Future<String> getName(String id) async {
  return '$id - Peter';
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () => 'Hello World - 4 seconds');
}
