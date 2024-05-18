void main() {
  List<int> raqamho = [1, 2, 3, 4, 5];
  int sarhad = 3;
  
  int sarhadiKhurdtariniAdadho = raqamho
      .firstWhere((raqam) => raqam > sarhad , orElse: () => 0);

 
  if (sarhadiKhurdtariniAdadho != 0) {
    print("Шумораи хурдтарин дар рӯйхат, бузургтарин $sarhad : $sarhadiKhurdtariniAdadho");
  } else {
    print("Дар рӯйхат рақамҳои калонтар аз $sarhad ");
  }
}
