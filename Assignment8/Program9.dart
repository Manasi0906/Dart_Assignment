import 'dart:io';
void main(){
int num=int.parse(stdin.readLineSync()!);
for(int i=1;i<=num;i++){
  int a=1;
  int b=num;
  if(i%2==1){
  for(int j=1;j<=num;j++){
    stdout.write(a);
    stdout.write(" ");
    a++;
  }
  }else{
    for(int j=1;j<=num;j++){
    stdout.write(b);
    stdout.write(" ");
    b--;
  }
  }

  stdout.writeln( );
}
}
