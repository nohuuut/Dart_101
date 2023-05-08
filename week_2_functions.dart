void f1(int p1, [var p2]) { // Optional parametreler için []'ler kullanılıyor.
  print("p1 is $p1");       // Bir parametre optinal olduğunda o parametreye değer gönderilmediğinde de fonksiyon çalışır.
  print("p2 is $p2");       
  print("----------------------");
}

void f2(int p1, {var p2, var p3}) { // Optional Named parametreler için {}'ler kullanılır.
  print("p1 is $p1");               // Bu yapıı ile hangi optional parametreye değer gönderdiğimiz belli olur.
  print("p2 is $p2");               
  print("p3 is $p3");               
  if (p3 == null)
    print("p3 ==null => true");
  else
    print("p3 is not null");
  print("----------------------");
}

void f3(int p1, {int p2= 12}) { // Default Valued parametrelerle bir parametreye önceden değer atayabiliriz.
  print("p1 is $p1");
  print("p2 is $p2");
  print("----------------------");
}

f4({required var p1, required String p2}) { // reqired keyword'ü ile optional parametreler zorunlu hale getirilir.
  print("param1 = $p1");
  print("param2 = $p2");
  print("-------------------------");
}

void showMessage4(message) {
  print(message);
}

void main() {
  
  print("Calling the function with optional parameter:");
  f1(1);
  f1(10, 5);

  print("Calling the function with Optional Named parameter:");
  f2(5, p3: 12);

  print("Calling function with default valued parameter");
  f3(2);
	
  print("Calling function with required keyword");
	f4(p1: "param1", p2: "param2");

  var showMessage1 = (message) {
    print(message);
  };
  showMessage1("Message-1");

  showMessage2(message) {
    print(message);
  };
  showMessage2("Message-2");

  var showMessage3 = (message) => print(message);
  showMessage3("Message-3");

  showMessage4("Message-4");

}





