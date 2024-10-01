void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "Jangan ya dek ya") {
    return "****";
  } else {
    return name;
  }
}

void main() {
  sayHello('Archovv', filterBadWord);
  sayHello('Jangan ya dek ya', filterBadWord);
}
