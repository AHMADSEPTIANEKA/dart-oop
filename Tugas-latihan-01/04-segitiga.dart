class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.named({required this.jenis}) : alas = 0, tinggi = 0;

  void cetakInfo() {
    print("Segitiga: Jenis - $jenis, Alas: $alas, Tinggi: $tinggi");
  }
}

void main() {
  var segitiga = Segitiga.named(jenis: "Siku-siku");
  segitiga.cetakInfo();
}
