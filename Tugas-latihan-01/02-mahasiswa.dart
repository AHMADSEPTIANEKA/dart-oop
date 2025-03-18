class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = "Tidak Diketahui", this.nim = "000000"});

  void cetakInfo() {
    print("Mahasiswa: $nama, NIM: $nim");
  }
}

void main() {
  var mahasiswa = Mahasiswa();
  mahasiswa.cetakInfo();
}
