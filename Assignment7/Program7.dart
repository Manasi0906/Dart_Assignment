import 'dart:io';
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int start=1;
  for(int i=1;i<=rows;i++){
    for(int j=start;j<start+6;)
    {
      stdout.write("$j ");
      j=j+2;
    //  start=j;
    }
    
    stdout.writeln();
    start=start+6;
  }
}