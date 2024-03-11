void main() { //Ini adalah fungsi utama program Dart.
  /*
    do {  
      // statement yang dijalankan selama condition bernilai true
    } while (condition); 
  */ //    Ini adalah komentar yang memberikan penjelasan tentang sintaks do-while loop dalam Dart. do-while loop akan menjalankan blok kode di dalamnya sekali, kemudian akan terus menjalankannya selama kondisi yang diberikan masih bernilai true.

  int i = 1; //Variabel ini akan digunakan sebagai penghitung dalam loop.
  do { //ini adalah Awal dari perulangan do-while.
    if (i % 2 == 0) { //Pernyataan if untuk mengecek apakah nilai i adalah genap.
      print(i); //ini adalah untuk mencetak nilai i ke konsol.
    }
    i++; //ini adalah untuk menaikkan nilai i sebanyak 1.
  } while (i <= 100); //ini adalah akhir dari perulangan do-while. Kondisi yang diberikan adalah i <= 100, yang berarti perulangan akan terus berjalan selama nilai i kurang dari atau sama dengan 100.

  // while (i <= 100) {
  //   print(i);
  // }
}
