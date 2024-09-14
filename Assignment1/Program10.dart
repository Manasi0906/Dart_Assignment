void main(){
  int num=90;
  if(num<90){
    print("no charge");
  }else if(num<180 && num>=90){
    print(num*6);
  }else if(num>=180 && num<250){
    print(num*10);
  }else if(num>=250){
    print(num*15);
  }
}