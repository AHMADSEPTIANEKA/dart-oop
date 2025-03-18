class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void cetakInfo() {
    print("Buku: '$judul' oleh $pengarang");
  }
}

void main() {
  var buku = Buku("Pemrograman Dart", "John Doe");
  buku.cetakInfo();
}
