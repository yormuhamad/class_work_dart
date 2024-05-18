


void main(List<String> args) {
  List<int> num = [1, 3, 5, 3, 7, 9, 1];
  int cnt=0;
 var t =  num.where((element){
    int cnt = 0;
     for(int i=0; i<num.length; i++){
      if(element==num[i])cnt++;
     }
     if(cnt==1) {
       return true;
     } else {
       return false;
     } 
  });

  print(t);
}