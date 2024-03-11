/*
    Challenge 1 - Variabel dan Tipe Data
  1.  Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2.  Buatlah sebuah map yang berisikan data dibawah 
      menggunakan variabel yang telah dibuat!
  3.  Print map tersebut!
  */
void main() {
  // 1. Buatlah variabel sesuai dengan tipe datanya
  String namaRestoran = "Rifqi Seafood";
  int tahunDidirikan = 2000;
  String pemilik = "Rifqi Eka Hardianto";
  String alamat = "Jl. Bhayangkara, Jakarta";
  String telepon = "08123456789";
  String statusBuka = "Buka";
  List<String> daftarMakanan = [
    "Kepiting Rebus (40 ribu)",
    "Nasi Goreng (20 ribu)",
    "Udang Asam Manis (50 ribu)",
    "Sate Cumi (30 ribu)"
  ];
  List<String> daftarMinuman = [
    "Es Jeruk (5 ribu)",
    "Es Kelapa (10 ribu)",
    "Es Teh (3 ribu)"
  ];

  // 2. Buatlah map menggunakan variabel yang telah dibuat
  Map<String, dynamic> dataRestoran = {
    'Nama': namaRestoran,
    'Tahun Didirikan': tahunDidirikan,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telepon': telepon,
    'Status Buka': statusBuka,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman,
  };

  // 3. Print map tersebut
  print(dataRestoran);
}
