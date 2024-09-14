void main(){
  int num=15;
  if(num<=25){
    print("Grade D");
  }else if(num<25 && num<=50){
    print("Grade C");
  } else if(num<50 && num<=75){
    print("Grade B");
  }else if(num<75 && num<=100){
    print("Grade A");
  }else{
    print("Invalid");
  }
}