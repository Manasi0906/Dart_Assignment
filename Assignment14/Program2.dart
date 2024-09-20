import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int column=int.parse(stdin.readLineSync()!);
  int mean=(column+1)~/2;
  for(int i=0;i<row;i++){
    for(int j=1;j<=column;j++){
      if(j<mean-i || j>mean+i){
        stdout.write("  ");
      }
      else{
        stdout.write("1 ");
      }
    }
    stdout.writeln();
  }
}
