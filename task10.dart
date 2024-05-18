void main() {
  List<int> raqamho = [1, 3, 5, 2, 4, 6];
  
  raqamho.removeWhere((raqam) => raqam % 2 != 0);
  

  print("Элементҳои боқимонда:");
  print(raqamho);
}
