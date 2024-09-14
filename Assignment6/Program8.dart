import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int a=0;
  while(num>0){

    a= num%10;
    num= num~/10;
    if(a%2==0){
      print(a*a);
    }
  }
}