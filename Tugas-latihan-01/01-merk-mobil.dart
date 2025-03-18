class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void cetakInfo() {
    print("Mobil: $merk $model, Tahun: $tahun");
  }
}

void main() {
  var mobil = Mobil("Toyota", "Avanza", 2022);
  mobil.cetakInfo();
}
