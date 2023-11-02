mixin Jump {
  void jump() {
    print('Jumping...');
  }
}

class Kangaroo with Jump {}

void main() {
  var kangaroo = Kangaroo();
  kangaroo.jump();
}
