void main() { //Ini adalah fungsi utama program Dart.
  //var namaVariabel = value;

  //Komentar
  //1 line
  /*multi lines*/

  //String
  var name = 'Nurfaathira'; //Ini adalah deklarasi variabel name yang diinisialisasi dengan nilai 'Nurfaathira'. Variabel ini merupakan string yang menyimpan nama 'Nurfaathira'.
  //Integer
  var year = 2003; //Ini adalah deklarasi variabel year yang diinisialisasi dengan nilai 2003. Variabel ini merupakan integer yang menyimpan tahun 2003.
  //Double
  var antennaDiameter = 3.7; //Ini adalah deklarasi variabel antennaDiameter yang diinisialisasi dengan nilai 3.7. Variabel ini merupakan double yang menyimpan diameter antena sebesar 3.7.
  //List
  var flybyObjects = ['Jupiter', 'Saturnus', 'Uranus', 'Neptune']; //Ini adalah deklarasi variabel flybyObjects yang diinisialisasi dengan sebuah list ['Jupiter', 'Saturnus', 'Uranus', 'Neptune']. Variabel ini merupakan list yang menyimpan nama-nama planet.
  //Map
  var image = { //Ini adalah deklarasi variabel image yang diinisialisasi dengan sebuah map. Map ini memiliki dua pasangan kunci-nilai (key-value pairs).
    'tags': ['saturnus'],
    'url': '//path/to/saturnus.jpg' //Ini adalah isi dari map image. Pertama, ada pasangan kunci 'tags' dengan nilai ['saturnus'], dan kedua, pasangan kunci 'url' dengan nilai '//path/to/saturnus.jpg'.
  };
  //boolean
  var isLoggedIn = true; //Ini adalah deklarasi variabel isLoggedIn yang diinisialisasi dengan nilai true. Variabel ini merupakan boolean yang menunjukkan status login.

  print('Nama: ${name}'); //Ini adalah perintah untuk mencetak nilai variabel name. ${name} adalah cara Dart menggabungkan nilai variabel ke dalam string menggunakan string interpolation.
  print(year); //Ini adalah perintah untuk mencetak nilai variabel year.
  print(antennaDiameter); //Ini adalah perintah untuk mencetak nilai variabel antennaDiameter.
  print('Planet pertama: ${flybyObjects[0]}'); //Ini adalah perintah untuk mencetak elemen pertama dari variabel flybyObjects, yaitu 'Jupiter'.
  print(image); //Ini adalah perintah untuk mencetak isi variabel image, yaitu map dengan pasangan kunci-nilai yang telah didefinisikan sebelumnya.
  print('Status login: $isLoggedIn'); //Ini adalah perintah untuk mencetak nilai variabel isLoggedIn, yang akan mencetak true karena variabel ini diinisialisasi sebagai true sebelumnya.
}
