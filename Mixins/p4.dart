mixin Climb {
  void climb() {
    print('Climbing...');
  }
}

class Monkey with Climb {}

void main() {
  var monkey = Monkey();
  monkey.climb();
}
