

void main(List<String> args) {
  List<int> number=[5, 10, 15, 20, 25];

 print( number.where((element)=>element.isEven).reduce((value,element)=>value+element));
}