void main() {
  /*
  switch(variable_expression) {  //ini adalah untuk memulai blok pernyataan switch. variable_expression adalah nilai yang akan dibandingkan dengan nilai-nilai case.
   case value: { 
      // statements; 
   } 
   break; 
  
   case value: { 
      //statements; 
   } 
   break;  //ini adalah blok case untuk nilai tertentu. Jika nilai variable_expression cocok dengan value, maka kode di dalam blok case akan dijalankan. Pernyataan break digunakan untuk keluar dari blok switch setelah blok case yang cocok dijalankan.
      
   default: { 
      //statements;  
   }
   break; //ini adalah blok default adalah blok yang akan dijalankan jika tidak ada nilai case yang cocok dengan variable_expression. Pernyataan break digunakan untuk keluar dari blok switch.
  } 
  */

  var nilai = 'S'; // A B C D E
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
