abstract class Appliance {
  double powerUsage();
}

class Refrigerator extends Appliance {
  double refrigeratorWattage;

  Refrigerator(this.refrigeratorWattage);

  @override
  double powerUsage() {
    return refrigeratorWattage;
  }
}

class Oven extends Appliance {
  double ovenWattage;

  Oven(this.ovenWattage);

  @override
  double powerUsage() {
    return ovenWattage;
  }
}

void main() {
  var refrigerator = Refrigerator(150.0);
  var oven = Oven(2000.0);

  print("Refrigerator power usage: ${refrigerator.powerUsage()} watts");
  print("Oven power usage: ${oven.powerUsage()} watts");
}
