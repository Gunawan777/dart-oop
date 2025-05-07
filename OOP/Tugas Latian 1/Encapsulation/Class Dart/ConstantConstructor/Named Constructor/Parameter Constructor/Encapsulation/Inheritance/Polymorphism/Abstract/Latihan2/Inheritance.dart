class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("$nama mengeluarkan suara.");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("$nama bersuara: Meow!");
  }
}

void main() {
  Kucing kucing = Kucing("Kitty", "Panjang");
  print("Jenis bulu: ${kucing.jenisBulu}");
  kucing.suara();
}
