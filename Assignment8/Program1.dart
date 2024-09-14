import 'dart:io';
void main(){
int num=int.parse(stdin.readLineSync()!);
int start=1;
for(int i=1;i<=num;i++){
  for(int j=start;j<start+num;j++){
    stdout.write("$j ");
  }
  start=start+num;
  stdout.writeln();
}
}