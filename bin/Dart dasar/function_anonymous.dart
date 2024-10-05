void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Archovv', (name) {
    return name.toUpperCase();
  });

  sayHello('Archovv', (name) => name.toLowerCase());

  upperFunction(String name) {
    return name.toUpperCase();
  }

  lowerFunction(String name) => name.toLowerCase();

  var result1 = upperFunction('Arc');
  print(result1);

  var result2 = lowerFunction('Arc');
  print(result2);
}
