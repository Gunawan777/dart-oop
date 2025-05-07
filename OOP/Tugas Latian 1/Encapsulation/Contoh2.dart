class Vehicle {
  String _model = ""; // Inisialisasi properti
  int _year = 0; // Inisialisasi properti

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
  var vehicle =
      Vehicle(); // Tidak error karena semua properti sudah ada nilai awal
  vehicle.model = "Suzuki";
  vehicle.year = 2025;

  print(vehicle.model); // Output: Suzuki
  print(vehicle.year); // Output: 2025
}
