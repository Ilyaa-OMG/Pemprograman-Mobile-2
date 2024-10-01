void main() {
  var names = <String>['Archovv', 'Budi', 'Udin'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'Archovv', 'Budi', 'Udin'};
  for (var value in namesSet) {
    print(value);
  }
}
