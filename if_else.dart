void main() {
  //Decision Making
  /*
  if(boolean expression){ // ini adalah untuk memulai blok pernyataan if
   // dieksekusi apabila boolean expression bernilai true
  } else { 
   // dieksekusi apabila boolean expression bernilai false
  } 
  */

  int angka = 6; //ini adalah untuk mendeklarasikan variabel angka bertipe integer dan diinisialisasi dengan nilai 6.
  if (angka == 0) { // ini adalah untuk memeriksa apakah nilai angka sama dengan 0.
    print('Nol'); // ini adalah untuk mencetak teks "Nol" ke konsol jika angka sama dengan 0.
  } else { //Jika angka tidak sama dengan 0, maka jalankan blok else.
    if (angka % 2 == 0) { //untuk memeriksa apakah nilai angka genap.
      print('Genap'); //ini adalah untuk mencetak teks "genap" jika angka genap.
    } else {
      print('Ganjil'); //Mencetak teks "Ganjil".
    }
  }

  String nama = 'Nur'; //Mendeklarasikan variabel nama bertipe String dan diinisialisasi dengan nilai "Nur".
  if (nama == 'Thira') { //Memeriksa apakah nilai nama sama dengan "Thira".
    print('Ini Thira'); // Mencetak teks "Ini Thira" ke konsol jika nama sama dengan "Thira".
  } else { 
    print('Ini bukan Thira'); //Mencetak teks "Ini bukan Thira" ke konsol jika nama tidak sama dengan "Thira".
  }
}
