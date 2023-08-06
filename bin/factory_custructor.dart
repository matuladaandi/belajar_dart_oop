class Database {
  Database() {
    print("Create new Connection");
  }

  static Database database = Database();  //dibuat 1x krn disini saja pembuatannya

  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
