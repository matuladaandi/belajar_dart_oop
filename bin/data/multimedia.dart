mixin Playable on Multimedia {
  // dibatasi (hanya Multimedia)
  String? name;
  void play() {
    print('Play $name');
  }
}

// mixin Playable {
//   String? name;
//   void play() {
//     print('Play $name');
//   }
// }

mixin Stopable on Multimedia {
  // dibatasi (hanya Multimedia)
  String? name;
  void stop() {
    print('Stop $name');
  }
}

// mixin Stopable {
//   String? name;
//   void stop() {
//     print('Stop $name');
//   }
// }

abstract class Multimedia {}

class Vidio extends Multimedia with Playable, Stopable {
  // harus turunan Multimedia agar bisa digunakan
}
// class Vidio with Playable,Stopable{

// }

// class Audio with Playable,Stopable{

// }
class Audio extends Multimedia with Playable, Stopable {
  // harus turunan Multimedia agar bisa digunakan
}
