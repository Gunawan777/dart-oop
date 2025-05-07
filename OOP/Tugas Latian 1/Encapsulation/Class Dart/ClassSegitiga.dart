class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor
  Segitiga.sikuSiku(double alas, double tinggi)
    : this.alas = alas,
      this.tinggi = tinggi,
      this.jenis = "Siku-siku";

  void infoSegitiga() {
    print("Jenis: $jenis, Alas: $alas, Tinggi: $tinggi");
  }
}
