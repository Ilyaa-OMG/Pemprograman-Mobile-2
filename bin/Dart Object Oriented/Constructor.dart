class Person {
  String name = 'Yozakura';
  String? address;
  final String country = 'Indonesia';

  //constructor
  Person(String nameBaru, String addressBaru) {
    name = nameBaru;
    address = addressBaru;
  }
}

void main(List<String> args) {
  var person = Person('Archovv Yozakura', 'Banjarmasin');

  print(person.name);
  print(person.country);
}
