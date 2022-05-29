/*
  class class_name {
    properties (instance variable)
    constructor
    methods (functions/)
    getters & setters
  }
*/

void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();
  rekeningBank.transefer();
  rekeningBank.ambilSaldo();
  rekeningBank.namaPemilik = 'Erba Afidotama';
  rekeningBank.saldo = 20000000000;
  print(rekeningBank.saldo);
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int saldo;

  cekSaldo() {
    print('Saldo saat ini adalah $saldo');
  }

  transefer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
