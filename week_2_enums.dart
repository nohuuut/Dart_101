enum Status {
  pending,
  completed,
  rejected,
}

void main() {
  print(Status.values); // enumdaki tüm sabitleri ifade eder
  
  Status.values.forEach((v) => print('value: $v, index: ${v.index}')); // foreach ile istediğim formatta çıktı aldım.

  print('running: ${Status.completed}, ${Status.completed.index}');  
 
  print('running index: ${Status.values[1]}'); //Belirli bir indeksteki elemanı alma

  //enum with switch case
  var status = Status.completed;
  switch (status) {
    case Status.pending:
      print('The request is pending');
      break;
    case Status.completed:
      print('The request completed successfully.');
      break;
    case Status.rejected:
      print('The request faield.');
      break;
  }
}