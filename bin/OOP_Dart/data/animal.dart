
abstract class Animal {

  String? name;

  void run();

}

class Kucing extends Animal {
  
  void run(){
    print('Kucing $name Sedang Berjalan');
  }
  
}