void main(){
  String destinationzone = "pqr";
  int weightinkg = 6;
  if(destinationzone == 'pqr'){
    print("cost is:${weightinkg * 10}");
  }else if(destinationzone == 'xyz'){
     print("cost is:${weightinkg*7}");
  }else if(destinationzone == 'abc'){
     print("cost is:${weightinkg*5}");
  }else{
print("error");
  }
}