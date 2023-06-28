void main(){
  int num=648;
  int sum =0;
  int temp=num;
  while(num>0){
    int rem = num%10;
    sum = sum +(rem*rem*rem);
    num~/=10;
  }
  if(sum==temp){
    print("$temp is an amstrong number");
  }
  else{
    print("$temp is not an amstong number");
  }
}