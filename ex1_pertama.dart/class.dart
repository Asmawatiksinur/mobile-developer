/*
class class_name {
  Properties (Intance Variables)
  Constructor
  Methods (Functions)
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
 */

void main () {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();

}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  

  cekSaldo(){
    print('cek saldo');
  }

  transfer(){
    print('transfer');
  }

  ambilSaldo(){
    print('ambil saldo');
  }
}