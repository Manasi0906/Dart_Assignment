
import 'dart:io';
void main(){
  int column=int.parse(stdin.readLineSync()!);
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=rows;i>=1;i--){
    for(int j=1;j<=column;j++){
      stdout.write("$i ");
    }
    stdout.writeln();
  }
}