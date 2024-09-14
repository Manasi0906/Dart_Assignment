import 'dart:io';
void main(){
int num;
int num1;
num=int.parse(stdin.readLineSync()!);
num1=int.parse(stdin.readLineSync()!);
int sum=0;
int mul=1;
while(num <= num1){
  if(num%2==0){
    sum=sum+num;
  }else{
    mul=mul*num;
  }
  num++;
}
print("sum of all even numbers between $num and $num1 = $sum");
print("multiplication of odd numbers between $num and $num1 = $mul");


}