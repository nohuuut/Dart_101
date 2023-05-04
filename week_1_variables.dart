void main() {
  //String 
  String text1 = "Hello World";  print("String : $text1");

  //parametre olarak gönderilen string'in yer ana stringde yer alıp almadığını kontrol eder.
  print("Hello World'de Hello var mi? : ${text1.contains("Hello")}"); //true

  //int
  int number1 = 15;
  print("15 çift mi? : ${number1.isEven}"); //sayı çiftse true tekse false döner //false
  print("15 tek mi? : ${number1.isOdd}"); //sayı tekse true çiftse false döner  //true

  //double
  double number2 = 5.5;
  double result = number1 + number2;  print(" 5.5 + 15 = $result");  //20.5
 
  //bool
  bool isValid = number1 > 5;  print("15 > 5 ? $isValid");  //true

  //string ve sayısal ifadeyi bir arada yazmak için;
  print("number1 value : $number1"); //print("number1 value : " + number1.toString());            
  print("Length of 'Hello World' : ${text1.length}"); //print("Length : " + text1.length.toString()); 

  //num: int ve double veri tiplerinin her ikisini de barındıran veri tipidir.
  num number4 = 5.5;  print(number4 is int);  //false
  number4 = 4;        print(number4 is int);  //true
  print((2.3 + 2.7) is int);  //false

  //dynamic : dynamic olarak tanımlanan bir değişkenin tipi ve atanacak değeri zaman içinde değişebilir. 
  //Anlık olarak o satırda atanan değişkenin tipi neyse değişkeninin tipi de ona uyar.
  dynamic anyValue = false;  print(anyValue.runtimeType); //bool
  anyValue = 5;              print(anyValue.runtimeType); //int
  anyValue = 'Message 4';    print(anyValue.runtimeType); //string

  //var : bir kez atanan değer değişmez ve değerin tipi değişkenin tipi olur.  
  //Başlangıç değeri atanmazsa "var value1;" dynamic gibi çalışır.   
  var text2 = "merve";     print(text2.runtimeType); //string

  //final : bir kere değer atadıktan sonra bir daha değer atanamaz. 
  final int number5 = 3;   print(number5);

  //Non-Nullability:
  //Dart programlama dilinde tanımlanan değişkenin mutlaka bir değere sahip olması gerekir. 
  //Değişken bir değere sahip olmadığında (null) nullable olarak tanımlanır. 
  //Nullable olarak tanımlanan değişkeni kullanırken değişkenin sonuna ?(soru işareti) eklenir.
  String? testFnc(int n1){
    if (n1>5){
      return "Success";
    }
    else {
      return null;
    } 
  }
  String? impossible;  
  impossible = testFnc(7);  
  print(impossible?.length);

//Set Data Type : Matematik küme mantığıyla çalışır. 
//Matematikte bir kümede bir  elemandan sadece 1 tane bulunabilir. 
//Örneğin “3” elemanı sadece 1 tane bulunabilir. 
//Programlamadaki yapıda da birden fazla 3 elemanı eklersek sonuçta 1 tanesi hafızada tutulur.
  var setNumbers = {1, 2, 3, 4, 5, 5, 4, 5, 3, 4, 2, 1, 2, 3};
  print(setNumbers);  //küme gösterir.
  print("$setNumbers - ${setNumbers.runtimeType}");

 }
