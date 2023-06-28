void main(){
  for(int i = 0 ; i<4; i++){
 var stars='';
 for(int j = (4-i); j > 1 ;j--) {
 stars += ' ';
  }
  for(int j = 0; j <= i ;j++){
  stars += '* ';
}
 print(stars);
}
}



