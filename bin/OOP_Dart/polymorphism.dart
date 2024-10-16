
class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('Archovv');
  print(employee);

  employee = Manager('Archovv');
  print(employee);

  employee = VicePresident('Archovv');
  print(employee);
}