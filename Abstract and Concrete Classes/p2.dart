abstract class Instrument {
  void play();
}

class Guitar extends Instrument {
  @override
  void play() {
    print("Playing the guitar");
  }
}

class Piano extends Instrument {
  @override
  void play() {
    print("Playing the piano");
  }
}

void main() {
  var guitar = Guitar();
  var piano = Piano();

  guitar.play();
  piano.play();
}
