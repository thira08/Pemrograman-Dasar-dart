void main() {//ini adalah fungsi utama program Dart.

  /*
    for (initial_value; termination_condition; step) {
      //statements
    }
  */

  // Manual
  print('Manual'); //ini adalah untuk mencetak teks "Manual" ke konsol.
  print(1);
  print(2);
  print(
      3); // ini adalah untuk mencetak angka "print(3) maka akan mencetak angka 3 ke konsol".

  // Menggunakan For
  print(
      'Menggunakan For'); //ini adalah untuk mencetak teks "Menggunakan For" ke konsol.
  int n =
      100; // ini adalah unutk mendeklarasikan variabel n bertipe integer dan diinisialisasi dengan nilai 100.
  for (int i = 1; i <= n; i++) {
    // ini adalah untuk Awal dari perulangan for.
    if (i % 2 == 1) {
      //ini adalah Pernyataan if untuk mengecek apakah nilai i ganjil.
      print(i); // ini adalah untuk mencetak nilai i ke konsol.
    }
  }

  // Menggunakan for pada list
  List daftarMakanan = ['Ayam penyet', 'Sosis bakar', 'Batagor'];
  print(
      'Daftar Makanan'); //ini adalah untuk mencetak teks "Daftar Makanan" ke konsol.
  print(
      daftarMakanan); //ini adalah untuk mencetak seluruh elemen dari daftarMakanan ke konsol.
  for (int i = 0; i < daftarMakanan.length; i++) {
    //ini adalah untuk perulangan for.
    print(daftarMakanan[
        i]); // ini adalah untuk mencetak elemen dari daftarMakanan pada indeks i ke konsol.
  }
}
