class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is Blank');
    } else if (password == "") {
      throw ValidationException('Password is Blank');
    } else if (username != 'andi' || password != 'andi') {
      throw Exception('login failde');
    }
    // valid
  }
}

void main(List<String> args) {
  try {
    Validation.validate("s", "s");
  } catch (exception) {
    print('Error :${exception.toString()}');
  } finally {
    print('finally');
  }
  print('selesai');
}
