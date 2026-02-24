mixin ElectricCar {
  void charge() {
    print('Charging the electric car');
  }
}
mixin GasolineCar {
  void refuel() {
    print('Refueling the gasoline car');
  }
}
class Tesla with ElectricCar {
  void drive() {
    print('Driving the Tesla');
  }
}
void main() {
  Tesla myTesla = Tesla();
  myTesla.drive(); // Output: Driving the Tesla
  myTesla.charge(); // Output: Charging the electric car
}