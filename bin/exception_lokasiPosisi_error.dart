class ValidationException implements Exception {
  ValidationException(this.message);

  String message;
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
    Validation.validate("andi", "s");
  } on ValidationException catch (exception, stackTrace) {
    print('Validate Error :${exception.message}');
    print('stackTrace :${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error :${exception.toString()}');
    print('stackTrace :${stackTrace.toString()}');
  } finally {
    print('finally');
  }
  print('selesai');
}
