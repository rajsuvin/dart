void main(){
  var year = 2024;                                               
  if(year%4==0){
    if(year%100==0){
      if(year%400==0){
        print("$year is an leap year");
      }
      else{
        print("$year is not an leap year");
      }
    }
    else{
      print("$year is an leap year");
    }
  }
  else{
    print("$year is not a leap year");
  }
}