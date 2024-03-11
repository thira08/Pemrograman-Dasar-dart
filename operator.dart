void main() {
  var a = 33;
  var b = 10;
  var c = a + b;

  // Operands -> representasi dari data (a & b) //    Ini adalah komentar yang memberikan penjelasan bahwa a dan b adalah operan, yang merupakan representasi dari data.
  // Operators -> sesuatu yang memutuskan bagaimana operands akan diproses (+) //    Ini adalah komentar yang memberikan penjelasan bahwa + adalah operator, yang merupakan sesuatu yang memutuskan bagaimana operan akan diproses.

  // Arithmetic Operators
  print('Arithmetic Operators'); //    Ini adalah perintah untuk mencetak teks "Arithmetic Operators". Ini akan membantu memisahkan keluaran untuk operator aritmatika.
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulo
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print('Equality & Relational Operators'); //    Ini adalah perintah untuk mencetak teks "Logical Operators". Ini akan membantu memisahkan keluaran untuk operator logika.
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih dari atau sama dengan
  print(a >= b);
  // kurang dari atau sama dengan
  print(a <= b);

  // Logical Operators
  print('Logical Operators');
  bool x = false;
  bool y = true;
  // && AND -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}
