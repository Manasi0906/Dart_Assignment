import 'dart:io';
void main(){
int num=int.parse(stdin.readLineSync()!);
int a=1;
for(int i=1;i<=num;i++){
    for(int j=1;j<=num;j++){
      stdout.write("$a ");
      if(j==num ){
        ++a; 
        stdout.write(a);
      }
    }
  
  stdout.writeln( );
}
}
