class RekeningBank {
  double _saldo = 0;

  double get saldo => _saldo;

  void setor(double jumlah) {
    _saldo += jumlah;
    print("Setor: Rp$jumlah | Saldo sekarang: Rp$_saldo");
  }

  void tarik(double jumlah) {
    if (_saldo >= jumlah) {
      _saldo -= jumlah;
      print("Tarik: Rp$jumlah | Saldo sekarang: Rp$_saldo");
    } else {
      print("Saldo tidak cukup!");
    }
  }
}

void main() {
  RekeningBank rekening = RekeningBank();
  rekening.setor(100000);
  rekening.tarik(25000);
  rekening.tarik(100000);
}
