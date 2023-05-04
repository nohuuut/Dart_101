void main() {

  //Map(); fonksiyonu liste üzerinde işlem yapmak ve yeni bir liste return etmek için kullanılır.
  var cities = ['Ankara', 'Karabük', 'Siirt', 'İzmir'];
  var citiesLength = cities.map((name) => name.length); 
  print(citiesLength);
  print(citiesLength.runtimeType);

  final citiesLengthList = cities.map((name) => name.length).toList(); 
  // toList(); ile map'ten dönen değeri list'e çeviriz.
  print(citiesLengthList);    
  print(citiesLengthList.runtimeType);


  // Where(); fonksiyonu listeyi belirli bir koşula göre filtrelemek için kullanılır.
  final numbers = [5, 10, 55, 2, 4, 3, 132, 45, 1];	
  var filteredNumbers = numbers.where((number) => number > 20).toList();
	print(filteredNumbers);
	
  // Any(); fonksiyonu koşula uyan en az 1 tane bile değer varsa true döner. 
  var result1 = numbers.any((element) => element > 10);
  print(result1);

  // Every(); fonksiyonu eğer tüm lemanlar koşula uyuyorsa true döner. 
  var result2 = numbers.every((element) => element > 10);
  print(result2);

}