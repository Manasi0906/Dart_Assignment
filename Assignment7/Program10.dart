import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=i;j<rows+i;j++)
    {
      stdout.write("$j ");

    }
    
    stdout.writeln();
  }
}