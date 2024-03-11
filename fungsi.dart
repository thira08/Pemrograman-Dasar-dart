void main() { //ini adalah fungsi utama program Dart.
  /* tipe namaFungsi(parameter){
    //kode
    //kode
    return nilai (sesuai tipe);
  } */

  /*
    tipe namaFungsi(parameter) => return nilai;
  */

  String nama = 'Nur faathira'; //ini adalah untuk  mendeklarasikan variabel nama bertipe String dan diinisialisasi dengan nilai "Nur faathira".
  perkenalan(nama); //ini adalah untuk memanggil fungsi perkenalan dengan parameter nama.

  int sisi = 10;
  int volume = volumeKubus(sisi); //ini adalah untuk  memanggil fungsi volumeKubus dengan parameter sisi dan menyimpan nilai kembaliannya dalam variabel volume.
  print(volume); // ini adalah untuk encetak nilai volume ke konsol.
  print('phi ${nilaiPhi()}'); //ini adalah untuk mencetak nilai phi yang dikembalikan oleh fungsi nilaiPhi() ke konsol.
}

void perkenalan(String nama) => print('Halo, nama saya $nama'); //ini adalah untuk menerima parameter nama dan mencetak teks "Halo, nama saya $nama" ke konsol.

int volumeKubus(int sisi) => sisi * sisi * sisi; // ini adalah hasilnya dikembalikan sebagai nilai integer.

double nilaiPhi() => 3.14; //ini adalah tidak menerima parameter dan mengembalikan nilai konstanta phi (π) sebagai nilai double.
