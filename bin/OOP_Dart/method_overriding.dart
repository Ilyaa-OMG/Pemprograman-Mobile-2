
class Manager {

  String? name;

  void sayHello(String name){
    print('Hello $name, my name is Counselor ${this.name}');
  }

}

class VicePresident extends Manager {

  void sayHello(String name){
    print('Hello $name, my name is Magistrate ${this.name}');
  }

}

class CLevel extends Manager {

  void sayHello(String name){
    print('Hello $name, my name CLevel ${this.name}');
  }

}

void main(){
  var manager = Manager();
  manager.name = "Changli";
  manager.sayHello('Archovv');

  var vp = VicePresident();
  vp.name = "Jinshi";
  vp.sayHello('Archovv');
}