void main() {
  /*
    while (condition) { // ini adalah untuk memulai perulangan while.
      // statements yang akan dijalankan selama condition bernilai true 
    }
  */

  int i =
      1; // ini adalah untuk Mendeklarasikan variabel i bertipe intmger dan diinisialisasi dengan nilai 1.
  while (i <= 100) {
    // ini adalah untuk memulai perulangan while dengan kondisi i <= 100.
    if (i % 2 == 0) {
      // ini adalah untuk memeriksa apakah i genap.
      print(i); // mencetak nilai i jika genap.
    }
    i++; // ini adalah untuk menaikkan nilai i sebanyak 1 setelah setiap iterasi.
  }

  List daftarMakanan = ['Ayam penyet', 'Sosis bakar', 'Batagor'];
  int index = 0;
  print('Daftar makanan'); //Mencetak teks "Daftar makanan".
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]); //Mencetak elemen dari daftarMakanan pada indeks index ke konsol.
    index++;
  }
}
