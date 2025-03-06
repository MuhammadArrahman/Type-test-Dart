void main(){

  // operator logika AND
  // harus keduanya benar maka nilai nya akan true
  // jika salah satunya salah maka nilai nya akan false
  
  var nilai1 = 80;
  var nilai2 = 60;

  var nilaiBagus = nilai1 >= 75;
  var nilai = nilai2 >= 75;

  print(nilaiBagus);
  print(nilai);

  var lulus = nilaiBagus && nilai;
  print(lulus);
  print('=====================================');

  // operator logika OR
  // salah satu nilai nya true maka nilai  nya true
  // harus kedua nilai nya false baru hasil nya akan false 

   var Lulus = nilaiBagus || nilai;
   print(Lulus);
   print('=====================================');

  // operator logika kebalikan
  // berfungsi membalikan nilai dari suatu Variabel
  // jika nilainya true ketika menggunakan operator kebalikan maka nilai nya akan false
  
  print(!true);
  print(!false);
}