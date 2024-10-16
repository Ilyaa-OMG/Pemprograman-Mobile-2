class Person {
  String name = 'Archovv';
  String? address;
  final String country = 'Indonesia';

  //constructor
  Person(String nameBaru, String addressBaru) {
    name = nameBaru;
    address = addressBaru;
  }
}

void main(List<String> args) {
  var person = Person('Archovv', 'Banjarmasin');

  print(person.name);
  print(person.country);
}
