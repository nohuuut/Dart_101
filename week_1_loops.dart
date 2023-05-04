  void main() {

  // For döngüsü 
  outerloop: // Birinci for döngüsünün etiketidir.
  for (var i = 0; i < 5; i++) {
    print("Innerloop: $i");
    
    innerloop: // İkinci for döngüsünün etiketidir.
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the inner loop
      if (i == 2) break innerloop;

      // Quit the outer loop
      if (i == 4) break outerloop;
      
      print("Innerloop: j= $j , i= $i");
    }
  }


  //Switch-Case yapısı
  //birden fazla if else yapısı kullanmak yerine bu yapıyı kullanırız.
   var grade = "K";
   switch(grade) {                      //control edilecek yapı parantez içinde verilir.
      case "A": {  print("Excellent!"); } //case ile şart kontrol edilir.
      break;                              // break ile döngüden çıkılır.

      case "B": {  print("Good!"); }
      break;

      case "C": {  print("Fair!"); }
      break;

      case "D": {  print("Poor!"); }
      break;

      default: { print("Invalid choice!"); } //Hiçbir şart sağlanmazsa default değer döner.
      break;
    }
    
  //Switch-Case yapısı
  var text = "mervee";
  switch(text.length%2){
    case 0: 
      print("Even");
      break;
    case 1: 
      print("Odd");
      break;
  }
}
