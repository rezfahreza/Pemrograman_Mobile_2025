void main2() {
  /*
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var Angka = (1, 2);
  print("sebelum ditukar: $Angka");
  var AngkaBaru = tukar(Angka);
  print("setelah ditukar: $AngkaBaru");

  (String, int) mahasiswa = ("Muhammad Fahreza Rohmansyah", 2341720151);
  print(mahasiswa);

  print("Nama: ${mahasiswa.$1}, NIM: ${mahasiswa.$2}");*/

  var mahasiswa2 = ('Fahreza', a: 2341720151, b: true, 'Rohmansyah');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}