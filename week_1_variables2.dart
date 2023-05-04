void main() {

  // LINKED LIST
  var numList = [1, 2, 3, 5.5, "kiraz"]; // List<int> numList = [1,2,3]; 
  numList.add(4);
  numList.remove(1);
  print(numList);
  print(numList.length); //kaç tane eleman olduğunu döndürür
  print(numList.first);  //Listenin ilk elemanını döndürür
  print(numList.last);   // Listenin son elemanını döndürür   last yerine length-1 yazılabilir.
  print(numList.isEmpty);    // Listenin boş olup olmadığını kontrol eder. Boş ise true değilse false 
  print(numList.isNotEmpty); // Listenin dolu olup olmadığını kontrol eder. Dolu ise true boş ise false 
  print(numList.reversed);   // Listenin ters çevrilmiş halini döndürür.

  numList.forEach(print); 
  // num_list listesindeki her bir eleman print fonksiyonuna gönderilir. 
  // Print fonksiyonu da görevi gereği ekrana bastığı için listedeki tüm elemanlar alt alta listelenir.

  // MAP 
  var details = {'Username': 'ahmet', 'Password': 'mysecretpass'};
  details['Uid'] = 'U1oo1'; // map'e eleman ekleme
  print(details);
  print(details.entries); // mapteki her bir key-value çifti entry olarak değerlendirilir. 
  print(details.keys);    // Sadece keyleri döner. username, Password 
  print(details.values);  // Sadece value kısmındaki değerleri verir. ahmet ve mysecretpass 
  print(details.length);  // eleman sayısını döndürür. Details için 2 tane eleman (key-value çifti) var.

  details.forEach((key, value) {
    print("Key : $key Value: $value");
  });

  details.remove("Username"); //Parametre olarak key değeri gönderilir. key-value çifti mapten silinir. 
  print(details);

  details.clear(); // Mapteki tüm verileri siler.
  print(details);
}
