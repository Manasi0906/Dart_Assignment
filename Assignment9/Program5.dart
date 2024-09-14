import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=row;i++){
    n=i;
    for(int j=1;j<=i;j++){
      if(n%2==0){
      stdout.write(n*n*n);
      stdout.write(" ");
      n++;
      }
      else{
      stdout.write(n*n);
      stdout.write(" ");
      n++;
      }
    }
    stdout.writeln();
  }
}