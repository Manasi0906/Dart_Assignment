import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  while(num>=0){
    if(num==0){
      print("$num days Assignment is overdue");
    }else{
      print("$num days reamaining");
    }
    num--;
  }
}