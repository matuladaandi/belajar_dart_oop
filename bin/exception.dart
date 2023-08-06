class Validation {
  static void validate(String username,String password){
    if (username == "") {
      throw Exception('Username is Blank');
    } else if (password == ""){
      throw Exception('Password is Blank');
    }
    // valid
    print("valide success");
  }
}
void main(List<String> args) {
  Validation.validate("", "");
}