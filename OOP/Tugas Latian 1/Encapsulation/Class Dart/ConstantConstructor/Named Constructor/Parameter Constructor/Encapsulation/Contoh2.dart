class Vehicle {
  String _model = ""; // Memberikan nilai default
  int _year = 0; // Memberikan nilai default

  // Getter method
  String get model => _model;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle(); // Tidak error karena sudah ada nilai awal
  vehicle.model = "Suzuki";
  vehicle.year = 2019;

  print(vehicle.model); // Output: Toyota
  print(vehicle.year); // Output: 2019
}
