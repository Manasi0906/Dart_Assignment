import 'dart:io';
void main(){
int num=int.parse(stdin.readLineSync()!);
int a=2;
for(int i=1;i<=num;i++){
  for(int j=1;j<=num;j++){
    stdout.write("$a ");
    a=a+2;
  }
  stdout.writeln( );
  a=a-(num*2-2);
}
}
