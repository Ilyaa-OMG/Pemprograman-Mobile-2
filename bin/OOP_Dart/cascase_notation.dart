class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "Archovvv";
  // user.name = "Ilyaa";
  // user.email = "msyafii150@gmail.com";

  var user = User()
    ..username = "Archovvv"
    ..name = "Ilyaa"
    ..email = "msyafii150@gmail.com";

  User? user2 = createUser()
    ?..username = "Archovv"
    ..name = "Ilyaa"
    ..email = "msyafii150@gmail.com";
}
