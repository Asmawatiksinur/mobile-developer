void main () {
  var a = 4;
  var b = 10;
  var c = a + b;

  //Operands -> representasi dari data
  //Operators -> sesuatu yang memutuskan bagaimana operands akan diproses (+)

  //Arithmetic Operators adalah operator yang dapat digunakan saat kita melakukan sebuah operator-operator aritmatika seperti penjumlahan, perkalian, pengurangan, pembagian, dan modulo
  print('Arithmetic Operators');
  //Penjumlahan
  var penjumlahan = a + b;
  //Pengurangan
  var pengurangan = a - b;
  //Perkalian
  var perkalian = a * b;
  //Pembagian
  var pembagian = a / b;
  //Modulo
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  //Equality & Relational Operator
  print('Equality & Relational Operators');
  //Lebih dari
  print(a > b);
  //kurang dari
  print(a < b);
  //Sama dengan
  print(a == b);
  //Tidak sama dengan
  print(a != b);
  //Lebih dari atau sama dengan
  print(a >= b);
  //Kurang dari atau sama dengan
  print(a <= b);

  //Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = false;
  //&& AND -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai false
  print(x || y);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}