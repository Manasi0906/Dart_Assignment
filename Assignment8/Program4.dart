import 'dart:io';
void main(){
int num=int.parse(stdin.readLineSync()!);
int a=1;
for(int i=1;i<=num;i++){
  for(int j=1;j<=num;j++){
    if(a%2==0){
    stdout.write("1 ");
    }else{
      stdout.write("0 ");
    }
    a++;
  }
  stdout.writeln( );
}
}
