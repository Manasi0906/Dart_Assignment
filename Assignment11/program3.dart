import "dart:io";
void main(){
  stdout.write("number of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=row;
  if(row==3){
    num+=num;
  }else{
    num=num*2+2;
  }
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("\t");
    }
    for(int j=1;j<=i;j++){
      stdout.write("$num\t");
      num--;
    }
    stdout.writeln();
  }
}