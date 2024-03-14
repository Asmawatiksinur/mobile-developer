void main () {
  /*
  Challenge 5
  1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
  # Properties:
  - namaPemilik
  - saldo
  - mutasi
  # Methods:
  - Getters dan Setters untuk setiap properties
  - transfer() // dari rekening pemilik
  - request() // ke rekening pemilik
   */

  EWallet dompetNur = new EWallet('Nurasmawati');
  print('Nilai Awal');
  print(dompetNur.getNama);
  print(dompetNur.getSaldo);
  print(dompetNur.getMutasi);
  print('Request');
  dompetNur.transfer(3000000);
  print(dompetNur.getSaldo);
  print(dompetNur.getMutasi);
  print('Transfer');
  dompetNur.transfer(65000);
  print(dompetNur.getSaldo);
  print(dompetNur.getMutasi);

}


  class EWallet {
    String namaPemilik;
    int saldo = 0;
    List mutasi = [];

    get getNama{
      return namaPemilik;
    }

    get getSaldo{
      return saldo;
    }

    get getMutasi{
      return mutasi;
    }

    set setNama(String nama){
      this.namaPemilik = nama;
    }

    set setSaldo(int saldoBaru){
      this.saldo = saldoBaru;
    }

    set setMutasi(String mutasi){
      this.mutasi = mutasi as List;
    }

    EWallet(this.namaPemilik);


  transfer(int nominal){
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  Request(int nominal){
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi){
    mutasi.add(transaksi);
  }
  
  }