
import 'dart:io';
void main(){
int num=int.parse(stdin.readLineSync()!);
int a=1;
int b=65;
for(int i=1;i<=num;i++){
  if(i%2==1){
  for(int j=1;j<=num;j++){
    stdout.write(a);
    stdout.write(" ");
  }
  a++;
  }else{
    for(int j=1;j<=num;j++){
    stdout.write(String.fromCharCode(b));
    stdout.write(" ");
  }
  b++;
  }

  stdout.writeln( );
}
}
