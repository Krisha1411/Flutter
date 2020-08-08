import 'dart:io';

main(){

  List<int> list = new List();
  print('Enter number of values to be added to the list');
  int n = int.parse(stdin.readLineSync());

  print('Values to be added');
  for(var i=0; i<n; i++){
    list.add(int.parse(stdin.readLineSync()));
  }

  var max = list[0];
  var min = list[0];

  for(var i=0; i<list.length; i++){
    if(list[i]>max){
      max = list[i]; 
    }    
    if(list[i]<min){
      min = list[i];
    }
  }
  
  String str1 = "Max value = ${max}";
  String str2 = "Min value = ${min}";
  print(str1);
  print(str2);

}