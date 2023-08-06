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
    }
    // valid
  }
}

void main(List<String> args) {
  try {
    Validation.validate("", "");
  } on ValidationException {
    print("validation Error");
  }
  print('selesai');
}
