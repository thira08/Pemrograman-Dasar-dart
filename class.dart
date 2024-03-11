/*
  class class_name {
    Properties (Instance Variables) (selesai)
    Constructor (selesai)
    Methods (Functions) (selesai)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  RekeningBank rekeningThira = new RekeningBank();
  rekeningThira.namaPemilik = 'Nur faathira';
  rekeningThira.namaBank = 'BTI';
  rekeningThira.saldo = 10000000000;
  print(rekeningThira.namaPemilik);
  print(rekeningThira.namaBank);
  print(rekeningThira.saldo);
  rekeningThira.cekSaldo();
  print('---------------------');

  RekeningBank rekeningEka = new RekeningBank(
    namaPemilik: 'Eka Husein',
    namaBank: 'ATB',
    saldo: 5000000,
  );
  print(rekeningEka.saldo);
  rekeningEka.cekSaldo();
  print('---------------------');

  RekeningBank rekeningDian = new RekeningBank(
    namaPemilik: 'Dian Eka',
    namaBank: 'TAB',
    saldo: 20000000,
  );
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.saldo);
  rekeningDian.setNamaPemilik = 'Thira Dian';
  rekeningDian.setNamaBank = 'Bank Rakyat';
  rekeningDian.setSaldo = 50000000;
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
  print('---------------------');

  RekeningBank rekeningOwo = new RekeningBank.Owo(
    namaPemilik: 'Owo Hardianto',
    saldo: 200000,
  );
  print(rekeningOwo.getBank);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  // Konstruktor untuk membuat objek RekeningBank
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  // Named constructor Owo untuk membuat objek RekeningBank dengan nama bank OWO
  RekeningBank.Owo({this.namaPemilik, this.namaBank = 'OWO', this.saldo});

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
