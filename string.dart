void main() {
  String nama = ' Nur faathira ';
  String daftarHewan = "Kucing, Sapi, Kambing";
  var angka = 17;

  print(nama.contains('Ra')); // cek apakah mengandung string tertentu

  print(nama.toLowerCase()); // mengubah menjadi huruf kecil

  print(nama.toUpperCase()); // mengubah menjadi huruf besar

  print(angka.toString()); // mengubah menjadi string

  print(daftarHewan.split(', ')[1]); // mengubah menjadi list

  print(nama.substring(6, 9)); // menampilkan substring
  // 6 -> mulai (masuk)
  // 9 -> akhir (tidak masuk)

  print(nama.length); // menampilkan panjang string

  print(nama.trim()); // menghilangkan spasi di depan dan di belakang

  print(nama.trimRight()); // menghilangkan spasi di depan

  print(nama.trimLeft()); // menghilangkan spasi di belakang

  print(nama.codeUnitAt(1)); // mendapatkan nilai desimal ASCII

  print(nama.indexOf('i')); // menampilkan index karakter dalam string

  print(nama.startsWith('Nur')); // mengecek apakah diawali dengan string/karakter tertentu

  print(nama.endsWith('Faathira')); // mengecek apakah diawali dengan string/karakter tertentu

  var kosong = '';

  print(kosong.isEmpty); // cek apakah string tersebut kosong

  print(kosong.isNotEmpty); // cek apakah string tersebut tidak kosong
}
