import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int num1=int.parse(stdin.readLineSync()!);
  while(num<=num1){
    if(num%7==0){
      print(num);
    }
    num++;
 }
}
