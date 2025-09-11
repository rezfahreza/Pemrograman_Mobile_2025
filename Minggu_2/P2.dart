void main() {
  for (var i = 21; i > 0; i--) {
    print('Nama saya Reza, saya ${i} tahun sekarang');
  }

  // Variabel non-nullable, wajib diisi nilai
  String nama = "Fahreza";
  print(nama);

  // Variabel nullable, boleh null
  String? alamat;
  print(alamat); // output: null

  // Perlu dicek sebelum digunakan
  if (alamat != null) {
    print("Alamat: ${alamat.length}");
  } else {
    print("Alamat masih kosong");
  }

  // late variable, belum diinisialisasi saat deklarasi
  late String namaLate;

  // Inisialisasi dilakukan belakangan
  namaLate = "Fahreza";
  print(namaLate);

  // late dengan fungsi
  late String alamatLate = getAlamat();
  print(alamatLate);
}

String getAlamat() {
  print("Fungsi getAlamat dieksekusi");
  return "Malang";
}
