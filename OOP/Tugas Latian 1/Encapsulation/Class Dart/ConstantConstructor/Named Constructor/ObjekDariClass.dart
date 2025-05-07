class Mobil {
  String merk = ''; // Properti merk
  String model = ''; // Properti model
  int tahun = 0; // Properti tahun

  // Method klakson
  void klakson() {
    print("Beep! Beep!");
  }
}

void main() {
  // Membuat objek mobil
  Mobil mobil1 = Mobil();

  // Menetapkan nilai untuk properti mobil
  mobil1.merk = "Toyota";
  mobil1.model = "Corolla";
  mobil1.tahun = 2020;

  // Mencetak informasi mobil
  print(mobil1.merk);
  print(mobil1.model);
  print(mobil1.tahun);

  // Memanggil method klakson
  mobil1.klakson();
}
