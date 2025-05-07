class Mobil {
  String merk;
  int tahun;

  // Konstruktor sederhana
  Mobil(this.merk, this.tahun);

  // Method klakson
  void klakson() {
    print("Beep! Beep!");
  }
}

void main() {
  Mobil mobil1 = Mobil('Honda', 2022); // Membuat objek mobil
  print('Merk: ${mobil1.merk}, Tahun: ${mobil1.tahun}');
  mobil1.klakson(); // Memanggil method klakson
}
