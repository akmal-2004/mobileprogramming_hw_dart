mixin Run {
  void run() {
    print("Running...");
  }
}

class Dog with Run {
  void bark() {
    print("Barking...");
  }
}

void main() {
  var dog = Dog();
  dog.run();
  dog.bark();
}
