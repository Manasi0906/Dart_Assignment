import 'dart:io';
void main(){
  int column=int.parse(stdin.readLineSync()!);
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=i;j<=i+column;j++){
      stdout.write("$j ");
    }
    stdout.writeln();
  }
}