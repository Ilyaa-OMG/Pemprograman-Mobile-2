class Person {
  //field
  String name = 'Archovv';
  String? address;

  final String country = 'Indonesia';

  //method
  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  void alamatAnda() {
    address = 'Banjarmasin';
    print('alamat anda $address');
  }

  String getName() {
    name = 'Archovv';
    var nameBaru = name;
    print('My name is $nameBaru');
    return nameBaru;
  }
}

void main(List<String> args) {
  var person = Person();
  person.sayHello('Alya');
  person.alamatAnda();
  person.getName();
}
