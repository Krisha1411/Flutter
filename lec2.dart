import 'dart:io';

main(){
  var list = [12,15,8,122,2,96];
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
  print(str1);
//  print(str1+min);
}