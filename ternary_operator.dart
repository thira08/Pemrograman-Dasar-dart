void main() {
  /*
    #1
    condition ? expr1 : expr2 (true / false)

    #2
    expr1 ?? expr2 (non-null)
  */

  var angka = 5; //ini adalah untuk mendeklarasikan variabel angka bertipe var dan diinisialisasi dengan nilai 5.
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil'); //ini adalah unutk mengevaluasi apakah angka genap dengan angka % 2 == 0 jika angka genap, cetak "Genap" jika angka tidak genap, cetak "Ganjil".


  var number1 = null; //ini adalah untuk mendeklarasikan variabel number1 bertipe var dan diinisialisasi dengan nilai null.
  var number2 = number1 ?? 10; // ini adalah untuk memeriksa apakah number1 bernilai null.Jika number1 bernilai null, maka number2 akan diinisialisasi dengan nilai 10 jika number1 tidak bernilai null,maka nilai number1 akan ditugaskan ke number2.

  print(number2); // ini adalah untuk mencetak nilai number2
} 
