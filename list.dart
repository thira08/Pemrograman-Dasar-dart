void main() {
  //    Ini adalah deklarasi fungsi utama main() dalam program Dart. Program Dart akan mulai menlakukan dari sini.
  List<String> mahasiswa = [
    'thira',
    'depi',
    'shela'
  ]; //    Ini adalah deklarasi variabel mahasiswa yang merupakan sebuah list. List ini berisi tiga elemen string: 'thira', 'depi', dan 'shela'.
// dimulai dari index 0 -> 0, 1, 2 //    Ini adalah komentar yang menjelasan bahwa indeks dalam list dimulai dari 0.

  print(
      mahasiswa); //    Ini adalah perintah untuk mencetak seluruh isi dari list mahasiswa.

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[
      2]); //    Ini adalah perintah untuk mencetak nilai pada indeks ke-2 dari list mahasiswa, yaitu 'shela'.
  print(mahasiswa.elementAt(
      2)); //    Ini adalah perintah alternatif untuk mencetak nilai pada indeks ke-2 dari list mahasiswa,menghasilkan output 'shela'.

  // mengembalikan panjang list
  print(mahasiswa
      .length); //    Ini adalah perintah untuk mencetak panjang dari list mahasiswa, yaitu jumlah elemen yang ada di dalamnya.

  // menambahkan list dengan sebuah nilai
  mahasiswa.add(
      'Noval'); //    Ini adalah perintah untuk menambahkan nilai 'Noval' ke dalam list mahasiswa.
  print(
      mahasiswa); //    Ini adalah perintah untuk mencetak isi dari list mahasiswa setelah nilai 'Noval' ditambahkan.

  // menambahkan list dengan list
  List<String> mahasiswa2 = [
    'Annisa',
    'Ayu',
    'Zahra'
  ]; //    Ini adalah variabel mahasiswayang juga merupakan sebuah list. List ini berisi tiga elemen string: 'Annisa', 'Ayu', dan 'Zahra'.
  mahasiswa.addAll(
      mahasiswa2); //    Ini adalah perintah untuk menambahkan semua dari list mahasiswa ke dalam list mahasiswa.
  print(
      mahasiswa); //     Ini adalah perintah untuk mencetak isi dari list mahasiswa setelah nilai dari list mahasiswa ditambahkan.

  // mengurutkan list
  mahasiswa
      .sort(); //     Ini adalah perintah untuk mengurutkan list mahasiswa secara ascending (berdasarkan abjad).
  print(
      mahasiswa); //    Ini adalah perintah untuk mencetak isi dari list mahasiswa yang telah diurutkan.

  // membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed
      .toList(); //    Ini adalah cara untuk membuat list baru mahasiswaBaru yang merupakan hasil dari list mahasiswa yang dibalik urutannya.
  print(
      mahasiswaBaru); //    Ini adalah perintah untuk mencetak isi dari list mahasiswaBaru, yang merupakan list mahasiswa yang telah dibalik urutannya tadi.

  // menghapus list
  mahasiswa
      .clear(); //    Ini adalah perintah untuk menghapus semua elemen dari list mahasiswa, semua list akan  menjadi kosong.
  print(
      mahasiswa); //    Ini adalah perintah untuk mencetak isi dari list mahasiswa setelah semua elemennya dihapus. Outputnya akan menjadi [], yang menunjukkan bahwa list tersebut sekarang adalah kosong.
}
