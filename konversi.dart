void main(){
  var inputString = '1000';
  // dari string ke double
  var inputDouble = double.parse(inputString);
  // dari string ke int
  var inputInt = int.parse(inputString);
 
  print(inputString);
  print(inputDouble);
  print(inputInt);
  
  // dari double ke int
  var bilangan = 10.5;
  var konversi = bilangan.toInt();
  print(bilangan);
  print(konversi);

  //dari int ke double
  var bil = 5;
  var konver = bil.toDouble();
  print(bil);
  print(konver);

  //dari double ke string 
  var bi = 20.5;
  var ko = bi.toString();
  print(bi);
  print(ko);

  //dari int ke double
  var bill = 20;
  var konnv = bill.toString();
  print(bill);
  print(konnv);

}