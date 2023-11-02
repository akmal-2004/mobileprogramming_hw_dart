class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  void describe() {
    print('# Car Info #');
    print('Make: $make');
    print('Model: $model');
    print('Year: $year');
  }
}

void main() {
  var car = Car("Chevrolet", "Onix", 2023);
  car.describe();
}