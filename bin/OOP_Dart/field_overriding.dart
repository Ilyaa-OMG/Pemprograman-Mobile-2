
class Person {

  String name = "Archovv";

  void sayHello(String name){
    print('Hi $name, my name is ${this.name}');
  }

}

class OtherPerson extends Person {

  String name = "Archovv";

}

void main(){
  var person = Person();
  person.sayHello('Changli');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Jinshi');
}