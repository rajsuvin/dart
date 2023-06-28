// import 'dart:io';
void main(){
  String word = "mom";
  String reversed = "";
  String value = word;
  for(int j = word.length-1;j>=0;j--){
    reversed = reversed + word[j];
  }
  if(value==reversed){
    print("it is a palindrome");
  }
  else{
    print("it is not palindrome");
  }
}