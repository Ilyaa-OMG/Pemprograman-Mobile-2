
class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    name = name;
    address = address;
  }

}

void main(){

  var person = Person("Archovv", "Banjarmasin");
  print(person.name);
  print(person.address);

}