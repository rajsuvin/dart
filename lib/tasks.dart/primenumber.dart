void main(){
  for(int i=2;i<=15;i++){
    bool isPrime=true;
    for(int li=2;li<i;li++){
      if(i%li==0){
        isPrime=false;
        break;
      }
    }
    if(isPrime){
      print(i);
    }
  }
}
