void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Archovv');
  sayHello('Archovv,', 'Nanami');
  sayHello('Archovv,', 'Nanami,', 'Stelle');
}
