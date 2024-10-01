void main() {
  Map<String, String> map1 = {};
  //var map2 = Map<String, String>();
  //var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'Nama': 'Archovv',
    'Kota': 'Banjarmasin',
  };
  print(name);
  print(name['Nama']);

  name['Kota'] = 'Banjarmasin';
  print(name);
}
