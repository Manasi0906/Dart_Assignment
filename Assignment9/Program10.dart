import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int m=1;
  for(int i=row;i>=1;i--){
    int n=i;
    for(int j=1;j<=row-i+1;j++){  
      if(j%2==1){    
      stdout.write("$n ");
      n++;
      }else{
        stdout.write("$m ");
        m++;
      }
    }
    stdout.writeln();
  }
}