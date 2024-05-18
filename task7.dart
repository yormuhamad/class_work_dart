import 'dart:io';

void main(){
  List<int> array = [1, 5, 3, 5, 5, 2, 5];
    int raqamipanj=array.where((element) => element == 5).length;
    stdout.write(raqamipanj);
}