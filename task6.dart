import 'dart:io';

void main (){

  List<int> arr = [3,4,5,8,10];

  int sum = arr.fold(0, (previousValue, element) => previousValue+element); // Ҳамаи элеменҳоро ҷамъ кардан
  
  stdout.write(sum/5.toInt());
}