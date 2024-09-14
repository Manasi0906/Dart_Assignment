void main(){
  for(int i=20;i<=70;i++){
    int cube=1;
    int sqr=1;
    if(i%2==1){
      cube=i*i*i;
      print("cube od $i is: $cube");
    }
    else{
      sqr=i*i;
      print("square of $i is: $sqr");
      
    }
  }
}