import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int a=0;
  int digit=0;
  while(num>0){

    a= num%10;
    num= num~/10;
    if(a%2==1){
    digit=digit+1;
    }
  }
  print(digit);
}