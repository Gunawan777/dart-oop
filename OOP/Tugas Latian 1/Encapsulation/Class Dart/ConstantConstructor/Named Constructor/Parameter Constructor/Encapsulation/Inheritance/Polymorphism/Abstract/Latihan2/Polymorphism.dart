class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas, tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  Persegi p = Persegi(4);
  Segitiga s = Segitiga(6, 3);

  print("Luas Persegi: ${p.hitungLuas()}");
  print("Luas Segitiga: ${s.hitungLuas()}");
}
