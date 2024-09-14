import 'dart:io';
void main(){
int num=int.parse(stdin.readLineSync()!);
int a=1;
String c="a";
for(int i=1;i<=num;i++){
  if(i%2==1){
  for(int j=1;j<=num;j++){
    stdout.write(a);
    stdout.write(" ");
  }
  a++;
  }else{
    for(int j=1;j<=num;j++){
    stdout.write(c);
    stdout.write(" ");
  }
  }

  stdout.writeln( );
}
}
