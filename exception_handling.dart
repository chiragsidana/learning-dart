int mustgreaterthanzero(int val){
  if(val<=0){
    throw Exception('value must be greater than zero');
  }
  return val;
}
void letverifytheValue(var val){
  var valueverification;
  try{
    valueverification=mustgreaterthanzero(val);
  }
  catch(e){
    print(e);
  }
  finally{
    if(valueverification==null){
      print('value not accepted');
    }
    else{
      print('value verified: $valueverification');
    }
  }
}

void main(){
  letverifytheValue(10);
  letverifytheValue(0);
}