import "dart:io";
void main(){
  stdout.write("number of rows:");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("\t");
    }
    int num=i;
    for(int j=1;j<=i;j++){
      stdout.write("$num\t");
      num+=i;
    }
    stdout.writeln();
  }
}