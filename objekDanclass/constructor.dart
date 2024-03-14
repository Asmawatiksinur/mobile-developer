void main(){
  RekeningBank rekeningNur = new RekeningBank(namaPemilik: 'Nurasmawati', namaBank: 'BNC', saldo: 100000000); // object

  print(rekeningNur.saldo);

}

class RekeningBank { // class
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  // ini constructor
  RekeningBank({this.namaPemilik = '', this.namaBank = '', this.saldo = 0});

  cekSaldo(){
    print('saldo saat ini ${saldo}');
  }

  transfer() {
    print('transfer');

  }

  ambilSaldo() {
    print('ambil saldo');

  }
}