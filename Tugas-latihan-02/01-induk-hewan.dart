class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("Hewan bersuara");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("$nama: Meong! Meong!");
  }
}

void main() {
  Kucing kucing1 = Kucing("Tom", "Pendek");
  kucing1.suara();
}
