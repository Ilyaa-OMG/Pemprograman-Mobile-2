void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Archovv');
  sayHello(firstName: 'Archovv');
  sayHello(lastName: 'Yozakura', firstName: 'Nanami');
  sayHello(lastName: 'Yozakura', firstName: 'Archovv');
}
