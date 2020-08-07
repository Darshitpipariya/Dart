main(List<String> args) {
  print('case 1');
  try{
    deposite(-200);
  }catch(e){
    print(e.errorMessage());
  }
}

class DepositException implements Exception{
  String errorMessage(){
    return 'You cannot enter amoutn less than 0';
  }
}

void deposite(int amount){
  if (amount<0){
    throw new DepositException();
  }
}