class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  // var user = User();
  // user.username = 'andi_user';
  // user.name = 'andi';
  // user.email = 'andi@gmail.com';

  var user = User() // tidak nullable
    ..username = 'andi_user'
    ..name = 'andi'
    ..email = 'andi@';

  User? user2 = createUser() // Nullable
    ?..username = 'andi_user'
    ..name = 'andi'
    ..email = 'andi@';
}
