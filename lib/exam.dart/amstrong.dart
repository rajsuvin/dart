void main(){
  int num = 320;
  int sum = 0;
  int temp = num;
  while(num>0){
    int reminder = num%10;
     sum= sum +(reminder*reminder*reminder);
    num~/=10;
  }
  if(sum==temp){
    print("$temp is an amstrong number");
  }
  else{
    print("$temp is not an amstrong number");
  }
}