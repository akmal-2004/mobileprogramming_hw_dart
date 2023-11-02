abstract class Device {
  void powerOn();
}

class Laptop extends Device {
  @override
  void powerOn() {
    print("Laptop is powered on");
  }
}

class Smartphone extends Device {
  @override
  void powerOn() {
    print("Smartphone is powered on");
  }
}

void main() {
  var laptop = Laptop();
  var smartphone = Smartphone();

  laptop.powerOn();
  smartphone.powerOn();
}
