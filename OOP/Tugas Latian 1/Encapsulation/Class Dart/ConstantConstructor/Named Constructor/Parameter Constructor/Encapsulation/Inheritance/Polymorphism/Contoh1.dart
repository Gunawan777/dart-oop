class Binatang {
  void makan() {
    print("sahrul sedang mandi");
  }
}

class Kucing extends Binatang {
  @override
  void makan() {
    print("saya sedang minum");
  }
}

void main() {
  Binatang binatang = Binatang();
  binatang.makan();

  Kucing kucing = Kucing();
  kucing.makan();
}
