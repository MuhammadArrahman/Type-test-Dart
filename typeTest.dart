void main(){
  // operator Type test 
  /*
  Type Test adalah operasi yang digunakan 
  untuk memeriksa tipe data suatu objek pada saat runtime.
  */
  dynamic variabel = 100.5;

  var UbahInt = variabel as int; // as di gunakan untuk konversi tipe data secara paksa
  print(variabel);
  print(UbahInt);
  
  print(variabel is double); // di gunakan untuk mengecek tipe data sesuai apa yg kita mau
  print(variabel is String);

  print(variabel is! double);// di gunakan untuk mengecek tipe data yg tdk kita inginkan
  print(variabel is! String);
  
}