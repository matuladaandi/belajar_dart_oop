// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:mirrors';

abstract class CategoryRepository{
id(String id);
name(String name);
quantity(int quantity);
}

class Repository extends CategoryRepository{
  final String _name;
  Repository(
    this._name,
  );

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "Select * from $_name where $column = '$value";
    print(sql);
  }
}
