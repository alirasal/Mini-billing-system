import 'dart:io';

void main(){
  print("Enter product count");
  int count=int.parse(stdin.readLineSync()!);

  double tot =0;

  for(int i=1; i<=count; i++){
    print("Enter price of the product $i");
    double price = double.parse(stdin.readLineSync()!);
    tot=tot+price;
  }
  double dis=0;
  if(tot>5000){
    dis = tot * 20/100;
  }else if(tot>10000){
    dis = tot * 10/100;
  }
  double famount =tot-dis;
  print("Total amount $tot");
  print("Discount $dis");
  print("Final Amount $famount");

  


}