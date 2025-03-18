class RekeningBank {
  double _saldo;

  RekeningBank(this._saldo);

  void setor(double jumlah) {
    _saldo += jumlah;
    print('Setor: Rp$jumlah. Saldo sekarang: Rp$_saldo');
  }

  void tarik(double jumlah) {
    if (jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Tarik: Rp$jumlah. Saldo sekarang: Rp$_saldo');
    } else {
      print('Saldo tidak cukup.');
    }
  }

  double get saldo => _saldo;
}

void main() {
  var rekening = RekeningBank(100000);
  rekening.setor(50000);
  rekening.tarik(30000);
  rekening.tarik(150000);
}
