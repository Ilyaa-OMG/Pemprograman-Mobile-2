void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Archovv',
    'Nanami',
    'Ai',
  ];

  // names.add('Archovv');
  // names.add('Nanami');
  // names.add('Ai');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Ruby';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
