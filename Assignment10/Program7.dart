import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
       int n=row; 
  for(int i=row;i>=1;i--){
    n=i;
    for(int j=1;j<=row-i+1;j++){
      stdout.write(n);
      stdout.write(" ");
      n=n+i;
    }
   
    stdout.writeln();
  }
}