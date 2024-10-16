
class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name){
    print('Create new Magistrate');
  }
}

void main(){

  var manager = Manager('Jinshi');
  print(manager.name);

  var vp = VicePresident('Archovv');
  print(vp.name);

}