void main(){
  RekeningBank rekeningNur = new RekeningBank(namaPemilik: 'Nurasmawati', namaBank: 'BNC', saldo: 100000000); // object

  print(rekeningNur.saldo);
  print('----------------------------');

  RekeningBank rekeningNura = new RekeningBank(
    namaPemilik: 'Asai',
    namaBank: 'BRA',
    saldo: 10000
  );

  print(rekeningNura.getPemilik);
  print(rekeningNura.getBank);
  print(rekeningNura.saldo);
  rekeningNura.setSaldo = 45000;
  rekeningNura.setNamaPemilik = 'Asmawatinur';
  rekeningNura.setNamaBank = 'bca';
  print(rekeningNura.getPemilik);
  print(rekeningNura.getBank);
  print(rekeningNura.getSaldo);
}

class RekeningBank { // class
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  String get getBank {
    return namaBank;
  }

  String get getPemilik {
    return namaPemilik;
  }

  // setter 
  set setSaldo(int saldoBaru){
    this.saldo = saldoBaru;
  }
  
  // getter
  int get getSaldo{
    return saldo;
  }

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