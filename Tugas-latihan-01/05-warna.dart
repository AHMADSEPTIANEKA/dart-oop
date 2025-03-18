class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);
}

void main() {
  const warnaMerah = Warna(255, 0, 0);
  const warnaHijau = Warna(0, 255, 0);
  const warnaBiru = Warna(0, 0, 255);

  print(
    "Warna Merah: (${warnaMerah.red}, ${warnaMerah.green}, ${warnaMerah.blue})",
  );
  print(
    "Warna Hijau: (${warnaHijau.red}, ${warnaHijau.green}, ${warnaHijau.blue})",
  );
  print(
    "Warna Biru: (${warnaBiru.red}, ${warnaBiru.green}, ${warnaBiru.blue})",
  );
}
