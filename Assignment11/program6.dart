import "dart:io";
void main(){
  stdout.write("number of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=row;
  for(int i=row;i>=1;i--){
    for(int sp=row;sp>i;sp--){
      stdout.write("\t");
    }
    for(int j=1;j<=i;j++){
      stdout.write("$num\t");
    }
    num--;
    stdout.writeln();
  }
}