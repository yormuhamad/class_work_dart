import 'dart:io';

void main() {
 List<int> nums = [];
int n = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < n; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }

  nums.sort();
  int cnt=0;
  for (var i = nums.length-1; i >= 0; i--) {
    cnt =0;
    for (var g = 0; i < nums.length; i++) {
      if (nums[i]==[g]) {
        cnt++;
        
      }
      if (cnt>= 2) {
        print(" Max repeat element: ${nums[i]}");
        break;
      }
    }
    
  }
}