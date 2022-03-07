void main() {
  print('before request');

  httpGet('https://api.nasa.com/aliens').then((data) {
    print(data.toUpperCase());
  });

  print('end');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () => 'Hello World - 3 seconds');
}
