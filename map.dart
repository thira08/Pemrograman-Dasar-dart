void main() { //    Ini adalah deklarasi fungsi utama main() dalam program Dart. Program Dart akan mulai mengeksekusi dari sini.
  Map<String, dynamic> mahasiswa = { //Ini adalah deklarasi variabel mahasiswa yang merupakan sebuah map. Map ini memiliki tiga pasangan kunci-nilai: yaitu 'nama','umur','nim'.
    'nama': 'Thira',
    'umur': 20,
    'nim': '6404211045',
  };

  print(mahasiswa); //    Ini adalah perintah untuk mencetak seluruh isi dari map mahasiswa, mencetak seluruh pasangan kunci-nilai yang ada.

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']); //    Ini adalah perintah untuk mencetak nilai yang terkait dengan kunci 'nama' dalam map mahasiswa. Outputnya akan menjadi 'Thira'.

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys); //     Ini adalah perintah untuk mencetak semua kunci (keys) yang ada dalam map mahasiswa, yaitu ['nama', 'umur', 'nim'].

  // menampilkan values yang terdapat pada map
  print(mahasiswa.values); //    Ini adalah perintah untuk mencetak semua nilai (values) yang ada dalam map mahasiswa, yaitu ['Thira', 20, '6404211045'].

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama')); //    Ini adalah perintah untuk mengecek apakah map mahasiswa memiliki kunci 'nama'. Jika ada, ,maka outputnya adalah true, jika tidak, maka outputnya akan menjadi false.

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Thira')); //    Ini adalah perintah untuk mengecek apakah map mahasiswa memiliki nilai ''. Jika ada, maka outputnya adalah true, jika tidak, maka outputnya akan menjadi false.

  // mengembalikan panjang map
  print(mahasiswa.length); //     Ini adalah perintah untuk mencetak panjang dari map mahasiswa, yaitu jumlah pasangan kunci-nilai yang ada dalam map.

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('Thira')); //    Ini adalah perintah untuk menghapus pasangan kunci-nilai yang memiliki kunci 'nama' dari map mahasiswa. Perintah ini akan mencetak nilai yang dihapus, yaitu 'Thira'.
  print(mahasiswa); //    Ini adalah perintah untuk mencetak isi dari map mahasiswa setelah pasangan kunci-nilai dengan kunci 'nama' dihapus.

  // mengubah value map
  mahasiswa['umur'] = 25; //    Ini adalah perintah untuk mengubah nilai yang terkait dengan kunci 'umur' dalam map mahasiswa menjadi 25.
  print(mahasiswa); //    Ini adalah perintah untuk mencetak isi dari map mahasiswa setelah nilai yang terkait dengan kunci 'umur' diubah menjadi 25.
}
