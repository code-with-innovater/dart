void main(){
  int income= 1400000;
  double tax;
  if(income<500000){
    tax = 0;
  }else if(income>=500000 && income <1000000){
     tax = income * 0.2;
  }else{
    tax = income*0.3;
  }
  print(tax);
  }