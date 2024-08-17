
main(){
  double sum=0;
  List<dynamic>mark=[1,2,3,4,5,6,7,8,9];
  for(var item in mark) {
     sum=sum+item;
  }
try{
  print(sum~/1);
}catch(error){
   print("please call the tecnecal support.....") ;
}

}